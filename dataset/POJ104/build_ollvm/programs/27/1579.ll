; ModuleID = 'source-C-CXX/27/1579.c'
source_filename = "source-C-CXX/27/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [30000 x i8], align 16
  %len = alloca [30000 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %0 = bitcast [30000 x i32]* %len to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %arraydecay1 = getelementptr inbounds [30000 x i32], [30000 x i32]* %len, i32 0, i32 0
  store i32* %arraydecay1, i32** %p1, align 8
  %arraydecay2 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay2, i8** %p, align 8
  %switchVar = alloca i32
  store i32 1076623678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1076623678, label %for.cond
    i32 -1496592615, label %for.body
    i32 1298270599, label %if.then
    i32 -1657640682, label %if.end
    i32 -49274755, label %if.then10
    i32 -618554299, label %if.then13
    i32 -807080733, label %originalBB
    i32 -417813168, label %originalBBpart2
    i32 1544327147, label %if.else
    i32 2094085356, label %originalBB40
    i32 -1396927894, label %originalBBpart242
    i32 1468485950, label %if.end15
    i32 1444267193, label %originalBB44
    i32 -591176945, label %originalBBpart246
    i32 -988896315, label %if.end16
    i32 -1284909963, label %originalBB48
    i32 1990623471, label %originalBBpart250
    i32 -1878237561, label %for.inc
    i32 -518185334, label %for.end
    i32 228543425, label %for.cond18
    i32 165571315, label %for.body22
    i32 -1965522482, label %for.inc24
    i32 -1620374265, label %for.end26
    i32 -1177408915, label %originalBBalteredBB
    i32 1983983133, label %originalBB40alteredBB
    i32 895476837, label %originalBB44alteredBB
    i32 -1781143331, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %p, align 8
  %2 = load i8, i8* %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -1496592615, i32 -518185334
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %p, align 8
  %5 = load i8, i8* %4, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %6 = select i1 %cmp5, i32 1298270599, i32 -1657640682
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32*, i32** %p1, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32, i32* %7, i64 %idx.ext
  %9 = load i32, i32* %add.ptr, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %add.ptr, align 4
  store i32 0, i32* %k, align 4
  store i32 -1657640682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i8*, i8** %p, align 8
  %13 = load i8, i8* %12, align 1
  %conv7 = sext i8 %13 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %14 = select i1 %cmp8, i32 -49274755, i32 -988896315
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %15, 0
  %16 = select i1 %cmp11, i32 -618554299, i32 1544327147
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -2107967337
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2107967337
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -807080733, i32 -1177408915
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, 1632041188
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1632041188
  %inc14 = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 1, i32* %k, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 885550079
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 885550079
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -417813168, i32 -1177408915
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1468485950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2094085356, i32 1983983133
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1396927894, i32 1983983133
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1878237561, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -607477654
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -607477654
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1444267193, i32 895476837
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1497124503
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1497124503
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -591176945, i32 895476837
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -988896315, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 2135374497
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2135374497
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1284909963, i32 -1781143331
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1990623471, i32 -1781143331
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1878237561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %210, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1076623678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [30000 x i32], [30000 x i32]* %len, i32 0, i32 0
  store i32* %arraydecay17, i32** %p1, align 8
  store i32 228543425, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %211 = load i32*, i32** %p1, align 8
  %add.ptr19 = getelementptr inbounds i32, i32* %211, i64 1
  %212 = load i32, i32* %add.ptr19, align 4
  %cmp20 = icmp ne i32 %212, 0
  %213 = select i1 %cmp20, i32 165571315, i32 -1620374265
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %214 = load i32*, i32** %p1, align 8
  %215 = load i32, i32* %214, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %215)
  store i32 -1965522482, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %216 = load i32*, i32** %p1, align 8
  %incdec.ptr25 = getelementptr inbounds i32, i32* %216, i32 1
  store i32* %incdec.ptr25, i32** %p1, align 8
  store i32 228543425, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %217 = load i32*, i32** %p1, align 8
  %218 = load i32, i32* %217, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, -2078662368
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -2078662368
  %_ = sub i32 0, %219
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen = add i32 %222, 1
  %_28 = shl i32 %219, 1
  %227 = add i32 0, -1499676265
  %228 = sub i32 %227, %219
  %229 = sub i32 %228, -1499676265
  %_29 = sub i32 0, %219
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %gen30 = add i32 %229, 1
  %_31 = shl i32 %219, 1
  %232 = sub i32 %219, 659206175
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 659206175
  %_32 = sub i32 %219, 1
  %gen33 = mul i32 %234, 1
  %235 = add i32 0, -943919812
  %236 = sub i32 %235, %219
  %237 = sub i32 %236, -943919812
  %_34 = sub i32 0, %219
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen35 = add i32 %237, 1
  %242 = add i32 0, 707506195
  %243 = sub i32 %242, %219
  %244 = sub i32 %243, 707506195
  %_36 = sub i32 0, %219
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %gen37 = add i32 %244, 1
  %247 = sub i32 0, %219
  %248 = add i32 0, %247
  %_38 = sub i32 0, %219
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %gen39 = add i32 %248, 1
  %251 = sub i32 %219, 580380695
  %252 = add i32 %251, 1
  %253 = add i32 %252, 580380695
  %inc14alteredBB = add nsw i32 %219, 1
  store i32 %253, i32* %i, align 4
  store i32 1, i32* %k, align 4
  store i32 -807080733, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 2094085356, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1444267193, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1284909963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc24, %for.body22, %for.cond18, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end16, %originalBBpart246, %originalBB44, %if.end15, %originalBBpart242, %originalBB40, %if.else, %originalBBpart2, %originalBB, %if.then13, %if.then10, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
