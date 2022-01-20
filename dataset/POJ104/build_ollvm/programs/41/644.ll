; ModuleID = 'source-C-CXX/41/644.c'
source_filename = "source-C-CXX/41/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %arraydecay = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1550372473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1550372473, label %for.cond
    i32 -1730655772, label %for.body
    i32 -598088634, label %for.inc
    i32 -1341346993, label %originalBB
    i32 62097866, label %originalBBpart2
    i32 -815654784, label %for.end
    i32 -1320388177, label %originalBB47
    i32 -290072959, label %originalBBpart249
    i32 1112302041, label %for.cond3
    i32 1481538877, label %for.body5
    i32 1293948412, label %if.then
    i32 1556300115, label %if.end
    i32 368659739, label %for.inc10
    i32 1931251341, label %originalBB51
    i32 1766169342, label %originalBBpart267
    i32 1168880287, label %for.end12
    i32 1404704913, label %originalBB69
    i32 -923363050, label %originalBBpart271
    i32 1682194725, label %for.cond13
    i32 -1137690550, label %for.body15
    i32 1364205048, label %while.cond
    i32 1590143168, label %while.body
    i32 -1327940409, label %for.cond19
    i32 12944129, label %originalBB73
    i32 1235722081, label %originalBBpart275
    i32 1071190395, label %for.body21
    i32 -951976633, label %originalBB77
    i32 -1398026666, label %originalBBpart279
    i32 -777418893, label %for.inc27
    i32 1465600348, label %for.end29
    i32 -82099408, label %originalBB81
    i32 -209532406, label %originalBBpart283
    i32 -1596347927, label %while.end
    i32 -2032245683, label %originalBB85
    i32 1691478557, label %originalBBpart287
    i32 -452600944, label %for.inc30
    i32 -1416569071, label %for.end32
    i32 -1984055865, label %originalBB89
    i32 149200838, label %originalBBpart291
    i32 960909532, label %for.cond35
    i32 -837719779, label %for.body37
    i32 1613983337, label %for.inc41
    i32 1750417020, label %for.end43
    i32 285176403, label %originalBBalteredBB
    i32 -1825956877, label %originalBB47alteredBB
    i32 -1679161202, label %originalBB51alteredBB
    i32 1841305167, label %originalBB69alteredBB
    i32 1182425886, label %originalBB73alteredBB
    i32 -88376503, label %originalBB77alteredBB
    i32 2067126465, label %originalBB81alteredBB
    i32 811966012, label %originalBB85alteredBB
    i32 415470675, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1730655772, i32 -815654784
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -598088634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1315583336
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1315583336
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1341346993, i32 285176403
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1257057813
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1257057813
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 62097866, i32 285176403
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1550372473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1118436241
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1118436241
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1320388177, i32 -1825956877
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -555388379
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -555388379
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -290072959, i32 -1825956877
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1112302041, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %104, %105
  %106 = select i1 %cmp4, i32 1481538877, i32 1168880287
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %107 = load i32*, i32** %p, align 8
  %108 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %108 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %107, i64 %idx.ext6
  %109 = load i32, i32* %add.ptr7, align 4
  %110 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %109, %110
  %111 = select i1 %cmp8, i32 1293948412, i32 1556300115
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %d, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc9 = add nsw i32 %112, 1
  store i32 %116, i32* %d, align 4
  store i32 1556300115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 368659739, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
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
  %142 = select i1 %140, i32 1931251341, i32 -1679161202
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, 1305595361
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1305595361
  %inc11 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1281482551
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1281482551
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1766169342, i32 -1679161202
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1112302041, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -482006483
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -482006483
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1404704913, i32 1841305167
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 132508450
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 132508450
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -923363050, i32 1841305167
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1682194725, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %216, %217
  %218 = select i1 %cmp14, i32 -1137690550, i32 -1416569071
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1364205048, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %219 = load i32*, i32** %p, align 8
  %220 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %220 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %219, i64 %idx.ext16
  %221 = load i32, i32* %add.ptr17, align 4
  %222 = load i32, i32* %k, align 4
  %cmp18 = icmp eq i32 %221, %222
  %223 = select i1 %cmp18, i32 1590143168, i32 -1596347927
  store i32 %223, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  store i32 %224, i32* %j, align 4
  store i32 -1327940409, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 12944129, i32 1182425886
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %239, %240
  store i1 %cmp20, i1* %cmp20.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 245124820
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 245124820
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1235722081, i32 1182425886
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %256 = select i1 %cmp20.reload, i32 1071190395, i32 1465600348
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1100360983
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1100360983
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -951976633, i32 -88376503
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %284 = load i32*, i32** %p, align 8
  %285 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %285 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %284, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr23, i64 1
  %286 = load i32, i32* %add.ptr24, align 4
  %287 = load i32*, i32** %p, align 8
  %288 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %288 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %287, i64 %idx.ext25
  store i32 %286, i32* %add.ptr26, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1398026666, i32 -88376503
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -777418893, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc28 = add nsw i32 %315, 1
  store i32 %317, i32* %j, align 4
  store i32 -1327940409, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -82099408, i32 2067126465
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 440092691
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 440092691
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -209532406, i32 2067126465
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1364205048, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -669590110
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -669590110
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -2032245683, i32 811966012
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1981471329
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1981471329
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1691478557, i32 811966012
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -452600944, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 %413, -1851915354
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1851915354
  %inc31 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  store i32 1682194725, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1419386714
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1419386714
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
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
  %443 = select i1 %441, i32 -1984055865, i32 415470675
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay33, i32** %p, align 8
  %444 = load i32*, i32** %p, align 8
  %445 = load i32, i32* %444, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %445)
  store i32 1, i32* %i, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -319359089
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -319359089
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 149200838, i32 415470675
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 960909532, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %n, align 4
  %475 = load i32, i32* %d, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %474, %476
  %sub = sub nsw i32 %474, %475
  %cmp36 = icmp slt i32 %473, %477
  %478 = select i1 %cmp36, i32 -837719779, i32 1750417020
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %479 = load i32*, i32** %p, align 8
  %480 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %480 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %479, i64 %idx.ext38
  %481 = load i32, i32* %add.ptr39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %481)
  store i32 1613983337, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc42 = add nsw i32 %482, 1
  store i32 %484, i32* %i, align 4
  store i32 960909532, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %485 = load i32, i32* %retval, align 4
  ret i32 %485

