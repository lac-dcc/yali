; ModuleID = 'source-C-CXX/102/168.c'
source_filename = "source-C-CXX/102/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp87.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [1001 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -558339639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -558339639, label %for.cond
    i32 -1429321294, label %for.body
    i32 -1050069972, label %land.lhs.true
    i32 1491383481, label %if.then
    i32 -140441871, label %if.else
    i32 469496624, label %originalBB
    i32 -1597143205, label %originalBBpart2
    i32 -95129126, label %if.end
    i32 -1623485619, label %for.inc
    i32 -1973923787, label %originalBB100
    i32 -368193105, label %originalBBpart2114
    i32 -2028882121, label %for.end
    i32 940940667, label %originalBB116
    i32 1520958693, label %originalBBpart2118
    i32 1515635801, label %if.then28
    i32 1413942838, label %if.end32
    i32 -311214313, label %for.cond33
    i32 -1320710186, label %originalBB120
    i32 311216292, label %originalBBpart2122
    i32 356754397, label %for.body39
    i32 166209583, label %originalBB124
    i32 1959435945, label %originalBBpart2135
    i32 457722765, label %if.then49
    i32 547904381, label %originalBB137
    i32 -594548301, label %originalBBpart2154
    i32 1099220453, label %lor.lhs.false
    i32 296494062, label %if.then66
    i32 238373398, label %if.end71
    i32 -1608517267, label %if.else72
    i32 1070687188, label %originalBB156
    i32 1152831880, label %originalBBpart2172
    i32 -617208344, label %lor.lhs.false82
    i32 -712718444, label %originalBB174
    i32 271015356, label %originalBBpart2186
    i32 -2094501042, label %if.then89
    i32 804792015, label %originalBB188
    i32 1173847562, label %originalBBpart2190
    i32 -1621877868, label %if.else94
    i32 1693759638, label %originalBB192
    i32 -839531965, label %originalBBpart2194
    i32 -651197774, label %if.end95
    i32 402400036, label %if.end96
    i32 1766703867, label %for.inc97
    i32 -416884248, label %for.end99
    i32 249598791, label %originalBB196
    i32 -1760762746, label %originalBBpart2198
    i32 352575737, label %originalBBalteredBB
    i32 2034917519, label %originalBB100alteredBB
    i32 313788156, label %originalBB116alteredBB
    i32 -942215662, label %originalBB120alteredBB
    i32 -1027316246, label %originalBB124alteredBB
    i32 -261699210, label %originalBB137alteredBB
    i32 614657665, label %originalBB156alteredBB
    i32 -1316854685, label %originalBB174alteredBB
    i32 1528875855, label %originalBB188alteredBB
    i32 466269468, label %originalBB192alteredBB
    i32 736569477, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1429321294, i32 -2028882121
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %5 = select i1 %cmp5, i32 -1050069972, i32 -140441871
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %8 = select i1 %cmp10, i32 1491383481, i32 -140441871
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %11 = sub i32 %conv14, -878109962
  %12 = add i32 %11, 65
  %13 = add i32 %12, -878109962
  %add = add nsw i32 %conv14, 65
  %14 = sub i32 0, 97
  %15 = add i32 %13, %14
  %sub = sub nsw i32 %13, 97
  %conv15 = trunc i32 %15 to i8
  %16 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -95129126, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 618012697
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 618012697
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 469496624, i32 352575737
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %44 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom18
  %45 = load i8, i8* %arrayidx19, align 1
  %46 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %46 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom20
  store i8 %45, i8* %arrayidx21, align 1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1597143205, i32 352575737
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -95129126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1623485619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 951018557
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 951018557
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1973923787, i32 2034917519
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -368193105, i32 2034917519
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -558339639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1560767689
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1560767689
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 940940667, i32 313788156
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 1
  %122 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %122 to i32
  %arrayidx24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 0
  %123 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %123 to i32
  %cmp26 = icmp ne i32 %conv23, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1337761912
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1337761912
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1520958693, i32 313788156
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %139 = select i1 %cmp26.reload, i32 1515635801, i32 1413942838
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 0
  %140 = load i8, i8* %arrayidx29, align 16
  %conv30 = sext i8 %140 to i32
  %141 = load i32, i32* %n, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv30, i32 %141)
  store i32 1413942838, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -311214313, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1320710186, i32 -942215662
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %156 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom34
  %157 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %157 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1763612322
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1763612322
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 311216292, i32 -942215662
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %173 = select i1 %cmp37.reload, i32 356754397, i32 -416884248
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -248885347
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -248885347
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 166209583, i32 -1027316246
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %189 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom40
  %190 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %190 to i32
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, 1288214762
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1288214762
  %sub43 = sub nsw i32 %191, 1
  %idxprom44 = sext i32 %194 to i64
  %arrayidx45 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom44
  %195 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %195 to i32
  %cmp47 = icmp eq i32 %conv42, %conv46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 602117162
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 602117162
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
  %222 = select i1 %220, i32 1959435945, i32 -1027316246
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %223 = select i1 %cmp47.reload, i32 457722765, i32 -1608517267
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -991239938
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -991239938
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
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
  %250 = select i1 %248, i32 547904381, i32 -261699210
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %252 = add i32 %251, -1185364595
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1185364595
  %add50 = add nsw i32 %251, 1
  store i32 %254, i32* %n, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %255 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom51
  %256 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %256 to i32
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, 1235795380
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1235795380
  %add54 = add nsw i32 %257, 1
  %idxprom55 = sext i32 %260 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom55
  %261 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %261 to i32
  %cmp58 = icmp ne i32 %conv53, %conv57
  store i1 %cmp58, i1* %cmp58.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -594548301, i32 -261699210
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %288 = select i1 %cmp58.reload, i32 296494062, i32 1099220453
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add60 = add nsw i32 %289, 1
  %idxprom61 = sext i32 %293 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom61
  %294 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %294 to i32
  %cmp64 = icmp eq i32 %conv63, 0
  %295 = select i1 %cmp64, i32 296494062, i32 238373398
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %296 to i64
  %arrayidx68 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom67
  %297 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %297 to i32
  %298 = load i32, i32* %n, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv69, i32 %298)
  store i32 1, i32* %n, align 4
  store i32 238373398, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 402400036, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 280838554
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 280838554
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1070687188, i32 614657665
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %314 to i64
  %arrayidx74 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom73
  %315 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %315 to i32
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %316, 1486396282
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1486396282
  %add76 = add nsw i32 %316, 1
  %idxprom77 = sext i32 %319 to i64
  %arrayidx78 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom77
  %320 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %320 to i32
  %cmp80 = icmp ne i32 %conv75, %conv79
  store i1 %cmp80, i1* %cmp80.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 453538889
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 453538889
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1152831880, i32 614657665
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %348 = select i1 %cmp80.reload, i32 -2094501042, i32 -617208344
  store i32 %348, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -712718444, i32 -1316854685
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, -295871241
  %365 = add i32 %364, 1
  %366 = add i32 %365, -295871241
  %add83 = add nsw i32 %363, 1
  %idxprom84 = sext i32 %366 to i64
  %arrayidx85 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom84
  %367 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %367 to i32
  %cmp87 = icmp eq i32 %conv86, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 271015356, i32 -1316854685
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %394 = select i1 %cmp87.reload, i32 -2094501042, i32 -1621877868
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 804792015, i32 1528875855
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %409 to i64
  %arrayidx91 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom90
  %410 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %410 to i32
  %411 = load i32, i32* %n, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv92, i32 %411)
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1939561038
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1939561038
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1173847562, i32 1528875855
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -651197774, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 687856469
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 687856469
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1693759638, i32 466269468
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 501811263
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 501811263
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -839531965, i32 466269468
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1766703867, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 402400036, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1766703867, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 %481, 1586852341
  %483 = add i32 %482, 1
  %484 = add i32 %483, 1586852341
  %inc98 = add nsw i32 %481, 1
  store i32 %484, i32* %i, align 4
  store i32 -311214313, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1071952489
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1071952489
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 249598791, i32 736569477
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %512 = load i32, i32* %retval, align 4
  store i32 %512, i32* %.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1809654328
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1809654328
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1760762746, i32 736569477
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %540 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom18alteredBB
  %541 = load i8, i8* %arrayidx19alteredBB, align 1
  %542 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %542 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  store i8 %541, i8* %arrayidx21alteredBB, align 1
  store i32 469496624, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, 469799422
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 469799422
  %_ = sub i32 0, %543
  %547 = add i32 %546, -1252672524
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1252672524
  %gen = add i32 %546, 1
  %_101 = shl i32 %543, 1
  %_102 = shl i32 %543, 1
  %550 = sub i32 %543, -1194728988
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1194728988
  %_103 = sub i32 %543, 1
  %gen104 = mul i32 %552, 1
  %553 = add i32 0, -700222468
  %554 = sub i32 %553, %543
  %555 = sub i32 %554, -700222468
  %_105 = sub i32 0, %543
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen106 = add i32 %555, 1
  %_107 = shl i32 %543, 1
  %_108 = shl i32 %543, 1
  %558 = add i32 %543, 544988725
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 544988725
  %_109 = sub i32 %543, 1
  %gen110 = mul i32 %560, 1
  %561 = add i32 %543, 1689477615
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1689477615
  %_111 = sub i32 %543, 1
  %gen112 = mul i32 %563, 1
  %564 = sub i32 0, %543
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %incalteredBB = add nsw i32 %543, 1
  store i32 %567, i32* %i, align 4
  store i32 -1973923787, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 1
  %568 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %568 to i32
  %arrayidx24alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 0
  %569 = load i8, i8* %arrayidx24alteredBB, align 16
  %conv25alteredBB = sext i8 %569 to i32
  %cmp26alteredBB = icmp ne i32 %conv23alteredBB, %conv25alteredBB
  store i32 940940667, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %570 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom34alteredBB
  %571 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %571 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 0
  store i32 -1320710186, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %572 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom40alteredBB
  %573 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %573 to i32
  %574 = load i32, i32* %i, align 4
  %_125 = shl i32 %574, 1
  %575 = add i32 0, 330594934
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, 330594934
  %_126 = sub i32 0, %574
  %578 = add i32 %577, -550480032
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -550480032
  %gen127 = add i32 %577, 1
  %581 = sub i32 0, -1081736422
  %582 = sub i32 %581, %574
  %583 = add i32 %582, -1081736422
  %_128 = sub i32 0, %574
  %584 = add i32 %583, 1013721016
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1013721016
  %gen129 = add i32 %583, 1
  %_130 = shl i32 %574, 1
  %587 = add i32 0, -1464686467
  %588 = sub i32 %587, %574
  %589 = sub i32 %588, -1464686467
  %_131 = sub i32 0, %574
  %590 = sub i32 %589, 1206235930
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1206235930
  %gen132 = add i32 %589, 1
  %_133 = shl i32 %574, 1
  %593 = add i32 %574, -896700803
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -896700803
  %sub43alteredBB = sub nsw i32 %574, 1
  %idxprom44alteredBB = sext i32 %595 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  %596 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %596 to i32
  %cmp47alteredBB = icmp eq i32 %conv42alteredBB, %conv46alteredBB
  store i32 166209583, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %n, align 4
  %598 = sub i32 0, 466282368
  %599 = sub i32 %598, %597
  %600 = add i32 %599, 466282368
  %_138 = sub i32 0, %597
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen139 = add i32 %600, 1
  %603 = add i32 0, -1904743612
  %604 = sub i32 %603, %597
  %605 = sub i32 %604, -1904743612
  %_140 = sub i32 0, %597
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen141 = add i32 %605, 1
  %608 = add i32 0, 527492874
  %609 = sub i32 %608, %597
  %610 = sub i32 %609, 527492874
  %_142 = sub i32 0, %597
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen143 = add i32 %610, 1
  %613 = sub i32 0, 1
  %614 = add i32 %597, %613
  %_144 = sub i32 %597, 1
  %gen145 = mul i32 %614, 1
  %_146 = shl i32 %597, 1
  %615 = sub i32 0, %597
  %616 = add i32 0, %615
  %_147 = sub i32 0, %597
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen148 = add i32 %616, 1
  %621 = sub i32 %597, 991712664
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 991712664
  %_149 = sub i32 %597, 1
  %gen150 = mul i32 %623, 1
  %624 = sub i32 %597, 799088484
  %625 = add i32 %624, 1
  %626 = add i32 %625, 799088484
  %add50alteredBB = add nsw i32 %597, 1
  store i32 %626, i32* %n, align 4
  %627 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %627 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  %628 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %628 to i32
  %629 = load i32, i32* %i, align 4
  %630 = sub i32 %629, -318912472
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -318912472
  %_151 = sub i32 %629, 1
  %gen152 = mul i32 %632, 1
  %633 = sub i32 0, %629
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %add54alteredBB = add nsw i32 %629, 1
  %idxprom55alteredBB = sext i32 %636 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom55alteredBB
  %637 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %637 to i32
  %cmp58alteredBB = icmp ne i32 %conv53alteredBB, %conv57alteredBB
  store i32 547904381, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %638 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom73alteredBB
  %639 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %639 to i32
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %_157 = sub i32 %640, 1
  %gen158 = mul i32 %642, 1
  %643 = add i32 0, 45298402
  %644 = sub i32 %643, %640
  %645 = sub i32 %644, 45298402
  %_159 = sub i32 0, %640
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen160 = add i32 %645, 1
  %_161 = shl i32 %640, 1
  %648 = sub i32 0, -1486504707
  %649 = sub i32 %648, %640
  %650 = add i32 %649, -1486504707
  %_162 = sub i32 0, %640
  %651 = add i32 %650, -705390015
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -705390015
  %gen163 = add i32 %650, 1
  %654 = add i32 %640, 905414646
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 905414646
  %_164 = sub i32 %640, 1
  %gen165 = mul i32 %656, 1
  %657 = add i32 0, -1457819926
  %658 = sub i32 %657, %640
  %659 = sub i32 %658, -1457819926
  %_166 = sub i32 0, %640
  %660 = sub i32 %659, -760413534
  %661 = add i32 %660, 1
  %662 = add i32 %661, -760413534
  %gen167 = add i32 %659, 1
  %663 = sub i32 %640, -695572479
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -695572479
  %_168 = sub i32 %640, 1
  %gen169 = mul i32 %665, 1
  %_170 = shl i32 %640, 1
  %666 = sub i32 0, 1
  %667 = sub i32 %640, %666
  %add76alteredBB = add nsw i32 %640, 1
  %idxprom77alteredBB = sext i32 %667 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom77alteredBB
  %668 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %668 to i32
  %cmp80alteredBB = icmp ne i32 %conv75alteredBB, %conv79alteredBB
  store i32 1070687188, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = sub i32 %669, 1699593243
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1699593243
  %_175 = sub i32 %669, 1
  %gen176 = mul i32 %672, 1
  %673 = sub i32 0, 1
  %674 = add i32 %669, %673
  %_177 = sub i32 %669, 1
  %gen178 = mul i32 %674, 1
  %675 = sub i32 0, 1
  %676 = add i32 %669, %675
  %_179 = sub i32 %669, 1
  %gen180 = mul i32 %676, 1
  %677 = sub i32 %669, -1464758414
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1464758414
  %_181 = sub i32 %669, 1
  %gen182 = mul i32 %679, 1
  %680 = sub i32 0, %669
  %681 = add i32 0, %680
  %_183 = sub i32 0, %669
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen184 = add i32 %681, 1
  %686 = sub i32 %669, 1359665337
  %687 = add i32 %686, 1
  %688 = add i32 %687, 1359665337
  %add83alteredBB = add nsw i32 %669, 1
  %idxprom84alteredBB = sext i32 %688 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom84alteredBB
  %689 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %689 to i32
  %cmp87alteredBB = icmp eq i32 %conv86alteredBB, 0
  store i32 -712718444, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %690 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom90alteredBB
  %691 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %691 to i32
  %692 = load i32, i32* %n, align 4
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv92alteredBB, i32 %692)
  store i32 804792015, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1693759638, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %retval, align 4
  store i32 249598791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB156alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB196, %for.end99, %for.inc97, %if.end96, %if.end95, %originalBBpart2194, %originalBB192, %if.else94, %originalBBpart2190, %originalBB188, %if.then89, %originalBBpart2186, %originalBB174, %lor.lhs.false82, %originalBBpart2172, %originalBB156, %if.else72, %if.end71, %if.then66, %lor.lhs.false, %originalBBpart2154, %originalBB137, %if.then49, %originalBBpart2135, %originalBB124, %for.body39, %originalBBpart2122, %originalBB120, %for.cond33, %if.end32, %if.then28, %originalBBpart2118, %originalBB116, %for.end, %originalBBpart2114, %originalBB100, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
