; ModuleID = 'source-C-CXX/84/1540.c'
source_filename = "source-C-CXX/84/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [21 x i8], align 16
  %temp = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 975969182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 975969182, label %for.cond
    i32 -1808589091, label %for.body
    i32 1773278393, label %originalBB
    i32 -760794251, label %originalBBpart2
    i32 -2024268238, label %land.lhs.true
    i32 -1886684107, label %lor.lhs.false
    i32 1443363993, label %originalBB96
    i32 -2086486195, label %originalBBpart298
    i32 -696752317, label %land.lhs.true12
    i32 -1604568564, label %originalBB100
    i32 2014879994, label %originalBBpart2102
    i32 -1448125710, label %lor.lhs.false17
    i32 316253753, label %if.then
    i32 1267236422, label %for.cond24
    i32 204635597, label %originalBB104
    i32 494796795, label %originalBBpart2106
    i32 1750545636, label %for.body29
    i32 960929941, label %originalBB108
    i32 -2093935450, label %originalBBpart2110
    i32 1258843437, label %land.lhs.true35
    i32 175555579, label %lor.lhs.false41
    i32 -1898649830, label %originalBB112
    i32 119966794, label %originalBBpart2114
    i32 1149941138, label %land.lhs.true47
    i32 -498770542, label %lor.lhs.false53
    i32 1759323469, label %land.lhs.true59
    i32 -590710477, label %originalBB116
    i32 -524919780, label %originalBBpart2118
    i32 873444706, label %lor.lhs.false65
    i32 1138884703, label %if.then71
    i32 1346193545, label %originalBB120
    i32 -1181899754, label %originalBBpart2122
    i32 -383510034, label %if.else
    i32 -688784704, label %if.end
    i32 -2058815311, label %for.inc
    i32 -409364096, label %for.end
    i32 -1384725133, label %if.then85
    i32 1509145020, label %if.else87
    i32 1994952825, label %if.end89
    i32 665926446, label %if.else90
    i32 95265942, label %if.end92
    i32 332687586, label %for.inc93
    i32 -1798974595, label %originalBB124
    i32 -627953298, label %originalBBpart2126
    i32 -616906293, label %for.end95
    i32 -1809266160, label %originalBBalteredBB
    i32 -985578297, label %originalBB96alteredBB
    i32 -1807380780, label %originalBB100alteredBB
    i32 349416265, label %originalBB104alteredBB
    i32 -1931723395, label %originalBB108alteredBB
    i32 -331085225, label %originalBB112alteredBB
    i32 2137404810, label %originalBB116alteredBB
    i32 1749901718, label %originalBB120alteredBB
    i32 1475881575, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1808589091, i32 -616906293
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1681275053
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1681275053
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1773278393, i32 -1809266160
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %30 to i32
  %cmp2 = icmp sge i32 %conv, 97
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -760794251, i32 -1809266160
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -2024268238, i32 -1886684107
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %46 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %46 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %47 = select i1 %cmp6, i32 316253753, i32 -1886684107
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -976640581
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -976640581
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1443363993, i32 -985578297
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %75 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %75 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2086486195, i32 -985578297
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %90 = select i1 %cmp10.reload, i32 -696752317, i32 -1448125710
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
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
  %116 = select i1 %114, i32 -1604568564, i32 -1807380780
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %117 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %117 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -472366382
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -472366382
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2014879994, i32 -1807380780
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %145 = select i1 %cmp15.reload, i32 316253753, i32 -1448125710
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %146 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %146 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  %147 = select i1 %cmp20, i32 316253753, i32 665926446
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %148 = load i8, i8* %arrayidx22, align 16
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %temp, i64 0, i64 0
  store i8 %148, i8* %arrayidx23, align 16
  store i32 1, i32* %j, align 4
  store i32 1267236422, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 278994637
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 278994637
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 204635597, i32 349416265
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom = sext i32 %176 to i64
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom
  %177 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %177 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1114496313
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1114496313
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 494796795, i32 349416265
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %205 = select i1 %cmp27.reload, i32 1750545636, i32 -409364096
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1650572835
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1650572835
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 960929941, i32 -1931723395
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %233 to i64
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom30
  %234 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %234 to i32
  %cmp33 = icmp sge i32 %conv32, 97
  store i1 %cmp33, i1* %cmp33.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
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
  %260 = select i1 %258, i32 -2093935450, i32 -1931723395
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %261 = select i1 %cmp33.reload, i32 1258843437, i32 175555579
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %262 to i64
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom36
  %263 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %263 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  %264 = select i1 %cmp39, i32 1138884703, i32 175555579
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1600179715
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1600179715
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1898649830, i32 -331085225
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %280 to i64
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom42
  %281 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %281 to i32
  %cmp45 = icmp sge i32 %conv44, 65
  store i1 %cmp45, i1* %cmp45.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 137410065
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 137410065
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 119966794, i32 -331085225
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %309 = select i1 %cmp45.reload, i32 1149941138, i32 -498770542
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %310 to i64
  %arrayidx49 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom48
  %311 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %311 to i32
  %cmp51 = icmp sle i32 %conv50, 90
  %312 = select i1 %cmp51, i32 1138884703, i32 -498770542
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %313 to i64
  %arrayidx55 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom54
  %314 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %314 to i32
  %cmp57 = icmp sge i32 %conv56, 48
  %315 = select i1 %cmp57, i32 1759323469, i32 873444706
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1767197695
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1767197695
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -590710477, i32 2137404810
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %331 to i64
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom60
  %332 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %332 to i32
  %cmp63 = icmp sle i32 %conv62, 57
  store i1 %cmp63, i1* %cmp63.reg2mem
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
  %346 = select i1 %344, i32 -524919780, i32 2137404810
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %347 = select i1 %cmp63.reload, i32 1138884703, i32 873444706
  store i32 %347, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %348 to i64
  %arrayidx67 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom66
  %349 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %349 to i32
  %cmp69 = icmp eq i32 %conv68, 95
  %350 = select i1 %cmp69, i32 1138884703, i32 -383510034
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1346193545, i32 1749901718
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %365 to i64
  %arrayidx73 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom72
  %366 = load i8, i8* %arrayidx73, align 1
  %367 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %367 to i64
  %arrayidx75 = getelementptr inbounds [21 x i8], [21 x i8]* %temp, i64 0, i64 %idxprom74
  store i8 %366, i8* %arrayidx75, align 1
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1181899754, i32 1749901718
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -688784704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %382 to i64
  %arrayidx77 = getelementptr inbounds [21 x i8], [21 x i8]* %temp, i64 0, i64 %idxprom76
  store i8 0, i8* %arrayidx77, align 1
  store i32 -688784704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2058815311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = add i32 %383, -1733218797
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -1733218797
  %inc = add nsw i32 %383, 1
  store i32 %386, i32* %j, align 4
  store i32 1267236422, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %387 to i64
  %arrayidx79 = getelementptr inbounds [21 x i8], [21 x i8]* %temp, i64 0, i64 %idxprom78
  store i8 0, i8* %arrayidx79, align 1
  %arraydecay80 = getelementptr inbounds [21 x i8], [21 x i8]* %temp, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [21 x i8], [21 x i8]* %str, i32 0, i32 0
  %call82 = call i32 @strcmp(i8* %arraydecay80, i8* %arraydecay81) #3
  %cmp83 = icmp eq i32 %call82, 0
  %388 = select i1 %cmp83, i32 -1384725133, i32 1509145020
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1994952825, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1994952825, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 95265942, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 95265942, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 332687586, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -2089013716
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -2089013716
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1798974595, i32 1475881575
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc94 = add nsw i32 %416, 1
  store i32 %420, i32* %i, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -855435199
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -855435199
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -627953298, i32 1475881575
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 975969182, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %448 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %448 to i32
  %cmp2alteredBB = icmp sge i32 %convalteredBB, 97
  store i32 1773278393, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %449 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %449 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 65
  store i32 1443363993, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 0
  %450 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %450 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 90
  store i32 -1604568564, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %451 to i64
  %arrayidx25alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %452 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %452 to i32
  %cmp27alteredBB = icmp ne i32 %conv26alteredBB, 0
  store i32 204635597, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %453 to i64
  %arrayidx31alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom30alteredBB
  %454 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %454 to i32
  %cmp33alteredBB = icmp sge i32 %conv32alteredBB, 97
  store i32 960929941, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %455 to i64
  %arrayidx43alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom42alteredBB
  %456 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %456 to i32
  %cmp45alteredBB = icmp sge i32 %conv44alteredBB, 65
  store i32 -1898649830, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %457 to i64
  %arrayidx61alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom60alteredBB
  %458 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %458 to i32
  %cmp63alteredBB = icmp sle i32 %conv62alteredBB, 57
  store i32 -590710477, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %459 to i64
  %arrayidx73alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str, i64 0, i64 %idxprom72alteredBB
  %460 = load i8, i8* %arrayidx73alteredBB, align 1
  %461 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %461 to i64
  %arrayidx75alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %temp, i64 0, i64 %idxprom74alteredBB
  store i8 %460, i8* %arrayidx75alteredBB, align 1
  store i32 1346193545, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %_ = shl i32 %462, 1
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc94alteredBB = add nsw i32 %462, 1
  store i32 %466, i32* %i, align 4
  store i32 -1798974595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %for.inc93, %if.end92, %if.else90, %if.end89, %if.else87, %if.then85, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2122, %originalBB120, %if.then71, %lor.lhs.false65, %originalBBpart2118, %originalBB116, %land.lhs.true59, %lor.lhs.false53, %land.lhs.true47, %originalBBpart2114, %originalBB112, %lor.lhs.false41, %land.lhs.true35, %originalBBpart2110, %originalBB108, %for.body29, %originalBBpart2106, %originalBB104, %for.cond24, %if.then, %lor.lhs.false17, %originalBBpart2102, %originalBB100, %land.lhs.true12, %originalBBpart298, %originalBB96, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
