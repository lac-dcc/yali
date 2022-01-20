; ModuleID = 'source-C-CXX/14/799.c'
source_filename = "source-C-CXX/14/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %x, align 4
  store i32 2, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1673855397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1673855397, label %for.cond
    i32 1041448361, label %originalBB
    i32 549560998, label %originalBBpart2
    i32 826860865, label %for.body
    i32 391147040, label %for.cond1
    i32 -1161661313, label %for.body3
    i32 1094886335, label %originalBB63
    i32 -1150835494, label %originalBBpart265
    i32 612654205, label %for.inc
    i32 -2010294209, label %originalBB67
    i32 -253428488, label %originalBBpart270
    i32 -110100628, label %for.end
    i32 729798199, label %for.inc7
    i32 1167435350, label %for.end9
    i32 1822794387, label %for.cond10
    i32 1537340840, label %originalBB72
    i32 661478936, label %originalBBpart274
    i32 95622552, label %for.body12
    i32 1928518055, label %originalBB76
    i32 -249972991, label %originalBBpart278
    i32 -1134311341, label %for.cond13
    i32 1024191283, label %for.body15
    i32 -663101199, label %land.lhs.true
    i32 -1293061450, label %originalBB80
    i32 1887370975, label %originalBBpart283
    i32 -1322835515, label %if.then
    i32 -143136834, label %if.end
    i32 2008602540, label %for.inc27
    i32 132822330, label %for.end29
    i32 -967035608, label %for.inc30
    i32 1233117802, label %for.end32
    i32 -737819073, label %originalBB85
    i32 -64640966, label %originalBBpart287
    i32 1874541220, label %for.cond33
    i32 1476088617, label %for.body35
    i32 743896909, label %for.cond36
    i32 -94072506, label %for.body38
    i32 -491523423, label %originalBB89
    i32 -1180726903, label %originalBBpart291
    i32 -1458710349, label %land.lhs.true44
    i32 1338077361, label %if.then51
    i32 -276589483, label %if.end53
    i32 -211301642, label %originalBB93
    i32 948383360, label %originalBBpart295
    i32 -1984210904, label %for.inc54
    i32 1463984416, label %originalBB97
    i32 256720206, label %originalBBpart2109
    i32 928111813, label %for.end56
    i32 -1219892542, label %originalBB111
    i32 -1631550903, label %originalBBpart2113
    i32 -1533533699, label %for.inc57
    i32 2040280121, label %for.end59
    i32 -126251745, label %originalBB115
    i32 -432862824, label %originalBBpart2144
    i32 167768883, label %originalBBalteredBB
    i32 -109010400, label %originalBB63alteredBB
    i32 1925306996, label %originalBB67alteredBB
    i32 270291222, label %originalBB72alteredBB
    i32 977538062, label %originalBB76alteredBB
    i32 -765738560, label %originalBB80alteredBB
    i32 -555833213, label %originalBB85alteredBB
    i32 584510168, label %originalBB89alteredBB
    i32 -223644561, label %originalBB93alteredBB
    i32 -221926403, label %originalBB97alteredBB
    i32 513325524, label %originalBB111alteredBB
    i32 -2003176895, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1041448361, i32 167768883
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1703681059
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1703681059
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 549560998, i32 167768883
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 826860865, i32 1167435350
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 391147040, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -1161661313, i32 -110100628
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -2013559593
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -2013559593
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1094886335, i32 -109010400
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %87 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1273317249
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1273317249
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1150835494, i32 -109010400
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 612654205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -155730665
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -155730665
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2010294209, i32 1925306996
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 %130, 1168084245
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1168084245
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -2061548798
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -2061548798
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -253428488, i32 1925306996
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 391147040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 729798199, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, 365258200
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 365258200
  %inc8 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 -1673855397, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1822794387, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1537340840, i32 270291222
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %191, %192
  store i1 %cmp11, i1* %cmp11.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 661478936, i32 270291222
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %219 = select i1 %cmp11.reload, i32 95622552, i32 1233117802
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 913909511
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 913909511
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1928518055, i32 977538062
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1422502584
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1422502584
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -249972991, i32 977538062
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1134311341, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %274, %275
  %276 = select i1 %cmp14, i32 1024191283, i32 132822330
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %277 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %278 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %278 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %279 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %279, 0
  %280 = select i1 %cmp20, i32 -663101199, i32 -143136834
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1769657145
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1769657145
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1293061450, i32 -765738560
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %296 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %297 = load i32, i32* %j, align 4
  %298 = add i32 %297, 1558834392
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1558834392
  %add = add nsw i32 %297, 1
  %idxprom23 = sext i32 %300 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %301 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %301, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1865355685
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1865355685
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1887370975, i32 -765738560
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %329 = select i1 %cmp25.reload, i32 -1322835515, i32 -143136834
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %330 = load i32, i32* %x, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc26 = add nsw i32 %330, 1
  store i32 %332, i32* %x, align 4
  store i32 -143136834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2008602540, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc28 = add nsw i32 %333, 1
  store i32 %335, i32* %j, align 4
  store i32 -1134311341, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -967035608, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %336, 1950584843
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1950584843
  %inc31 = add nsw i32 %336, 1
  store i32 %339, i32* %i, align 4
  store i32 1822794387, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -737819073, i32 -555833213
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -64640966, i32 -555833213
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1874541220, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %380, %381
  %382 = select i1 %cmp34, i32 1476088617, i32 2040280121
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 743896909, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %383, %384
  %385 = select i1 %cmp37, i32 -94072506, i32 928111813
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -491523423, i32 584510168
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %400 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %401 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %401 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %402 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %402, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1952626008
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1952626008
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1180726903, i32 584510168
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %418 = select i1 %cmp43.reload, i32 -1458710349, i32 -276589483
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 %419, 1753153570
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1753153570
  %add45 = add nsw i32 %419, 1
  %idxprom46 = sext i32 %422 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %423 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %423 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %424 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %424, 0
  %425 = select i1 %cmp50, i32 1338077361, i32 -276589483
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %426 = load i32, i32* %y, align 4
  %427 = add i32 %426, 62565600
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 62565600
  %inc52 = add nsw i32 %426, 1
  store i32 %429, i32* %y, align 4
  store i32 -276589483, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -211301642, i32 -223644561
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 353913015
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 353913015
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 948383360, i32 -223644561
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1984210904, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1613755655
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1613755655
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1463984416, i32 -221926403
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc55 = add nsw i32 %498, 1
  store i32 %502, i32* %i, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -690810415
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -690810415
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 256720206, i32 -221926403
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 743896909, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -1532670745
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1532670745
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1219892542, i32 513325524
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1978937591
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1978937591
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1631550903, i32 513325524
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1533533699, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %inc58 = add nsw i32 %560, 1
  store i32 %562, i32* %j, align 4
  store i32 1874541220, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, 4007869
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 4007869
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -126251745, i32 -2003176895
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %578 = load i32, i32* %x, align 4
  %div = sdiv i32 %578, 2
  %579 = sub i32 %div, -572272657
  %580 = sub i32 %579, 2
  %581 = add i32 %580, -572272657
  %sub = sub nsw i32 %div, 2
  %582 = load i32, i32* %y, align 4
  %div60 = sdiv i32 %582, 2
  %583 = sub i32 0, 2
  %584 = add i32 %div60, %583
  %sub61 = sub nsw i32 %div60, 2
  %mul = mul nsw i32 %581, %584
  store i32 %mul, i32* %s, align 4
  %585 = load i32, i32* %s, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %585)
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -432862824, i32 -2003176895
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %612, %613
  store i32 1041448361, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %614 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %615 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %615 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1094886335, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %_ = shl i32 %616, 1
  %_68 = shl i32 %616, 1
  %617 = sub i32 %616, -602212479
  %618 = add i32 %617, 1
  %619 = add i32 %618, -602212479
  %incalteredBB = add nsw i32 %616, 1
  store i32 %619, i32* %j, align 4
  store i32 -2010294209, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %620, %621
  store i32 1537340840, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1928518055, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %622 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %623 = load i32, i32* %j, align 4
  %624 = sub i32 0, -919621627
  %625 = sub i32 %624, %623
  %626 = add i32 %625, -919621627
  %_81 = sub i32 0, %623
  %627 = sub i32 %626, 20203600
  %628 = add i32 %627, 1
  %629 = add i32 %628, 20203600
  %gen = add i32 %626, 1
  %630 = add i32 %623, -1325900183
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -1325900183
  %addalteredBB = add nsw i32 %623, 1
  %idxprom23alteredBB = sext i32 %632 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %633 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %633, 0
  store i32 -1293061450, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -737819073, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %634 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %635 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %635 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %636 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %636, 0
  store i32 -491523423, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -211301642, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 %637, -232290582
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -232290582
  %_98 = sub i32 %637, 1
  %gen99 = mul i32 %640, 1
  %_100 = shl i32 %637, 1
  %641 = add i32 0, 1343228976
  %642 = sub i32 %641, %637
  %643 = sub i32 %642, 1343228976
  %_101 = sub i32 0, %637
  %644 = sub i32 %643, -1468879028
  %645 = add i32 %644, 1
  %646 = add i32 %645, -1468879028
  %gen102 = add i32 %643, 1
  %647 = sub i32 0, %637
  %648 = add i32 0, %647
  %_103 = sub i32 0, %637
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen104 = add i32 %648, 1
  %_105 = shl i32 %637, 1
  %653 = add i32 %637, -1446513949
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1446513949
  %_106 = sub i32 %637, 1
  %gen107 = mul i32 %655, 1
  %656 = sub i32 0, %637
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc55alteredBB = add nsw i32 %637, 1
  store i32 %659, i32* %i, align 4
  store i32 1463984416, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1219892542, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %x, align 4
  %661 = sub i32 0, -121555498
  %662 = sub i32 %661, %660
  %663 = add i32 %662, -121555498
  %_116 = sub i32 0, %660
  %664 = sub i32 %663, 1684651196
  %665 = add i32 %664, 2
  %666 = add i32 %665, 1684651196
  %gen117 = add i32 %663, 2
  %divalteredBB = sdiv i32 %660, 2
  %667 = add i32 0, 1973357209
  %668 = sub i32 %667, %divalteredBB
  %669 = sub i32 %668, 1973357209
  %_118 = sub i32 0, %divalteredBB
  %670 = add i32 %669, 886045019
  %671 = add i32 %670, 2
  %672 = sub i32 %671, 886045019
  %gen119 = add i32 %669, 2
  %673 = sub i32 0, 2
  %674 = add i32 %divalteredBB, %673
  %_120 = sub i32 %divalteredBB, 2
  %gen121 = mul i32 %674, 2
  %675 = sub i32 %divalteredBB, -1823947235
  %676 = sub i32 %675, 2
  %677 = add i32 %676, -1823947235
  %_122 = sub i32 %divalteredBB, 2
  %gen123 = mul i32 %677, 2
  %_124 = shl i32 %divalteredBB, 2
  %678 = sub i32 0, 2
  %679 = add i32 %divalteredBB, %678
  %_125 = sub i32 %divalteredBB, 2
  %gen126 = mul i32 %679, 2
  %_127 = shl i32 %divalteredBB, 2
  %680 = sub i32 %divalteredBB, -332401075
  %681 = sub i32 %680, 2
  %682 = add i32 %681, -332401075
  %subalteredBB = sub nsw i32 %divalteredBB, 2
  %683 = load i32, i32* %y, align 4
  %684 = sub i32 %683, -489311374
  %685 = sub i32 %684, 2
  %686 = add i32 %685, -489311374
  %_128 = sub i32 %683, 2
  %gen129 = mul i32 %686, 2
  %_130 = shl i32 %683, 2
  %687 = sub i32 0, 900462592
  %688 = sub i32 %687, %683
  %689 = add i32 %688, 900462592
  %_131 = sub i32 0, %683
  %690 = sub i32 0, 2
  %691 = sub i32 %689, %690
  %gen132 = add i32 %689, 2
  %div60alteredBB = sdiv i32 %683, 2
  %692 = sub i32 %div60alteredBB, -1734512044
  %693 = sub i32 %692, 2
  %694 = add i32 %693, -1734512044
  %_133 = sub i32 %div60alteredBB, 2
  %gen134 = mul i32 %694, 2
  %695 = sub i32 0, 2
  %696 = add i32 %div60alteredBB, %695
  %sub61alteredBB = sub nsw i32 %div60alteredBB, 2
  %_135 = shl i32 %682, %696
  %697 = add i32 0, -908911723
  %698 = sub i32 %697, %682
  %699 = sub i32 %698, -908911723
  %_136 = sub i32 0, %682
  %700 = add i32 %699, 1565001707
  %701 = add i32 %700, %696
  %702 = sub i32 %701, 1565001707
  %gen137 = add i32 %699, %696
  %703 = sub i32 %682, 240416466
  %704 = sub i32 %703, %696
  %705 = add i32 %704, 240416466
  %_138 = sub i32 %682, %696
  %gen139 = mul i32 %705, %696
  %706 = add i32 %682, -605836548
  %707 = sub i32 %706, %696
  %708 = sub i32 %707, -605836548
  %_140 = sub i32 %682, %696
  %gen141 = mul i32 %708, %696
  %_142 = shl i32 %682, %696
  %mulalteredBB = mul nsw i32 %682, %696
  store i32 %mulalteredBB, i32* %s, align 4
  %709 = load i32, i32* %s, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %709)
  store i32 -126251745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB115, %for.end59, %for.inc57, %originalBBpart2113, %originalBB111, %for.end56, %originalBBpart2109, %originalBB97, %for.inc54, %originalBBpart295, %originalBB93, %if.end53, %if.then51, %land.lhs.true44, %originalBBpart291, %originalBB89, %for.body38, %for.cond36, %for.body35, %for.cond33, %originalBBpart287, %originalBB85, %for.end32, %for.inc30, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart283, %originalBB80, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart278, %originalBB76, %for.body12, %originalBBpart274, %originalBB72, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart270, %originalBB67, %for.inc, %originalBBpart265, %originalBB63, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
