; ModuleID = 'source-C-CXX/99/1481.c'
source_filename = "source-C-CXX/99/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [300 x i8], align 16
  %a = alloca i8, align 1
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -72086250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 -72086250, label %for.cond
    i32 448559358, label %for.body
    i32 -1428181621, label %land.lhs.true
    i32 726410490, label %if.then
    i32 -1769283010, label %originalBB
    i32 826050899, label %originalBBpart2
    i32 -2140218600, label %for.cond15
    i32 1843516284, label %for.body18
    i32 -1536141898, label %originalBB150
    i32 -1133655283, label %originalBBpart2152
    i32 -861091113, label %if.then25
    i32 136171593, label %if.end
    i32 856496457, label %for.inc
    i32 1584841703, label %originalBB154
    i32 -1929596829, label %originalBBpart2163
    i32 751802570, label %for.end
    i32 1506996820, label %if.else
    i32 1734261266, label %originalBB165
    i32 416375193, label %originalBBpart2167
    i32 1426519000, label %land.lhs.true32
    i32 1482939487, label %originalBB169
    i32 -1224432534, label %originalBBpart2171
    i32 -1309478538, label %if.then36
    i32 1878960125, label %for.cond39
    i32 -768754484, label %for.body42
    i32 1504163850, label %if.then49
    i32 -1327123647, label %if.end53
    i32 1518371511, label %for.inc54
    i32 -1250786824, label %for.end56
    i32 1934725512, label %if.else57
    i32 -1474154781, label %originalBB173
    i32 -1151053924, label %originalBBpart2181
    i32 1704765575, label %if.end61
    i32 1411603985, label %if.end62
    i32 468060311, label %for.inc63
    i32 -1402225957, label %originalBB183
    i32 -1155603078, label %originalBBpart2190
    i32 -356829900, label %for.end65
    i32 1802971774, label %if.then68
    i32 377834353, label %for.cond69
    i32 -1227208529, label %for.body72
    i32 685631977, label %for.cond73
    i32 -2091685347, label %for.body76
    i32 -1537284443, label %if.then85
    i32 -501644605, label %originalBB192
    i32 -545111773, label %originalBBpart2194
    i32 2144648001, label %if.end102
    i32 1881859798, label %originalBB196
    i32 -1993816992, label %originalBBpart2198
    i32 -2124751180, label %for.inc103
    i32 -1815330160, label %originalBB200
    i32 -2082361845, label %originalBBpart2215
    i32 -1271865290, label %for.end105
    i32 675174458, label %originalBB217
    i32 676744178, label %originalBBpart2219
    i32 -1278399171, label %for.inc106
    i32 -397023449, label %originalBB221
    i32 875783310, label %originalBBpart2231
    i32 1954367463, label %for.end108
    i32 418156216, label %for.cond109
    i32 48226077, label %originalBB233
    i32 -381837736, label %originalBBpart2235
    i32 2074503882, label %for.body112
    i32 -1650246312, label %for.cond113
    i32 -2042120969, label %for.body116
    i32 1245295122, label %if.then125
    i32 -1167706100, label %if.end128
    i32 1419902844, label %for.inc129
    i32 503044265, label %for.end131
    i32 -958537818, label %if.then136
    i32 -1410908112, label %if.end143
    i32 -76970298, label %for.inc144
    i32 -1229255273, label %originalBB237
    i32 146125893, label %originalBBpart2239
    i32 -369588988, label %for.end146
    i32 -1231968786, label %if.else147
    i32 115457435, label %if.end149
    i32 -613250629, label %originalBBalteredBB
    i32 595906887, label %originalBB150alteredBB
    i32 1407255622, label %originalBB154alteredBB
    i32 -1237375985, label %originalBB165alteredBB
    i32 -224373107, label %originalBB169alteredBB
    i32 718481735, label %originalBB173alteredBB
    i32 -741856785, label %originalBB183alteredBB
    i32 -978897814, label %originalBB192alteredBB
    i32 -1931953373, label %originalBB196alteredBB
    i32 -1438512226, label %originalBB200alteredBB
    i32 -519960502, label %originalBB217alteredBB
    i32 1472413215, label %originalBB221alteredBB
    i32 1813833470, label %originalBB233alteredBB
    i32 1842135395, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %conv3 = zext i1 %cmp to i32
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  store i8 %3, i8* %a, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %4 = select i1 %cmp5, i32 448559358, i32 -356829900
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8, i8* %a, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  %6 = select i1 %cmp8, i32 -1428181621, i32 1506996820
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i8, i8* %a, align 1
  %conv10 = sext i8 %7 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %8 = select i1 %cmp11, i32 726410490, i32 1506996820
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1769283010, i32 -613250629
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 826050899, i32 -613250629
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2140218600, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %38, %39
  %40 = select i1 %cmp16, i32 1843516284, i32 751802570
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1830746434
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1830746434
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -1536141898, i32 595906887
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %68 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom19
  %69 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %69 to i32
  %70 = load i8, i8* %a, align 1
  %conv22 = sext i8 %70 to i32
  %cmp23 = icmp eq i32 %conv21, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1133655283, i32 595906887
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %85 = select i1 %cmp23.reload, i32 -861091113, i32 136171593
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %86 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom26
  %87 = load i32, i32* %arrayidx27, align 4
  %88 = add i32 %87, 600366044
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 600366044
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %arrayidx27, align 4
  store i32 136171593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 856496457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -522606939
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -522606939
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1584841703, i32 1407255622
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc28 = add nsw i32 %106, 1
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -813530202
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -813530202
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1929596829, i32 1407255622
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -2140218600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1411603985, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1429481219
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1429481219
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1734261266, i32 -1237375985
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %163 = load i8, i8* %a, align 1
  %conv29 = sext i8 %163 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  store i1 %cmp30, i1* %cmp30.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1382190638
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1382190638
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 416375193, i32 -1237375985
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %179 = select i1 %cmp30.reload, i32 1426519000, i32 1934725512
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1482939487, i32 -224373107
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %206 = load i8, i8* %a, align 1
  %conv33 = sext i8 %206 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  store i1 %cmp34, i1* %cmp34.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1098875528
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1098875528
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1224432534, i32 -224373107
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %234 = select i1 %cmp34.reload, i32 -1309478538, i32 1934725512
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %235 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  store i32 1878960125, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %236, %237
  %238 = select i1 %cmp40, i32 -768754484, i32 -1250786824
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %239 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom43
  %240 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %240 to i32
  %241 = load i8, i8* %a, align 1
  %conv46 = sext i8 %241 to i32
  %cmp47 = icmp eq i32 %conv45, %conv46
  %242 = select i1 %cmp47, i32 1504163850, i32 -1327123647
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %243 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom50
  %244 = load i32, i32* %arrayidx51, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc52 = add nsw i32 %244, 1
  store i32 %246, i32* %arrayidx51, align 4
  store i32 -1327123647, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1518371511, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = add i32 %247, -1960122096
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1960122096
  %inc55 = add nsw i32 %247, 1
  store i32 %250, i32* %j, align 4
  store i32 1878960125, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1704765575, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -2066279824
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -2066279824
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1474154781, i32 718481735
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %266 = load i32, i32* %p, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc58 = add nsw i32 %266, 1
  store i32 %270, i32* %p, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %271 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom59
  store i32 0, i32* %arrayidx60, align 4
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
  %285 = select i1 %283, i32 -1151053924, i32 718481735
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1704765575, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1411603985, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 468060311, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1402225957, i32 -741856785
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, 1441535527
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1441535527
  %inc64 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 2124522125
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 2124522125
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1155603078, i32 -741856785
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -72086250, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %331 = load i32, i32* %p, align 4
  %332 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %331, %332
  %333 = select i1 %cmp66, i32 1802971774, i32 -1231968786
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 377834353, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %334, %335
  %336 = select i1 %cmp70, i32 -1227208529, i32 1954367463
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  store i32 %337, i32* %j, align 4
  store i32 685631977, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %338, %339
  %340 = select i1 %cmp74, i32 -2091685347, i32 -1271865290
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %341 to i64
  %arrayidx78 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom77
  %342 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %342 to i32
  %343 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %343 to i64
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom80
  %344 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %344 to i32
  %cmp83 = icmp sgt i32 %conv79, %conv82
  %345 = select i1 %cmp83, i32 -1537284443, i32 2144648001
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -501644605, i32 -978897814
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %372 to i64
  %arrayidx87 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom86
  %373 = load i8, i8* %arrayidx87, align 1
  store i8 %373, i8* %a, align 1
  %374 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %374 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom88
  %375 = load i32, i32* %arrayidx89, align 4
  store i32 %375, i32* %k, align 4
  %376 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %376 to i64
  %arrayidx91 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom90
  %377 = load i8, i8* %arrayidx91, align 1
  %378 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %378 to i64
  %arrayidx93 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom92
  store i8 %377, i8* %arrayidx93, align 1
  %379 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %379 to i64
  %arrayidx95 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom94
  %380 = load i32, i32* %arrayidx95, align 4
  %381 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %381 to i64
  %arrayidx97 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom96
  store i32 %380, i32* %arrayidx97, align 4
  %382 = load i8, i8* %a, align 1
  %383 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %383 to i64
  %arrayidx99 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom98
  store i8 %382, i8* %arrayidx99, align 1
  %384 = load i32, i32* %k, align 4
  %385 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %385 to i64
  %arrayidx101 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom100
  store i32 %384, i32* %arrayidx101, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -201213890
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -201213890
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -545111773, i32 -978897814
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 2144648001, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -2109293487
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -2109293487
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1881859798, i32 -1931953373
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1993816992, i32 -1931953373
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -2124751180, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1815330160, i32 -1438512226
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc104 = add nsw i32 %468, 1
  store i32 %472, i32* %j, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -2082361845, i32 -1438512226
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 685631977, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -1631838159
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1631838159
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 675174458, i32 -519960502
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -604341569
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -604341569
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 676744178, i32 -519960502
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1278399171, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 2019098825
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 2019098825
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -397023449, i32 1472413215
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = add i32 %544, 1470278791
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 1470278791
  %inc107 = add nsw i32 %544, 1
  store i32 %547, i32* %i, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 354520053
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 354520053
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 875783310, i32 1472413215
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 377834353, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 418156216, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
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
  %588 = select i1 %586, i32 48226077, i32 1813833470
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %589, %590
  store i1 %cmp110, i1* %cmp110.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 254391159
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 254391159
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -381837736, i32 1813833470
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %606 = select i1 %cmp110.reload, i32 2074503882, i32 -369588988
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = add i32 %607, 1236668074
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 1236668074
  %add = add nsw i32 %607, 1
  store i32 %610, i32* %j, align 4
  store i32 -1650246312, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %611, %612
  %613 = select i1 %cmp114, i32 -2042120969, i32 503044265
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %614 to i64
  %arrayidx118 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom117
  %615 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %615 to i32
  %616 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %616 to i64
  %arrayidx121 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom120
  %617 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %617 to i32
  %cmp123 = icmp eq i32 %conv119, %conv122
  %618 = select i1 %cmp123, i32 1245295122, i32 -1167706100
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %619 to i64
  %arrayidx127 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom126
  store i32 0, i32* %arrayidx127, align 4
  store i32 -1167706100, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1419902844, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %inc130 = add nsw i32 %620, 1
  store i32 %624, i32* %j, align 4
  store i32 -1650246312, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %625 to i64
  %arrayidx133 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom132
  %626 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp ne i32 %626, 0
  %627 = select i1 %cmp134, i32 -958537818, i32 -1410908112
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %628 to i64
  %arrayidx138 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom137
  %629 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %629 to i32
  %630 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %630 to i64
  %arrayidx141 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom140
  %631 = load i32, i32* %arrayidx141, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv139, i32 %631)
  store i32 -1410908112, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -76970298, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1229255273, i32 1842135395
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = sub i32 %646, 801499838
  %648 = add i32 %647, 1
  %649 = add i32 %648, 801499838
  %inc145 = add nsw i32 %646, 1
  store i32 %649, i32* %i, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 146125893, i32 1842135395
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 418156216, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 115457435, i32* %switchVar
  br label %loopEnd

