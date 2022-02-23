; ModuleID = 'source-C-CXX/78/1807.c'
source_filename = "source-C-CXX/78/1807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  %outnum = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %outnum, align 4
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1561025995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1561025995, label %while.cond
    i32 -268881206, label %originalBB
    i32 -707109449, label %originalBBpart2
    i32 -2080407190, label %while.body
    i32 -299365202, label %if.then
    i32 1432597716, label %if.else
    i32 -1360211647, label %for.cond
    i32 1412856232, label %originalBB43
    i32 568431144, label %originalBBpart245
    i32 101877595, label %for.body
    i32 1626283176, label %originalBB47
    i32 1564452992, label %originalBBpart249
    i32 218575469, label %for.inc
    i32 1255881848, label %for.end
    i32 -892893140, label %originalBB51
    i32 92734640, label %originalBBpart253
    i32 177877544, label %while.cond3
    i32 -1866224380, label %originalBB55
    i32 2088544181, label %originalBBpart260
    i32 571549821, label %while.body5
    i32 1437661922, label %originalBB62
    i32 -1191920655, label %originalBBpart264
    i32 -89134942, label %for.cond6
    i32 2135304205, label %for.body9
    i32 -726537105, label %if.then13
    i32 -435490137, label %if.then16
    i32 540272331, label %if.end
    i32 306021940, label %if.end20
    i32 -1563845541, label %originalBB66
    i32 -1007877274, label %originalBBpart268
    i32 259323860, label %for.inc21
    i32 1880111393, label %originalBB70
    i32 -622435779, label %originalBBpart275
    i32 1416624719, label %for.end23
    i32 972308941, label %while.end
    i32 1168545980, label %originalBB77
    i32 -886404354, label %originalBBpart279
    i32 1153077014, label %for.cond24
    i32 -920036209, label %for.body26
    i32 748957755, label %if.then30
    i32 -1067687558, label %if.then32
    i32 -1381177139, label %originalBB81
    i32 1107322643, label %originalBBpart283
    i32 -437889032, label %if.else34
    i32 -1371769409, label %if.end36
    i32 -493716448, label %if.end37
    i32 1160548439, label %originalBB85
    i32 2138866800, label %originalBBpart287
    i32 1825665601, label %for.inc38
    i32 1616670895, label %for.end40
    i32 -2080529013, label %originalBB89
    i32 993313316, label %originalBBpart291
    i32 -473273251, label %if.end41
    i32 1267031768, label %originalBB93
    i32 1674267337, label %originalBBpart295
    i32 59439972, label %while.end42
    i32 1769902423, label %originalBBalteredBB
    i32 1926461739, label %originalBB43alteredBB
    i32 -1303387766, label %originalBB47alteredBB
    i32 856955161, label %originalBB51alteredBB
    i32 417221585, label %originalBB55alteredBB
    i32 237373541, label %originalBB62alteredBB
    i32 -1167586086, label %originalBB66alteredBB
    i32 -2060065179, label %originalBB70alteredBB
    i32 2019903252, label %originalBB77alteredBB
    i32 -118301317, label %originalBB81alteredBB
    i32 -1445912821, label %originalBB85alteredBB
    i32 1106601708, label %originalBB89alteredBB
    i32 618864841, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %25 = select i1 %23, i32 -268881206, i32 1769902423
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 295457097
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 295457097
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -707109449, i32 1769902423
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -2080407190, i32 59439972
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %55 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %55, 0
  %56 = select i1 %cmp1, i32 -299365202, i32 1432597716
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 59439972, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1360211647, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1412856232, i32 1926461739
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %83, 300
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 568431144, i32 1926461739
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %110 = select i1 %cmp2.reload, i32 101877595, i32 1255881848
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1305748191
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1305748191
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1626283176, i32 -1303387766
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom = sext i32 %138 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 71977810
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 71977810
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1564452992, i32 -1303387766
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 218575469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, 45369190
  %156 = add i32 %155, 1
  %157 = add i32 %156, 45369190
  %inc = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 -1360211647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 -892893140, i32 856955161
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %outnum, align 4
  store i32 0, i32* %c, align 4
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
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 92734640, i32 856955161
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 177877544, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -285782999
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -285782999
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1866224380, i32 417221585
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %237 = load i32, i32* %outnum, align 4
  %238 = load i32, i32* %n, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub = sub nsw i32 %238, 1
  %cmp4 = icmp slt i32 %237, %240
  store i1 %cmp4, i1* %cmp4.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1001914295
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1001914295
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 2088544181, i32 417221585
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %268 = select i1 %cmp4.reload, i32 571549821, i32 972308941
  store i32 %268, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 529222405
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 529222405
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1437661922, i32 237373541
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1314055867
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1314055867
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1191920655, i32 237373541
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -89134942, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %n, align 4
  %313 = sub i32 %312, 1435051904
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1435051904
  %sub7 = sub nsw i32 %312, 1
  %cmp8 = icmp sle i32 %311, %315
  %316 = select i1 %cmp8, i32 2135304205, i32 1416624719
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %317 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %318 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %318, 0
  %319 = select i1 %cmp12, i32 -726537105, i32 306021940
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %320 = load i32, i32* %c, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc14 = add nsw i32 %320, 1
  store i32 %324, i32* %c, align 4
  %325 = load i32, i32* %c, align 4
  %326 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %325, %326
  %327 = select i1 %cmp15, i32 -435490137, i32 540272331
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %328 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  %329 = load i32, i32* %outnum, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc19 = add nsw i32 %329, 1
  store i32 %331, i32* %outnum, align 4
  store i32 0, i32* %c, align 4
  store i32 540272331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 306021940, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1881768823
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1881768823
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1563845541, i32 -1167586086
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1630983187
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1630983187
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1007877274, i32 -1167586086
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 259323860, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1880111393, i32 -2060065179
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 %388, -661180981
  %390 = add i32 %389, 1
  %391 = add i32 %390, -661180981
  %inc22 = add nsw i32 %388, 1
  store i32 %391, i32* %i, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -622435779, i32 -2060065179
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -89134942, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 177877544, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1168545980, i32 2019903252
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -14103529
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -14103529
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -886404354, i32 2019903252
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1153077014, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %459, %460
  %461 = select i1 %cmp25, i32 -920036209, i32 1616670895
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %462 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %463 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %463, 0
  %464 = select i1 %cmp29, i32 748957755, i32 -493716448
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %465 = load i32, i32* %m, align 4
  %cmp31 = icmp eq i32 %465, 1
  %466 = select i1 %cmp31, i32 -1067687558, i32 -437889032
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 186829097
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 186829097
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1381177139, i32 -118301317
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %482)
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1107322643, i32 -118301317
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1371769409, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %add = add nsw i32 %509, 1
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %511)
  store i32 -1371769409, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1616670895, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1160548439, i32 -1445912821
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 1319143745
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1319143745
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 2138866800, i32 -1445912821
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1825665601, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 %541, 2070002924
  %543 = add i32 %542, 1
  %544 = add i32 %543, 2070002924
  %inc39 = add nsw i32 %541, 1
  store i32 %544, i32* %i, align 4
  store i32 1153077014, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -2080529013, i32 1106601708
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 613886114
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 613886114
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 993313316, i32 1106601708
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -473273251, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -510646552
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -510646552
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1267031768, i32 618864841
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -52884128
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -52884128
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1674267337, i32 618864841
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1561025995, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %628 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp ne i32 %628, 0
  store i32 -268881206, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %629, 300
  store i32 1412856232, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %630 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1626283176, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %outnum, align 4
  store i32 0, i32* %c, align 4
  store i32 -892893140, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %outnum, align 4
  %632 = load i32, i32* %n, align 4
  %_ = shl i32 %632, 1
  %633 = sub i32 0, %632
  %634 = add i32 0, %633
  %_56 = sub i32 0, %632
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen = add i32 %634, 1
  %639 = sub i32 %632, 1694616487
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1694616487
  %_57 = sub i32 %632, 1
  %gen58 = mul i32 %641, 1
  %642 = sub i32 %632, 925933987
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 925933987
  %subalteredBB = sub nsw i32 %632, 1
  %cmp4alteredBB = icmp slt i32 %631, %644
  store i32 -1866224380, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1437661922, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1563845541, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %_71 = shl i32 %645, 1
  %646 = add i32 %645, 1290528948
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1290528948
  %_72 = sub i32 %645, 1
  %gen73 = mul i32 %648, 1
  %649 = sub i32 0, %645
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc22alteredBB = add nsw i32 %645, 1
  store i32 %652, i32* %i, align 4
  store i32 1880111393, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1168545980, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %653)
  store i32 -1381177139, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1160548439, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -2080529013, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1267031768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %if.end41, %originalBBpart291, %originalBB89, %for.end40, %for.inc38, %originalBBpart287, %originalBB85, %if.end37, %if.end36, %if.else34, %originalBBpart283, %originalBB81, %if.then32, %if.then30, %for.body26, %for.cond24, %originalBBpart279, %originalBB77, %while.end, %for.end23, %originalBBpart275, %originalBB70, %for.inc21, %originalBBpart268, %originalBB66, %if.end20, %if.end, %if.then16, %if.then13, %for.body9, %for.cond6, %originalBBpart264, %originalBB62, %while.body5, %originalBBpart260, %originalBB55, %while.cond3, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
