; ModuleID = 'source-C-CXX/68/609.c'
source_filename = "source-C-CXX/68/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp136.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %call6.reg2mem = alloca i64
  %call4.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [251 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  store i64 %call4, i64* %call4.reg2mem
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  store i64 %call6, i64* %call6.reg2mem
  %switchVar = alloca i32
  store i32 1892923789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 1892923789, label %first
    i32 -1162203382, label %if.then
    i32 292187559, label %for.cond
    i32 -1454789298, label %originalBB
    i32 -1284453677, label %originalBBpart2
    i32 1813916421, label %for.body
    i32 -1881416719, label %if.then20
    i32 -654862703, label %if.else
    i32 1178098278, label %if.end
    i32 311446473, label %originalBB175
    i32 -1814691292, label %originalBBpart2177
    i32 363558674, label %for.inc
    i32 -1050517894, label %originalBB179
    i32 -1347060462, label %originalBBpart2187
    i32 424169928, label %for.end
    i32 1534259530, label %if.else26
    i32 1023585533, label %for.cond37
    i32 -1006673571, label %for.body40
    i32 668558510, label %if.then44
    i32 -1654005461, label %originalBB189
    i32 979857493, label %originalBBpart2195
    i32 -351388413, label %if.else50
    i32 263564132, label %if.end53
    i32 -573203272, label %originalBB197
    i32 -385969148, label %originalBBpart2199
    i32 743611864, label %for.inc54
    i32 -515432397, label %originalBB201
    i32 -790157819, label %originalBBpart2205
    i32 -1443257375, label %for.end56
    i32 985769835, label %if.end57
    i32 -1448342910, label %for.cond59
    i32 1603219195, label %for.body62
    i32 739389323, label %originalBB207
    i32 -1525397283, label %originalBBpart2217
    i32 -2096490955, label %land.lhs.true
    i32 -718668058, label %originalBB219
    i32 1609623472, label %originalBBpart2221
    i32 -1173087408, label %if.then83
    i32 1597589232, label %originalBB223
    i32 -1391259037, label %originalBBpart2225
    i32 986823198, label %if.else88
    i32 1386773094, label %originalBB227
    i32 -1956867726, label %originalBBpart2256
    i32 671998757, label %if.end99
    i32 1140929522, label %for.inc100
    i32 1624346413, label %for.end102
    i32 1143832798, label %if.then115
    i32 224097410, label %originalBB258
    i32 89074877, label %originalBBpart2270
    i32 1862117042, label %if.else124
    i32 -1545434519, label %originalBB272
    i32 -165047711, label %originalBBpart2274
    i32 1001317414, label %for.cond125
    i32 -1615412022, label %originalBB276
    i32 -118120835, label %originalBBpart2278
    i32 2055535865, label %for.body128
    i32 -1474709486, label %if.then134
    i32 -1623080214, label %for.cond135
    i32 1345304637, label %originalBB280
    i32 -745318916, label %originalBBpart2282
    i32 -976577726, label %for.body138
    i32 107970320, label %for.inc143
    i32 -1661447225, label %for.end145
    i32 1915671196, label %if.end146
    i32 -14321771, label %if.then149
    i32 -644425123, label %if.end150
    i32 -1307918180, label %for.inc151
    i32 1065698646, label %for.end153
    i32 1593477375, label %for.cond154
    i32 -907734885, label %for.body157
    i32 -766932330, label %if.then163
    i32 -1069803738, label %if.end165
    i32 -230397924, label %for.inc166
    i32 -783602715, label %for.end168
    i32 -1401620152, label %if.then171
    i32 -1975359971, label %if.end173
    i32 -1533147837, label %originalBB284
    i32 -1263446256, label %originalBBpart2286
    i32 1655613863, label %if.end174
    i32 -431882447, label %originalBBalteredBB
    i32 -1887068170, label %originalBB175alteredBB
    i32 -1432298863, label %originalBB179alteredBB
    i32 -1190450259, label %originalBB189alteredBB
    i32 -2127676121, label %originalBB197alteredBB
    i32 669803237, label %originalBB201alteredBB
    i32 303570838, label %originalBB207alteredBB
    i32 978945740, label %originalBB219alteredBB
    i32 1450080487, label %originalBB223alteredBB
    i32 1671152354, label %originalBB227alteredBB
    i32 1041429023, label %originalBB258alteredBB
    i32 -966712441, label %originalBB272alteredBB
    i32 270265871, label %originalBB276alteredBB
    i32 2031138451, label %originalBB280alteredBB
    i32 832006764, label %originalBB284alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %call6.reload = load volatile i64, i64* %call6.reg2mem
  %cmp = icmp ult i64 %call4.reload, %call6.reload
  %0 = select i1 %cmp, i32 -1162203382, i32 1534259530
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %t, align 4
  %arraydecay9 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %arraydecay11 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %1 = add i64 %call10, 3981321150224043352
  %2 = sub i64 %1, %call12
  %3 = sub i64 %2, 3981321150224043352
  %sub = sub i64 %call10, %call12
  %conv13 = trunc i64 %3 to i32
  store i32 %conv13, i32* %k, align 4
  %4 = load i32, i32* %t, align 4
  %5 = add i32 %4, 775131843
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 775131843
  %sub14 = sub nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 292187559, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1454789298, i32 -431882447
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %22, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1663542846
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1663542846
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1284453677, i32 -431882447
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %38 = select i1 %cmp15.reload, i32 1813916421, i32 424169928
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %k, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub17 = sub nsw i32 %40, 1
  %cmp18 = icmp sgt i32 %39, %42
  %43 = select i1 %cmp18, i32 -1881416719, i32 -654862703
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %k, align 4
  %46 = add i32 %44, -1474360622
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -1474360622
  %sub21 = sub nsw i32 %44, %45
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %50 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %50 to i64
  %arrayidx23 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom22
  store i8 %49, i8* %arrayidx23, align 1
  store i32 1178098278, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %51 to i64
  %arrayidx25 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom24
  store i8 48, i8* %arrayidx25, align 1
  store i32 1178098278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 748998931
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 748998931
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 311446473, i32 -1887068170
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -342416508
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -342416508
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1814691292, i32 -1887068170
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 363558674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1050517894, i32 -1432298863
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, -1
  %98 = sub i32 %96, %97
  %dec = add nsw i32 %96, -1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -675687375
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -675687375
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1347060462, i32 -1432298863
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 292187559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 985769835, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #3
  %conv29 = trunc i64 %call28 to i32
  store i32 %conv29, i32* %t, align 4
  %arraydecay30 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %arraydecay32 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #3
  %114 = sub i64 0, %call33
  %115 = add i64 %call31, %114
  %sub34 = sub i64 %call31, %call33
  %conv35 = trunc i64 %115 to i32
  store i32 %conv35, i32* %k, align 4
  %116 = load i32, i32* %t, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub36 = sub nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  store i32 1023585533, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %cmp38 = icmp sge i32 %119, 0
  %120 = select i1 %cmp38, i32 -1006673571, i32 -1443257375
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %k, align 4
  %123 = sub i32 %122, 1106668400
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1106668400
  %sub41 = sub nsw i32 %122, 1
  %cmp42 = icmp sgt i32 %121, %125
  %126 = select i1 %cmp42, i32 668558510, i32 -351388413
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1654005461, i32 -1190450259
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %k, align 4
  %155 = add i32 %153, -1028098742
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -1028098742
  %sub45 = sub nsw i32 %153, %154
  %idxprom46 = sext i32 %157 to i64
  %arrayidx47 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom46
  %158 = load i8, i8* %arrayidx47, align 1
  %159 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %159 to i64
  %arrayidx49 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom48
  store i8 %158, i8* %arrayidx49, align 1
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -752618956
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -752618956
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 979857493, i32 -1190450259
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 263564132, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %187 to i64
  %arrayidx52 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom51
  store i8 48, i8* %arrayidx52, align 1
  store i32 263564132, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 677176354
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 677176354
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
  %214 = select i1 %212, i32 -573203272, i32 -2127676121
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 442386330
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 442386330
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -385969148, i32 -2127676121
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 743611864, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -515432397, i32 669803237
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, -1230802513
  %258 = add i32 %257, -1
  %259 = sub i32 %258, -1230802513
  %dec55 = add nsw i32 %256, -1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -790157819, i32 669803237
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1023585533, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 985769835, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %274 = load i32, i32* %t, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %sub58 = sub nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  store i32 -1448342910, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmp60 = icmp sgt i32 %277, 0
  %278 = select i1 %cmp60, i32 1603219195, i32 1624346413
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 542373266
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 542373266
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 739389323, i32 303570838
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %306 to i64
  %arrayidx64 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom63
  %307 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %307 to i32
  %308 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %308 to i64
  %arrayidx67 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom66
  %309 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %309 to i32
  %310 = sub i32 0, %conv65
  %311 = sub i32 0, %conv68
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add = add nsw i32 %conv65, %conv68
  %314 = sub i32 0, 48
  %315 = add i32 %313, %314
  %sub69 = sub nsw i32 %313, 48
  %conv70 = trunc i32 %315 to i8
  %316 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %316 to i64
  %arrayidx72 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom71
  store i8 %conv70, i8* %arrayidx72, align 1
  %317 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %317 to i64
  %arrayidx74 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom73
  %318 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %318 to i32
  %cmp76 = icmp sge i32 %conv75, 48
  store i1 %cmp76, i1* %cmp76.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1525397283, i32 303570838
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %345 = select i1 %cmp76.reload, i32 -2096490955, i32 986823198
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -291182326
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -291182326
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -718668058, i32 978945740
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %373 to i64
  %arrayidx79 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom78
  %374 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %374 to i32
  %cmp81 = icmp sle i32 %conv80, 57
  store i1 %cmp81, i1* %cmp81.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1911942917
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1911942917
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1609623472, i32 978945740
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %390 = select i1 %cmp81.reload, i32 -1173087408, i32 986823198
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1597589232, i32 1450080487
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %405 to i64
  %arrayidx85 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom84
  %406 = load i8, i8* %arrayidx85, align 1
  %407 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %407 to i64
  %arrayidx87 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom86
  store i8 %406, i8* %arrayidx87, align 1
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1391259037, i32 1450080487
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 671998757, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1386773094, i32 1671152354
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %436 to i64
  %arrayidx90 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom89
  %437 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %437 to i32
  %438 = sub i32 0, 10
  %439 = add i32 %conv91, %438
  %sub92 = sub nsw i32 %conv91, 10
  %conv93 = trunc i32 %439 to i8
  %440 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %440 to i64
  %arrayidx95 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom94
  store i8 %conv93, i8* %arrayidx95, align 1
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 %441, 350020542
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 350020542
  %sub96 = sub nsw i32 %441, 1
  %idxprom97 = sext i32 %444 to i64
  %arrayidx98 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom97
  %445 = load i8, i8* %arrayidx98, align 1
  %446 = add i8 %445, -16
  %447 = add i8 %446, 1
  %448 = sub i8 %447, -16
  %inc = add i8 %445, 1
  store i8 %448, i8* %arrayidx98, align 1
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -469771030
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -469771030
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1956867726, i32 1671152354
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 671998757, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1140929522, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, -1
  %478 = sub i32 %476, %477
  %dec101 = add nsw i32 %476, -1
  store i32 %478, i32* %i, align 4
  store i32 -1448342910, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %479 = load i8, i8* %arrayidx103, align 16
  %conv104 = sext i8 %479 to i32
  %arrayidx105 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %480 = load i8, i8* %arrayidx105, align 16
  %conv106 = sext i8 %480 to i32
  %481 = add i32 %conv104, -389306002
  %482 = add i32 %481, %conv106
  %483 = sub i32 %482, -389306002
  %add107 = add nsw i32 %conv104, %conv106
  %484 = add i32 %483, -624806999
  %485 = sub i32 %484, 48
  %486 = sub i32 %485, -624806999
  %sub108 = sub nsw i32 %483, 48
  %conv109 = trunc i32 %486 to i8
  %arrayidx110 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 0
  store i8 %conv109, i8* %arrayidx110, align 16
  %arrayidx111 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 0
  %487 = load i8, i8* %arrayidx111, align 16
  %conv112 = sext i8 %487 to i32
  %cmp113 = icmp sgt i32 %conv112, 57
  %488 = select i1 %cmp113, i32 1143832798, i32 1862117042
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -192597166
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -192597166
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 224097410, i32 1041429023
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %arrayidx116 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 0
  %504 = load i8, i8* %arrayidx116, align 16
  %conv117 = sext i8 %504 to i32
  %505 = sub i32 0, 10
  %506 = add i32 %conv117, %505
  %sub118 = sub nsw i32 %conv117, 10
  %conv119 = trunc i32 %506 to i8
  %arrayidx120 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 0
  store i8 %conv119, i8* %arrayidx120, align 16
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay122 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i32 0, i32 0
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay122)
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -1285155937
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1285155937
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 89074877, i32 1041429023
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1655613863, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1545434519, i32 -966712441
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -165047711, i32 -966712441
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1001317414, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 108311944
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 108311944
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1615412022, i32 270265871
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %t, align 4
  %cmp126 = icmp slt i32 %589, %590
  store i1 %cmp126, i1* %cmp126.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -118120835, i32 270265871
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %605 = select i1 %cmp126.reload, i32 2055535865, i32 1065698646
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %606 to i64
  %arrayidx130 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom129
  %607 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %607 to i32
  %cmp132 = icmp ne i32 %conv131, 48
  %608 = select i1 %cmp132, i32 -1474709486, i32 1915671196
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  store i32 %609, i32* %j, align 4
  store i32 -1623080214, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -716947871
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -716947871
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1345304637, i32 2031138451
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %638 = load i32, i32* %t, align 4
  %cmp136 = icmp slt i32 %637, %638
  store i1 %cmp136, i1* %cmp136.reg2mem
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -745318916, i32 2031138451
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %665 = select i1 %cmp136.reload, i32 -976577726, i32 -1661447225
  store i32 %665, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %666 to i64
  %arrayidx140 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom139
  %667 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %667 to i32
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv141)
  store i32 107970320, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %inc144 = add nsw i32 %668, 1
  store i32 %670, i32* %j, align 4
  store i32 -1623080214, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1915671196, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %671 = load i32, i32* %k, align 4
  %cmp147 = icmp eq i32 %671, 1
  %672 = select i1 %cmp147, i32 -14321771, i32 -644425123
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  store i32 1065698646, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -1307918180, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %inc152 = add nsw i32 %673, 1
  store i32 %675, i32* %i, align 4
  store i32 1001317414, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1593477375, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = load i32, i32* %t, align 4
  %cmp155 = icmp slt i32 %676, %677
  %678 = select i1 %cmp155, i32 -907734885, i32 -783602715
  store i32 %678, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %679 to i64
  %arrayidx159 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom158
  %680 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %680 to i32
  %cmp161 = icmp ne i32 %conv160, 48
  %681 = select i1 %cmp161, i32 -766932330, i32 -1069803738
  store i32 %681, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %682 = load i32, i32* %k, align 4
  %683 = add i32 %682, -1046128245
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -1046128245
  %add164 = add nsw i32 %682, 1
  store i32 %685, i32* %k, align 4
  store i32 -1069803738, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 -230397924, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = add i32 %686, -436336031
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -436336031
  %inc167 = add nsw i32 %686, 1
  store i32 %689, i32* %i, align 4
  store i32 1593477375, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %690 = load i32, i32* %k, align 4
  %cmp169 = icmp eq i32 %690, 0
  %691 = select i1 %cmp169, i32 -1401620152, i32 -1975359971
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1975359971, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, -1755065104
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1755065104
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1533147837, i32 832006764
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, -736322878
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -736322878
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -1263446256, i32 832006764
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 1655613863, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %746 = load i32, i32* %retval, align 4
  ret i32 %746

