; ModuleID = 'source-C-CXX/78/2353.c'
source_filename = "source-C-CXX/78/2353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [300 x [2 x i32]], align 16
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %i26 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -540989841, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -540989841, label %while.cond
    i32 1102427064, label %originalBB
    i32 235158840, label %originalBBpart2
    i32 2037795294, label %land.rhs
    i32 1883931077, label %originalBB44
    i32 867690712, label %originalBBpart246
    i32 -564353751, label %land.end
    i32 110984997, label %originalBB48
    i32 1423767628, label %originalBBpart250
    i32 -433874466, label %while.body
    i32 1475503048, label %originalBB52
    i32 1925623753, label %originalBBpart254
    i32 -681912124, label %for.cond
    i32 -1246364895, label %for.body
    i32 -1957602592, label %for.inc
    i32 -1555371987, label %for.end
    i32 382509932, label %while.cond7
    i32 862185718, label %while.body9
    i32 -1700986784, label %if.then
    i32 -555137677, label %if.end
    i32 415809980, label %originalBB56
    i32 -1365689022, label %originalBBpart258
    i32 1905571379, label %if.then16
    i32 -376200367, label %originalBB60
    i32 948552384, label %originalBBpart270
    i32 419752745, label %if.end21
    i32 -961575234, label %if.then24
    i32 -96909863, label %originalBB72
    i32 2026417380, label %originalBBpart274
    i32 -279501486, label %if.end25
    i32 692255869, label %while.end
    i32 1155771051, label %for.cond27
    i32 -424569077, label %for.body29
    i32 267806637, label %if.then34
    i32 241798123, label %if.end39
    i32 1298995994, label %originalBB76
    i32 -1286436288, label %originalBBpart278
    i32 -1933840658, label %for.inc40
    i32 -574656691, label %originalBB80
    i32 904507306, label %originalBBpart289
    i32 -1148961590, label %for.end42
    i32 1849996576, label %originalBB91
    i32 1923951090, label %originalBBpart293
    i32 191467829, label %while.end43
    i32 210773757, label %originalBBalteredBB
    i32 706767716, label %originalBB44alteredBB
    i32 886272084, label %originalBB48alteredBB
    i32 -256204203, label %originalBB52alteredBB
    i32 1957292204, label %originalBB56alteredBB
    i32 1292036886, label %originalBB60alteredBB
    i32 -2072391431, label %originalBB72alteredBB
    i32 -503965982, label %originalBB76alteredBB
    i32 -972563728, label %originalBB80alteredBB
    i32 155590147, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1358921727
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1358921727
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
  %26 = select i1 %24, i32 1102427064, i32 210773757
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %27 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1798986735
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1798986735
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 235158840, i32 210773757
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2037795294, i32 -564353751
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 281260011
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 281260011
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1883931077, i32 706767716
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %59, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 867690712, i32 706767716
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -564353751, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1730231999
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1730231999
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 110984997, i32 886272084
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1701595987
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1701595987
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1423767628, i32 886272084
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %116 = select i1 %.reload.reload, i32 -433874466, i32 191467829
  store i32 %116, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1475503048, i32 -256204203
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %count, align 4
  store i32 1, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1925623753, i32 -256204203
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -681912124, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %157, %158
  %159 = select i1 %cmp2, i32 -1246364895, i32 -1555371987
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add = add nsw i32 %160, 1
  %165 = load i32, i32* %i, align 4
  %idxprom = sext i32 %165 to i64
  %arrayidx = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  store i32 %164, i32* %arrayidx3, align 8
  %166 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %166 to i64
  %arrayidx5 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5, i64 0, i64 1
  store i32 1, i32* %arrayidx6, align 4
  store i32 -1957602592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc = add nsw i32 %167, 1
  store i32 %171, i32* %i, align 4
  store i32 -681912124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 382509932, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %172 = load i32, i32* %x, align 4
  %173 = load i32, i32* %n, align 4
  %cmp8 = icmp ne i32 %172, %173
  %174 = select i1 %cmp8, i32 862185718, i32 692255869
  store i32 %174, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %175 to i64
  %arrayidx11 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  %176 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %176, 1
  %177 = select i1 %cmp13, i32 -1700986784, i32 -555137677
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* %count, align 4
  %179 = sub i32 %178, -2065677701
  %180 = add i32 %179, 1
  %181 = add i32 %180, -2065677701
  %inc14 = add nsw i32 %178, 1
  store i32 %181, i32* %count, align 4
  store i32 -555137677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 415809980, i32 1957292204
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %208 = load i32, i32* %count, align 4
  %209 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %208, %209
  store i1 %cmp15, i1* %cmp15.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1365689022, i32 1957292204
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %224 = select i1 %cmp15.reload, i32 1905571379, i32 419752745
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
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
  %250 = select i1 %248, i32 -376200367, i32 1292036886
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %251 to i64
  %arrayidx18 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  store i32 0, i32* %arrayidx19, align 4
  store i32 0, i32* %count, align 4
  %252 = load i32, i32* %x, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc20 = add nsw i32 %252, 1
  store i32 %254, i32* %x, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 948552384, i32 1292036886
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 419752745, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %282 = sub i32 %281, -1033737829
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1033737829
  %inc22 = add nsw i32 %281, 1
  store i32 %284, i32* %k, align 4
  %285 = load i32, i32* %k, align 4
  %286 = load i32, i32* %n, align 4
  %cmp23 = icmp sge i32 %285, %286
  %287 = select i1 %cmp23, i32 -961575234, i32 -279501486
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -96909863, i32 -2072391431
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 318375512
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 318375512
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 2026417380, i32 -2072391431
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -279501486, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 382509932, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i26, align 4
  store i32 1155771051, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i26, align 4
  %330 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %329, %330
  %331 = select i1 %cmp28, i32 -424569077, i32 -1148961590
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i26, align 4
  %idxprom30 = sext i32 %332 to i64
  %arrayidx31 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 1
  %333 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %333, 1
  %334 = select i1 %cmp33, i32 267806637, i32 241798123
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i26, align 4
  %idxprom35 = sext i32 %335 to i64
  %arrayidx36 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 0
  %336 = load i32, i32* %arrayidx37, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  store i32 -1148961590, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1032457675
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1032457675
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1298995994, i32 -503965982
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1353037675
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1353037675
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1286436288, i32 -503965982
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1933840658, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -574656691, i32 -972563728
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %381 = load i32, i32* %i26, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc41 = add nsw i32 %381, 1
  store i32 %385, i32* %i26, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -564284504
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -564284504
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 904507306, i32 -972563728
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1155771051, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1849996576, i32 155590147
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 714920222
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 714920222
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1923951090, i32 155590147
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -540989841, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  %430 = load i32, i32* %retval, align 4
  ret i32 %430

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %431 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp ne i32 %431, 0
  store i32 1102427064, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp ne i32 %432, 0
  store i32 1883931077, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 110984997, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %count, align 4
  store i32 1, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 1475503048, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %count, align 4
  %434 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp eq i32 %433, %434
  store i32 415809980, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %435 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18alteredBB, i64 0, i64 1
  store i32 0, i32* %arrayidx19alteredBB, align 4
  store i32 0, i32* %count, align 4
  %436 = load i32, i32* %x, align 4
  %_ = shl i32 %436, 1
  %437 = sub i32 0, 1329932352
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 1329932352
  %_61 = sub i32 0, %436
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen = add i32 %439, 1
  %444 = sub i32 0, 1
  %445 = add i32 %436, %444
  %_62 = sub i32 %436, 1
  %gen63 = mul i32 %445, 1
  %446 = sub i32 0, %436
  %447 = add i32 0, %446
  %_64 = sub i32 0, %436
  %448 = add i32 %447, 257240510
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 257240510
  %gen65 = add i32 %447, 1
  %451 = sub i32 0, %436
  %452 = add i32 0, %451
  %_66 = sub i32 0, %436
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen67 = add i32 %452, 1
  %_68 = shl i32 %436, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %436, %455
  %inc20alteredBB = add nsw i32 %436, 1
  store i32 %456, i32* %x, align 4
  store i32 -376200367, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -96909863, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1298995994, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i26, align 4
  %458 = sub i32 %457, 448300016
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 448300016
  %_81 = sub i32 %457, 1
  %gen82 = mul i32 %460, 1
  %_83 = shl i32 %457, 1
  %461 = sub i32 0, 1
  %462 = add i32 %457, %461
  %_84 = sub i32 %457, 1
  %gen85 = mul i32 %462, 1
  %463 = sub i32 0, %457
  %464 = add i32 0, %463
  %_86 = sub i32 0, %457
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen87 = add i32 %464, 1
  %469 = add i32 %457, -815381412
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -815381412
  %inc41alteredBB = add nsw i32 %457, 1
  store i32 %471, i32* %i26, align 4
  store i32 -574656691, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1849996576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %for.end42, %originalBBpart289, %originalBB80, %for.inc40, %originalBBpart278, %originalBB76, %if.end39, %if.then34, %for.body29, %for.cond27, %while.end, %if.end25, %originalBBpart274, %originalBB72, %if.then24, %if.end21, %originalBBpart270, %originalBB60, %if.then16, %originalBBpart258, %originalBB56, %if.end, %if.then, %while.body9, %while.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart254, %originalBB52, %while.body, %originalBBpart250, %originalBB48, %land.end, %originalBBpart246, %originalBB44, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
