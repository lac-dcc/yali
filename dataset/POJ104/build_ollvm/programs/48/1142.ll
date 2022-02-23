; ModuleID = 'source-C-CXX/48/1142.c'
source_filename = "source-C-CXX/48/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [505 x i8], align 16
  %b = alloca [505 x i8], align 16
  %c = alloca [505 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1667682415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1667682415, label %for.cond
    i32 -1624439106, label %originalBB
    i32 82002088, label %originalBBpart2
    i32 -1386268992, label %for.body
    i32 -1146362259, label %for.cond4
    i32 -217435868, label %for.body7
    i32 1111032487, label %for.cond8
    i32 468963004, label %for.body12
    i32 -580703553, label %for.inc
    i32 1426013879, label %for.end
    i32 1832573860, label %for.cond19
    i32 -1461786098, label %originalBB47
    i32 -313907198, label %originalBBpart249
    i32 -1850537836, label %for.body22
    i32 -1051145334, label %for.inc29
    i32 -1597504299, label %for.end31
    i32 -719431318, label %if.then
    i32 1535122279, label %originalBB51
    i32 742717269, label %originalBBpart253
    i32 -636692727, label %if.end
    i32 1102396957, label %for.inc41
    i32 187818368, label %for.end43
    i32 2135645077, label %for.inc44
    i32 512064702, label %for.end46
    i32 -783446531, label %originalBBalteredBB
    i32 894359159, label %originalBB47alteredBB
    i32 -562825171, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1624439106, i32 -783446531
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -864681109
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -864681109
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 82002088, i32 -783446531
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1386268992, i32 512064702
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1146362259, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %len, align 4
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %sub = sub nsw i32 %45, %46
  %cmp5 = icmp sle i32 %44, %48
  %49 = select i1 %cmp5, i32 -217435868, i32 187818368
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  store i32 %50, i32* %k, align 4
  store i32 1111032487, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %52, -1323775907
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -1323775907
  %add = add nsw i32 %52, %53
  %57 = sub i32 %56, 825016080
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 825016080
  %sub9 = sub nsw i32 %56, 1
  %cmp10 = icmp sle i32 %51, %59
  %60 = select i1 %cmp10, i32 468963004, i32 1426013879
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %63 = load i32, i32* %k, align 4
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 %63, 332481809
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 332481809
  %sub13 = sub nsw i32 %63, %64
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom14
  store i8 %62, i8* %arrayidx15, align 1
  store i32 -580703553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = add i32 %68, 7185399
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 7185399
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %k, align 4
  store i32 1111032487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %sub16 = sub nsw i32 %72, %73
  %idxprom17 = sext i32 %75 to i64
  %arrayidx18 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  store i32 0, i32* %k, align 4
  store i32 1832573860, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 979369070
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 979369070
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1461786098, i32 894359159
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %104 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %103, %104
  store i1 %cmp20, i1* %cmp20.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 150511760
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 150511760
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -313907198, i32 894359159
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %132 = select i1 %cmp20.reload, i32 -1850537836, i32 -1597504299
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %133 to i64
  %arrayidx24 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom23
  %134 = load i8, i8* %arrayidx24, align 1
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, 1060601596
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1060601596
  %sub25 = sub nsw i32 %135, 1
  %139 = load i32, i32* %k, align 4
  %140 = sub i32 %138, -1255538363
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -1255538363
  %sub26 = sub nsw i32 %138, %139
  %idxprom27 = sext i32 %142 to i64
  %arrayidx28 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom27
  store i8 %134, i8* %arrayidx28, align 1
  store i32 -1051145334, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %144 = add i32 %143, -1007172655
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1007172655
  %inc30 = add nsw i32 %143, 1
  store i32 %146, i32* %k, align 4
  store i32 1832573860, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %147 to i64
  %arrayidx33 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %arraydecay34 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay35) #3
  %cmp37 = icmp eq i32 %call36, 0
  %148 = select i1 %cmp37, i32 -719431318, i32 -636692727
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 191558502
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 191558502
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1535122279, i32 -562825171
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay39)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1711954688
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1711954688
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 742717269, i32 -562825171
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -636692727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1102396957, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, -2146528827
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -2146528827
  %inc42 = add nsw i32 %191, 1
  store i32 %194, i32* %j, align 4
  store i32 -1146362259, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 2135645077, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, 1826422398
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1826422398
  %inc45 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 1667682415, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp sle i32 %199, %200
  store i32 -1624439106, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %202 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp slt i32 %201, %202
  store i32 -1461786098, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %arraydecay39alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %b, i32 0, i32 0
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay39alteredBB)
  store i32 1535122279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.end43, %for.inc41, %if.end, %originalBBpart253, %originalBB51, %if.then, %for.end31, %for.inc29, %for.body22, %originalBBpart249, %originalBB47, %for.cond19, %for.end, %for.inc, %for.body12, %for.cond8, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
