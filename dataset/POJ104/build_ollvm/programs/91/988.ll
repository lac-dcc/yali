; ModuleID = 'source-C-CXX/91/988.c'
source_filename = "source-C-CXX/91/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp148.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 366874390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar307 = load i32, i32* %switchVar
  switch i32 %switchVar307, label %switchDefault [
    i32 366874390, label %for.cond
    i32 -2134002564, label %if.then
    i32 -302214029, label %originalBB
    i32 -1832587405, label %originalBBpart2
    i32 13666391, label %if.end
    i32 659194074, label %originalBB173
    i32 374507197, label %originalBBpart2175
    i32 -679320005, label %for.cond1
    i32 -1505746612, label %for.body
    i32 1921004041, label %for.inc
    i32 -2013930120, label %for.end
    i32 -1315698586, label %originalBB177
    i32 1989876251, label %originalBBpart2179
    i32 109947275, label %for.cond4
    i32 -1827654300, label %originalBB181
    i32 -641608018, label %originalBBpart2183
    i32 -763558944, label %for.body6
    i32 432588759, label %originalBB185
    i32 -630657185, label %originalBBpart2187
    i32 -1477966352, label %for.inc10
    i32 1721559632, label %originalBB189
    i32 -1322417065, label %originalBBpart2192
    i32 87985894, label %for.end12
    i32 -2034203308, label %for.cond13
    i32 730925996, label %for.body15
    i32 802656582, label %for.cond16
    i32 -1746048550, label %originalBB194
    i32 1816660465, label %originalBBpart2215
    i32 1210897883, label %for.body20
    i32 740721381, label %if.then26
    i32 -1652519550, label %if.end37
    i32 979831479, label %for.inc38
    i32 1175186449, label %originalBB217
    i32 635718264, label %originalBBpart2226
    i32 -1479663678, label %for.end40
    i32 145634197, label %for.inc41
    i32 -289813264, label %originalBB228
    i32 -2072885130, label %originalBBpart2237
    i32 -1775091287, label %for.end43
    i32 -1268833964, label %originalBB239
    i32 2059295271, label %originalBBpart2241
    i32 -954119089, label %for.cond44
    i32 801361035, label %for.body47
    i32 811345079, label %for.cond48
    i32 114457248, label %for.body52
    i32 -1127125072, label %originalBB243
    i32 1778181331, label %originalBBpart2253
    i32 -733070609, label %if.then59
    i32 -375617253, label %originalBB255
    i32 1303963938, label %originalBBpart2265
    i32 2113377556, label %if.end70
    i32 -768757939, label %for.inc71
    i32 -1054566982, label %for.end73
    i32 913338359, label %for.inc74
    i32 1679865870, label %for.end76
    i32 -420163978, label %for.cond77
    i32 1021295838, label %for.body79
    i32 -725341765, label %if.then83
    i32 -338112061, label %for.cond85
    i32 -2047131174, label %for.body88
    i32 -2032466007, label %for.inc99
    i32 654216032, label %for.end101
    i32 2084677767, label %if.else
    i32 -1982745855, label %if.then105
    i32 -237594330, label %for.cond106
    i32 1209910737, label %for.body109
    i32 -1652303904, label %originalBB267
    i32 -80266499, label %originalBBpart2272
    i32 -466126772, label %for.inc115
    i32 119574370, label %for.end117
    i32 726756493, label %originalBB274
    i32 493518993, label %originalBBpart2276
    i32 -665069354, label %if.else118
    i32 -2072274021, label %land.lhs.true
    i32 818532291, label %if.then129
    i32 -1573684226, label %if.else131
    i32 1557204358, label %originalBB278
    i32 249464092, label %originalBBpart2280
    i32 795066524, label %land.lhs.true135
    i32 -843312914, label %if.then143
    i32 366732097, label %originalBB282
    i32 1461780673, label %originalBBpart2293
    i32 1864238736, label %if.then149
    i32 1796222384, label %if.end151
    i32 936567261, label %originalBB295
    i32 1150622882, label %originalBBpart2297
    i32 -843467440, label %for.cond152
    i32 -905610331, label %for.body155
    i32 718164163, label %for.inc161
    i32 -1505766861, label %for.end163
    i32 1710823027, label %originalBB299
    i32 -1585788705, label %originalBBpart2301
    i32 -815828981, label %if.end164
    i32 1079544076, label %if.end165
    i32 2037146677, label %if.end166
    i32 -2002250769, label %if.end167
    i32 393203870, label %for.inc168
    i32 705973121, label %for.end170
    i32 1709037873, label %for.end172
    i32 -1385254160, label %originalBB303
    i32 -32834840, label %originalBBpart2305
    i32 1495759295, label %originalBBalteredBB
    i32 1963741765, label %originalBB173alteredBB
    i32 -827006955, label %originalBB177alteredBB
    i32 1642971353, label %originalBB181alteredBB
    i32 831268800, label %originalBB185alteredBB
    i32 1847341417, label %originalBB189alteredBB
    i32 -517774038, label %originalBB194alteredBB
    i32 -1120605850, label %originalBB217alteredBB
    i32 -737681033, label %originalBB228alteredBB
    i32 -607761512, label %originalBB239alteredBB
    i32 -1474773549, label %originalBB243alteredBB
    i32 1865491077, label %originalBB255alteredBB
    i32 -1292561073, label %originalBB267alteredBB
    i32 -100825950, label %originalBB274alteredBB
    i32 -931572951, label %originalBB278alteredBB
    i32 1270065603, label %originalBB282alteredBB
    i32 823981177, label %originalBB295alteredBB
    i32 619292392, label %originalBB299alteredBB
    i32 149158513, label %originalBB303alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -2134002564, i32 13666391
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 97228936
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 97228936
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -302214029, i32 1495759295
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 2066940536
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2066940536
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1832587405, i32 1495759295
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1709037873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 659194074, i32 1963741765
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 374507197, i32 1963741765
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -679320005, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %108, %109
  %110 = select i1 %cmp2, i32 -1505746612, i32 -2013930120
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1921004041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -1454954342
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1454954342
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 -679320005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1315698586, i32 -827006955
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1989876251, i32 -827006955
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 109947275, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1243214423
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1243214423
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1827654300, i32 1642971353
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %171, %172
  store i1 %cmp5, i1* %cmp5.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -641608018, i32 1642971353
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %187 = select i1 %cmp5.reload, i32 -763558944, i32 87985894
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1298902765
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1298902765
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 432588759, i32 831268800
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %215 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1350359279
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1350359279
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -630657185, i32 831268800
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1477966352, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -238751692
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -238751692
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1721559632, i32 1847341417
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc11 = add nsw i32 %246, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1322417065, i32 1847341417
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 109947275, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -2034203308, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %n, align 4
  %267 = add i32 %266, 89779261
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 89779261
  %sub = sub nsw i32 %266, 1
  %cmp14 = icmp slt i32 %265, %269
  %270 = select i1 %cmp14, i32 730925996, i32 -1775091287
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 802656582, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1746048550, i32 -517774038
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = load i32, i32* %n, align 4
  %299 = sub i32 %298, 1244963534
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1244963534
  %sub17 = sub nsw i32 %298, 1
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %301, 1944587292
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 1944587292
  %sub18 = sub nsw i32 %301, %302
  %cmp19 = icmp slt i32 %297, %305
  store i1 %cmp19, i1* %cmp19.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1444880051
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1444880051
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1816660465, i32 -517774038
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %333 = select i1 %cmp19.reload, i32 1210897883, i32 -1479663678
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %334 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %335 = load i32, i32* %arrayidx22, align 4
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add = add nsw i32 %336, 1
  %idxprom23 = sext i32 %340 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %341 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %335, %341
  %342 = select i1 %cmp25, i32 740721381, i32 -1652519550
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %343 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %344 = load i32, i32* %arrayidx28, align 4
  store i32 %344, i32* %t, align 4
  %345 = load i32, i32* %j, align 4
  %346 = add i32 %345, -1963686277
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1963686277
  %add29 = add nsw i32 %345, 1
  %idxprom30 = sext i32 %348 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %349 = load i32, i32* %arrayidx31, align 4
  %350 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %350 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %349, i32* %arrayidx33, align 4
  %351 = load i32, i32* %t, align 4
  %352 = load i32, i32* %j, align 4
  %353 = add i32 %352, 1312377567
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1312377567
  %add34 = add nsw i32 %352, 1
  %idxprom35 = sext i32 %355 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %351, i32* %arrayidx36, align 4
  store i32 -1652519550, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 979831479, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -307112268
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -307112268
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1175186449, i32 -1120605850
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 %383, 1749373149
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1749373149
  %inc39 = add nsw i32 %383, 1
  store i32 %386, i32* %j, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -627748075
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -627748075
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 635718264, i32 -1120605850
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 802656582, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 145634197, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -367146130
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -367146130
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -289813264, i32 -737681033
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc42 = add nsw i32 %429, 1
  store i32 %431, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 2040583519
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 2040583519
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -2072885130, i32 -737681033
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -2034203308, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1268833964, i32 -607761512
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -260036201
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -260036201
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 2059295271, i32 -607761512
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -954119089, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %n, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %sub45 = sub nsw i32 %489, 1
  %cmp46 = icmp slt i32 %488, %491
  %492 = select i1 %cmp46, i32 801361035, i32 1679865870
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 811345079, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = load i32, i32* %n, align 4
  %495 = sub i32 %494, -1913759349
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1913759349
  %sub49 = sub nsw i32 %494, 1
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %497, %499
  %sub50 = sub nsw i32 %497, %498
  %cmp51 = icmp slt i32 %493, %500
  %501 = select i1 %cmp51, i32 114457248, i32 -1054566982
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 721935933
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 721935933
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1127125072, i32 -1474773549
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %517 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53
  %518 = load i32, i32* %arrayidx54, align 4
  %519 = load i32, i32* %j, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %add55 = add nsw i32 %519, 1
  %idxprom56 = sext i32 %523 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom56
  %524 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %518, %524
  store i1 %cmp58, i1* %cmp58.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 624135004
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 624135004
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1778181331, i32 -1474773549
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %540 = select i1 %cmp58.reload, i32 -733070609, i32 2113377556
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -375617253, i32 1865491077
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %567 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom60
  %568 = load i32, i32* %arrayidx61, align 4
  store i32 %568, i32* %t, align 4
  %569 = load i32, i32* %j, align 4
  %570 = add i32 %569, -2125214618
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -2125214618
  %add62 = add nsw i32 %569, 1
  %idxprom63 = sext i32 %572 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63
  %573 = load i32, i32* %arrayidx64, align 4
  %574 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %574 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom65
  store i32 %573, i32* %arrayidx66, align 4
  %575 = load i32, i32* %t, align 4
  %576 = load i32, i32* %j, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %add67 = add nsw i32 %576, 1
  %idxprom68 = sext i32 %580 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom68
  store i32 %575, i32* %arrayidx69, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -390869918
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -390869918
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1303963938, i32 1865491077
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 2113377556, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -768757939, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %inc72 = add nsw i32 %608, 1
  store i32 %612, i32* %j, align 4
  store i32 811345079, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 913338359, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc75 = add nsw i32 %613, 1
  store i32 %617, i32* %i, align 4
  store i32 -954119089, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -420163978, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %618 = load i32, i32* %n, align 4
  %cmp78 = icmp sgt i32 %618, 0
  %619 = select i1 %cmp78, i32 1021295838, i32 705973121
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %620 = load i32, i32* %arrayidx80, align 16
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %621 = load i32, i32* %arrayidx81, align 16
  %cmp82 = icmp sgt i32 %620, %621
  %622 = select i1 %cmp82, i32 -725341765, i32 2084677767
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %623 = load i32, i32* %m, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %inc84 = add nsw i32 %623, 1
  store i32 %627, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -338112061, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = load i32, i32* %n, align 4
  %630 = sub i32 %629, -842934323
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -842934323
  %sub86 = sub nsw i32 %629, 1
  %cmp87 = icmp slt i32 %628, %632
  %633 = select i1 %cmp87, i32 -2047131174, i32 654216032
  store i32 %633, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %add89 = add nsw i32 %634, 1
  %idxprom90 = sext i32 %638 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom90
  %639 = load i32, i32* %arrayidx91, align 4
  %640 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %640 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom92
  store i32 %639, i32* %arrayidx93, align 4
  %641 = load i32, i32* %i, align 4
  %642 = add i32 %641, -1633409933
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -1633409933
  %add94 = add nsw i32 %641, 1
  %idxprom95 = sext i32 %644 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom95
  %645 = load i32, i32* %arrayidx96, align 4
  %646 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %646 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom97
  store i32 %645, i32* %arrayidx98, align 4
  store i32 -2032466007, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc100 = add nsw i32 %647, 1
  store i32 %651, i32* %i, align 4
  store i32 -338112061, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -2002250769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %652 = load i32, i32* %arrayidx102, align 16
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %653 = load i32, i32* %arrayidx103, align 16
  %cmp104 = icmp slt i32 %652, %653
  %654 = select i1 %cmp104, i32 -1982745855, i32 -665069354
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %655 = load i32, i32* %m, align 4
  %656 = sub i32 0, -1
  %657 = sub i32 %655, %656
  %dec = add nsw i32 %655, -1
  store i32 %657, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -237594330, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = load i32, i32* %n, align 4
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %sub107 = sub nsw i32 %659, 1
  %cmp108 = icmp slt i32 %658, %661
  %662 = select i1 %cmp108, i32 1209910737, i32 119574370
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, -771820384
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -771820384
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1652303904, i32 -1292561073
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %add110 = add nsw i32 %678, 1
  %idxprom111 = sext i32 %680 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom111
  %681 = load i32, i32* %arrayidx112, align 4
  %682 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %682 to i64
  %arrayidx114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom113
  store i32 %681, i32* %arrayidx114, align 4
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -633383438
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -633383438
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -80266499, i32 -1292561073
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -466126772, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc116 = add nsw i32 %698, 1
  store i32 %702, i32* %i, align 4
  store i32 -237594330, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, -485861971
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -485861971
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 726756493, i32 -100825950
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 961319102
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 961319102
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 493518993, i32 -100825950
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 2037146677, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %733 = load i32, i32* %arrayidx119, align 16
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %734 = load i32, i32* %arrayidx120, align 16
  %cmp121 = icmp eq i32 %733, %734
  %735 = select i1 %cmp121, i32 -2072274021, i32 -1573684226
  store i32 %735, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %736 = load i32, i32* %n, align 4
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %sub122 = sub nsw i32 %736, 1
  %idxprom123 = sext i32 %738 to i64
  %arrayidx124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom123
  %739 = load i32, i32* %arrayidx124, align 4
  %740 = load i32, i32* %n, align 4
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %sub125 = sub nsw i32 %740, 1
  %idxprom126 = sext i32 %742 to i64
  %arrayidx127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom126
  %743 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sgt i32 %739, %743
  %744 = select i1 %cmp128, i32 818532291, i32 -1573684226
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %745 = load i32, i32* %m, align 4
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %inc130 = add nsw i32 %745, 1
  store i32 %749, i32* %m, align 4
  store i32 1079544076, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1411805934
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1411805934
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 1557204358, i32 -931572951
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %765 = load i32, i32* %arrayidx132, align 16
  %arrayidx133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %766 = load i32, i32* %arrayidx133, align 16
  %cmp134 = icmp eq i32 %765, %766
  store i1 %cmp134, i1* %cmp134.reg2mem
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = add i32 %767, -2000907949
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -2000907949
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 249464092, i32 -931572951
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %794 = select i1 %cmp134.reload, i32 795066524, i32 -815828981
  store i32 %794, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %795 = load i32, i32* %n, align 4
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %sub136 = sub nsw i32 %795, 1
  %idxprom137 = sext i32 %797 to i64
  %arrayidx138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom137
  %798 = load i32, i32* %arrayidx138, align 4
  %799 = load i32, i32* %n, align 4
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %sub139 = sub nsw i32 %799, 1
  %idxprom140 = sext i32 %801 to i64
  %arrayidx141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom140
  %802 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sle i32 %798, %802
  %803 = select i1 %cmp142, i32 -843312914, i32 -815828981
  store i32 %803, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 366732097, i32 1270065603
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %818 = load i32, i32* %n, align 4
  %819 = sub i32 %818, 979444314
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 979444314
  %sub144 = sub nsw i32 %818, 1
  %idxprom145 = sext i32 %821 to i64
  %arrayidx146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom145
  %822 = load i32, i32* %arrayidx146, align 4
  %arrayidx147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %823 = load i32, i32* %arrayidx147, align 16
  %cmp148 = icmp slt i32 %822, %823
  store i1 %cmp148, i1* %cmp148.reg2mem
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, -492254281
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -492254281
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 1461780673, i32 1270065603
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %839 = select i1 %cmp148.reload, i32 1864238736, i32 1796222384
  store i32 %839, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %840 = load i32, i32* %m, align 4
  %841 = sub i32 %840, -533509836
  %842 = add i32 %841, -1
  %843 = add i32 %842, -533509836
  %dec150 = add nsw i32 %840, -1
  store i32 %843, i32* %m, align 4
  store i32 1796222384, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = add i32 %844, -722881965
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -722881965
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 936567261, i32 823981177
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 1150622882, i32 823981177
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -843467440, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %886 = load i32, i32* %n, align 4
  %887 = sub i32 %886, -952429093
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -952429093
  %sub153 = sub nsw i32 %886, 1
  %cmp154 = icmp slt i32 %885, %889
  %890 = select i1 %cmp154, i32 -905610331, i32 -1505766861
  store i32 %890, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %892 = add i32 %891, -20154419
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -20154419
  %add156 = add nsw i32 %891, 1
  %idxprom157 = sext i32 %894 to i64
  %arrayidx158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom157
  %895 = load i32, i32* %arrayidx158, align 4
  %896 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %896 to i64
  %arrayidx160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom159
  store i32 %895, i32* %arrayidx160, align 4
  store i32 718164163, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %898 = sub i32 %897, 288015141
  %899 = add i32 %898, 1
  %900 = add i32 %899, 288015141
  %inc162 = add nsw i32 %897, 1
  store i32 %900, i32* %i, align 4
  store i32 -843467440, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, -460656352
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -460656352
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 1710823027, i32 619292392
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 0, 1
  %931 = add i32 %928, %930
  %932 = sub i32 %928, 1
  %933 = mul i32 %928, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %929, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -1585788705, i32 619292392
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -815828981, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 1079544076, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 2037146677, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 -2002250769, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 393203870, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %942 = load i32, i32* %n, align 4
  %943 = sub i32 0, -1
  %944 = sub i32 %942, %943
  %dec169 = add nsw i32 %942, -1
  store i32 %944, i32* %n, align 4
  store i32 -420163978, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %945 = load i32, i32* %m, align 4
  %mul = mul nsw i32 200, %945
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 366874390, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = add i32 %946, -821759452
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -821759452
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 -1385254160, i32 149158513
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = sub i32 %961, -1166904681
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -1166904681
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 true, true
  %974 = and i1 %971, true
  %975 = and i1 %969, %973
  %976 = and i1 %972, true
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 true, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 -32834840, i32 149158513
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -302214029, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 659194074, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1315698586, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %989 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %988, %989
  store i32 -1827654300, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %990 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 432588759, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %i, align 4
  %992 = sub i32 0, 1172983665
  %993 = sub i32 %992, %991
  %994 = add i32 %993, 1172983665
  %_ = sub i32 0, %991
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %gen = add i32 %994, 1
  %_190 = shl i32 %991, 1
  %999 = sub i32 0, %991
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %inc11alteredBB = add nsw i32 %991, 1
  store i32 %1002, i32* %i, align 4
  store i32 1721559632, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %j, align 4
  %1004 = load i32, i32* %n, align 4
  %1005 = add i32 0, 1413547890
  %1006 = sub i32 %1005, %1004
  %1007 = sub i32 %1006, 1413547890
  %_195 = sub i32 0, %1004
  %1008 = sub i32 %1007, 2110132091
  %1009 = add i32 %1008, 1
  %1010 = add i32 %1009, 2110132091
  %gen196 = add i32 %1007, 1
  %1011 = sub i32 0, %1004
  %1012 = add i32 0, %1011
  %_197 = sub i32 0, %1004
  %1013 = sub i32 %1012, -280894061
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, -280894061
  %gen198 = add i32 %1012, 1
  %1016 = add i32 0, -595078218
  %1017 = sub i32 %1016, %1004
  %1018 = sub i32 %1017, -595078218
  %_199 = sub i32 0, %1004
  %1019 = add i32 %1018, 39438179
  %1020 = add i32 %1019, 1
  %1021 = sub i32 %1020, 39438179
  %gen200 = add i32 %1018, 1
  %1022 = add i32 %1004, -48901662
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, -48901662
  %sub17alteredBB = sub nsw i32 %1004, 1
  %1025 = load i32, i32* %i, align 4
  %1026 = add i32 %1024, -246184190
  %1027 = sub i32 %1026, %1025
  %1028 = sub i32 %1027, -246184190
  %_201 = sub i32 %1024, %1025
  %gen202 = mul i32 %1028, %1025
  %_203 = shl i32 %1024, %1025
  %_204 = shl i32 %1024, %1025
  %1029 = sub i32 0, -1360211476
  %1030 = sub i32 %1029, %1024
  %1031 = add i32 %1030, -1360211476
  %_205 = sub i32 0, %1024
  %1032 = sub i32 %1031, -1140653516
  %1033 = add i32 %1032, %1025
  %1034 = add i32 %1033, -1140653516
  %gen206 = add i32 %1031, %1025
  %1035 = add i32 %1024, 913587681
  %1036 = sub i32 %1035, %1025
  %1037 = sub i32 %1036, 913587681
  %_207 = sub i32 %1024, %1025
  %gen208 = mul i32 %1037, %1025
  %1038 = sub i32 0, -1234312933
  %1039 = sub i32 %1038, %1024
  %1040 = add i32 %1039, -1234312933
  %_209 = sub i32 0, %1024
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, %1025
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %gen210 = add i32 %1040, %1025
  %1045 = sub i32 0, -304741850
  %1046 = sub i32 %1045, %1024
  %1047 = add i32 %1046, -304741850
  %_211 = sub i32 0, %1024
  %1048 = add i32 %1047, -319656180
  %1049 = add i32 %1048, %1025
  %1050 = sub i32 %1049, -319656180
  %gen212 = add i32 %1047, %1025
  %_213 = shl i32 %1024, %1025
  %1051 = add i32 %1024, -1758790249
  %1052 = sub i32 %1051, %1025
  %1053 = sub i32 %1052, -1758790249
  %sub18alteredBB = sub nsw i32 %1024, %1025
  %cmp19alteredBB = icmp slt i32 %1003, %1053
  store i32 -1746048550, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1054 = load i32, i32* %j, align 4
  %1055 = sub i32 %1054, -180605063
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, -180605063
  %_218 = sub i32 %1054, 1
  %gen219 = mul i32 %1057, 1
  %_220 = shl i32 %1054, 1
  %_221 = shl i32 %1054, 1
  %_222 = shl i32 %1054, 1
  %_223 = shl i32 %1054, 1
  %_224 = shl i32 %1054, 1
  %1058 = add i32 %1054, 98907092
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, 98907092
  %inc39alteredBB = add nsw i32 %1054, 1
  store i32 %1060, i32* %j, align 4
  store i32 1175186449, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %i, align 4
  %1062 = sub i32 0, 2064492685
  %1063 = sub i32 %1062, %1061
  %1064 = add i32 %1063, 2064492685
  %_229 = sub i32 0, %1061
  %1065 = add i32 %1064, -501300166
  %1066 = add i32 %1065, 1
  %1067 = sub i32 %1066, -501300166
  %gen230 = add i32 %1064, 1
  %_231 = shl i32 %1061, 1
  %1068 = sub i32 %1061, -1011807540
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, -1011807540
  %_232 = sub i32 %1061, 1
  %gen233 = mul i32 %1070, 1
  %_234 = shl i32 %1061, 1
  %_235 = shl i32 %1061, 1
  %1071 = sub i32 0, %1061
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %inc42alteredBB = add nsw i32 %1061, 1
  store i32 %1074, i32* %i, align 4
  store i32 -289813264, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1268833964, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %1075 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %1076 = load i32, i32* %arrayidx54alteredBB, align 4
  %1077 = load i32, i32* %j, align 4
  %1078 = sub i32 0, 1139860429
  %1079 = sub i32 %1078, %1077
  %1080 = add i32 %1079, 1139860429
  %_244 = sub i32 0, %1077
  %1081 = sub i32 0, 1
  %1082 = sub i32 %1080, %1081
  %gen245 = add i32 %1080, 1
  %1083 = add i32 0, 1943663389
  %1084 = sub i32 %1083, %1077
  %1085 = sub i32 %1084, 1943663389
  %_246 = sub i32 0, %1077
  %1086 = sub i32 %1085, 1632655869
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, 1632655869
  %gen247 = add i32 %1085, 1
  %1089 = sub i32 0, -1926569853
  %1090 = sub i32 %1089, %1077
  %1091 = add i32 %1090, -1926569853
  %_248 = sub i32 0, %1077
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1091, %1092
  %gen249 = add i32 %1091, 1
  %1094 = add i32 0, 457988294
  %1095 = sub i32 %1094, %1077
  %1096 = sub i32 %1095, 457988294
  %_250 = sub i32 0, %1077
  %1097 = add i32 %1096, 1004325716
  %1098 = add i32 %1097, 1
  %1099 = sub i32 %1098, 1004325716
  %gen251 = add i32 %1096, 1
  %1100 = sub i32 0, %1077
  %1101 = sub i32 0, 1
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %add55alteredBB = add nsw i32 %1077, 1
  %idxprom56alteredBB = sext i32 %1103 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %1104 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp slt i32 %1076, %1104
  store i32 -1127125072, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %1105 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom60alteredBB
  %1106 = load i32, i32* %arrayidx61alteredBB, align 4
  store i32 %1106, i32* %t, align 4
  %1107 = load i32, i32* %j, align 4
  %1108 = sub i32 0, %1107
  %1109 = add i32 0, %1108
  %_256 = sub i32 0, %1107
  %1110 = add i32 %1109, 317246165
  %1111 = add i32 %1110, 1
  %1112 = sub i32 %1111, 317246165
  %gen257 = add i32 %1109, 1
  %1113 = sub i32 %1107, -692889749
  %1114 = add i32 %1113, 1
  %1115 = add i32 %1114, -692889749
  %add62alteredBB = add nsw i32 %1107, 1
  %idxprom63alteredBB = sext i32 %1115 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63alteredBB
  %1116 = load i32, i32* %arrayidx64alteredBB, align 4
  %1117 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %1117 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom65alteredBB
  store i32 %1116, i32* %arrayidx66alteredBB, align 4
  %1118 = load i32, i32* %t, align 4
  %1119 = load i32, i32* %j, align 4
  %_258 = shl i32 %1119, 1
  %_259 = shl i32 %1119, 1
  %1120 = sub i32 0, -911702678
  %1121 = sub i32 %1120, %1119
  %1122 = add i32 %1121, -911702678
  %_260 = sub i32 0, %1119
  %1123 = sub i32 0, %1122
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %gen261 = add i32 %1122, 1
  %1127 = add i32 %1119, -1913552844
  %1128 = sub i32 %1127, 1
  %1129 = sub i32 %1128, -1913552844
  %_262 = sub i32 %1119, 1
  %gen263 = mul i32 %1129, 1
  %1130 = sub i32 0, 1
  %1131 = sub i32 %1119, %1130
  %add67alteredBB = add nsw i32 %1119, 1
  %idxprom68alteredBB = sext i32 %1131 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom68alteredBB
  store i32 %1118, i32* %arrayidx69alteredBB, align 4
  store i32 -375617253, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %i, align 4
  %1133 = sub i32 %1132, -2111433268
  %1134 = sub i32 %1133, 1
  %1135 = add i32 %1134, -2111433268
  %_268 = sub i32 %1132, 1
  %gen269 = mul i32 %1135, 1
  %_270 = shl i32 %1132, 1
  %1136 = sub i32 0, %1132
  %1137 = sub i32 0, 1
  %1138 = add i32 %1136, %1137
  %1139 = sub i32 0, %1138
  %add110alteredBB = add nsw i32 %1132, 1
  %idxprom111alteredBB = sext i32 %1139 to i64
  %arrayidx112alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom111alteredBB
  %1140 = load i32, i32* %arrayidx112alteredBB, align 4
  %1141 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %1141 to i64
  %arrayidx114alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom113alteredBB
  store i32 %1140, i32* %arrayidx114alteredBB, align 4
  store i32 -1652303904, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 726756493, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %arrayidx132alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %1142 = load i32, i32* %arrayidx132alteredBB, align 16
  %arrayidx133alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %1143 = load i32, i32* %arrayidx133alteredBB, align 16
  %cmp134alteredBB = icmp eq i32 %1142, %1143
  store i32 1557204358, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %n, align 4
  %1145 = sub i32 0, 1
  %1146 = add i32 %1144, %1145
  %_283 = sub i32 %1144, 1
  %gen284 = mul i32 %1146, 1
  %_285 = shl i32 %1144, 1
  %1147 = add i32 %1144, -540719237
  %1148 = sub i32 %1147, 1
  %1149 = sub i32 %1148, -540719237
  %_286 = sub i32 %1144, 1
  %gen287 = mul i32 %1149, 1
  %1150 = sub i32 %1144, 1764422437
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, 1764422437
  %_288 = sub i32 %1144, 1
  %gen289 = mul i32 %1152, 1
  %1153 = add i32 0, -1482304882
  %1154 = sub i32 %1153, %1144
  %1155 = sub i32 %1154, -1482304882
  %_290 = sub i32 0, %1144
  %1156 = sub i32 0, %1155
  %1157 = sub i32 0, 1
  %1158 = add i32 %1156, %1157
  %1159 = sub i32 0, %1158
  %gen291 = add i32 %1155, 1
  %1160 = sub i32 %1144, 1911977616
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, 1911977616
  %sub144alteredBB = sub nsw i32 %1144, 1
  %idxprom145alteredBB = sext i32 %1162 to i64
  %arrayidx146alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom145alteredBB
  %1163 = load i32, i32* %arrayidx146alteredBB, align 4
  %arrayidx147alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %1164 = load i32, i32* %arrayidx147alteredBB, align 16
  %cmp148alteredBB = icmp slt i32 %1163, %1164
  store i32 366732097, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 936567261, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 1710823027, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 -1385254160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB267alteredBB, %originalBB255alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB228alteredBB, %originalBB217alteredBB, %originalBB194alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBB303, %for.end172, %for.end170, %for.inc168, %if.end167, %if.end166, %if.end165, %if.end164, %originalBBpart2301, %originalBB299, %for.end163, %for.inc161, %for.body155, %for.cond152, %originalBBpart2297, %originalBB295, %if.end151, %if.then149, %originalBBpart2293, %originalBB282, %if.then143, %land.lhs.true135, %originalBBpart2280, %originalBB278, %if.else131, %if.then129, %land.lhs.true, %if.else118, %originalBBpart2276, %originalBB274, %for.end117, %for.inc115, %originalBBpart2272, %originalBB267, %for.body109, %for.cond106, %if.then105, %if.else, %for.end101, %for.inc99, %for.body88, %for.cond85, %if.then83, %for.body79, %for.cond77, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %originalBBpart2265, %originalBB255, %if.then59, %originalBBpart2253, %originalBB243, %for.body52, %for.cond48, %for.body47, %for.cond44, %originalBBpart2241, %originalBB239, %for.end43, %originalBBpart2237, %originalBB228, %for.inc41, %for.end40, %originalBBpart2226, %originalBB217, %for.inc38, %if.end37, %if.then26, %for.body20, %originalBBpart2215, %originalBB194, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart2192, %originalBB189, %for.inc10, %originalBBpart2187, %originalBB185, %for.body6, %originalBBpart2183, %originalBB181, %for.cond4, %originalBBpart2179, %originalBB177, %for.end, %for.inc, %for.body, %for.cond1, %originalBBpart2175, %originalBB173, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
