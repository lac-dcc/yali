; ModuleID = 'source-C-CXX/50/842.c'
source_filename = "source-C-CXX/50/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp140.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x [501 x i8]], align 16
  %d = alloca [501 x [501 x i8]], align 16
  %str = alloca [501 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %c = alloca [501 x i32], align 16
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1631830677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar276 = load i32, i32* %switchVar
  switch i32 %switchVar276, label %switchDefault [
    i32 -1631830677, label %for.cond
    i32 -1555178873, label %for.body
    i32 -1235383977, label %for.inc
    i32 1569502342, label %originalBB
    i32 922998259, label %originalBBpart2
    i32 1362739684, label %for.end
    i32 -2053121834, label %for.cond2
    i32 -1145381383, label %for.body8
    i32 1128345307, label %for.cond9
    i32 240408090, label %for.body13
    i32 2145778159, label %for.inc21
    i32 -654899762, label %originalBB166
    i32 1566054963, label %originalBBpart2173
    i32 628866640, label %for.end23
    i32 -1258352920, label %for.inc25
    i32 706187974, label %originalBB175
    i32 1600085172, label %originalBBpart2187
    i32 1768514795, label %for.end27
    i32 2001756164, label %for.cond28
    i32 1252340689, label %for.body31
    i32 706526142, label %for.cond33
    i32 17483622, label %originalBB189
    i32 -1433179764, label %originalBBpart2191
    i32 271624131, label %for.body36
    i32 941074479, label %originalBB193
    i32 1745205080, label %originalBBpart2195
    i32 -1313274237, label %land.lhs.true
    i32 -376842610, label %originalBB197
    i32 -127063449, label %originalBBpart2199
    i32 1241750861, label %if.then
    i32 -1954724723, label %originalBB201
    i32 -1918140807, label %originalBBpart2209
    i32 -1677113029, label %for.cond55
    i32 753461687, label %for.body58
    i32 1979953184, label %for.inc63
    i32 -1241066168, label %originalBB211
    i32 -994793240, label %originalBBpart2220
    i32 832216397, label %for.end65
    i32 1233428441, label %if.end
    i32 2144448986, label %for.inc73
    i32 591906110, label %for.end75
    i32 -1146014637, label %for.inc77
    i32 1930371755, label %for.end79
    i32 1294768224, label %for.cond80
    i32 678901731, label %for.body83
    i32 -1480429087, label %for.cond84
    i32 786644061, label %originalBB222
    i32 -105338492, label %originalBBpart2236
    i32 -325052495, label %for.body88
    i32 -162638295, label %if.then96
    i32 2034362047, label %if.end126
    i32 -1873376162, label %originalBB238
    i32 1103332903, label %originalBBpart2240
    i32 1745599838, label %for.inc127
    i32 -353170514, label %for.end129
    i32 -2140656604, label %originalBB242
    i32 770860570, label %originalBBpart2244
    i32 -821821580, label %for.inc130
    i32 -922940608, label %for.end132
    i32 1478263109, label %originalBB246
    i32 209634121, label %originalBBpart2248
    i32 -1222241840, label %if.then136
    i32 -735580639, label %for.cond139
    i32 -1736529556, label %originalBB250
    i32 1284112938, label %originalBBpart2252
    i32 368884215, label %for.body142
    i32 1887141980, label %if.then148
    i32 1236983009, label %originalBB254
    i32 1112224188, label %originalBBpart2256
    i32 58772385, label %if.else
    i32 -481967980, label %originalBB258
    i32 983039619, label %originalBBpart2260
    i32 1956411198, label %if.end153
    i32 137019892, label %for.inc154
    i32 1722818303, label %originalBB262
    i32 -1274415508, label %originalBBpart2274
    i32 -917442681, label %for.end156
    i32 -2001429528, label %if.else157
    i32 -434402271, label %if.end159
    i32 1351309542, label %originalBBalteredBB
    i32 -1671932607, label %originalBB166alteredBB
    i32 514671089, label %originalBB175alteredBB
    i32 -1858934710, label %originalBB189alteredBB
    i32 -1996730934, label %originalBB193alteredBB
    i32 607413796, label %originalBB197alteredBB
    i32 1179354011, label %originalBB201alteredBB
    i32 1516911097, label %originalBB211alteredBB
    i32 -1929896925, label %originalBB222alteredBB
    i32 -823759675, label %originalBB238alteredBB
    i32 1660422499, label %originalBB242alteredBB
    i32 1912786969, label %originalBB246alteredBB
    i32 -56086800, label %originalBB250alteredBB
    i32 -1241829453, label %originalBB254alteredBB
    i32 755963441, label %originalBB258alteredBB
    i32 -920880419, label %originalBB262alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 501
  %1 = select i1 %cmp, i32 -1555178873, i32 1362739684
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1235383977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1569502342, i32 1351309542
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, 1469205135
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1469205135
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 922998259, i32 1351309542
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1631830677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2053121834, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %conv = sext i32 %35 to i64
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %36 = load i32, i32* %n, align 4
  %conv5 = sext i32 %36 to i64
  %37 = sub i64 0, %conv5
  %38 = add i64 %call4, %37
  %sub = sub i64 %call4, %conv5
  %39 = sub i64 %38, -4231493457698012301
  %40 = add i64 %39, 1
  %41 = add i64 %40, -4231493457698012301
  %add = add i64 %38, 1
  %cmp6 = icmp ult i64 %conv, %41
  %42 = select i1 %cmp6, i32 -1145381383, i32 1768514795
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  store i32 %43, i32* %j, align 4
  store i32 1128345307, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %45, -260913976
  %48 = add i32 %47, %46
  %49 = add i32 %48, -260913976
  %add10 = add nsw i32 %45, %46
  %cmp11 = icmp slt i32 %44, %49
  %50 = select i1 %cmp11, i32 240408090, i32 628866640
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom14
  %52 = load i8, i8* %arrayidx15, align 1
  %53 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %53 to i64
  %arrayidx17 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %b, i64 0, i64 %idxprom16
  %54 = load i32, i32* %q, align 4
  %idxprom18 = sext i32 %54 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 %52, i8* %arrayidx19, align 1
  %55 = load i32, i32* %q, align 4
  %56 = sub i32 %55, -1885608912
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1885608912
  %inc20 = add nsw i32 %55, 1
  store i32 %58, i32* %q, align 4
  store i32 2145778159, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -509984141
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -509984141
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -654899762, i32 -1671932607
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc22 = add nsw i32 %86, 1
  store i32 %88, i32* %j, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1454286374
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1454286374
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1566054963, i32 -1671932607
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1128345307, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %104 = load i32, i32* %p, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc24 = add nsw i32 %104, 1
  store i32 %108, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 -1258352920, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1845754435
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1845754435
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 706187974, i32 514671089
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc26 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -951870744
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -951870744
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1600085172, i32 514671089
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -2053121834, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2001756164, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %p, align 4
  %cmp29 = icmp slt i32 %144, %145
  %146 = select i1 %cmp29, i32 1252340689, i32 1930371755
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add32 = add nsw i32 %147, 1
  store i32 %151, i32* %j, align 4
  store i32 706526142, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 17483622, i32 -1858934710
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %p, align 4
  %cmp34 = icmp slt i32 %166, %167
  store i1 %cmp34, i1* %cmp34.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1436621720
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1436621720
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1433179764, i32 -1858934710
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %195 = select i1 %cmp34.reload, i32 271624131, i32 591906110
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 941074479, i32 -1996730934
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %222 to i64
  %arrayidx38 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %b, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx38, i32 0, i32 0
  %223 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %223 to i64
  %arrayidx41 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %b, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i32 @strcmp(i8* %arraydecay39, i8* %arraydecay42) #4
  %cmp44 = icmp eq i32 %call43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -213816662
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -213816662
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1745205080, i32 -1996730934
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %239 = select i1 %cmp44.reload, i32 -1313274237, i32 1233428441
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -376842610, i32 607413796
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %266 to i64
  %arrayidx47 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %b, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx47, i64 0, i64 0
  %267 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %267 to i32
  %cmp50 = icmp ne i32 %conv49, 38
  store i1 %cmp50, i1* %cmp50.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 540260626
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 540260626
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
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
  %294 = select i1 %292, i32 -127063449, i32 607413796
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %295 = select i1 %cmp50.reload, i32 1241750861, i32 1233428441
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1954724723, i32 1179354011
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %310 to i64
  %arrayidx53 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom52
  %311 = load i32, i32* %arrayidx53, align 4
  %312 = sub i32 %311, 528194193
  %313 = add i32 %312, 1
  %314 = add i32 %313, 528194193
  %add54 = add nsw i32 %311, 1
  store i32 %314, i32* %arrayidx53, align 4
  store i32 0, i32* %s, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 889396209
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 889396209
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1918140807, i32 1179354011
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1677113029, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %330 = load i32, i32* %s, align 4
  %331 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %330, %331
  %332 = select i1 %cmp56, i32 753461687, i32 832216397
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %333 to i64
  %arrayidx60 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %b, i64 0, i64 %idxprom59
  %334 = load i32, i32* %s, align 4
  %idxprom61 = sext i32 %334 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 38, i8* %arrayidx62, align 1
  store i32 1979953184, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1141350574
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1141350574
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1241066168, i32 1516911097
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %350 = load i32, i32* %s, align 4
  %351 = sub i32 %350, 1766944864
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1766944864
  %inc64 = add nsw i32 %350, 1
  store i32 %353, i32* %s, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -994793240, i32 1516911097
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1677113029, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %368 to i64
  %arrayidx67 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %d, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx67, i32 0, i32 0
  %369 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %369 to i64
  %arrayidx70 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %b, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i8* @strcpy(i8* %arraydecay68, i8* %arraydecay71) #5
  store i32 1233428441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2144448986, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 %370, 2126037290
  %372 = add i32 %371, 1
  %373 = add i32 %372, 2126037290
  %inc74 = add nsw i32 %370, 1
  store i32 %373, i32* %j, align 4
  store i32 706526142, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc76 = add nsw i32 %374, 1
  store i32 %378, i32* %k, align 4
  store i32 -1146014637, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc78 = add nsw i32 %379, 1
  store i32 %381, i32* %i, align 4
  store i32 2001756164, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1294768224, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %k, align 4
  %cmp81 = icmp slt i32 %382, %383
  %384 = select i1 %cmp81, i32 678901731, i32 -922940608
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1480429087, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
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
  %398 = select i1 %396, i32 786644061, i32 -1929896925
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = load i32, i32* %k, align 4
  %401 = load i32, i32* %i, align 4
  %402 = add i32 %400, -1022208085
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, -1022208085
  %sub85 = sub nsw i32 %400, %401
  %cmp86 = icmp slt i32 %399, %404
  store i1 %cmp86, i1* %cmp86.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -259826157
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -259826157
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -105338492, i32 -1929896925
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %420 = select i1 %cmp86.reload, i32 -325052495, i32 -353170514
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %421 to i64
  %arrayidx90 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom89
  %422 = load i32, i32* %arrayidx90, align 4
  %423 = load i32, i32* %j, align 4
  %424 = add i32 %423, -704136019
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -704136019
  %add91 = add nsw i32 %423, 1
  %idxprom92 = sext i32 %426 to i64
  %arrayidx93 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom92
  %427 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %422, %427
  %428 = select i1 %cmp94, i32 -162638295, i32 2034362047
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %429 to i64
  %arrayidx98 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom97
  %430 = load i32, i32* %arrayidx98, align 4
  store i32 %430, i32* %l, align 4
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %add99 = add nsw i32 %431, 1
  %idxprom100 = sext i32 %433 to i64
  %arrayidx101 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom100
  %434 = load i32, i32* %arrayidx101, align 4
  %435 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %435 to i64
  %arrayidx103 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom102
  store i32 %434, i32* %arrayidx103, align 4
  %436 = load i32, i32* %l, align 4
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %add104 = add nsw i32 %437, 1
  %idxprom105 = sext i32 %439 to i64
  %arrayidx106 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom105
  store i32 %436, i32* %arrayidx106, align 4
  %arraydecay107 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %440 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %440 to i64
  %arrayidx109 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %d, i64 0, i64 %idxprom108
  %arraydecay110 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx109, i32 0, i32 0
  %call111 = call i8* @strcpy(i8* %arraydecay107, i8* %arraydecay110) #5
  %441 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %441 to i64
  %arrayidx113 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %d, i64 0, i64 %idxprom112
  %arraydecay114 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx113, i32 0, i32 0
  %442 = load i32, i32* %j, align 4
  %443 = add i32 %442, 730398166
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 730398166
  %add115 = add nsw i32 %442, 1
  %idxprom116 = sext i32 %445 to i64
  %arrayidx117 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %d, i64 0, i64 %idxprom116
  %arraydecay118 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx117, i32 0, i32 0
  %call119 = call i8* @strcpy(i8* %arraydecay114, i8* %arraydecay118) #5
  %446 = load i32, i32* %j, align 4
  %447 = add i32 %446, 703857817
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 703857817
  %add120 = add nsw i32 %446, 1
  %idxprom121 = sext i32 %449 to i64
  %arrayidx122 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %d, i64 0, i64 %idxprom121
  %arraydecay123 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx122, i32 0, i32 0
  %arraydecay124 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call125 = call i8* @strcpy(i8* %arraydecay123, i8* %arraydecay124) #5
  store i32 2034362047, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1940941687
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1940941687
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1873376162, i32 -823759675
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 414924437
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 414924437
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1103332903, i32 -823759675
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1745599838, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = add i32 %492, -1827657254
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1827657254
  %inc128 = add nsw i32 %492, 1
  store i32 %495, i32* %j, align 4
  store i32 -1480429087, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
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
  %509 = select i1 %507, i32 -2140656604, i32 1660422499
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 887175461
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 887175461
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 770860570, i32 1660422499
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -821821580, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc131 = add nsw i32 %525, 1
  store i32 %529, i32* %i, align 4
  store i32 1294768224, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 114149061
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 114149061
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1478263109, i32 1912786969
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %arrayidx133 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 0
  %557 = load i32, i32* %arrayidx133, align 16
  %cmp134 = icmp sgt i32 %557, 1
  store i1 %cmp134, i1* %cmp134.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -809451104
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -809451104
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 209634121, i32 1912786969
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %573 = select i1 %cmp134.reload, i32 -1222241840, i32 -2001429528
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %arrayidx137 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 0
  %574 = load i32, i32* %arrayidx137, align 16
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %574)
  store i32 0, i32* %i, align 4
  store i32 -735580639, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -1261996849
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1261996849
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1736529556, i32 -56086800
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %k, align 4
  %cmp140 = icmp slt i32 %590, %591
  store i1 %cmp140, i1* %cmp140.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1284112938, i32 -56086800
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %618 = select i1 %cmp140.reload, i32 368884215, i32 -917442681
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %619 to i64
  %arrayidx144 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom143
  %620 = load i32, i32* %arrayidx144, align 4
  %arrayidx145 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 0
  %621 = load i32, i32* %arrayidx145, align 16
  %cmp146 = icmp eq i32 %620, %621
  %622 = select i1 %cmp146, i32 1887141980, i32 58772385
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 937186382
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 937186382
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1236983009, i32 -1241829453
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %638 to i64
  %arrayidx150 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %d, i64 0, i64 %idxprom149
  %arraydecay151 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx150, i32 0, i32 0
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay151)
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 1112224188, i32 -1241829453
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1956411198, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -481967980, i32 755963441
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, 1580591550
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1580591550
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 983039619, i32 755963441
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -917442681, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 137019892, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, -1561358162
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1561358162
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1722818303, i32 -920880419
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %inc155 = add nsw i32 %733, 1
  store i32 %737, i32* %i, align 4
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -1274415508, i32 -920880419
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -735580639, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 -434402271, i32* %switchVar
  br label %loopEnd

