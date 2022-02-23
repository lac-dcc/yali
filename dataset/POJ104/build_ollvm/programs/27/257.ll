; ModuleID = 'source-C-CXX/27/257.c'
source_filename = "source-C-CXX/27/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [1000 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %t = alloca i32, align 4
  %0 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1049301922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1049301922, label %for.cond
    i32 -1007871245, label %for.body
    i32 -364103141, label %if.then
    i32 -1663949648, label %if.else
    i32 -491213432, label %if.then14
    i32 747378621, label %originalBB
    i32 340106829, label %originalBBpart2
    i32 1063228374, label %if.end
    i32 1366737220, label %if.end16
    i32 1431924023, label %for.inc
    i32 729909363, label %originalBB46
    i32 2022255419, label %originalBBpart257
    i32 -586535453, label %for.end
    i32 1076045973, label %for.cond18
    i32 -148860006, label %for.body21
    i32 146775682, label %if.then24
    i32 905025455, label %if.end26
    i32 -1125369778, label %for.inc30
    i32 -60723698, label %originalBB59
    i32 -1645652348, label %originalBBpart263
    i32 346005159, label %for.end32
    i32 -1157629593, label %originalBBalteredBB
    i32 1021146384, label %originalBB46alteredBB
    i32 519098123, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1007871245, i32 -586535453
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %6 = select i1 %cmp5, i32 -364103141, i32 -1663949648
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %t, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %8 = load i32, i32* %arrayidx8, align 4
  %9 = sub i32 %8, 1811784516
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1811784516
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %arrayidx8, align 4
  store i32 1366737220, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, -1248915821
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1248915821
  %sub = sub nsw i32 %12, 1
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %16 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %16 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %17 = select i1 %cmp12, i32 -491213432, i32 1063228374
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
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
  %31 = select i1 %29, i32 747378621, i32 -1157629593
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %t, align 4
  %33 = sub i32 %32, -458498889
  %34 = add i32 %33, 1
  %35 = add i32 %34, -458498889
  %inc15 = add nsw i32 %32, 1
  store i32 %35, i32* %t, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 158183668
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 158183668
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 340106829, i32 -1157629593
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1063228374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1366737220, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1431924023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1497203297
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1497203297
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 729909363, i32 1021146384
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc17 = add nsw i32 %90, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -246011415
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -246011415
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2022255419, i32 1021146384
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1049301922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1076045973, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %t, align 4
  %cmp19 = icmp sle i32 %110, %111
  %112 = select i1 %cmp19, i32 -148860006, i32 346005159
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp22 = icmp sgt i32 %113, 0
  %114 = select i1 %cmp22, i32 146775682, i32 905025455
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 905025455, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %115 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27
  %116 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 -1125369778, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -60723698, i32 519098123
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc31 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 318505216
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 318505216
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1645652348, i32 519098123
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1076045973, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %t, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %_ = sub i32 %161, 1
  %gen = mul i32 %163, 1
  %164 = sub i32 0, %161
  %165 = add i32 0, %164
  %_33 = sub i32 0, %161
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen34 = add i32 %165, 1
  %_35 = shl i32 %161, 1
  %170 = sub i32 0, 692641847
  %171 = sub i32 %170, %161
  %172 = add i32 %171, 692641847
  %_36 = sub i32 0, %161
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %gen37 = add i32 %172, 1
  %175 = add i32 %161, -1792185907
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1792185907
  %_38 = sub i32 %161, 1
  %gen39 = mul i32 %177, 1
  %178 = sub i32 0, -1632304078
  %179 = sub i32 %178, %161
  %180 = add i32 %179, -1632304078
  %_40 = sub i32 0, %161
  %181 = add i32 %180, -1541751799
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1541751799
  %gen41 = add i32 %180, 1
  %184 = add i32 0, -1601842169
  %185 = sub i32 %184, %161
  %186 = sub i32 %185, -1601842169
  %_42 = sub i32 0, %161
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen43 = add i32 %186, 1
  %191 = sub i32 0, 1
  %192 = add i32 %161, %191
  %_44 = sub i32 %161, 1
  %gen45 = mul i32 %192, 1
  %193 = sub i32 0, 1
  %194 = sub i32 %161, %193
  %inc15alteredBB = add nsw i32 %161, 1
  store i32 %194, i32* %t, align 4
  store i32 747378621, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %_47 = shl i32 %195, 1
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %_48 = sub i32 %195, 1
  %gen49 = mul i32 %197, 1
  %_50 = shl i32 %195, 1
  %198 = add i32 0, -1764819148
  %199 = sub i32 %198, %195
  %200 = sub i32 %199, -1764819148
  %_51 = sub i32 0, %195
  %201 = add i32 %200, 1759119135
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1759119135
  %gen52 = add i32 %200, 1
  %204 = add i32 0, 1664051241
  %205 = sub i32 %204, %195
  %206 = sub i32 %205, 1664051241
  %_53 = sub i32 0, %195
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %gen54 = add i32 %206, 1
  %_55 = shl i32 %195, 1
  %209 = sub i32 %195, -1300162000
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1300162000
  %inc17alteredBB = add nsw i32 %195, 1
  store i32 %211, i32* %i, align 4
  store i32 729909363, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = add i32 0, -967630992
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -967630992
  %_60 = sub i32 0, %212
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen61 = add i32 %215, 1
  %220 = sub i32 %212, 1172294931
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1172294931
  %inc31alteredBB = add nsw i32 %212, 1
  store i32 %222, i32* %i, align 4
  store i32 -60723698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB59, %for.inc30, %if.end26, %if.then24, %for.body21, %for.cond18, %for.end, %originalBBpart257, %originalBB46, %for.inc, %if.end16, %if.end, %originalBBpart2, %originalBB, %if.then14, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
