; ModuleID = 'source-C-CXX/43/104.c'
source_filename = "source-C-CXX/43/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [6 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -1435162109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1435162109, label %first
    i32 717124774, label %originalBB
    i32 1133458610, label %originalBBpart2
    i32 366783705, label %for.cond
    i32 1983204106, label %for.body
    i32 1267176949, label %for.inc
    i32 236453692, label %originalBB18
    i32 1605686054, label %originalBBpart221
    i32 1846763861, label %for.end
    i32 -2073927184, label %originalBB23
    i32 -849245153, label %originalBBpart225
    i32 -1369100569, label %for.cond1
    i32 1657648497, label %originalBB27
    i32 343152238, label %originalBBpart229
    i32 -274303102, label %for.body3
    i32 -1478685016, label %if.then
    i32 -1516731488, label %if.else
    i32 1192696102, label %if.end
    i32 1059920876, label %originalBB31
    i32 617332012, label %originalBBpart233
    i32 -819243394, label %for.inc13
    i32 -1554573604, label %originalBB35
    i32 1049031693, label %originalBBpart247
    i32 -1065403299, label %for.end15
    i32 2026012882, label %originalBBalteredBB
    i32 482253196, label %originalBB18alteredBB
    i32 -1081372663, label %originalBB23alteredBB
    i32 1618221140, label %originalBB27alteredBB
    i32 -946504296, label %originalBB31alteredBB
    i32 -2098619434, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload51, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload51, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload51
  %25 = select i1 %23, i32 717124774, i32 2026012882
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 412829349
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 412829349
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1133458610, i32 2026012882
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 366783705, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload70, align 4
  %cmp = icmp sle i32 %53, 5
  %54 = select i1 %cmp, i32 1983204106, i32 1846763861
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload69, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload54 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload54, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1267176949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1169969729
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1169969729
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 236453692, i32 482253196
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload68, align 4
  %72 = sub i32 %71, 975111120
  %73 = add i32 %72, 1
  %74 = add i32 %73, 975111120
  %inc = add nsw i32 %71, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload67, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1387790902
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1387790902
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1605686054, i32 482253196
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 366783705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 71776622
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 71776622
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
  %116 = select i1 %114, i32 -2073927184, i32 -1081372663
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1380336068
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1380336068
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -849245153, i32 -1081372663
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1369100569, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -2101531121
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -2101531121
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1657648497, i32 1618221140
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload65, align 4
  %cmp2 = icmp sle i32 %159, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 804368964
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 804368964
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
  %186 = select i1 %184, i32 343152238, i32 1618221140
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %187 = select i1 %cmp2.reload, i32 -274303102, i32 -1065403299
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload64, align 4
  %cmp4 = icmp eq i32 %188, 0
  %189 = select i1 %cmp4, i32 -1478685016, i32 -1516731488
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload63, align 4
  %idxprom5 = sext i32 %190 to i64
  %a.reload53 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload53, i64 0, i64 %idxprom5
  %191 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @reverse(i32 %191)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call7)
  store i32 1192696102, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload62, align 4
  %idxprom9 = sext i32 %192 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom9
  %193 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @reverse(i32 %193)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call11)
  store i32 1192696102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1599118190
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1599118190
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1059920876, i32 -946504296
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 2072780781
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 2072780781
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 617332012, i32 -946504296
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -819243394, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -2109709862
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -2109709862
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1554573604, i32 -2098619434
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload61, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc14 = add nsw i32 %263, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload60, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1049031693, i32 -2098619434
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1369100569, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %call16 = call i32 @getchar()
  %call17 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %280 = load i32, i32* %retval.reload, align 4
  ret i32 %280

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 717124774, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload59, align 4
  %_ = shl i32 %281, 1
  %282 = sub i32 0, 1179276994
  %283 = sub i32 %282, %281
  %284 = add i32 %283, 1179276994
  %_19 = sub i32 0, %281
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen = add i32 %284, 1
  %289 = add i32 %281, 804287222
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 804287222
  %incalteredBB = add nsw i32 %281, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload58, align 4
  store i32 236453692, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  store i32 -2073927184, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload56, align 4
  %cmp2alteredBB = icmp sle i32 %292, 5
  store i32 1657648497, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1059920876, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload55, align 4
  %294 = sub i32 0, 1810918709
  %295 = sub i32 %294, %293
  %296 = add i32 %295, 1810918709
  %_36 = sub i32 0, %293
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen37 = add i32 %296, 1
  %_38 = shl i32 %293, 1
  %301 = sub i32 0, %293
  %302 = add i32 0, %301
  %_39 = sub i32 0, %293
  %303 = add i32 %302, -2067239669
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -2067239669
  %gen40 = add i32 %302, 1
  %306 = sub i32 0, 1
  %307 = add i32 %293, %306
  %_41 = sub i32 %293, 1
  %gen42 = mul i32 %307, 1
  %_43 = shl i32 %293, 1
  %308 = add i32 0, -2145876606
  %309 = sub i32 %308, %293
  %310 = sub i32 %309, -2145876606
  %_44 = sub i32 0, %293
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen45 = add i32 %310, 1
  %315 = add i32 %293, 1967280080
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1967280080
  %inc14alteredBB = add nsw i32 %293, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload, align 4
  store i32 -1554573604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB35, %for.inc13, %originalBBpart233, %originalBB31, %if.end, %if.else, %if.then, %for.body3, %originalBBpart229, %originalBB27, %for.cond1, %originalBBpart225, %originalBB23, %for.end, %originalBBpart221, %originalBB18, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %num.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 1362323543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1362323543, label %for.cond
    i32 484819478, label %for.body
    i32 -954229363, label %originalBB
    i32 -1272714330, label %originalBBpart2
    i32 593971421, label %for.end
    i32 -576694886, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 484819478, i32 593971421
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -959705591
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -959705591
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -954229363, i32 -576694886
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %rem = srem i32 %18, 10
  store i32 %rem, i32* %x, align 4
  %19 = load i32, i32* %a, align 4
  %div = sdiv i32 %19, 10
  store i32 %div, i32* %a, align 4
  %20 = load i32, i32* %x, align 4
  %21 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %21, 10
  %22 = sub i32 0, %20
  %23 = sub i32 0, %mul
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add = add nsw i32 %20, %mul
  store i32 %25, i32* %b, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, -609508201
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -609508201
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1272714330, i32 -576694886
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1362323543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* %b, align 4
  ret i32 %41

