; ModuleID = 'source-C-CXX/23/993.c'
source_filename = "source-C-CXX/23/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [10000 x i8], align 16
  %pz = alloca i8*, align 8
  %cd = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i32 0, i32 0
  store i8* %arraydecay1, i8** %pz, align 8
  %0 = bitcast [100 x i32]* %cd to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1762820479, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 1762820479, label %for.cond
    i32 -943391311, label %originalBB
    i32 785699895, label %originalBBpart2
    i32 567334449, label %for.body
    i32 940104402, label %while.cond
    i32 671161245, label %land.rhs
    i32 -1994360149, label %originalBB160
    i32 -769558511, label %originalBBpart2162
    i32 -1177562630, label %land.end
    i32 1434223352, label %originalBB164
    i32 -556517546, label %originalBBpart2166
    i32 391193503, label %while.body
    i32 282920606, label %originalBB168
    i32 377544217, label %originalBBpart2170
    i32 -1664556807, label %while.end
    i32 -1101547539, label %if.then
    i32 -1862394585, label %if.end
    i32 1127332889, label %originalBB172
    i32 -794524988, label %originalBBpart2174
    i32 -883100924, label %for.inc
    i32 -524755205, label %for.end
    i32 -2021213576, label %for.cond14
    i32 652500117, label %originalBB176
    i32 1122054907, label %originalBBpart2178
    i32 -175541217, label %for.body17
    i32 -1059207298, label %if.then24
    i32 857629564, label %if.end25
    i32 -116839584, label %for.inc26
    i32 -1683696324, label %for.end28
    i32 696297671, label %originalBB180
    i32 515639498, label %originalBBpart2182
    i32 593125584, label %for.cond29
    i32 2117889791, label %for.body32
    i32 143958936, label %originalBB184
    i32 1029682929, label %originalBBpart2186
    i32 -1473119186, label %if.then39
    i32 -698228827, label %if.end40
    i32 1313332587, label %for.inc41
    i32 1761219576, label %for.end43
    i32 -1222448187, label %for.cond44
    i32 -2057532755, label %for.body47
    i32 1486370445, label %originalBB188
    i32 2020468462, label %originalBBpart2190
    i32 1225772332, label %for.cond48
    i32 1644341655, label %originalBB192
    i32 1782208368, label %originalBBpart2194
    i32 386231311, label %for.body51
    i32 -916901256, label %for.inc59
    i32 -890528403, label %for.end61
    i32 1027286291, label %for.inc62
    i32 1768037728, label %for.end64
    i32 -160406179, label %if.then67
    i32 1264955620, label %for.cond69
    i32 1888701394, label %for.body73
    i32 1642581654, label %for.inc76
    i32 -321951272, label %for.end79
    i32 -1081871465, label %originalBB196
    i32 -1231913719, label %originalBBpart2198
    i32 542928974, label %if.end80
    i32 2066960045, label %originalBB200
    i32 -1531233068, label %originalBBpart2202
    i32 377689078, label %if.then83
    i32 504991930, label %for.cond85
    i32 1062246711, label %for.body91
    i32 1182219677, label %originalBB204
    i32 -1967238367, label %originalBBpart2214
    i32 507914930, label %land.lhs.true
    i32 1392418392, label %originalBB216
    i32 348940361, label %originalBBpart2224
    i32 -269291582, label %if.then102
    i32 2050349666, label %if.end105
    i32 -616970514, label %originalBB226
    i32 1058046805, label %originalBBpart2228
    i32 -431228449, label %for.inc106
    i32 688304658, label %originalBB230
    i32 1727467333, label %originalBBpart2236
    i32 -585741498, label %for.end109
    i32 1910810068, label %originalBB238
    i32 -1413998861, label %originalBBpart2240
    i32 1003603382, label %if.end110
    i32 -69817458, label %if.then114
    i32 1012861525, label %for.cond116
    i32 743859344, label %for.body121
    i32 -570014036, label %for.inc124
    i32 -319793143, label %originalBB242
    i32 207090658, label %originalBBpart2254
    i32 -2113896829, label %for.end127
    i32 313687574, label %originalBB256
    i32 1877151452, label %originalBBpart2258
    i32 -1238890165, label %if.end128
    i32 1724072925, label %if.then131
    i32 332540030, label %for.cond133
    i32 -846913397, label %for.body139
    i32 -710312094, label %land.lhs.true145
    i32 -1349471062, label %if.then151
    i32 -1212615049, label %if.end154
    i32 1851976989, label %for.inc155
    i32 -142557469, label %originalBB260
    i32 1455549234, label %originalBBpart2266
    i32 69332587, label %for.end158
    i32 -1603341133, label %if.end159
    i32 -52492410, label %originalBBalteredBB
    i32 1829550990, label %originalBB160alteredBB
    i32 -87421017, label %originalBB164alteredBB
    i32 -806692521, label %originalBB168alteredBB
    i32 -1446343375, label %originalBB172alteredBB
    i32 -61138807, label %originalBB176alteredBB
    i32 2132049466, label %originalBB180alteredBB
    i32 1488437792, label %originalBB184alteredBB
    i32 2049685168, label %originalBB188alteredBB
    i32 2079874023, label %originalBB192alteredBB
    i32 137769266, label %originalBB196alteredBB
    i32 -347112993, label %originalBB200alteredBB
    i32 -1902954506, label %originalBB204alteredBB
    i32 -1950901961, label %originalBB216alteredBB
    i32 428370099, label %originalBB226alteredBB
    i32 -1713728779, label %originalBB230alteredBB
    i32 2062656630, label %originalBB238alteredBB
    i32 1244179200, label %originalBB242alteredBB
    i32 569550795, label %originalBB256alteredBB
    i32 723983636, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -101146679
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -101146679
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -943391311, i32 -52492410
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i8*, i8** %pz, align 8
  %17 = load i8, i8* %16, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 785699895, i32 -52492410
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 567334449, i32 -524755205
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 940104402, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %45 = load i8*, i8** %pz, align 8
  %46 = load i8, i8* %45, align 1
  %conv3 = sext i8 %46 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %47 = select i1 %cmp4, i32 671161245, i32 -1177562630
  store i32 %47, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1104952101
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1104952101
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1994360149, i32 1829550990
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %75 = load i8*, i8** %pz, align 8
  %76 = load i8, i8* %75, align 1
  %conv6 = sext i8 %76 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -769558511, i32 1829550990
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1177562630, i32* %switchVar
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  store i1 %cmp7.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1434223352, i32 -87421017
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -556517546, i32 -87421017
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %119 = select i1 %.reload.reload, i32 391193503, i32 -1664556807
  store i32 %119, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 282920606, i32 -806692521
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom = sext i32 %134 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %cd, i64 0, i64 %idxprom
  %135 = load i32, i32* %arrayidx, align 4
  %136 = add i32 %135, -2010563985
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -2010563985
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %arrayidx, align 4
  %139 = load i8*, i8** %pz, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %139, i32 1
  store i8* %incdec.ptr, i8** %pz, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -112645454
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -112645454
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 377544217, i32 -806692521
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 940104402, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %155 = load i8*, i8** %pz, align 8
  %156 = load i8, i8* %155, align 1
  %conv9 = sext i8 %156 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %157 = select i1 %cmp10, i32 -1101547539, i32 -1862394585
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i8*, i8** %pz, align 8
  %incdec.ptr12 = getelementptr inbounds i8, i8* %158, i32 1
  store i8* %incdec.ptr12, i8** %pz, align 8
  store i32 -1862394585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1127332889, i32 -1446343375
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -794524988, i32 -1446343375
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -883100924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc13 = add nsw i32 %199, 1
  store i32 %203, i32* %i, align 4
  store i32 1762820479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  store i32 %204, i32* %t, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -2021213576, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 652500117, i32 -61138807
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %t, align 4
  %cmp15 = icmp slt i32 %219, %220
  store i1 %cmp15, i1* %cmp15.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1349663316
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1349663316
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1122054907, i32 -61138807
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %248 = select i1 %cmp15.reload, i32 -175541217, i32 -1683696324
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %249 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %cd, i64 0, i64 %idxprom18
  %250 = load i32, i32* %arrayidx19, align 4
  %251 = load i32, i32* %max, align 4
  %idxprom20 = sext i32 %251 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %cd, i64 0, i64 %idxprom20
  %252 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %250, %252
  %253 = select i1 %cmp22, i32 -1059207298, i32 857629564
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  store i32 %254, i32* %max, align 4
  store i32 857629564, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -116839584, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc27 = add nsw i32 %255, 1
  store i32 %259, i32* %i, align 4
  store i32 -2021213576, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1109646129
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1109646129
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 696297671, i32 2132049466
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -141793416
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -141793416
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 515639498, i32 2132049466
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 593125584, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %t, align 4
  %cmp30 = icmp slt i32 %314, %315
  %316 = select i1 %cmp30, i32 2117889791, i32 1761219576
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 259920288
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 259920288
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 143958936, i32 1488437792
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %344 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %cd, i64 0, i64 %idxprom33
  %345 = load i32, i32* %arrayidx34, align 4
  %346 = load i32, i32* %min, align 4
  %idxprom35 = sext i32 %346 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %cd, i64 0, i64 %idxprom35
  %347 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %345, %347
  store i1 %cmp37, i1* %cmp37.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -392922353
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -392922353
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1029682929, i32 1488437792
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %363 = select i1 %cmp37.reload, i32 -1473119186, i32 -698228827
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  store i32 %364, i32* %min, align 4
  store i32 -698228827, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1313332587, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, 913281584
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 913281584
  %inc42 = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  store i32 593125584, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %369 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %369, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1222448187, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %t, align 4
  %cmp45 = icmp slt i32 %370, %371
  %372 = select i1 %cmp45, i32 -2057532755, i32 1768037728
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -716222241
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -716222241
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1486370445, i32 2049685168
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 2020468462, i32 2049685168
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1225772332, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -1864816121
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1864816121
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1644341655, i32 2079874023
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = load i32, i32* %i, align 4
  %cmp49 = icmp sle i32 %441, %442
  store i1 %cmp49, i1* %cmp49.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1782208368, i32 2079874023
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %469 = select i1 %cmp49.reload, i32 386231311, i32 -890528403
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %470 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom52
  %471 = load i32, i32* %arrayidx53, align 4
  %472 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %472 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %cd, i64 0, i64 %idxprom54
  %473 = load i32, i32* %arrayidx55, align 4
  %474 = sub i32 %471, 1673346576
  %475 = add i32 %474, %473
  %476 = add i32 %475, 1673346576
  %add = add nsw i32 %471, %473
  %477 = sub i32 %476, 8454151
  %478 = add i32 %477, 1
  %479 = add i32 %478, 8454151
  %add56 = add nsw i32 %476, 1
  %480 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %480 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom57
  store i32 %479, i32* %arrayidx58, align 4
  store i32 -916901256, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 %481, 836998039
  %483 = add i32 %482, 1
  %484 = add i32 %483, 836998039
  %inc60 = add nsw i32 %481, 1
  store i32 %484, i32* %j, align 4
  store i32 1225772332, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1027286291, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 %485, 873050897
  %487 = add i32 %486, 1
  %488 = add i32 %487, 873050897
  %inc63 = add nsw i32 %485, 1
  store i32 %488, i32* %i, align 4
  store i32 -1222448187, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %489 = load i32, i32* %max, align 4
  %cmp65 = icmp eq i32 %489, 0
  %490 = select i1 %cmp65, i32 -160406179, i32 542928974
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i32 0, i32 0
  store i8* %arraydecay68, i8** %pz, align 8
  store i32 1264955620, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  %492 = load i32, i32* %arrayidx70, align 16
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %sub = sub nsw i32 %492, 1
  %cmp71 = icmp slt i32 %491, %494
  %495 = select i1 %cmp71, i32 1888701394, i32 -321951272
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %496 = load i8*, i8** %pz, align 8
  %497 = load i8, i8* %496, align 1
  %conv74 = sext i8 %497 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv74)
  store i32 1642581654, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 %498, 1107396358
  %500 = add i32 %499, 1
  %501 = add i32 %500, 1107396358
  %inc77 = add nsw i32 %498, 1
  store i32 %501, i32* %i, align 4
  %502 = load i8*, i8** %pz, align 8
  %incdec.ptr78 = getelementptr inbounds i8, i8* %502, i32 1
  store i8* %incdec.ptr78, i8** %pz, align 8
  store i32 1264955620, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -480114969
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -480114969
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1081871465, i32 137769266
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1231913719, i32 137769266
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 542928974, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 2066960045, i32 -347112993
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %558 = load i32, i32* %max, align 4
  %cmp81 = icmp ne i32 %558, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -1571878296
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1571878296
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1531233068, i32 -347112993
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %586 = select i1 %cmp81.reload, i32 377689078, i32 1003603382
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i32 0, i32 0
  store i8* %arraydecay84, i8** %pz, align 8
  store i32 504991930, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %t, align 4
  %589 = sub i32 %588, -1095682601
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1095682601
  %sub86 = sub nsw i32 %588, 1
  %idxprom87 = sext i32 %591 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom87
  %592 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %587, %592
  %593 = select i1 %cmp89, i32 1062246711, i32 -585741498
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1517266937
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1517266937
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1182219677, i32 -1902954506
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = load i32, i32* %max, align 4
  %611 = sub i32 %610, -1908091188
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1908091188
  %sub92 = sub nsw i32 %610, 1
  %idxprom93 = sext i32 %613 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom93
  %614 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %609, %614
  store i1 %cmp95, i1* %cmp95.reg2mem
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -1967238367, i32 -1902954506
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %641 = select i1 %cmp95.reload, i32 507914930, i32 2050349666
  store i32 %641, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1392418392, i32 -1950901961
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = load i32, i32* %max, align 4
  %idxprom97 = sext i32 %657 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom97
  %658 = load i32, i32* %arrayidx98, align 4
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %sub99 = sub nsw i32 %658, 1
  %cmp100 = icmp slt i32 %656, %660
  store i1 %cmp100, i1* %cmp100.reg2mem
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 348940361, i32 -1950901961
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %687 = select i1 %cmp100.reload, i32 -269291582, i32 2050349666
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %688 = load i8*, i8** %pz, align 8
  %689 = load i8, i8* %688, align 1
  %conv103 = sext i8 %689 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv103)
  store i32 2050349666, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, -1974611557
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1974611557
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -616970514, i32 428370099
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, -391793973
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -391793973
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 1058046805, i32 428370099
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -431228449, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1181945545
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1181945545
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
  %746 = select i1 %744, i32 688304658, i32 -1713728779
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = add i32 %747, -1949782234
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -1949782234
  %inc107 = add nsw i32 %747, 1
  store i32 %750, i32* %i, align 4
  %751 = load i8*, i8** %pz, align 8
  %incdec.ptr108 = getelementptr inbounds i8, i8* %751, i32 1
  store i8* %incdec.ptr108, i8** %pz, align 8
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, -213491035
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -213491035
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 1727467333, i32 -1713728779
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 504991930, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, -1493152458
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -1493152458
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 1910810068, i32 2062656630
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = add i32 %806, 1501419763
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 1501419763
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -1413998861, i32 2062656630
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1003603382, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %821 = load i32, i32* %min, align 4
  %cmp112 = icmp eq i32 %821, 0
  %822 = select i1 %cmp112, i32 -69817458, i32 -1238890165
  store i32 %822, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay115 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i32 0, i32 0
  store i8* %arraydecay115, i8** %pz, align 8
  store i32 1012861525, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  %824 = load i32, i32* %arrayidx117, align 16
  %825 = add i32 %824, -785386030
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -785386030
  %sub118 = sub nsw i32 %824, 1
  %cmp119 = icmp slt i32 %823, %827
  %828 = select i1 %cmp119, i32 743859344, i32 -2113896829
  store i32 %828, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %829 = load i8*, i8** %pz, align 8
  %830 = load i8, i8* %829, align 1
  %conv122 = sext i8 %830 to i32
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv122)
  store i32 -570014036, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -319793143, i32 1244179200
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = sub i32 %857, -1472533395
  %859 = add i32 %858, 1
  %860 = add i32 %859, -1472533395
  %inc125 = add nsw i32 %857, 1
  store i32 %860, i32* %i, align 4
  %861 = load i8*, i8** %pz, align 8
  %incdec.ptr126 = getelementptr inbounds i8, i8* %861, i32 1
  store i8* %incdec.ptr126, i8** %pz, align 8
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = add i32 %862, 675177438
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 675177438
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 207090658, i32 1244179200
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1012861525, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = add i32 %889, 1925664240
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 1925664240
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 true, true
  %902 = and i1 %899, true
  %903 = and i1 %897, %901
  %904 = and i1 %900, true
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 true, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 313687574, i32 569550795
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = add i32 %916, -1755167324
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -1755167324
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 false, true
  %929 = and i1 %926, false
  %930 = and i1 %924, %928
  %931 = and i1 %927, false
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 false, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 1877151452, i32 569550795
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1238890165, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %943 = load i32, i32* %min, align 4
  %cmp129 = icmp ne i32 %943, 0
  %944 = select i1 %cmp129, i32 1724072925, i32 -1603341133
  store i32 %944, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay132 = getelementptr inbounds [10000 x i8], [10000 x i8]* %zfc, i32 0, i32 0
  store i8* %arraydecay132, i8** %pz, align 8
  store i32 332540030, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %945 = load i32, i32* %i, align 4
  %946 = load i32, i32* %t, align 4
  %947 = add i32 %946, 644936883
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 644936883
  %sub134 = sub nsw i32 %946, 1
  %idxprom135 = sext i32 %949 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom135
  %950 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp slt i32 %945, %950
  %951 = select i1 %cmp137, i32 -846913397, i32 69332587
  store i32 %951, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %953 = load i32, i32* %min, align 4
  %954 = add i32 %953, 1830580400
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 1830580400
  %sub140 = sub nsw i32 %953, 1
  %idxprom141 = sext i32 %956 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom141
  %957 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp sge i32 %952, %957
  %958 = select i1 %cmp143, i32 -710312094, i32 -1212615049
  store i32 %958, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %960 = load i32, i32* %min, align 4
  %idxprom146 = sext i32 %960 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom146
  %961 = load i32, i32* %arrayidx147, align 4
  %962 = sub i32 %961, 247337913
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 247337913
  %sub148 = sub nsw i32 %961, 1
  %cmp149 = icmp slt i32 %959, %964
  %965 = select i1 %cmp149, i32 -1349471062, i32 -1212615049
  store i32 %965, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %966 = load i8*, i8** %pz, align 8
  %967 = load i8, i8* %966, align 1
  %conv152 = sext i8 %967 to i32
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv152)
  store i32 -1212615049, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 1851976989, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 0, 1
  %971 = add i32 %968, %970
  %972 = sub i32 %968, 1
  %973 = mul i32 %968, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %969, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 -142557469, i32 723983636
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %982 = load i32, i32* %i, align 4
  %983 = sub i32 0, 1
  %984 = sub i32 %982, %983
  %inc156 = add nsw i32 %982, 1
  store i32 %984, i32* %i, align 4
  %985 = load i8*, i8** %pz, align 8
  %incdec.ptr157 = getelementptr inbounds i8, i8* %985, i32 1
  store i8* %incdec.ptr157, i8** %pz, align 8
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = add i32 %986, 83060999
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, 83060999
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 1455549234, i32 723983636
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 332540030, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 -1603341133, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1001 = load i8*, i8** %pz, align 8
  %1002 = load i8, i8* %1001, align 1
  %convalteredBB = sext i8 %1002 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -943391311, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1003 = load i8*, i8** %pz, align 8
  %1004 = load i8, i8* %1003, align 1
  %conv6alteredBB = sext i8 %1004 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 0
  store i32 -1994360149, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1434223352, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1005 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cd, i64 0, i64 %idxpromalteredBB
  %1006 = load i32, i32* %arrayidxalteredBB, align 4
  %1007 = sub i32 %1006, 1342417111
  %1008 = add i32 %1007, 1
  %1009 = add i32 %1008, 1342417111
  %incalteredBB = add nsw i32 %1006, 1
  store i32 %1009, i32* %arrayidxalteredBB, align 4
  %1010 = load i8*, i8** %pz, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %1010, i32 1
  store i8* %incdec.ptralteredBB, i8** %pz, align 8
  store i32 282920606, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1127332889, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %1012 = load i32, i32* %t, align 4
  %cmp15alteredBB = icmp slt i32 %1011, %1012
  store i32 652500117, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 696297671, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %1013 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cd, i64 0, i64 %idxprom33alteredBB
  %1014 = load i32, i32* %arrayidx34alteredBB, align 4
  %1015 = load i32, i32* %min, align 4
  %idxprom35alteredBB = sext i32 %1015 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cd, i64 0, i64 %idxprom35alteredBB
  %1016 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %1014, %1016
  store i32 143958936, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1486370445, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %j, align 4
  %1018 = load i32, i32* %i, align 4
  %cmp49alteredBB = icmp sle i32 %1017, %1018
  store i32 1644341655, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1081871465, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %max, align 4
  %cmp81alteredBB = icmp ne i32 %1019, 0
  store i32 2066960045, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %1021 = load i32, i32* %max, align 4
  %_ = shl i32 %1021, 1
  %_205 = shl i32 %1021, 1
  %_206 = shl i32 %1021, 1
  %1022 = sub i32 0, %1021
  %1023 = add i32 0, %1022
  %_207 = sub i32 0, %1021
  %1024 = sub i32 %1023, -10469852
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, -10469852
  %gen = add i32 %1023, 1
  %1027 = add i32 0, -1002513985
  %1028 = sub i32 %1027, %1021
  %1029 = sub i32 %1028, -1002513985
  %_208 = sub i32 0, %1021
  %1030 = sub i32 %1029, -457117001
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, -457117001
  %gen209 = add i32 %1029, 1
  %_210 = shl i32 %1021, 1
  %1033 = sub i32 0, 1
  %1034 = add i32 %1021, %1033
  %_211 = sub i32 %1021, 1
  %gen212 = mul i32 %1034, 1
  %1035 = sub i32 %1021, 941153839
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, 941153839
  %sub92alteredBB = sub nsw i32 %1021, 1
  %idxprom93alteredBB = sext i32 %1037 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom93alteredBB
  %1038 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp sge i32 %1020, %1038
  store i32 1182219677, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %i, align 4
  %1040 = load i32, i32* %max, align 4
  %idxprom97alteredBB = sext i32 %1040 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom97alteredBB
  %1041 = load i32, i32* %arrayidx98alteredBB, align 4
  %1042 = sub i32 0, %1041
  %1043 = add i32 0, %1042
  %_217 = sub i32 0, %1041
  %1044 = sub i32 %1043, -788827565
  %1045 = add i32 %1044, 1
  %1046 = add i32 %1045, -788827565
  %gen218 = add i32 %1043, 1
  %_219 = shl i32 %1041, 1
  %1047 = sub i32 %1041, 1924727048
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, 1924727048
  %_220 = sub i32 %1041, 1
  %gen221 = mul i32 %1049, 1
  %_222 = shl i32 %1041, 1
  %1050 = sub i32 0, 1
  %1051 = add i32 %1041, %1050
  %sub99alteredBB = sub nsw i32 %1041, 1
  %cmp100alteredBB = icmp slt i32 %1039, %1051
  store i32 1392418392, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -616970514, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %i, align 4
  %1053 = sub i32 0, %1052
  %1054 = add i32 0, %1053
  %_231 = sub i32 0, %1052
  %1055 = sub i32 %1054, 986676709
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, 986676709
  %gen232 = add i32 %1054, 1
  %1058 = sub i32 0, %1052
  %1059 = add i32 0, %1058
  %_233 = sub i32 0, %1052
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %gen234 = add i32 %1059, 1
  %1064 = sub i32 %1052, 1375261234
  %1065 = add i32 %1064, 1
  %1066 = add i32 %1065, 1375261234
  %inc107alteredBB = add nsw i32 %1052, 1
  store i32 %1066, i32* %i, align 4
  %1067 = load i8*, i8** %pz, align 8
  %incdec.ptr108alteredBB = getelementptr inbounds i8, i8* %1067, i32 1
  store i8* %incdec.ptr108alteredBB, i8** %pz, align 8
  store i32 688304658, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 1910810068, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %i, align 4
  %1069 = add i32 0, -1769067912
  %1070 = sub i32 %1069, %1068
  %1071 = sub i32 %1070, -1769067912
  %_243 = sub i32 0, %1068
  %1072 = sub i32 0, 1
  %1073 = sub i32 %1071, %1072
  %gen244 = add i32 %1071, 1
  %1074 = sub i32 0, 2096300934
  %1075 = sub i32 %1074, %1068
  %1076 = add i32 %1075, 2096300934
  %_245 = sub i32 0, %1068
  %1077 = sub i32 %1076, -252978738
  %1078 = add i32 %1077, 1
  %1079 = add i32 %1078, -252978738
  %gen246 = add i32 %1076, 1
  %_247 = shl i32 %1068, 1
  %_248 = shl i32 %1068, 1
  %1080 = sub i32 0, 1055701705
  %1081 = sub i32 %1080, %1068
  %1082 = add i32 %1081, 1055701705
  %_249 = sub i32 0, %1068
  %1083 = sub i32 %1082, -1016126128
  %1084 = add i32 %1083, 1
  %1085 = add i32 %1084, -1016126128
  %gen250 = add i32 %1082, 1
  %1086 = sub i32 0, 1
  %1087 = add i32 %1068, %1086
  %_251 = sub i32 %1068, 1
  %gen252 = mul i32 %1087, 1
  %1088 = sub i32 0, %1068
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %inc125alteredBB = add nsw i32 %1068, 1
  store i32 %1091, i32* %i, align 4
  %1092 = load i8*, i8** %pz, align 8
  %incdec.ptr126alteredBB = getelementptr inbounds i8, i8* %1092, i32 1
  store i8* %incdec.ptr126alteredBB, i8** %pz, align 8
  store i32 -319793143, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 313687574, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %i, align 4
  %_261 = shl i32 %1093, 1
  %1094 = sub i32 %1093, -1718279739
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, -1718279739
  %_262 = sub i32 %1093, 1
  %gen263 = mul i32 %1096, 1
  %_264 = shl i32 %1093, 1
  %1097 = sub i32 0, 1
  %1098 = sub i32 %1093, %1097
  %inc156alteredBB = add nsw i32 %1093, 1
  store i32 %1098, i32* %i, align 4
  %1099 = load i8*, i8** %pz, align 8
  %incdec.ptr157alteredBB = getelementptr inbounds i8, i8* %1099, i32 1
  store i8* %incdec.ptr157alteredBB, i8** %pz, align 8
  store i32 -142557469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB256alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %for.end158, %originalBBpart2266, %originalBB260, %for.inc155, %if.end154, %if.then151, %land.lhs.true145, %for.body139, %for.cond133, %if.then131, %if.end128, %originalBBpart2258, %originalBB256, %for.end127, %originalBBpart2254, %originalBB242, %for.inc124, %for.body121, %for.cond116, %if.then114, %if.end110, %originalBBpart2240, %originalBB238, %for.end109, %originalBBpart2236, %originalBB230, %for.inc106, %originalBBpart2228, %originalBB226, %if.end105, %if.then102, %originalBBpart2224, %originalBB216, %land.lhs.true, %originalBBpart2214, %originalBB204, %for.body91, %for.cond85, %if.then83, %originalBBpart2202, %originalBB200, %if.end80, %originalBBpart2198, %originalBB196, %for.end79, %for.inc76, %for.body73, %for.cond69, %if.then67, %for.end64, %for.inc62, %for.end61, %for.inc59, %for.body51, %originalBBpart2194, %originalBB192, %for.cond48, %originalBBpart2190, %originalBB188, %for.body47, %for.cond44, %for.end43, %for.inc41, %if.end40, %if.then39, %originalBBpart2186, %originalBB184, %for.body32, %for.cond29, %originalBBpart2182, %originalBB180, %for.end28, %for.inc26, %if.end25, %if.then24, %for.body17, %originalBBpart2178, %originalBB176, %for.cond14, %for.end, %for.inc, %originalBBpart2174, %originalBB172, %if.end, %if.then, %while.end, %originalBBpart2170, %originalBB168, %while.body, %originalBBpart2166, %originalBB164, %land.end, %originalBBpart2162, %originalBB160, %land.rhs, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