originalBBalteredBB:                              ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %_ = shl i32 %486, 1
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %_44 = sub i32 0, %486
  %489 = add i32 %488, 1533256337
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1533256337
  %gen = add i32 %488, 1
  %492 = add i32 0, -918038064
  %493 = sub i32 %492, %486
  %494 = sub i32 %493, -918038064
  %_45 = sub i32 0, %486
  %495 = sub i32 %494, 1981508824
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1981508824
  %gen46 = add i32 %494, 1
  %498 = sub i32 0, %486
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %incalteredBB = add nsw i32 %486, 1
  store i32 %501, i32* %i, align 4
  store i32 -1341346993, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 -1320388177, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, 2144001608
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 2144001608
  %_52 = sub i32 0, %502
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen53 = add i32 %505, 1
  %510 = add i32 0, -1831509244
  %511 = sub i32 %510, %502
  %512 = sub i32 %511, -1831509244
  %_54 = sub i32 0, %502
  %513 = sub i32 %512, 665317275
  %514 = add i32 %513, 1
  %515 = add i32 %514, 665317275
  %gen55 = add i32 %512, 1
  %516 = sub i32 0, %502
  %517 = add i32 0, %516
  %_56 = sub i32 0, %502
  %518 = add i32 %517, -1112941434
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -1112941434
  %gen57 = add i32 %517, 1
  %521 = add i32 %502, -1288526686
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1288526686
  %_58 = sub i32 %502, 1
  %gen59 = mul i32 %523, 1
  %_60 = shl i32 %502, 1
  %524 = sub i32 0, %502
  %525 = add i32 0, %524
  %_61 = sub i32 0, %502
  %526 = sub i32 %525, -309230521
  %527 = add i32 %526, 1
  %528 = add i32 %527, -309230521
  %gen62 = add i32 %525, 1
  %529 = sub i32 0, %502
  %530 = add i32 0, %529
  %_63 = sub i32 0, %502
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen64 = add i32 %530, 1
  %_65 = shl i32 %502, 1
  %533 = sub i32 0, %502
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc11alteredBB = add nsw i32 %502, 1
  store i32 %536, i32* %i, align 4
  store i32 1931251341, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1404704913, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %537, %538
  store i32 12944129, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %539 = load i32*, i32** %p, align 8
  %540 = load i32, i32* %j, align 4
  %idx.ext22alteredBB = sext i32 %540 to i64
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %539, i64 %idx.ext22alteredBB
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %add.ptr23alteredBB, i64 1
  %541 = load i32, i32* %add.ptr24alteredBB, align 4
  %542 = load i32*, i32** %p, align 8
  %543 = load i32, i32* %j, align 4
  %idx.ext25alteredBB = sext i32 %543 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %542, i64 %idx.ext25alteredBB
  store i32 %541, i32* %add.ptr26alteredBB, align 4
  store i32 -951976633, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -82099408, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -2032245683, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arraydecay33alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay33alteredBB, i32** %p, align 8
  %544 = load i32*, i32** %p, align 8
  %545 = load i32, i32* %544, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %545)
  store i32 1, i32* %i, align 4
  store i32 -1984055865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc41, %for.body37, %for.cond35, %originalBBpart291, %originalBB89, %for.end32, %for.inc30, %originalBBpart287, %originalBB85, %while.end, %originalBBpart283, %originalBB81, %for.end29, %for.inc27, %originalBBpart279, %originalBB77, %for.body21, %originalBBpart275, %originalBB73, %for.cond19, %while.body, %while.cond, %for.body15, %for.cond13, %originalBBpart271, %originalBB69, %for.end12, %originalBBpart267, %originalBB51, %for.inc10, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart249, %originalBB47, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
