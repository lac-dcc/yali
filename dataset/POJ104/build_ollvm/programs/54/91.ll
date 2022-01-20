; ModuleID = 'source-C-CXX/54/91.c'
source_filename = "source-C-CXX/54/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca [255 x i32], align 16
  %c = alloca [255 x i8], align 16
  %num = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i64 0, i64* %num, align 8
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 594392039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 594392039, label %for.cond
    i32 606154903, label %for.body
    i32 76164902, label %land.lhs.true
    i32 2021854676, label %if.then
    i32 -352601642, label %if.else
    i32 -320091445, label %land.lhs.true22
    i32 1664134399, label %if.then28
    i32 863733469, label %originalBB
    i32 -111641530, label %originalBBpart2
    i32 775751829, label %if.else35
    i32 -1527729377, label %originalBB150
    i32 -124070054, label %originalBBpart2160
    i32 -1732002197, label %if.end
    i32 -1500705314, label %originalBB162
    i32 -244062579, label %originalBBpart2164
    i32 -1118318723, label %if.end43
    i32 616208628, label %originalBB166
    i32 -1097182362, label %originalBBpart2168
    i32 -699484614, label %for.inc
    i32 -149509491, label %for.end
    i32 -1917290673, label %for.cond44
    i32 2099728956, label %originalBB170
    i32 -704081369, label %originalBBpart2172
    i32 -1768435455, label %for.body47
    i32 -1323085489, label %originalBB174
    i32 1151028597, label %originalBBpart2205
    i32 -1191536394, label %for.inc58
    i32 -579029285, label %originalBB207
    i32 1329043470, label %originalBBpart2220
    i32 -339158306, label %for.end60
    i32 -1024173067, label %if.then63
    i32 -1130274277, label %if.else65
    i32 214490307, label %while.cond
    i32 1763342537, label %while.body
    i32 -532077430, label %land.lhs.true76
    i32 -1927533409, label %if.then81
    i32 2141210656, label %if.else88
    i32 451348189, label %land.lhs.true93
    i32 -1709928648, label %originalBB222
    i32 1050268895, label %originalBBpart2224
    i32 -1204461030, label %if.then98
    i32 -1261859529, label %originalBB226
    i32 344279314, label %originalBBpart2246
    i32 -1800984242, label %if.end106
    i32 1892556692, label %if.end107
    i32 191075528, label %while.end
    i32 1383577496, label %while.cond111
    i32 943086263, label %originalBB248
    i32 -755539221, label %originalBBpart2250
    i32 1578322054, label %while.body114
    i32 -205836296, label %while.end120
    i32 -1319545314, label %if.end125
    i32 -627006960, label %originalBB252
    i32 684291905, label %originalBBpart2254
    i32 -853449213, label %originalBBalteredBB
    i32 2082993443, label %originalBB150alteredBB
    i32 1045543937, label %originalBB162alteredBB
    i32 -1186595904, label %originalBB166alteredBB
    i32 1662096014, label %originalBB170alteredBB
    i32 -1447176070, label %originalBB174alteredBB
    i32 -1995185282, label %originalBB207alteredBB
    i32 -73563904, label %originalBB222alteredBB
    i32 -530641868, label %originalBB226alteredBB
    i32 -1439717720, label %originalBB248alteredBB
    i32 1262575427, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 606154903, i32 -149509491
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %5 = select i1 %cmp5, i32 76164902, i32 -352601642
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %8 = select i1 %cmp10, i32 2021854676, i32 -352601642
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %10 to i32
  %11 = sub i32 0, 48
  %12 = add i32 %conv14, %11
  %sub = sub nsw i32 %conv14, 48
  %13 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %13 to i64
  %arrayidx16 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom15
  store i32 %12, i32* %arrayidx16, align 4
  store i32 -1118318723, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom17
  %15 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %15 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %16 = select i1 %cmp20, i32 -320091445, i32 775751829
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %17 to i64
  %arrayidx24 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom23
  %18 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %18 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %19 = select i1 %cmp26, i32 1664134399, i32 775751829
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 863733469, i32 -853449213
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %34 to i64
  %arrayidx30 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom29
  %35 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %35 to i32
  %36 = add i32 %conv31, 112565177
  %37 = sub i32 %36, 97
  %38 = sub i32 %37, 112565177
  %sub32 = sub nsw i32 %conv31, 97
  %39 = sub i32 0, 10
  %40 = sub i32 %38, %39
  %add = add nsw i32 %38, 10
  %41 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %41 to i64
  %arrayidx34 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom33
  store i32 %40, i32* %arrayidx34, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -111641530, i32 -853449213
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1732002197, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1527729377, i32 2082993443
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %82 to i64
  %arrayidx37 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom36
  %83 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %83 to i32
  %84 = sub i32 %conv38, -643919850
  %85 = sub i32 %84, 65
  %86 = add i32 %85, -643919850
  %sub39 = sub nsw i32 %conv38, 65
  %87 = sub i32 0, 10
  %88 = sub i32 %86, %87
  %add40 = add nsw i32 %86, 10
  %89 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %89 to i64
  %arrayidx42 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom41
  store i32 %88, i32* %arrayidx42, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1524692405
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1524692405
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -124070054, i32 2082993443
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1732002197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1500705314, i32 1045543937
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1539071566
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1539071566
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -244062579, i32 1045543937
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1118318723, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 616208628, i32 -1186595904
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -520699505
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -520699505
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1097182362, i32 -1186595904
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -699484614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, 366294005
  %201 = add i32 %200, 1
  %202 = add i32 %201, 366294005
  %inc = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 594392039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1917290673, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1253700914
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1253700914
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2099728956, i32 1662096014
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %l, align 4
  %cmp45 = icmp slt i32 %218, %219
  store i1 %cmp45, i1* %cmp45.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -704081369, i32 1662096014
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %246 = select i1 %cmp45.reload, i32 -1768435455, i32 -339158306
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1323085489, i32 -1447176070
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %273 to i64
  %arrayidx49 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom48
  %274 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %274 to double
  %275 = load i32, i32* %a, align 4
  %conv51 = sitofp i32 %275 to double
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, -1096280083
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1096280083
  %sub52 = sub nsw i32 %276, 1
  %conv53 = sitofp i32 %279 to double
  %call54 = call double @pow(double %conv51, double %conv53) #5
  %mul = fmul double %conv50, %call54
  %280 = load i64, i64* %num, align 8
  %conv55 = sitofp i64 %280 to double
  %add56 = fadd double %conv55, %mul
  %conv57 = fptosi double %add56 to i64
  store i64 %conv57, i64* %num, align 8
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, 558551697
  %283 = add i32 %282, -1
  %284 = sub i32 %283, 558551697
  %dec = add nsw i32 %281, -1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1151028597, i32 -1447176070
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1191536394, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -579029285, i32 -1995185282
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc59 = add nsw i32 %325, 1
  store i32 %329, i32* %j, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1329043470, i32 -1995185282
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1917290673, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %356 = load i64, i64* %num, align 8
  %cmp61 = icmp eq i64 %356, 0
  %357 = select i1 %cmp61, i32 -1024173067, i32 -1130274277
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1319545314, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  store i32 214490307, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %358 = load i64, i64* %num, align 8
  %cmp66 = icmp sgt i64 %358, 0
  %359 = select i1 %cmp66, i32 1763342537, i32 191075528
  store i32 %359, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %360 = load i64, i64* %num, align 8
  %361 = load i32, i32* %b, align 4
  %conv68 = sext i32 %361 to i64
  %rem = srem i64 %360, %conv68
  %conv69 = trunc i64 %rem to i32
  %362 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %362 to i64
  %arrayidx71 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom70
  store i32 %conv69, i32* %arrayidx71, align 4
  %363 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %363 to i64
  %arrayidx73 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom72
  %364 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %364, 0
  %365 = select i1 %cmp74, i32 -532077430, i32 2141210656
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %366 to i64
  %arrayidx78 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom77
  %367 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %367, 9
  %368 = select i1 %cmp79, i32 -1927533409, i32 2141210656
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %369 to i64
  %arrayidx83 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom82
  %370 = load i32, i32* %arrayidx83, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 48
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add84 = add nsw i32 %370, 48
  %conv85 = trunc i32 %374 to i8
  %375 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %375 to i64
  %arrayidx87 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  store i32 1892556692, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %376 to i64
  %arrayidx90 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom89
  %377 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sge i32 %377, 10
  %378 = select i1 %cmp91, i32 451348189, i32 -1800984242
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1642134498
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1642134498
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1709928648, i32 -73563904
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %394 to i64
  %arrayidx95 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom94
  %395 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sle i32 %395, 35
  store i1 %cmp96, i1* %cmp96.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 522625568
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 522625568
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1050268895, i32 -73563904
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %423 = select i1 %cmp96.reload, i32 -1204461030, i32 -1800984242
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1532148155
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1532148155
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1261859529, i32 -530641868
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %451 to i64
  %arrayidx100 = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom99
  %452 = load i32, i32* %arrayidx100, align 4
  %453 = add i32 %452, -2075827472
  %454 = sub i32 %453, 10
  %455 = sub i32 %454, -2075827472
  %sub101 = sub nsw i32 %452, 10
  %456 = sub i32 0, 65
  %457 = sub i32 %455, %456
  %add102 = add nsw i32 %455, 65
  %conv103 = trunc i32 %457 to i8
  %458 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %458 to i64
  %arrayidx105 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom104
  store i8 %conv103, i8* %arrayidx105, align 1
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 1763383519
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1763383519
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 344279314, i32 -530641868
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1800984242, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1892556692, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %486 = load i64, i64* %num, align 8
  %487 = load i32, i32* %b, align 4
  %conv108 = sext i32 %487 to i64
  %div = sdiv i64 %486, %conv108
  store i64 %div, i64* %num, align 8
  %488 = load i32, i32* %k, align 4
  %489 = add i32 %488, -558041957
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -558041957
  %inc109 = add nsw i32 %488, 1
  store i32 %491, i32* %k, align 4
  store i32 214490307, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %492 = load i32, i32* %k, align 4
  %493 = add i32 %492, 437138163
  %494 = add i32 %493, -1
  %495 = sub i32 %494, 437138163
  %dec110 = add nsw i32 %492, -1
  store i32 %495, i32* %k, align 4
  store i32 1383577496, i32* %switchVar
  br label %loopEnd

