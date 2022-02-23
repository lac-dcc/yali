; ModuleID = 'source-C-CXX/42/1646.c'
source_filename = "source-C-CXX/42/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10001 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, i32* %n, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -257825266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -257825266, label %for.cond
    i32 -2130676640, label %originalBB
    i32 5511147, label %originalBBpart2
    i32 -772377639, label %for.body
    i32 1677925014, label %for.inc
    i32 1298348173, label %originalBB29
    i32 1359660334, label %originalBBpart233
    i32 1391513848, label %for.end
    i32 473088817, label %for.cond1
    i32 1738227792, label %for.body3
    i32 577384124, label %for.cond4
    i32 1083217750, label %for.body6
    i32 -1554436788, label %for.inc9
    i32 526924928, label %for.end11
    i32 -1520739309, label %for.inc12
    i32 122330026, label %for.end14
    i32 1417844897, label %for.cond15
    i32 800341474, label %for.body17
    i32 -251800588, label %land.lhs.true
    i32 -112963327, label %originalBB35
    i32 -1643291563, label %originalBBpart240
    i32 -2016308235, label %if.then
    i32 -1851263544, label %if.end
    i32 -202521372, label %for.inc26
    i32 -830893060, label %for.end28
    i32 -1900274121, label %originalBB42
    i32 -1399259411, label %originalBBpart244
    i32 -2016720021, label %originalBBalteredBB
    i32 -993772161, label %originalBB29alteredBB
    i32 67485024, label %originalBB35alteredBB
    i32 -695122229, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1898811262
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1898811262
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2130676640, i32 -2016720021
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 5511147, i32 -2016720021
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -772377639, i32 1391513848
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1677925014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1298348173, i32 -993772161
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -34035514
  %50 = add i32 %49, 1
  %51 = add i32 %50, -34035514
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1359660334, i32 -993772161
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -257825266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 473088817, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %78, %79
  %80 = select i1 %cmp2, i32 1738227792, i32 122330026
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %81, -550091789
  %84 = add i32 %83, %82
  %85 = add i32 %84, -550091789
  %add = add nsw i32 %81, %82
  store i32 %85, i32* %j, align 4
  store i32 577384124, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %m, align 4
  %cmp5 = icmp sle i32 %86, %87
  %88 = select i1 %cmp5, i32 1083217750, i32 526924928
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  store i32 -1554436788, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %90, 1432643346
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 1432643346
  %add10 = add nsw i32 %90, %91
  store i32 %94, i32* %j, align 4
  store i32 577384124, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 -1520739309, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, -1369590102
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1369590102
  %inc13 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 473088817, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1417844897, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %99, %100
  %101 = select i1 %cmp16, i32 800341474, i32 -830893060
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %102 to i64
  %arrayidx19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom18
  %103 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %103, 0
  %104 = select i1 %cmp20, i32 -251800588, i32 -1851263544
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -112963327, i32 67485024
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %119 = load i32, i32* %m, align 4
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %119, 1358001380
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 1358001380
  %sub = sub nsw i32 %119, %120
  %idxprom21 = sext i32 %123 to i64
  %arrayidx22 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom21
  %124 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %124, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1203472017
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1203472017
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1643291563, i32 67485024
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %140 = select i1 %cmp23.reload, i32 -2016308235, i32 -1851263544
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %m, align 4
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %sub24 = sub nsw i32 %142, %143
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %141, i32 %145)
  store i32 -1851263544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -202521372, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 2022390212
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 2022390212
  %inc27 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 1417844897, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 432217788
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 432217788
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1900274121, i32 -695122229
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1171416093
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1171416093
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1399259411, i32 -695122229
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %180, %181
  store i32 -2130676640, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, -980802320
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -980802320
  %_ = sub i32 0, %182
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %gen = add i32 %185, 1
  %190 = add i32 0, -564885971
  %191 = sub i32 %190, %182
  %192 = sub i32 %191, -564885971
  %_30 = sub i32 0, %182
  %193 = add i32 %192, -1334008038
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1334008038
  %gen31 = add i32 %192, 1
  %196 = sub i32 %182, 1775004290
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1775004290
  %incalteredBB = add nsw i32 %182, 1
  store i32 %198, i32* %i, align 4
  store i32 1298348173, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %200 = load i32, i32* %i, align 4
  %_36 = shl i32 %199, %200
  %201 = sub i32 %199, 659505717
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 659505717
  %_37 = sub i32 %199, %200
  %gen38 = mul i32 %203, %200
  %204 = sub i32 0, %200
  %205 = add i32 %199, %204
  %subalteredBB = sub nsw i32 %199, %200
  %idxprom21alteredBB = sext i32 %205 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %206 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %206, 0
  store i32 -112963327, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1900274121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB35alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB42, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart240, %originalBB35, %land.lhs.true, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end11, %for.inc9, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.end, %originalBBpart233, %originalBB29, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
