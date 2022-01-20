; ModuleID = 'source-C-CXX/20/1375.c'
source_filename = "source-C-CXX/20/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %average = alloca float, align 4
  %b = alloca [300 x i32], align 16
  %a = alloca i32*, align 8
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1233904396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1233904396, label %for.cond
    i32 272506421, label %for.body
    i32 -1179191986, label %for.inc
    i32 -41783446, label %for.end
    i32 2069062187, label %for.cond9
    i32 1940728711, label %originalBB
    i32 -1117412225, label %originalBBpart2
    i32 -1272096067, label %for.body12
    i32 -1877177059, label %if.then
    i32 909945896, label %if.end
    i32 -1994372071, label %originalBB57
    i32 2080371455, label %originalBBpart259
    i32 -1417615474, label %for.inc19
    i32 -258162265, label %originalBB61
    i32 -486474561, label %originalBBpart265
    i32 -1680525010, label %for.end21
    i32 -31841941, label %originalBB67
    i32 248226467, label %originalBBpart269
    i32 -925940701, label %for.cond23
    i32 1887694107, label %for.body26
    i32 576775312, label %if.then31
    i32 -1511353794, label %if.end34
    i32 917018212, label %for.inc35
    i32 -1756380873, label %originalBB71
    i32 30327958, label %originalBBpart273
    i32 -1644639041, label %for.end37
    i32 1227767287, label %originalBB75
    i32 569056866, label %originalBBpart2103
    i32 -1303083908, label %if.then43
    i32 493664035, label %originalBB105
    i32 -1351178136, label %originalBBpart2107
    i32 1561259435, label %if.else
    i32 -319904066, label %if.then51
    i32 1072750886, label %originalBB109
    i32 -253953886, label %originalBBpart2111
    i32 969686688, label %if.else53
    i32 719583458, label %originalBB113
    i32 -1844147935, label %originalBBpart2115
    i32 1206611916, label %if.end55
    i32 143110105, label %if.end56
    i32 738220794, label %originalBBalteredBB
    i32 1369802459, label %originalBB57alteredBB
    i32 -2141753583, label %originalBB61alteredBB
    i32 1965144680, label %originalBB67alteredBB
    i32 1423150175, label %originalBB71alteredBB
    i32 -965207838, label %originalBB75alteredBB
    i32 1119766822, label %originalBB105alteredBB
    i32 1327548655, label %originalBB109alteredBB
    i32 -280820013, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 272506421, i32 -41783446
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %a, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %7 = load i32*, i32** %a, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %7, i64 %idxprom4
  %9 = load i32, i32* %arrayidx5, align 4
  %10 = load i32, i32* %sum, align 4
  %11 = sub i32 %10, 614167660
  %12 = add i32 %11, %9
  %13 = add i32 %12, 614167660
  %add = add nsw i32 %10, %9
  store i32 %13, i32* %sum, align 4
  store i32 -1179191986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, -1364365624
  %16 = add i32 %15, 1
  %17 = add i32 %16, -1364365624
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 -1233904396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* %sum, align 4
  %conv6 = sitofp i32 %18 to float
  %19 = load i32, i32* %n, align 4
  %conv7 = sitofp i32 %19 to float
  %div = fdiv float %conv6, %conv7
  store float %div, float* %average, align 4
  %20 = load i32*, i32** %a, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %20, i64 0
  %21 = load i32, i32* %arrayidx8, align 4
  store i32 %21, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 2069062187, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1940728711, i32 738220794
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %36, %37
  store i1 %cmp10, i1* %cmp10.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1117412225, i32 738220794
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %64 = select i1 %cmp10.reload, i32 -1272096067, i32 -1680525010
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %65 = load i32*, i32** %a, align 8
  %66 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %66 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %65, i64 %idxprom13
  %67 = load i32, i32* %arrayidx14, align 4
  %68 = load i32, i32* %max, align 4
  %cmp15 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp15, i32 -1877177059, i32 909945896
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32*, i32** %a, align 8
  %71 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %70, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  store i32 %72, i32* %max, align 4
  store i32 909945896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1994372071, i32 1369802459
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 32115362
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 32115362
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2080371455, i32 1369802459
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1417615474, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -258162265, i32 -2141753583
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc20 = add nsw i32 %152, 1
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 873700986
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 873700986
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -486474561, i32 -2141753583
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2069062187, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -31841941, i32 1965144680
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %196 = load i32*, i32** %a, align 8
  %arrayidx22 = getelementptr inbounds i32, i32* %196, i64 0
  %197 = load i32, i32* %arrayidx22, align 4
  store i32 %197, i32* %min, align 4
  store i32 0, i32* %k, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -2038563753
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2038563753
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 248226467, i32 1965144680
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -925940701, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %213, %214
  %215 = select i1 %cmp24, i32 1887694107, i32 -1644639041
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %216 = load i32*, i32** %a, align 8
  %217 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %217 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %216, i64 %idxprom27
  %218 = load i32, i32* %arrayidx28, align 4
  %219 = load i32, i32* %min, align 4
  %cmp29 = icmp slt i32 %218, %219
  %220 = select i1 %cmp29, i32 576775312, i32 -1511353794
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %221 = load i32*, i32** %a, align 8
  %222 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %222 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %221, i64 %idxprom32
  %223 = load i32, i32* %arrayidx33, align 4
  store i32 %223, i32* %min, align 4
  store i32 -1511353794, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 917018212, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1951363712
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1951363712
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1756380873, i32 1423150175
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = add i32 %251, 271894257
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 271894257
  %inc36 = add nsw i32 %251, 1
  store i32 %254, i32* %k, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -2046685018
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -2046685018
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 30327958, i32 1423150175
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -925940701, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1227767287, i32 -965207838
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %296 = load i32, i32* %max, align 4
  %conv38 = sitofp i32 %296 to float
  %297 = load float, float* %average, align 4
  %sub = fsub float %conv38, %297
  %298 = load float, float* %average, align 4
  %299 = load i32, i32* %min, align 4
  %conv39 = sitofp i32 %299 to float
  %sub40 = fsub float %298, %conv39
  %cmp41 = fcmp ogt float %sub, %sub40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 569056866, i32 -965207838
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %314 = select i1 %cmp41.reload, i32 -1303083908, i32 1561259435
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 493664035, i32 1119766822
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %329 = load i32, i32* %max, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %329)
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1351178136, i32 1119766822
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 143110105, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %344 = load i32, i32* %max, align 4
  %conv45 = sitofp i32 %344 to float
  %345 = load float, float* %average, align 4
  %sub46 = fsub float %conv45, %345
  %346 = load float, float* %average, align 4
  %347 = load i32, i32* %min, align 4
  %conv47 = sitofp i32 %347 to float
  %sub48 = fsub float %346, %conv47
  %cmp49 = fcmp olt float %sub46, %sub48
  %348 = select i1 %cmp49, i32 -319904066, i32 969686688
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1072750886, i32 1327548655
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %375 = load i32, i32* %min, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %375)
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -253953886, i32 1327548655
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1206611916, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1354681118
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1354681118
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 719583458, i32 -280820013
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %429 = load i32, i32* %min, align 4
  %430 = load i32, i32* %max, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %429, i32 %430)
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 2028743368
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 2028743368
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1844147935, i32 -280820013
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1206611916, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 143110105, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %446, %447
  store i32 1940728711, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1994372071, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %_ = sub i32 %448, 1
  %gen = mul i32 %450, 1
  %451 = sub i32 0, %448
  %452 = add i32 0, %451
  %_62 = sub i32 0, %448
  %453 = add i32 %452, 911548730
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 911548730
  %gen63 = add i32 %452, 1
  %456 = sub i32 0, %448
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc20alteredBB = add nsw i32 %448, 1
  store i32 %459, i32* %j, align 4
  store i32 -258162265, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %460 = load i32*, i32** %a, align 8
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %460, i64 0
  %461 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %461, i32* %min, align 4
  store i32 0, i32* %k, align 4
  store i32 -31841941, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %463 = sub i32 %462, -1800373280
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1800373280
  %inc36alteredBB = add nsw i32 %462, 1
  store i32 %465, i32* %k, align 4
  store i32 -1756380873, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %max, align 4
  %conv38alteredBB = sitofp i32 %466 to float
  %467 = load float, float* %average, align 4
  %_76 = fsub float -0.000000e+00, %conv38alteredBB
  %gen77 = fadd float %_76, %467
  %_78 = fsub float -0.000000e+00, %conv38alteredBB
  %gen79 = fadd float %_78, %467
  %_80 = fsub float -0.000000e+00, %conv38alteredBB
  %gen81 = fadd float %_80, %467
  %_82 = fsub float %conv38alteredBB, %467
  %gen83 = fmul float %_82, %467
  %_84 = fsub float -0.000000e+00, %conv38alteredBB
  %gen85 = fadd float %_84, %467
  %_86 = fsub float -0.000000e+00, %conv38alteredBB
  %gen87 = fadd float %_86, %467
  %subalteredBB = fsub float %conv38alteredBB, %467
  %468 = load float, float* %average, align 4
  %469 = load i32, i32* %min, align 4
  %conv39alteredBB = sitofp i32 %469 to float
  %_88 = fsub float -0.000000e+00, %468
  %gen89 = fadd float %_88, %conv39alteredBB
  %_90 = fsub float -0.000000e+00, %468
  %gen91 = fadd float %_90, %conv39alteredBB
  %_92 = fsub float -0.000000e+00, %468
  %gen93 = fadd float %_92, %conv39alteredBB
  %_94 = fsub float -0.000000e+00, %468
  %gen95 = fadd float %_94, %conv39alteredBB
  %_96 = fsub float %468, %conv39alteredBB
  %gen97 = fmul float %_96, %conv39alteredBB
  %_98 = fsub float -0.000000e+00, %468
  %gen99 = fadd float %_98, %conv39alteredBB
  %_100 = fsub float -0.000000e+00, %468
  %gen101 = fadd float %_100, %conv39alteredBB
  %sub40alteredBB = fsub float %468, %conv39alteredBB
  %cmp41alteredBB = fcmp ogt float %subalteredBB, %sub40alteredBB
  store i32 1227767287, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %max, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %470)
  store i32 493664035, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %min, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %471)
  store i32 1072750886, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %min, align 4
  %473 = load i32, i32* %max, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %472, i32 %473)
  store i32 719583458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end55, %originalBBpart2115, %originalBB113, %if.else53, %originalBBpart2111, %originalBB109, %if.then51, %if.else, %originalBBpart2107, %originalBB105, %if.then43, %originalBBpart2103, %originalBB75, %for.end37, %originalBBpart273, %originalBB71, %for.inc35, %if.end34, %if.then31, %for.body26, %for.cond23, %originalBBpart269, %originalBB67, %for.end21, %originalBBpart265, %originalBB61, %for.inc19, %originalBBpart259, %originalBB57, %if.end, %if.then, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