if.else147:                                       ; preds = %loopEntry
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 115457435, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %676 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %676 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 -1769283010, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %677 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom19alteredBB
  %678 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %678 to i32
  %679 = load i8, i8* %a, align 1
  %conv22alteredBB = sext i8 %679 to i32
  %cmp23alteredBB = icmp eq i32 %conv21alteredBB, %conv22alteredBB
  store i32 -1536141898, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %_ = shl i32 %680, 1
  %_155 = shl i32 %680, 1
  %681 = add i32 %680, 1384073989
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1384073989
  %_156 = sub i32 %680, 1
  %gen = mul i32 %683, 1
  %_157 = shl i32 %680, 1
  %684 = add i32 %680, 827029671
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 827029671
  %_158 = sub i32 %680, 1
  %gen159 = mul i32 %686, 1
  %687 = add i32 0, -1867362869
  %688 = sub i32 %687, %680
  %689 = sub i32 %688, -1867362869
  %_160 = sub i32 0, %680
  %690 = sub i32 %689, 1227959876
  %691 = add i32 %690, 1
  %692 = add i32 %691, 1227959876
  %gen161 = add i32 %689, 1
  %693 = sub i32 0, 1
  %694 = sub i32 %680, %693
  %inc28alteredBB = add nsw i32 %680, 1
  store i32 %694, i32* %j, align 4
  store i32 1584841703, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %695 = load i8, i8* %a, align 1
  %conv29alteredBB = sext i8 %695 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 65
  store i32 1734261266, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %696 = load i8, i8* %a, align 1
  %conv33alteredBB = sext i8 %696 to i32
  %cmp34alteredBB = icmp sle i32 %conv33alteredBB, 90
  store i32 1482939487, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %p, align 4
  %_174 = shl i32 %697, 1
  %698 = sub i32 0, %697
  %699 = add i32 0, %698
  %_175 = sub i32 0, %697
  %700 = sub i32 %699, 452265302
  %701 = add i32 %700, 1
  %702 = add i32 %701, 452265302
  %gen176 = add i32 %699, 1
  %703 = add i32 0, 1155018458
  %704 = sub i32 %703, %697
  %705 = sub i32 %704, 1155018458
  %_177 = sub i32 0, %697
  %706 = add i32 %705, 599324136
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 599324136
  %gen178 = add i32 %705, 1
  %_179 = shl i32 %697, 1
  %709 = sub i32 %697, 1619675191
  %710 = add i32 %709, 1
  %711 = add i32 %710, 1619675191
  %inc58alteredBB = add nsw i32 %697, 1
  store i32 %711, i32* %p, align 4
  %712 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %712 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom59alteredBB
  store i32 0, i32* %arrayidx60alteredBB, align 4
  store i32 -1474154781, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = sub i32 0, -1449321900
  %715 = sub i32 %714, %713
  %716 = add i32 %715, -1449321900
  %_184 = sub i32 0, %713
  %717 = add i32 %716, 154510153
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 154510153
  %gen185 = add i32 %716, 1
  %_186 = shl i32 %713, 1
  %720 = sub i32 0, 77813906
  %721 = sub i32 %720, %713
  %722 = add i32 %721, 77813906
  %_187 = sub i32 0, %713
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen188 = add i32 %722, 1
  %725 = sub i32 %713, 875168533
  %726 = add i32 %725, 1
  %727 = add i32 %726, 875168533
  %inc64alteredBB = add nsw i32 %713, 1
  store i32 %727, i32* %i, align 4
  store i32 -1402225957, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %728 to i64
  %arrayidx87alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom86alteredBB
  %729 = load i8, i8* %arrayidx87alteredBB, align 1
  store i8 %729, i8* %a, align 1
  %730 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %730 to i64
  %arrayidx89alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom88alteredBB
  %731 = load i32, i32* %arrayidx89alteredBB, align 4
  store i32 %731, i32* %k, align 4
  %732 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %732 to i64
  %arrayidx91alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom90alteredBB
  %733 = load i8, i8* %arrayidx91alteredBB, align 1
  %734 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %734 to i64
  %arrayidx93alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom92alteredBB
  store i8 %733, i8* %arrayidx93alteredBB, align 1
  %735 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %735 to i64
  %arrayidx95alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom94alteredBB
  %736 = load i32, i32* %arrayidx95alteredBB, align 4
  %737 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %737 to i64
  %arrayidx97alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom96alteredBB
  store i32 %736, i32* %arrayidx97alteredBB, align 4
  %738 = load i8, i8* %a, align 1
  %739 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %739 to i64
  %arrayidx99alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom98alteredBB
  store i8 %738, i8* %arrayidx99alteredBB, align 1
  %740 = load i32, i32* %k, align 4
  %741 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %741 to i64
  %arrayidx101alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom100alteredBB
  store i32 %740, i32* %arrayidx101alteredBB, align 4
  store i32 -501644605, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1881859798, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %j, align 4
  %_201 = shl i32 %742, 1
  %_202 = shl i32 %742, 1
  %743 = sub i32 0, 1092352253
  %744 = sub i32 %743, %742
  %745 = add i32 %744, 1092352253
  %_203 = sub i32 0, %742
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen204 = add i32 %745, 1
  %750 = sub i32 %742, 1472326337
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 1472326337
  %_205 = sub i32 %742, 1
  %gen206 = mul i32 %752, 1
  %753 = sub i32 0, 1
  %754 = add i32 %742, %753
  %_207 = sub i32 %742, 1
  %gen208 = mul i32 %754, 1
  %755 = sub i32 0, %742
  %756 = add i32 0, %755
  %_209 = sub i32 0, %742
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen210 = add i32 %756, 1
  %759 = add i32 %742, 1322720254
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1322720254
  %_211 = sub i32 %742, 1
  %gen212 = mul i32 %761, 1
  %_213 = shl i32 %742, 1
  %762 = sub i32 0, 1
  %763 = sub i32 %742, %762
  %inc104alteredBB = add nsw i32 %742, 1
  store i32 %763, i32* %j, align 4
  store i32 -1815330160, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 675174458, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = sub i32 0, %764
  %766 = add i32 0, %765
  %_222 = sub i32 0, %764
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen223 = add i32 %766, 1
  %771 = add i32 0, 1264762012
  %772 = sub i32 %771, %764
  %773 = sub i32 %772, 1264762012
  %_224 = sub i32 0, %764
  %774 = sub i32 %773, -452792313
  %775 = add i32 %774, 1
  %776 = add i32 %775, -452792313
  %gen225 = add i32 %773, 1
  %777 = add i32 %764, 1095005231
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1095005231
  %_226 = sub i32 %764, 1
  %gen227 = mul i32 %779, 1
  %780 = sub i32 0, 1190091853
  %781 = sub i32 %780, %764
  %782 = add i32 %781, 1190091853
  %_228 = sub i32 0, %764
  %783 = sub i32 %782, 664726075
  %784 = add i32 %783, 1
  %785 = add i32 %784, 664726075
  %gen229 = add i32 %782, 1
  %786 = sub i32 0, 1
  %787 = sub i32 %764, %786
  %inc107alteredBB = add nsw i32 %764, 1
  store i32 %787, i32* %i, align 4
  store i32 -397023449, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = load i32, i32* %n, align 4
  %cmp110alteredBB = icmp slt i32 %788, %789
  store i32 48226077, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %inc145alteredBB = add nsw i32 %790, 1
  store i32 %794, i32* %i, align 4
  store i32 -1229255273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB233alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %if.else147, %for.end146, %originalBBpart2239, %originalBB237, %for.inc144, %if.end143, %if.then136, %for.end131, %for.inc129, %if.end128, %if.then125, %for.body116, %for.cond113, %for.body112, %originalBBpart2235, %originalBB233, %for.cond109, %for.end108, %originalBBpart2231, %originalBB221, %for.inc106, %originalBBpart2219, %originalBB217, %for.end105, %originalBBpart2215, %originalBB200, %for.inc103, %originalBBpart2198, %originalBB196, %if.end102, %originalBBpart2194, %originalBB192, %if.then85, %for.body76, %for.cond73, %for.body72, %for.cond69, %if.then68, %for.end65, %originalBBpart2190, %originalBB183, %for.inc63, %if.end62, %if.end61, %originalBBpart2181, %originalBB173, %if.else57, %for.end56, %for.inc54, %if.end53, %if.then49, %for.body42, %for.cond39, %if.then36, %originalBBpart2171, %originalBB169, %land.lhs.true32, %originalBBpart2167, %originalBB165, %if.else, %for.end, %originalBBpart2163, %originalBB154, %for.inc, %if.end, %if.then25, %originalBBpart2152, %originalBB150, %for.body18, %for.cond15, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
