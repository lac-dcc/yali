; ModuleID = 'source-C-CXX/64/7.c'
source_filename = "source-C-CXX/64/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1369774586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1369774586, label %for.cond
    i32 932485415, label %originalBB
    i32 -549523160, label %originalBBpart2
    i32 -1008254851, label %for.body
    i32 1512751202, label %originalBB44
    i32 -1532199838, label %originalBBpart246
    i32 -1988835544, label %if.then
    i32 1708918059, label %if.then4
    i32 1954279793, label %if.end
    i32 736828800, label %if.then6
    i32 967656099, label %if.end8
    i32 -385170804, label %if.end9
    i32 129856152, label %originalBB48
    i32 1254426647, label %originalBBpart250
    i32 -122867343, label %if.then11
    i32 -2064395739, label %if.then13
    i32 2115729384, label %originalBB52
    i32 1284306022, label %originalBBpart254
    i32 1049429998, label %if.end15
    i32 -534408577, label %originalBB56
    i32 -1713663941, label %originalBBpart258
    i32 2060531766, label %if.then17
    i32 1403077436, label %originalBB60
    i32 2083433238, label %originalBBpart275
    i32 -667669938, label %if.end19
    i32 -1946154980, label %if.end20
    i32 -1896617563, label %if.then22
    i32 1977674390, label %originalBB77
    i32 -1376827582, label %originalBBpart279
    i32 208052179, label %if.then24
    i32 858252194, label %if.end26
    i32 -443442970, label %originalBB81
    i32 -756330658, label %originalBBpart283
    i32 851256062, label %if.then28
    i32 -1101288670, label %if.end30
    i32 841618476, label %originalBB85
    i32 -84859666, label %originalBBpart287
    i32 1919031373, label %if.end31
    i32 -339610039, label %for.inc
    i32 -577731612, label %originalBB89
    i32 662077089, label %originalBBpart294
    i32 1039261836, label %for.end
    i32 1194277982, label %originalBB96
    i32 -411906170, label %originalBBpart298
    i32 -1855260274, label %if.then33
    i32 920062393, label %if.end35
    i32 -1477087639, label %if.then37
    i32 -59336288, label %if.end39
    i32 543311678, label %originalBB100
    i32 1773975675, label %originalBBpart2102
    i32 1492622146, label %if.then41
    i32 -352608325, label %originalBB104
    i32 1324378120, label %originalBBpart2106
    i32 -1177106764, label %if.end43
    i32 -164277323, label %originalBBalteredBB
    i32 1248090677, label %originalBB44alteredBB
    i32 -1518108795, label %originalBB48alteredBB
    i32 -934243311, label %originalBB52alteredBB
    i32 687998342, label %originalBB56alteredBB
    i32 -1319691290, label %originalBB60alteredBB
    i32 964720478, label %originalBB77alteredBB
    i32 -1669835038, label %originalBB81alteredBB
    i32 -1893131615, label %originalBB85alteredBB
    i32 273598485, label %originalBB89alteredBB
    i32 -1442125152, label %originalBB96alteredBB
    i32 -1432066486, label %originalBB100alteredBB
    i32 124197609, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1498814382
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1498814382
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 932485415, i32 -164277323
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 869885259
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 869885259
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -549523160, i32 -164277323
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1008254851, i32 1039261836
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1512751202, i32 1248090677
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %59 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %59, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 460383302
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 460383302
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1532199838, i32 1248090677
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -1988835544, i32 -385170804
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %76, 1
  %77 = select i1 %cmp3, i32 1708918059, i32 1954279793
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %78 = load i32, i32* %c, align 4
  %79 = sub i32 %78, 800057099
  %80 = add i32 %79, 1
  %81 = add i32 %80, 800057099
  %add = add nsw i32 %78, 1
  store i32 %81, i32* %c, align 4
  store i32 1954279793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %82, 2
  %83 = select i1 %cmp5, i32 736828800, i32 967656099
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %84 = load i32, i32* %d, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %add7 = add nsw i32 %84, 1
  store i32 %86, i32* %d, align 4
  store i32 967656099, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -385170804, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1586342614
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1586342614
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 129856152, i32 -1518108795
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %114, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 24097379
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 24097379
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1254426647, i32 -1518108795
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %130 = select i1 %cmp10.reload, i32 -122867343, i32 -1946154980
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %131 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %131, 2
  %132 = select i1 %cmp12, i32 -2064395739, i32 1049429998
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1164066701
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1164066701
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2115729384, i32 -934243311
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %148 = load i32, i32* %c, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add14 = add nsw i32 %148, 1
  store i32 %152, i32* %c, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1284306022, i32 -934243311
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1049429998, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -2114214181
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2114214181
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -534408577, i32 687998342
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %194 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %194, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1093479755
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1093479755
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1713663941, i32 687998342
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %222 = select i1 %cmp16.reload, i32 2060531766, i32 -667669938
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1403077436, i32 -1319691290
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %237 = load i32, i32* %d, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add18 = add nsw i32 %237, 1
  store i32 %241, i32* %d, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1725536611
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1725536611
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 2083433238, i32 -1319691290
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -667669938, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1946154980, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %269 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %269, 2
  %270 = select i1 %cmp21, i32 -1896617563, i32 1919031373
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1977674390, i32 964720478
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %285 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %285, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1273751558
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1273751558
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1376827582, i32 964720478
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %313 = select i1 %cmp23.reload, i32 208052179, i32 858252194
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %314 = load i32, i32* %d, align 4
  %315 = add i32 %314, -1952124808
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1952124808
  %add25 = add nsw i32 %314, 1
  store i32 %317, i32* %d, align 4
  store i32 858252194, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1414329432
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1414329432
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -443442970, i32 -1669835038
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %345 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %345, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -756330658, i32 -1669835038
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %360 = select i1 %cmp27.reload, i32 851256062, i32 -1101288670
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %361 = load i32, i32* %c, align 4
  %362 = add i32 %361, -695132702
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -695132702
  %add29 = add nsw i32 %361, 1
  store i32 %364, i32* %c, align 4
  store i32 -1101288670, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1281750455
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1281750455
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 841618476, i32 -1893131615
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -84859666, i32 -1893131615
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1919031373, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -339610039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -577731612, i32 273598485
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc = add nsw i32 %432, 1
  store i32 %436, i32* %i, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -523645885
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -523645885
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 662077089, i32 273598485
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1369774586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1561061556
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1561061556
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1194277982, i32 -1442125152
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %467 = load i32, i32* %c, align 4
  %468 = load i32, i32* %d, align 4
  %cmp32 = icmp sgt i32 %467, %468
  store i1 %cmp32, i1* %cmp32.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -2097830257
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -2097830257
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -411906170, i32 -1442125152
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %484 = select i1 %cmp32.reload, i32 -1855260274, i32 920062393
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 920062393, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %485 = load i32, i32* %c, align 4
  %486 = load i32, i32* %d, align 4
  %cmp36 = icmp slt i32 %485, %486
  %487 = select i1 %cmp36, i32 -1477087639, i32 -59336288
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -59336288, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -709410419
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -709410419
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 543311678, i32 -1432066486
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %503 = load i32, i32* %c, align 4
  %504 = load i32, i32* %d, align 4
  %cmp40 = icmp eq i32 %503, %504
  store i1 %cmp40, i1* %cmp40.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 975417191
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 975417191
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1773975675, i32 -1432066486
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %532 = select i1 %cmp40.reload, i32 1492622146, i32 -1177106764
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -352608325, i32 124197609
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1324378120, i32 124197609
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1177106764, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %561, %562
  store i32 932485415, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %563 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp eq i32 %563, 0
  store i32 1512751202, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %a, align 4
  %cmp10alteredBB = icmp eq i32 %564, 1
  store i32 129856152, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %c, align 4
  %566 = sub i32 %565, -773720300
  %567 = add i32 %566, 1
  %568 = add i32 %567, -773720300
  %add14alteredBB = add nsw i32 %565, 1
  store i32 %568, i32* %c, align 4
  store i32 2115729384, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %b, align 4
  %cmp16alteredBB = icmp eq i32 %569, 0
  store i32 -534408577, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %d, align 4
  %571 = add i32 0, 152341429
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, 152341429
  %_ = sub i32 0, %570
  %574 = sub i32 %573, -1828148918
  %575 = add i32 %574, 1
  %576 = add i32 %575, -1828148918
  %gen = add i32 %573, 1
  %_61 = shl i32 %570, 1
  %577 = sub i32 %570, -874356931
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -874356931
  %_62 = sub i32 %570, 1
  %gen63 = mul i32 %579, 1
  %_64 = shl i32 %570, 1
  %580 = add i32 0, 1890214546
  %581 = sub i32 %580, %570
  %582 = sub i32 %581, 1890214546
  %_65 = sub i32 0, %570
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen66 = add i32 %582, 1
  %585 = add i32 0, 578037323
  %586 = sub i32 %585, %570
  %587 = sub i32 %586, 578037323
  %_67 = sub i32 0, %570
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen68 = add i32 %587, 1
  %590 = sub i32 0, -685768424
  %591 = sub i32 %590, %570
  %592 = add i32 %591, -685768424
  %_69 = sub i32 0, %570
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen70 = add i32 %592, 1
  %595 = add i32 0, 723316242
  %596 = sub i32 %595, %570
  %597 = sub i32 %596, 723316242
  %_71 = sub i32 0, %570
  %598 = add i32 %597, 734853914
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 734853914
  %gen72 = add i32 %597, 1
  %_73 = shl i32 %570, 1
  %601 = sub i32 0, 1
  %602 = sub i32 %570, %601
  %add18alteredBB = add nsw i32 %570, 1
  store i32 %602, i32* %d, align 4
  store i32 1403077436, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %b, align 4
  %cmp23alteredBB = icmp eq i32 %603, 1
  store i32 1977674390, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %b, align 4
  %cmp27alteredBB = icmp eq i32 %604, 0
  store i32 -443442970, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 841618476, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %_90 = shl i32 %605, 1
  %606 = sub i32 0, %605
  %607 = add i32 0, %606
  %_91 = sub i32 0, %605
  %608 = sub i32 %607, -1702489677
  %609 = add i32 %608, 1
  %610 = add i32 %609, -1702489677
  %gen92 = add i32 %607, 1
  %611 = sub i32 0, %605
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %incalteredBB = add nsw i32 %605, 1
  store i32 %614, i32* %i, align 4
  store i32 -577731612, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %c, align 4
  %616 = load i32, i32* %d, align 4
  %cmp32alteredBB = icmp sgt i32 %615, %616
  store i32 1194277982, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %c, align 4
  %618 = load i32, i32* %d, align 4
  %cmp40alteredBB = icmp eq i32 %617, %618
  store i32 543311678, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -352608325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB104, %if.then41, %originalBBpart2102, %originalBB100, %if.end39, %if.then37, %if.end35, %if.then33, %originalBBpart298, %originalBB96, %for.end, %originalBBpart294, %originalBB89, %for.inc, %if.end31, %originalBBpart287, %originalBB85, %if.end30, %if.then28, %originalBBpart283, %originalBB81, %if.end26, %if.then24, %originalBBpart279, %originalBB77, %if.then22, %if.end20, %if.end19, %originalBBpart275, %originalBB60, %if.then17, %originalBBpart258, %originalBB56, %if.end15, %originalBBpart254, %originalBB52, %if.then13, %if.then11, %originalBBpart250, %originalBB48, %if.end9, %if.end8, %if.then6, %if.end, %if.then4, %if.then, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
