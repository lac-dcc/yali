; ModuleID = 'source-C-CXX/88/1313.c'
source_filename = "source-C-CXX/88/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 4) #3
  %3 = bitcast i8* %call3 to i32*
  store i32* %3, i32** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1512848725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1512848725, label %for.cond
    i32 1070651517, label %originalBB
    i32 -1339441425, label %originalBBpart2
    i32 1807252545, label %for.body
    i32 -1516189635, label %for.inc
    i32 -348827962, label %for.end
    i32 91832334, label %originalBB51
    i32 2029907891, label %originalBBpart253
    i32 678763883, label %for.cond7
    i32 102374572, label %land.lhs.true
    i32 907702663, label %if.then
    i32 -1764213966, label %if.end
    i32 1253253329, label %if.then17
    i32 -905970286, label %if.end20
    i32 -1498509858, label %originalBB55
    i32 -1437048605, label %originalBBpart262
    i32 -1849085689, label %for.end25
    i32 -1606514906, label %for.cond26
    i32 -1579075262, label %for.body29
    i32 -1839686316, label %land.lhs.true34
    i32 -640847222, label %if.then39
    i32 -773613526, label %if.end41
    i32 -877512588, label %originalBB64
    i32 1650409117, label %originalBBpart275
    i32 1573968299, label %if.then45
    i32 1179023914, label %if.end47
    i32 -110301071, label %for.inc48
    i32 -1365934686, label %for.end50
    i32 -718369117, label %originalBB77
    i32 967438465, label %originalBBpart279
    i32 -1347276915, label %originalBBalteredBB
    i32 783743167, label %originalBB51alteredBB
    i32 -1919217829, label %originalBB55alteredBB
    i32 973594724, label %originalBB64alteredBB
    i32 1539262890, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1906654922
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1906654922
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1070651517, i32 -1347276915
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1339441425, i32 -1347276915
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1807252545, i32 -348827962
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32*, i32** %p, align 8
  %49 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i32, i32* %48, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  store i32 -1516189635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 1512848725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1320375072
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1320375072
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 91832334, i32 783743167
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %82 = load i32*, i32** %q, align 8
  %83 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %83 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %82, i64 %idx.ext5
  store i32 0, i32* %add.ptr6, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -306735964
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -306735964
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2029907891, i32 783743167
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 678763883, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %111 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %111, 0
  %112 = select i1 %cmp9, i32 102374572, i32 -1764213966
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %113, 0
  %114 = select i1 %cmp11, i32 907702663, i32 -1764213966
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1849085689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32*, i32** %p, align 8
  %116 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %116 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %115, i64 %idx.ext13
  %117 = load i32, i32* %add.ptr14, align 4
  %cmp15 = icmp ne i32 %117, 1
  %118 = select i1 %cmp15, i32 1253253329, i32 -905970286
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %119 = load i32*, i32** %p, align 8
  %120 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %120 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %119, i64 %idx.ext18
  store i32 1, i32* %add.ptr19, align 4
  store i32 -905970286, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1498509858, i32 -1919217829
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %135 = load i32*, i32** %q, align 8
  %136 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %136 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %135, i64 %idx.ext21
  %137 = load i32, i32* %add.ptr22, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add = add nsw i32 %137, 1
  %142 = load i32*, i32** %q, align 8
  %143 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %143 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %142, i64 %idx.ext23
  store i32 %141, i32* %add.ptr24, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1437048605, i32 -1919217829
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 678763883, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1606514906, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %170, %171
  %172 = select i1 %cmp27, i32 -1579075262, i32 -1365934686
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %173 = load i32*, i32** %p, align 8
  %174 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %174 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %173, i64 %idx.ext30
  %175 = load i32, i32* %add.ptr31, align 4
  %cmp32 = icmp eq i32 %175, 0
  %176 = select i1 %cmp32, i32 -1839686316, i32 -773613526
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %177 = load i32*, i32** %q, align 8
  %178 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %178 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %177, i64 %idx.ext35
  %179 = load i32, i32* %add.ptr36, align 4
  %180 = load i32, i32* %n, align 4
  %181 = add i32 %180, 1250508831
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1250508831
  %sub = sub nsw i32 %180, 1
  %cmp37 = icmp eq i32 %179, %183
  %184 = select i1 %cmp37, i32 -640847222, i32 -773613526
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  store i32 -1365934686, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 247537428
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 247537428
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -877512588, i32 973594724
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n, align 4
  %203 = sub i32 %202, -1693672241
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1693672241
  %sub42 = sub nsw i32 %202, 1
  %cmp43 = icmp eq i32 %201, %205
  store i1 %cmp43, i1* %cmp43.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1806835303
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1806835303
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1650409117, i32 973594724
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %221 = select i1 %cmp43.reload, i32 1573968299, i32 1179023914
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1179023914, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -110301071, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, 1761177420
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1761177420
  %inc49 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 -1606514906, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
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
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -718369117, i32 1539262890
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %252 = load i32, i32* %retval, align 4
  store i32 %252, i32* %.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 967438465, i32 1539262890
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %267, %268
  store i32 1070651517, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %269 = load i32*, i32** %q, align 8
  %270 = load i32, i32* %i, align 4
  %idx.ext5alteredBB = sext i32 %270 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %269, i64 %idx.ext5alteredBB
  store i32 0, i32* %add.ptr6alteredBB, align 4
  store i32 91832334, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %271 = load i32*, i32** %q, align 8
  %272 = load i32, i32* %j, align 4
  %idx.ext21alteredBB = sext i32 %272 to i64
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %271, i64 %idx.ext21alteredBB
  %273 = load i32, i32* %add.ptr22alteredBB, align 4
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_ = sub i32 0, %273
  %276 = sub i32 %275, -2006010647
  %277 = add i32 %276, 1
  %278 = add i32 %277, -2006010647
  %gen = add i32 %275, 1
  %279 = sub i32 0, %273
  %280 = add i32 0, %279
  %_56 = sub i32 0, %273
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen57 = add i32 %280, 1
  %285 = sub i32 0, %273
  %286 = add i32 0, %285
  %_58 = sub i32 0, %273
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen59 = add i32 %286, 1
  %_60 = shl i32 %273, 1
  %289 = sub i32 %273, -818529333
  %290 = add i32 %289, 1
  %291 = add i32 %290, -818529333
  %addalteredBB = add nsw i32 %273, 1
  %292 = load i32*, i32** %q, align 8
  %293 = load i32, i32* %j, align 4
  %idx.ext23alteredBB = sext i32 %293 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %292, i64 %idx.ext23alteredBB
  store i32 %291, i32* %add.ptr24alteredBB, align 4
  store i32 -1498509858, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %n, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %_65 = sub i32 0, %295
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen66 = add i32 %297, 1
  %300 = sub i32 0, %295
  %301 = add i32 0, %300
  %_67 = sub i32 0, %295
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen68 = add i32 %301, 1
  %_69 = shl i32 %295, 1
  %304 = add i32 0, 1395989895
  %305 = sub i32 %304, %295
  %306 = sub i32 %305, 1395989895
  %_70 = sub i32 0, %295
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen71 = add i32 %306, 1
  %_72 = shl i32 %295, 1
  %_73 = shl i32 %295, 1
  %311 = sub i32 0, 1
  %312 = add i32 %295, %311
  %sub42alteredBB = sub nsw i32 %295, 1
  %cmp43alteredBB = icmp eq i32 %294, %312
  store i32 -877512588, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %retval, align 4
  store i32 -718369117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB77, %for.end50, %for.inc48, %if.end47, %if.then45, %originalBBpart275, %originalBB64, %if.end41, %if.then39, %land.lhs.true34, %for.body29, %for.cond26, %for.end25, %originalBBpart262, %originalBB55, %if.end20, %if.then17, %if.end, %if.then, %land.lhs.true, %for.cond7, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
