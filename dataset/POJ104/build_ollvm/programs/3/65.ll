; ModuleID = 'source-C-CXX/3/65.c'
source_filename = "source-C-CXX/3/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32**, align 8
  %q = alloca i32**, align 8
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 800) #3
  %0 = bitcast i8* %call to i32**
  store i32** %0, i32*** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1270906564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1270906564, label %for.cond
    i32 422315974, label %for.body
    i32 734322437, label %for.inc
    i32 1937196418, label %originalBB
    i32 1461809050, label %originalBBpart2
    i32 1831514192, label %for.end
    i32 206701114, label %for.cond3
    i32 -1728443078, label %for.body5
    i32 -508179471, label %for.cond6
    i32 1874560832, label %for.body8
    i32 405000600, label %for.inc14
    i32 -1641604533, label %for.end16
    i32 914466501, label %for.inc17
    i32 1878468361, label %for.end19
    i32 -807150945, label %originalBB53
    i32 1464714980, label %originalBBpart255
    i32 -1987437962, label %for.cond20
    i32 431047061, label %originalBB57
    i32 -1217236480, label %originalBBpart271
    i32 -1426018251, label %for.body22
    i32 718543301, label %for.cond23
    i32 -1511441609, label %for.body25
    i32 -1435852563, label %land.lhs.true
    i32 820187914, label %if.then
    i32 1051632859, label %if.then30
    i32 -1663436461, label %if.else
    i32 235103557, label %if.end
    i32 990878110, label %originalBB73
    i32 457466464, label %originalBBpart275
    i32 1095772295, label %if.end46
    i32 -1178952139, label %originalBB77
    i32 -947321841, label %originalBBpart279
    i32 -161416310, label %for.inc47
    i32 -228222944, label %originalBB81
    i32 588700095, label %originalBBpart292
    i32 -1877506709, label %for.end49
    i32 1851653973, label %for.inc50
    i32 -520995973, label %originalBB94
    i32 -217337433, label %originalBBpart2102
    i32 -1131392656, label %for.end52
    i32 -1073611836, label %originalBBalteredBB
    i32 -908484036, label %originalBB53alteredBB
    i32 2139551871, label %originalBB57alteredBB
    i32 -99058784, label %originalBB73alteredBB
    i32 886004607, label %originalBB77alteredBB
    i32 -1379586025, label %originalBB81alteredBB
    i32 -1161937935, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 100
  %2 = select i1 %cmp, i32 422315974, i32 1831514192
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 400) #3
  %3 = bitcast i8* %call1 to i32*
  %4 = load i32**, i32*** %p, align 8
  %5 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i32*, i32** %4, i64 %idx.ext
  store i32* %3, i32** %add.ptr, align 8
  store i32 734322437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1320980447
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1320980447
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1937196418, i32 -1073611836
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, 1087189421
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1087189421
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1461809050, i32 -1073611836
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1270906564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 206701114, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %51, %52
  %53 = select i1 %cmp4, i32 -1728443078, i32 1878468361
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -508179471, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %54, %55
  %56 = select i1 %cmp7, i32 1874560832, i32 -1641604533
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %57 = load i32**, i32*** %p, align 8
  %58 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %58 to i64
  %add.ptr10 = getelementptr inbounds i32*, i32** %57, i64 %idx.ext9
  %59 = load i32*, i32** %add.ptr10, align 8
  %60 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %60 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %59, i64 %idx.ext11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr12)
  store i32 405000600, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc15 = add nsw i32 %61, 1
  store i32 %65, i32* %j, align 4
  store i32 -508179471, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 914466501, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -1655763041
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1655763041
  %inc18 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 206701114, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1037841510
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1037841510
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -807150945, i32 -908484036
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1090937038
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1090937038
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1464714980, i32 -908484036
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1987437962, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1792187672
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1792187672
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 431047061, i32 2139551871
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %m, align 4
  %141 = load i32, i32* %n, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 %140, %142
  %add = add nsw i32 %140, %141
  %144 = sub i32 %143, 316261969
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 316261969
  %sub = sub nsw i32 %143, 1
  %cmp21 = icmp slt i32 %139, %146
  store i1 %cmp21, i1* %cmp21.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -608300099
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -608300099
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1217236480, i32 2139551871
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %174 = select i1 %cmp21.reload, i32 -1426018251, i32 -1131392656
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 718543301, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %i, align 4
  %cmp24 = icmp sle i32 %175, %176
  %177 = select i1 %cmp24, i32 -1511441609, i32 -1877506709
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %178, %179
  %180 = select i1 %cmp26, i32 -1435852563, i32 1095772295
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 %181, -156294892
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -156294892
  %sub27 = sub nsw i32 %181, %182
  %186 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %185, %186
  %187 = select i1 %cmp28, i32 820187914, i32 1095772295
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %188, 0
  %189 = select i1 %cmp29, i32 1051632859, i32 -1663436461
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %190 = load i32**, i32*** %p, align 8
  %191 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %191 to i64
  %add.ptr32 = getelementptr inbounds i32*, i32** %190, i64 %idx.ext31
  %192 = load i32*, i32** %add.ptr32, align 8
  %193 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %193 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %192, i64 %idx.ext33
  %194 = load i32, i32* %j, align 4
  %idx.ext35 = sext i32 %194 to i64
  %195 = sub i64 0, 750721999926792637
  %196 = sub i64 %195, %idx.ext35
  %197 = add i64 %196, 750721999926792637
  %idx.neg = sub i64 0, %idx.ext35
  %add.ptr36 = getelementptr inbounds i32, i32* %add.ptr34, i64 %197
  %198 = load i32, i32* %add.ptr36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 235103557, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32**, i32*** %p, align 8
  %200 = load i32, i32* %j, align 4
  %idx.ext38 = sext i32 %200 to i64
  %add.ptr39 = getelementptr inbounds i32*, i32** %199, i64 %idx.ext38
  %201 = load i32*, i32** %add.ptr39, align 8
  %202 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %202 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %201, i64 %idx.ext40
  %203 = load i32, i32* %j, align 4
  %idx.ext42 = sext i32 %203 to i64
  %204 = sub i64 0, %idx.ext42
  %205 = add i64 0, %204
  %idx.neg43 = sub i64 0, %idx.ext42
  %add.ptr44 = getelementptr inbounds i32, i32* %add.ptr41, i64 %205
  %206 = load i32, i32* %add.ptr44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  store i32 235103557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1084516339
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1084516339
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 990878110, i32 -99058784
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1449869707
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1449869707
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 457466464, i32 -99058784
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1095772295, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 947787886
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 947787886
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1178952139, i32 886004607
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1366672677
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1366672677
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -947321841, i32 886004607
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -161416310, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
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
  %328 = select i1 %326, i32 -228222944, i32 -1379586025
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc48 = add nsw i32 %329, 1
  store i32 %333, i32* %j, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 588700095, i32 -1379586025
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 718543301, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1851653973, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -520995973, i32 -1161937935
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = add i32 %374, 2061382689
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 2061382689
  %inc51 = add nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1254192516
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1254192516
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -217337433, i32 -1161937935
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1987437962, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %_ = sub i32 %405, 1
  %gen = mul i32 %407, 1
  %408 = sub i32 0, 1
  %409 = sub i32 %405, %408
  %incalteredBB = add nsw i32 %405, 1
  store i32 %409, i32* %i, align 4
  store i32 1937196418, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -807150945, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %m, align 4
  %412 = load i32, i32* %n, align 4
  %413 = add i32 %411, 138988807
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 138988807
  %_58 = sub i32 %411, %412
  %gen59 = mul i32 %415, %412
  %416 = add i32 %411, 670909127
  %417 = add i32 %416, %412
  %418 = sub i32 %417, 670909127
  %addalteredBB = add nsw i32 %411, %412
  %419 = sub i32 %418, -2055204418
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -2055204418
  %_60 = sub i32 %418, 1
  %gen61 = mul i32 %421, 1
  %_62 = shl i32 %418, 1
  %422 = sub i32 0, 1
  %423 = add i32 %418, %422
  %_63 = sub i32 %418, 1
  %gen64 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = add i32 %418, %424
  %_65 = sub i32 %418, 1
  %gen66 = mul i32 %425, 1
  %426 = sub i32 %418, -1122176396
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1122176396
  %_67 = sub i32 %418, 1
  %gen68 = mul i32 %428, 1
  %_69 = shl i32 %418, 1
  %429 = add i32 %418, 590073111
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 590073111
  %subalteredBB = sub nsw i32 %418, 1
  %cmp21alteredBB = icmp slt i32 %410, %431
  store i32 431047061, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 990878110, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1178952139, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = add i32 %432, 1163094491
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1163094491
  %_82 = sub i32 %432, 1
  %gen83 = mul i32 %435, 1
  %436 = add i32 %432, -1798944203
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1798944203
  %_84 = sub i32 %432, 1
  %gen85 = mul i32 %438, 1
  %439 = sub i32 %432, 1865171138
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1865171138
  %_86 = sub i32 %432, 1
  %gen87 = mul i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %432, %442
  %_88 = sub i32 %432, 1
  %gen89 = mul i32 %443, 1
  %_90 = shl i32 %432, 1
  %444 = sub i32 0, %432
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc48alteredBB = add nsw i32 %432, 1
  store i32 %447, i32* %j, align 4
  store i32 -228222944, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %_95 = shl i32 %448, 1
  %_96 = shl i32 %448, 1
  %449 = sub i32 0, %448
  %450 = add i32 0, %449
  %_97 = sub i32 0, %448
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen98 = add i32 %450, 1
  %453 = sub i32 0, 1
  %454 = add i32 %448, %453
  %_99 = sub i32 %448, 1
  %gen100 = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %448, %455
  %inc51alteredBB = add nsw i32 %448, 1
  store i32 %456, i32* %i, align 4
  store i32 -520995973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB94, %for.inc50, %for.end49, %originalBBpart292, %originalBB81, %for.inc47, %originalBBpart279, %originalBB77, %if.end46, %originalBBpart275, %originalBB73, %if.end, %if.else, %if.then30, %if.then, %land.lhs.true, %for.body25, %for.cond23, %for.body22, %originalBBpart271, %originalBB57, %for.cond20, %originalBBpart255, %originalBB53, %for.end19, %for.inc17, %for.end16, %for.inc14, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
