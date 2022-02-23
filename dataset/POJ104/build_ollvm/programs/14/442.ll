; ModuleID = 'source-C-CXX/14/442.c'
source_filename = "source-C-CXX/14/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %x = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %br = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %br, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -439549621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -439549621, label %for.cond
    i32 -581523031, label %for.body
    i32 -350604424, label %originalBB
    i32 215118222, label %originalBBpart2
    i32 -1460924240, label %for.cond1
    i32 -860226342, label %originalBB66
    i32 -351960204, label %originalBBpart268
    i32 -2144737720, label %for.body3
    i32 -1067903422, label %for.inc
    i32 -1109527664, label %for.end
    i32 205335886, label %originalBB70
    i32 1412292494, label %originalBBpart272
    i32 -274458043, label %for.inc7
    i32 -1733445281, label %originalBB74
    i32 -1265545907, label %originalBBpart282
    i32 1095590614, label %for.end9
    i32 1077880459, label %for.cond10
    i32 -1938296777, label %originalBB84
    i32 558357475, label %originalBBpart286
    i32 -1074228616, label %for.body12
    i32 -1073730949, label %for.cond13
    i32 -1874929370, label %originalBB88
    i32 -1699436350, label %originalBBpart290
    i32 1250426205, label %for.body15
    i32 -989481949, label %if.then
    i32 -853956041, label %if.end
    i32 1860408147, label %for.inc21
    i32 -470110918, label %for.end23
    i32 -864016822, label %if.then25
    i32 -1643188162, label %originalBB92
    i32 1788164928, label %originalBBpart294
    i32 162050529, label %if.end26
    i32 -257063648, label %for.inc27
    i32 205303721, label %for.end29
    i32 -117411760, label %for.cond30
    i32 1989406344, label %for.body32
    i32 -248520569, label %for.cond33
    i32 -895251740, label %for.body35
    i32 -1174461010, label %land.lhs.true
    i32 -998171330, label %land.lhs.true46
    i32 1875312978, label %originalBB96
    i32 -2142150902, label %originalBBpart299
    i32 979812961, label %if.then53
    i32 490769145, label %originalBB101
    i32 601201302, label %originalBBpart2103
    i32 -86157603, label %if.end54
    i32 484387370, label %for.inc55
    i32 -1315678438, label %for.end57
    i32 1429909757, label %originalBB105
    i32 2060992691, label %originalBBpart2107
    i32 -1973590037, label %for.inc58
    i32 -303674569, label %originalBB109
    i32 133931913, label %originalBBpart2115
    i32 1007628267, label %for.end60
    i32 1519409267, label %originalBB117
    i32 354517319, label %originalBBpart2159
    i32 -399923853, label %originalBBalteredBB
    i32 -560551552, label %originalBB66alteredBB
    i32 -233400378, label %originalBB70alteredBB
    i32 1665289241, label %originalBB74alteredBB
    i32 -1177911240, label %originalBB84alteredBB
    i32 643961507, label %originalBB88alteredBB
    i32 -2130205174, label %originalBB92alteredBB
    i32 1399863593, label %originalBB96alteredBB
    i32 1131188629, label %originalBB101alteredBB
    i32 -1208869809, label %originalBB105alteredBB
    i32 -640471782, label %originalBB109alteredBB
    i32 57285182, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -581523031, i32 1095590614
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -350604424, i32 -399923853
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1766034291
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1766034291
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 215118222, i32 -399923853
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1460924240, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -860226342, i32 -560551552
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %82 = load i32, i32* %h, align 4
  %83 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %82, %83
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
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -351960204, i32 -560551552
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %110 = select i1 %cmp2.reload, i32 -2144737720, i32 -1109527664
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %111 = load i32, i32* %h, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %112 = load i32, i32* %z, align 4
  %idxprom4 = sext i32 %112 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1067903422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %h, align 4
  %114 = sub i32 %113, 517775645
  %115 = add i32 %114, 1
  %116 = add i32 %115, 517775645
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %h, align 4
  store i32 -1460924240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 205335886, i32 -233400378
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1412292494, i32 -233400378
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -274458043, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1530226220
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1530226220
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1733445281, i32 1665289241
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %184 = load i32, i32* %z, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc8 = add nsw i32 %184, 1
  store i32 %188, i32* %z, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1506833351
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1506833351
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1265545907, i32 1665289241
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -439549621, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 1077880459, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -262228720
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -262228720
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1938296777, i32 -1177911240
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %231 = load i32, i32* %z, align 4
  %232 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %231, %232
  store i1 %cmp11, i1* %cmp11.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1388092691
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1388092691
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 558357475, i32 -1177911240
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %260 = select i1 %cmp11.reload, i32 -1074228616, i32 205303721
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 -1073730949, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1874929370, i32 643961507
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %287 = load i32, i32* %h, align 4
  %288 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %287, %288
  store i1 %cmp14, i1* %cmp14.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -2022755460
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -2022755460
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1699436350, i32 643961507
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %316 = select i1 %cmp14.reload, i32 1250426205, i32 -470110918
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %317 = load i32, i32* %h, align 4
  %idxprom16 = sext i32 %317 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %318 = load i32, i32* %z, align 4
  %idxprom18 = sext i32 %318 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %319 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %319, 0
  %320 = select i1 %cmp20, i32 -989481949, i32 -853956041
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %321 = load i32, i32* %h, align 4
  store i32 %321, i32* %a1, align 4
  %322 = load i32, i32* %z, align 4
  store i32 %322, i32* %b1, align 4
  store i32 0, i32* %br, align 4
  store i32 -470110918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1860408147, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %323 = load i32, i32* %h, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc22 = add nsw i32 %323, 1
  store i32 %327, i32* %h, align 4
  store i32 -1073730949, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %328 = load i32, i32* %br, align 4
  %cmp24 = icmp eq i32 %328, 0
  %329 = select i1 %cmp24, i32 -864016822, i32 162050529
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 431205054
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 431205054
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1643188162, i32 -2130205174
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1788164928, i32 -2130205174
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 205303721, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -257063648, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %371 = load i32, i32* %z, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc28 = add nsw i32 %371, 1
  store i32 %373, i32* %z, align 4
  store i32 1077880459, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -117411760, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %374 = load i32, i32* %z, align 4
  %375 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %374, %375
  %376 = select i1 %cmp31, i32 1989406344, i32 1007628267
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 -248520569, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %377 = load i32, i32* %h, align 4
  %378 = load i32, i32* %n, align 4
  %cmp34 = icmp sle i32 %377, %378
  %379 = select i1 %cmp34, i32 -895251740, i32 -1315678438
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %380 = load i32, i32* %h, align 4
  %idxprom36 = sext i32 %380 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36
  %381 = load i32, i32* %z, align 4
  %idxprom38 = sext i32 %381 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %382 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %382, 0
  %383 = select i1 %cmp40, i32 -1174461010, i32 -86157603
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %384 = load i32, i32* %h, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %sub = sub nsw i32 %384, 1
  %idxprom41 = sext i32 %386 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %387 = load i32, i32* %z, align 4
  %idxprom43 = sext i32 %387 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %388 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %388, 0
  %389 = select i1 %cmp45, i32 -998171330, i32 -86157603
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1875312978, i32 1399863593
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %404 = load i32, i32* %h, align 4
  %idxprom47 = sext i32 %404 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47
  %405 = load i32, i32* %z, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %sub49 = sub nsw i32 %405, 1
  %idxprom50 = sext i32 %407 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %408 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %408, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 162910092
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 162910092
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -2142150902, i32 1399863593
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %436 = select i1 %cmp52.reload, i32 979812961, i32 -86157603
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1321573771
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1321573771
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 490769145, i32 1131188629
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %464 = load i32, i32* %h, align 4
  store i32 %464, i32* %a2, align 4
  %465 = load i32, i32* %z, align 4
  store i32 %465, i32* %b2, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 601201302, i32 1131188629
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -86157603, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 484387370, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %492 = load i32, i32* %h, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc56 = add nsw i32 %492, 1
  store i32 %494, i32* %h, align 4
  store i32 -248520569, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1429909757, i32 -1208869809
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 1555889583
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1555889583
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 2060992691, i32 -1208869809
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1973590037, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -303674569, i32 -640471782
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %550 = load i32, i32* %z, align 4
  %551 = sub i32 %550, -1549699437
  %552 = add i32 %551, 1
  %553 = add i32 %552, -1549699437
  %inc59 = add nsw i32 %550, 1
  store i32 %553, i32* %z, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 133931913, i32 -640471782
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -117411760, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1919460169
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1919460169
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1519409267, i32 57285182
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %595 = load i32, i32* %a2, align 4
  %596 = load i32, i32* %a1, align 4
  %597 = sub i32 %595, 1840688297
  %598 = sub i32 %597, %596
  %599 = add i32 %598, 1840688297
  %sub61 = sub nsw i32 %595, %596
  %600 = add i32 %599, 1466744038
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1466744038
  %sub62 = sub nsw i32 %599, 1
  %603 = load i32, i32* %b2, align 4
  %604 = load i32, i32* %b1, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %603, %605
  %sub63 = sub nsw i32 %603, %604
  %607 = sub i32 %606, -682334478
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -682334478
  %sub64 = sub nsw i32 %606, 1
  %mul = mul nsw i32 %602, %609
  store i32 %mul, i32* %s, align 4
  %610 = load i32, i32* %s, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %610)
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -1463765099
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1463765099
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 354517319, i32 57285182
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 -350604424, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %h, align 4
  %639 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %638, %639
  store i32 -860226342, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 205335886, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %z, align 4
  %641 = sub i32 0, 1628051229
  %642 = sub i32 %641, %640
  %643 = add i32 %642, 1628051229
  %_ = sub i32 0, %640
  %644 = sub i32 %643, 859087190
  %645 = add i32 %644, 1
  %646 = add i32 %645, 859087190
  %gen = add i32 %643, 1
  %_75 = shl i32 %640, 1
  %647 = add i32 0, 1881527793
  %648 = sub i32 %647, %640
  %649 = sub i32 %648, 1881527793
  %_76 = sub i32 0, %640
  %650 = add i32 %649, -494086403
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -494086403
  %gen77 = add i32 %649, 1
  %653 = sub i32 0, %640
  %654 = add i32 0, %653
  %_78 = sub i32 0, %640
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen79 = add i32 %654, 1
  %_80 = shl i32 %640, 1
  %659 = sub i32 %640, -1106721241
  %660 = add i32 %659, 1
  %661 = add i32 %660, -1106721241
  %inc8alteredBB = add nsw i32 %640, 1
  store i32 %661, i32* %z, align 4
  store i32 -1733445281, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %662 = load i32, i32* %z, align 4
  %663 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sle i32 %662, %663
  store i32 -1938296777, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %664 = load i32, i32* %h, align 4
  %665 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sle i32 %664, %665
  store i32 -1874929370, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1643188162, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %666 = load i32, i32* %h, align 4
  %idxprom47alteredBB = sext i32 %666 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %667 = load i32, i32* %z, align 4
  %_97 = shl i32 %667, 1
  %668 = add i32 %667, 691080279
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 691080279
  %sub49alteredBB = sub nsw i32 %667, 1
  %idxprom50alteredBB = sext i32 %670 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom50alteredBB
  %671 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %671, 0
  store i32 1875312978, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %h, align 4
  store i32 %672, i32* %a2, align 4
  %673 = load i32, i32* %z, align 4
  store i32 %673, i32* %b2, align 4
  store i32 490769145, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1429909757, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %z, align 4
  %675 = sub i32 0, %674
  %676 = add i32 0, %675
  %_110 = sub i32 0, %674
  %677 = sub i32 %676, -700520506
  %678 = add i32 %677, 1
  %679 = add i32 %678, -700520506
  %gen111 = add i32 %676, 1
  %680 = add i32 0, 94567307
  %681 = sub i32 %680, %674
  %682 = sub i32 %681, 94567307
  %_112 = sub i32 0, %674
  %683 = add i32 %682, -1870534418
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -1870534418
  %gen113 = add i32 %682, 1
  %686 = add i32 %674, -1325945988
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -1325945988
  %inc59alteredBB = add nsw i32 %674, 1
  store i32 %688, i32* %z, align 4
  store i32 -303674569, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %a2, align 4
  %690 = load i32, i32* %a1, align 4
  %_118 = shl i32 %689, %690
  %691 = add i32 %689, -883899369
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, -883899369
  %_119 = sub i32 %689, %690
  %gen120 = mul i32 %693, %690
  %_121 = shl i32 %689, %690
  %694 = add i32 %689, -747291728
  %695 = sub i32 %694, %690
  %696 = sub i32 %695, -747291728
  %_122 = sub i32 %689, %690
  %gen123 = mul i32 %696, %690
  %697 = sub i32 0, %690
  %698 = add i32 %689, %697
  %_124 = sub i32 %689, %690
  %gen125 = mul i32 %698, %690
  %699 = sub i32 %689, -944513271
  %700 = sub i32 %699, %690
  %701 = add i32 %700, -944513271
  %_126 = sub i32 %689, %690
  %gen127 = mul i32 %701, %690
  %702 = add i32 %689, -603490108
  %703 = sub i32 %702, %690
  %704 = sub i32 %703, -603490108
  %_128 = sub i32 %689, %690
  %gen129 = mul i32 %704, %690
  %705 = sub i32 %689, 24030145
  %706 = sub i32 %705, %690
  %707 = add i32 %706, 24030145
  %sub61alteredBB = sub nsw i32 %689, %690
  %_130 = shl i32 %707, 1
  %708 = sub i32 %707, 451546860
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 451546860
  %sub62alteredBB = sub nsw i32 %707, 1
  %711 = load i32, i32* %b2, align 4
  %712 = load i32, i32* %b1, align 4
  %713 = sub i32 %711, -635581964
  %714 = sub i32 %713, %712
  %715 = add i32 %714, -635581964
  %_131 = sub i32 %711, %712
  %gen132 = mul i32 %715, %712
  %716 = sub i32 %711, 812359054
  %717 = sub i32 %716, %712
  %718 = add i32 %717, 812359054
  %_133 = sub i32 %711, %712
  %gen134 = mul i32 %718, %712
  %719 = sub i32 %711, 1427144350
  %720 = sub i32 %719, %712
  %721 = add i32 %720, 1427144350
  %_135 = sub i32 %711, %712
  %gen136 = mul i32 %721, %712
  %722 = sub i32 0, %711
  %723 = add i32 0, %722
  %_137 = sub i32 0, %711
  %724 = add i32 %723, 37512093
  %725 = add i32 %724, %712
  %726 = sub i32 %725, 37512093
  %gen138 = add i32 %723, %712
  %727 = sub i32 0, %711
  %728 = add i32 0, %727
  %_139 = sub i32 0, %711
  %729 = sub i32 0, %728
  %730 = sub i32 0, %712
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen140 = add i32 %728, %712
  %_141 = shl i32 %711, %712
  %733 = sub i32 %711, 824063695
  %734 = sub i32 %733, %712
  %735 = add i32 %734, 824063695
  %sub63alteredBB = sub nsw i32 %711, %712
  %_142 = shl i32 %735, 1
  %_143 = shl i32 %735, 1
  %_144 = shl i32 %735, 1
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %sub64alteredBB = sub nsw i32 %735, 1
  %_145 = shl i32 %710, %737
  %738 = sub i32 0, 742863853
  %739 = sub i32 %738, %710
  %740 = add i32 %739, 742863853
  %_146 = sub i32 0, %710
  %741 = sub i32 0, %737
  %742 = sub i32 %740, %741
  %gen147 = add i32 %740, %737
  %743 = sub i32 0, %710
  %744 = add i32 0, %743
  %_148 = sub i32 0, %710
  %745 = sub i32 0, %737
  %746 = sub i32 %744, %745
  %gen149 = add i32 %744, %737
  %_150 = shl i32 %710, %737
  %_151 = shl i32 %710, %737
  %747 = sub i32 %710, -472349883
  %748 = sub i32 %747, %737
  %749 = add i32 %748, -472349883
  %_152 = sub i32 %710, %737
  %gen153 = mul i32 %749, %737
  %_154 = shl i32 %710, %737
  %750 = add i32 0, -1438313555
  %751 = sub i32 %750, %710
  %752 = sub i32 %751, -1438313555
  %_155 = sub i32 0, %710
  %753 = sub i32 %752, -1424298044
  %754 = add i32 %753, %737
  %755 = add i32 %754, -1424298044
  %gen156 = add i32 %752, %737
  %_157 = shl i32 %710, %737
  %mulalteredBB = mul nsw i32 %710, %737
  store i32 %mulalteredBB, i32* %s, align 4
  %756 = load i32, i32* %s, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %756)
  store i32 1519409267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB117, %for.end60, %originalBBpart2115, %originalBB109, %for.inc58, %originalBBpart2107, %originalBB105, %for.end57, %for.inc55, %if.end54, %originalBBpart2103, %originalBB101, %if.then53, %originalBBpart299, %originalBB96, %land.lhs.true46, %land.lhs.true, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %originalBBpart294, %originalBB92, %if.then25, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %originalBBpart290, %originalBB88, %for.cond13, %for.body12, %originalBBpart286, %originalBB84, %for.cond10, %for.end9, %originalBBpart282, %originalBB74, %for.inc7, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body3, %originalBBpart268, %originalBB66, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
