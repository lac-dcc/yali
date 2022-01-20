; ModuleID = 'source-C-CXX/3/60.c'
source_filename = "source-C-CXX/3/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem55 = alloca i32
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %hi = alloca i32*, align 8
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %s = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %s, align 4
  %call1 = call noalias i8* @malloc(i64 40000) #3
  %2 = bitcast i8* %call1 to i32*
  store i32* %2, i32** %p, align 8
  %3 = load i32*, i32** %p, align 8
  store i32* %3, i32** %hi, align 8
  %4 = load i32, i32* %col, align 4
  store i32 %4, i32* %.reg2mem
  %5 = load i32, i32* %row, align 4
  store i32 %5, i32* %.reg2mem55
  %switchVar = alloca i32
  store i32 769453658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 769453658, label %first
    i32 -423951921, label %if.then
    i32 -1984501564, label %originalBB
    i32 1699355897, label %originalBBpart2
    i32 -418844139, label %if.else
    i32 51664012, label %originalBB28
    i32 -113775234, label %originalBBpart230
    i32 -2041391605, label %if.end
    i32 -571360892, label %for.cond
    i32 61517144, label %for.body
    i32 890260422, label %for.inc
    i32 -1603256920, label %originalBB32
    i32 1456261685, label %originalBBpart235
    i32 1412299881, label %for.end
    i32 -447006501, label %for.cond4
    i32 616104893, label %for.body6
    i32 -1016149208, label %for.cond7
    i32 -1246413826, label %for.body9
    i32 1479334253, label %land.lhs.true
    i32 -1839069439, label %if.then12
    i32 208260578, label %if.end21
    i32 283232381, label %for.inc22
    i32 1466008006, label %for.end24
    i32 1417616399, label %originalBB37
    i32 -917665559, label %originalBBpart239
    i32 1555347193, label %for.inc25
    i32 -73836658, label %originalBB41
    i32 442350444, label %originalBBpart248
    i32 -1797159405, label %for.end27
    i32 833686284, label %originalBB50
    i32 503849967, label %originalBBpart252
    i32 -530312598, label %originalBBalteredBB
    i32 1511770265, label %originalBB28alteredBB
    i32 -978706608, label %originalBB32alteredBB
    i32 1156243256, label %originalBB37alteredBB
    i32 -355132939, label %originalBB41alteredBB
    i32 1169684154, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload56 = load volatile i32, i32* %.reg2mem55
  %cmp = icmp sgt i32 %.reload, %.reload56
  %6 = select i1 %cmp, i32 -423951921, i32 -418844139
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1984501564, i32 -530312598
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %col, align 4
  store i32 %33, i32* %max, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1699355897, i32 -530312598
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2041391605, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1541425934
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1541425934
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 51664012, i32 1511770265
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %63 = load i32, i32* %row, align 4
  store i32 %63, i32* %max, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 453079029
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 453079029
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -113775234, i32 1511770265
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -2041391605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -571360892, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %s, align 4
  %cmp2 = icmp slt i32 %79, %80
  %81 = select i1 %cmp2, i32 61517144, i32 1412299881
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %82 = load i32*, i32** %p, align 8
  %83 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %83 to i64
  %add.ptr = getelementptr inbounds i32, i32* %82, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 890260422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1633539714
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1633539714
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1603256920, i32 -978706608
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, 1019901626
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1019901626
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 615588679
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 615588679
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1456261685, i32 -978706608
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -571360892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -447006501, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %col, align 4
  %132 = load i32, i32* %row, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 %131, %133
  %add = add nsw i32 %131, %132
  %cmp5 = icmp slt i32 %130, %134
  %135 = select i1 %cmp5, i32 616104893, i32 -1797159405
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1016149208, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = load i32, i32* %j, align 4
  %cmp8 = icmp sle i32 %136, %137
  %138 = select i1 %cmp8, i32 -1246413826, i32 1466008006
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %k, align 4
  %141 = add i32 %139, 891681985
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 891681985
  %sub = sub nsw i32 %139, %140
  %144 = load i32, i32* %col, align 4
  %cmp10 = icmp slt i32 %143, %144
  %145 = select i1 %cmp10, i32 1479334253, i32 208260578
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %146, %147
  %148 = select i1 %cmp11, i32 -1839069439, i32 208260578
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %149 = load i32*, i32** %hi, align 8
  %150 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %150 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %149, i64 %idx.ext13
  %151 = load i32, i32* %k, align 4
  %idx.ext15 = sext i32 %151 to i64
  %152 = add i64 0, 5016370723457417232
  %153 = sub i64 %152, %idx.ext15
  %154 = sub i64 %153, 5016370723457417232
  %idx.neg = sub i64 0, %idx.ext15
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr14, i64 %154
  %155 = load i32, i32* %col, align 4
  %156 = load i32, i32* %k, align 4
  %mul17 = mul nsw i32 %155, %156
  %idx.ext18 = sext i32 %mul17 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr16, i64 %idx.ext18
  %157 = load i32, i32* %add.ptr19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  store i32 208260578, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 283232381, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = add i32 %158, 853577540
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 853577540
  %inc23 = add nsw i32 %158, 1
  store i32 %161, i32* %k, align 4
  store i32 -1016149208, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -496993441
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -496993441
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1417616399, i32 1156243256
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 445601530
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 445601530
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -917665559, i32 1156243256
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1555347193, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -280761169
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -280761169
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -73836658, i32 -355132939
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc26 = add nsw i32 %219, 1
  store i32 %221, i32* %j, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1141570168
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1141570168
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 442350444, i32 -355132939
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -447006501, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 2058749997
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 2058749997
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 833686284, i32 1169684154
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1327728485
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1327728485
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 503849967, i32 1169684154
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %col, align 4
  store i32 %279, i32* %max, align 4
  store i32 -1984501564, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %row, align 4
  store i32 %280, i32* %max, align 4
  store i32 51664012, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %_ = shl i32 %281, 1
  %_33 = shl i32 %281, 1
  %282 = add i32 %281, 956221837
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 956221837
  %incalteredBB = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 -1603256920, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1417616399, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %_42 = shl i32 %285, 1
  %286 = sub i32 %285, 1831477905
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1831477905
  %_43 = sub i32 %285, 1
  %gen = mul i32 %288, 1
  %289 = sub i32 %285, 1201566847
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1201566847
  %_44 = sub i32 %285, 1
  %gen45 = mul i32 %291, 1
  %_46 = shl i32 %285, 1
  %292 = sub i32 0, 1
  %293 = sub i32 %285, %292
  %inc26alteredBB = add nsw i32 %285, 1
  store i32 %293, i32* %j, align 4
  store i32 -73836658, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 833686284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB50, %for.end27, %originalBBpart248, %originalBB41, %for.inc25, %originalBBpart239, %originalBB37, %for.end24, %for.inc22, %if.end21, %if.then12, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart235, %originalBB32, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart230, %originalBB28, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
