; ModuleID = 'source-C-CXX/93/1007.c'
source_filename = "source-C-CXX/93/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j1 = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -298539160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -298539160, label %for.cond
    i32 -108627745, label %for.body
    i32 773543172, label %for.inc
    i32 -496736930, label %for.end
    i32 74914450, label %for.cond2
    i32 1468397019, label %originalBB
    i32 -1430239958, label %originalBBpart2
    i32 252225561, label %for.body4
    i32 -1733901187, label %if.then
    i32 2040049362, label %if.end
    i32 -1962969720, label %originalBB61
    i32 -1031912264, label %originalBBpart263
    i32 -12287538, label %for.inc12
    i32 -1613678179, label %for.end14
    i32 -80775738, label %for.cond15
    i32 876453922, label %for.body17
    i32 -530996785, label %originalBB65
    i32 1745893101, label %originalBBpart267
    i32 596366308, label %for.cond18
    i32 -811130917, label %originalBB69
    i32 -1340283144, label %originalBBpart279
    i32 -2096762132, label %for.body22
    i32 -664437801, label %originalBB81
    i32 -1045862324, label %originalBBpart293
    i32 -873297918, label %if.then28
    i32 -1458523106, label %if.end39
    i32 583382784, label %originalBB95
    i32 -577458562, label %originalBBpart297
    i32 465744924, label %for.inc40
    i32 -670373621, label %for.end42
    i32 -1656090975, label %for.inc43
    i32 1983805639, label %for.end45
    i32 1554126811, label %for.cond46
    i32 1283386211, label %originalBB99
    i32 -491968612, label %originalBBpart2101
    i32 -863788803, label %for.body48
    i32 1816398622, label %if.then54
    i32 -74195740, label %if.end56
    i32 -1972945885, label %originalBB103
    i32 1283155647, label %originalBBpart2105
    i32 -957519691, label %for.inc57
    i32 455748374, label %for.end59
    i32 1216674504, label %originalBBalteredBB
    i32 1461483643, label %originalBB61alteredBB
    i32 1154605231, label %originalBB65alteredBB
    i32 -968585347, label %originalBB69alteredBB
    i32 -560933940, label %originalBB81alteredBB
    i32 733556663, label %originalBB95alteredBB
    i32 -882525297, label %originalBB99alteredBB
    i32 -1415843071, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -108627745, i32 -496736930
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 773543172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1544076189
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1544076189
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -298539160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 74914450, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 335596156
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 335596156
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1468397019, i32 1216674504
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %23, %24
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -923789873
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -923789873
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1430239958, i32 1216674504
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %52 = select i1 %cmp3.reload, i32 252225561, i32 -1613678179
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %54 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %54, 2
  %tobool = icmp ne i32 %rem, 0
  %55 = select i1 %tobool, i32 -1733901187, i32 2040049362
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom7
  %57 = load i32, i32* %arrayidx8, align 4
  %58 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %57, i32* %arrayidx10, align 4
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc11 = add nsw i32 %59, 1
  store i32 %61, i32* %j, align 4
  store i32 2040049362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -369050816
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -369050816
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1962969720, i32 1461483643
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -512187939
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -512187939
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1031912264, i32 1461483643
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -12287538, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc13 = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  store i32 74914450, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -80775738, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, -1059446325
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1059446325
  %sub = sub nsw i32 %110, 1
  %cmp16 = icmp slt i32 %109, %113
  %114 = select i1 %cmp16, i32 876453922, i32 1983805639
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -530996785, i32 1154605231
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %j1, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -2030591001
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -2030591001
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1745893101, i32 1154605231
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 596366308, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -811130917, i32 -968585347
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j1, align 4
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %183, %185
  %sub19 = sub nsw i32 %183, %184
  %187 = sub i32 %186, -122138693
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -122138693
  %sub20 = sub nsw i32 %186, 1
  %cmp21 = icmp slt i32 %182, %189
  store i1 %cmp21, i1* %cmp21.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 373054582
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 373054582
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1340283144, i32 -968585347
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %205 = select i1 %cmp21.reload, i32 -2096762132, i32 -670373621
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 210587821
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 210587821
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -664437801, i32 -560933940
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %233 = load i32, i32* %j1, align 4
  %idxprom23 = sext i32 %233 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom23
  %234 = load i32, i32* %arrayidx24, align 4
  %235 = load i32, i32* %j1, align 4
  %236 = sub i32 %235, -851187386
  %237 = add i32 %236, 1
  %238 = add i32 %237, -851187386
  %add = add nsw i32 %235, 1
  %idxprom25 = sext i32 %238 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25
  %239 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %234, %239
  store i1 %cmp27, i1* %cmp27.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1045862324, i32 -560933940
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %254 = select i1 %cmp27.reload, i32 -873297918, i32 -1458523106
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j1, align 4
  %idxprom29 = sext i32 %255 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom29
  %256 = load i32, i32* %arrayidx30, align 4
  store i32 %256, i32* %t, align 4
  %257 = load i32, i32* %j1, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %add31 = add nsw i32 %257, 1
  %idxprom32 = sext i32 %259 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32
  %260 = load i32, i32* %arrayidx33, align 4
  %261 = load i32, i32* %j1, align 4
  %idxprom34 = sext i32 %261 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %260, i32* %arrayidx35, align 4
  %262 = load i32, i32* %t, align 4
  %263 = load i32, i32* %j1, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add36 = add nsw i32 %263, 1
  %idxprom37 = sext i32 %267 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %262, i32* %arrayidx38, align 4
  store i32 -1458523106, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 583382784, i32 733556663
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -577458562, i32 733556663
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 465744924, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j1, align 4
  %321 = add i32 %320, 1606976350
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1606976350
  %inc41 = add nsw i32 %320, 1
  store i32 %323, i32* %j1, align 4
  store i32 596366308, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1656090975, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, 843390071
  %326 = add i32 %325, 1
  %327 = add i32 %326, 843390071
  %inc44 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 -80775738, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1554126811, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1766187198
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1766187198
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1283386211, i32 -882525297
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %j, align 4
  %cmp47 = icmp slt i32 %343, %344
  store i1 %cmp47, i1* %cmp47.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -491968612, i32 -882525297
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %371 = select i1 %cmp47.reload, i32 -863788803, i32 455748374
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %372 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom49
  %373 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %373)
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %j, align 4
  %376 = add i32 %375, 23837985
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 23837985
  %sub52 = sub nsw i32 %375, 1
  %cmp53 = icmp ne i32 %374, %378
  %379 = select i1 %cmp53, i32 1816398622, i32 -74195740
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 @putchar(i32 44)
  store i32 -74195740, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -836317157
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -836317157
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1972945885, i32 -1415843071
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 8742241
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 8742241
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1283155647, i32 -1415843071
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -957519691, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 %422, -487692216
  %424 = add i32 %423, 1
  %425 = add i32 %424, -487692216
  %inc58 = add nsw i32 %422, 1
  store i32 %425, i32* %i, align 4
  store i32 1554126811, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %call60 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %N, align 4
  %cmp3alteredBB = icmp slt i32 %426, %427
  store i32 1468397019, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1962969720, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j1, align 4
  store i32 -530996785, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j1, align 4
  %429 = load i32, i32* %j, align 4
  %430 = load i32, i32* %i, align 4
  %_ = shl i32 %429, %430
  %431 = sub i32 0, %430
  %432 = add i32 %429, %431
  %_70 = sub i32 %429, %430
  %gen = mul i32 %432, %430
  %433 = sub i32 %429, 1925290787
  %434 = sub i32 %433, %430
  %435 = add i32 %434, 1925290787
  %_71 = sub i32 %429, %430
  %gen72 = mul i32 %435, %430
  %_73 = shl i32 %429, %430
  %436 = sub i32 %429, 1163053430
  %437 = sub i32 %436, %430
  %438 = add i32 %437, 1163053430
  %sub19alteredBB = sub nsw i32 %429, %430
  %439 = add i32 %438, -1510473532
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1510473532
  %_74 = sub i32 %438, 1
  %gen75 = mul i32 %441, 1
  %442 = add i32 %438, 773903357
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 773903357
  %_76 = sub i32 %438, 1
  %gen77 = mul i32 %444, 1
  %445 = sub i32 0, 1
  %446 = add i32 %438, %445
  %sub20alteredBB = sub nsw i32 %438, 1
  %cmp21alteredBB = icmp slt i32 %428, %446
  store i32 -811130917, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %j1, align 4
  %idxprom23alteredBB = sext i32 %447 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %448 = load i32, i32* %arrayidx24alteredBB, align 4
  %449 = load i32, i32* %j1, align 4
  %450 = sub i32 0, -655366500
  %451 = sub i32 %450, %449
  %452 = add i32 %451, -655366500
  %_82 = sub i32 0, %449
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen83 = add i32 %452, 1
  %457 = sub i32 0, %449
  %458 = add i32 0, %457
  %_84 = sub i32 0, %449
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen85 = add i32 %458, 1
  %461 = sub i32 0, %449
  %462 = add i32 0, %461
  %_86 = sub i32 0, %449
  %463 = add i32 %462, 1094117606
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1094117606
  %gen87 = add i32 %462, 1
  %466 = sub i32 %449, 552479636
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 552479636
  %_88 = sub i32 %449, 1
  %gen89 = mul i32 %468, 1
  %_90 = shl i32 %449, 1
  %_91 = shl i32 %449, 1
  %469 = sub i32 %449, 1295917810
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1295917810
  %addalteredBB = add nsw i32 %449, 1
  %idxprom25alteredBB = sext i32 %471 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %472 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %448, %472
  store i32 -664437801, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 583382784, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %j, align 4
  %cmp47alteredBB = icmp slt i32 %473, %474
  store i32 1283386211, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1972945885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2105, %originalBB103, %if.end56, %if.then54, %for.body48, %originalBBpart2101, %originalBB99, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart297, %originalBB95, %if.end39, %if.then28, %originalBBpart293, %originalBB81, %for.body22, %originalBBpart279, %originalBB69, %for.cond18, %originalBBpart267, %originalBB65, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart263, %originalBB61, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
