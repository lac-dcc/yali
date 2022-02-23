; ModuleID = 'source-C-CXX/93/2385.c'
source_filename = "source-C-CXX/93/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca [500 x i32], align 16
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %s, align 4
  store i32 0, i32* %m, align 4
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -726539154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -726539154, label %for.cond
    i32 2004265038, label %for.body
    i32 -600562069, label %originalBB
    i32 -1097184200, label %originalBBpart2
    i32 -1322005644, label %for.inc
    i32 -233237461, label %for.end
    i32 1230964016, label %originalBB61
    i32 -1167095022, label %originalBBpart263
    i32 -1541877647, label %for.cond3
    i32 -1220130451, label %for.body5
    i32 1850572039, label %if.then
    i32 728618548, label %if.end
    i32 1734670608, label %for.inc15
    i32 251298977, label %originalBB65
    i32 -651387678, label %originalBBpart267
    i32 1577044840, label %for.end17
    i32 1497431777, label %originalBB69
    i32 -1982361994, label %originalBBpart271
    i32 836734842, label %for.cond18
    i32 1350599618, label %for.body20
    i32 -760047243, label %for.cond21
    i32 1148701519, label %for.body23
    i32 1188959991, label %if.then29
    i32 -638715974, label %if.end40
    i32 -1545566809, label %originalBB73
    i32 888196233, label %originalBBpart275
    i32 882440517, label %for.inc41
    i32 -1349981083, label %for.end43
    i32 -760709444, label %for.inc44
    i32 699106874, label %originalBB77
    i32 -787251753, label %originalBBpart283
    i32 -1573538353, label %for.end46
    i32 -1491893015, label %originalBB85
    i32 1857652284, label %originalBBpart287
    i32 391984710, label %for.cond47
    i32 -502601892, label %for.body50
    i32 -824237047, label %for.inc54
    i32 -53835918, label %for.end56
    i32 1295249720, label %originalBB89
    i32 2005969709, label %originalBBpart295
    i32 1381866508, label %originalBBalteredBB
    i32 -1284718975, label %originalBB61alteredBB
    i32 804520271, label %originalBB65alteredBB
    i32 77027105, label %originalBB69alteredBB
    i32 148517996, label %originalBB73alteredBB
    i32 207636302, label %originalBB77alteredBB
    i32 -2040255758, label %originalBB85alteredBB
    i32 -314143008, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 2004265038, i32 -233237461
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -544841783
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -544841783
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
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
  %32 = select i1 %30, i32 -600562069, i32 1381866508
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -210565592
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -210565592
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1097184200, i32 1381866508
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1322005644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, -806971779
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -806971779
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 -726539154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1230964016, i32 -1284718975
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1167095022, i32 -1284718975
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1541877647, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i2, align 4
  %118 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %117, %118
  %119 = select i1 %cmp4, i32 -1220130451, i32 1577044840
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %120 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom6
  %121 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %121, 2
  %cmp8 = icmp ne i32 %rem, 0
  %122 = select i1 %cmp8, i32 1850572039, i32 728618548
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i2, align 4
  %idxprom9 = sext i32 %123 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxprom9
  %124 = load i32, i32* %arrayidx10, align 4
  %125 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %125 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  store i32 %124, i32* %arrayidx12, align 4
  %126 = load i32, i32* %s, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc13 = add nsw i32 %126, 1
  store i32 %128, i32* %s, align 4
  %129 = load i32, i32* %m, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc14 = add nsw i32 %129, 1
  store i32 %131, i32* %m, align 4
  store i32 728618548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1734670608, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 251298977, i32 804520271
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i2, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc16 = add nsw i32 %158, 1
  store i32 %160, i32* %i2, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1726851854
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1726851854
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -651387678, i32 804520271
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1541877647, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -833139017
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -833139017
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1497431777, i32 77027105
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1982361994, i32 77027105
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 836734842, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = load i32, i32* %s, align 4
  %cmp19 = icmp sle i32 %229, %230
  %231 = select i1 %cmp19, i32 1350599618, i32 -1573538353
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -760047243, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %232 = load i32, i32* %m, align 4
  %233 = load i32, i32* %s, align 4
  %234 = load i32, i32* %k, align 4
  %235 = sub i32 %233, 1882491194
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 1882491194
  %sub = sub nsw i32 %233, %234
  %cmp22 = icmp slt i32 %232, %237
  %238 = select i1 %cmp22, i32 1148701519, i32 -1349981083
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %239 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %239 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %240 = load i32, i32* %arrayidx25, align 4
  %241 = load i32, i32* %m, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %add = add nsw i32 %241, 1
  %idxprom26 = sext i32 %243 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %244 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %240, %244
  %245 = select i1 %cmp28, i32 1188959991, i32 -638715974
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %246 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %246 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  %247 = load i32, i32* %arrayidx31, align 4
  store i32 %247, i32* %e, align 4
  %248 = load i32, i32* %m, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add32 = add nsw i32 %248, 1
  %idxprom33 = sext i32 %252 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %idxprom33
  %253 = load i32, i32* %arrayidx34, align 4
  %254 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %254 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %idxprom35
  store i32 %253, i32* %arrayidx36, align 4
  %255 = load i32, i32* %e, align 4
  %256 = load i32, i32* %m, align 4
  %257 = add i32 %256, 135602225
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 135602225
  %add37 = add nsw i32 %256, 1
  %idxprom38 = sext i32 %259 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %idxprom38
  store i32 %255, i32* %arrayidx39, align 4
  store i32 -638715974, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1737077503
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1737077503
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1545566809, i32 148517996
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -342737155
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -342737155
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 888196233, i32 148517996
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 882440517, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %302 = load i32, i32* %m, align 4
  %303 = sub i32 %302, 1908857814
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1908857814
  %inc42 = add nsw i32 %302, 1
  store i32 %305, i32* %m, align 4
  store i32 -760047243, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -760709444, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
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
  %331 = select i1 %329, i32 699106874, i32 207636302
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %333 = add i32 %332, 1702699662
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1702699662
  %inc45 = add nsw i32 %332, 1
  store i32 %335, i32* %k, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 656795411
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 656795411
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -787251753, i32 207636302
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 836734842, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1783855434
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1783855434
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1491893015, i32 -2040255758
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1708836821
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1708836821
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1857652284, i32 -2040255758
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 391984710, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %417 = load i32, i32* %m, align 4
  %418 = load i32, i32* %s, align 4
  %419 = add i32 %418, -1260026361
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1260026361
  %sub48 = sub nsw i32 %418, 1
  %cmp49 = icmp slt i32 %417, %421
  %422 = select i1 %cmp49, i32 -502601892, i32 -53835918
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %423 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %423 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %idxprom51
  %424 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %424)
  store i32 -824237047, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %425 = load i32, i32* %m, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc55 = add nsw i32 %425, 1
  store i32 %427, i32* %m, align 4
  store i32 391984710, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1555056851
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1555056851
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1295249720, i32 -314143008
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %455 = load i32, i32* %s, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %sub57 = sub nsw i32 %455, 1
  %idxprom58 = sext i32 %457 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %idxprom58
  %458 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %458)
  store i32 0, i32* %retval, align 4
  %459 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %459)
  %460 = load i32, i32* %retval, align 4
  store i32 %460, i32* %.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 2005969709, i32 -314143008
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %487 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %z, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -600562069, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 1230964016, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i2, align 4
  %489 = sub i32 0, %488
  %490 = add i32 0, %489
  %_ = sub i32 0, %488
  %491 = add i32 %490, -1221020232
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1221020232
  %gen = add i32 %490, 1
  %494 = sub i32 %488, 1122470439
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1122470439
  %inc16alteredBB = add nsw i32 %488, 1
  store i32 %496, i32* %i2, align 4
  store i32 251298977, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1497431777, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1545566809, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %k, align 4
  %_78 = shl i32 %497, 1
  %498 = add i32 %497, 1514150891
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1514150891
  %_79 = sub i32 %497, 1
  %gen80 = mul i32 %500, 1
  %_81 = shl i32 %497, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %497, %501
  %inc45alteredBB = add nsw i32 %497, 1
  store i32 %502, i32* %k, align 4
  store i32 699106874, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1491893015, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %s, align 4
  %504 = sub i32 0, %503
  %505 = add i32 0, %504
  %_90 = sub i32 0, %503
  %506 = sub i32 %505, 1271327194
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1271327194
  %gen91 = add i32 %505, 1
  %509 = sub i32 %503, 1638342353
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1638342353
  %_92 = sub i32 %503, 1
  %gen93 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = add i32 %503, %512
  %sub57alteredBB = sub nsw i32 %503, 1
  %idxprom58alteredBB = sext i32 %513 to i64
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom58alteredBB
  %514 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %514)
  store i32 0, i32* %retval, align 4
  %515 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %515)
  %516 = load i32, i32* %retval, align 4
  store i32 1295249720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB89, %for.end56, %for.inc54, %for.body50, %for.cond47, %originalBBpart287, %originalBB85, %for.end46, %originalBBpart283, %originalBB77, %for.inc44, %for.end43, %for.inc41, %originalBBpart275, %originalBB73, %if.end40, %if.then29, %for.body23, %for.cond21, %for.body20, %for.cond18, %originalBBpart271, %originalBB69, %for.end17, %originalBBpart267, %originalBB65, %for.inc15, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart263, %originalBB61, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
