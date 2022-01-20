; ModuleID = 'source-C-CXX/10/506.c'
source_filename = "source-C-CXX/10/506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.A = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca [12 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %A to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.A to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1390072631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1390072631, label %for.cond
    i32 883054037, label %for.body
    i32 415956692, label %for.end
    i32 -1875994098, label %originalBB
    i32 378619286, label %originalBBpart2
    i32 -175447519, label %lor.lhs.false
    i32 1058926274, label %if.then
    i32 -240938602, label %originalBB43
    i32 -2115989380, label %originalBBpart245
    i32 1642171402, label %if.then11
    i32 299243078, label %if.else
    i32 -1449146663, label %if.end
    i32 107444443, label %if.else15
    i32 1778042391, label %if.end17
    i32 95330192, label %originalBBalteredBB
    i32 1430223099, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %b, align 4
  %3 = sub i32 %2, -392598797
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -392598797
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 883054037, i32 415956692
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %y, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 %7, %10
  %add = add nsw i32 %7, %9
  store i32 %11, i32* %y, align 4
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, -1993582067
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -1993582067
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -1390072631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -112355574
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -112355574
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1875994098, i32 95330192
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %y, align 4
  %32 = load i32, i32* %c, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add1 = add nsw i32 %31, %32
  store i32 %36, i32* %y, align 4
  %37 = load i32, i32* %a, align 4
  %rem = srem i32 %37, 4
  %cmp2 = icmp eq i32 %rem, 0
  %conv = zext i1 %cmp2 to i32
  %38 = load i32, i32* %a, align 4
  %rem3 = srem i32 %38, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %conv5 = zext i1 %cmp4 to i32
  %39 = xor i32 %conv, -1
  %40 = xor i32 %conv5, -1
  %41 = xor i32 -207107447, -1
  %42 = or i32 %39, %40
  %43 = or i32 -207107447, %41
  %44 = xor i32 %42, -1
  %45 = and i32 %44, %43
  %and = and i32 %conv, %conv5
  %tobool = icmp ne i32 %45, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 378619286, i32 95330192
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %72 = select i1 %tobool.reload, i32 1058926274, i32 -175447519
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %rem6 = srem i32 %73, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %74 = select i1 %cmp7, i32 1058926274, i32 107444443
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -224015132
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -224015132
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -240938602, i32 1430223099
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %90 = load i32, i32* %b, align 4
  %cmp9 = icmp sle i32 %90, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 2019774230
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2019774230
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2115989380, i32 1430223099
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %118 = select i1 %cmp9.reload, i32 1642171402, i32 299243078
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %119 = load i32, i32* %y, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 -1449146663, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* %y, align 4
  %121 = sub i32 %120, -472222382
  %122 = add i32 %121, 1
  %123 = add i32 %122, -472222382
  %add13 = add nsw i32 %120, 1
  store i32 %123, i32* %y, align 4
  %124 = load i32, i32* %y, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 -1449146663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1778042391, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %125 = load i32, i32* %y, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 1778042391, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %y, align 4
  %127 = load i32, i32* %c, align 4
  %128 = add i32 %126, -1851837676
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -1851837676
  %_ = sub i32 %126, %127
  %gen = mul i32 %130, %127
  %_18 = shl i32 %126, %127
  %131 = sub i32 %126, -282124781
  %132 = add i32 %131, %127
  %133 = add i32 %132, -282124781
  %add1alteredBB = add nsw i32 %126, %127
  store i32 %133, i32* %y, align 4
  %134 = load i32, i32* %a, align 4
  %135 = sub i32 0, 728873720
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 728873720
  %_19 = sub i32 0, %134
  %138 = add i32 %137, -393847873
  %139 = add i32 %138, 4
  %140 = sub i32 %139, -393847873
  %gen20 = add i32 %137, 4
  %_21 = shl i32 %134, 4
  %_22 = shl i32 %134, 4
  %141 = sub i32 0, 297268000
  %142 = sub i32 %141, %134
  %143 = add i32 %142, 297268000
  %_23 = sub i32 0, %134
  %144 = sub i32 0, 4
  %145 = sub i32 %143, %144
  %gen24 = add i32 %143, 4
  %remalteredBB = srem i32 %134, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  %convalteredBB = zext i1 %cmp2alteredBB to i32
  %146 = load i32, i32* %a, align 4
  %147 = sub i32 %146, -739216996
  %148 = sub i32 %147, 100
  %149 = add i32 %148, -739216996
  %_25 = sub i32 %146, 100
  %gen26 = mul i32 %149, 100
  %150 = sub i32 %146, 1046425359
  %151 = sub i32 %150, 100
  %152 = add i32 %151, 1046425359
  %_27 = sub i32 %146, 100
  %gen28 = mul i32 %152, 100
  %153 = add i32 0, 446044201
  %154 = sub i32 %153, %146
  %155 = sub i32 %154, 446044201
  %_29 = sub i32 0, %146
  %156 = add i32 %155, 1521425698
  %157 = add i32 %156, 100
  %158 = sub i32 %157, 1521425698
  %gen30 = add i32 %155, 100
  %159 = sub i32 0, %146
  %160 = add i32 0, %159
  %_31 = sub i32 0, %146
  %161 = sub i32 0, %160
  %162 = sub i32 0, 100
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %gen32 = add i32 %160, 100
  %165 = sub i32 0, %146
  %166 = add i32 0, %165
  %_33 = sub i32 0, %146
  %167 = sub i32 %166, -1642803429
  %168 = add i32 %167, 100
  %169 = add i32 %168, -1642803429
  %gen34 = add i32 %166, 100
  %_35 = shl i32 %146, 100
  %rem3alteredBB = srem i32 %146, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  %conv5alteredBB = zext i1 %cmp4alteredBB to i32
  %_36 = shl i32 %convalteredBB, %conv5alteredBB
  %170 = add i32 0, 1090051586
  %171 = sub i32 %170, %convalteredBB
  %172 = sub i32 %171, 1090051586
  %_37 = sub i32 0, %convalteredBB
  %173 = add i32 %172, 448093737
  %174 = add i32 %173, %conv5alteredBB
  %175 = sub i32 %174, 448093737
  %gen38 = add i32 %172, %conv5alteredBB
  %176 = add i32 %convalteredBB, -1330180206
  %177 = sub i32 %176, %conv5alteredBB
  %178 = sub i32 %177, -1330180206
  %_39 = sub i32 %convalteredBB, %conv5alteredBB
  %gen40 = mul i32 %178, %conv5alteredBB
  %_41 = shl i32 %convalteredBB, %conv5alteredBB
  %_42 = shl i32 %convalteredBB, %conv5alteredBB
  %179 = xor i32 %convalteredBB, -1
  %180 = xor i32 %conv5alteredBB, -1
  %181 = xor i32 -1597444882, -1
  %182 = or i32 %179, %180
  %183 = or i32 -1597444882, %181
  %184 = xor i32 %182, -1
  %185 = and i32 %184, %183
  %andalteredBB = and i32 %convalteredBB, %conv5alteredBB
  %toboolalteredBB = icmp ne i32 %185, 0
  store i32 -1875994098, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp sle i32 %186, 2
  store i32 -240938602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBBalteredBB, %if.else15, %if.end, %if.else, %if.then11, %originalBBpart245, %originalBB43, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.end, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
