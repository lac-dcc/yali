; ModuleID = 'source-C-CXX/32/3086.c'
source_filename = "source-C-CXX/32/3086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  %ps = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 655462827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 655462827, label %for.cond
    i32 2092343701, label %for.body
    i32 2046135028, label %for.cond3
    i32 712800954, label %for.body6
    i32 506442669, label %if.then
    i32 380196258, label %originalBB
    i32 -791780972, label %originalBBpart2
    i32 159458034, label %if.else
    i32 924484077, label %if.then15
    i32 1882399764, label %if.else20
    i32 955553607, label %originalBB60
    i32 389561743, label %originalBBpart262
    i32 1765624550, label %if.then24
    i32 1786397046, label %if.else29
    i32 1835429631, label %if.then33
    i32 1441199868, label %if.end
    i32 844806447, label %originalBB64
    i32 -1955903929, label %originalBBpart266
    i32 -1555306936, label %if.end38
    i32 195392544, label %if.end39
    i32 1306890044, label %if.end40
    i32 -373480461, label %for.inc
    i32 -133168415, label %for.end
    i32 -390065322, label %for.inc43
    i32 480876854, label %originalBB68
    i32 1530291144, label %originalBBpart270
    i32 1961680372, label %for.end44
    i32 805498190, label %originalBBalteredBB
    i32 -1054340280, label %originalBB60alteredBB
    i32 257916116, label %originalBB64alteredBB
    i32 1803089136, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2092343701, i32 1961680372
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay2, i8** %ps, align 8
  store i32 2046135028, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i8*, i8** %ps, align 8
  %4 = load i8, i8* %3, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp4, i32 712800954, i32 -133168415
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i8*, i8** %ps, align 8
  %7 = load i8, i8* %6, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv7, 65
  %8 = select i1 %cmp8, i32 506442669, i32 159458034
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -464831805
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -464831805
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 380196258, i32 805498190
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i8*, i8** %ps, align 8
  %37 = load i8, i8* %36, align 1
  %conv10 = sext i8 %37 to i32
  %38 = add i32 %conv10, -527600159
  %39 = sub i32 %38, 65
  %40 = sub i32 %39, -527600159
  %sub = sub nsw i32 %conv10, 65
  %41 = sub i32 %40, -1381527959
  %42 = add i32 %41, 84
  %43 = add i32 %42, -1381527959
  %add = add nsw i32 %40, 84
  %conv11 = trunc i32 %43 to i8
  %44 = load i8*, i8** %ps, align 8
  store i8 %conv11, i8* %44, align 1
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 466338381
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 466338381
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -791780972, i32 805498190
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1306890044, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i8*, i8** %ps, align 8
  %73 = load i8, i8* %72, align 1
  %conv12 = sext i8 %73 to i32
  %cmp13 = icmp eq i32 %conv12, 84
  %74 = select i1 %cmp13, i32 924484077, i32 1882399764
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %75 = load i8*, i8** %ps, align 8
  %76 = load i8, i8* %75, align 1
  %conv16 = sext i8 %76 to i32
  %77 = sub i32 %conv16, -1108233089
  %78 = sub i32 %77, 84
  %79 = add i32 %78, -1108233089
  %sub17 = sub nsw i32 %conv16, 84
  %80 = sub i32 0, %79
  %81 = sub i32 0, 65
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add18 = add nsw i32 %79, 65
  %conv19 = trunc i32 %83 to i8
  %84 = load i8*, i8** %ps, align 8
  store i8 %conv19, i8* %84, align 1
  store i32 195392544, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 943503274
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 943503274
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 955553607, i32 -1054340280
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %112 = load i8*, i8** %ps, align 8
  %113 = load i8, i8* %112, align 1
  %conv21 = sext i8 %113 to i32
  %cmp22 = icmp eq i32 %conv21, 67
  store i1 %cmp22, i1* %cmp22.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 389561743, i32 -1054340280
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %140 = select i1 %cmp22.reload, i32 1765624550, i32 1786397046
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %141 = load i8*, i8** %ps, align 8
  %142 = load i8, i8* %141, align 1
  %conv25 = sext i8 %142 to i32
  %143 = add i32 %conv25, 1968219868
  %144 = sub i32 %143, 67
  %145 = sub i32 %144, 1968219868
  %sub26 = sub nsw i32 %conv25, 67
  %146 = sub i32 0, %145
  %147 = sub i32 0, 71
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add27 = add nsw i32 %145, 71
  %conv28 = trunc i32 %149 to i8
  %150 = load i8*, i8** %ps, align 8
  store i8 %conv28, i8* %150, align 1
  store i32 -1555306936, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %151 = load i8*, i8** %ps, align 8
  %152 = load i8, i8* %151, align 1
  %conv30 = sext i8 %152 to i32
  %cmp31 = icmp eq i32 %conv30, 71
  %153 = select i1 %cmp31, i32 1835429631, i32 1441199868
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %154 = load i8*, i8** %ps, align 8
  %155 = load i8, i8* %154, align 1
  %conv34 = sext i8 %155 to i32
  %156 = add i32 %conv34, -1096530936
  %157 = sub i32 %156, 71
  %158 = sub i32 %157, -1096530936
  %sub35 = sub nsw i32 %conv34, 71
  %159 = sub i32 0, %158
  %160 = sub i32 0, 67
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add36 = add nsw i32 %158, 67
  %conv37 = trunc i32 %162 to i8
  %163 = load i8*, i8** %ps, align 8
  store i8 %conv37, i8* %163, align 1
  store i32 1441199868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 844806447, i32 257916116
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1955903929, i32 257916116
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1555306936, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 195392544, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1306890044, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -373480461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i8*, i8** %ps, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %204, i32 1
  store i8* %incdec.ptr, i8** %ps, align 8
  store i32 2046135028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay41)
  store i32 -390065322, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 480876854, i32 1803089136
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc = add nsw i32 %219, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 2019654595
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2019654595
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1530291144, i32 1803089136
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 655462827, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i8*, i8** %ps, align 8
  %238 = load i8, i8* %237, align 1
  %conv10alteredBB = sext i8 %238 to i32
  %239 = add i32 0, -10710330
  %240 = sub i32 %239, %conv10alteredBB
  %241 = sub i32 %240, -10710330
  %_ = sub i32 0, %conv10alteredBB
  %242 = sub i32 0, %241
  %243 = sub i32 0, 65
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen = add i32 %241, 65
  %_45 = shl i32 %conv10alteredBB, 65
  %_46 = shl i32 %conv10alteredBB, 65
  %246 = sub i32 0, 65
  %247 = add i32 %conv10alteredBB, %246
  %_47 = sub i32 %conv10alteredBB, 65
  %gen48 = mul i32 %247, 65
  %248 = sub i32 0, 65
  %249 = add i32 %conv10alteredBB, %248
  %subalteredBB = sub nsw i32 %conv10alteredBB, 65
  %250 = sub i32 %249, 1761181670
  %251 = sub i32 %250, 84
  %252 = add i32 %251, 1761181670
  %_49 = sub i32 %249, 84
  %gen50 = mul i32 %252, 84
  %_51 = shl i32 %249, 84
  %253 = sub i32 %249, -160974944
  %254 = sub i32 %253, 84
  %255 = add i32 %254, -160974944
  %_52 = sub i32 %249, 84
  %gen53 = mul i32 %255, 84
  %256 = add i32 %249, -1794993020
  %257 = sub i32 %256, 84
  %258 = sub i32 %257, -1794993020
  %_54 = sub i32 %249, 84
  %gen55 = mul i32 %258, 84
  %259 = add i32 0, -726699932
  %260 = sub i32 %259, %249
  %261 = sub i32 %260, -726699932
  %_56 = sub i32 0, %249
  %262 = sub i32 %261, -83349317
  %263 = add i32 %262, 84
  %264 = add i32 %263, -83349317
  %gen57 = add i32 %261, 84
  %265 = sub i32 0, 84
  %266 = add i32 %249, %265
  %_58 = sub i32 %249, 84
  %gen59 = mul i32 %266, 84
  %267 = add i32 %249, 1786294848
  %268 = add i32 %267, 84
  %269 = sub i32 %268, 1786294848
  %addalteredBB = add nsw i32 %249, 84
  %conv11alteredBB = trunc i32 %269 to i8
  %270 = load i8*, i8** %ps, align 8
  store i8 %conv11alteredBB, i8* %270, align 1
  store i32 380196258, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %271 = load i8*, i8** %ps, align 8
  %272 = load i8, i8* %271, align 1
  %conv21alteredBB = sext i8 %272 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 67
  store i32 955553607, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 844806447, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %incalteredBB = add nsw i32 %273, 1
  store i32 %277, i32* %i, align 4
  store i32 480876854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %for.inc43, %for.end, %for.inc, %if.end40, %if.end39, %if.end38, %originalBBpart266, %originalBB64, %if.end, %if.then33, %if.else29, %if.then24, %originalBBpart262, %originalBB60, %if.else20, %if.then15, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
