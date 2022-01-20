; ModuleID = 'source-C-CXX/102/102.c'
source_filename = "source-C-CXX/102/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp64.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %kk = alloca i32, align 4
  %ws = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -977317735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -977317735, label %for.cond
    i32 -1588566760, label %originalBB
    i32 1259071998, label %originalBBpart2
    i32 324268213, label %for.body
    i32 1319352061, label %originalBB84
    i32 546962133, label %originalBBpart286
    i32 1289271368, label %for.cond2
    i32 1927832615, label %for.body8
    i32 -509444066, label %land.lhs.true
    i32 1708767117, label %land.lhs.true27
    i32 1038218115, label %if.then
    i32 -2132951085, label %originalBB88
    i32 -778034304, label %originalBBpart290
    i32 2095387739, label %if.end
    i32 873309687, label %originalBB92
    i32 -1447570201, label %originalBBpart294
    i32 -1463409743, label %for.inc
    i32 -1554561279, label %for.end
    i32 -1569178376, label %originalBB96
    i32 1244402616, label %originalBBpart298
    i32 2141311702, label %if.then39
    i32 -1304976724, label %originalBB100
    i32 -1472885341, label %originalBBpart2102
    i32 172339952, label %if.then45
    i32 195599318, label %if.end53
    i32 884679166, label %originalBB104
    i32 472863323, label %originalBBpart2130
    i32 -1333067295, label %if.else
    i32 1614192797, label %originalBB132
    i32 -1173020700, label %originalBBpart2134
    i32 1224072802, label %if.then66
    i32 812884160, label %originalBB136
    i32 -327174542, label %originalBBpart2142
    i32 -280014979, label %if.end74
    i32 1055655841, label %if.end80
    i32 -983109725, label %originalBB144
    i32 1137326007, label %originalBBpart2146
    i32 -61938795, label %for.end81
    i32 433561457, label %originalBB148
    i32 -1446287835, label %originalBBpart2150
    i32 -312714019, label %originalBBalteredBB
    i32 -214854537, label %originalBB84alteredBB
    i32 647989377, label %originalBB88alteredBB
    i32 -137438754, label %originalBB92alteredBB
    i32 735418680, label %originalBB96alteredBB
    i32 -1622968625, label %originalBB100alteredBB
    i32 -1969059732, label %originalBB104alteredBB
    i32 5918535, label %originalBB132alteredBB
    i32 867911919, label %originalBB136alteredBB
    i32 517185427, label %originalBB144alteredBB
    i32 -1074117030, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1917416163
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1917416163
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1588566760, i32 -312714019
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1016107209
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1016107209
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1259071998, i32 -312714019
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 324268213, i32 -61938795
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1482077778
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1482077778
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1319352061, i32 -214854537
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  store i32 %60, i32* %kk, align 4
  %61 = load i32, i32* %i, align 4
  store i32 %61, i32* %ws, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 703700936
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 703700936
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
  %88 = select i1 %86, i32 546962133, i32 -214854537
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1289271368, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* %ws, align 4
  %idxprom3 = sext i32 %89 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom3
  %90 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %90 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %91 = select i1 %cmp6, i32 1927832615, i32 -1554561279
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %92 = load i32, i32* %ws, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %93 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %93 to i32
  %94 = load i32, i32* %ws, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %94, 1
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %99 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %99 to i32
  %cmp15 = icmp ne i32 %conv11, %conv14
  %100 = select i1 %cmp15, i32 -509444066, i32 2095387739
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* %ws, align 4
  %idxprom17 = sext i32 %101 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %102 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %102 to i32
  %103 = load i32, i32* %ws, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add20 = add nsw i32 %103, 1
  %idxprom21 = sext i32 %105 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21
  %106 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %106 to i32
  %107 = add i32 %conv23, 839851973
  %108 = add i32 %107, 32
  %109 = sub i32 %108, 839851973
  %add24 = add nsw i32 %conv23, 32
  %cmp25 = icmp ne i32 %conv19, %109
  %110 = select i1 %cmp25, i32 1708767117, i32 2095387739
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %111 = load i32, i32* %ws, align 4
  %idxprom28 = sext i32 %111 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28
  %112 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %112 to i32
  %113 = load i32, i32* %ws, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add31 = add nsw i32 %113, 1
  %idxprom32 = sext i32 %117 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom32
  %118 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %118 to i32
  %119 = sub i32 0, 32
  %120 = add i32 %conv34, %119
  %sub = sub nsw i32 %conv34, 32
  %cmp35 = icmp ne i32 %conv30, %120
  %121 = select i1 %cmp35, i32 1038218115, i32 2095387739
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2132951085, i32 647989377
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1190025164
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1190025164
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -778034304, i32 647989377
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1554561279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 873309687, i32 -137438754
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1888440873
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1888440873
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1447570201, i32 -137438754
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1463409743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %ws, align 4
  %193 = add i32 %192, -1312496286
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1312496286
  %inc = add nsw i32 %192, 1
  store i32 %195, i32* %ws, align 4
  store i32 1289271368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 378776357
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 378776357
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1569178376, i32 735418680
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %223 = load i32, i32* %kk, align 4
  %224 = load i32, i32* %ws, align 4
  %cmp37 = icmp slt i32 %223, %224
  store i1 %cmp37, i1* %cmp37.reg2mem
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
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1244402616, i32 735418680
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %251 = select i1 %cmp37.reload, i32 2141311702, i32 -1333067295
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1683182225
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1683182225
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1304976724, i32 -1622968625
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %267 = load i32, i32* %ws, align 4
  %idxprom40 = sext i32 %267 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom40
  %268 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %268 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  store i1 %cmp43, i1* %cmp43.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1472885341, i32 -1622968625
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %295 = select i1 %cmp43.reload, i32 172339952, i32 195599318
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %296 = load i32, i32* %ws, align 4
  %idxprom46 = sext i32 %296 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom46
  %297 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %297 to i32
  %298 = add i32 %conv48, 835318977
  %299 = sub i32 %298, 32
  %300 = sub i32 %299, 835318977
  %sub49 = sub nsw i32 %conv48, 32
  %conv50 = trunc i32 %300 to i8
  %301 = load i32, i32* %ws, align 4
  %idxprom51 = sext i32 %301 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  store i32 195599318, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 621248059
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 621248059
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 884679166, i32 -1969059732
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %329 = load i32, i32* %ws, align 4
  %idxprom54 = sext i32 %329 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom54
  %330 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %330 to i32
  %331 = load i32, i32* %ws, align 4
  %332 = load i32, i32* %kk, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %331, %333
  %sub57 = sub nsw i32 %331, %332
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %add58 = add nsw i32 %334, 1
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv56, i32 %336)
  %337 = load i32, i32* %ws, align 4
  %338 = sub i32 %337, 43828176
  %339 = add i32 %338, 1
  %340 = add i32 %339, 43828176
  %add60 = add nsw i32 %337, 1
  store i32 %340, i32* %i, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 121591644
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 121591644
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 472863323, i32 -1969059732
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1055655841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1975237575
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1975237575
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1614192797, i32 5918535
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %395 = load i32, i32* %ws, align 4
  %idxprom61 = sext i32 %395 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom61
  %396 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %396 to i32
  %cmp64 = icmp sge i32 %conv63, 97
  store i1 %cmp64, i1* %cmp64.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1593695262
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1593695262
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1173020700, i32 5918535
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %412 = select i1 %cmp64.reload, i32 1224072802, i32 -280014979
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 812884160, i32 867911919
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %439 = load i32, i32* %ws, align 4
  %idxprom67 = sext i32 %439 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom67
  %440 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %440 to i32
  %441 = add i32 %conv69, -814132740
  %442 = sub i32 %441, 32
  %443 = sub i32 %442, -814132740
  %sub70 = sub nsw i32 %conv69, 32
  %conv71 = trunc i32 %443 to i8
  %444 = load i32, i32* %ws, align 4
  %idxprom72 = sext i32 %444 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom72
  store i8 %conv71, i8* %arrayidx73, align 1
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1318118816
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1318118816
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -327174542, i32 867911919
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -280014979, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %460 = load i32, i32* %ws, align 4
  %idxprom75 = sext i32 %460 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom75
  %461 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %461 to i32
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv77)
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc79 = add nsw i32 %462, 1
  store i32 %466, i32* %i, align 4
  store i32 1055655841, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -983109725, i32 517185427
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 390248829
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 390248829
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1137326007, i32 517185427
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -977317735, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -41797038
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -41797038
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 433561457, i32 -1074117030
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call82 = call i32 @getchar()
  %call83 = call i32 @getchar()
  %511 = load i32, i32* %retval, align 4
  store i32 %511, i32* %.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 922096039
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 922096039
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1446287835, i32 -1074117030
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %539 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %540 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %540 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1588566760, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  store i32 %541, i32* %kk, align 4
  %542 = load i32, i32* %i, align 4
  store i32 %542, i32* %ws, align 4
  store i32 1319352061, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -2132951085, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 873309687, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %kk, align 4
  %544 = load i32, i32* %ws, align 4
  %cmp37alteredBB = icmp slt i32 %543, %544
  store i32 -1569178376, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %ws, align 4
  %idxprom40alteredBB = sext i32 %545 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %546 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %546 to i32
  %cmp43alteredBB = icmp sge i32 %conv42alteredBB, 97
  store i32 -1304976724, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %ws, align 4
  %idxprom54alteredBB = sext i32 %547 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom54alteredBB
  %548 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %548 to i32
  %549 = load i32, i32* %ws, align 4
  %550 = load i32, i32* %kk, align 4
  %551 = sub i32 %549, -1889767071
  %552 = sub i32 %551, %550
  %553 = add i32 %552, -1889767071
  %_ = sub i32 %549, %550
  %gen = mul i32 %553, %550
  %_105 = shl i32 %549, %550
  %554 = sub i32 0, 612662804
  %555 = sub i32 %554, %549
  %556 = add i32 %555, 612662804
  %_106 = sub i32 0, %549
  %557 = add i32 %556, -589417890
  %558 = add i32 %557, %550
  %559 = sub i32 %558, -589417890
  %gen107 = add i32 %556, %550
  %_108 = shl i32 %549, %550
  %560 = sub i32 %549, -1144472985
  %561 = sub i32 %560, %550
  %562 = add i32 %561, -1144472985
  %_109 = sub i32 %549, %550
  %gen110 = mul i32 %562, %550
  %_111 = shl i32 %549, %550
  %563 = sub i32 %549, 2074864575
  %564 = sub i32 %563, %550
  %565 = add i32 %564, 2074864575
  %sub57alteredBB = sub nsw i32 %549, %550
  %_112 = shl i32 %565, 1
  %566 = sub i32 0, -1801301457
  %567 = sub i32 %566, %565
  %568 = add i32 %567, -1801301457
  %_113 = sub i32 0, %565
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen114 = add i32 %568, 1
  %_115 = shl i32 %565, 1
  %571 = add i32 %565, 1867867417
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1867867417
  %_116 = sub i32 %565, 1
  %gen117 = mul i32 %573, 1
  %574 = sub i32 0, %565
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %add58alteredBB = add nsw i32 %565, 1
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv56alteredBB, i32 %577)
  %578 = load i32, i32* %ws, align 4
  %_118 = shl i32 %578, 1
  %579 = add i32 0, -904261360
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, -904261360
  %_119 = sub i32 0, %578
  %582 = sub i32 %581, 420606784
  %583 = add i32 %582, 1
  %584 = add i32 %583, 420606784
  %gen120 = add i32 %581, 1
  %585 = add i32 %578, -48593188
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -48593188
  %_121 = sub i32 %578, 1
  %gen122 = mul i32 %587, 1
  %588 = sub i32 0, %578
  %589 = add i32 0, %588
  %_123 = sub i32 0, %578
  %590 = sub i32 %589, -293140229
  %591 = add i32 %590, 1
  %592 = add i32 %591, -293140229
  %gen124 = add i32 %589, 1
  %593 = add i32 0, -1147673949
  %594 = sub i32 %593, %578
  %595 = sub i32 %594, -1147673949
  %_125 = sub i32 0, %578
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen126 = add i32 %595, 1
  %598 = sub i32 0, 1
  %599 = add i32 %578, %598
  %_127 = sub i32 %578, 1
  %gen128 = mul i32 %599, 1
  %600 = sub i32 0, %578
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add60alteredBB = add nsw i32 %578, 1
  store i32 %603, i32* %i, align 4
  store i32 884679166, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %ws, align 4
  %idxprom61alteredBB = sext i32 %604 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom61alteredBB
  %605 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %605 to i32
  %cmp64alteredBB = icmp sge i32 %conv63alteredBB, 97
  store i32 1614192797, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %ws, align 4
  %idxprom67alteredBB = sext i32 %606 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %607 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %607 to i32
  %608 = add i32 %conv69alteredBB, -890806861
  %609 = sub i32 %608, 32
  %610 = sub i32 %609, -890806861
  %_137 = sub i32 %conv69alteredBB, 32
  %gen138 = mul i32 %610, 32
  %611 = sub i32 0, %conv69alteredBB
  %612 = add i32 0, %611
  %_139 = sub i32 0, %conv69alteredBB
  %613 = sub i32 0, 32
  %614 = sub i32 %612, %613
  %gen140 = add i32 %612, 32
  %615 = sub i32 0, 32
  %616 = add i32 %conv69alteredBB, %615
  %sub70alteredBB = sub nsw i32 %conv69alteredBB, 32
  %conv71alteredBB = trunc i32 %616 to i8
  %617 = load i32, i32* %ws, align 4
  %idxprom72alteredBB = sext i32 %617 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom72alteredBB
  store i8 %conv71alteredBB, i8* %arrayidx73alteredBB, align 1
  store i32 812884160, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -983109725, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 @getchar()
  %call83alteredBB = call i32 @getchar()
  %618 = load i32, i32* %retval, align 4
  store i32 433561457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB148, %for.end81, %originalBBpart2146, %originalBB144, %if.end80, %if.end74, %originalBBpart2142, %originalBB136, %if.then66, %originalBBpart2134, %originalBB132, %if.else, %originalBBpart2130, %originalBB104, %if.end53, %if.then45, %originalBBpart2102, %originalBB100, %if.then39, %originalBBpart298, %originalBB96, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end, %originalBBpart290, %originalBB88, %if.then, %land.lhs.true27, %land.lhs.true, %for.body8, %for.cond2, %originalBBpart286, %originalBB84, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
