; ModuleID = 'source-C-CXX/3/1763.c'
source_filename = "source-C-CXX/3/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -539208085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -539208085, label %for.cond
    i32 -919222203, label %for.body
    i32 -109004587, label %originalBB
    i32 -1673782159, label %originalBBpart2
    i32 104223942, label %for.cond1
    i32 832018289, label %for.body3
    i32 -1218789149, label %for.inc
    i32 -1332089274, label %originalBB50
    i32 -1399806786, label %originalBBpart261
    i32 27415620, label %for.end
    i32 1012139845, label %for.inc7
    i32 -2054277335, label %for.end9
    i32 -1240621710, label %originalBB63
    i32 -1350914802, label %originalBBpart265
    i32 -1770855016, label %for.cond10
    i32 1690687400, label %originalBB67
    i32 395734775, label %originalBBpart269
    i32 1193443464, label %for.body12
    i32 856668605, label %for.cond13
    i32 -1063907765, label %if.then
    i32 1563854690, label %if.end
    i32 -1853251229, label %if.then21
    i32 1195458808, label %originalBB71
    i32 1359631597, label %originalBBpart273
    i32 1999412793, label %if.end22
    i32 285266684, label %originalBB75
    i32 -911956151, label %originalBBpart277
    i32 846631239, label %for.inc23
    i32 15586684, label %originalBB79
    i32 -1707867696, label %originalBBpart285
    i32 1155106250, label %for.end25
    i32 942265491, label %for.inc26
    i32 -27466302, label %originalBB87
    i32 74546335, label %originalBBpart294
    i32 1165418208, label %for.end28
    i32 -1075453778, label %originalBB96
    i32 -1721445497, label %originalBBpart298
    i32 -1553917018, label %for.cond29
    i32 1881896328, label %for.body31
    i32 661454128, label %for.cond32
    i32 -532421978, label %originalBB100
    i32 -88510933, label %originalBBpart2102
    i32 117106864, label %for.body34
    i32 -886871205, label %if.then42
    i32 -1197938301, label %if.end43
    i32 1730181149, label %for.inc44
    i32 1775530667, label %originalBB104
    i32 1949887978, label %originalBBpart2108
    i32 2051560751, label %for.end46
    i32 -860143505, label %for.inc47
    i32 1464133282, label %for.end49
    i32 100511131, label %originalBB110
    i32 -1975448218, label %originalBBpart2112
    i32 -498196330, label %originalBBalteredBB
    i32 -691830742, label %originalBB50alteredBB
    i32 635279718, label %originalBB63alteredBB
    i32 2084115835, label %originalBB67alteredBB
    i32 514705654, label %originalBB71alteredBB
    i32 1459298358, label %originalBB75alteredBB
    i32 -638589905, label %originalBB79alteredBB
    i32 -1044624631, label %originalBB87alteredBB
    i32 -745260070, label %originalBB96alteredBB
    i32 1052893623, label %originalBB100alteredBB
    i32 -2085862480, label %originalBB104alteredBB
    i32 -194513305, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -919222203, i32 -2054277335
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1099221223
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1099221223
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -109004587, i32 -498196330
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1673782159, i32 -498196330
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 104223942, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 832018289, i32 27415620
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom
  %60 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1218789149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -124550048
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -124550048
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1332089274, i32 -691830742
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1811672727
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1811672727
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1399806786, i32 -691830742
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 104223942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1012139845, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, -586094256
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -586094256
  %inc8 = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 -539208085, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1240621710, i32 635279718
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1350914802, i32 635279718
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1770855016, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 1690687400, i32 2084115835
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %b, align 4
  %cmp11 = icmp slt i32 %188, %189
  store i1 %cmp11, i1* %cmp11.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1937052170
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1937052170
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 395734775, i32 2084115835
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %205 = select i1 %cmp11.reload, i32 1193443464, i32 1165418208
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  store i32 %206, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 856668605, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %a, align 4
  %cmp14 = icmp eq i32 %207, %208
  %209 = select i1 %cmp14, i32 -1063907765, i32 1563854690
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1155106250, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %210 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom15
  %211 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %211 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %212 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  %213 = load i32, i32* %k, align 4
  %214 = sub i32 %213, -472369362
  %215 = add i32 %214, -1
  %216 = add i32 %215, -472369362
  %dec = add nsw i32 %213, -1
  store i32 %216, i32* %k, align 4
  %217 = load i32, i32* %k, align 4
  %cmp20 = icmp slt i32 %217, 0
  %218 = select i1 %cmp20, i32 -1853251229, i32 1999412793
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1950124193
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1950124193
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1195458808, i32 514705654
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1359631597, i32 514705654
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1155106250, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1563701167
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1563701167
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 285266684, i32 1459298358
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -422962930
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -422962930
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -911956151, i32 1459298358
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 846631239, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 15586684, i32 -638589905
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc24 = add nsw i32 %328, 1
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1538017939
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1538017939
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1707867696, i32 -638589905
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 856668605, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 942265491, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -273633629
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -273633629
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -27466302, i32 -1044624631
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = add i32 %375, 1344744824
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1344744824
  %inc27 = add nsw i32 %375, 1
  store i32 %378, i32* %j, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -667165433
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -667165433
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 74546335, i32 -1044624631
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1770855016, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -445511655
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -445511655
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1075453778, i32 -745260070
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1721445497, i32 -745260070
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1553917018, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = load i32, i32* %a, align 4
  %cmp30 = icmp slt i32 %447, %448
  %449 = select i1 %cmp30, i32 1881896328, i32 1464133282
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  store i32 %450, i32* %k, align 4
  %451 = load i32, i32* %b, align 4
  %452 = sub i32 %451, -909374172
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -909374172
  %sub = sub nsw i32 %451, 1
  store i32 %454, i32* %i, align 4
  store i32 661454128, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -532421978, i32 1052893623
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %cmp33 = icmp sge i32 %469, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -88510933, i32 1052893623
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %496 = select i1 %cmp33.reload, i32 117106864, i32 2051560751
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %497 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %497 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom35
  %498 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %498 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %499 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %499)
  %500 = load i32, i32* %k, align 4
  %501 = sub i32 %500, 294556385
  %502 = add i32 %501, 1
  %503 = add i32 %502, 294556385
  %inc40 = add nsw i32 %500, 1
  store i32 %503, i32* %k, align 4
  %504 = load i32, i32* %k, align 4
  %505 = load i32, i32* %a, align 4
  %cmp41 = icmp eq i32 %504, %505
  %506 = select i1 %cmp41, i32 -886871205, i32 -1197938301
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 2051560751, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1730181149, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -1193787229
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1193787229
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1775530667, i32 -2085862480
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 %534, 1756352760
  %536 = add i32 %535, -1
  %537 = add i32 %536, 1756352760
  %dec45 = add nsw i32 %534, -1
  store i32 %537, i32* %i, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 637538739
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 637538739
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1949887978, i32 -2085862480
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 661454128, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -860143505, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = add i32 %565, 118457654
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 118457654
  %inc48 = add nsw i32 %565, 1
  store i32 %568, i32* %j, align 4
  store i32 -1553917018, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 100511131, i32 -194513305
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 44879472
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 44879472
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -1975448218, i32 -194513305
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -109004587, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = add i32 %610, -601541087
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -601541087
  %_ = sub i32 %610, 1
  %gen = mul i32 %613, 1
  %614 = sub i32 %610, 1997317113
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1997317113
  %_51 = sub i32 %610, 1
  %gen52 = mul i32 %616, 1
  %617 = sub i32 0, %610
  %618 = add i32 0, %617
  %_53 = sub i32 0, %610
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen54 = add i32 %618, 1
  %_55 = shl i32 %610, 1
  %_56 = shl i32 %610, 1
  %_57 = shl i32 %610, 1
  %623 = add i32 %610, -1099505523
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1099505523
  %_58 = sub i32 %610, 1
  %gen59 = mul i32 %625, 1
  %626 = sub i32 %610, -343166611
  %627 = add i32 %626, 1
  %628 = add i32 %627, -343166611
  %incalteredBB = add nsw i32 %610, 1
  store i32 %628, i32* %i, align 4
  store i32 -1332089274, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1240621710, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = load i32, i32* %b, align 4
  %cmp11alteredBB = icmp slt i32 %629, %630
  store i32 1690687400, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1195458808, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 285266684, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = sub i32 0, 464509894
  %633 = sub i32 %632, %631
  %634 = add i32 %633, 464509894
  %_80 = sub i32 0, %631
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen81 = add i32 %634, 1
  %637 = add i32 0, 141280493
  %638 = sub i32 %637, %631
  %639 = sub i32 %638, 141280493
  %_82 = sub i32 0, %631
  %640 = sub i32 %639, 1514037500
  %641 = add i32 %640, 1
  %642 = add i32 %641, 1514037500
  %gen83 = add i32 %639, 1
  %643 = sub i32 0, 1
  %644 = sub i32 %631, %643
  %inc24alteredBB = add nsw i32 %631, 1
  store i32 %644, i32* %i, align 4
  store i32 15586684, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %_88 = shl i32 %645, 1
  %646 = sub i32 0, -1594437820
  %647 = sub i32 %646, %645
  %648 = add i32 %647, -1594437820
  %_89 = sub i32 0, %645
  %649 = add i32 %648, -1545867635
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -1545867635
  %gen90 = add i32 %648, 1
  %652 = sub i32 0, 234612555
  %653 = sub i32 %652, %645
  %654 = add i32 %653, 234612555
  %_91 = sub i32 0, %645
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen92 = add i32 %654, 1
  %657 = sub i32 %645, -1402214187
  %658 = add i32 %657, 1
  %659 = add i32 %658, -1402214187
  %inc27alteredBB = add nsw i32 %645, 1
  store i32 %659, i32* %j, align 4
  store i32 -27466302, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1075453778, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp sge i32 %660, 0
  store i32 -532421978, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = add i32 %661, -2066955433
  %663 = sub i32 %662, -1
  %664 = sub i32 %663, -2066955433
  %_105 = sub i32 %661, -1
  %gen106 = mul i32 %664, -1
  %665 = add i32 %661, -923045642
  %666 = add i32 %665, -1
  %667 = sub i32 %666, -923045642
  %dec45alteredBB = add nsw i32 %661, -1
  store i32 %667, i32* %i, align 4
  store i32 1775530667, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 100511131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB110, %for.end49, %for.inc47, %for.end46, %originalBBpart2108, %originalBB104, %for.inc44, %if.end43, %if.then42, %for.body34, %originalBBpart2102, %originalBB100, %for.cond32, %for.body31, %for.cond29, %originalBBpart298, %originalBB96, %for.end28, %originalBBpart294, %originalBB87, %for.inc26, %for.end25, %originalBBpart285, %originalBB79, %for.inc23, %originalBBpart277, %originalBB75, %if.end22, %originalBBpart273, %originalBB71, %if.then21, %if.end, %if.then, %for.cond13, %for.body12, %originalBBpart269, %originalBB67, %for.cond10, %originalBBpart265, %originalBB63, %for.end9, %for.inc7, %for.end, %originalBBpart261, %originalBB50, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