while.cond111:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 943086263, i32 -1439717720
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %510 = load i32, i32* %k, align 4
  %cmp112 = icmp sgt i32 %510, 0
  store i1 %cmp112, i1* %cmp112.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1814902354
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1814902354
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -755539221, i32 -1439717720
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %538 = select i1 %cmp112.reload, i32 1578322054, i32 -205836296
  store i32 %538, i32* %switchVar
  br label %loopEnd

while.body114:                                    ; preds = %loopEntry
  %539 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %539 to i64
  %arrayidx116 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom115
  %540 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %540 to i32
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv117)
  %541 = load i32, i32* %k, align 4
  %542 = sub i32 %541, 2024596449
  %543 = add i32 %542, -1
  %544 = add i32 %543, 2024596449
  %dec119 = add nsw i32 %541, -1
  store i32 %544, i32* %k, align 4
  store i32 1383577496, i32* %switchVar
  br label %loopEnd

while.end120:                                     ; preds = %loopEntry
  %545 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %545 to i64
  %arrayidx122 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom121
  %546 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %546 to i32
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv123)
  store i32 -1319545314, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -627006960, i32 1262575427
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 1187383991
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1187383991
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 684291905, i32 1262575427
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %576 to i64
  %arrayidx30alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom29alteredBB
  %577 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %577 to i32
  %578 = sub i32 0, %conv31alteredBB
  %579 = add i32 0, %578
  %_ = sub i32 0, %conv31alteredBB
  %580 = sub i32 %579, -568836560
  %581 = add i32 %580, 97
  %582 = add i32 %581, -568836560
  %gen = add i32 %579, 97
  %_126 = shl i32 %conv31alteredBB, 97
  %583 = add i32 0, -2139322801
  %584 = sub i32 %583, %conv31alteredBB
  %585 = sub i32 %584, -2139322801
  %_127 = sub i32 0, %conv31alteredBB
  %586 = sub i32 0, %585
  %587 = sub i32 0, 97
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen128 = add i32 %585, 97
  %590 = sub i32 %conv31alteredBB, -70458969
  %591 = sub i32 %590, 97
  %592 = add i32 %591, -70458969
  %_129 = sub i32 %conv31alteredBB, 97
  %gen130 = mul i32 %592, 97
  %593 = sub i32 %conv31alteredBB, 614876880
  %594 = sub i32 %593, 97
  %595 = add i32 %594, 614876880
  %_131 = sub i32 %conv31alteredBB, 97
  %gen132 = mul i32 %595, 97
  %596 = add i32 %conv31alteredBB, -2139167623
  %597 = sub i32 %596, 97
  %598 = sub i32 %597, -2139167623
  %_133 = sub i32 %conv31alteredBB, 97
  %gen134 = mul i32 %598, 97
  %599 = sub i32 0, %conv31alteredBB
  %600 = add i32 0, %599
  %_135 = sub i32 0, %conv31alteredBB
  %601 = sub i32 0, %600
  %602 = sub i32 0, 97
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen136 = add i32 %600, 97
  %605 = sub i32 %conv31alteredBB, -1869537355
  %606 = sub i32 %605, 97
  %607 = add i32 %606, -1869537355
  %_137 = sub i32 %conv31alteredBB, 97
  %gen138 = mul i32 %607, 97
  %608 = sub i32 %conv31alteredBB, -818616517
  %609 = sub i32 %608, 97
  %610 = add i32 %609, -818616517
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 97
  %611 = add i32 0, -651604267
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, -651604267
  %_139 = sub i32 0, %610
  %614 = add i32 %613, 1450239466
  %615 = add i32 %614, 10
  %616 = sub i32 %615, 1450239466
  %gen140 = add i32 %613, 10
  %617 = add i32 %610, -1753569982
  %618 = sub i32 %617, 10
  %619 = sub i32 %618, -1753569982
  %_141 = sub i32 %610, 10
  %gen142 = mul i32 %619, 10
  %_143 = shl i32 %610, 10
  %620 = sub i32 %610, -500118451
  %621 = sub i32 %620, 10
  %622 = add i32 %621, -500118451
  %_144 = sub i32 %610, 10
  %gen145 = mul i32 %622, 10
  %623 = sub i32 0, -1263096072
  %624 = sub i32 %623, %610
  %625 = add i32 %624, -1263096072
  %_146 = sub i32 0, %610
  %626 = sub i32 0, %625
  %627 = sub i32 0, 10
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen147 = add i32 %625, 10
  %630 = add i32 0, -703349017
  %631 = sub i32 %630, %610
  %632 = sub i32 %631, -703349017
  %_148 = sub i32 0, %610
  %633 = sub i32 0, 10
  %634 = sub i32 %632, %633
  %gen149 = add i32 %632, 10
  %635 = sub i32 0, %610
  %636 = sub i32 0, 10
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %addalteredBB = add nsw i32 %610, 10
  %639 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %639 to i64
  %arrayidx34alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom33alteredBB
  store i32 %638, i32* %arrayidx34alteredBB, align 4
  store i32 863733469, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %640 to i64
  %arrayidx37alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom36alteredBB
  %641 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %641 to i32
  %642 = sub i32 0, 65
  %643 = add i32 %conv38alteredBB, %642
  %_151 = sub i32 %conv38alteredBB, 65
  %gen152 = mul i32 %643, 65
  %644 = add i32 %conv38alteredBB, 838730317
  %645 = sub i32 %644, 65
  %646 = sub i32 %645, 838730317
  %sub39alteredBB = sub nsw i32 %conv38alteredBB, 65
  %647 = sub i32 0, %646
  %648 = add i32 0, %647
  %_153 = sub i32 0, %646
  %649 = sub i32 %648, -589914378
  %650 = add i32 %649, 10
  %651 = add i32 %650, -589914378
  %gen154 = add i32 %648, 10
  %652 = sub i32 0, 1326177745
  %653 = sub i32 %652, %646
  %654 = add i32 %653, 1326177745
  %_155 = sub i32 0, %646
  %655 = sub i32 %654, -1221154082
  %656 = add i32 %655, 10
  %657 = add i32 %656, -1221154082
  %gen156 = add i32 %654, 10
  %658 = sub i32 0, %646
  %659 = add i32 0, %658
  %_157 = sub i32 0, %646
  %660 = add i32 %659, 1088275257
  %661 = add i32 %660, 10
  %662 = sub i32 %661, 1088275257
  %gen158 = add i32 %659, 10
  %663 = sub i32 %646, 966285221
  %664 = add i32 %663, 10
  %665 = add i32 %664, 966285221
  %add40alteredBB = add nsw i32 %646, 10
  %666 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %666 to i64
  %arrayidx42alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom41alteredBB
  store i32 %665, i32* %arrayidx42alteredBB, align 4
  store i32 -1527729377, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1500705314, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 616208628, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = load i32, i32* %l, align 4
  %cmp45alteredBB = icmp slt i32 %667, %668
  store i32 2099728956, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %669 to i64
  %arrayidx49alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom48alteredBB
  %670 = load i32, i32* %arrayidx49alteredBB, align 4
  %conv50alteredBB = sitofp i32 %670 to double
  %671 = load i32, i32* %a, align 4
  %conv51alteredBB = sitofp i32 %671 to double
  %672 = load i32, i32* %i, align 4
  %_175 = shl i32 %672, 1
  %673 = sub i32 0, %672
  %674 = add i32 0, %673
  %_176 = sub i32 0, %672
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %gen177 = add i32 %674, 1
  %_178 = shl i32 %672, 1
  %_179 = shl i32 %672, 1
  %677 = sub i32 0, 1
  %678 = add i32 %672, %677
  %_180 = sub i32 %672, 1
  %gen181 = mul i32 %678, 1
  %_182 = shl i32 %672, 1
  %_183 = shl i32 %672, 1
  %679 = sub i32 %672, -686701543
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -686701543
  %_184 = sub i32 %672, 1
  %gen185 = mul i32 %681, 1
  %682 = sub i32 0, 1
  %683 = add i32 %672, %682
  %sub52alteredBB = sub nsw i32 %672, 1
  %conv53alteredBB = sitofp i32 %683 to double
  %call54alteredBB = call double @pow(double %conv51alteredBB, double %conv53alteredBB) #5
  %_186 = fsub double -0.000000e+00, %conv50alteredBB
  %gen187 = fadd double %_186, %call54alteredBB
  %mulalteredBB = fmul double %conv50alteredBB, %call54alteredBB
  %684 = load i64, i64* %num, align 8
  %conv55alteredBB = sitofp i64 %684 to double
  %_188 = fsub double -0.000000e+00, %conv55alteredBB
  %gen189 = fadd double %_188, %mulalteredBB
  %_190 = fsub double -0.000000e+00, %conv55alteredBB
  %gen191 = fadd double %_190, %mulalteredBB
  %_192 = fsub double -0.000000e+00, %conv55alteredBB
  %gen193 = fadd double %_192, %mulalteredBB
  %_194 = fsub double -0.000000e+00, %conv55alteredBB
  %gen195 = fadd double %_194, %mulalteredBB
  %_196 = fsub double %conv55alteredBB, %mulalteredBB
  %gen197 = fmul double %_196, %mulalteredBB
  %_198 = fsub double -0.000000e+00, %conv55alteredBB
  %gen199 = fadd double %_198, %mulalteredBB
  %_200 = fsub double -0.000000e+00, %conv55alteredBB
  %gen201 = fadd double %_200, %mulalteredBB
  %add56alteredBB = fadd double %conv55alteredBB, %mulalteredBB
  %conv57alteredBB = fptosi double %add56alteredBB to i64
  store i64 %conv57alteredBB, i64* %num, align 8
  %685 = load i32, i32* %i, align 4
  %686 = add i32 0, 602587032
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, 602587032
  %_202 = sub i32 0, %685
  %689 = sub i32 %688, 867155262
  %690 = add i32 %689, -1
  %691 = add i32 %690, 867155262
  %gen203 = add i32 %688, -1
  %692 = sub i32 0, -1
  %693 = sub i32 %685, %692
  %decalteredBB = add nsw i32 %685, -1
  store i32 %693, i32* %i, align 4
  store i32 -1323085489, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %_208 = shl i32 %694, 1
  %695 = add i32 %694, 1034791993
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1034791993
  %_209 = sub i32 %694, 1
  %gen210 = mul i32 %697, 1
  %698 = sub i32 %694, -778347573
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -778347573
  %_211 = sub i32 %694, 1
  %gen212 = mul i32 %700, 1
  %701 = sub i32 0, 1
  %702 = add i32 %694, %701
  %_213 = sub i32 %694, 1
  %gen214 = mul i32 %702, 1
  %703 = sub i32 0, 264018974
  %704 = sub i32 %703, %694
  %705 = add i32 %704, 264018974
  %_215 = sub i32 0, %694
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %gen216 = add i32 %705, 1
  %708 = sub i32 0, 1
  %709 = add i32 %694, %708
  %_217 = sub i32 %694, 1
  %gen218 = mul i32 %709, 1
  %710 = sub i32 0, 1
  %711 = sub i32 %694, %710
  %inc59alteredBB = add nsw i32 %694, 1
  store i32 %711, i32* %j, align 4
  store i32 -579029285, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %k, align 4
  %idxprom94alteredBB = sext i32 %712 to i64
  %arrayidx95alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom94alteredBB
  %713 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp sle i32 %713, 35
  store i32 -1709928648, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %k, align 4
  %idxprom99alteredBB = sext i32 %714 to i64
  %arrayidx100alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %d, i64 0, i64 %idxprom99alteredBB
  %715 = load i32, i32* %arrayidx100alteredBB, align 4
  %716 = sub i32 0, 1827889939
  %717 = sub i32 %716, %715
  %718 = add i32 %717, 1827889939
  %_227 = sub i32 0, %715
  %719 = sub i32 0, 10
  %720 = sub i32 %718, %719
  %gen228 = add i32 %718, 10
  %_229 = shl i32 %715, 10
  %721 = sub i32 %715, -1315744732
  %722 = sub i32 %721, 10
  %723 = add i32 %722, -1315744732
  %_230 = sub i32 %715, 10
  %gen231 = mul i32 %723, 10
  %724 = add i32 0, 217396290
  %725 = sub i32 %724, %715
  %726 = sub i32 %725, 217396290
  %_232 = sub i32 0, %715
  %727 = sub i32 0, 10
  %728 = sub i32 %726, %727
  %gen233 = add i32 %726, 10
  %729 = add i32 %715, -1210771845
  %730 = sub i32 %729, 10
  %731 = sub i32 %730, -1210771845
  %sub101alteredBB = sub nsw i32 %715, 10
  %732 = sub i32 0, 478751881
  %733 = sub i32 %732, %731
  %734 = add i32 %733, 478751881
  %_234 = sub i32 0, %731
  %735 = add i32 %734, -758919661
  %736 = add i32 %735, 65
  %737 = sub i32 %736, -758919661
  %gen235 = add i32 %734, 65
  %738 = sub i32 0, 1128785115
  %739 = sub i32 %738, %731
  %740 = add i32 %739, 1128785115
  %_236 = sub i32 0, %731
  %741 = sub i32 0, 65
  %742 = sub i32 %740, %741
  %gen237 = add i32 %740, 65
  %743 = sub i32 0, -1753520450
  %744 = sub i32 %743, %731
  %745 = add i32 %744, -1753520450
  %_238 = sub i32 0, %731
  %746 = add i32 %745, -1618451349
  %747 = add i32 %746, 65
  %748 = sub i32 %747, -1618451349
  %gen239 = add i32 %745, 65
  %749 = sub i32 0, %731
  %750 = add i32 0, %749
  %_240 = sub i32 0, %731
  %751 = sub i32 0, 65
  %752 = sub i32 %750, %751
  %gen241 = add i32 %750, 65
  %753 = add i32 0, 1236352788
  %754 = sub i32 %753, %731
  %755 = sub i32 %754, 1236352788
  %_242 = sub i32 0, %731
  %756 = sub i32 %755, 1086015718
  %757 = add i32 %756, 65
  %758 = add i32 %757, 1086015718
  %gen243 = add i32 %755, 65
  %_244 = shl i32 %731, 65
  %759 = sub i32 0, 65
  %760 = sub i32 %731, %759
  %add102alteredBB = add nsw i32 %731, 65
  %conv103alteredBB = trunc i32 %760 to i8
  %761 = load i32, i32* %k, align 4
  %idxprom104alteredBB = sext i32 %761 to i64
  %arrayidx105alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom104alteredBB
  store i8 %conv103alteredBB, i8* %arrayidx105alteredBB, align 1
  store i32 -1261859529, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %k, align 4
  %cmp112alteredBB = icmp sgt i32 %762, 0
  store i32 943086263, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 -627006960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB248alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB207alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB252, %if.end125, %while.end120, %while.body114, %originalBBpart2250, %originalBB248, %while.cond111, %while.end, %if.end107, %if.end106, %originalBBpart2246, %originalBB226, %if.then98, %originalBBpart2224, %originalBB222, %land.lhs.true93, %if.else88, %if.then81, %land.lhs.true76, %while.body, %while.cond, %if.else65, %if.then63, %for.end60, %originalBBpart2220, %originalBB207, %for.inc58, %originalBBpart2205, %originalBB174, %for.body47, %originalBBpart2172, %originalBB170, %for.cond44, %for.end, %for.inc, %originalBBpart2168, %originalBB166, %if.end43, %originalBBpart2164, %originalBB162, %if.end, %originalBBpart2160, %originalBB150, %if.else35, %originalBBpart2, %originalBB, %if.then28, %land.lhs.true22, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