if.else157:                                       ; preds = %loopEntry
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -434402271, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = sub i32 0, -648084203
  %766 = sub i32 %765, %764
  %767 = add i32 %766, -648084203
  %_ = sub i32 0, %764
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen = add i32 %767, 1
  %770 = sub i32 0, -402321856
  %771 = sub i32 %770, %764
  %772 = add i32 %771, -402321856
  %_160 = sub i32 0, %764
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %gen161 = add i32 %772, 1
  %775 = sub i32 %764, 1841199549
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1841199549
  %_162 = sub i32 %764, 1
  %gen163 = mul i32 %777, 1
  %778 = sub i32 0, -2082937841
  %779 = sub i32 %778, %764
  %780 = add i32 %779, -2082937841
  %_164 = sub i32 0, %764
  %781 = sub i32 %780, -794564103
  %782 = add i32 %781, 1
  %783 = add i32 %782, -794564103
  %gen165 = add i32 %780, 1
  %784 = sub i32 0, %764
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %incalteredBB = add nsw i32 %764, 1
  store i32 %787, i32* %i, align 4
  store i32 1569502342, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %j, align 4
  %_167 = shl i32 %788, 1
  %789 = add i32 0, 1389711143
  %790 = sub i32 %789, %788
  %791 = sub i32 %790, 1389711143
  %_168 = sub i32 0, %788
  %792 = sub i32 %791, -755901768
  %793 = add i32 %792, 1
  %794 = add i32 %793, -755901768
  %gen169 = add i32 %791, 1
  %795 = sub i32 0, 984212324
  %796 = sub i32 %795, %788
  %797 = add i32 %796, 984212324
  %_170 = sub i32 0, %788
  %798 = sub i32 %797, -1606065856
  %799 = add i32 %798, 1
  %800 = add i32 %799, -1606065856
  %gen171 = add i32 %797, 1
  %801 = sub i32 %788, 1592830683
  %802 = add i32 %801, 1
  %803 = add i32 %802, 1592830683
  %inc22alteredBB = add nsw i32 %788, 1
  store i32 %803, i32* %j, align 4
  store i32 -654899762, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %_176 = sub i32 %804, 1
  %gen177 = mul i32 %806, 1
  %_178 = shl i32 %804, 1
  %_179 = shl i32 %804, 1
  %807 = add i32 0, -861097963
  %808 = sub i32 %807, %804
  %809 = sub i32 %808, -861097963
  %_180 = sub i32 0, %804
  %810 = sub i32 %809, -321188739
  %811 = add i32 %810, 1
  %812 = add i32 %811, -321188739
  %gen181 = add i32 %809, 1
  %813 = add i32 %804, -943093237
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -943093237
  %_182 = sub i32 %804, 1
  %gen183 = mul i32 %815, 1
  %_184 = shl i32 %804, 1
  %_185 = shl i32 %804, 1
  %816 = sub i32 %804, -2112333361
  %817 = add i32 %816, 1
  %818 = add i32 %817, -2112333361
  %inc26alteredBB = add nsw i32 %804, 1
  store i32 %818, i32* %i, align 4
  store i32 706187974, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %j, align 4
  %820 = load i32, i32* %p, align 4
  %cmp34alteredBB = icmp slt i32 %819, %820
  store i32 17483622, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %821 to i64
  %arrayidx38alteredBB = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %b, i64 0, i64 %idxprom37alteredBB
  %arraydecay39alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx38alteredBB, i32 0, i32 0
  %822 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %822 to i64
  %arrayidx41alteredBB = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %b, i64 0, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %call43alteredBB = call i32 @strcmp(i8* %arraydecay39alteredBB, i8* %arraydecay42alteredBB) #4
  %cmp44alteredBB = icmp eq i32 %call43alteredBB, 0
  store i32 941074479, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %823 to i64
  %arrayidx47alteredBB = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %b, i64 0, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx47alteredBB, i64 0, i64 0
  %824 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %824 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 38
  store i32 -376842610, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %825 to i64
  %arrayidx53alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom52alteredBB
  %826 = load i32, i32* %arrayidx53alteredBB, align 4
  %827 = add i32 0, 966734778
  %828 = sub i32 %827, %826
  %829 = sub i32 %828, 966734778
  %_202 = sub i32 0, %826
  %830 = add i32 %829, 287239511
  %831 = add i32 %830, 1
  %832 = sub i32 %831, 287239511
  %gen203 = add i32 %829, 1
  %833 = sub i32 %826, 1137851404
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1137851404
  %_204 = sub i32 %826, 1
  %gen205 = mul i32 %835, 1
  %_206 = shl i32 %826, 1
  %_207 = shl i32 %826, 1
  %836 = sub i32 0, %826
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %add54alteredBB = add nsw i32 %826, 1
  store i32 %839, i32* %arrayidx53alteredBB, align 4
  store i32 0, i32* %s, align 4
  store i32 -1954724723, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %s, align 4
  %841 = sub i32 %840, -1827701919
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -1827701919
  %_212 = sub i32 %840, 1
  %gen213 = mul i32 %843, 1
  %844 = add i32 %840, -1390115664
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -1390115664
  %_214 = sub i32 %840, 1
  %gen215 = mul i32 %846, 1
  %_216 = shl i32 %840, 1
  %847 = sub i32 0, 1
  %848 = add i32 %840, %847
  %_217 = sub i32 %840, 1
  %gen218 = mul i32 %848, 1
  %849 = add i32 %840, 1936033950
  %850 = add i32 %849, 1
  %851 = sub i32 %850, 1936033950
  %inc64alteredBB = add nsw i32 %840, 1
  store i32 %851, i32* %s, align 4
  store i32 -1241066168, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %j, align 4
  %853 = load i32, i32* %k, align 4
  %854 = load i32, i32* %i, align 4
  %855 = add i32 %853, -811871861
  %856 = sub i32 %855, %854
  %857 = sub i32 %856, -811871861
  %_223 = sub i32 %853, %854
  %gen224 = mul i32 %857, %854
  %858 = sub i32 0, %853
  %859 = add i32 0, %858
  %_225 = sub i32 0, %853
  %860 = sub i32 %859, -1950246402
  %861 = add i32 %860, %854
  %862 = add i32 %861, -1950246402
  %gen226 = add i32 %859, %854
  %863 = add i32 0, -714581240
  %864 = sub i32 %863, %853
  %865 = sub i32 %864, -714581240
  %_227 = sub i32 0, %853
  %866 = sub i32 0, %854
  %867 = sub i32 %865, %866
  %gen228 = add i32 %865, %854
  %868 = sub i32 0, 1341934263
  %869 = sub i32 %868, %853
  %870 = add i32 %869, 1341934263
  %_229 = sub i32 0, %853
  %871 = add i32 %870, 361675408
  %872 = add i32 %871, %854
  %873 = sub i32 %872, 361675408
  %gen230 = add i32 %870, %854
  %_231 = shl i32 %853, %854
  %_232 = shl i32 %853, %854
  %874 = sub i32 0, -2096962175
  %875 = sub i32 %874, %853
  %876 = add i32 %875, -2096962175
  %_233 = sub i32 0, %853
  %877 = sub i32 %876, 1305412961
  %878 = add i32 %877, %854
  %879 = add i32 %878, 1305412961
  %gen234 = add i32 %876, %854
  %880 = sub i32 %853, 1898904460
  %881 = sub i32 %880, %854
  %882 = add i32 %881, 1898904460
  %sub85alteredBB = sub nsw i32 %853, %854
  %cmp86alteredBB = icmp slt i32 %852, %882
  store i32 786644061, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 -1873376162, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -2140656604, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %arrayidx133alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 0
  %883 = load i32, i32* %arrayidx133alteredBB, align 16
  %cmp134alteredBB = icmp sgt i32 %883, 1
  store i32 1478263109, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %885 = load i32, i32* %k, align 4
  %cmp140alteredBB = icmp slt i32 %884, %885
  store i32 -1736529556, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %886 to i64
  %arrayidx150alteredBB = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %d, i64 0, i64 %idxprom149alteredBB
  %arraydecay151alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx150alteredBB, i32 0, i32 0
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay151alteredBB)
  store i32 1236983009, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 -481967980, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %_263 = shl i32 %887, 1
  %888 = add i32 %887, -1650859552
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -1650859552
  %_264 = sub i32 %887, 1
  %gen265 = mul i32 %890, 1
  %_266 = shl i32 %887, 1
  %_267 = shl i32 %887, 1
  %891 = add i32 %887, -661906135
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -661906135
  %_268 = sub i32 %887, 1
  %gen269 = mul i32 %893, 1
  %_270 = shl i32 %887, 1
  %894 = sub i32 0, 1
  %895 = add i32 %887, %894
  %_271 = sub i32 %887, 1
  %gen272 = mul i32 %895, 1
  %896 = sub i32 0, 1
  %897 = sub i32 %887, %896
  %inc155alteredBB = add nsw i32 %887, 1
  store i32 %897, i32* %i, align 4
  store i32 1722818303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB222alteredBB, %originalBB211alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB175alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %if.else157, %for.end156, %originalBBpart2274, %originalBB262, %for.inc154, %if.end153, %originalBBpart2260, %originalBB258, %if.else, %originalBBpart2256, %originalBB254, %if.then148, %for.body142, %originalBBpart2252, %originalBB250, %for.cond139, %if.then136, %originalBBpart2248, %originalBB246, %for.end132, %for.inc130, %originalBBpart2244, %originalBB242, %for.end129, %for.inc127, %originalBBpart2240, %originalBB238, %if.end126, %if.then96, %for.body88, %originalBBpart2236, %originalBB222, %for.cond84, %for.body83, %for.cond80, %for.end79, %for.inc77, %for.end75, %for.inc73, %if.end, %for.end65, %originalBBpart2220, %originalBB211, %for.inc63, %for.body58, %for.cond55, %originalBBpart2209, %originalBB201, %if.then, %originalBBpart2199, %originalBB197, %land.lhs.true, %originalBBpart2195, %originalBB193, %for.body36, %originalBBpart2191, %originalBB189, %for.cond33, %for.body31, %for.cond28, %for.end27, %originalBBpart2187, %originalBB175, %for.inc25, %for.end23, %originalBBpart2173, %originalBB166, %for.inc21, %for.body13, %for.cond9, %for.body8, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
