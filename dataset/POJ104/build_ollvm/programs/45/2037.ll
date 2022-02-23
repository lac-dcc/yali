; ModuleID = 'source-C-CXX/45/2037.c'
source_filename = "source-C-CXX/45/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %j1 = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -236128348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -236128348, label %for.cond
    i32 643831626, label %originalBB
    i32 203020531, label %originalBBpart2
    i32 -965031126, label %for.body
    i32 608130741, label %for.cond2
    i32 1226872260, label %for.body4
    i32 -550414385, label %for.inc
    i32 651719755, label %for.end
    i32 2055411270, label %for.inc8
    i32 179987049, label %for.end10
    i32 302914759, label %for.cond11
    i32 -1769143904, label %for.cond12
    i32 1316642128, label %originalBB83
    i32 -30807915, label %originalBBpart288
    i32 -1553208843, label %for.body14
    i32 -72362947, label %originalBB90
    i32 -97500881, label %originalBBpart2100
    i32 -158759422, label %for.inc21
    i32 -2022814256, label %for.end23
    i32 14372239, label %if.then
    i32 500509097, label %originalBB102
    i32 638220693, label %originalBBpart2104
    i32 -494871830, label %if.end
    i32 1322492149, label %for.cond26
    i32 371212708, label %originalBB106
    i32 735561914, label %originalBBpart2123
    i32 -1260848812, label %for.body29
    i32 469165169, label %originalBB125
    i32 -1650193049, label %originalBBpart2146
    i32 873016846, label %for.inc38
    i32 -1917459863, label %for.end40
    i32 -1418862018, label %if.then42
    i32 50682943, label %if.end43
    i32 -541388640, label %for.cond46
    i32 1644118394, label %for.body49
    i32 -1349813612, label %originalBB148
    i32 393959181, label %originalBBpart2175
    i32 -910237347, label %for.inc58
    i32 802698125, label %for.end59
    i32 -1608911989, label %originalBB177
    i32 -594448725, label %originalBBpart2179
    i32 2007348262, label %if.then61
    i32 485871205, label %if.end62
    i32 1770671773, label %originalBB181
    i32 1497446805, label %originalBBpart2196
    i32 -57803268, label %for.cond65
    i32 1979836847, label %for.body67
    i32 17482716, label %originalBB198
    i32 1752927489, label %originalBBpart2204
    i32 -1891142697, label %for.inc74
    i32 152829766, label %for.end76
    i32 1620434138, label %if.then78
    i32 333251292, label %originalBB206
    i32 -86871602, label %originalBBpart2208
    i32 860133589, label %if.end79
    i32 -17808396, label %originalBB210
    i32 -875355360, label %originalBBpart2212
    i32 -1580825888, label %for.inc80
    i32 -1982297456, label %for.end82
    i32 -1627133301, label %originalBBalteredBB
    i32 1229198530, label %originalBB83alteredBB
    i32 -1996460527, label %originalBB90alteredBB
    i32 -2145089803, label %originalBB102alteredBB
    i32 856723127, label %originalBB106alteredBB
    i32 1142264698, label %originalBB125alteredBB
    i32 -569509538, label %originalBB148alteredBB
    i32 1516838672, label %originalBB177alteredBB
    i32 1274902222, label %originalBB181alteredBB
    i32 -2097532723, label %originalBB198alteredBB
    i32 562699242, label %originalBB206alteredBB
    i32 -437477548, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 806666413
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 806666413
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 643831626, i32 -1627133301
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1295053323
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1295053323
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 203020531, i32 -1627133301
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -965031126, i32 179987049
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j1, align 4
  store i32 608130741, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j1, align 4
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %47, %48
  %49 = select i1 %cmp3, i32 1226872260, i32 651719755
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %51 = load i32, i32* %j1, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -550414385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j1, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %j1, align 4
  store i32 608130741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2055411270, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, -1665494345
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1665494345
  %inc9 = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -236128348, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 302914759, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %h, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, %60
  %add = add nsw i32 0, %59
  store i32 %61, i32* %j, align 4
  store i32 -1769143904, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 704004904
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 704004904
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1316642128, i32 1229198530
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %n, align 4
  %91 = load i32, i32* %h, align 4
  %92 = add i32 %90, -494301809
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -494301809
  %sub = sub nsw i32 %90, %91
  %cmp13 = icmp slt i32 %89, %94
  store i1 %cmp13, i1* %cmp13.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1651669332
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1651669332
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -30807915, i32 1229198530
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %110 = select i1 %cmp13.reload, i32 -1553208843, i32 -2022814256
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 406930762
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 406930762
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -72362947, i32 -1996460527
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %126 = load i32, i32* %h, align 4
  %idxprom15 = sext i32 %126 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom15
  %127 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %127 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %128 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  %129 = load i32, i32* %c, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc20 = add nsw i32 %129, 1
  store i32 %133, i32* %c, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -97500881, i32 -1996460527
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -158759422, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, 622293278
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 622293278
  %inc22 = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  store i32 -1769143904, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %152 = load i32, i32* %b, align 4
  %153 = load i32, i32* %c, align 4
  %cmp24 = icmp eq i32 %152, %153
  %154 = select i1 %cmp24, i32 14372239, i32 -494871830
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1199282217
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1199282217
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 500509097, i32 -2145089803
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
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
  %207 = select i1 %205, i32 638220693, i32 -2145089803
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1982297456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* %h, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 1, %209
  %add25 = add nsw i32 1, %208
  store i32 %210, i32* %i, align 4
  store i32 1322492149, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -58026086
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -58026086
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 371212708, i32 856723127
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %m, align 4
  %228 = load i32, i32* %h, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %227, %229
  %sub27 = sub nsw i32 %227, %228
  %cmp28 = icmp slt i32 %226, %230
  store i1 %cmp28, i1* %cmp28.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 935171950
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 935171950
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 735561914, i32 856723127
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %246 = select i1 %cmp28.reload, i32 -1260848812, i32 -1917459863
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1522464529
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1522464529
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 469165169, i32 1142264698
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %274 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom30
  %275 = load i32, i32* %n, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub32 = sub nsw i32 %275, 1
  %278 = load i32, i32* %h, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %sub33 = sub nsw i32 %277, %278
  %idxprom34 = sext i32 %280 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom34
  %281 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  %282 = load i32, i32* %c, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc37 = add nsw i32 %282, 1
  store i32 %286, i32* %c, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1650193049, i32 1142264698
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 873016846, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = add i32 %313, 1205668626
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1205668626
  %inc39 = add nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  store i32 1322492149, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %317 = load i32, i32* %b, align 4
  %318 = load i32, i32* %c, align 4
  %cmp41 = icmp eq i32 %317, %318
  %319 = select i1 %cmp41, i32 -1418862018, i32 50682943
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -1982297456, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %320 = load i32, i32* %n, align 4
  %321 = add i32 %320, 1139713223
  %322 = sub i32 %321, 2
  %323 = sub i32 %322, 1139713223
  %sub44 = sub nsw i32 %320, 2
  %324 = load i32, i32* %h, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %323, %325
  %sub45 = sub nsw i32 %323, %324
  store i32 %326, i32* %j, align 4
  store i32 -541388640, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %h, align 4
  %329 = add i32 0, 236452593
  %330 = add i32 %329, %328
  %331 = sub i32 %330, 236452593
  %add47 = add nsw i32 0, %328
  %cmp48 = icmp sge i32 %327, %331
  %332 = select i1 %cmp48, i32 1644118394, i32 802698125
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1349813612, i32 -569509538
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %347 = load i32, i32* %m, align 4
  %348 = sub i32 %347, 1632089092
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1632089092
  %sub50 = sub nsw i32 %347, 1
  %351 = load i32, i32* %h, align 4
  %352 = sub i32 %350, -786710905
  %353 = sub i32 %352, %351
  %354 = add i32 %353, -786710905
  %sub51 = sub nsw i32 %350, %351
  %idxprom52 = sext i32 %354 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom52
  %355 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %355 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %356 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %356)
  %357 = load i32, i32* %c, align 4
  %358 = sub i32 %357, 633066032
  %359 = add i32 %358, 1
  %360 = add i32 %359, 633066032
  %inc57 = add nsw i32 %357, 1
  store i32 %360, i32* %c, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 393959181, i32 -569509538
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -910237347, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 %387, 1083247005
  %389 = add i32 %388, -1
  %390 = add i32 %389, 1083247005
  %dec = add nsw i32 %387, -1
  store i32 %390, i32* %j, align 4
  store i32 -541388640, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1608911989, i32 1516838672
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %417 = load i32, i32* %b, align 4
  %418 = load i32, i32* %c, align 4
  %cmp60 = icmp eq i32 %417, %418
  store i1 %cmp60, i1* %cmp60.reg2mem
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
  %432 = select i1 %430, i32 -594448725, i32 1516838672
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %433 = select i1 %cmp60.reload, i32 2007348262, i32 485871205
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 -1982297456, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1770671773, i32 1274902222
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %460 = load i32, i32* %m, align 4
  %461 = add i32 %460, -517749437
  %462 = sub i32 %461, 2
  %463 = sub i32 %462, -517749437
  %sub63 = sub nsw i32 %460, 2
  %464 = load i32, i32* %h, align 4
  %465 = add i32 %463, -1620580416
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, -1620580416
  %sub64 = sub nsw i32 %463, %464
  store i32 %467, i32* %i, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1497446805, i32 1274902222
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -57803268, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %h, align 4
  %cmp66 = icmp sgt i32 %494, %495
  %496 = select i1 %cmp66, i32 1979836847, i32 152829766
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1199013607
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1199013607
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 17482716, i32 -2097532723
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %524 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom68
  %525 = load i32, i32* %h, align 4
  %idxprom70 = sext i32 %525 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %526 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %526)
  %527 = load i32, i32* %c, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc73 = add nsw i32 %527, 1
  store i32 %531, i32* %c, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1752927489, i32 -2097532723
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1891142697, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, -1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %dec75 = add nsw i32 %558, -1
  store i32 %562, i32* %i, align 4
  store i32 -57803268, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %563 = load i32, i32* %b, align 4
  %564 = load i32, i32* %c, align 4
  %cmp77 = icmp eq i32 %563, %564
  %565 = select i1 %cmp77, i32 1620434138, i32 860133589
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, -280321789
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -280321789
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 333251292, i32 562699242
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -355134475
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -355134475
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -86871602, i32 562699242
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1982297456, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 595276468
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 595276468
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -17808396, i32 -437477548
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -875355360, i32 -437477548
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1580825888, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %661 = load i32, i32* %h, align 4
  %662 = add i32 %661, 892781000
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 892781000
  %inc81 = add nsw i32 %661, 1
  store i32 %664, i32* %h, align 4
  store i32 302914759, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %665, %666
  store i32 643831626, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = load i32, i32* %n, align 4
  %669 = load i32, i32* %h, align 4
  %670 = sub i32 0, %668
  %671 = add i32 0, %670
  %_ = sub i32 0, %668
  %672 = sub i32 0, %669
  %673 = sub i32 %671, %672
  %gen = add i32 %671, %669
  %_84 = shl i32 %668, %669
  %674 = sub i32 0, %668
  %675 = add i32 0, %674
  %_85 = sub i32 0, %668
  %676 = sub i32 0, %669
  %677 = sub i32 %675, %676
  %gen86 = add i32 %675, %669
  %678 = sub i32 %668, 1918731494
  %679 = sub i32 %678, %669
  %680 = add i32 %679, 1918731494
  %subalteredBB = sub nsw i32 %668, %669
  %cmp13alteredBB = icmp slt i32 %667, %680
  store i32 1316642128, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %681 = load i32, i32* %h, align 4
  %idxprom15alteredBB = sext i32 %681 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom15alteredBB
  %682 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %682 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %683 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %683)
  %684 = load i32, i32* %c, align 4
  %685 = sub i32 0, %684
  %686 = add i32 0, %685
  %_91 = sub i32 0, %684
  %687 = add i32 %686, -254636832
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -254636832
  %gen92 = add i32 %686, 1
  %_93 = shl i32 %684, 1
  %690 = add i32 0, -128930056
  %691 = sub i32 %690, %684
  %692 = sub i32 %691, -128930056
  %_94 = sub i32 0, %684
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %gen95 = add i32 %692, 1
  %695 = add i32 %684, -1518754163
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1518754163
  %_96 = sub i32 %684, 1
  %gen97 = mul i32 %697, 1
  %_98 = shl i32 %684, 1
  %698 = sub i32 0, 1
  %699 = sub i32 %684, %698
  %inc20alteredBB = add nsw i32 %684, 1
  store i32 %699, i32* %c, align 4
  store i32 -72362947, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 500509097, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = load i32, i32* %m, align 4
  %702 = load i32, i32* %h, align 4
  %703 = add i32 %701, 449391458
  %704 = sub i32 %703, %702
  %705 = sub i32 %704, 449391458
  %_107 = sub i32 %701, %702
  %gen108 = mul i32 %705, %702
  %706 = sub i32 0, %702
  %707 = add i32 %701, %706
  %_109 = sub i32 %701, %702
  %gen110 = mul i32 %707, %702
  %_111 = shl i32 %701, %702
  %_112 = shl i32 %701, %702
  %708 = sub i32 0, 1270466055
  %709 = sub i32 %708, %701
  %710 = add i32 %709, 1270466055
  %_113 = sub i32 0, %701
  %711 = sub i32 %710, -42965052
  %712 = add i32 %711, %702
  %713 = add i32 %712, -42965052
  %gen114 = add i32 %710, %702
  %_115 = shl i32 %701, %702
  %714 = sub i32 0, %702
  %715 = add i32 %701, %714
  %_116 = sub i32 %701, %702
  %gen117 = mul i32 %715, %702
  %716 = add i32 0, -1517337772
  %717 = sub i32 %716, %701
  %718 = sub i32 %717, -1517337772
  %_118 = sub i32 0, %701
  %719 = sub i32 0, %718
  %720 = sub i32 0, %702
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen119 = add i32 %718, %702
  %723 = sub i32 0, %701
  %724 = add i32 0, %723
  %_120 = sub i32 0, %701
  %725 = sub i32 0, %724
  %726 = sub i32 0, %702
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen121 = add i32 %724, %702
  %729 = add i32 %701, -510566694
  %730 = sub i32 %729, %702
  %731 = sub i32 %730, -510566694
  %sub27alteredBB = sub nsw i32 %701, %702
  %cmp28alteredBB = icmp slt i32 %700, %731
  store i32 371212708, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %732 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom30alteredBB
  %733 = load i32, i32* %n, align 4
  %734 = sub i32 0, %733
  %735 = add i32 0, %734
  %_126 = sub i32 0, %733
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen127 = add i32 %735, 1
  %740 = sub i32 %733, 492097821
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 492097821
  %_128 = sub i32 %733, 1
  %gen129 = mul i32 %742, 1
  %_130 = shl i32 %733, 1
  %743 = add i32 0, 1666511668
  %744 = sub i32 %743, %733
  %745 = sub i32 %744, 1666511668
  %_131 = sub i32 0, %733
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen132 = add i32 %745, 1
  %_133 = shl i32 %733, 1
  %_134 = shl i32 %733, 1
  %748 = add i32 %733, -1745663729
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1745663729
  %sub32alteredBB = sub nsw i32 %733, 1
  %751 = load i32, i32* %h, align 4
  %752 = sub i32 %750, 133889061
  %753 = sub i32 %752, %751
  %754 = add i32 %753, 133889061
  %sub33alteredBB = sub nsw i32 %750, %751
  %idxprom34alteredBB = sext i32 %754 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom34alteredBB
  %755 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %755)
  %756 = load i32, i32* %c, align 4
  %757 = sub i32 0, -10933182
  %758 = sub i32 %757, %756
  %759 = add i32 %758, -10933182
  %_135 = sub i32 0, %756
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen136 = add i32 %759, 1
  %762 = add i32 0, -2144798598
  %763 = sub i32 %762, %756
  %764 = sub i32 %763, -2144798598
  %_137 = sub i32 0, %756
  %765 = add i32 %764, -1510257274
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -1510257274
  %gen138 = add i32 %764, 1
  %768 = sub i32 %756, -1068063249
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1068063249
  %_139 = sub i32 %756, 1
  %gen140 = mul i32 %770, 1
  %_141 = shl i32 %756, 1
  %771 = add i32 0, -20079743
  %772 = sub i32 %771, %756
  %773 = sub i32 %772, -20079743
  %_142 = sub i32 0, %756
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %gen143 = add i32 %773, 1
  %_144 = shl i32 %756, 1
  %776 = sub i32 %756, 100894867
  %777 = add i32 %776, 1
  %778 = add i32 %777, 100894867
  %inc37alteredBB = add nsw i32 %756, 1
  store i32 %778, i32* %c, align 4
  store i32 469165169, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %m, align 4
  %_149 = shl i32 %779, 1
  %780 = sub i32 0, %779
  %781 = add i32 0, %780
  %_150 = sub i32 0, %779
  %782 = sub i32 %781, 1211150508
  %783 = add i32 %782, 1
  %784 = add i32 %783, 1211150508
  %gen151 = add i32 %781, 1
  %_152 = shl i32 %779, 1
  %785 = sub i32 %779, -1183642107
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -1183642107
  %sub50alteredBB = sub nsw i32 %779, 1
  %788 = load i32, i32* %h, align 4
  %789 = sub i32 0, %787
  %790 = add i32 0, %789
  %_153 = sub i32 0, %787
  %791 = sub i32 0, %788
  %792 = sub i32 %790, %791
  %gen154 = add i32 %790, %788
  %793 = sub i32 %787, -367555769
  %794 = sub i32 %793, %788
  %795 = add i32 %794, -367555769
  %_155 = sub i32 %787, %788
  %gen156 = mul i32 %795, %788
  %796 = add i32 %787, 1843812972
  %797 = sub i32 %796, %788
  %798 = sub i32 %797, 1843812972
  %_157 = sub i32 %787, %788
  %gen158 = mul i32 %798, %788
  %799 = sub i32 0, %787
  %800 = add i32 0, %799
  %_159 = sub i32 0, %787
  %801 = sub i32 0, %800
  %802 = sub i32 0, %788
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen160 = add i32 %800, %788
  %805 = add i32 0, -1128241768
  %806 = sub i32 %805, %787
  %807 = sub i32 %806, -1128241768
  %_161 = sub i32 0, %787
  %808 = add i32 %807, 1178575421
  %809 = add i32 %808, %788
  %810 = sub i32 %809, 1178575421
  %gen162 = add i32 %807, %788
  %811 = sub i32 0, %788
  %812 = add i32 %787, %811
  %sub51alteredBB = sub nsw i32 %787, %788
  %idxprom52alteredBB = sext i32 %812 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom52alteredBB
  %813 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %813 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %814 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %814)
  %815 = load i32, i32* %c, align 4
  %816 = add i32 0, -717241065
  %817 = sub i32 %816, %815
  %818 = sub i32 %817, -717241065
  %_163 = sub i32 0, %815
  %819 = sub i32 %818, -1975885895
  %820 = add i32 %819, 1
  %821 = add i32 %820, -1975885895
  %gen164 = add i32 %818, 1
  %822 = add i32 0, -537848303
  %823 = sub i32 %822, %815
  %824 = sub i32 %823, -537848303
  %_165 = sub i32 0, %815
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen166 = add i32 %824, 1
  %829 = sub i32 0, %815
  %830 = add i32 0, %829
  %_167 = sub i32 0, %815
  %831 = sub i32 %830, -1407578297
  %832 = add i32 %831, 1
  %833 = add i32 %832, -1407578297
  %gen168 = add i32 %830, 1
  %_169 = shl i32 %815, 1
  %834 = sub i32 0, %815
  %835 = add i32 0, %834
  %_170 = sub i32 0, %815
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %gen171 = add i32 %835, 1
  %838 = sub i32 0, 1
  %839 = add i32 %815, %838
  %_172 = sub i32 %815, 1
  %gen173 = mul i32 %839, 1
  %840 = add i32 %815, 1218353224
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 1218353224
  %inc57alteredBB = add nsw i32 %815, 1
  store i32 %842, i32* %c, align 4
  store i32 -1349813612, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %b, align 4
  %844 = load i32, i32* %c, align 4
  %cmp60alteredBB = icmp eq i32 %843, %844
  store i32 -1608911989, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %m, align 4
  %_182 = shl i32 %845, 2
  %_183 = shl i32 %845, 2
  %_184 = shl i32 %845, 2
  %846 = sub i32 0, 2
  %847 = add i32 %845, %846
  %_185 = sub i32 %845, 2
  %gen186 = mul i32 %847, 2
  %848 = sub i32 0, %845
  %849 = add i32 0, %848
  %_187 = sub i32 0, %845
  %850 = add i32 %849, -1850578951
  %851 = add i32 %850, 2
  %852 = sub i32 %851, -1850578951
  %gen188 = add i32 %849, 2
  %853 = add i32 %845, -746598860
  %854 = sub i32 %853, 2
  %855 = sub i32 %854, -746598860
  %_189 = sub i32 %845, 2
  %gen190 = mul i32 %855, 2
  %856 = sub i32 0, 2
  %857 = add i32 %845, %856
  %_191 = sub i32 %845, 2
  %gen192 = mul i32 %857, 2
  %858 = sub i32 0, 506931541
  %859 = sub i32 %858, %845
  %860 = add i32 %859, 506931541
  %_193 = sub i32 0, %845
  %861 = sub i32 0, 2
  %862 = sub i32 %860, %861
  %gen194 = add i32 %860, 2
  %863 = add i32 %845, 438927847
  %864 = sub i32 %863, 2
  %865 = sub i32 %864, 438927847
  %sub63alteredBB = sub nsw i32 %845, 2
  %866 = load i32, i32* %h, align 4
  %867 = sub i32 %865, -834738749
  %868 = sub i32 %867, %866
  %869 = add i32 %868, -834738749
  %sub64alteredBB = sub nsw i32 %865, %866
  store i32 %869, i32* %i, align 4
  store i32 1770671773, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %870 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom68alteredBB
  %871 = load i32, i32* %h, align 4
  %idxprom70alteredBB = sext i32 %871 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %872 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %872)
  %873 = load i32, i32* %c, align 4
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %_199 = sub i32 %873, 1
  %gen200 = mul i32 %875, 1
  %876 = sub i32 0, 734174757
  %877 = sub i32 %876, %873
  %878 = add i32 %877, 734174757
  %_201 = sub i32 0, %873
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %gen202 = add i32 %878, 1
  %883 = add i32 %873, -594293550
  %884 = add i32 %883, 1
  %885 = sub i32 %884, -594293550
  %inc73alteredBB = add nsw i32 %873, 1
  store i32 %885, i32* %c, align 4
  store i32 17482716, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 333251292, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -17808396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB198alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB148alteredBB, %originalBB125alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2212, %originalBB210, %if.end79, %originalBBpart2208, %originalBB206, %if.then78, %for.end76, %for.inc74, %originalBBpart2204, %originalBB198, %for.body67, %for.cond65, %originalBBpart2196, %originalBB181, %if.end62, %if.then61, %originalBBpart2179, %originalBB177, %for.end59, %for.inc58, %originalBBpart2175, %originalBB148, %for.body49, %for.cond46, %if.end43, %if.then42, %for.end40, %for.inc38, %originalBBpart2146, %originalBB125, %for.body29, %originalBBpart2123, %originalBB106, %for.cond26, %if.end, %originalBBpart2104, %originalBB102, %if.then, %for.end23, %for.inc21, %originalBBpart2100, %originalBB90, %for.body14, %originalBBpart288, %originalBB83, %for.cond12, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
