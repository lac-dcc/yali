; ModuleID = 'source-C-CXX/35/365.c'
source_filename = "source-C-CXX/35/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i8, align 1
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %t = alloca i8, align 1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [200 x i8], align 16
  %str = alloca [100 x i8], align 16
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1052904275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 1052904275, label %first
    i32 -34080509, label %if.then
    i32 -320192402, label %for.cond
    i32 121405474, label %for.body
    i32 -1382419814, label %originalBB
    i32 -1493259282, label %originalBBpart2
    i32 2081598529, label %for.inc
    i32 2115130800, label %for.end
    i32 -1125907730, label %originalBB130
    i32 -530522724, label %originalBBpart2137
    i32 -1472420003, label %for.cond9
    i32 1328029919, label %for.body12
    i32 -1259650899, label %for.inc20
    i32 -706674555, label %for.end22
    i32 263889638, label %for.cond23
    i32 -257305886, label %for.body28
    i32 -1075955662, label %for.cond29
    i32 1979529718, label %for.body35
    i32 1194174945, label %if.then45
    i32 288786738, label %if.end
    i32 -1980050194, label %originalBB139
    i32 -367351699, label %originalBBpart2141
    i32 1327569741, label %for.inc56
    i32 940624951, label %for.end58
    i32 -1386094925, label %originalBB143
    i32 1727613177, label %originalBBpart2145
    i32 1434600903, label %for.inc59
    i32 1836797481, label %for.end61
    i32 -316474546, label %originalBB147
    i32 309702207, label %originalBBpart2149
    i32 28661783, label %for.cond62
    i32 -1529811476, label %for.body67
    i32 -1910240771, label %for.cond68
    i32 1522306387, label %for.body74
    i32 -943071543, label %if.then84
    i32 -354297344, label %originalBB151
    i32 -415613361, label %originalBBpart2172
    i32 1034822417, label %if.end95
    i32 1276606176, label %for.inc96
    i32 809952754, label %originalBB174
    i32 -73685084, label %originalBBpart2180
    i32 -30340477, label %for.end98
    i32 -1428026724, label %originalBB182
    i32 33239614, label %originalBBpart2184
    i32 202303879, label %for.inc99
    i32 1070964899, label %for.end101
    i32 2032673704, label %for.cond102
    i32 276832266, label %for.body107
    i32 -292898672, label %if.then116
    i32 -453827302, label %if.end117
    i32 -238659649, label %originalBB186
    i32 -2015859321, label %originalBBpart2188
    i32 -383124258, label %for.inc118
    i32 2079286282, label %for.end120
    i32 -79977345, label %originalBB190
    i32 -293760495, label %originalBBpart2192
    i32 -1299024494, label %if.then123
    i32 1873225374, label %originalBB194
    i32 1011474736, label %originalBBpart2196
    i32 1944523462, label %if.else
    i32 -1053955174, label %originalBB198
    i32 -1329731542, label %originalBBpart2200
    i32 1220404820, label %if.end126
    i32 1427390559, label %originalBB202
    i32 904543825, label %originalBBpart2204
    i32 1775826202, label %if.else127
    i32 -1047391823, label %originalBB206
    i32 2108401278, label %originalBBpart2208
    i32 1504140512, label %if.end129
    i32 -1058818194, label %originalBB210
    i32 272336957, label %originalBBpart2212
    i32 422589937, label %originalBBalteredBB
    i32 -808741985, label %originalBB130alteredBB
    i32 270761377, label %originalBB139alteredBB
    i32 -1489966476, label %originalBB143alteredBB
    i32 -442352570, label %originalBB147alteredBB
    i32 -1501504580, label %originalBB151alteredBB
    i32 -1251604859, label %originalBB174alteredBB
    i32 -416947197, label %originalBB182alteredBB
    i32 -1276805811, label %originalBB186alteredBB
    i32 -4594582, label %originalBB190alteredBB
    i32 83686680, label %originalBB194alteredBB
    i32 -1656690485, label %originalBB198alteredBB
    i32 319231228, label %originalBB202alteredBB
    i32 891543203, label %originalBB206alteredBB
    i32 -210297853, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -34080509, i32 1775826202
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -320192402, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 893595414
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 893595414
  %sub = sub nsw i32 %3, 1
  %div = sdiv i32 %6, 2
  %cmp4 = icmp slt i32 %2, %div
  %7 = select i1 %cmp4, i32 121405474, i32 2115130800
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %21 = select i1 %19, i32 -1382419814, i32 422589937
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %24 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom6
  store i8 %23, i8* %arrayidx7, align 1
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1013542632
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1013542632
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1493259282, i32 422589937
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2081598529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  store i32 %44, i32* %i, align 4
  store i32 -320192402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -475298089
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -475298089
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1125907730, i32 -808741985
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, 1849490505
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1849490505
  %add = add nsw i32 %72, 1
  %div8 = sdiv i32 %75, 2
  store i32 %div8, i32* %i, align 4
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
  %89 = select i1 %87, i32 -530522724, i32 -808741985
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1472420003, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %90, %91
  %92 = select i1 %cmp10, i32 1328029919, i32 -706674555
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %93 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13
  %94 = load i8, i8* %arrayidx14, align 1
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %97 = add i32 %96, 400498792
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 400498792
  %add15 = add nsw i32 %96, 1
  %div16 = sdiv i32 %99, 2
  %100 = sub i32 %95, 1389689939
  %101 = sub i32 %100, %div16
  %102 = add i32 %101, 1389689939
  %sub17 = sub nsw i32 %95, %div16
  %idxprom18 = sext i32 %102 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom18
  store i8 %94, i8* %arrayidx19, align 1
  store i32 -1259650899, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, 1294274849
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1294274849
  %inc21 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  store i32 -1472420003, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 263889638, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 0, 3
  %110 = add i32 %108, %109
  %sub24 = sub nsw i32 %108, 3
  %div25 = sdiv i32 %110, 2
  %cmp26 = icmp slt i32 %107, %div25
  %111 = select i1 %cmp26, i32 -257305886, i32 1836797481
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1075955662, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, 1173965385
  %115 = sub i32 %114, 3
  %116 = sub i32 %115, 1173965385
  %sub30 = sub nsw i32 %113, 3
  %div31 = sdiv i32 %116, 2
  %117 = load i32, i32* %j, align 4
  %118 = add i32 %div31, 2131552658
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 2131552658
  %sub32 = sub nsw i32 %div31, %117
  %cmp33 = icmp slt i32 %112, %120
  %121 = select i1 %cmp33, i32 1979529718, i32 940624951
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %122 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom36
  %123 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %123 to i32
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add39 = add nsw i32 %124, 1
  %idxprom40 = sext i32 %128 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom40
  %129 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %129 to i32
  %cmp43 = icmp sgt i32 %conv38, %conv42
  %130 = select i1 %cmp43, i32 1194174945, i32 288786738
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %131 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom46
  %132 = load i8, i8* %arrayidx47, align 1
  store i8 %132, i8* %temp, align 1
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, 1595884844
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1595884844
  %add48 = add nsw i32 %133, 1
  %idxprom49 = sext i32 %136 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom49
  %137 = load i8, i8* %arrayidx50, align 1
  %138 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %138 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom51
  store i8 %137, i8* %arrayidx52, align 1
  %139 = load i8, i8* %temp, align 1
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, -1751320653
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1751320653
  %add53 = add nsw i32 %140, 1
  %idxprom54 = sext i32 %143 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom54
  store i8 %139, i8* %arrayidx55, align 1
  store i32 288786738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1980050194, i32 270761377
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 945379407
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 945379407
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -367351699, i32 270761377
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1327569741, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc57 = add nsw i32 %197, 1
  store i32 %199, i32* %i, align 4
  store i32 -1075955662, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -68871962
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -68871962
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
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
  %226 = select i1 %224, i32 -1386094925, i32 -1489966476
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1727613177, i32 -1489966476
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1434600903, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc60 = add nsw i32 %241, 1
  store i32 %245, i32* %j, align 4
  store i32 263889638, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -316474546, i32 -442352570
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 309702207, i32 -442352570
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 28661783, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %n, align 4
  %288 = sub i32 %287, 595950939
  %289 = sub i32 %288, 3
  %290 = add i32 %289, 595950939
  %sub63 = sub nsw i32 %287, 3
  %div64 = sdiv i32 %290, 2
  %cmp65 = icmp slt i32 %286, %div64
  %291 = select i1 %cmp65, i32 -1529811476, i32 1070964899
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1910240771, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %n, align 4
  %294 = sub i32 %293, 145266368
  %295 = sub i32 %294, 3
  %296 = add i32 %295, 145266368
  %sub69 = sub nsw i32 %293, 3
  %div70 = sdiv i32 %296, 2
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 %div70, 1187183786
  %299 = sub i32 %298, %297
  %300 = add i32 %299, 1187183786
  %sub71 = sub nsw i32 %div70, %297
  %cmp72 = icmp slt i32 %292, %300
  %301 = select i1 %cmp72, i32 1522306387, i32 -30340477
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %302 to i64
  %arrayidx76 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom75
  %303 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %303 to i32
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %add78 = add nsw i32 %304, 1
  %idxprom79 = sext i32 %306 to i64
  %arrayidx80 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom79
  %307 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %307 to i32
  %cmp82 = icmp sgt i32 %conv77, %conv81
  %308 = select i1 %cmp82, i32 -943071543, i32 1034822417
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -354297344, i32 -1501504580
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %323 to i64
  %arrayidx86 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom85
  %324 = load i8, i8* %arrayidx86, align 1
  store i8 %324, i8* %temp, align 1
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, 472389271
  %327 = add i32 %326, 1
  %328 = add i32 %327, 472389271
  %add87 = add nsw i32 %325, 1
  %idxprom88 = sext i32 %328 to i64
  %arrayidx89 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom88
  %329 = load i8, i8* %arrayidx89, align 1
  %330 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %330 to i64
  %arrayidx91 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom90
  store i8 %329, i8* %arrayidx91, align 1
  %331 = load i8, i8* %temp, align 1
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add92 = add nsw i32 %332, 1
  %idxprom93 = sext i32 %336 to i64
  %arrayidx94 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom93
  store i8 %331, i8* %arrayidx94, align 1
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1899065357
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1899065357
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -415613361, i32 -1501504580
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1034822417, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1276606176, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
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
  %377 = select i1 %375, i32 809952754, i32 -1251604859
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, 1508166529
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1508166529
  %inc97 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -73685084, i32 -1251604859
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1910240771, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
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
  %421 = select i1 %419, i32 -1428026724, i32 -416947197
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 870514394
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 870514394
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 33239614, i32 -416947197
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 202303879, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc100 = add nsw i32 %449, 1
  store i32 %451, i32* %j, align 4
  store i32 28661783, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2032673704, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %n, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %sub103 = sub nsw i32 %453, 1
  %div104 = sdiv i32 %455, 2
  %cmp105 = icmp slt i32 %452, %div104
  %456 = select i1 %cmp105, i32 276832266, i32 2079286282
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %457 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom108
  %458 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %458 to i32
  %459 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %459 to i64
  %arrayidx112 = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom111
  %460 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %460 to i32
  %cmp114 = icmp ne i32 %conv110, %conv113
  %461 = select i1 %cmp114, i32 -292898672, i32 -453827302
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 2079286282, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -366497527
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -366497527
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -238659649, i32 -1276805811
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 946153976
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 946153976
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -2015859321, i32 -1276805811
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -383124258, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 %516, -2071135985
  %518 = add i32 %517, 1
  %519 = add i32 %518, -2071135985
  %inc119 = add nsw i32 %516, 1
  store i32 %519, i32* %i, align 4
  store i32 2032673704, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -1721295929
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1721295929
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -79977345, i32 -4594582
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %547 = load i32, i32* %m, align 4
  %cmp121 = icmp eq i32 %547, 0
  store i1 %cmp121, i1* %cmp121.reg2mem
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
  %561 = select i1 %559, i32 -293760495, i32 -4594582
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %562 = select i1 %cmp121.reload, i32 -1299024494, i32 1944523462
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -1611427927
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1611427927
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1873225374, i32 83686680
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 1729956262
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1729956262
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1011474736, i32 83686680
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1220404820, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 1616618972
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1616618972
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1053955174, i32 -1656690485
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1329731542, i32 -1656690485
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1220404820, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, 184259550
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 184259550
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 1427390559, i32 319231228
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 904543825, i32 319231228
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1504140512, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 1383634147
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1383634147
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -1047391823, i32 891543203
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 2108401278, i32 891543203
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1504140512, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 46804573
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 46804573
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -1058818194, i32 -210297853
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, 235834472
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 235834472
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 272336957, i32 -210297853
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %770 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %771 = load i8, i8* %arrayidxalteredBB, align 1
  %772 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %772 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom6alteredBB
  store i8 %771, i8* %arrayidx7alteredBB, align 1
  store i32 -1382419814, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %n, align 4
  %774 = sub i32 %773, 1302639084
  %775 = add i32 %774, 1
  %776 = add i32 %775, 1302639084
  %addalteredBB = add nsw i32 %773, 1
  %777 = sub i32 0, 1141036892
  %778 = sub i32 %777, %776
  %779 = add i32 %778, 1141036892
  %_ = sub i32 0, %776
  %780 = sub i32 %779, -107206299
  %781 = add i32 %780, 2
  %782 = add i32 %781, -107206299
  %gen = add i32 %779, 2
  %783 = add i32 0, 2138596037
  %784 = sub i32 %783, %776
  %785 = sub i32 %784, 2138596037
  %_131 = sub i32 0, %776
  %786 = sub i32 0, 2
  %787 = sub i32 %785, %786
  %gen132 = add i32 %785, 2
  %_133 = shl i32 %776, 2
  %_134 = shl i32 %776, 2
  %_135 = shl i32 %776, 2
  %div8alteredBB = sdiv i32 %776, 2
  store i32 %div8alteredBB, i32* %i, align 4
  store i32 -1125907730, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1980050194, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1386094925, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -316474546, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %788 to i64
  %arrayidx86alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom85alteredBB
  %789 = load i8, i8* %arrayidx86alteredBB, align 1
  store i8 %789, i8* %temp, align 1
  %790 = load i32, i32* %i, align 4
  %791 = sub i32 0, %790
  %792 = add i32 0, %791
  %_152 = sub i32 0, %790
  %793 = add i32 %792, 52507120
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 52507120
  %gen153 = add i32 %792, 1
  %796 = sub i32 %790, 1356622825
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 1356622825
  %_154 = sub i32 %790, 1
  %gen155 = mul i32 %798, 1
  %799 = sub i32 0, 1484860920
  %800 = sub i32 %799, %790
  %801 = add i32 %800, 1484860920
  %_156 = sub i32 0, %790
  %802 = add i32 %801, 1016155118
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 1016155118
  %gen157 = add i32 %801, 1
  %805 = sub i32 0, %790
  %806 = add i32 0, %805
  %_158 = sub i32 0, %790
  %807 = add i32 %806, -378731904
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -378731904
  %gen159 = add i32 %806, 1
  %810 = sub i32 0, -2137099963
  %811 = sub i32 %810, %790
  %812 = add i32 %811, -2137099963
  %_160 = sub i32 0, %790
  %813 = add i32 %812, 819433969
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 819433969
  %gen161 = add i32 %812, 1
  %816 = sub i32 0, %790
  %817 = add i32 0, %816
  %_162 = sub i32 0, %790
  %818 = add i32 %817, -238304738
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -238304738
  %gen163 = add i32 %817, 1
  %821 = sub i32 %790, 852218119
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 852218119
  %_164 = sub i32 %790, 1
  %gen165 = mul i32 %823, 1
  %_166 = shl i32 %790, 1
  %824 = sub i32 0, 1
  %825 = sub i32 %790, %824
  %add87alteredBB = add nsw i32 %790, 1
  %idxprom88alteredBB = sext i32 %825 to i64
  %arrayidx89alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom88alteredBB
  %826 = load i8, i8* %arrayidx89alteredBB, align 1
  %827 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %827 to i64
  %arrayidx91alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom90alteredBB
  store i8 %826, i8* %arrayidx91alteredBB, align 1
  %828 = load i8, i8* %temp, align 1
  %829 = load i32, i32* %i, align 4
  %_167 = shl i32 %829, 1
  %_168 = shl i32 %829, 1
  %830 = sub i32 %829, 1753546978
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 1753546978
  %_169 = sub i32 %829, 1
  %gen170 = mul i32 %832, 1
  %833 = sub i32 0, %829
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %add92alteredBB = add nsw i32 %829, 1
  %idxprom93alteredBB = sext i32 %836 to i64
  %arrayidx94alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str2, i64 0, i64 %idxprom93alteredBB
  store i8 %828, i8* %arrayidx94alteredBB, align 1
  store i32 -354297344, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %838 = add i32 %837, -2138023754
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -2138023754
  %_175 = sub i32 %837, 1
  %gen176 = mul i32 %840, 1
  %841 = sub i32 0, 1221632599
  %842 = sub i32 %841, %837
  %843 = add i32 %842, 1221632599
  %_177 = sub i32 0, %837
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen178 = add i32 %843, 1
  %848 = add i32 %837, 2084879709
  %849 = add i32 %848, 1
  %850 = sub i32 %849, 2084879709
  %inc97alteredBB = add nsw i32 %837, 1
  store i32 %850, i32* %i, align 4
  store i32 809952754, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1428026724, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -238659649, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %m, align 4
  %cmp121alteredBB = icmp eq i32 %851, 0
  store i32 -79977345, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1873225374, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1053955174, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1427390559, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1047391823, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -1058818194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB174alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB210, %if.end129, %originalBBpart2208, %originalBB206, %if.else127, %originalBBpart2204, %originalBB202, %if.end126, %originalBBpart2200, %originalBB198, %if.else, %originalBBpart2196, %originalBB194, %if.then123, %originalBBpart2192, %originalBB190, %for.end120, %for.inc118, %originalBBpart2188, %originalBB186, %if.end117, %if.then116, %for.body107, %for.cond102, %for.end101, %for.inc99, %originalBBpart2184, %originalBB182, %for.end98, %originalBBpart2180, %originalBB174, %for.inc96, %if.end95, %originalBBpart2172, %originalBB151, %if.then84, %for.body74, %for.cond68, %for.body67, %for.cond62, %originalBBpart2149, %originalBB147, %for.end61, %for.inc59, %originalBBpart2145, %originalBB143, %for.end58, %for.inc56, %originalBBpart2141, %originalBB139, %if.end, %if.then45, %for.body35, %for.cond29, %for.body28, %for.cond23, %for.end22, %for.inc20, %for.body12, %for.cond9, %originalBBpart2137, %originalBB130, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
