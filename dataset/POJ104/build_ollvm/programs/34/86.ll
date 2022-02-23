; ModuleID = 'source-C-CXX/34/86.c'
source_filename = "source-C-CXX/34/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %hang = alloca i32, align 4
  %h = alloca i32, align 4
  %z = alloca i32, align 4
  %min = alloca i32, align 4
  %m = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1793238810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1793238810, label %for.cond
    i32 280457731, label %originalBB
    i32 -510457184, label %originalBBpart2
    i32 811491928, label %for.body
    i32 1795268043, label %for.cond1
    i32 2144012323, label %for.body3
    i32 -558334277, label %originalBB57
    i32 1756231293, label %originalBBpart259
    i32 -1342690802, label %for.inc
    i32 -184972216, label %originalBB61
    i32 1747079296, label %originalBBpart264
    i32 -2043146536, label %for.end
    i32 -2113219097, label %for.inc7
    i32 -1965365198, label %originalBB66
    i32 -2133251927, label %originalBBpart269
    i32 2028197569, label %for.end9
    i32 641944134, label %originalBB71
    i32 -1876633243, label %originalBBpart273
    i32 776901615, label %for.cond10
    i32 953198015, label %for.body12
    i32 1570923827, label %originalBB75
    i32 1551851545, label %originalBBpart277
    i32 -1994348455, label %for.cond16
    i32 -505125862, label %originalBB79
    i32 1933199250, label %originalBBpart281
    i32 -2040286809, label %for.body18
    i32 530602031, label %if.then
    i32 -1573044698, label %originalBB83
    i32 337415876, label %originalBBpart285
    i32 -1872896998, label %if.end
    i32 -1042221615, label %originalBB87
    i32 1502545969, label %originalBBpart289
    i32 -1944265348, label %for.inc28
    i32 936261002, label %for.end30
    i32 1972577638, label %for.cond31
    i32 629335485, label %for.body33
    i32 -1181493779, label %if.then39
    i32 1922087246, label %if.end41
    i32 1388973486, label %for.inc42
    i32 -1461512667, label %originalBB91
    i32 1783239756, label %originalBBpart2101
    i32 -983189451, label %for.end44
    i32 -1918463751, label %if.then46
    i32 -157081253, label %if.end48
    i32 -1210234451, label %if.then50
    i32 1255158016, label %if.end51
    i32 454586982, label %originalBB103
    i32 -1799558365, label %originalBBpart2105
    i32 -2122123264, label %for.inc52
    i32 -1249309943, label %for.end54
    i32 -2083103107, label %loop
    i32 -1519563257, label %originalBBalteredBB
    i32 -316574938, label %originalBB57alteredBB
    i32 465799369, label %originalBB61alteredBB
    i32 -1602515491, label %originalBB66alteredBB
    i32 2107198818, label %originalBB71alteredBB
    i32 -748759197, label %originalBB75alteredBB
    i32 -1720909954, label %originalBB79alteredBB
    i32 364013761, label %originalBB83alteredBB
    i32 -130451384, label %originalBB87alteredBB
    i32 1909206508, label %originalBB91alteredBB
    i32 311154963, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -576898130
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -576898130
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
  %26 = select i1 %24, i32 280457731, i32 -1519563257
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 403782574
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 403782574
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -510457184, i32 -1519563257
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 811491928, i32 2028197569
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1795268043, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 2144012323, i32 -2043146536
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -558334277, i32 -316574938
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %m, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 974832621
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 974832621
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 1756231293, i32 -316574938
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1342690802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -244663962
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -244663962
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -184972216, i32 465799369
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %118, -1410647203
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1410647203
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1830791056
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1830791056
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1747079296, i32 465799369
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1795268043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2113219097, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -106392172
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -106392172
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1965365198, i32 -1602515491
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, 1867691974
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1867691974
  %inc8 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2133251927, i32 -1602515491
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1793238810, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1100912772
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1100912772
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 641944134, i32 2107198818
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1876633243, i32 2107198818
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 776901615, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %b, align 4
  %cmp11 = icmp slt i32 %223, %224
  %225 = select i1 %cmp11, i32 953198015, i32 -1249309943
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1570923827, i32 -748759197
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %arrayidx13 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %m, i64 0, i64 0
  %252 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %252 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %253 = load i32, i32* %arrayidx15, align 4
  store i32 %253, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1551851545, i32 -748759197
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1994348455, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -505125862, i32 -1720909954
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %a, align 4
  %cmp17 = icmp slt i32 %282, %283
  store i1 %cmp17, i1* %cmp17.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1933199250, i32 -1720909954
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %310 = select i1 %cmp17.reload, i32 -2040286809, i32 936261002
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %311 to i64
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %m, i64 0, i64 %idxprom19
  %312 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %312 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %313 = load i32, i32* %arrayidx22, align 4
  %314 = load i32, i32* %min, align 4
  %cmp23 = icmp sle i32 %313, %314
  %315 = select i1 %cmp23, i32 530602031, i32 -1872896998
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 81711673
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 81711673
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1573044698, i32 364013761
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %343 to i64
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %m, i64 0, i64 %idxprom24
  %344 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %344 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %345 = load i32, i32* %arrayidx27, align 4
  store i32 %345, i32* %min, align 4
  %346 = load i32, i32* %i, align 4
  store i32 %346, i32* %hang, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 337415876, i32 364013761
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1872896998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1856344693
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1856344693
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1042221615, i32 -130451384
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1689098172
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1689098172
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1502545969, i32 -130451384
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1944265348, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc29 = add nsw i32 %415, 1
  store i32 %417, i32* %i, align 4
  store i32 -1994348455, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1972577638, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %418 = load i32, i32* %h, align 4
  %419 = load i32, i32* %b, align 4
  %cmp32 = icmp slt i32 %418, %419
  %420 = select i1 %cmp32, i32 629335485, i32 -983189451
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %421 = load i32, i32* %hang, align 4
  %idxprom34 = sext i32 %421 to i64
  %arrayidx35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %m, i64 0, i64 %idxprom34
  %422 = load i32, i32* %h, align 4
  %idxprom36 = sext i32 %422 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %423 = load i32, i32* %arrayidx37, align 4
  %424 = load i32, i32* %min, align 4
  %cmp38 = icmp sgt i32 %423, %424
  %425 = select i1 %cmp38, i32 -1181493779, i32 1922087246
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %426 = load i32, i32* %z, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc40 = add nsw i32 %426, 1
  store i32 %430, i32* %z, align 4
  store i32 1922087246, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1388973486, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -631231764
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -631231764
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1461512667, i32 1909206508
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %458 = load i32, i32* %h, align 4
  %459 = sub i32 %458, -378224837
  %460 = add i32 %459, 1
  %461 = add i32 %460, -378224837
  %inc43 = add nsw i32 %458, 1
  store i32 %461, i32* %h, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1191757451
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1191757451
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1783239756, i32 1909206508
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1972577638, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %489 = load i32, i32* %z, align 4
  %cmp45 = icmp eq i32 %489, 0
  %490 = select i1 %cmp45, i32 -1918463751, i32 -157081253
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %491 = load i32, i32* %hang, align 4
  %492 = load i32, i32* %j, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %491, i32 %492)
  store i32 -2083103107, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %493 = load i32, i32* %z, align 4
  %cmp49 = icmp ne i32 %493, 0
  %494 = select i1 %cmp49, i32 -1210234451, i32 1255158016
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 -2122123264, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
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
  %508 = select i1 %506, i32 454586982, i32 311154963
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 1413416903
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1413416903
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1799558365, i32 311154963
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2122123264, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = add i32 %536, -2097198146
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -2097198146
  %inc53 = add nsw i32 %536, 1
  store i32 %539, i32* %j, align 4
  store i32 776901615, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2083103107, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %540, %541
  store i32 280457731, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %542 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %m, i64 0, i64 %idxpromalteredBB
  %543 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %543 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -558334277, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %_ = shl i32 %544, 1
  %545 = sub i32 %544, -511258174
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -511258174
  %_62 = sub i32 %544, 1
  %gen = mul i32 %547, 1
  %548 = sub i32 %544, -28641534
  %549 = add i32 %548, 1
  %550 = add i32 %549, -28641534
  %incalteredBB = add nsw i32 %544, 1
  store i32 %550, i32* %j, align 4
  store i32 -184972216, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %_67 = shl i32 %551, 1
  %552 = sub i32 %551, -1289219618
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1289219618
  %inc8alteredBB = add nsw i32 %551, 1
  store i32 %554, i32* %i, align 4
  store i32 -1965365198, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 641944134, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %arrayidx13alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %m, i64 0, i64 0
  %555 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %555 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %556 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %556, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 1570923827, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp slt i32 %557, %558
  store i32 -505125862, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %559 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %m, i64 0, i64 %idxprom24alteredBB
  %560 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %560 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %561 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %561, i32* %min, align 4
  %562 = load i32, i32* %i, align 4
  store i32 %562, i32* %hang, align 4
  store i32 -1573044698, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1042221615, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %h, align 4
  %564 = add i32 0, 856603909
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, 856603909
  %_92 = sub i32 0, %563
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen93 = add i32 %566, 1
  %_94 = shl i32 %563, 1
  %569 = sub i32 0, 1
  %570 = add i32 %563, %569
  %_95 = sub i32 %563, 1
  %gen96 = mul i32 %570, 1
  %571 = sub i32 %563, -922893703
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -922893703
  %_97 = sub i32 %563, 1
  %gen98 = mul i32 %573, 1
  %_99 = shl i32 %563, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %563, %574
  %inc43alteredBB = add nsw i32 %563, 1
  store i32 %575, i32* %h, align 4
  store i32 -1461512667, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 454586982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.end54, %for.inc52, %originalBBpart2105, %originalBB103, %if.end51, %if.then50, %if.end48, %if.then46, %for.end44, %originalBBpart2101, %originalBB91, %for.inc42, %if.end41, %if.then39, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB83, %if.then, %for.body18, %originalBBpart281, %originalBB79, %for.cond16, %originalBBpart277, %originalBB75, %for.body12, %for.cond10, %originalBBpart273, %originalBB71, %for.end9, %originalBBpart269, %originalBB66, %for.inc7, %for.end, %originalBBpart264, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
