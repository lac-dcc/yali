; ModuleID = 'source-C-CXX/74/285.c'
source_filename = "source-C-CXX/74/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %start = alloca [1000 x i32], align 16
  %end = alloca [1000 x i32], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %time = alloca i32, align 4
  %member = alloca [1000 x i32], align 16
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %n, align 4
  store i8 44, i8* %c, align 1
  %switchVar = alloca i32
  store i32 1597942660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1597942660, label %while.cond
    i32 -2019985346, label %originalBB
    i32 -1999970789, label %originalBBpart2
    i32 -1050020977, label %while.body
    i32 1704600450, label %while.end
    i32 2127802558, label %for.cond
    i32 1721991003, label %for.body
    i32 -1054130992, label %originalBB72
    i32 -2057406746, label %originalBBpart274
    i32 -423677150, label %for.inc
    i32 111832801, label %for.end
    i32 -511827486, label %for.cond8
    i32 833448081, label %for.body12
    i32 1171108923, label %if.then
    i32 510401981, label %originalBB76
    i32 -685037416, label %originalBBpart278
    i32 56786502, label %if.end
    i32 -345556743, label %originalBB80
    i32 -96522268, label %originalBBpart282
    i32 -809366883, label %for.inc19
    i32 -2093472362, label %for.end21
    i32 1909624738, label %for.cond22
    i32 -132996074, label %originalBB84
    i32 1347887868, label %originalBBpart293
    i32 -1281217328, label %for.body26
    i32 -1889431178, label %originalBB95
    i32 297899254, label %originalBBpart297
    i32 -2177465, label %for.inc29
    i32 -671374557, label %for.end31
    i32 -677151495, label %for.cond32
    i32 1154829969, label %for.body36
    i32 -1048659421, label %for.cond39
    i32 -1790923765, label %for.body44
    i32 1195572906, label %for.inc49
    i32 1979553530, label %for.end51
    i32 182324797, label %originalBB99
    i32 -2076055984, label %originalBBpart2101
    i32 1607909143, label %for.inc52
    i32 948663444, label %for.end54
    i32 -1567686180, label %for.cond55
    i32 434206579, label %for.body59
    i32 -164656324, label %if.then64
    i32 -255974797, label %if.end67
    i32 -1810486794, label %originalBB103
    i32 782240551, label %originalBBpart2105
    i32 -682337017, label %for.inc68
    i32 1297906162, label %for.end70
    i32 -1592006832, label %originalBBalteredBB
    i32 -238161033, label %originalBB72alteredBB
    i32 -856666875, label %originalBB76alteredBB
    i32 -549524201, label %originalBB80alteredBB
    i32 -1288828808, label %originalBB84alteredBB
    i32 659437748, label %originalBB95alteredBB
    i32 -540116527, label %originalBB99alteredBB
    i32 1969343204, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2019985346, i32 -1592006832
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i8, i8* %c, align 1
  %conv = sext i8 %14 to i32
  %cmp = icmp ne i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 170330343
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 170330343
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1999970789, i32 -1592006832
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1050020977, i32 1704600450
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %start, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -1669279145
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1669279145
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %n, align 4
  store i32 1597942660, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2127802558, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, 578959938
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 578959938
  %sub = sub nsw i32 %49, 1
  %cmp2 = icmp sle i32 %48, %52
  %53 = select i1 %cmp2, i32 1721991003, i32 111832801
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1702562144
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1702562144
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1054130992, i32 -238161033
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %81 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5, i8* %c)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -2057406746, i32 -238161033
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -423677150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 1167747024
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1167747024
  %inc7 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 2127802558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %time, align 4
  store i32 0, i32* %i, align 4
  store i32 -511827486, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 %101, -1130439687
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1130439687
  %sub9 = sub nsw i32 %101, 1
  %cmp10 = icmp sle i32 %100, %104
  %105 = select i1 %cmp10, i32 833448081, i32 -2093472362
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %106 = load i32, i32* %time, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %107 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom13
  %108 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %106, %108
  %109 = select i1 %cmp15, i32 1171108923, i32 56786502
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 510401981, i32 -856666875
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %124 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom17
  %125 = load i32, i32* %arrayidx18, align 4
  store i32 %125, i32* %time, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -365092817
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -365092817
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -685037416, i32 -856666875
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 56786502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 458354615
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 458354615
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -345556743, i32 -549524201
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 400838311
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 400838311
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -96522268, i32 -549524201
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -809366883, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, -1324440062
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1324440062
  %inc20 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 -511827486, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1909624738, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -75960202
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -75960202
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -132996074, i32 -1288828808
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %time, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub23 = sub nsw i32 %203, 1
  %cmp24 = icmp sle i32 %202, %205
  store i1 %cmp24, i1* %cmp24.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 2135625046
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 2135625046
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1347887868, i32 -1288828808
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %221 = select i1 %cmp24.reload, i32 -1281217328, i32 -671374557
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1530387081
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1530387081
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
  %248 = select i1 %246, i32 -1889431178, i32 659437748
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %249 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %member, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1170269122
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1170269122
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 297899254, i32 659437748
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2177465, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, 305655412
  %279 = add i32 %278, 1
  %280 = add i32 %279, 305655412
  %inc30 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 1909624738, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -677151495, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %n, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub33 = sub nsw i32 %282, 1
  %cmp34 = icmp sle i32 %281, %284
  %285 = select i1 %cmp34, i32 1154829969, i32 948663444
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %286 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start, i64 0, i64 %idxprom37
  %287 = load i32, i32* %arrayidx38, align 4
  store i32 %287, i32* %j, align 4
  store i32 -1048659421, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %289 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom40
  %290 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %288, %290
  %291 = select i1 %cmp42, i32 -1790923765, i32 1979553530
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub45 = sub nsw i32 %292, 1
  %idxprom46 = sext i32 %294 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %member, i64 0, i64 %idxprom46
  %295 = load i32, i32* %arrayidx47, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc48 = add nsw i32 %295, 1
  store i32 %297, i32* %arrayidx47, align 4
  store i32 1195572906, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = add i32 %298, -1721117761
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1721117761
  %inc50 = add nsw i32 %298, 1
  store i32 %301, i32* %j, align 4
  store i32 -1048659421, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1699636242
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1699636242
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
  %328 = select i1 %326, i32 182324797, i32 -540116527
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -696671483
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -696671483
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -2076055984, i32 -540116527
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1607909143, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc53 = add nsw i32 %356, 1
  store i32 %358, i32* %i, align 4
  store i32 -677151495, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1567686180, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %time, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %sub56 = sub nsw i32 %360, 1
  %cmp57 = icmp sle i32 %359, %362
  %363 = select i1 %cmp57, i32 434206579, i32 1297906162
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %364 = load i32, i32* %max, align 4
  %365 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %365 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %member, i64 0, i64 %idxprom60
  %366 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %364, %366
  %367 = select i1 %cmp62, i32 -164656324, i32 -255974797
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %368 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %member, i64 0, i64 %idxprom65
  %369 = load i32, i32* %arrayidx66, align 4
  store i32 %369, i32* %max, align 4
  store i32 -255974797, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1008059082
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1008059082
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1810486794, i32 1969343204
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 782240551, i32 1969343204
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -682337017, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc69 = add nsw i32 %411, 1
  store i32 %415, i32* %i, align 4
  store i32 -1567686180, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %416 = load i32, i32* %n, align 4
  %417 = load i32, i32* %max, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %416, i32 %417)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %418 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 10
  store i32 -2019985346, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %419 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB, i8* %c)
  store i32 -1054130992, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %420 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %end, i64 0, i64 %idxprom17alteredBB
  %421 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %421, i32* %time, align 4
  store i32 510401981, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -345556743, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %time, align 4
  %_ = shl i32 %423, 1
  %_85 = shl i32 %423, 1
  %_86 = shl i32 %423, 1
  %424 = sub i32 %423, 288327782
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 288327782
  %_87 = sub i32 %423, 1
  %gen = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %423, %427
  %_88 = sub i32 %423, 1
  %gen89 = mul i32 %428, 1
  %429 = sub i32 0, 1
  %430 = add i32 %423, %429
  %_90 = sub i32 %423, 1
  %gen91 = mul i32 %430, 1
  %431 = sub i32 %423, 321849368
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 321849368
  %sub23alteredBB = sub nsw i32 %423, 1
  %cmp24alteredBB = icmp sle i32 %422, %433
  store i32 -132996074, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %434 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %member, i64 0, i64 %idxprom27alteredBB
  store i32 0, i32* %arrayidx28alteredBB, align 4
  store i32 -1889431178, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 182324797, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1810486794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart2105, %originalBB103, %if.end67, %if.then64, %for.body59, %for.cond55, %for.end54, %for.inc52, %originalBBpart2101, %originalBB99, %for.end51, %for.inc49, %for.body44, %for.cond39, %for.body36, %for.cond32, %for.end31, %for.inc29, %originalBBpart297, %originalBB95, %for.body26, %originalBBpart293, %originalBB84, %for.cond22, %for.end21, %for.inc19, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB76, %if.then, %for.body12, %for.cond8, %for.end, %for.inc, %originalBBpart274, %originalBB72, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
