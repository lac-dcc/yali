; ModuleID = 'source-C-CXX/85/1320.c'
source_filename = "source-C-CXX/85/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %count = alloca i32, align 4
  %time = alloca i32, align 4
  %tem = alloca i32, align 4
  %pre = alloca i32, align 4
  %go = alloca i32, align 4
  %dd = alloca i8, align 1
  store i8 48, i8* %dd, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %z, align 4
  %switchVar = alloca i32
  store i32 817941311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 817941311, label %for.cond
    i32 2105119894, label %for.body
    i32 -88094084, label %originalBB
    i32 1484421652, label %originalBBpart2
    i32 -22524942, label %for.cond1
    i32 -429154825, label %originalBB38
    i32 -547183413, label %originalBBpart240
    i32 963964290, label %if.then
    i32 1153881570, label %originalBB42
    i32 1896197180, label %originalBBpart244
    i32 -42510548, label %if.end
    i32 2109051893, label %originalBB46
    i32 752777645, label %originalBBpart248
    i32 -844593539, label %for.end
    i32 -679267665, label %originalBB50
    i32 -331011776, label %originalBBpart252
    i32 -1969908195, label %if.then9
    i32 -306239305, label %if.end11
    i32 -1731812462, label %originalBB54
    i32 -885810959, label %originalBBpart256
    i32 938979672, label %for.cond12
    i32 396047208, label %originalBB58
    i32 -410830891, label %originalBBpart260
    i32 1789405931, label %for.body15
    i32 1558402742, label %originalBB62
    i32 -1724987953, label %originalBBpart286
    i32 192075210, label %if.then20
    i32 -1731344447, label %if.else
    i32 1441405202, label %if.then23
    i32 580771233, label %originalBB88
    i32 -286914376, label %originalBBpart2106
    i32 -2065411888, label %if.else25
    i32 48934374, label %originalBB108
    i32 2129230598, label %originalBBpart2110
    i32 -1104720753, label %if.end26
    i32 -637360651, label %for.inc
    i32 -838611171, label %for.end27
    i32 -231230078, label %if.then30
    i32 510540642, label %originalBB112
    i32 1311854068, label %originalBBpart2125
    i32 1552117687, label %if.end33
    i32 909576131, label %originalBB127
    i32 1853214751, label %originalBBpart2129
    i32 -1117409908, label %for.inc35
    i32 -51882157, label %for.end37
    i32 547601472, label %originalBBalteredBB
    i32 -1534235790, label %originalBB38alteredBB
    i32 -806218256, label %originalBB42alteredBB
    i32 740463880, label %originalBB46alteredBB
    i32 1547739009, label %originalBB50alteredBB
    i32 -423690581, label %originalBB54alteredBB
    i32 -518308740, label %originalBB58alteredBB
    i32 -1288130507, label %originalBB62alteredBB
    i32 -1301764891, label %originalBB88alteredBB
    i32 -501461728, label %originalBB108alteredBB
    i32 945428104, label %originalBB112alteredBB
    i32 902437579, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2105119894, i32 -51882157
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1389675273
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1389675273
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -88094084, i32 547601472
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1514624847
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1514624847
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1484421652, i32 547601472
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -22524942, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1689410413
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1689410413
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -429154825, i32 -1534235790
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %dd)
  %60 = load i8, i8* %dd, align 1
  %conv = sext i8 %60 to i32
  %cmp3 = icmp eq i32 %conv, 10
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1853471721
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1853471721
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -547183413, i32 -1534235790
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 963964290, i32 -42510548
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 1153881570, i32 -806218256
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1502317609
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1502317609
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1896197180, i32 -806218256
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -844593539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 572618758
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 572618758
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2109051893, i32 740463880
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %go)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1150571612
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1150571612
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 752777645, i32 740463880
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -22524942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -2118913618
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -2118913618
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -679267665, i32 1547739009
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %199 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %199, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1255880198
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1255880198
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -331011776, i32 1547739009
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %227 = select i1 %cmp7.reload, i32 -1969908195, i32 -306239305
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1117409908, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1731812462, i32 -423690581
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %time, align 4
  store i32 0, i32* %tem, align 4
  store i32 0, i32* %pre, align 4
  store i32 0, i32* %i, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -2127536237
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -2127536237
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -885810959, i32 -423690581
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 938979672, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1564785858
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1564785858
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 396047208, i32 -518308740
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %284, %285
  store i1 %cmp13, i1* %cmp13.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1925537046
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1925537046
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
  %312 = select i1 %310, i32 -410830891, i32 -518308740
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %313 = select i1 %cmp13.reload, i32 1789405931, i32 -838611171
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -720204279
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -720204279
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1558402742, i32 -1288130507
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %tem)
  %329 = load i32, i32* %time, align 4
  store i32 %329, i32* %pre, align 4
  %330 = load i32, i32* %tem, align 4
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add = add nsw i32 %331, 1
  %mul = mul nsw i32 3, %335
  %336 = sub i32 0, %330
  %337 = sub i32 0, %mul
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add17 = add nsw i32 %330, %mul
  store i32 %339, i32* %time, align 4
  %340 = load i32, i32* %time, align 4
  %cmp18 = icmp slt i32 %340, 60
  store i1 %cmp18, i1* %cmp18.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1016221521
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1016221521
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1724987953, i32 -1288130507
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %368 = select i1 %cmp18.reload, i32 192075210, i32 -1731344447
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %369 = load i32, i32* %tem, align 4
  store i32 %369, i32* %count, align 4
  store i32 -1104720753, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %370 = load i32, i32* %time, align 4
  %cmp21 = icmp sge i32 %370, 63
  %371 = select i1 %cmp21, i32 1441405202, i32 -2065411888
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1536596789
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1536596789
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 580771233, i32 -1301764891
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %399 = load i32, i32* %count, align 4
  %400 = sub i32 0, 60
  %401 = sub i32 %399, %400
  %add24 = add nsw i32 %399, 60
  %402 = load i32, i32* %pre, align 4
  %403 = sub i32 %401, -1453008285
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -1453008285
  %sub = sub nsw i32 %401, %402
  store i32 %405, i32* %count, align 4
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
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -286914376, i32 -1301764891
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -838611171, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 48934374, i32 -501461728
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %446 = load i32, i32* %tem, align 4
  store i32 %446, i32* %count, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1490225376
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1490225376
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 2129230598, i32 -501461728
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -838611171, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -637360651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %inc = add nsw i32 %462, 1
  store i32 %464, i32* %i, align 4
  store i32 938979672, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %465 = load i32, i32* %time, align 4
  %cmp28 = icmp sle i32 %465, 60
  %466 = select i1 %cmp28, i32 -231230078, i32 1552117687
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -2053123632
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -2053123632
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 510540642, i32 945428104
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %494 = load i32, i32* %count, align 4
  %495 = sub i32 0, 60
  %496 = sub i32 %494, %495
  %add31 = add nsw i32 %494, 60
  %497 = load i32, i32* %time, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %496, %498
  %sub32 = sub nsw i32 %496, %497
  store i32 %499, i32* %count, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1311854068, i32 945428104
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1552117687, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -949807531
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -949807531
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 909576131, i32 902437579
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %541 = load i32, i32* %count, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %541)
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1853214751, i32 902437579
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1117409908, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %568 = load i32, i32* %z, align 4
  %569 = sub i32 %568, 1131301141
  %570 = add i32 %569, 1
  %571 = add i32 %570, 1131301141
  %inc36 = add nsw i32 %568, 1
  store i32 %571, i32* %z, align 4
  store i32 817941311, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -88094084, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %dd)
  %572 = load i8, i8* %dd, align 1
  %convalteredBB = sext i8 %572 to i32
  %cmp3alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 -429154825, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1153881570, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %go)
  store i32 2109051893, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %573 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp eq i32 %573, 0
  store i32 -679267665, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %time, align 4
  store i32 0, i32* %tem, align 4
  store i32 0, i32* %pre, align 4
  store i32 0, i32* %i, align 4
  store i32 -1731812462, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %574, %575
  store i32 396047208, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %tem)
  %576 = load i32, i32* %time, align 4
  store i32 %576, i32* %pre, align 4
  %577 = load i32, i32* %tem, align 4
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %_ = sub i32 %578, 1
  %gen = mul i32 %580, 1
  %581 = sub i32 0, 1
  %582 = add i32 %578, %581
  %_63 = sub i32 %578, 1
  %gen64 = mul i32 %582, 1
  %_65 = shl i32 %578, 1
  %_66 = shl i32 %578, 1
  %_67 = shl i32 %578, 1
  %_68 = shl i32 %578, 1
  %_69 = shl i32 %578, 1
  %_70 = shl i32 %578, 1
  %583 = sub i32 0, %578
  %584 = add i32 0, %583
  %_71 = sub i32 0, %578
  %585 = add i32 %584, -434618687
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -434618687
  %gen72 = add i32 %584, 1
  %588 = sub i32 %578, 325300474
  %589 = add i32 %588, 1
  %590 = add i32 %589, 325300474
  %addalteredBB = add nsw i32 %578, 1
  %_73 = shl i32 3, %590
  %591 = sub i32 0, 3
  %592 = add i32 0, %591
  %_74 = sub i32 0, 3
  %593 = sub i32 0, %592
  %594 = sub i32 0, %590
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen75 = add i32 %592, %590
  %_76 = shl i32 3, %590
  %597 = sub i32 3, -763832769
  %598 = sub i32 %597, %590
  %599 = add i32 %598, -763832769
  %_77 = sub i32 3, %590
  %gen78 = mul i32 %599, %590
  %mulalteredBB = mul nsw i32 3, %590
  %600 = sub i32 0, %577
  %601 = add i32 0, %600
  %_79 = sub i32 0, %577
  %602 = sub i32 0, %601
  %603 = sub i32 0, %mulalteredBB
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen80 = add i32 %601, %mulalteredBB
  %606 = add i32 %577, 1448229117
  %607 = sub i32 %606, %mulalteredBB
  %608 = sub i32 %607, 1448229117
  %_81 = sub i32 %577, %mulalteredBB
  %gen82 = mul i32 %608, %mulalteredBB
  %609 = sub i32 %577, 693686398
  %610 = sub i32 %609, %mulalteredBB
  %611 = add i32 %610, 693686398
  %_83 = sub i32 %577, %mulalteredBB
  %gen84 = mul i32 %611, %mulalteredBB
  %612 = sub i32 0, %577
  %613 = sub i32 0, %mulalteredBB
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add17alteredBB = add nsw i32 %577, %mulalteredBB
  store i32 %615, i32* %time, align 4
  %616 = load i32, i32* %time, align 4
  %cmp18alteredBB = icmp slt i32 %616, 60
  store i32 1558402742, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %617 = load i32, i32* %count, align 4
  %618 = sub i32 %617, 466419255
  %619 = sub i32 %618, 60
  %620 = add i32 %619, 466419255
  %_89 = sub i32 %617, 60
  %gen90 = mul i32 %620, 60
  %621 = sub i32 0, 60
  %622 = add i32 %617, %621
  %_91 = sub i32 %617, 60
  %gen92 = mul i32 %622, 60
  %623 = sub i32 0, %617
  %624 = sub i32 0, 60
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %add24alteredBB = add nsw i32 %617, 60
  %627 = load i32, i32* %pre, align 4
  %_93 = shl i32 %626, %627
  %628 = sub i32 0, %627
  %629 = add i32 %626, %628
  %_94 = sub i32 %626, %627
  %gen95 = mul i32 %629, %627
  %_96 = shl i32 %626, %627
  %630 = sub i32 0, %627
  %631 = add i32 %626, %630
  %_97 = sub i32 %626, %627
  %gen98 = mul i32 %631, %627
  %_99 = shl i32 %626, %627
  %_100 = shl i32 %626, %627
  %632 = sub i32 %626, 1646210569
  %633 = sub i32 %632, %627
  %634 = add i32 %633, 1646210569
  %_101 = sub i32 %626, %627
  %gen102 = mul i32 %634, %627
  %635 = sub i32 0, %627
  %636 = add i32 %626, %635
  %_103 = sub i32 %626, %627
  %gen104 = mul i32 %636, %627
  %637 = sub i32 %626, -71325146
  %638 = sub i32 %637, %627
  %639 = add i32 %638, -71325146
  %subalteredBB = sub nsw i32 %626, %627
  store i32 %639, i32* %count, align 4
  store i32 580771233, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %tem, align 4
  store i32 %640, i32* %count, align 4
  store i32 48934374, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %count, align 4
  %642 = sub i32 %641, 180051224
  %643 = sub i32 %642, 60
  %644 = add i32 %643, 180051224
  %_113 = sub i32 %641, 60
  %gen114 = mul i32 %644, 60
  %_115 = shl i32 %641, 60
  %645 = sub i32 0, %641
  %646 = add i32 0, %645
  %_116 = sub i32 0, %641
  %647 = sub i32 %646, -363646667
  %648 = add i32 %647, 60
  %649 = add i32 %648, -363646667
  %gen117 = add i32 %646, 60
  %_118 = shl i32 %641, 60
  %650 = sub i32 0, %641
  %651 = add i32 0, %650
  %_119 = sub i32 0, %641
  %652 = add i32 %651, 1590426603
  %653 = add i32 %652, 60
  %654 = sub i32 %653, 1590426603
  %gen120 = add i32 %651, 60
  %655 = sub i32 0, 122015615
  %656 = sub i32 %655, %641
  %657 = add i32 %656, 122015615
  %_121 = sub i32 0, %641
  %658 = sub i32 0, %657
  %659 = sub i32 0, 60
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen122 = add i32 %657, 60
  %662 = add i32 %641, 734963635
  %663 = add i32 %662, 60
  %664 = sub i32 %663, 734963635
  %add31alteredBB = add nsw i32 %641, 60
  %665 = load i32, i32* %time, align 4
  %_123 = shl i32 %664, %665
  %666 = sub i32 0, %665
  %667 = add i32 %664, %666
  %sub32alteredBB = sub nsw i32 %664, %665
  store i32 %667, i32* %count, align 4
  store i32 510540642, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %count, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %668)
  store i32 909576131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB88alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart2129, %originalBB127, %if.end33, %originalBBpart2125, %originalBB112, %if.then30, %for.end27, %for.inc, %if.end26, %originalBBpart2110, %originalBB108, %if.else25, %originalBBpart2106, %originalBB88, %if.then23, %if.else, %if.then20, %originalBBpart286, %originalBB62, %for.body15, %originalBBpart260, %originalBB58, %for.cond12, %originalBBpart256, %originalBB54, %if.end11, %if.then9, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.then, %originalBBpart240, %originalBB38, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
