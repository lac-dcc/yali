; ModuleID = 'source-C-CXX/93/1374.c'
source_filename = "source-C-CXX/93/1374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [500 x i32], align 16
  %w = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1752096446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1752096446, label %for.cond
    i32 1364406060, label %originalBB
    i32 -513934310, label %originalBBpart2
    i32 897232961, label %for.body
    i32 -2094718089, label %originalBB66
    i32 -772670749, label %originalBBpart268
    i32 850596527, label %for.inc
    i32 1181951213, label %for.end
    i32 1216318531, label %for.cond2
    i32 -1043496710, label %originalBB70
    i32 -1687500071, label %originalBBpart272
    i32 -834464562, label %for.body4
    i32 -72688783, label %if.then
    i32 -2088740322, label %if.end
    i32 -1168005815, label %for.inc12
    i32 935231491, label %originalBB74
    i32 1141714018, label %originalBBpart281
    i32 812369463, label %for.end14
    i32 -1844304525, label %for.cond15
    i32 299764052, label %originalBB83
    i32 -800311020, label %originalBBpart291
    i32 2105311884, label %for.body18
    i32 -153926723, label %for.cond19
    i32 -532611374, label %originalBB93
    i32 1384202906, label %originalBBpart295
    i32 61851823, label %for.body21
    i32 -1142539852, label %if.then27
    i32 -1367626202, label %if.else
    i32 -1398185613, label %if.end48
    i32 1272832541, label %for.inc49
    i32 -422418551, label %originalBB97
    i32 1779346205, label %originalBBpart2103
    i32 -17947169, label %for.end50
    i32 -59481256, label %for.inc51
    i32 1988816703, label %for.end53
    i32 424958605, label %originalBB105
    i32 -1059436199, label %originalBBpart2107
    i32 -1778904164, label %for.cond54
    i32 -764576482, label %for.body56
    i32 39663525, label %originalBB109
    i32 2031866620, label %originalBBpart2111
    i32 656347325, label %for.inc60
    i32 -945795856, label %originalBB113
    i32 -1151569268, label %originalBBpart2115
    i32 -39928438, label %for.end62
    i32 -1472098668, label %originalBBalteredBB
    i32 -170054650, label %originalBB66alteredBB
    i32 -1001887275, label %originalBB70alteredBB
    i32 1573098545, label %originalBB74alteredBB
    i32 -952139790, label %originalBB83alteredBB
    i32 1226147117, label %originalBB93alteredBB
    i32 -1030715150, label %originalBB97alteredBB
    i32 -1892768940, label %originalBB105alteredBB
    i32 -1579671816, label %originalBB109alteredBB
    i32 -1700581599, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1364406060, i32 -1472098668
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -513934310, i32 -1472098668
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 897232961, i32 1181951213
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -617351862
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -617351862
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
  %81 = select i1 %79, i32 -2094718089, i32 -170054650
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 721506526
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 721506526
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -772670749, i32 -170054650
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 850596527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  store i32 -1752096446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1216318531, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1043496710, i32 -1001887275
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %127, %128
  store i1 %cmp3, i1* %cmp3.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -397380993
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -397380993
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1687500071, i32 -1001887275
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %144 = select i1 %cmp3.reload, i32 -834464562, i32 812369463
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %145 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom5
  %146 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %146, 2
  %cmp7 = icmp ne i32 %rem, 0
  %147 = select i1 %cmp7, i32 -72688783, i32 -2088740322
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %148 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom8
  %149 = load i32, i32* %arrayidx9, align 4
  %150 = load i32, i32* %q, align 4
  %idxprom10 = sext i32 %150 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %w, i64 0, i64 %idxprom10
  store i32 %149, i32* %arrayidx11, align 4
  %151 = load i32, i32* %q, align 4
  %152 = add i32 %151, -255350299
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -255350299
  %add = add nsw i32 %151, 1
  store i32 %154, i32* %q, align 4
  store i32 -2088740322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1168005815, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 935231491, i32 1573098545
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, 1442244108
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1442244108
  %inc13 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1927227688
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1927227688
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
  %199 = select i1 %197, i32 1141714018, i32 1573098545
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1216318531, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %200 = load i32, i32* %q, align 4
  store i32 %200, i32* %b, align 4
  store i32 1, i32* %i, align 4
  store i32 -1844304525, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 299764052, i32 -952139790
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %q, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add16 = add nsw i32 %228, 1
  %cmp17 = icmp slt i32 %227, %230
  store i1 %cmp17, i1* %cmp17.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 153848156
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 153848156
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -800311020, i32 -952139790
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %246 = select i1 %cmp17.reload, i32 2105311884, i32 1988816703
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  store i32 %247, i32* %j, align 4
  store i32 -153926723, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1821862711
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1821862711
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -532611374, i32 1226147117
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %cmp20 = icmp sgt i32 %263, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 285766701
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 285766701
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1384202906, i32 1226147117
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %291 = select i1 %cmp20.reload, i32 61851823, i32 -17947169
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub = sub nsw i32 %292, 1
  %idxprom22 = sext i32 %294 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %w, i64 0, i64 %idxprom22
  %295 = load i32, i32* %arrayidx23, align 4
  %296 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %296 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %w, i64 0, i64 %idxprom24
  %297 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %295, %297
  %298 = select i1 %cmp26, i32 -1142539852, i32 -1367626202
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %299 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %w, i64 0, i64 %idxprom28
  %300 = load i32, i32* %arrayidx29, align 4
  %301 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %301 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %w, i64 0, i64 %idxprom30
  store i32 %300, i32* %arrayidx31, align 4
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, -1328584810
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1328584810
  %sub32 = sub nsw i32 %302, 1
  %idxprom33 = sext i32 %305 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %w, i64 0, i64 %idxprom33
  %306 = load i32, i32* %arrayidx34, align 4
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 %307, 686520620
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 686520620
  %sub35 = sub nsw i32 %307, 1
  %idxprom36 = sext i32 %310 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %w, i64 0, i64 %idxprom36
  store i32 %306, i32* %arrayidx37, align 4
  store i32 -1398185613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %311 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %w, i64 0, i64 %idxprom38
  %312 = load i32, i32* %arrayidx39, align 4
  store i32 %312, i32* %k, align 4
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 %313, -1433167180
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1433167180
  %sub40 = sub nsw i32 %313, 1
  %idxprom41 = sext i32 %316 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %w, i64 0, i64 %idxprom41
  %317 = load i32, i32* %arrayidx42, align 4
  %318 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %318 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %w, i64 0, i64 %idxprom43
  store i32 %317, i32* %arrayidx44, align 4
  %319 = load i32, i32* %k, align 4
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 %320, 1952490993
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1952490993
  %sub45 = sub nsw i32 %320, 1
  %idxprom46 = sext i32 %323 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %w, i64 0, i64 %idxprom46
  store i32 %319, i32* %arrayidx47, align 4
  store i32 -1398185613, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1272832541, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -820175471
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -820175471
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -422418551, i32 -1030715150
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = add i32 %351, -849129212
  %353 = add i32 %352, -1
  %354 = sub i32 %353, -849129212
  %dec = add nsw i32 %351, -1
  store i32 %354, i32* %j, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1779346205, i32 -1030715150
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -153926723, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -59481256, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc52 = add nsw i32 %381, 1
  store i32 %383, i32* %i, align 4
  store i32 -1844304525, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1205009495
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1205009495
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 424958605, i32 -1892768940
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1059436199, i32 -1892768940
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1778904164, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %b, align 4
  %cmp55 = icmp slt i32 %425, %426
  %427 = select i1 %cmp55, i32 -764576482, i32 -39928438
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -2129175185
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -2129175185
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 39663525, i32 -1579671816
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %455 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %w, i64 0, i64 %idxprom57
  %456 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1947207034
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1947207034
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 2031866620, i32 -1579671816
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 656347325, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -945795856, i32 -1700581599
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc61 = add nsw i32 %498, 1
  store i32 %502, i32* %i, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -140800817
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -140800817
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1151569268, i32 -1700581599
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1778904164, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %518 = load i32, i32* %b, align 4
  %idxprom63 = sext i32 %518 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %w, i64 0, i64 %idxprom63
  %519 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %519)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %520, %521
  store i32 1364406060, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -2094718089, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %523, %524
  store i32 -1043496710, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 %525, -275789012
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -275789012
  %_ = sub i32 %525, 1
  %gen = mul i32 %528, 1
  %_75 = shl i32 %525, 1
  %529 = sub i32 %525, 306298646
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 306298646
  %_76 = sub i32 %525, 1
  %gen77 = mul i32 %531, 1
  %532 = sub i32 0, -135702527
  %533 = sub i32 %532, %525
  %534 = add i32 %533, -135702527
  %_78 = sub i32 0, %525
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen79 = add i32 %534, 1
  %539 = sub i32 %525, 8663526
  %540 = add i32 %539, 1
  %541 = add i32 %540, 8663526
  %inc13alteredBB = add nsw i32 %525, 1
  store i32 %541, i32* %i, align 4
  store i32 935231491, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %q, align 4
  %_84 = shl i32 %543, 1
  %544 = sub i32 0, 1499985281
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 1499985281
  %_85 = sub i32 0, %543
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen86 = add i32 %546, 1
  %_87 = shl i32 %543, 1
  %551 = sub i32 0, 1917702183
  %552 = sub i32 %551, %543
  %553 = add i32 %552, 1917702183
  %_88 = sub i32 0, %543
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen89 = add i32 %553, 1
  %558 = sub i32 0, %543
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add16alteredBB = add nsw i32 %543, 1
  %cmp17alteredBB = icmp slt i32 %542, %561
  store i32 299764052, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp sgt i32 %562, 0
  store i32 -532611374, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = sub i32 0, -1
  %565 = add i32 %563, %564
  %_98 = sub i32 %563, -1
  %gen99 = mul i32 %565, -1
  %566 = add i32 0, -1976957843
  %567 = sub i32 %566, %563
  %568 = sub i32 %567, -1976957843
  %_100 = sub i32 0, %563
  %569 = add i32 %568, 1744672356
  %570 = add i32 %569, -1
  %571 = sub i32 %570, 1744672356
  %gen101 = add i32 %568, -1
  %572 = add i32 %563, 1274678640
  %573 = add i32 %572, -1
  %574 = sub i32 %573, 1274678640
  %decalteredBB = add nsw i32 %563, -1
  store i32 %574, i32* %j, align 4
  store i32 -422418551, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 424958605, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %575 to i64
  %arrayidx58alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %w, i64 0, i64 %idxprom57alteredBB
  %576 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %576)
  store i32 39663525, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 %577, 1837533865
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1837533865
  %inc61alteredBB = add nsw i32 %577, 1
  store i32 %580, i32* %i, align 4
  store i32 -945795856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB113, %for.inc60, %originalBBpart2111, %originalBB109, %for.body56, %for.cond54, %originalBBpart2107, %originalBB105, %for.end53, %for.inc51, %for.end50, %originalBBpart2103, %originalBB97, %for.inc49, %if.end48, %if.else, %if.then27, %for.body21, %originalBBpart295, %originalBB93, %for.cond19, %for.body18, %originalBBpart291, %originalBB83, %for.cond15, %for.end14, %originalBBpart281, %originalBB74, %for.inc12, %if.end, %if.then, %for.body4, %originalBBpart272, %originalBB70, %for.cond2, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
