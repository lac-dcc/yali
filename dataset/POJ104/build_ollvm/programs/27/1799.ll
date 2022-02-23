; ModuleID = 'source-C-CXX/27/1799.c'
source_filename = "source-C-CXX/27/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [1000000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @a, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1835575715, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1835575715, label %for.cond
    i32 -1137153465, label %for.body
    i32 378729898, label %if.then
    i32 -2122967555, label %if.end
    i32 1680208466, label %originalBB
    i32 2030720351, label %originalBBpart2
    i32 -1514494023, label %while.cond
    i32 237927104, label %land.rhs
    i32 -2031686618, label %land.end
    i32 34225262, label %while.body
    i32 1351955173, label %originalBB23
    i32 -1121080141, label %originalBBpart232
    i32 -1339994499, label %while.end
    i32 -1129328096, label %if.then17
    i32 -1530818257, label %if.else
    i32 1402169623, label %originalBB34
    i32 925078990, label %originalBBpart237
    i32 1962893280, label %if.end20
    i32 -1035621717, label %for.inc
    i32 734385628, label %originalBB39
    i32 705725658, label %originalBBpart258
    i32 1256439162, label %for.end
    i32 -1548963621, label %originalBBalteredBB
    i32 -977074367, label %originalBB23alteredBB
    i32 792057138, label %originalBB34alteredBB
    i32 -142689545, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1137153465, i32 1256439162
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %5 = select i1 %cmp4, i32 378729898, i32 -2122967555
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1035621717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1691473095
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1691473095
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1680208466, i32 -1548963621
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2030720351, i32 -1548963621
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1514494023, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @a, i64 0, i64 %idxprom6
  %36 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %36 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %37 = select i1 %cmp9, i32 237927104, i32 -2031686618
  store i32 %37, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %len, align 4
  %40 = add i32 %39, 1249486039
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1249486039
  %sub = sub nsw i32 %39, 1
  %cmp11 = icmp ne i32 %38, %42
  store i32 -2031686618, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %43 = select i1 %.reload, i32 34225262, i32 -1339994499
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1351955173, i32 -977074367
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %58 = load i32, i32* %num, align 4
  %59 = add i32 %58, 1486641637
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1486641637
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %num, align 4
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -580366230
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -580366230
  %inc13 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -364629712
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -364629712
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1121080141, i32 -977074367
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1514494023, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %len, align 4
  %95 = sub i32 %94, 1390357325
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1390357325
  %sub14 = sub nsw i32 %94, 1
  %cmp15 = icmp ne i32 %93, %97
  %98 = select i1 %cmp15, i32 -1129328096, i32 -1530818257
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %99 = load i32, i32* %num, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 1962893280, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 900575836
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 900575836
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1402169623, i32 792057138
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %115 = load i32, i32* %num, align 4
  %116 = add i32 %115, -454553927
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -454553927
  %add = add nsw i32 %115, 1
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1502887803
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1502887803
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 925078990, i32 792057138
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1962893280, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1035621717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -635140238
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -635140238
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 734385628, i32 -142689545
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc21 = add nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 542855279
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 542855279
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 705725658, i32 -142689545
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1835575715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1680208466, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %num, align 4
  %_ = shl i32 %191, 1
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %incalteredBB = add nsw i32 %191, 1
  store i32 %195, i32* %num, align 4
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, -1693200126
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -1693200126
  %_24 = sub i32 0, %196
  %200 = add i32 %199, -655510475
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -655510475
  %gen = add i32 %199, 1
  %_25 = shl i32 %196, 1
  %_26 = shl i32 %196, 1
  %203 = add i32 %196, -441169188
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -441169188
  %_27 = sub i32 %196, 1
  %gen28 = mul i32 %205, 1
  %206 = sub i32 %196, 1097388779
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1097388779
  %_29 = sub i32 %196, 1
  %gen30 = mul i32 %208, 1
  %209 = sub i32 0, 1
  %210 = sub i32 %196, %209
  %inc13alteredBB = add nsw i32 %196, 1
  store i32 %210, i32* %i, align 4
  store i32 1351955173, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %num, align 4
  %_35 = shl i32 %211, 1
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %addalteredBB = add nsw i32 %211, 1
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  store i32 1402169623, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, -1529928650
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -1529928650
  %_40 = sub i32 0, %214
  %218 = add i32 %217, -122806283
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -122806283
  %gen41 = add i32 %217, 1
  %221 = add i32 0, -1773455599
  %222 = sub i32 %221, %214
  %223 = sub i32 %222, -1773455599
  %_42 = sub i32 0, %214
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen43 = add i32 %223, 1
  %228 = add i32 0, 1222314650
  %229 = sub i32 %228, %214
  %230 = sub i32 %229, 1222314650
  %_44 = sub i32 0, %214
  %231 = sub i32 %230, 1623911159
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1623911159
  %gen45 = add i32 %230, 1
  %234 = sub i32 0, %214
  %235 = add i32 0, %234
  %_46 = sub i32 0, %214
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %gen47 = add i32 %235, 1
  %238 = sub i32 0, %214
  %239 = add i32 0, %238
  %_48 = sub i32 0, %214
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %gen49 = add i32 %239, 1
  %_50 = shl i32 %214, 1
  %242 = sub i32 0, %214
  %243 = add i32 0, %242
  %_51 = sub i32 0, %214
  %244 = sub i32 %243, 588231083
  %245 = add i32 %244, 1
  %246 = add i32 %245, 588231083
  %gen52 = add i32 %243, 1
  %247 = sub i32 0, 1
  %248 = add i32 %214, %247
  %_53 = sub i32 %214, 1
  %gen54 = mul i32 %248, 1
  %249 = sub i32 0, %214
  %250 = add i32 0, %249
  %_55 = sub i32 0, %214
  %251 = sub i32 %250, -455482907
  %252 = add i32 %251, 1
  %253 = add i32 %252, -455482907
  %gen56 = add i32 %250, 1
  %254 = sub i32 0, %214
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc21alteredBB = add nsw i32 %214, 1
  store i32 %257, i32* %i, align 4
  store i32 734385628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB34alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB39, %for.inc, %if.end20, %originalBBpart237, %originalBB34, %if.else, %if.then17, %while.end, %originalBBpart232, %originalBB23, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