originalBBalteredBB:                              ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp sge i32 %747, 0
  store i32 -1454789298, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 311446473, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %_ = shl i32 %748, -1
  %_180 = shl i32 %748, -1
  %749 = add i32 %748, 1923502624
  %750 = sub i32 %749, -1
  %751 = sub i32 %750, 1923502624
  %_181 = sub i32 %748, -1
  %gen = mul i32 %751, -1
  %752 = add i32 0, -532773142
  %753 = sub i32 %752, %748
  %754 = sub i32 %753, -532773142
  %_182 = sub i32 0, %748
  %755 = add i32 %754, 213019666
  %756 = add i32 %755, -1
  %757 = sub i32 %756, 213019666
  %gen183 = add i32 %754, -1
  %_184 = shl i32 %748, -1
  %_185 = shl i32 %748, -1
  %758 = sub i32 0, -1
  %759 = sub i32 %748, %758
  %decalteredBB = add nsw i32 %748, -1
  store i32 %759, i32* %i, align 4
  store i32 -1050517894, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = load i32, i32* %k, align 4
  %762 = add i32 %760, -1710404290
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, -1710404290
  %_190 = sub i32 %760, %761
  %gen191 = mul i32 %764, %761
  %765 = add i32 %760, 161933595
  %766 = sub i32 %765, %761
  %767 = sub i32 %766, 161933595
  %_192 = sub i32 %760, %761
  %gen193 = mul i32 %767, %761
  %768 = sub i32 %760, 863104737
  %769 = sub i32 %768, %761
  %770 = add i32 %769, 863104737
  %sub45alteredBB = sub nsw i32 %760, %761
  %idxprom46alteredBB = sext i32 %770 to i64
  %arrayidx47alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom46alteredBB
  %771 = load i8, i8* %arrayidx47alteredBB, align 1
  %772 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %772 to i64
  %arrayidx49alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom48alteredBB
  store i8 %771, i8* %arrayidx49alteredBB, align 1
  store i32 -1654005461, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -573203272, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = add i32 %773, 1713926630
  %775 = sub i32 %774, -1
  %776 = sub i32 %775, 1713926630
  %_202 = sub i32 %773, -1
  %gen203 = mul i32 %776, -1
  %777 = sub i32 0, -1
  %778 = sub i32 %773, %777
  %dec55alteredBB = add nsw i32 %773, -1
  store i32 %778, i32* %i, align 4
  store i32 -515432397, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %779 to i64
  %arrayidx64alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom63alteredBB
  %780 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %780 to i32
  %781 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %781 to i64
  %arrayidx67alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom66alteredBB
  %782 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %782 to i32
  %_208 = shl i32 %conv65alteredBB, %conv68alteredBB
  %783 = sub i32 %conv65alteredBB, -1710739407
  %784 = sub i32 %783, %conv68alteredBB
  %785 = add i32 %784, -1710739407
  %_209 = sub i32 %conv65alteredBB, %conv68alteredBB
  %gen210 = mul i32 %785, %conv68alteredBB
  %786 = sub i32 0, %conv68alteredBB
  %787 = sub i32 %conv65alteredBB, %786
  %addalteredBB = add nsw i32 %conv65alteredBB, %conv68alteredBB
  %788 = add i32 %787, 1158538497
  %789 = sub i32 %788, 48
  %790 = sub i32 %789, 1158538497
  %_211 = sub i32 %787, 48
  %gen212 = mul i32 %790, 48
  %791 = sub i32 %787, 314596052
  %792 = sub i32 %791, 48
  %793 = add i32 %792, 314596052
  %_213 = sub i32 %787, 48
  %gen214 = mul i32 %793, 48
  %_215 = shl i32 %787, 48
  %794 = sub i32 %787, 1219366006
  %795 = sub i32 %794, 48
  %796 = add i32 %795, 1219366006
  %sub69alteredBB = sub nsw i32 %787, 48
  %conv70alteredBB = trunc i32 %796 to i8
  %797 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %797 to i64
  %arrayidx72alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom71alteredBB
  store i8 %conv70alteredBB, i8* %arrayidx72alteredBB, align 1
  %798 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %798 to i64
  %arrayidx74alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom73alteredBB
  %799 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %799 to i32
  %cmp76alteredBB = icmp sge i32 %conv75alteredBB, 48
  store i32 739389323, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %800 to i64
  %arrayidx79alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom78alteredBB
  %801 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %801 to i32
  %cmp81alteredBB = icmp sle i32 %conv80alteredBB, 57
  store i32 -718668058, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %802 to i64
  %arrayidx85alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom84alteredBB
  %803 = load i8, i8* %arrayidx85alteredBB, align 1
  %804 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %804 to i64
  %arrayidx87alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom86alteredBB
  store i8 %803, i8* %arrayidx87alteredBB, align 1
  store i32 1597589232, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %805 to i64
  %arrayidx90alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom89alteredBB
  %806 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %806 to i32
  %807 = sub i32 0, 10
  %808 = add i32 %conv91alteredBB, %807
  %_228 = sub i32 %conv91alteredBB, 10
  %gen229 = mul i32 %808, 10
  %809 = sub i32 0, 1490267485
  %810 = sub i32 %809, %conv91alteredBB
  %811 = add i32 %810, 1490267485
  %_230 = sub i32 0, %conv91alteredBB
  %812 = sub i32 0, %811
  %813 = sub i32 0, 10
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen231 = add i32 %811, 10
  %_232 = shl i32 %conv91alteredBB, 10
  %816 = add i32 %conv91alteredBB, -196865909
  %817 = sub i32 %816, 10
  %818 = sub i32 %817, -196865909
  %sub92alteredBB = sub nsw i32 %conv91alteredBB, 10
  %conv93alteredBB = trunc i32 %818 to i8
  %819 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %819 to i64
  %arrayidx95alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom94alteredBB
  store i8 %conv93alteredBB, i8* %arrayidx95alteredBB, align 1
  %820 = load i32, i32* %i, align 4
  %821 = add i32 0, 1398161215
  %822 = sub i32 %821, %820
  %823 = sub i32 %822, 1398161215
  %_233 = sub i32 0, %820
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %gen234 = add i32 %823, 1
  %_235 = shl i32 %820, 1
  %_236 = shl i32 %820, 1
  %_237 = shl i32 %820, 1
  %826 = sub i32 0, 2115346473
  %827 = sub i32 %826, %820
  %828 = add i32 %827, 2115346473
  %_238 = sub i32 0, %820
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen239 = add i32 %828, 1
  %833 = sub i32 %820, -1084491862
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -1084491862
  %_240 = sub i32 %820, 1
  %gen241 = mul i32 %835, 1
  %836 = sub i32 0, 1
  %837 = add i32 %820, %836
  %_242 = sub i32 %820, 1
  %gen243 = mul i32 %837, 1
  %838 = sub i32 0, 1
  %839 = add i32 %820, %838
  %_244 = sub i32 %820, 1
  %gen245 = mul i32 %839, 1
  %840 = sub i32 %820, 1709097334
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 1709097334
  %sub96alteredBB = sub nsw i32 %820, 1
  %idxprom97alteredBB = sext i32 %842 to i64
  %arrayidx98alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom97alteredBB
  %843 = load i8, i8* %arrayidx98alteredBB, align 1
  %844 = sub i8 0, 20
  %845 = sub i8 %844, %843
  %846 = add i8 %845, 20
  %_246 = sub i8 0, %843
  %847 = sub i8 0, 1
  %848 = sub i8 %846, %847
  %gen247 = add i8 %846, 1
  %_248 = shl i8 %843, 1
  %849 = add i8 %843, 58
  %850 = sub i8 %849, 1
  %851 = sub i8 %850, 58
  %_249 = sub i8 %843, 1
  %gen250 = mul i8 %851, 1
  %852 = sub i8 0, %843
  %853 = add i8 0, %852
  %_251 = sub i8 0, %843
  %854 = sub i8 0, %853
  %855 = sub i8 0, 1
  %856 = add i8 %854, %855
  %857 = sub i8 0, %856
  %gen252 = add i8 %853, 1
  %858 = sub i8 0, 68
  %859 = sub i8 %858, %843
  %860 = add i8 %859, 68
  %_253 = sub i8 0, %843
  %861 = sub i8 %860, -125
  %862 = add i8 %861, 1
  %863 = add i8 %862, -125
  %gen254 = add i8 %860, 1
  %864 = sub i8 0, 1
  %865 = sub i8 %843, %864
  %incalteredBB = add i8 %843, 1
  store i8 %865, i8* %arrayidx98alteredBB, align 1
  store i32 1386773094, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %arrayidx116alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 0
  %866 = load i8, i8* %arrayidx116alteredBB, align 16
  %conv117alteredBB = sext i8 %866 to i32
  %867 = sub i32 0, -509038558
  %868 = sub i32 %867, %conv117alteredBB
  %869 = add i32 %868, -509038558
  %_259 = sub i32 0, %conv117alteredBB
  %870 = add i32 %869, -580164821
  %871 = add i32 %870, 10
  %872 = sub i32 %871, -580164821
  %gen260 = add i32 %869, 10
  %_261 = shl i32 %conv117alteredBB, 10
  %_262 = shl i32 %conv117alteredBB, 10
  %873 = sub i32 0, %conv117alteredBB
  %874 = add i32 0, %873
  %_263 = sub i32 0, %conv117alteredBB
  %875 = sub i32 %874, -1484199880
  %876 = add i32 %875, 10
  %877 = add i32 %876, -1484199880
  %gen264 = add i32 %874, 10
  %878 = add i32 %conv117alteredBB, 995051299
  %879 = sub i32 %878, 10
  %880 = sub i32 %879, 995051299
  %_265 = sub i32 %conv117alteredBB, 10
  %gen266 = mul i32 %880, 10
  %881 = sub i32 %conv117alteredBB, -409888799
  %882 = sub i32 %881, 10
  %883 = add i32 %882, -409888799
  %_267 = sub i32 %conv117alteredBB, 10
  %gen268 = mul i32 %883, 10
  %884 = sub i32 %conv117alteredBB, 2042598647
  %885 = sub i32 %884, 10
  %886 = add i32 %885, 2042598647
  %sub118alteredBB = sub nsw i32 %conv117alteredBB, 10
  %conv119alteredBB = trunc i32 %886 to i8
  %arrayidx120alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 0
  store i8 %conv119alteredBB, i8* %arrayidx120alteredBB, align 16
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arraydecay122alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i32 0, i32 0
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay122alteredBB)
  store i32 224097410, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1545434519, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %888 = load i32, i32* %t, align 4
  %cmp126alteredBB = icmp slt i32 %887, %888
  store i32 -1615412022, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %j, align 4
  %890 = load i32, i32* %t, align 4
  %cmp136alteredBB = icmp slt i32 %889, %890
  store i32 1345304637, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1533147837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB258alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB207alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %originalBBpart2286, %originalBB284, %if.end173, %if.then171, %for.end168, %for.inc166, %if.end165, %if.then163, %for.body157, %for.cond154, %for.end153, %for.inc151, %if.end150, %if.then149, %if.end146, %for.end145, %for.inc143, %for.body138, %originalBBpart2282, %originalBB280, %for.cond135, %if.then134, %for.body128, %originalBBpart2278, %originalBB276, %for.cond125, %originalBBpart2274, %originalBB272, %if.else124, %originalBBpart2270, %originalBB258, %if.then115, %for.end102, %for.inc100, %if.end99, %originalBBpart2256, %originalBB227, %if.else88, %originalBBpart2225, %originalBB223, %if.then83, %originalBBpart2221, %originalBB219, %land.lhs.true, %originalBBpart2217, %originalBB207, %for.body62, %for.cond59, %if.end57, %for.end56, %originalBBpart2205, %originalBB201, %for.inc54, %originalBBpart2199, %originalBB197, %if.end53, %if.else50, %originalBBpart2195, %originalBB189, %if.then44, %for.body40, %for.cond37, %if.else26, %for.end, %originalBBpart2187, %originalBB179, %for.inc, %originalBBpart2177, %originalBB175, %if.end, %if.else, %if.then20, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
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
