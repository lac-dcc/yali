; ModuleID = 'source-C-CXX/22/1210.c'
source_filename = "source-C-CXX/22/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %label = alloca i32, align 4
  %ss = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %ss, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %ss, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 651010088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 651010088, label %for.cond
    i32 763862045, label %for.body
    i32 -1272040416, label %if.then
    i32 -2130185209, label %originalBB
    i32 -573815124, label %originalBBpart2
    i32 -7764603, label %if.end
    i32 647377591, label %if.then7
    i32 -204596874, label %if.end8
    i32 136882645, label %originalBB45
    i32 1627775509, label %originalBBpart247
    i32 1247886419, label %for.inc
    i32 1490453231, label %for.end
    i32 932388991, label %while.cond
    i32 926493934, label %while.body
    i32 -1356601956, label %for.cond12
    i32 1684164686, label %originalBB49
    i32 -247773603, label %originalBBpart251
    i32 -1645131831, label %for.body15
    i32 383699736, label %if.then21
    i32 800886252, label %originalBB53
    i32 1921289383, label %originalBBpart255
    i32 1871339790, label %if.end22
    i32 -143467981, label %for.inc23
    i32 1074923764, label %originalBB57
    i32 1330833685, label %originalBBpart266
    i32 -298204762, label %for.end24
    i32 -1115587194, label %originalBB68
    i32 -270462367, label %originalBBpart281
    i32 849293909, label %for.cond25
    i32 -1668729875, label %originalBB83
    i32 -419277567, label %originalBBpart285
    i32 -798163010, label %for.body28
    i32 959364237, label %for.inc33
    i32 -182143596, label %for.end35
    i32 -1891168103, label %originalBB87
    i32 -832674082, label %originalBBpart289
    i32 -1096785615, label %if.then38
    i32 2047063821, label %originalBB91
    i32 -1950838399, label %originalBBpart293
    i32 638930688, label %if.end43
    i32 -581920595, label %originalBB95
    i32 -1131043120, label %originalBBpart2109
    i32 1598591998, label %while.end
    i32 -433126398, label %originalBBalteredBB
    i32 623870235, label %originalBB45alteredBB
    i32 -799263903, label %originalBB49alteredBB
    i32 -974414458, label %originalBB53alteredBB
    i32 78927655, label %originalBB57alteredBB
    i32 1844091068, label %originalBB68alteredBB
    i32 348687088, label %originalBB83alteredBB
    i32 1063769764, label %originalBB87alteredBB
    i32 957986451, label %originalBB91alteredBB
    i32 1521907581, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 763862045, i32 1490453231
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %ss, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -1272040416, i32 -7764603
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -130006005
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -130006005
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2130185209, i32 -433126398
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  store i32 %21, i32* %label, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1274479114
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1274479114
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -573815124, i32 -433126398
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1490453231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %len, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub = sub nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  %tobool = icmp ne i32 %51, 0
  %52 = select i1 %tobool, i32 647377591, i32 -204596874
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %len, align 4
  store i32 %53, i32* %label, align 4
  store i32 -204596874, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -470906557
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -470906557
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 136882645, i32 623870235
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -137362982
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -137362982
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1627775509, i32 623870235
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1247886419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, 2096588071
  %86 = add i32 %85, 1
  %87 = add i32 %86, 2096588071
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 651010088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* %len, align 4
  %89 = sub i32 %88, -1634154391
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1634154391
  %sub9 = sub nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 932388991, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %cmp10 = icmp sge i32 %92, 0
  %93 = select i1 %cmp10, i32 926493934, i32 1598591998
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  store i32 %94, i32* %j, align 4
  store i32 -1356601956, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 481834370
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 481834370
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1684164686, i32 -799263903
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %cmp13 = icmp sge i32 %122, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1999032818
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1999032818
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -247773603, i32 -799263903
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %138 = select i1 %cmp13.reload, i32 -1645131831, i32 -298204762
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %139 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %ss, i64 0, i64 %idxprom16
  %140 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %140 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  %141 = select i1 %cmp19, i32 383699736, i32 1871339790
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 893429132
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 893429132
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 800886252, i32 -974414458
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 933214674
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 933214674
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1921289383, i32 -974414458
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -298204762, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -143467981, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1984086818
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1984086818
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1074923764, i32 78927655
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = add i32 %187, -185873655
  %189 = add i32 %188, -1
  %190 = sub i32 %189, -185873655
  %dec = add nsw i32 %187, -1
  store i32 %190, i32* %j, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1330833685, i32 78927655
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1356601956, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1115587194, i32 1844091068
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 %231, -81357900
  %233 = add i32 %232, 1
  %234 = add i32 %233, -81357900
  %add = add nsw i32 %231, 1
  store i32 %234, i32* %k, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1966466038
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1966466038
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -270462367, i32 1844091068
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 849293909, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1668729875, i32 348687088
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %277 = load i32, i32* %i, align 4
  %cmp26 = icmp sle i32 %276, %277
  store i1 %cmp26, i1* %cmp26.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1499321172
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1499321172
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -419277567, i32 348687088
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %293 = select i1 %cmp26.reload, i32 -798163010, i32 -182143596
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %294 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %ss, i64 0, i64 %idxprom29
  %295 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %295 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  store i32 959364237, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %297 = add i32 %296, -1682162840
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1682162840
  %inc34 = add nsw i32 %296, 1
  store i32 %299, i32* %k, align 4
  store i32 849293909, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1464655005
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1464655005
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1891168103, i32 1063769764
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %cmp36 = icmp sge i32 %327, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -203994102
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -203994102
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -832674082, i32 1063769764
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %355 = select i1 %cmp36.reload, i32 -1096785615, i32 638930688
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1274080876
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1274080876
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 2047063821, i32 957986451
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %371 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %ss, i64 0, i64 %idxprom39
  %372 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %372 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv41)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -352325458
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -352325458
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1950838399, i32 957986451
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 638930688, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1153235673
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1153235673
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -581920595, i32 1521907581
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 %415, 1966071184
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1966071184
  %sub44 = sub nsw i32 %415, 1
  store i32 %418, i32* %i, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1131043120, i32 1521907581
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 932388991, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  store i32 %433, i32* %label, align 4
  store i32 -2130185209, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 136882645, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp sge i32 %434, 0
  store i32 1684164686, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 800886252, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %_ = shl i32 %435, -1
  %436 = sub i32 %435, 33298823
  %437 = sub i32 %436, -1
  %438 = add i32 %437, 33298823
  %_58 = sub i32 %435, -1
  %gen = mul i32 %438, -1
  %439 = sub i32 0, %435
  %440 = add i32 0, %439
  %_59 = sub i32 0, %435
  %441 = sub i32 0, %440
  %442 = sub i32 0, -1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen60 = add i32 %440, -1
  %445 = add i32 0, 1252580357
  %446 = sub i32 %445, %435
  %447 = sub i32 %446, 1252580357
  %_61 = sub i32 0, %435
  %448 = sub i32 %447, 1612115343
  %449 = add i32 %448, -1
  %450 = add i32 %449, 1612115343
  %gen62 = add i32 %447, -1
  %451 = sub i32 %435, -1401960185
  %452 = sub i32 %451, -1
  %453 = add i32 %452, -1401960185
  %_63 = sub i32 %435, -1
  %gen64 = mul i32 %453, -1
  %454 = sub i32 0, -1
  %455 = sub i32 %435, %454
  %decalteredBB = add nsw i32 %435, -1
  store i32 %455, i32* %j, align 4
  store i32 1074923764, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = add i32 0, 2080370596
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, 2080370596
  %_69 = sub i32 0, %456
  %460 = add i32 %459, 599447295
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 599447295
  %gen70 = add i32 %459, 1
  %463 = add i32 %456, -1932842333
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1932842333
  %_71 = sub i32 %456, 1
  %gen72 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = add i32 %456, %466
  %_73 = sub i32 %456, 1
  %gen74 = mul i32 %467, 1
  %468 = sub i32 0, 1
  %469 = add i32 %456, %468
  %_75 = sub i32 %456, 1
  %gen76 = mul i32 %469, 1
  %470 = add i32 0, -955917521
  %471 = sub i32 %470, %456
  %472 = sub i32 %471, -955917521
  %_77 = sub i32 0, %456
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen78 = add i32 %472, 1
  %_79 = shl i32 %456, 1
  %475 = sub i32 0, 1
  %476 = sub i32 %456, %475
  %addalteredBB = add nsw i32 %456, 1
  store i32 %476, i32* %k, align 4
  store i32 -1115587194, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %478 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp sle i32 %477, %478
  store i32 -1668729875, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %cmp36alteredBB = icmp sge i32 %479, 0
  store i32 -1891168103, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %480 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ss, i64 0, i64 %idxprom39alteredBB
  %481 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %481 to i32
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv41alteredBB)
  store i32 2047063821, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %_96 = shl i32 %482, 1
  %_97 = shl i32 %482, 1
  %483 = sub i32 %482, 1465836802
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1465836802
  %_98 = sub i32 %482, 1
  %gen99 = mul i32 %485, 1
  %486 = sub i32 %482, 1809203882
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1809203882
  %_100 = sub i32 %482, 1
  %gen101 = mul i32 %488, 1
  %489 = sub i32 %482, 587867644
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 587867644
  %_102 = sub i32 %482, 1
  %gen103 = mul i32 %491, 1
  %492 = sub i32 %482, -1850480271
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1850480271
  %_104 = sub i32 %482, 1
  %gen105 = mul i32 %494, 1
  %495 = sub i32 0, %482
  %496 = add i32 0, %495
  %_106 = sub i32 0, %482
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen107 = add i32 %496, 1
  %499 = add i32 %482, -945952944
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -945952944
  %sub44alteredBB = sub nsw i32 %482, 1
  store i32 %501, i32* %i, align 4
  store i32 -581920595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB95, %if.end43, %originalBBpart293, %originalBB91, %if.then38, %originalBBpart289, %originalBB87, %for.end35, %for.inc33, %for.body28, %originalBBpart285, %originalBB83, %for.cond25, %originalBBpart281, %originalBB68, %for.end24, %originalBBpart266, %originalBB57, %for.inc23, %if.end22, %originalBBpart255, %originalBB53, %if.then21, %for.body15, %originalBBpart251, %originalBB49, %for.cond12, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end8, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
