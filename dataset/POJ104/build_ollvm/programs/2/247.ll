; ModuleID = 'source-C-CXX/2/247.c'
source_filename = "source-C-CXX/2/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@s = common global [100 x [255 x i8]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %lnot.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %flag = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 624684813, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 624684813, label %for.cond
    i32 581293557, label %originalBB
    i32 255985890, label %originalBBpart2
    i32 -1570778217, label %for.body
    i32 1873140582, label %for.inc
    i32 -398558849, label %originalBB25
    i32 498692131, label %originalBBpart235
    i32 1277890751, label %for.end
    i32 -1070323733, label %for.cond2
    i32 -2091076252, label %land.rhs
    i32 -898128004, label %originalBB37
    i32 -37385354, label %originalBBpart248
    i32 597460684, label %land.end
    i32 1992193647, label %originalBB50
    i32 789443805, label %originalBBpart252
    i32 -1777218699, label %for.body4
    i32 507521698, label %originalBB54
    i32 -710017237, label %originalBBpart260
    i32 -112102493, label %for.cond5
    i32 -271830949, label %for.body7
    i32 -351428253, label %if.then
    i32 -1400045858, label %originalBB62
    i32 694908330, label %originalBBpart264
    i32 -766984115, label %if.end
    i32 1641555386, label %for.inc14
    i32 -173723981, label %for.end16
    i32 -1443148370, label %for.inc17
    i32 923205433, label %originalBB66
    i32 -21981704, label %originalBBpart272
    i32 -1599734003, label %for.end19
    i32 627800889, label %if.then21
    i32 1146609200, label %if.else
    i32 1168549881, label %if.end24
    i32 416796343, label %originalBB74
    i32 -1169280506, label %originalBBpart276
    i32 -1888092229, label %originalBBalteredBB
    i32 -324085460, label %originalBB25alteredBB
    i32 -433632989, label %originalBB37alteredBB
    i32 -1476422776, label %originalBB50alteredBB
    i32 1873631236, label %originalBB54alteredBB
    i32 392057824, label %originalBB62alteredBB
    i32 1054012679, label %originalBB66alteredBB
    i32 -258091391, label %originalBB74alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 581293557, i32 -1888092229
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -616573000
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -616573000
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 255985890, i32 -1888092229
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1570778217, i32 1277890751
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1873140582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1108932951
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1108932951
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -398558849, i32 -324085460
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 2060836134
  %74 = add i32 %73, 1
  %75 = add i32 %74, 2060836134
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 333096005
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 333096005
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 498692131, i32 -324085460
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 624684813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1070323733, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 %104, -863870045
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -863870045
  %sub = sub nsw i32 %104, 1
  %cmp3 = icmp slt i32 %103, %107
  %108 = select i1 %cmp3, i32 -2091076252, i32 597460684
  store i32 %108, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1956632718
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1956632718
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -898128004, i32 -433632989
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %124 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %124, 0
  %125 = xor i1 %tobool, true
  %126 = and i1 false, %125
  %127 = xor i1 false, true
  %128 = and i1 %tobool, %127
  %129 = xor i1 true, true
  %130 = and i1 %129, false
  %131 = and i1 true, %127
  %132 = or i1 %126, %128
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %lnot = xor i1 %tobool, true
  store i1 %134, i1* %lnot.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
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
  %160 = select i1 %158, i32 -37385354, i32 -433632989
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 597460684, i32* %switchVar
  %lnot.reload = load volatile i1, i1* %lnot.reg2mem
  store i1 %lnot.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1992193647, i32 -1476422776
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 789443805, i32 -1476422776
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %189 = select i1 %.reload.reload, i32 -1777218699, i32 -1599734003
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1752576621
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1752576621
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 507521698, i32 1873631236
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, -1725019863
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1725019863
  %add = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -710017237, i32 1873631236
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -112102493, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %223, %224
  %225 = select i1 %cmp6, i32 -271830949, i32 -173723981
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %226 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom8
  %227 = load i32, i32* %arrayidx9, align 4
  %228 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %228 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom10
  %229 = load i32, i32* %arrayidx11, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %227, %230
  %add12 = add nsw i32 %227, %229
  %232 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %231, %232
  %233 = select i1 %cmp13, i32 -351428253, i32 -766984115
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1400045858, i32 392057824
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 694908330, i32 392057824
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -766984115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1641555386, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = add i32 %262, 2126033446
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 2126033446
  %inc15 = add nsw i32 %262, 1
  store i32 %265, i32* %j, align 4
  store i32 -112102493, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -1443148370, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1716363541
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1716363541
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 923205433, i32 1054012679
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc18 = add nsw i32 %293, 1
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -21981704, i32 1054012679
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1070323733, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %312 = load i32, i32* %flag, align 4
  %cmp20 = icmp eq i32 %312, 1
  %313 = select i1 %cmp20, i32 627800889, i32 1146609200
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1168549881, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1168549881, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 416796343, i32 -258091391
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 53830668
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 53830668
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1169280506, i32 -258091391
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %343, %344
  store i32 581293557, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, -106909001
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -106909001
  %_ = sub i32 %345, 1
  %gen = mul i32 %348, 1
  %349 = add i32 0, -1529064648
  %350 = sub i32 %349, %345
  %351 = sub i32 %350, -1529064648
  %_26 = sub i32 0, %345
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen27 = add i32 %351, 1
  %354 = add i32 0, 536464185
  %355 = sub i32 %354, %345
  %356 = sub i32 %355, 536464185
  %_28 = sub i32 0, %345
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen29 = add i32 %356, 1
  %359 = sub i32 0, %345
  %360 = add i32 0, %359
  %_30 = sub i32 0, %345
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen31 = add i32 %360, 1
  %365 = add i32 %345, -634127714
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -634127714
  %_32 = sub i32 %345, 1
  %gen33 = mul i32 %367, 1
  %368 = sub i32 0, %345
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %incalteredBB = add nsw i32 %345, 1
  store i32 %371, i32* %i, align 4
  store i32 -398558849, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %372, 0
  %373 = sub i1 false, true
  %374 = add i1 %toboolalteredBB, %373
  %_38 = sub i1 %toboolalteredBB, true
  %gen39 = mul i1 %374, true
  %375 = sub i1 false, %toboolalteredBB
  %376 = add i1 false, %375
  %_40 = sub i1 false, %toboolalteredBB
  %377 = add i1 %376, false
  %378 = add i1 %377, true
  %379 = sub i1 %378, false
  %gen41 = add i1 %376, true
  %380 = sub i1 false, %toboolalteredBB
  %381 = add i1 false, %380
  %_42 = sub i1 false, %toboolalteredBB
  %382 = sub i1 false, true
  %383 = sub i1 %381, %382
  %gen43 = add i1 %381, true
  %384 = sub i1 false, false
  %385 = sub i1 %384, %toboolalteredBB
  %386 = add i1 %385, false
  %_44 = sub i1 false, %toboolalteredBB
  %387 = add i1 %386, true
  %388 = add i1 %387, true
  %389 = sub i1 %388, true
  %gen45 = add i1 %386, true
  %_46 = shl i1 %toboolalteredBB, true
  %390 = xor i1 %toboolalteredBB, true
  %391 = and i1 true, %390
  %392 = xor i1 true, true
  %393 = and i1 %toboolalteredBB, %392
  %394 = or i1 %391, %393
  %lnotalteredBB = xor i1 %toboolalteredBB, true
  store i32 -898128004, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1992193647, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, -512418079
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -512418079
  %_55 = sub i32 %395, 1
  %gen56 = mul i32 %398, 1
  %399 = sub i32 0, 1
  %400 = add i32 %395, %399
  %_57 = sub i32 %395, 1
  %gen58 = mul i32 %400, 1
  %401 = sub i32 %395, 1118531139
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1118531139
  %addalteredBB = add nsw i32 %395, 1
  store i32 %403, i32* %j, align 4
  store i32 507521698, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1400045858, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %_67 = shl i32 %404, 1
  %405 = sub i32 %404, -561796504
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -561796504
  %_68 = sub i32 %404, 1
  %gen69 = mul i32 %407, 1
  %_70 = shl i32 %404, 1
  %408 = add i32 %404, 1352322495
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1352322495
  %inc18alteredBB = add nsw i32 %404, 1
  store i32 %410, i32* %i, align 4
  store i32 923205433, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 416796343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB74, %if.end24, %if.else, %if.then21, %for.end19, %originalBBpart272, %originalBB66, %for.inc17, %for.end16, %for.inc14, %if.end, %originalBBpart264, %originalBB62, %if.then, %for.body7, %for.cond5, %originalBBpart260, %originalBB54, %for.body4, %originalBBpart252, %originalBB50, %land.end, %originalBBpart248, %originalBB37, %land.rhs, %for.cond2, %for.end, %originalBBpart235, %originalBB25, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
