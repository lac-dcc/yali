; ModuleID = 'source-C-CXX/12/1390.c'
source_filename = "source-C-CXX/12/1390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %histgram = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -249505855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -249505855, label %for.cond
    i32 -578087576, label %for.body
    i32 812075982, label %for.inc
    i32 1651126970, label %for.end
    i32 -73430279, label %originalBB
    i32 1129399011, label %originalBBpart2
    i32 256002223, label %for.cond6
    i32 -942492244, label %for.body8
    i32 1585111094, label %originalBB30
    i32 -92364720, label %originalBBpart232
    i32 1139267800, label %if.then
    i32 -425053037, label %if.end
    i32 -714493111, label %for.inc16
    i32 -821255965, label %originalBB34
    i32 -1788943612, label %originalBBpart250
    i32 -59976631, label %for.end18
    i32 1123211019, label %originalBBalteredBB
    i32 236391510, label %originalBB30alteredBB
    i32 882965686, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 101
  %1 = select i1 %cmp, i32 -578087576, i32 1651126970
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %histgram, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 812075982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 -249505855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -73430279, i32 1123211019
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %22 = load i32, i32* %x, align 4
  %idxprom2 = sext i32 %22 to i64
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %histgram, i64 0, i64 %idxprom2
  %23 = load i32, i32* %arrayidx3, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc4 = add nsw i32 %23, 1
  store i32 %27, i32* %arrayidx3, align 4
  %28 = load i32, i32* %x, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1552510194
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1552510194
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1129399011, i32 1123211019
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 256002223, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 %57, 1783305789
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1783305789
  %sub = sub nsw i32 %57, 1
  %cmp7 = icmp slt i32 %56, %60
  %61 = select i1 %cmp7, i32 -942492244, i32 -59976631
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1990696184
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1990696184
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1585111094, i32 236391510
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %77 = load i32, i32* %x, align 4
  %idxprom10 = sext i32 %77 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %histgram, i64 0, i64 %idxprom10
  %78 = load i32, i32* %arrayidx11, align 4
  %tobool = icmp ne i32 %78, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -92364720, i32 236391510
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %105 = select i1 %tobool.reload, i32 -425053037, i32 1139267800
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %x, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 -425053037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* %x, align 4
  %idxprom13 = sext i32 %107 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %histgram, i64 0, i64 %idxprom13
  %108 = load i32, i32* %arrayidx14, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc15 = add nsw i32 %108, 1
  store i32 %112, i32* %arrayidx14, align 4
  store i32 -714493111, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1909686931
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1909686931
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -821255965, i32 882965686
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, -1505390044
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1505390044
  %inc17 = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1147285463
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1147285463
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1788943612, i32 882965686
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 256002223, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %147 = load i32, i32* %x, align 4
  %idxprom2alteredBB = sext i32 %147 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %histgram, i64 0, i64 %idxprom2alteredBB
  %148 = load i32, i32* %arrayidx3alteredBB, align 4
  %149 = sub i32 0, -1777698922
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -1777698922
  %_ = sub i32 0, %148
  %152 = sub i32 %151, 1233004075
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1233004075
  %gen = add i32 %151, 1
  %155 = sub i32 0, -1312169484
  %156 = sub i32 %155, %148
  %157 = add i32 %156, -1312169484
  %_19 = sub i32 0, %148
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %gen20 = add i32 %157, 1
  %160 = sub i32 0, -572713179
  %161 = sub i32 %160, %148
  %162 = add i32 %161, -572713179
  %_21 = sub i32 0, %148
  %163 = add i32 %162, -622723738
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -622723738
  %gen22 = add i32 %162, 1
  %166 = sub i32 0, 1
  %167 = add i32 %148, %166
  %_23 = sub i32 %148, 1
  %gen24 = mul i32 %167, 1
  %168 = sub i32 0, 1016183727
  %169 = sub i32 %168, %148
  %170 = add i32 %169, 1016183727
  %_25 = sub i32 0, %148
  %171 = add i32 %170, 1322733416
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1322733416
  %gen26 = add i32 %170, 1
  %_27 = shl i32 %148, 1
  %174 = sub i32 %148, -1667145156
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1667145156
  %_28 = sub i32 %148, 1
  %gen29 = mul i32 %176, 1
  %177 = sub i32 0, 1
  %178 = sub i32 %148, %177
  %inc4alteredBB = add nsw i32 %148, 1
  store i32 %178, i32* %arrayidx3alteredBB, align 4
  %179 = load i32, i32* %x, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  store i32 0, i32* %i, align 4
  store i32 -73430279, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %180 = load i32, i32* %x, align 4
  %idxprom10alteredBB = sext i32 %180 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %histgram, i64 0, i64 %idxprom10alteredBB
  %181 = load i32, i32* %arrayidx11alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %181, 0
  store i32 1585111094, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 359387389
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 359387389
  %_35 = sub i32 %182, 1
  %gen36 = mul i32 %185, 1
  %186 = sub i32 0, 1911930021
  %187 = sub i32 %186, %182
  %188 = add i32 %187, 1911930021
  %_37 = sub i32 0, %182
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen38 = add i32 %188, 1
  %_39 = shl i32 %182, 1
  %193 = sub i32 %182, 1869964299
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1869964299
  %_40 = sub i32 %182, 1
  %gen41 = mul i32 %195, 1
  %196 = sub i32 0, %182
  %197 = add i32 0, %196
  %_42 = sub i32 0, %182
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %gen43 = add i32 %197, 1
  %200 = add i32 0, -1856825963
  %201 = sub i32 %200, %182
  %202 = sub i32 %201, -1856825963
  %_44 = sub i32 0, %182
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %gen45 = add i32 %202, 1
  %_46 = shl i32 %182, 1
  %205 = sub i32 0, -766204931
  %206 = sub i32 %205, %182
  %207 = add i32 %206, -766204931
  %_47 = sub i32 0, %182
  %208 = add i32 %207, 1270709425
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1270709425
  %gen48 = add i32 %207, 1
  %211 = sub i32 %182, -276682587
  %212 = add i32 %211, 1
  %213 = add i32 %212, -276682587
  %inc17alteredBB = add nsw i32 %182, 1
  store i32 %213, i32* %i, align 4
  store i32 -821255965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB34, %for.inc16, %if.end, %if.then, %originalBBpart232, %originalBB30, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
