; ModuleID = 'source-C-CXX/18/59.c'
source_filename = "source-C-CXX/18/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %voids = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %str = alloca [102 x i8], align 16
  %vstr = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %lenv = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %vstr, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %lena, align 4
  store i32 0, i32* %lenb, align 4
  store i32 0, i32* %lenv, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1530409104, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar290 = load i32, i32* %switchVar
  switch i32 %switchVar290, label %switchDefault [
    i32 -1530409104, label %for.cond
    i32 -1289937921, label %originalBB
    i32 -1399087139, label %originalBBpart2
    i32 -1578126399, label %for.body
    i32 -1830856141, label %originalBB159
    i32 1081590756, label %originalBBpart2161
    i32 -706931311, label %for.inc
    i32 -516995213, label %originalBB163
    i32 219914839, label %originalBBpart2170
    i32 -990549110, label %for.end
    i32 2088138669, label %for.cond6
    i32 -1256581409, label %originalBB172
    i32 1445260842, label %originalBBpart2174
    i32 1329849774, label %for.body8
    i32 1825565436, label %for.inc13
    i32 -982238834, label %originalBB176
    i32 2001757522, label %originalBBpart2184
    i32 2120869474, label %for.end15
    i32 1070649093, label %for.cond16
    i32 1068002726, label %originalBB186
    i32 -1777675125, label %originalBBpart2188
    i32 -641662839, label %for.body21
    i32 1480426273, label %for.inc23
    i32 -54230572, label %for.end25
    i32 406825295, label %for.cond26
    i32 -62500723, label %originalBB190
    i32 1209512345, label %originalBBpart2192
    i32 1281685343, label %for.body32
    i32 280388246, label %originalBB194
    i32 -1317997022, label %originalBBpart2205
    i32 -1697869524, label %for.inc34
    i32 -1364988103, label %for.end36
    i32 -717898121, label %for.cond37
    i32 -165941379, label %originalBB207
    i32 -2025470128, label %originalBBpart2209
    i32 -604465803, label %land.rhs
    i32 -1986754130, label %land.end
    i32 -1379596050, label %for.body45
    i32 552408029, label %if.then
    i32 1946483556, label %originalBB211
    i32 1423159187, label %originalBBpart2213
    i32 -536901407, label %for.cond51
    i32 1319989554, label %originalBB215
    i32 172699522, label %originalBBpart2223
    i32 -1156764326, label %for.body54
    i32 1113011581, label %originalBB225
    i32 -886902484, label %originalBBpart2246
    i32 -1183326553, label %if.then65
    i32 -74734401, label %if.end
    i32 -1125668408, label %if.then72
    i32 -1725409991, label %if.end73
    i32 725982438, label %if.then80
    i32 189046332, label %if.end81
    i32 915416972, label %for.inc82
    i32 1016531902, label %originalBB248
    i32 -1580948138, label %originalBBpart2263
    i32 317326941, label %for.end84
    i32 -60125100, label %if.then87
    i32 418770444, label %for.cond90
    i32 1432305196, label %for.body94
    i32 -5965008, label %for.inc101
    i32 1848323589, label %for.end103
    i32 1460474038, label %if.end108
    i32 210624619, label %if.then111
    i32 1364542135, label %if.end118
    i32 771852283, label %if.else
    i32 1794758036, label %originalBB265
    i32 874449007, label %originalBBpart2276
    i32 355620931, label %if.end125
    i32 -2072520981, label %for.end126
    i32 294540573, label %if.then131
    i32 501320178, label %for.cond132
    i32 1352243503, label %originalBB278
    i32 -1473728187, label %originalBBpart2280
    i32 102611537, label %for.body135
    i32 -538556508, label %for.inc141
    i32 1617752732, label %for.end143
    i32 1210996616, label %originalBB282
    i32 -6786388, label %originalBBpart2284
    i32 141722286, label %if.end144
    i32 -679425139, label %for.cond145
    i32 1272672389, label %for.body151
    i32 946531125, label %originalBB286
    i32 1038926816, label %originalBBpart2288
    i32 -589564787, label %for.inc156
    i32 247528395, label %for.end158
    i32 -64086800, label %originalBBalteredBB
    i32 -1104999392, label %originalBB159alteredBB
    i32 -578959379, label %originalBB163alteredBB
    i32 -42224432, label %originalBB172alteredBB
    i32 -1804618058, label %originalBB176alteredBB
    i32 1923067228, label %originalBB186alteredBB
    i32 829122746, label %originalBB190alteredBB
    i32 924031281, label %originalBB194alteredBB
    i32 -2059144550, label %originalBB207alteredBB
    i32 -404395684, label %originalBB211alteredBB
    i32 -1838129334, label %originalBB215alteredBB
    i32 391917905, label %originalBB225alteredBB
    i32 278298323, label %originalBB248alteredBB
    i32 276499061, label %originalBB265alteredBB
    i32 -1782142177, label %originalBB278alteredBB
    i32 1189468827, label %originalBB282alteredBB
    i32 -2109179287, label %originalBB286alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 791843060
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 791843060
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1289937921, i32 -64086800
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1116632003
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1116632003
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1399087139, i32 -64086800
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1578126399, i32 -990549110
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1015163045
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1015163045
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1830856141, i32 -1104999392
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %voids, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1081590756, i32 -1104999392
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -706931311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -294635592
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -294635592
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -516995213, i32 -578959379
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, -1239444122
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1239444122
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1341522874
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1341522874
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 219914839, i32 -578959379
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1530409104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 0
  store i8 32, i8* %arrayidx5, align 16
  store i32 1, i32* %i, align 4
  store i32 2088138669, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -924941903
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -924941903
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1256581409, i32 -42224432
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %147, 102
  store i1 %cmp7, i1* %cmp7.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 687091234
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 687091234
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1445260842, i32 -42224432
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %163 = select i1 %cmp7.reload, i32 1329849774, i32 2120869474
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, 2144577481
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2144577481
  %sub = sub nsw i32 %164, 1
  %idxprom9 = sext i32 %167 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %vstr, i64 0, i64 %idxprom9
  %168 = load i8, i8* %arrayidx10, align 1
  %169 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %169 to i64
  %arrayidx12 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom11
  store i8 %168, i8* %arrayidx12, align 1
  store i32 1825565436, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 716065441
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 716065441
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -982238834, i32 -1804618058
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, 928559295
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 928559295
  %inc14 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -260243506
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -260243506
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 2001757522, i32 -1804618058
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 2088138669, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1070649093, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1284992911
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1284992911
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1068002726, i32 1923067228
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %231 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom17
  %232 = load i8, i8* %arrayidx18, align 1
  %conv = sext i8 %232 to i32
  %cmp19 = icmp ne i32 %conv, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1777675125, i32 1923067228
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %259 = select i1 %cmp19.reload, i32 -641662839, i32 -54230572
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %260 = load i32, i32* %lena, align 4
  %261 = add i32 %260, -2040656589
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -2040656589
  %inc22 = add nsw i32 %260, 1
  store i32 %263, i32* %lena, align 4
  store i32 1480426273, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc24 = add nsw i32 %264, 1
  store i32 %266, i32* %i, align 4
  store i32 1070649093, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 406825295, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -929866878
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -929866878
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -62500723, i32 829122746
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %282 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom27
  %283 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %283 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -701295265
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -701295265
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1209512345, i32 829122746
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %299 = select i1 %cmp30.reload, i32 1281685343, i32 -1364988103
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 280388246, i32 924031281
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %326 = load i32, i32* %lenb, align 4
  %327 = sub i32 %326, -1231164644
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1231164644
  %inc33 = add nsw i32 %326, 1
  store i32 %329, i32* %lenb, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1317997022, i32 924031281
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1697869524, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, 1094605977
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1094605977
  %inc35 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  store i32 406825295, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -717898121, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -2079740604
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -2079740604
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -165941379, i32 -2059144550
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %363, 101
  store i1 %cmp38, i1* %cmp38.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -2025470128, i32 -2059144550
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %378 = select i1 %cmp38.reload, i32 -604465803, i32 -1986754130
  store i32 %378, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %379 to i64
  %arrayidx41 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom40
  %380 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %380 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  store i32 -1986754130, i32* %switchVar
  store i1 %cmp43, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %381 = select i1 %.reload, i32 -1379596050, i32 -2072520981
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %382 to i64
  %arrayidx47 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom46
  %383 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %383 to i32
  %cmp49 = icmp eq i32 %conv48, 32
  %384 = select i1 %cmp49, i32 552408029, i32 771852283
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1946483556, i32 -404395684
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1, i32* %j, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 2012802994
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 2012802994
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1423159187, i32 -404395684
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -536901407, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -66871172
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -66871172
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1319989554, i32 -1838129334
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = load i32, i32* %lena, align 4
  %431 = sub i32 %430, -299604315
  %432 = add i32 %431, 1
  %433 = add i32 %432, -299604315
  %add = add nsw i32 %430, 1
  %cmp52 = icmp slt i32 %429, %433
  store i1 %cmp52, i1* %cmp52.reg2mem
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
  %459 = select i1 %457, i32 172699522, i32 -1838129334
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %460 = select i1 %cmp52.reload, i32 -1156764326, i32 317326941
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1881412101
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1881412101
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1113011581, i32 391917905
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 %476, %478
  %add55 = add nsw i32 %476, %477
  %idxprom56 = sext i32 %479 to i64
  %arrayidx57 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom56
  %480 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %480 to i32
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 %481, -189278877
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -189278877
  %sub59 = sub nsw i32 %481, 1
  %idxprom60 = sext i32 %484 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom60
  %485 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %485 to i32
  %cmp63 = icmp ne i32 %conv58, %conv62
  store i1 %cmp63, i1* %cmp63.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -886902484, i32 391917905
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %512 = select i1 %cmp63.reload, i32 -1183326553, i32 -74734401
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 317326941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 %513, %515
  %add66 = add nsw i32 %513, %514
  %idxprom67 = sext i32 %516 to i64
  %arrayidx68 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom67
  %517 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %517 to i32
  %cmp70 = icmp eq i32 %conv69, 0
  %518 = select i1 %cmp70, i32 -1125668408, i32 -1725409991
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 317326941, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, %519
  %522 = sub i32 0, %520
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add74 = add nsw i32 %519, %520
  %idxprom75 = sext i32 %524 to i64
  %arrayidx76 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom75
  %525 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %525 to i32
  %cmp78 = icmp eq i32 %conv77, 32
  %526 = select i1 %cmp78, i32 725982438, i32 189046332
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 317326941, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 915416972, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1976125815
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1976125815
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1016531902, i32 278298323
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = add i32 %554, 1668076728
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1668076728
  %inc83 = add nsw i32 %554, 1
  store i32 %557, i32* %j, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 618586613
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 618586613
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1580948138, i32 278298323
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -536901407, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %573 = load i32, i32* %k, align 4
  %cmp85 = icmp eq i32 %573, 1
  %574 = select i1 %cmp85, i32 -60125100, i32 1460474038
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %575 = load i32, i32* %lenv, align 4
  %idxprom88 = sext i32 %575 to i64
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %voids, i64 0, i64 %idxprom88
  store i8 32, i8* %arrayidx89, align 1
  store i32 1, i32* %p, align 4
  store i32 418770444, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %576 = load i32, i32* %p, align 4
  %577 = load i32, i32* %lenb, align 4
  %578 = add i32 %577, 1730807079
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 1730807079
  %add91 = add nsw i32 %577, 1
  %cmp92 = icmp slt i32 %576, %580
  %581 = select i1 %cmp92, i32 1432305196, i32 1848323589
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %582 = load i32, i32* %p, align 4
  %583 = sub i32 %582, -250846191
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -250846191
  %sub95 = sub nsw i32 %582, 1
  %idxprom96 = sext i32 %585 to i64
  %arrayidx97 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom96
  %586 = load i8, i8* %arrayidx97, align 1
  %587 = load i32, i32* %lenv, align 4
  %588 = load i32, i32* %p, align 4
  %589 = sub i32 0, %587
  %590 = sub i32 0, %588
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %add98 = add nsw i32 %587, %588
  %idxprom99 = sext i32 %592 to i64
  %arrayidx100 = getelementptr inbounds [101 x i8], [101 x i8]* %voids, i64 0, i64 %idxprom99
  store i8 %586, i8* %arrayidx100, align 1
  store i32 -5965008, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %593 = load i32, i32* %p, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %inc102 = add nsw i32 %593, 1
  store i32 %595, i32* %p, align 4
  store i32 418770444, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %596 = load i32, i32* %lenb, align 4
  %597 = sub i32 %596, 654992290
  %598 = add i32 %597, 1
  %599 = add i32 %598, 654992290
  %add104 = add nsw i32 %596, 1
  %600 = load i32, i32* %lenv, align 4
  %601 = sub i32 %600, 1481223002
  %602 = add i32 %601, %599
  %603 = add i32 %602, 1481223002
  %add105 = add nsw i32 %600, %599
  store i32 %603, i32* %lenv, align 4
  %604 = load i32, i32* %lena, align 4
  %605 = sub i32 %604, -35508429
  %606 = add i32 %605, 1
  %607 = add i32 %606, -35508429
  %add106 = add nsw i32 %604, 1
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 %608, 1455013758
  %610 = add i32 %609, %607
  %611 = add i32 %610, 1455013758
  %add107 = add nsw i32 %608, %607
  store i32 %611, i32* %i, align 4
  store i32 1460474038, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %612 = load i32, i32* %k, align 4
  %cmp109 = icmp eq i32 %612, 0
  %613 = select i1 %cmp109, i32 210624619, i32 1364542135
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %614 to i64
  %arrayidx113 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom112
  %615 = load i8, i8* %arrayidx113, align 1
  %616 = load i32, i32* %lenv, align 4
  %idxprom114 = sext i32 %616 to i64
  %arrayidx115 = getelementptr inbounds [101 x i8], [101 x i8]* %voids, i64 0, i64 %idxprom114
  store i8 %615, i8* %arrayidx115, align 1
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc116 = add nsw i32 %617, 1
  store i32 %621, i32* %i, align 4
  %622 = load i32, i32* %lenv, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc117 = add nsw i32 %622, 1
  store i32 %626, i32* %lenv, align 4
  store i32 1364542135, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 355620931, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1794758036, i32 276499061
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %653 to i64
  %arrayidx120 = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom119
  %654 = load i8, i8* %arrayidx120, align 1
  %655 = load i32, i32* %lenv, align 4
  %idxprom121 = sext i32 %655 to i64
  %arrayidx122 = getelementptr inbounds [101 x i8], [101 x i8]* %voids, i64 0, i64 %idxprom121
  store i8 %654, i8* %arrayidx122, align 1
  %656 = load i32, i32* %i, align 4
  %657 = add i32 %656, 1359863136
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 1359863136
  %inc123 = add nsw i32 %656, 1
  store i32 %659, i32* %i, align 4
  %660 = load i32, i32* %lenv, align 4
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %inc124 = add nsw i32 %660, 1
  store i32 %662, i32* %lenv, align 4
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 874449007, i32 276499061
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 355620931, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -717898121, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [101 x i8], [101 x i8]* %voids, i64 0, i64 0
  %677 = load i8, i8* %arrayidx127, align 16
  %conv128 = sext i8 %677 to i32
  %cmp129 = icmp eq i32 %conv128, 32
  %678 = select i1 %cmp129, i32 294540573, i32 141722286
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 501320178, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, -2027598482
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -2027598482
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1352243503, i32 -1782142177
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %cmp133 = icmp slt i32 %694, 100
  store i1 %cmp133, i1* %cmp133.reg2mem
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -1473728187, i32 -1782142177
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %709 = select i1 %cmp133.reload, i32 102611537, i32 1617752732
  store i32 %709, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 %710, 1857610601
  %712 = add i32 %711, 1
  %713 = add i32 %712, 1857610601
  %add136 = add nsw i32 %710, 1
  %idxprom137 = sext i32 %713 to i64
  %arrayidx138 = getelementptr inbounds [101 x i8], [101 x i8]* %voids, i64 0, i64 %idxprom137
  %714 = load i8, i8* %arrayidx138, align 1
  %715 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %715 to i64
  %arrayidx140 = getelementptr inbounds [101 x i8], [101 x i8]* %voids, i64 0, i64 %idxprom139
  store i8 %714, i8* %arrayidx140, align 1
  store i32 -538556508, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = add i32 %716, -271412526
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -271412526
  %inc142 = add nsw i32 %716, 1
  store i32 %719, i32* %i, align 4
  store i32 501320178, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, -1775731222
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -1775731222
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 1210996616, i32 1189468827
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, -1024121552
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1024121552
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -6786388, i32 1189468827
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 141722286, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -679425139, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %774 to i64
  %arrayidx147 = getelementptr inbounds [101 x i8], [101 x i8]* %voids, i64 0, i64 %idxprom146
  %775 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %775 to i32
  %cmp149 = icmp ne i32 %conv148, 0
  %776 = select i1 %cmp149, i32 1272672389, i32 247528395
  store i32 %776, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 1649186420
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 1649186420
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 946531125, i32 -2109179287
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %792 to i64
  %arrayidx153 = getelementptr inbounds [101 x i8], [101 x i8]* %voids, i64 0, i64 %idxprom152
  %793 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %793 to i32
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv154)
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 1038926816, i32 -2109179287
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -589564787, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %inc157 = add nsw i32 %820, 1
  store i32 %822, i32* %i, align 4
  store i32 -679425139, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %823 = load i32, i32* %retval, align 4
  ret i32 %823

