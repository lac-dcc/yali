; ModuleID = 'source-C-CXX/32/2999.c'
source_filename = "source-C-CXX/32/2999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1711332164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1711332164, label %for.cond
    i32 -954532336, label %for.body
    i32 -1405518196, label %for.cond3
    i32 -1116622751, label %if.then
    i32 -330214064, label %if.end
    i32 -890140059, label %if.then13
    i32 -210329674, label %if.end15
    i32 -1660894508, label %if.then19
    i32 1719346645, label %if.end21
    i32 1059965843, label %if.then25
    i32 1271820785, label %originalBB
    i32 -1699709701, label %originalBBpart2
    i32 -766474785, label %if.end27
    i32 -555707991, label %if.then31
    i32 731452845, label %if.end33
    i32 215488800, label %originalBB37
    i32 -111649726, label %originalBBpart239
    i32 1943987867, label %for.inc
    i32 -847125972, label %originalBB41
    i32 1545523738, label %originalBBpart249
    i32 1834912370, label %for.end
    i32 712552644, label %for.inc34
    i32 1471626058, label %originalBB51
    i32 -1836902973, label %originalBBpart260
    i32 -1286786587, label %for.end36
    i32 -759899590, label %originalBBalteredBB
    i32 341272625, label %originalBB37alteredBB
    i32 1767487356, label %originalBB41alteredBB
    i32 1590660768, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -954532336, i32 -1286786587
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1405518196, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %conv5 = trunc i32 %call4 to i8
  store i8 %conv5, i8* %c, align 1
  %3 = load i8, i8* %c, align 1
  %conv6 = sext i8 %3 to i32
  %cmp7 = icmp eq i32 %conv6, 65
  %4 = select i1 %cmp7, i32 -1116622751, i32 -330214064
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1943987867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i8, i8* %c, align 1
  %conv10 = sext i8 %5 to i32
  %cmp11 = icmp eq i32 %conv10, 67
  %6 = select i1 %cmp11, i32 -890140059, i32 -210329674
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1943987867, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %7 = load i8, i8* %c, align 1
  %conv16 = sext i8 %7 to i32
  %cmp17 = icmp eq i32 %conv16, 84
  %8 = select i1 %cmp17, i32 -1660894508, i32 1719346645
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1943987867, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %9 = load i8, i8* %c, align 1
  %conv22 = sext i8 %9 to i32
  %cmp23 = icmp eq i32 %conv22, 71
  %10 = select i1 %cmp23, i32 1059965843, i32 -766474785
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1018790886
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1018790886
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1271820785, i32 -759899590
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -2034770884
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2034770884
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1699709701, i32 -759899590
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1943987867, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %53 = load i8, i8* %c, align 1
  %conv28 = sext i8 %53 to i32
  %cmp29 = icmp eq i32 %conv28, 10
  %54 = select i1 %cmp29, i32 -555707991, i32 731452845
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1834912370, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 576918008
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 576918008
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 215488800, i32 341272625
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1425860377
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1425860377
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -111649726, i32 341272625
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1943987867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -847125972, i32 1767487356
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 %123, -1093217100
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1093217100
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1545523738, i32 1767487356
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1405518196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 712552644, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1973319531
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1973319531
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1471626058, i32 1590660768
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc35 = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1488471668
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1488471668
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1836902973, i32 1590660768
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1711332164, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %188 = load i32, i32* %retval, align 4
  ret i32 %188

originalBBalteredBB:                              ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1271820785, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 215488800, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = add i32 %189, -919356917
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -919356917
  %_ = sub i32 %189, 1
  %gen = mul i32 %192, 1
  %193 = sub i32 %189, -1882519138
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1882519138
  %_42 = sub i32 %189, 1
  %gen43 = mul i32 %195, 1
  %_44 = shl i32 %189, 1
  %196 = add i32 0, -1647002770
  %197 = sub i32 %196, %189
  %198 = sub i32 %197, -1647002770
  %_45 = sub i32 0, %189
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %gen46 = add i32 %198, 1
  %_47 = shl i32 %189, 1
  %201 = sub i32 0, %189
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %incalteredBB = add nsw i32 %189, 1
  store i32 %204, i32* %j, align 4
  store i32 -847125972, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %_52 = shl i32 %205, 1
  %206 = sub i32 0, 1191350767
  %207 = sub i32 %206, %205
  %208 = add i32 %207, 1191350767
  %_53 = sub i32 0, %205
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen54 = add i32 %208, 1
  %213 = add i32 %205, -783996579
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -783996579
  %_55 = sub i32 %205, 1
  %gen56 = mul i32 %215, 1
  %216 = sub i32 0, -287197925
  %217 = sub i32 %216, %205
  %218 = add i32 %217, -287197925
  %_57 = sub i32 0, %205
  %219 = sub i32 %218, -1862637673
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1862637673
  %gen58 = add i32 %218, 1
  %222 = add i32 %205, -2126458647
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -2126458647
  %inc35alteredBB = add nsw i32 %205, 1
  store i32 %224, i32* %i, align 4
  store i32 1471626058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB51, %for.inc34, %for.end, %originalBBpart249, %originalBB41, %for.inc, %originalBBpart239, %originalBB37, %if.end33, %if.then31, %if.end27, %originalBBpart2, %originalBB, %if.then25, %if.end21, %if.then19, %if.end15, %if.then13, %if.end, %if.then, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
