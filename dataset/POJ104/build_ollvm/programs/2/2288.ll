; ModuleID = 'source-C-CXX/2/2288.c'
source_filename = "source-C-CXX/2/2288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %sum = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1830141222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1830141222, label %for.cond
    i32 -1449500200, label %for.body
    i32 -1783459543, label %originalBB
    i32 -1219257068, label %originalBBpart2
    i32 -1330005481, label %for.inc
    i32 -843474090, label %originalBB42
    i32 -1227027754, label %originalBBpart246
    i32 -1501920983, label %for.end
    i32 -581824390, label %for.cond2
    i32 -2055805220, label %for.body4
    i32 880575409, label %for.cond5
    i32 1383112645, label %originalBB48
    i32 1078870954, label %originalBBpart250
    i32 1945053090, label %for.body7
    i32 -989019526, label %originalBB52
    i32 1713978992, label %originalBBpart265
    i32 191727534, label %for.inc16
    i32 1929631958, label %originalBB67
    i32 -402381150, label %originalBBpart273
    i32 1687909382, label %for.end18
    i32 -647954261, label %for.inc19
    i32 1644692628, label %for.end21
    i32 1554598390, label %for.cond22
    i32 -1510816365, label %for.body24
    i32 541726195, label %for.cond25
    i32 -1090993310, label %originalBB75
    i32 -1443225975, label %originalBBpart277
    i32 1132865754, label %for.body27
    i32 402995335, label %land.lhs.true
    i32 985942360, label %originalBB79
    i32 212783184, label %originalBBpart281
    i32 1738917690, label %if.then
    i32 2003198654, label %if.end
    i32 -570884104, label %for.inc35
    i32 872278623, label %for.end37
    i32 -1548863514, label %for.inc38
    i32 -794341184, label %originalBB83
    i32 -1649163052, label %originalBBpart291
    i32 486590518, label %for.end40
    i32 1321377419, label %return
    i32 -194445136, label %originalBBalteredBB
    i32 -1259344683, label %originalBB42alteredBB
    i32 1660011537, label %originalBB48alteredBB
    i32 -379652731, label %originalBB52alteredBB
    i32 -743699054, label %originalBB67alteredBB
    i32 1768721585, label %originalBB75alteredBB
    i32 -58859294, label %originalBB79alteredBB
    i32 986383333, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1449500200, i32 -1501920983
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1279091081
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1279091081
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1783459543, i32 -194445136
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1219257068, i32 -194445136
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1330005481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -843474090, i32 -1259344683
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, 1586652444
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1586652444
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1227027754, i32 -1259344683
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1830141222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -581824390, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %101, %102
  %103 = select i1 %cmp3, i32 -2055805220, i32 1644692628
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 880575409, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 108045165
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 108045165
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1383112645, i32 1660011537
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %119, %120
  store i1 %cmp6, i1* %cmp6.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -30795317
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -30795317
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1078870954, i32 1660011537
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %148 = select i1 %cmp6.reload, i32 1945053090, i32 1687909382
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -317321852
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -317321852
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -989019526, i32 -379652731
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %164 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom8
  %165 = load i32, i32* %arrayidx9, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %166 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom10
  %167 = load i32, i32* %arrayidx11, align 4
  %168 = add i32 %165, -800327713
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -800327713
  %add = add nsw i32 %165, %167
  %171 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %171 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sum, i64 0, i64 %idxprom12
  %172 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %172 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 %170, i32* %arrayidx15, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1931927471
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1931927471
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1713978992, i32 -379652731
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 191727534, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -507489131
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -507489131
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1929631958, i32 -743699054
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc17 = add nsw i32 %215, 1
  store i32 %217, i32* %j, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -118799296
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -118799296
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -402381150, i32 -743699054
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 880575409, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -647954261, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc20 = add nsw i32 %245, 1
  store i32 %247, i32* %i, align 4
  store i32 -581824390, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1554598390, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %248, %249
  %250 = select i1 %cmp23, i32 -1510816365, i32 486590518
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 541726195, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1980993243
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1980993243
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1090993310, i32 1768721585
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %266, %267
  store i1 %cmp26, i1* %cmp26.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 281069759
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 281069759
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1443225975, i32 1768721585
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %283 = select i1 %cmp26.reload, i32 1132865754, i32 872278623
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %284 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sum, i64 0, i64 %idxprom28
  %285 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %285 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %286 = load i32, i32* %arrayidx31, align 4
  %287 = load i32, i32* %k, align 4
  %cmp32 = icmp eq i32 %286, %287
  %288 = select i1 %cmp32, i32 402995335, i32 2003198654
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1333589111
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1333589111
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 985942360, i32 -58859294
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %j, align 4
  %cmp33 = icmp ne i32 %304, %305
  store i1 %cmp33, i1* %cmp33.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 212783184, i32 -58859294
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %332 = select i1 %cmp33.reload, i32 1738917690, i32 2003198654
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1321377419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -570884104, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc36 = add nsw i32 %333, 1
  store i32 %337, i32* %j, align 4
  store i32 541726195, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1548863514, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1771315714
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1771315714
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -794341184, i32 986383333
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 %353, -1919281844
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1919281844
  %inc39 = add nsw i32 %353, 1
  store i32 %356, i32* %i, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1649163052, i32 986383333
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1554598390, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1321377419, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %371 = load i32, i32* %retval, align 4
  ret i32 %371

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %372 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1783459543, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %_ = sub i32 %373, 1
  %gen = mul i32 %375, 1
  %376 = sub i32 0, 1560562437
  %377 = sub i32 %376, %373
  %378 = add i32 %377, 1560562437
  %_43 = sub i32 0, %373
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen44 = add i32 %378, 1
  %381 = sub i32 0, %373
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %incalteredBB = add nsw i32 %373, 1
  store i32 %384, i32* %i, align 4
  store i32 -843474090, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %385, %386
  store i32 1383112645, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %387 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom8alteredBB
  %388 = load i32, i32* %arrayidx9alteredBB, align 4
  %389 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %389 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom10alteredBB
  %390 = load i32, i32* %arrayidx11alteredBB, align 4
  %391 = sub i32 0, -1845934034
  %392 = sub i32 %391, %388
  %393 = add i32 %392, -1845934034
  %_53 = sub i32 0, %388
  %394 = sub i32 0, %390
  %395 = sub i32 %393, %394
  %gen54 = add i32 %393, %390
  %396 = sub i32 0, %388
  %397 = add i32 0, %396
  %_55 = sub i32 0, %388
  %398 = add i32 %397, -1259366612
  %399 = add i32 %398, %390
  %400 = sub i32 %399, -1259366612
  %gen56 = add i32 %397, %390
  %_57 = shl i32 %388, %390
  %_58 = shl i32 %388, %390
  %401 = sub i32 0, %390
  %402 = add i32 %388, %401
  %_59 = sub i32 %388, %390
  %gen60 = mul i32 %402, %390
  %403 = sub i32 0, %390
  %404 = add i32 %388, %403
  %_61 = sub i32 %388, %390
  %gen62 = mul i32 %404, %390
  %_63 = shl i32 %388, %390
  %405 = add i32 %388, -446955960
  %406 = add i32 %405, %390
  %407 = sub i32 %406, -446955960
  %addalteredBB = add nsw i32 %388, %390
  %408 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %408 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sum, i64 0, i64 %idxprom12alteredBB
  %409 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %409 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i32 %407, i32* %arrayidx15alteredBB, align 4
  store i32 -989019526, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = add i32 0, 1686168229
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, 1686168229
  %_68 = sub i32 0, %410
  %414 = sub i32 %413, -1503104986
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1503104986
  %gen69 = add i32 %413, 1
  %417 = sub i32 %410, -1147908623
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1147908623
  %_70 = sub i32 %410, 1
  %gen71 = mul i32 %419, 1
  %420 = sub i32 0, 1
  %421 = sub i32 %410, %420
  %inc17alteredBB = add nsw i32 %410, 1
  store i32 %421, i32* %j, align 4
  store i32 1929631958, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %422, %423
  store i32 -1090993310, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %j, align 4
  %cmp33alteredBB = icmp ne i32 %424, %425
  store i32 985942360, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %_84 = shl i32 %426, 1
  %427 = add i32 0, -1006393595
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, -1006393595
  %_85 = sub i32 0, %426
  %430 = add i32 %429, -2062056114
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -2062056114
  %gen86 = add i32 %429, 1
  %433 = sub i32 %426, -852725564
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -852725564
  %_87 = sub i32 %426, 1
  %gen88 = mul i32 %435, 1
  %_89 = shl i32 %426, 1
  %436 = sub i32 0, 1
  %437 = sub i32 %426, %436
  %inc39alteredBB = add nsw i32 %426, 1
  store i32 %437, i32* %i, align 4
  store i32 -794341184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end40, %originalBBpart291, %originalBB83, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %originalBBpart281, %originalBB79, %land.lhs.true, %for.body27, %originalBBpart277, %originalBB75, %for.cond25, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.end18, %originalBBpart273, %originalBB67, %for.inc16, %originalBBpart265, %originalBB52, %for.body7, %originalBBpart250, %originalBB48, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart246, %originalBB42, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
