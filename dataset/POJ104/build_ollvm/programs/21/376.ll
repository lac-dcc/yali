; ModuleID = 'source-C-CXX/21/376.c'
source_filename = "source-C-CXX/21/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca [350 x i8], align 16
  %a = alloca [110 x i32], align 16
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %same = alloca i32, align 4
  %max = alloca i32, align 4
  %secmax = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %same, align 4
  %arraydecay = getelementptr inbounds [350 x i8], [350 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -268375873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -268375873, label %for.cond
    i32 189867990, label %originalBB
    i32 2147164525, label %originalBBpart2
    i32 1783101552, label %for.body
    i32 -236628562, label %if.then
    i32 1744235505, label %originalBB103
    i32 -1343891366, label %originalBBpart2118
    i32 -1176305392, label %if.end
    i32 934382885, label %lor.lhs.false
    i32 1444244614, label %originalBB120
    i32 360373329, label %originalBBpart2122
    i32 -1437774953, label %if.then25
    i32 -923669726, label %if.end28
    i32 1963447232, label %for.inc
    i32 488947185, label %originalBB124
    i32 395300534, label %originalBBpart2136
    i32 714014937, label %for.end
    i32 721197046, label %for.cond30
    i32 -1441453988, label %originalBB138
    i32 662813627, label %originalBBpart2140
    i32 2097235203, label %for.body33
    i32 564486921, label %if.then39
    i32 -753501635, label %originalBB142
    i32 -1200437029, label %originalBBpart2151
    i32 358380069, label %if.end41
    i32 2122922566, label %for.inc42
    i32 49621049, label %originalBB153
    i32 1096924354, label %originalBBpart2165
    i32 -119820885, label %for.end44
    i32 1218775003, label %if.then47
    i32 -841872586, label %originalBB167
    i32 -660008591, label %originalBBpart2169
    i32 -2071143573, label %if.else
    i32 -792336026, label %if.then52
    i32 -234986207, label %if.else54
    i32 -1055743906, label %originalBB171
    i32 -30426030, label %originalBBpart2173
    i32 -376373640, label %for.cond55
    i32 -1276006119, label %for.body58
    i32 93889720, label %if.then63
    i32 1050935461, label %if.end66
    i32 -1565176082, label %for.inc67
    i32 438629551, label %for.end69
    i32 2019159512, label %for.cond70
    i32 -61306379, label %for.body73
    i32 -875261092, label %if.then78
    i32 -1702941751, label %if.end81
    i32 -1552568005, label %for.inc82
    i32 -1756222116, label %for.end84
    i32 1139494041, label %for.cond85
    i32 738828101, label %originalBB175
    i32 -1069254658, label %originalBBpart2177
    i32 -1824987977, label %for.body88
    i32 -681321624, label %if.then93
    i32 1101441884, label %if.end96
    i32 1062843719, label %for.inc97
    i32 1357290988, label %for.end99
    i32 988475299, label %if.end101
    i32 -1770730463, label %if.end102
    i32 -184568241, label %originalBB179
    i32 1263330537, label %originalBBpart2181
    i32 558142004, label %originalBBalteredBB
    i32 -2062676764, label %originalBB103alteredBB
    i32 1513556983, label %originalBB120alteredBB
    i32 -92754558, label %originalBB124alteredBB
    i32 -428752201, label %originalBB138alteredBB
    i32 1880395617, label %originalBB142alteredBB
    i32 1409845034, label %originalBB153alteredBB
    i32 -818279485, label %originalBB167alteredBB
    i32 -894452016, label %originalBB171alteredBB
    i32 17628123, label %originalBB175alteredBB
    i32 1168331570, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1124932929
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1124932929
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
  %26 = select i1 %24, i32 189867990, i32 558142004
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sext i32 %27 to i64
  %arraydecay1 = getelementptr inbounds [350 x i8], [350 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 357640630
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 357640630
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2147164525, i32 558142004
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1783101552, i32 714014937
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx4 = getelementptr inbounds [350 x i8], [350 x i8]* %s, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %57 to i32
  %cmp6 = icmp ne i32 %conv5, 44
  %58 = select i1 %cmp6, i32 -236628562, i32 -1176305392
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1744235505, i32 -2062676764
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %73 = load i32, i32* %num, align 4
  %idxprom8 = sext i32 %73 to i64
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom8
  %74 = load i32, i32* %arrayidx9, align 4
  %mul = mul nsw i32 10, %74
  %75 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %75 to i64
  %arrayidx11 = getelementptr inbounds [350 x i8], [350 x i8]* %s, i64 0, i64 %idxprom10
  %76 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %76 to i32
  %77 = sub i32 0, %conv12
  %78 = sub i32 %mul, %77
  %add = add nsw i32 %mul, %conv12
  %79 = add i32 %78, 1573935701
  %80 = sub i32 %79, 48
  %81 = sub i32 %80, 1573935701
  %sub = sub nsw i32 %78, 48
  %82 = load i32, i32* %num, align 4
  %idxprom13 = sext i32 %82 to i64
  %arrayidx14 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom13
  store i32 %81, i32* %arrayidx14, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1147638600
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1147638600
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1343891366, i32 -2062676764
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1176305392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %98 to i64
  %arrayidx16 = getelementptr inbounds [350 x i8], [350 x i8]* %s, i64 0, i64 %idxprom15
  %99 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %99 to i32
  %cmp18 = icmp eq i32 %conv17, 44
  %100 = select i1 %cmp18, i32 -1437774953, i32 934382885
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1023949974
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1023949974
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1444244614, i32 1513556983
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %116 to i64
  %arrayidx21 = getelementptr inbounds [350 x i8], [350 x i8]* %s, i64 0, i64 %idxprom20
  %117 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %117 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 140268758
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 140268758
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 360373329, i32 1513556983
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %133 = select i1 %cmp23.reload, i32 -1437774953, i32 -923669726
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %134 = load i32, i32* %num, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc = add nsw i32 %134, 1
  store i32 %138, i32* %num, align 4
  %139 = load i32, i32* %num, align 4
  %idxprom26 = sext i32 %139 to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  store i32 -923669726, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1963447232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 789265119
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 789265119
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 488947185, i32 -92754558
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, 789731954
  %157 = add i32 %156, 1
  %158 = add i32 %157, 789731954
  %inc29 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 395300534, i32 -92754558
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -268375873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 721197046, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 2068675370
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2068675370
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1441453988, i32 -428752201
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %num, align 4
  %cmp31 = icmp sle i32 %212, %213
  store i1 %cmp31, i1* %cmp31.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1590168961
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1590168961
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 662813627, i32 -428752201
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %241 = select i1 %cmp31.reload, i32 2097235203, i32 -119820885
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %242 to i64
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom34
  %243 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 0
  %244 = load i32, i32* %arrayidx36, align 16
  %cmp37 = icmp eq i32 %243, %244
  %245 = select i1 %cmp37, i32 564486921, i32 358380069
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -967946465
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -967946465
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -753501635, i32 1880395617
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %273 = load i32, i32* %same, align 4
  %274 = sub i32 %273, 1838984714
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1838984714
  %inc40 = add nsw i32 %273, 1
  store i32 %276, i32* %same, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1274441799
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1274441799
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1200437029, i32 1880395617
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 358380069, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 2122922566, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1179308723
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1179308723
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 49621049, i32 1409845034
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 %331, -1862959726
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1862959726
  %inc43 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 848487978
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 848487978
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1096924354, i32 1409845034
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 721197046, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %362 = load i32, i32* %num, align 4
  %cmp45 = icmp eq i32 %362, 0
  %363 = select i1 %cmp45, i32 1218775003, i32 -2071143573
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 2038202400
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 2038202400
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -841872586, i32 -818279485
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 847880510
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 847880510
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -660008591, i32 -818279485
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1770730463, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %406 = load i32, i32* %same, align 4
  %407 = load i32, i32* %num, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %add49 = add nsw i32 %407, 1
  %cmp50 = icmp eq i32 %406, %409
  %410 = select i1 %cmp50, i32 -792336026, i32 -234986207
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 988475299, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
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
  %424 = select i1 %422, i32 -1055743906, i32 -894452016
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %secmax, align 4
  store i32 0, i32* %i, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -30426030, i32 -894452016
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -376373640, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %num, align 4
  %cmp56 = icmp sle i32 %439, %440
  %441 = select i1 %cmp56, i32 -1276006119, i32 438629551
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %442 to i64
  %arrayidx60 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom59
  %443 = load i32, i32* %arrayidx60, align 4
  %444 = load i32, i32* %max, align 4
  %cmp61 = icmp sge i32 %443, %444
  %445 = select i1 %cmp61, i32 93889720, i32 1050935461
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %446 to i64
  %arrayidx65 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom64
  %447 = load i32, i32* %arrayidx65, align 4
  store i32 %447, i32* %max, align 4
  store i32 1050935461, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1565176082, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = add i32 %448, 1393143693
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1393143693
  %inc68 = add nsw i32 %448, 1
  store i32 %451, i32* %i, align 4
  store i32 -376373640, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2019159512, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %num, align 4
  %cmp71 = icmp sle i32 %452, %453
  %454 = select i1 %cmp71, i32 -61306379, i32 -1756222116
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %455 to i64
  %arrayidx75 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom74
  %456 = load i32, i32* %arrayidx75, align 4
  %457 = load i32, i32* %max, align 4
  %cmp76 = icmp eq i32 %456, %457
  %458 = select i1 %cmp76, i32 -875261092, i32 -1702941751
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %459 to i64
  %arrayidx80 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom79
  store i32 0, i32* %arrayidx80, align 4
  store i32 -1702941751, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1552568005, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 %460, 2105661204
  %462 = add i32 %461, 1
  %463 = add i32 %462, 2105661204
  %inc83 = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  store i32 2019159512, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1139494041, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -617134681
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -617134681
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 738828101, i32 17628123
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = load i32, i32* %num, align 4
  %cmp86 = icmp sle i32 %491, %492
  store i1 %cmp86, i1* %cmp86.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1038416636
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1038416636
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1069254658, i32 17628123
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %508 = select i1 %cmp86.reload, i32 -1824987977, i32 1357290988
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %509 to i64
  %arrayidx90 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom89
  %510 = load i32, i32* %arrayidx90, align 4
  %511 = load i32, i32* %secmax, align 4
  %cmp91 = icmp sge i32 %510, %511
  %512 = select i1 %cmp91, i32 -681321624, i32 1101441884
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %513 to i64
  %arrayidx95 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom94
  %514 = load i32, i32* %arrayidx95, align 4
  store i32 %514, i32* %secmax, align 4
  store i32 1101441884, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1062843719, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = add i32 %515, -1344851015
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1344851015
  %inc98 = add nsw i32 %515, 1
  store i32 %518, i32* %i, align 4
  store i32 1139494041, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %519 = load i32, i32* %secmax, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %519)
  store i32 988475299, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1770730463, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -67970938
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -67970938
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -184568241, i32 1168331570
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 1983959415
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1983959415
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1263330537, i32 1168331570
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %562 to i64
  %arraydecay1alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %s, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 189867990, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %num, align 4
  %idxprom8alteredBB = sext i32 %563 to i64
  %arrayidx9alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %564 = load i32, i32* %arrayidx9alteredBB, align 4
  %565 = sub i32 10, -1156314963
  %566 = sub i32 %565, %564
  %567 = add i32 %566, -1156314963
  %_ = sub i32 10, %564
  %gen = mul i32 %567, %564
  %568 = add i32 0, 1938527446
  %569 = sub i32 %568, 10
  %570 = sub i32 %569, 1938527446
  %_104 = sub i32 0, 10
  %571 = add i32 %570, -1407087233
  %572 = add i32 %571, %564
  %573 = sub i32 %572, -1407087233
  %gen105 = add i32 %570, %564
  %574 = add i32 0, -1264388043
  %575 = sub i32 %574, 10
  %576 = sub i32 %575, -1264388043
  %_106 = sub i32 0, 10
  %577 = sub i32 0, %564
  %578 = sub i32 %576, %577
  %gen107 = add i32 %576, %564
  %mulalteredBB = mul nsw i32 10, %564
  %579 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %579 to i64
  %arrayidx11alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %s, i64 0, i64 %idxprom10alteredBB
  %580 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %580 to i32
  %581 = add i32 0, -1291295940
  %582 = sub i32 %581, %mulalteredBB
  %583 = sub i32 %582, -1291295940
  %_108 = sub i32 0, %mulalteredBB
  %584 = add i32 %583, -2085078376
  %585 = add i32 %584, %conv12alteredBB
  %586 = sub i32 %585, -2085078376
  %gen109 = add i32 %583, %conv12alteredBB
  %587 = sub i32 %mulalteredBB, -625757556
  %588 = sub i32 %587, %conv12alteredBB
  %589 = add i32 %588, -625757556
  %_110 = sub i32 %mulalteredBB, %conv12alteredBB
  %gen111 = mul i32 %589, %conv12alteredBB
  %590 = sub i32 0, 1705864163
  %591 = sub i32 %590, %mulalteredBB
  %592 = add i32 %591, 1705864163
  %_112 = sub i32 0, %mulalteredBB
  %593 = sub i32 0, %592
  %594 = sub i32 0, %conv12alteredBB
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen113 = add i32 %592, %conv12alteredBB
  %_114 = shl i32 %mulalteredBB, %conv12alteredBB
  %597 = add i32 %mulalteredBB, -1886250258
  %598 = sub i32 %597, %conv12alteredBB
  %599 = sub i32 %598, -1886250258
  %_115 = sub i32 %mulalteredBB, %conv12alteredBB
  %gen116 = mul i32 %599, %conv12alteredBB
  %600 = sub i32 0, %conv12alteredBB
  %601 = sub i32 %mulalteredBB, %600
  %addalteredBB = add nsw i32 %mulalteredBB, %conv12alteredBB
  %602 = sub i32 0, 48
  %603 = add i32 %601, %602
  %subalteredBB = sub nsw i32 %601, 48
  %604 = load i32, i32* %num, align 4
  %idxprom13alteredBB = sext i32 %604 to i64
  %arrayidx14alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 %603, i32* %arrayidx14alteredBB, align 4
  store i32 1744235505, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %605 to i64
  %arrayidx21alteredBB = getelementptr inbounds [350 x i8], [350 x i8]* %s, i64 0, i64 %idxprom20alteredBB
  %606 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %606 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 0
  store i32 1444244614, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = add i32 0, 366224079
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, 366224079
  %_125 = sub i32 0, %607
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen126 = add i32 %610, 1
  %_127 = shl i32 %607, 1
  %_128 = shl i32 %607, 1
  %613 = sub i32 0, %607
  %614 = add i32 0, %613
  %_129 = sub i32 0, %607
  %615 = add i32 %614, -1226282732
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -1226282732
  %gen130 = add i32 %614, 1
  %_131 = shl i32 %607, 1
  %_132 = shl i32 %607, 1
  %618 = add i32 0, -295111722
  %619 = sub i32 %618, %607
  %620 = sub i32 %619, -295111722
  %_133 = sub i32 0, %607
  %621 = sub i32 %620, 2062881501
  %622 = add i32 %621, 1
  %623 = add i32 %622, 2062881501
  %gen134 = add i32 %620, 1
  %624 = add i32 %607, -52594243
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -52594243
  %inc29alteredBB = add nsw i32 %607, 1
  store i32 %626, i32* %i, align 4
  store i32 488947185, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = load i32, i32* %num, align 4
  %cmp31alteredBB = icmp sle i32 %627, %628
  store i32 -1441453988, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %same, align 4
  %630 = sub i32 0, 2133440585
  %631 = sub i32 %630, %629
  %632 = add i32 %631, 2133440585
  %_143 = sub i32 0, %629
  %633 = sub i32 %632, 1743747062
  %634 = add i32 %633, 1
  %635 = add i32 %634, 1743747062
  %gen144 = add i32 %632, 1
  %636 = sub i32 0, 1
  %637 = add i32 %629, %636
  %_145 = sub i32 %629, 1
  %gen146 = mul i32 %637, 1
  %638 = sub i32 0, 1
  %639 = add i32 %629, %638
  %_147 = sub i32 %629, 1
  %gen148 = mul i32 %639, 1
  %_149 = shl i32 %629, 1
  %640 = sub i32 0, 1
  %641 = sub i32 %629, %640
  %inc40alteredBB = add nsw i32 %629, 1
  store i32 %641, i32* %same, align 4
  store i32 -753501635, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %_154 = shl i32 %642, 1
  %643 = sub i32 %642, -1641683157
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1641683157
  %_155 = sub i32 %642, 1
  %gen156 = mul i32 %645, 1
  %646 = add i32 %642, 544632743
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 544632743
  %_157 = sub i32 %642, 1
  %gen158 = mul i32 %648, 1
  %649 = sub i32 0, 892825043
  %650 = sub i32 %649, %642
  %651 = add i32 %650, 892825043
  %_159 = sub i32 0, %642
  %652 = sub i32 %651, 923273341
  %653 = add i32 %652, 1
  %654 = add i32 %653, 923273341
  %gen160 = add i32 %651, 1
  %_161 = shl i32 %642, 1
  %655 = add i32 0, 586485416
  %656 = sub i32 %655, %642
  %657 = sub i32 %656, 586485416
  %_162 = sub i32 0, %642
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen163 = add i32 %657, 1
  %662 = add i32 %642, -540447484
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -540447484
  %inc43alteredBB = add nsw i32 %642, 1
  store i32 %664, i32* %i, align 4
  store i32 49621049, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -841872586, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %secmax, align 4
  store i32 0, i32* %i, align 4
  store i32 -1055743906, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = load i32, i32* %num, align 4
  %cmp86alteredBB = icmp sle i32 %665, %666
  store i32 738828101, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -184568241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB179, %if.end102, %if.end101, %for.end99, %for.inc97, %if.end96, %if.then93, %for.body88, %originalBBpart2177, %originalBB175, %for.cond85, %for.end84, %for.inc82, %if.end81, %if.then78, %for.body73, %for.cond70, %for.end69, %for.inc67, %if.end66, %if.then63, %for.body58, %for.cond55, %originalBBpart2173, %originalBB171, %if.else54, %if.then52, %if.else, %originalBBpart2169, %originalBB167, %if.then47, %for.end44, %originalBBpart2165, %originalBB153, %for.inc42, %if.end41, %originalBBpart2151, %originalBB142, %if.then39, %for.body33, %originalBBpart2140, %originalBB138, %for.cond30, %for.end, %originalBBpart2136, %originalBB124, %for.inc, %if.end28, %if.then25, %originalBBpart2122, %originalBB120, %lor.lhs.false, %if.end, %originalBBpart2118, %originalBB103, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
