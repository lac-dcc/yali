; ModuleID = 'source-C-CXX/75/1561.c'
source_filename = "source-C-CXX/75/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %c = alloca [10001 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1853511404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1853511404, label %for.cond
    i32 1967992828, label %for.body
    i32 -676092377, label %for.inc
    i32 56941759, label %for.end
    i32 -1894935190, label %originalBB
    i32 -768181466, label %originalBBpart2
    i32 -2111918209, label %for.cond1
    i32 -474587234, label %for.body3
    i32 -1588083405, label %originalBB59
    i32 55313558, label %originalBBpart261
    i32 -1885626247, label %for.cond11
    i32 877803596, label %for.body15
    i32 -1083432788, label %for.inc18
    i32 -887723113, label %originalBB63
    i32 -630526406, label %originalBBpart265
    i32 -1241133759, label %for.end20
    i32 1668771742, label %for.inc21
    i32 1994815069, label %for.end23
    i32 63498615, label %originalBB67
    i32 -1269763156, label %originalBBpart269
    i32 1401853255, label %for.cond24
    i32 -1098464371, label %for.body26
    i32 217163422, label %originalBB71
    i32 -2120721674, label %originalBBpart273
    i32 287113052, label %if.then
    i32 -2129995921, label %if.end
    i32 955465947, label %for.inc30
    i32 -1750634164, label %originalBB75
    i32 -841353815, label %originalBBpart281
    i32 -1347809346, label %for.end32
    i32 1514359989, label %for.cond33
    i32 1030141105, label %for.body35
    i32 -760862590, label %if.then39
    i32 1821032778, label %if.end40
    i32 764890810, label %for.inc41
    i32 352904241, label %for.end42
    i32 177879595, label %for.cond43
    i32 264604052, label %originalBB83
    i32 639833970, label %originalBBpart285
    i32 1041012745, label %for.body45
    i32 2015613957, label %if.then49
    i32 586731184, label %if.end50
    i32 -1155699201, label %for.inc51
    i32 -1880337576, label %for.end53
    i32 -195208294, label %if.then55
    i32 320234548, label %originalBB87
    i32 -215234796, label %originalBBpart289
    i32 -902117323, label %if.else
    i32 -2050497799, label %if.end58
    i32 1205298439, label %originalBBalteredBB
    i32 -1589139074, label %originalBB59alteredBB
    i32 -414285235, label %originalBB63alteredBB
    i32 -700075949, label %originalBB67alteredBB
    i32 1990883451, label %originalBB71alteredBB
    i32 -627260854, label %originalBB75alteredBB
    i32 407173069, label %originalBB83alteredBB
    i32 184979590, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10001
  %1 = select i1 %cmp, i32 1967992828, i32 56941759
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -676092377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 241862943
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 241862943
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1853511404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1539150561
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1539150561
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1894935190, i32 1205298439
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1448791875
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1448791875
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -768181466, i32 1205298439
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2111918209, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %61, %62
  %63 = select i1 %cmp2, i32 -474587234, i32 1994815069
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1904350401
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1904350401
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1588083405, i32 -1589139074
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom4
  %92 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7)
  %93 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9
  %94 = load i32, i32* %arrayidx10, align 4
  store i32 %94, i32* %m, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -779615217
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -779615217
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 55313558, i32 -1589139074
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1885626247, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %123 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom12
  %124 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %122, %124
  %125 = select i1 %cmp14, i32 877803596, i32 -1241133759
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %126 to i64
  %arrayidx17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 -1083432788, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -887723113, i32 -414285235
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %142 = sub i32 %141, -1034098293
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1034098293
  %inc19 = add nsw i32 %141, 1
  store i32 %144, i32* %m, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -853089069
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -853089069
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -630526406, i32 -414285235
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1885626247, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1668771742, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc22 = add nsw i32 %160, 1
  store i32 %162, i32* %i, align 4
  store i32 -2111918209, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 63498615, i32 -700075949
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1269763156, i32 -700075949
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1401853255, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %215, 10001
  %216 = select i1 %cmp25, i32 -1098464371, i32 -1347809346
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 168638344
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 168638344
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 217163422, i32 1990883451
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %232 to i64
  %arrayidx28 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom27
  %233 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %233, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1717678320
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1717678320
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -2120721674, i32 1990883451
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %249 = select i1 %cmp29.reload, i32 287113052, i32 -2129995921
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  store i32 %250, i32* %s, align 4
  store i32 -1347809346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 955465947, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1400178507
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1400178507
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1750634164, i32 -627260854
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc31 = add nsw i32 %278, 1
  store i32 %280, i32* %i, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -841353815, i32 -627260854
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1401853255, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 10000, i32* %i, align 4
  store i32 1514359989, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %cmp34 = icmp sge i32 %295, 0
  %296 = select i1 %cmp34, i32 1030141105, i32 352904241
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %297 to i64
  %arrayidx37 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom36
  %298 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %298, 0
  %299 = select i1 %cmp38, i32 -760862590, i32 1821032778
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, 1370563995
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1370563995
  %add = add nsw i32 %300, 1
  store i32 %303, i32* %p, align 4
  store i32 352904241, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 764890810, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 %304, 1516830646
  %306 = add i32 %305, -1
  %307 = add i32 %306, 1516830646
  %dec = add nsw i32 %304, -1
  store i32 %307, i32* %i, align 4
  store i32 1514359989, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %308 = load i32, i32* %s, align 4
  store i32 %308, i32* %i, align 4
  store i32 177879595, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 264604052, i32 407173069
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %p, align 4
  %cmp44 = icmp slt i32 %323, %324
  store i1 %cmp44, i1* %cmp44.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 640182612
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 640182612
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 639833970, i32 407173069
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %340 = select i1 %cmp44.reload, i32 1041012745, i32 -1880337576
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %341 to i64
  %arrayidx47 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom46
  %342 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %342, 0
  %343 = select i1 %cmp48, i32 2015613957, i32 586731184
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1880337576, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1155699201, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, -466694201
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -466694201
  %inc52 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  store i32 177879595, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %348 = load i32, i32* %q, align 4
  %cmp54 = icmp eq i32 %348, 0
  %349 = select i1 %cmp54, i32 -195208294, i32 -902117323
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1066218903
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1066218903
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 320234548, i32 184979590
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -215234796, i32 184979590
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2050497799, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %403 = load i32, i32* %s, align 4
  %404 = load i32, i32* %p, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %403, i32 %404)
  store i32 -2050497799, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1894935190, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %405 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %406 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %406 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB, i32* %arrayidx7alteredBB)
  %407 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %407 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %408 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %408, i32* %m, align 4
  store i32 -1588083405, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %m, align 4
  %410 = sub i32 0, %409
  %411 = add i32 0, %410
  %_ = sub i32 0, %409
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen = add i32 %411, 1
  %414 = add i32 %409, 422531145
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 422531145
  %inc19alteredBB = add nsw i32 %409, 1
  store i32 %416, i32* %m, align 4
  store i32 -887723113, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 63498615, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %417 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom27alteredBB
  %418 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %418, 0
  store i32 217163422, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, %419
  %421 = add i32 0, %420
  %_76 = sub i32 0, %419
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen77 = add i32 %421, 1
  %426 = add i32 %419, -432437067
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -432437067
  %_78 = sub i32 %419, 1
  %gen79 = mul i32 %428, 1
  %429 = sub i32 0, 1
  %430 = sub i32 %419, %429
  %inc31alteredBB = add nsw i32 %419, 1
  store i32 %430, i32* %i, align 4
  store i32 -1750634164, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %p, align 4
  %cmp44alteredBB = icmp slt i32 %431, %432
  store i32 264604052, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 320234548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.else, %originalBBpart289, %originalBB87, %if.then55, %for.end53, %for.inc51, %if.end50, %if.then49, %for.body45, %originalBBpart285, %originalBB83, %for.cond43, %for.end42, %for.inc41, %if.end40, %if.then39, %for.body35, %for.cond33, %for.end32, %originalBBpart281, %originalBB75, %for.inc30, %if.end, %if.then, %originalBBpart273, %originalBB71, %for.body26, %for.cond24, %originalBBpart269, %originalBB67, %for.end23, %for.inc21, %for.end20, %originalBBpart265, %originalBB63, %for.inc18, %for.body15, %for.cond11, %originalBBpart261, %originalBB59, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
