; ModuleID = 'source-C-CXX/23/434.c'
source_filename = "source-C-CXX/23/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %s = alloca [500 x i8], align 16
  %a = alloca [50 x [20 x i8]], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 115913734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 115913734, label %for.cond
    i32 232795041, label %for.body
    i32 878163655, label %for.cond4
    i32 -500323367, label %for.body7
    i32 -577320353, label %for.inc
    i32 -1682299876, label %originalBB
    i32 -717458226, label %originalBBpart2
    i32 -45494417, label %for.end
    i32 -68502947, label %for.inc10
    i32 1505019313, label %for.end12
    i32 1356137431, label %originalBB119
    i32 -1844028561, label %originalBBpart2121
    i32 759429644, label %for.cond13
    i32 5561148, label %for.body16
    i32 1475842270, label %if.then
    i32 -682630296, label %if.else
    i32 -804438073, label %if.end
    i32 847787031, label %for.inc30
    i32 240531654, label %originalBB123
    i32 -150887583, label %originalBBpart2132
    i32 -945723141, label %for.end32
    i32 -1627264375, label %for.cond37
    i32 219056904, label %for.body40
    i32 637171290, label %originalBB134
    i32 -302093394, label %originalBBpart2136
    i32 498418258, label %if.then48
    i32 503861789, label %originalBB138
    i32 -1148557404, label %originalBBpart2140
    i32 513243095, label %if.else54
    i32 1520889222, label %if.then62
    i32 1105147604, label %if.end68
    i32 -1044277966, label %if.end69
    i32 232573376, label %for.inc70
    i32 931200826, label %for.end72
    i32 1666994752, label %for.cond73
    i32 -37725223, label %originalBB142
    i32 -917912662, label %originalBBpart2144
    i32 -1591452997, label %for.body76
    i32 -957217411, label %if.then84
    i32 84402992, label %if.end89
    i32 -246729913, label %for.inc90
    i32 147546544, label %originalBB146
    i32 829020388, label %originalBBpart2159
    i32 -941794356, label %for.end92
    i32 793302545, label %originalBB161
    i32 -1754551867, label %originalBBpart2163
    i32 -1334980958, label %for.cond93
    i32 2137149819, label %originalBB165
    i32 927512694, label %originalBBpart2167
    i32 173435755, label %for.body96
    i32 744002611, label %originalBB169
    i32 -1567758556, label %originalBBpart2171
    i32 1063049293, label %if.then104
    i32 596201648, label %originalBB173
    i32 -865818465, label %originalBBpart2175
    i32 -1247557128, label %if.end109
    i32 -1514212767, label %for.inc110
    i32 1882282792, label %for.end112
    i32 939998441, label %originalBB177
    i32 -294569448, label %originalBBpart2179
    i32 -624020496, label %originalBBalteredBB
    i32 1602375524, label %originalBB119alteredBB
    i32 -684489607, label %originalBB123alteredBB
    i32 -1567949758, label %originalBB134alteredBB
    i32 -1444896570, label %originalBB138alteredBB
    i32 1434876192, label %originalBB142alteredBB
    i32 -1920333150, label %originalBB146alteredBB
    i32 187224018, label %originalBB161alteredBB
    i32 1416314605, label %originalBB165alteredBB
    i32 -1178765566, label %originalBB169alteredBB
    i32 602484868, label %originalBB173alteredBB
    i32 -351228252, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 50
  %1 = select i1 %cmp, i32 232795041, i32 1505019313
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 878163655, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %2, 20
  %3 = select i1 %cmp5, i32 -500323367, i32 -45494417
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  store i32 -577320353, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1682299876, i32 -624020496
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %21 = add i32 %20, 1456633388
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1456633388
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %k, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1189494520
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1189494520
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -717458226, i32 -624020496
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 878163655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -68502947, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc11 = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 115913734, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -776396350
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -776396350
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1356137431, i32 1602375524
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -995460678
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -995460678
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1844028561, i32 1602375524
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 759429644, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %len, align 4
  %cmp14 = icmp slt i32 %108, %109
  %110 = select i1 %cmp14, i32 5561148, i32 -945723141
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %111 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom17
  %112 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %112 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  %113 = select i1 %cmp20, i32 1475842270, i32 -682630296
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %114 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom22
  %115 = load i8, i8* %arrayidx23, align 1
  %116 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %116 to i64
  %arrayidx25 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom24
  %117 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %117 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 %115, i8* %arrayidx27, align 1
  %118 = load i32, i32* %k, align 4
  %119 = add i32 %118, 8942484
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 8942484
  %inc28 = add nsw i32 %118, 1
  store i32 %121, i32* %k, align 4
  store i32 -804438073, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc29 = add nsw i32 %122, 1
  store i32 %126, i32* %j, align 4
  store i32 -804438073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 847787031, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1053909804
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1053909804
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 240531654, i32 -684489607
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc31 = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 227102846
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 227102846
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -150887583, i32 -684489607
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 759429644, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #3
  %conv36 = trunc i64 %call35 to i32
  store i32 %conv36, i32* %max, align 4
  %172 = load i32, i32* %max, align 4
  store i32 %172, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -1627264375, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %j, align 4
  %cmp38 = icmp sle i32 %173, %174
  %175 = select i1 %cmp38, i32 219056904, i32 931200826
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 637171290, i32 -1567949758
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %190 = load i32, i32* %max, align 4
  %conv41 = sext i32 %190 to i64
  %191 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %191 to i64
  %arrayidx43 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #3
  %cmp46 = icmp ult i64 %conv41, %call45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -302093394, i32 -1567949758
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %218 = select i1 %cmp46.reload, i32 498418258, i32 513243095
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 503861789, i32 -1444896570
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %245 to i64
  %arrayidx50 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #3
  %conv53 = trunc i64 %call52 to i32
  store i32 %conv53, i32* %max, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1139665855
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1139665855
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1148557404, i32 -1444896570
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1044277966, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %261 = load i32, i32* %min, align 4
  %conv55 = sext i32 %261 to i64
  %262 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %262 to i64
  %arrayidx57 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #3
  %cmp60 = icmp ugt i64 %conv55, %call59
  %263 = select i1 %cmp60, i32 1520889222, i32 1105147604
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %264 to i64
  %arrayidx64 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #3
  %conv67 = trunc i64 %call66 to i32
  store i32 %conv67, i32* %min, align 4
  store i32 1105147604, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1044277966, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 232573376, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, 797424308
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 797424308
  %inc71 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 -1627264375, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1666994752, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
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
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -37725223, i32 1434876192
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %j, align 4
  %cmp74 = icmp sle i32 %295, %296
  store i1 %cmp74, i1* %cmp74.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -917912662, i32 1434876192
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %323 = select i1 %cmp74.reload, i32 -1591452997, i32 -941794356
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %324 to i64
  %arrayidx78 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i64 @strlen(i8* %arraydecay79) #3
  %325 = load i32, i32* %max, align 4
  %conv81 = sext i32 %325 to i64
  %cmp82 = icmp eq i64 %call80, %conv81
  %326 = select i1 %cmp82, i32 -957217411, i32 84402992
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %327 to i64
  %arrayidx86 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i32 @puts(i8* %arraydecay87)
  store i32 -941794356, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -246729913, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 147546544, i32 -1920333150
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 %354, 108970663
  %356 = add i32 %355, 1
  %357 = add i32 %356, 108970663
  %inc91 = add nsw i32 %354, 1
  store i32 %357, i32* %i, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 829020388, i32 -1920333150
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1666994752, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1848273519
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1848273519
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 793302545, i32 187224018
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1294049687
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1294049687
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1754551867, i32 187224018
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1334980958, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 2137149819, i32 1416314605
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %j, align 4
  %cmp94 = icmp sle i32 %440, %441
  store i1 %cmp94, i1* %cmp94.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 2107094785
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 2107094785
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 927512694, i32 1416314605
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %457 = select i1 %cmp94.reload, i32 173435755, i32 1882282792
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1684001960
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1684001960
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 744002611, i32 -1178765566
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %485 to i64
  %arrayidx98 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i64 @strlen(i8* %arraydecay99) #3
  %486 = load i32, i32* %min, align 4
  %conv101 = sext i32 %486 to i64
  %cmp102 = icmp eq i64 %call100, %conv101
  store i1 %cmp102, i1* %cmp102.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 52878738
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 52878738
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1567758556, i32 -1178765566
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %514 = select i1 %cmp102.reload, i32 1063049293, i32 -1247557128
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 596201648, i32 602484868
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %541 to i64
  %arrayidx106 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom105
  %arraydecay107 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx106, i32 0, i32 0
  %call108 = call i32 @puts(i8* %arraydecay107)
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -865818465, i32 602484868
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1882282792, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1514212767, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc111 = add nsw i32 %556, 1
  store i32 %560, i32* %i, align 4
  store i32 -1334980958, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 939998441, i32 -351228252
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -294569448, i32 -351228252
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %601 = load i32, i32* %k, align 4
  %602 = sub i32 0, %601
  %603 = add i32 0, %602
  %_ = sub i32 0, %601
  %604 = add i32 %603, -503691031
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -503691031
  %gen = add i32 %603, 1
  %607 = add i32 0, -1785536037
  %608 = sub i32 %607, %601
  %609 = sub i32 %608, -1785536037
  %_113 = sub i32 0, %601
  %610 = add i32 %609, 1910159972
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1910159972
  %gen114 = add i32 %609, 1
  %_115 = shl i32 %601, 1
  %_116 = shl i32 %601, 1
  %613 = sub i32 0, 1
  %614 = add i32 %601, %613
  %_117 = sub i32 %601, 1
  %gen118 = mul i32 %614, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %601, %615
  %incalteredBB = add nsw i32 %601, 1
  store i32 %616, i32* %k, align 4
  store i32 -1682299876, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1356137431, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = add i32 0, 651057291
  %619 = sub i32 %618, %617
  %620 = sub i32 %619, 651057291
  %_124 = sub i32 0, %617
  %621 = sub i32 %620, -1382184689
  %622 = add i32 %621, 1
  %623 = add i32 %622, -1382184689
  %gen125 = add i32 %620, 1
  %_126 = shl i32 %617, 1
  %624 = sub i32 0, 1
  %625 = add i32 %617, %624
  %_127 = sub i32 %617, 1
  %gen128 = mul i32 %625, 1
  %626 = sub i32 0, 304701871
  %627 = sub i32 %626, %617
  %628 = add i32 %627, 304701871
  %_129 = sub i32 0, %617
  %629 = sub i32 %628, 276550951
  %630 = add i32 %629, 1
  %631 = add i32 %630, 276550951
  %gen130 = add i32 %628, 1
  %632 = sub i32 %617, -340991655
  %633 = add i32 %632, 1
  %634 = add i32 %633, -340991655
  %inc31alteredBB = add nsw i32 %617, 1
  store i32 %634, i32* %i, align 4
  store i32 240531654, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %max, align 4
  %conv41alteredBB = sext i32 %635 to i64
  %636 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %636 to i64
  %arrayidx43alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %call45alteredBB = call i64 @strlen(i8* %arraydecay44alteredBB) #3
  %cmp46alteredBB = icmp ult i64 %conv41alteredBB, %call45alteredBB
  store i32 637171290, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %637 to i64
  %arrayidx50alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %call52alteredBB = call i64 @strlen(i8* %arraydecay51alteredBB) #3
  %conv53alteredBB = trunc i64 %call52alteredBB to i32
  store i32 %conv53alteredBB, i32* %max, align 4
  store i32 503861789, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = load i32, i32* %j, align 4
  %cmp74alteredBB = icmp sle i32 %638, %639
  store i32 -37725223, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = add i32 %640, 1208900393
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1208900393
  %_147 = sub i32 %640, 1
  %gen148 = mul i32 %643, 1
  %_149 = shl i32 %640, 1
  %644 = sub i32 0, 1
  %645 = add i32 %640, %644
  %_150 = sub i32 %640, 1
  %gen151 = mul i32 %645, 1
  %646 = sub i32 0, %640
  %647 = add i32 0, %646
  %_152 = sub i32 0, %640
  %648 = sub i32 %647, -606260707
  %649 = add i32 %648, 1
  %650 = add i32 %649, -606260707
  %gen153 = add i32 %647, 1
  %651 = sub i32 %640, -1767303718
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1767303718
  %_154 = sub i32 %640, 1
  %gen155 = mul i32 %653, 1
  %654 = sub i32 0, 1
  %655 = add i32 %640, %654
  %_156 = sub i32 %640, 1
  %gen157 = mul i32 %655, 1
  %656 = sub i32 %640, 1389808574
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1389808574
  %inc91alteredBB = add nsw i32 %640, 1
  store i32 %658, i32* %i, align 4
  store i32 147546544, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 793302545, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = load i32, i32* %j, align 4
  %cmp94alteredBB = icmp sle i32 %659, %660
  store i32 2137149819, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %661 to i64
  %arrayidx98alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom97alteredBB
  %arraydecay99alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx98alteredBB, i32 0, i32 0
  %call100alteredBB = call i64 @strlen(i8* %arraydecay99alteredBB) #3
  %662 = load i32, i32* %min, align 4
  %conv101alteredBB = sext i32 %662 to i64
  %cmp102alteredBB = icmp eq i64 %call100alteredBB, %conv101alteredBB
  store i32 744002611, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %663 to i64
  %arrayidx106alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom105alteredBB
  %arraydecay107alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx106alteredBB, i32 0, i32 0
  %call108alteredBB = call i32 @puts(i8* %arraydecay107alteredBB)
  store i32 596201648, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 939998441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB177, %for.end112, %for.inc110, %if.end109, %originalBBpart2175, %originalBB173, %if.then104, %originalBBpart2171, %originalBB169, %for.body96, %originalBBpart2167, %originalBB165, %for.cond93, %originalBBpart2163, %originalBB161, %for.end92, %originalBBpart2159, %originalBB146, %for.inc90, %if.end89, %if.then84, %for.body76, %originalBBpart2144, %originalBB142, %for.cond73, %for.end72, %for.inc70, %if.end69, %if.end68, %if.then62, %if.else54, %originalBBpart2140, %originalBB138, %if.then48, %originalBBpart2136, %originalBB134, %for.body40, %for.cond37, %for.end32, %originalBBpart2132, %originalBB123, %for.inc30, %if.end, %if.else, %if.then, %for.body16, %for.cond13, %originalBBpart2121, %originalBB119, %for.end12, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