originalBBalteredBB:                              ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %43 = sub i32 0, 10
  %44 = add i32 %42, %43
  %_ = sub i32 %42, 10
  %gen = mul i32 %44, 10
  %45 = add i32 0, -2146660035
  %46 = sub i32 %45, %42
  %47 = sub i32 %46, -2146660035
  %_1 = sub i32 0, %42
  %48 = sub i32 %47, -1748378007
  %49 = add i32 %48, 10
  %50 = add i32 %49, -1748378007
  %gen2 = add i32 %47, 10
  %51 = sub i32 0, 10
  %52 = add i32 %42, %51
  %_3 = sub i32 %42, 10
  %gen4 = mul i32 %52, 10
  %remalteredBB = srem i32 %42, 10
  store i32 %remalteredBB, i32* %x, align 4
  %53 = load i32, i32* %a, align 4
  %54 = sub i32 0, %53
  %55 = add i32 0, %54
  %_5 = sub i32 0, %53
  %56 = sub i32 0, 10
  %57 = sub i32 %55, %56
  %gen6 = add i32 %55, 10
  %_7 = shl i32 %53, 10
  %_8 = shl i32 %53, 10
  %divalteredBB = sdiv i32 %53, 10
  store i32 %divalteredBB, i32* %a, align 4
  %58 = load i32, i32* %x, align 4
  %59 = load i32, i32* %b, align 4
  %60 = sub i32 0, 10
  %61 = add i32 %59, %60
  %_9 = sub i32 %59, 10
  %gen10 = mul i32 %61, 10
  %62 = sub i32 %59, -2013820991
  %63 = sub i32 %62, 10
  %64 = add i32 %63, -2013820991
  %_11 = sub i32 %59, 10
  %gen12 = mul i32 %64, 10
  %65 = add i32 %59, -536491435
  %66 = sub i32 %65, 10
  %67 = sub i32 %66, -536491435
  %_13 = sub i32 %59, 10
  %gen14 = mul i32 %67, 10
  %68 = add i32 %59, -327623853
  %69 = sub i32 %68, 10
  %70 = sub i32 %69, -327623853
  %_15 = sub i32 %59, 10
  %gen16 = mul i32 %70, 10
  %mulalteredBB = mul nsw i32 %59, 10
  %_17 = shl i32 %58, %mulalteredBB
  %71 = sub i32 0, -407845568
  %72 = sub i32 %71, %58
  %73 = add i32 %72, -407845568
  %_18 = sub i32 0, %58
  %74 = add i32 %73, 973786225
  %75 = add i32 %74, %mulalteredBB
  %76 = sub i32 %75, 973786225
  %gen19 = add i32 %73, %mulalteredBB
  %_20 = shl i32 %58, %mulalteredBB
  %77 = add i32 %58, 179823391
  %78 = sub i32 %77, %mulalteredBB
  %79 = sub i32 %78, 179823391
  %_21 = sub i32 %58, %mulalteredBB
  %gen22 = mul i32 %79, %mulalteredBB
  %80 = sub i32 %58, 1376914656
  %81 = add i32 %80, %mulalteredBB
  %82 = add i32 %81, 1376914656
  %addalteredBB = add nsw i32 %58, %mulalteredBB
  store i32 %82, i32* %b, align 4
  store i32 -954229363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
