; ModuleID = 'source-C-CXX/51/1070.c'
source_filename = "source-C-CXX/51/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t = alloca i32, align 4
  %p = alloca i32*, align 8
  %a = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1531122092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1531122092, label %for.cond
    i32 -1576787100, label %originalBB
    i32 775670479, label %originalBBpart2
    i32 -135328661, label %for.body
    i32 -1507120360, label %for.inc
    i32 -1826741617, label %for.end
    i32 1239491866, label %for.cond2
    i32 81696550, label %originalBB32
    i32 1334259635, label %originalBBpart234
    i32 358008481, label %for.body4
    i32 816168208, label %for.cond8
    i32 -1390476408, label %originalBB36
    i32 960775919, label %originalBBpart238
    i32 1158284683, label %for.body10
    i32 603829072, label %for.inc14
    i32 1324744981, label %for.end15
    i32 1023342141, label %originalBB40
    i32 -405073898, label %originalBBpart242
    i32 1044266164, label %for.inc17
    i32 -706532517, label %for.end19
    i32 -1633031050, label %for.cond20
    i32 308833469, label %for.body22
    i32 -1539569481, label %if.then
    i32 -1524568919, label %if.end
    i32 235174654, label %for.inc29
    i32 1833884106, label %for.end31
    i32 725082456, label %originalBBalteredBB
    i32 -705358552, label %originalBB32alteredBB
    i32 -524259957, label %originalBB36alteredBB
    i32 -1049178365, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 521193698
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 521193698
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1576787100, i32 725082456
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 775670479, i32 725082456
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -135328661, i32 -1826741617
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1507120360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  store i32 1531122092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1239491866, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 81696550, i32 -705358552
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %52, %53
  store i1 %cmp3, i1* %cmp3.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1334259635, i32 -705358552
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 358008481, i32 -706532517
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, 1833997236
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1833997236
  %sub = sub nsw i32 %81, 1
  %idxprom5 = sext i32 %84 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %85 = load i32, i32* %arrayidx6, align 4
  store i32 %85, i32* %t, align 4
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub7 = sub nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  store i32 816168208, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1074807570
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1074807570
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1390476408, i32 -524259957
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp9 = icmp sgt i32 %104, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 960775919, i32 -524259957
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %131 = select i1 %cmp9.reload, i32 1158284683, i32 1324744981
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %132 = load i32*, i32** %p, align 8
  %133 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %133 to i64
  %add.ptr = getelementptr inbounds i32, i32* %132, i64 %idx.ext
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %134 = load i32, i32* %add.ptr11, align 4
  %135 = load i32*, i32** %p, align 8
  %136 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %136 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %135, i64 %idx.ext12
  store i32 %134, i32* %add.ptr13, align 4
  store i32 603829072, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, -1701365821
  %139 = add i32 %138, -1
  %140 = add i32 %139, -1701365821
  %dec = add nsw i32 %137, -1
  store i32 %140, i32* %i, align 4
  store i32 816168208, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1253063230
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1253063230
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1023342141, i32 -1049178365
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %168 = load i32, i32* %t, align 4
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %168, i32* %arrayidx16, align 16
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1765100798
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1765100798
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -405073898, i32 -1049178365
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1044266164, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc18 = add nsw i32 %184, 1
  store i32 %186, i32* %j, align 4
  store i32 1239491866, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1633031050, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %187, %188
  %189 = select i1 %cmp21, i32 308833469, i32 1833884106
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %190 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %191 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %n, align 4
  %194 = sub i32 %193, -1587542351
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1587542351
  %sub26 = sub nsw i32 %193, 1
  %cmp27 = icmp slt i32 %192, %196
  %197 = select i1 %cmp27, i32 -1539569481, i32 -1524568919
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1524568919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 235174654, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc30 = add nsw i32 %198, 1
  store i32 %202, i32* %i, align 4
  store i32 -1633031050, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %203, %204
  store i32 -1576787100, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %205, %206
  store i32 81696550, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp sgt i32 %207, 0
  store i32 -1390476408, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %t, align 4
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %208, i32* %arrayidx16alteredBB, align 16
  store i32 1023342141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %if.end, %if.then, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart242, %originalBB40, %for.end15, %for.inc14, %for.body10, %originalBBpart238, %originalBB36, %for.cond8, %for.body4, %originalBBpart234, %originalBB32, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
