; ModuleID = 'source-C-CXX/21/1036.c'
source_filename = "source-C-CXX/21/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %sec = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 799808422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 799808422, label %do.body
    i32 -816254906, label %originalBB
    i32 1992754209, label %originalBBpart2
    i32 1292344248, label %do.cond
    i32 -820270755, label %do.end
    i32 -796703566, label %for.cond
    i32 -1505538133, label %for.body
    i32 534083149, label %if.then
    i32 1062145088, label %if.else
    i32 -147544486, label %originalBB32
    i32 300746328, label %originalBBpart234
    i32 -1923974028, label %land.lhs.true
    i32 -1404433793, label %if.then19
    i32 1957904381, label %if.else22
    i32 -469188883, label %if.end
    i32 -553194877, label %if.end23
    i32 -1758667505, label %for.inc
    i32 -1725500422, label %for.end
    i32 258734244, label %originalBB36
    i32 -1932559979, label %originalBBpart238
    i32 -135208861, label %if.then27
    i32 1674280560, label %originalBB40
    i32 -1358764854, label %originalBBpart242
    i32 -925436772, label %if.else29
    i32 -233835410, label %originalBB44
    i32 -870128736, label %originalBBpart246
    i32 1222152475, label %if.end31
    i32 1133568611, label %originalBB48
    i32 2133769229, label %originalBBpart250
    i32 1418728881, label %originalBBalteredBB
    i32 1220018305, label %originalBB32alteredBB
    i32 -149044863, label %originalBB36alteredBB
    i32 201517578, label %originalBB40alteredBB
    i32 1433940513, label %originalBB44alteredBB
    i32 -258810838, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -302800355
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -302800355
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
  %26 = select i1 %24, i32 -816254906, i32 1418728881
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 %28, 1028466834
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1028466834
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1992754209, i32 1418728881
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1292344248, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %46 = load i8, i8* %c, align 1
  %conv = sext i8 %46 to i32
  %cmp = icmp ne i32 %conv, 10
  %47 = select i1 %cmp, i32 799808422, i32 -820270755
  store i32 %47, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  store i32 %48, i32* %n, align 4
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %49 = load i32, i32* %arrayidx2, align 16
  store i32 %49, i32* %max, align 4
  store i32 -1, i32* %sec, align 4
  store i32 1, i32* %i, align 4
  store i32 -796703566, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 -1505538133, i32 -1725500422
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %54 = load i32, i32* %arrayidx6, align 4
  %55 = load i32, i32* %max, align 4
  %cmp7 = icmp sgt i32 %54, %55
  %56 = select i1 %cmp7, i32 534083149, i32 1062145088
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %max, align 4
  store i32 %57, i32* %sec, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %59 = load i32, i32* %arrayidx10, align 4
  store i32 %59, i32* %max, align 4
  store i32 -553194877, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1597601280
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1597601280
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -147544486, i32 1220018305
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %87 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %88 = load i32, i32* %arrayidx12, align 4
  %89 = load i32, i32* %max, align 4
  %cmp13 = icmp slt i32 %88, %89
  store i1 %cmp13, i1* %cmp13.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 238235880
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 238235880
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 300746328, i32 1220018305
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %117 = select i1 %cmp13.reload, i32 -1923974028, i32 1957904381
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %118 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %119 = load i32, i32* %arrayidx16, align 4
  %120 = load i32, i32* %sec, align 4
  %cmp17 = icmp sgt i32 %119, %120
  %121 = select i1 %cmp17, i32 -1404433793, i32 1957904381
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %122 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %123 = load i32, i32* %arrayidx21, align 4
  store i32 %123, i32* %sec, align 4
  store i32 -469188883, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  store i32 -469188883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -553194877, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1758667505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, -1326998707
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1326998707
  %inc24 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 -796703566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -392703823
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -392703823
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 258734244, i32 -149044863
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %143 = load i32, i32* %sec, align 4
  %cmp25 = icmp ne i32 %143, -1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 2079553675
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 2079553675
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1932559979, i32 -149044863
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %159 = select i1 %cmp25.reload, i32 -135208861, i32 -925436772
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1708270991
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1708270991
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1674280560, i32 201517578
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %187 = load i32, i32* %sec, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1955056041
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1955056041
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1358764854, i32 201517578
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1222152475, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 345882188
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 345882188
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -233835410, i32 1433940513
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -217836221
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -217836221
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -870128736, i32 1433940513
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1222152475, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1659863589
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1659863589
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
  %283 = select i1 %281, i32 1133568611, i32 -258810838
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 23387314
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 23387314
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 2133769229, i32 -258810838
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %299 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %c)
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, -1878141462
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -1878141462
  %_ = sub i32 0, %300
  %304 = add i32 %303, -1478171581
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1478171581
  %gen = add i32 %303, 1
  %307 = sub i32 0, %300
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %incalteredBB = add nsw i32 %300, 1
  store i32 %310, i32* %i, align 4
  store i32 -816254906, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %311 to i64
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %312 = load i32, i32* %arrayidx12alteredBB, align 4
  %313 = load i32, i32* %max, align 4
  %cmp13alteredBB = icmp slt i32 %312, %313
  store i32 -147544486, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %sec, align 4
  %cmp25alteredBB = icmp ne i32 %314, -1
  store i32 258734244, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %sec, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  store i32 1674280560, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -233835410, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1133568611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB48, %if.end31, %originalBBpart246, %originalBB44, %if.else29, %originalBBpart242, %originalBB40, %if.then27, %originalBBpart238, %originalBB36, %for.end, %for.inc, %if.end23, %if.end, %if.else22, %if.then19, %land.lhs.true, %originalBBpart234, %originalBB32, %if.else, %if.then, %for.body, %for.cond, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