originalBBalteredBB:                              ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %824, 101
  store i32 -1289937921, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %825 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %voids, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -1830856141, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %827 = sub i32 0, %826
  %828 = add i32 0, %827
  %_ = sub i32 0, %826
  %829 = sub i32 %828, 659859427
  %830 = add i32 %829, 1
  %831 = add i32 %830, 659859427
  %gen = add i32 %828, 1
  %_164 = shl i32 %826, 1
  %832 = sub i32 0, -1603046855
  %833 = sub i32 %832, %826
  %834 = add i32 %833, -1603046855
  %_165 = sub i32 0, %826
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %gen166 = add i32 %834, 1
  %837 = sub i32 0, %826
  %838 = add i32 0, %837
  %_167 = sub i32 0, %826
  %839 = add i32 %838, -1059392428
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -1059392428
  %gen168 = add i32 %838, 1
  %842 = sub i32 0, 1
  %843 = sub i32 %826, %842
  %incalteredBB = add nsw i32 %826, 1
  store i32 %843, i32* %i, align 4
  store i32 -516995213, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp slt i32 %844, 102
  store i32 -1256581409, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %846 = add i32 0, -883204088
  %847 = sub i32 %846, %845
  %848 = sub i32 %847, -883204088
  %_177 = sub i32 0, %845
  %849 = add i32 %848, -1910094298
  %850 = add i32 %849, 1
  %851 = sub i32 %850, -1910094298
  %gen178 = add i32 %848, 1
  %852 = sub i32 0, %845
  %853 = add i32 0, %852
  %_179 = sub i32 0, %845
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen180 = add i32 %853, 1
  %858 = add i32 %845, 1418927555
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 1418927555
  %_181 = sub i32 %845, 1
  %gen182 = mul i32 %860, 1
  %861 = sub i32 0, 1
  %862 = sub i32 %845, %861
  %inc14alteredBB = add nsw i32 %845, 1
  store i32 %862, i32* %i, align 4
  store i32 -982238834, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %863 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %864 = load i8, i8* %arrayidx18alteredBB, align 1
  %convalteredBB = sext i8 %864 to i32
  %cmp19alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1068002726, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %865 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom27alteredBB
  %866 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %866 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 0
  store i32 -62500723, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %lenb, align 4
  %_195 = shl i32 %867, 1
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %_196 = sub i32 %867, 1
  %gen197 = mul i32 %869, 1
  %870 = add i32 %867, 1214737668
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 1214737668
  %_198 = sub i32 %867, 1
  %gen199 = mul i32 %872, 1
  %873 = sub i32 0, 1
  %874 = add i32 %867, %873
  %_200 = sub i32 %867, 1
  %gen201 = mul i32 %874, 1
  %875 = sub i32 %867, 845775501
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 845775501
  %_202 = sub i32 %867, 1
  %gen203 = mul i32 %877, 1
  %878 = sub i32 0, %867
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %inc33alteredBB = add nsw i32 %867, 1
  store i32 %881, i32* %lenb, align 4
  store i32 280388246, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp slt i32 %882, 101
  store i32 -165941379, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 1946483556, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %j, align 4
  %884 = load i32, i32* %lena, align 4
  %_216 = shl i32 %884, 1
  %885 = add i32 0, -1227415965
  %886 = sub i32 %885, %884
  %887 = sub i32 %886, -1227415965
  %_217 = sub i32 0, %884
  %888 = sub i32 0, 1
  %889 = sub i32 %887, %888
  %gen218 = add i32 %887, 1
  %_219 = shl i32 %884, 1
  %890 = add i32 0, 681068217
  %891 = sub i32 %890, %884
  %892 = sub i32 %891, 681068217
  %_220 = sub i32 0, %884
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %gen221 = add i32 %892, 1
  %895 = sub i32 %884, 1833039316
  %896 = add i32 %895, 1
  %897 = add i32 %896, 1833039316
  %addalteredBB = add nsw i32 %884, 1
  %cmp52alteredBB = icmp slt i32 %883, %897
  store i32 1319989554, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %j, align 4
  %899 = load i32, i32* %i, align 4
  %900 = sub i32 0, 1403691690
  %901 = sub i32 %900, %898
  %902 = add i32 %901, 1403691690
  %_226 = sub i32 0, %898
  %903 = sub i32 0, %902
  %904 = sub i32 0, %899
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %gen227 = add i32 %902, %899
  %907 = sub i32 0, %899
  %908 = add i32 %898, %907
  %_228 = sub i32 %898, %899
  %gen229 = mul i32 %908, %899
  %909 = sub i32 0, -1324074781
  %910 = sub i32 %909, %898
  %911 = add i32 %910, -1324074781
  %_230 = sub i32 0, %898
  %912 = sub i32 0, %899
  %913 = sub i32 %911, %912
  %gen231 = add i32 %911, %899
  %914 = sub i32 0, %898
  %915 = add i32 0, %914
  %_232 = sub i32 0, %898
  %916 = add i32 %915, 800127698
  %917 = add i32 %916, %899
  %918 = sub i32 %917, 800127698
  %gen233 = add i32 %915, %899
  %919 = sub i32 0, %898
  %920 = sub i32 0, %899
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %add55alteredBB = add nsw i32 %898, %899
  %idxprom56alteredBB = sext i32 %922 to i64
  %arrayidx57alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom56alteredBB
  %923 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %923 to i32
  %924 = load i32, i32* %j, align 4
  %925 = add i32 %924, 1488203687
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, 1488203687
  %_234 = sub i32 %924, 1
  %gen235 = mul i32 %927, 1
  %_236 = shl i32 %924, 1
  %928 = sub i32 %924, -1340460420
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -1340460420
  %_237 = sub i32 %924, 1
  %gen238 = mul i32 %930, 1
  %931 = sub i32 %924, 638337751
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 638337751
  %_239 = sub i32 %924, 1
  %gen240 = mul i32 %933, 1
  %934 = sub i32 0, %924
  %935 = add i32 0, %934
  %_241 = sub i32 0, %924
  %936 = sub i32 0, %935
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen242 = add i32 %935, 1
  %940 = add i32 0, 1193356358
  %941 = sub i32 %940, %924
  %942 = sub i32 %941, 1193356358
  %_243 = sub i32 0, %924
  %943 = sub i32 0, %942
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %gen244 = add i32 %942, 1
  %947 = sub i32 0, 1
  %948 = add i32 %924, %947
  %sub59alteredBB = sub nsw i32 %924, 1
  %idxprom60alteredBB = sext i32 %948 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom60alteredBB
  %949 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %949 to i32
  %cmp63alteredBB = icmp ne i32 %conv58alteredBB, %conv62alteredBB
  store i32 1113011581, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %j, align 4
  %_249 = shl i32 %950, 1
  %951 = add i32 0, -16200363
  %952 = sub i32 %951, %950
  %953 = sub i32 %952, -16200363
  %_250 = sub i32 0, %950
  %954 = sub i32 0, %953
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %gen251 = add i32 %953, 1
  %958 = sub i32 0, %950
  %959 = add i32 0, %958
  %_252 = sub i32 0, %950
  %960 = sub i32 0, 1
  %961 = sub i32 %959, %960
  %gen253 = add i32 %959, 1
  %_254 = shl i32 %950, 1
  %_255 = shl i32 %950, 1
  %962 = add i32 %950, -888923344
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, -888923344
  %_256 = sub i32 %950, 1
  %gen257 = mul i32 %964, 1
  %965 = add i32 0, -906719701
  %966 = sub i32 %965, %950
  %967 = sub i32 %966, -906719701
  %_258 = sub i32 0, %950
  %968 = sub i32 0, 1
  %969 = sub i32 %967, %968
  %gen259 = add i32 %967, 1
  %970 = add i32 0, -1383229946
  %971 = sub i32 %970, %950
  %972 = sub i32 %971, -1383229946
  %_260 = sub i32 0, %950
  %973 = add i32 %972, 1074401328
  %974 = add i32 %973, 1
  %975 = sub i32 %974, 1074401328
  %gen261 = add i32 %972, 1
  %976 = sub i32 %950, -864942523
  %977 = add i32 %976, 1
  %978 = add i32 %977, -864942523
  %inc83alteredBB = add nsw i32 %950, 1
  store i32 %978, i32* %j, align 4
  store i32 1016531902, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %979 to i64
  %arrayidx120alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %str, i64 0, i64 %idxprom119alteredBB
  %980 = load i8, i8* %arrayidx120alteredBB, align 1
  %981 = load i32, i32* %lenv, align 4
  %idxprom121alteredBB = sext i32 %981 to i64
  %arrayidx122alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %voids, i64 0, i64 %idxprom121alteredBB
  store i8 %980, i8* %arrayidx122alteredBB, align 1
  %982 = load i32, i32* %i, align 4
  %983 = sub i32 %982, -2129392566
  %984 = sub i32 %983, 1
  %985 = add i32 %984, -2129392566
  %_266 = sub i32 %982, 1
  %gen267 = mul i32 %985, 1
  %_268 = shl i32 %982, 1
  %_269 = shl i32 %982, 1
  %986 = sub i32 0, 1
  %987 = add i32 %982, %986
  %_270 = sub i32 %982, 1
  %gen271 = mul i32 %987, 1
  %988 = add i32 0, 616959684
  %989 = sub i32 %988, %982
  %990 = sub i32 %989, 616959684
  %_272 = sub i32 0, %982
  %991 = sub i32 0, 1
  %992 = sub i32 %990, %991
  %gen273 = add i32 %990, 1
  %993 = sub i32 0, %982
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %inc123alteredBB = add nsw i32 %982, 1
  store i32 %996, i32* %i, align 4
  %997 = load i32, i32* %lenv, align 4
  %_274 = shl i32 %997, 1
  %998 = sub i32 0, 1
  %999 = sub i32 %997, %998
  %inc124alteredBB = add nsw i32 %997, 1
  store i32 %999, i32* %lenv, align 4
  store i32 1794758036, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %i, align 4
  %cmp133alteredBB = icmp slt i32 %1000, 100
  store i32 1352243503, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 1210996616, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %1001 to i64
  %arrayidx153alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %voids, i64 0, i64 %idxprom152alteredBB
  %1002 = load i8, i8* %arrayidx153alteredBB, align 1
  %conv154alteredBB = sext i8 %1002 to i32
  %call155alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv154alteredBB)
  store i32 946531125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB265alteredBB, %originalBB248alteredBB, %originalBB225alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %for.inc156, %originalBBpart2288, %originalBB286, %for.body151, %for.cond145, %if.end144, %originalBBpart2284, %originalBB282, %for.end143, %for.inc141, %for.body135, %originalBBpart2280, %originalBB278, %for.cond132, %if.then131, %for.end126, %if.end125, %originalBBpart2276, %originalBB265, %if.else, %if.end118, %if.then111, %if.end108, %for.end103, %for.inc101, %for.body94, %for.cond90, %if.then87, %for.end84, %originalBBpart2263, %originalBB248, %for.inc82, %if.end81, %if.then80, %if.end73, %if.then72, %if.end, %if.then65, %originalBBpart2246, %originalBB225, %for.body54, %originalBBpart2223, %originalBB215, %for.cond51, %originalBBpart2213, %originalBB211, %if.then, %for.body45, %land.end, %land.rhs, %originalBBpart2209, %originalBB207, %for.cond37, %for.end36, %for.inc34, %originalBBpart2205, %originalBB194, %for.body32, %originalBBpart2192, %originalBB190, %for.cond26, %for.end25, %for.inc23, %for.body21, %originalBBpart2188, %originalBB186, %for.cond16, %for.end15, %originalBBpart2184, %originalBB176, %for.inc13, %for.body8, %originalBBpart2174, %originalBB172, %for.cond6, %for.end, %originalBBpart2170, %originalBB163, %for.inc, %originalBBpart2161, %originalBB159, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
