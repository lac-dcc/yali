; ModuleID = 'source-C-CXX/5/563.c'
source_filename = "source-C-CXX/5/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %sum = alloca [100 x i32], align 16
  %sumr = alloca i32, align 4
  %sumc = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1570310279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar287 = load i32, i32* %switchVar
  switch i32 %switchVar287, label %switchDefault [
    i32 -1570310279, label %for.cond
    i32 1806760147, label %for.body
    i32 81506785, label %originalBB
    i32 1654212665, label %originalBBpart2
    i32 -1160266671, label %for.cond2
    i32 50909763, label %originalBB126
    i32 -54232138, label %originalBBpart2128
    i32 -2010487617, label %for.body4
    i32 332442518, label %originalBB130
    i32 732472932, label %originalBBpart2132
    i32 -1169499149, label %for.cond5
    i32 1478374097, label %for.body7
    i32 -1904809628, label %for.inc
    i32 1937687282, label %for.end
    i32 1928551381, label %for.inc13
    i32 -832070456, label %originalBB134
    i32 -554219858, label %originalBBpart2137
    i32 1495033202, label %for.end15
    i32 1799759625, label %land.lhs.true
    i32 622067940, label %originalBB139
    i32 -348457436, label %originalBBpart2141
    i32 -612718988, label %if.then
    i32 1640053245, label %originalBB143
    i32 382583206, label %originalBBpart2145
    i32 391014021, label %for.cond18
    i32 -1038421314, label %originalBB147
    i32 982597353, label %originalBBpart2149
    i32 -826524096, label %for.body20
    i32 -2110621228, label %for.inc29
    i32 -587289121, label %for.end31
    i32 -33940264, label %originalBB151
    i32 -1185385255, label %originalBBpart2153
    i32 -1063579884, label %for.cond32
    i32 -618846498, label %for.body34
    i32 669327835, label %originalBB155
    i32 -274097603, label %originalBBpart2182
    i32 -2126696191, label %for.inc45
    i32 664278204, label %originalBB184
    i32 2095383297, label %originalBBpart2190
    i32 -1658640153, label %for.end47
    i32 582316689, label %originalBB192
    i32 -1651777582, label %originalBBpart2249
    i32 -1239924008, label %if.end
    i32 565764582, label %originalBB251
    i32 1714045012, label %originalBBpart2253
    i32 345974297, label %land.lhs.true72
    i32 288533985, label %if.then74
    i32 83850373, label %for.cond75
    i32 -511724271, label %for.body77
    i32 -837734959, label %for.inc84
    i32 1747421957, label %for.end86
    i32 1442713043, label %if.end87
    i32 1772481719, label %land.lhs.true89
    i32 2130025059, label %originalBB255
    i32 -1291007298, label %originalBBpart2257
    i32 1911950164, label %if.then91
    i32 -1906015649, label %for.cond92
    i32 -1130817513, label %for.body94
    i32 -276530619, label %originalBB259
    i32 -692113541, label %originalBBpart2273
    i32 -1480035492, label %for.inc101
    i32 1110411746, label %for.end103
    i32 -129642613, label %originalBB275
    i32 -692595855, label %originalBBpart2277
    i32 -786021643, label %if.end104
    i32 -246995081, label %land.lhs.true106
    i32 436993215, label %if.then108
    i32 -1068331711, label %if.end113
    i32 369957238, label %for.inc114
    i32 -1701453890, label %for.end116
    i32 -1900645716, label %originalBB279
    i32 20300197, label %originalBBpart2281
    i32 -2098941269, label %for.cond117
    i32 -2037570581, label %for.body119
    i32 1768153636, label %originalBB283
    i32 -1051732512, label %originalBBpart2285
    i32 2103871464, label %for.inc123
    i32 -211499786, label %for.end125
    i32 -859220177, label %originalBBalteredBB
    i32 -129925607, label %originalBB126alteredBB
    i32 241031925, label %originalBB130alteredBB
    i32 -1049840615, label %originalBB134alteredBB
    i32 1724299045, label %originalBB139alteredBB
    i32 173343570, label %originalBB143alteredBB
    i32 -211682248, label %originalBB147alteredBB
    i32 -828570143, label %originalBB151alteredBB
    i32 -2142959192, label %originalBB155alteredBB
    i32 1889225703, label %originalBB184alteredBB
    i32 -373318840, label %originalBB192alteredBB
    i32 -524272631, label %originalBB251alteredBB
    i32 -1779629495, label %originalBB255alteredBB
    i32 -1077776723, label %originalBB259alteredBB
    i32 1790292878, label %originalBB275alteredBB
    i32 1537849613, label %originalBB279alteredBB
    i32 -1753959229, label %originalBB283alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1806760147, i32 -1701453890
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %16 = select i1 %14, i32 81506785, i32 -859220177
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %sumr, align 4
  store i32 0, i32* %sumc, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %r, i32* %c)
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1654212665, i32 -859220177
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1160266671, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1751522339
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1751522339
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 50909763, i32 -129925607
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %r, align 4
  %cmp3 = icmp slt i32 %59, %60
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1046295233
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1046295233
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -54232138, i32 -129925607
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 -2010487617, i32 1495033202
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
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
  %90 = select i1 %88, i32 332442518, i32 241031925
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 732472932, i32 241031925
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1169499149, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %117, %118
  %119 = select i1 %cmp6, i32 1478374097, i32 1937687282
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %120 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom8
  %121 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %121 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  store i32 -1904809628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %123 = sub i32 %122, -373105903
  %124 = add i32 %123, 1
  %125 = add i32 %124, -373105903
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %k, align 4
  store i32 -1169499149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1928551381, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -832070456, i32 -1049840615
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc14 = add nsw i32 %152, 1
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 272007998
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 272007998
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -554219858, i32 -1049840615
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1160266671, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %170 = load i32, i32* %r, align 4
  %cmp16 = icmp ne i32 %170, 1
  %171 = select i1 %cmp16, i32 1799759625, i32 -1239924008
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 611370479
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 611370479
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 622067940, i32 1724299045
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %199 = load i32, i32* %c, align 4
  %cmp17 = icmp ne i32 %199, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 478617805
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 478617805
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -348457436, i32 1724299045
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %227 = select i1 %cmp17.reload, i32 -612718988, i32 -1239924008
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1640053245, i32 173343570
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 382583206, i32 173343570
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 391014021, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1690006750
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1690006750
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
  %294 = select i1 %292, i32 -1038421314, i32 -211682248
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = load i32, i32* %c, align 4
  %cmp19 = icmp slt i32 %295, %296
  store i1 %cmp19, i1* %cmp19.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 490273070
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 490273070
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 982597353, i32 -211682248
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %312 = select i1 %cmp19.reload, i32 -826524096, i32 -587289121
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %313 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %313 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %314 = load i32, i32* %arrayidx23, align 4
  %315 = load i32, i32* %r, align 4
  %316 = sub i32 %315, 1326664160
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1326664160
  %sub = sub nsw i32 %315, 1
  %idxprom24 = sext i32 %318 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom24
  %319 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %319 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %320 = load i32, i32* %arrayidx27, align 4
  %321 = add i32 %314, -2114265416
  %322 = add i32 %321, %320
  %323 = sub i32 %322, -2114265416
  %add = add nsw i32 %314, %320
  %324 = load i32, i32* %sumr, align 4
  %325 = sub i32 %324, -275049411
  %326 = add i32 %325, %323
  %327 = add i32 %326, -275049411
  %add28 = add nsw i32 %324, %323
  store i32 %327, i32* %sumr, align 4
  store i32 -2110621228, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %329 = add i32 %328, -142598502
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -142598502
  %inc30 = add nsw i32 %328, 1
  store i32 %331, i32* %k, align 4
  store i32 391014021, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 2019321773
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 2019321773
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -33940264, i32 -828570143
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1185385255, i32 -828570143
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1063579884, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = load i32, i32* %r, align 4
  %cmp33 = icmp slt i32 %373, %374
  %375 = select i1 %cmp33, i32 -618846498, i32 -1658640153
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 669327835, i32 -2142959192
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %402 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 0
  %403 = load i32, i32* %arrayidx37, align 16
  %404 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %404 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom38
  %405 = load i32, i32* %c, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %sub40 = sub nsw i32 %405, 1
  %idxprom41 = sext i32 %407 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %408 = load i32, i32* %arrayidx42, align 4
  %409 = sub i32 %403, 917083698
  %410 = add i32 %409, %408
  %411 = add i32 %410, 917083698
  %add43 = add nsw i32 %403, %408
  %412 = load i32, i32* %sumc, align 4
  %413 = sub i32 %412, 941496292
  %414 = add i32 %413, %411
  %415 = add i32 %414, 941496292
  %add44 = add nsw i32 %412, %411
  store i32 %415, i32* %sumc, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -1122374424
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1122374424
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -274097603, i32 -2142959192
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -2126696191, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1832583187
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1832583187
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 664278204, i32 1889225703
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = sub i32 %470, 1841279300
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1841279300
  %inc46 = add nsw i32 %470, 1
  store i32 %473, i32* %j, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 2095383297, i32 1889225703
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1063579884, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -488231504
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -488231504
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 582316689, i32 -373318840
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %527 = load i32, i32* %sumr, align 4
  %528 = load i32, i32* %sumc, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 %527, %529
  %add48 = add nsw i32 %527, %528
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 0
  %531 = load i32, i32* %arrayidx50, align 16
  %532 = add i32 %530, 1372394242
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, 1372394242
  %sub51 = sub nsw i32 %530, %531
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %535 = load i32, i32* %c, align 4
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %sub53 = sub nsw i32 %535, 1
  %idxprom54 = sext i32 %537 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %538 = load i32, i32* %arrayidx55, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %534, %539
  %sub56 = sub nsw i32 %534, %538
  %541 = load i32, i32* %r, align 4
  %542 = sub i32 %541, 1363246458
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1363246458
  %sub57 = sub nsw i32 %541, 1
  %idxprom58 = sext i32 %544 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 0
  %545 = load i32, i32* %arrayidx60, align 16
  %546 = add i32 %540, -227083285
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, -227083285
  %sub61 = sub nsw i32 %540, %545
  %549 = load i32, i32* %r, align 4
  %550 = sub i32 %549, 103111388
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 103111388
  %sub62 = sub nsw i32 %549, 1
  %idxprom63 = sext i32 %552 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom63
  %553 = load i32, i32* %c, align 4
  %554 = add i32 %553, 1620908727
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1620908727
  %sub65 = sub nsw i32 %553, 1
  %idxprom66 = sext i32 %556 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %557 = load i32, i32* %arrayidx67, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %548, %558
  %sub68 = sub nsw i32 %548, %557
  %560 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %560 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom69
  store i32 %559, i32* %arrayidx70, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -260005783
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -260005783
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1651777582, i32 -373318840
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1239924008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 565764582, i32 -524272631
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %614 = load i32, i32* %r, align 4
  %cmp71 = icmp eq i32 %614, 1
  store i1 %cmp71, i1* %cmp71.reg2mem
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1714045012, i32 -524272631
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %629 = select i1 %cmp71.reload, i32 345974297, i32 1442713043
  store i32 %629, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %630 = load i32, i32* %c, align 4
  %cmp73 = icmp ne i32 %630, 1
  %631 = select i1 %cmp73, i32 288533985, i32 1442713043
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 83850373, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %632 = load i32, i32* %k, align 4
  %633 = load i32, i32* %c, align 4
  %cmp76 = icmp slt i32 %632, %633
  %634 = select i1 %cmp76, i32 -511724271, i32 1747421957
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %635 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %635 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %636 = load i32, i32* %arrayidx80, align 4
  %637 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %637 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom81
  %638 = load i32, i32* %arrayidx82, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, %636
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %add83 = add nsw i32 %638, %636
  store i32 %642, i32* %arrayidx82, align 4
  store i32 -837734959, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %643 = load i32, i32* %k, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc85 = add nsw i32 %643, 1
  store i32 %647, i32* %k, align 4
  store i32 83850373, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1442713043, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %648 = load i32, i32* %c, align 4
  %cmp88 = icmp eq i32 %648, 1
  %649 = select i1 %cmp88, i32 1772481719, i32 -786021643
  store i32 %649, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, -232652027
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -232652027
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 2130025059, i32 -1779629495
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %677 = load i32, i32* %r, align 4
  %cmp90 = icmp ne i32 %677, 1
  store i1 %cmp90, i1* %cmp90.reg2mem
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 2038674358
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 2038674358
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -1291007298, i32 -1779629495
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %705 = select i1 %cmp90.reload, i32 1911950164, i32 -786021643
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1906015649, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %707 = load i32, i32* %r, align 4
  %cmp93 = icmp slt i32 %706, %707
  %708 = select i1 %cmp93, i32 -1130817513, i32 1110411746
  store i32 %708, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1546410516
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1546410516
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -276530619, i32 -1077776723
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %724 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 0
  %725 = load i32, i32* %arrayidx97, align 16
  %726 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %726 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom98
  %727 = load i32, i32* %arrayidx99, align 4
  %728 = sub i32 %727, -1936747836
  %729 = add i32 %728, %725
  %730 = add i32 %729, -1936747836
  %add100 = add nsw i32 %727, %725
  store i32 %730, i32* %arrayidx99, align 4
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -692113541, i32 -1077776723
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1480035492, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %745 = load i32, i32* %j, align 4
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %inc102 = add nsw i32 %745, 1
  store i32 %749, i32* %j, align 4
  store i32 -1906015649, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, 1435932986
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 1435932986
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -129642613, i32 1790292878
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -692595855, i32 1790292878
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -786021643, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %803 = load i32, i32* %c, align 4
  %cmp105 = icmp eq i32 %803, 1
  %804 = select i1 %cmp105, i32 -246995081, i32 -1068331711
  store i32 %804, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %805 = load i32, i32* %r, align 4
  %cmp107 = icmp eq i32 %805, 1
  %806 = select i1 %cmp107, i32 436993215, i32 -1068331711
  store i32 %806, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 0
  %807 = load i32, i32* %arrayidx110, align 16
  %808 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %808 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom111
  store i32 %807, i32* %arrayidx112, align 4
  store i32 -1068331711, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 369957238, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %810 = add i32 %809, -598161467
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -598161467
  %inc115 = add nsw i32 %809, 1
  store i32 %812, i32* %i, align 4
  store i32 -1570310279, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, -86792228
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -86792228
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -1900645716, i32 1537849613
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 %840, -316181989
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -316181989
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 20300197, i32 1537849613
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -2098941269, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %856 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %855, %856
  %857 = select i1 %cmp118, i32 -2037570581, i32 -211499786
  store i32 %857, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, -1966052918
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -1966052918
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 1768153636, i32 -1753959229
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %873 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom120
  %874 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %874)
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 false, true
  %887 = and i1 %884, false
  %888 = and i1 %882, %886
  %889 = and i1 %885, false
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 false, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 -1051732512, i32 -1753959229
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 2103871464, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %902 = sub i32 %901, -1401864413
  %903 = add i32 %902, 1
  %904 = add i32 %903, -1401864413
  %inc124 = add nsw i32 %901, 1
  store i32 %904, i32* %i, align 4
  store i32 -2098941269, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %905 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 0, i32* %sumr, align 4
  store i32 0, i32* %sumc, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %r, i32* %c)
  store i32 0, i32* %j, align 4
  store i32 81506785, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %j, align 4
  %907 = load i32, i32* %r, align 4
  %cmp3alteredBB = icmp slt i32 %906, %907
  store i32 50909763, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 332442518, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %j, align 4
  %_ = shl i32 %908, 1
  %909 = add i32 %908, -758745546
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -758745546
  %_135 = sub i32 %908, 1
  %gen = mul i32 %911, 1
  %912 = sub i32 %908, 143542485
  %913 = add i32 %912, 1
  %914 = add i32 %913, 143542485
  %inc14alteredBB = add nsw i32 %908, 1
  store i32 %914, i32* %j, align 4
  store i32 -832070456, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %c, align 4
  %cmp17alteredBB = icmp ne i32 %915, 1
  store i32 622067940, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1640053245, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %k, align 4
  %917 = load i32, i32* %c, align 4
  %cmp19alteredBB = icmp slt i32 %916, %917
  store i32 -1038421314, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -33940264, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %918 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 0
  %919 = load i32, i32* %arrayidx37alteredBB, align 16
  %920 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %920 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom38alteredBB
  %921 = load i32, i32* %c, align 4
  %922 = sub i32 0, %921
  %923 = add i32 0, %922
  %_156 = sub i32 0, %921
  %924 = add i32 %923, 1495365552
  %925 = add i32 %924, 1
  %926 = sub i32 %925, 1495365552
  %gen157 = add i32 %923, 1
  %_158 = shl i32 %921, 1
  %927 = sub i32 0, -1733296843
  %928 = sub i32 %927, %921
  %929 = add i32 %928, -1733296843
  %_159 = sub i32 0, %921
  %930 = sub i32 %929, -1083985871
  %931 = add i32 %930, 1
  %932 = add i32 %931, -1083985871
  %gen160 = add i32 %929, 1
  %933 = sub i32 %921, -809644483
  %934 = sub i32 %933, 1
  %935 = add i32 %934, -809644483
  %_161 = sub i32 %921, 1
  %gen162 = mul i32 %935, 1
  %936 = sub i32 0, -1291212419
  %937 = sub i32 %936, %921
  %938 = add i32 %937, -1291212419
  %_163 = sub i32 0, %921
  %939 = sub i32 %938, 1515947576
  %940 = add i32 %939, 1
  %941 = add i32 %940, 1515947576
  %gen164 = add i32 %938, 1
  %942 = sub i32 0, 1
  %943 = add i32 %921, %942
  %sub40alteredBB = sub nsw i32 %921, 1
  %idxprom41alteredBB = sext i32 %943 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom41alteredBB
  %944 = load i32, i32* %arrayidx42alteredBB, align 4
  %_165 = shl i32 %919, %944
  %_166 = shl i32 %919, %944
  %945 = add i32 %919, -400196985
  %946 = add i32 %945, %944
  %947 = sub i32 %946, -400196985
  %add43alteredBB = add nsw i32 %919, %944
  %948 = load i32, i32* %sumc, align 4
  %949 = sub i32 0, %947
  %950 = add i32 %948, %949
  %_167 = sub i32 %948, %947
  %gen168 = mul i32 %950, %947
  %951 = add i32 %948, 1227273276
  %952 = sub i32 %951, %947
  %953 = sub i32 %952, 1227273276
  %_169 = sub i32 %948, %947
  %gen170 = mul i32 %953, %947
  %954 = add i32 %948, -2139720192
  %955 = sub i32 %954, %947
  %956 = sub i32 %955, -2139720192
  %_171 = sub i32 %948, %947
  %gen172 = mul i32 %956, %947
  %957 = add i32 0, -565281831
  %958 = sub i32 %957, %948
  %959 = sub i32 %958, -565281831
  %_173 = sub i32 0, %948
  %960 = sub i32 0, %947
  %961 = sub i32 %959, %960
  %gen174 = add i32 %959, %947
  %962 = sub i32 %948, -619505459
  %963 = sub i32 %962, %947
  %964 = add i32 %963, -619505459
  %_175 = sub i32 %948, %947
  %gen176 = mul i32 %964, %947
  %965 = add i32 0, 147804850
  %966 = sub i32 %965, %948
  %967 = sub i32 %966, 147804850
  %_177 = sub i32 0, %948
  %968 = sub i32 %967, 987307422
  %969 = add i32 %968, %947
  %970 = add i32 %969, 987307422
  %gen178 = add i32 %967, %947
  %971 = sub i32 0, %948
  %972 = add i32 0, %971
  %_179 = sub i32 0, %948
  %973 = sub i32 0, %947
  %974 = sub i32 %972, %973
  %gen180 = add i32 %972, %947
  %975 = sub i32 %948, 299105311
  %976 = add i32 %975, %947
  %977 = add i32 %976, 299105311
  %add44alteredBB = add nsw i32 %948, %947
  store i32 %977, i32* %sumc, align 4
  store i32 669327835, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %j, align 4
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %_185 = sub i32 %978, 1
  %gen186 = mul i32 %980, 1
  %981 = sub i32 0, %978
  %982 = add i32 0, %981
  %_187 = sub i32 0, %978
  %983 = sub i32 %982, -313807365
  %984 = add i32 %983, 1
  %985 = add i32 %984, -313807365
  %gen188 = add i32 %982, 1
  %986 = add i32 %978, 1854320002
  %987 = add i32 %986, 1
  %988 = sub i32 %987, 1854320002
  %inc46alteredBB = add nsw i32 %978, 1
  store i32 %988, i32* %j, align 4
  store i32 664278204, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %sumr, align 4
  %990 = load i32, i32* %sumc, align 4
  %991 = add i32 %989, -1272451434
  %992 = sub i32 %991, %990
  %993 = sub i32 %992, -1272451434
  %_193 = sub i32 %989, %990
  %gen194 = mul i32 %993, %990
  %_195 = shl i32 %989, %990
  %994 = sub i32 0, 468202132
  %995 = sub i32 %994, %989
  %996 = add i32 %995, 468202132
  %_196 = sub i32 0, %989
  %997 = sub i32 0, %996
  %998 = sub i32 0, %990
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %gen197 = add i32 %996, %990
  %1001 = sub i32 0, %989
  %1002 = sub i32 0, %990
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %add48alteredBB = add nsw i32 %989, %990
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 0
  %1005 = load i32, i32* %arrayidx50alteredBB, align 16
  %1006 = sub i32 0, %1005
  %1007 = add i32 %1004, %1006
  %sub51alteredBB = sub nsw i32 %1004, %1005
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %1008 = load i32, i32* %c, align 4
  %_198 = shl i32 %1008, 1
  %1009 = add i32 %1008, 515999614
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, 515999614
  %_199 = sub i32 %1008, 1
  %gen200 = mul i32 %1011, 1
  %1012 = sub i32 %1008, 1302874409
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, 1302874409
  %_201 = sub i32 %1008, 1
  %gen202 = mul i32 %1014, 1
  %1015 = sub i32 %1008, 491442469
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, 491442469
  %_203 = sub i32 %1008, 1
  %gen204 = mul i32 %1017, 1
  %1018 = sub i32 %1008, 31280222
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, 31280222
  %_205 = sub i32 %1008, 1
  %gen206 = mul i32 %1020, 1
  %1021 = add i32 %1008, 1986481427
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, 1986481427
  %_207 = sub i32 %1008, 1
  %gen208 = mul i32 %1023, 1
  %1024 = sub i32 0, 1
  %1025 = add i32 %1008, %1024
  %_209 = sub i32 %1008, 1
  %gen210 = mul i32 %1025, 1
  %1026 = add i32 %1008, -1500502084
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, -1500502084
  %sub53alteredBB = sub nsw i32 %1008, 1
  %idxprom54alteredBB = sext i32 %1028 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom54alteredBB
  %1029 = load i32, i32* %arrayidx55alteredBB, align 4
  %1030 = sub i32 %1007, 670901654
  %1031 = sub i32 %1030, %1029
  %1032 = add i32 %1031, 670901654
  %_211 = sub i32 %1007, %1029
  %gen212 = mul i32 %1032, %1029
  %1033 = add i32 %1007, -424533401
  %1034 = sub i32 %1033, %1029
  %1035 = sub i32 %1034, -424533401
  %_213 = sub i32 %1007, %1029
  %gen214 = mul i32 %1035, %1029
  %1036 = sub i32 0, %1007
  %1037 = add i32 0, %1036
  %_215 = sub i32 0, %1007
  %1038 = sub i32 0, %1037
  %1039 = sub i32 0, %1029
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %gen216 = add i32 %1037, %1029
  %1042 = sub i32 0, %1007
  %1043 = add i32 0, %1042
  %_217 = sub i32 0, %1007
  %1044 = sub i32 0, %1043
  %1045 = sub i32 0, %1029
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %gen218 = add i32 %1043, %1029
  %1048 = sub i32 0, %1007
  %1049 = add i32 0, %1048
  %_219 = sub i32 0, %1007
  %1050 = sub i32 %1049, -1197640158
  %1051 = add i32 %1050, %1029
  %1052 = add i32 %1051, -1197640158
  %gen220 = add i32 %1049, %1029
  %1053 = add i32 %1007, -1012548863
  %1054 = sub i32 %1053, %1029
  %1055 = sub i32 %1054, -1012548863
  %sub56alteredBB = sub nsw i32 %1007, %1029
  %1056 = load i32, i32* %r, align 4
  %_221 = shl i32 %1056, 1
  %1057 = add i32 %1056, 608383326
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, 608383326
  %_222 = sub i32 %1056, 1
  %gen223 = mul i32 %1059, 1
  %_224 = shl i32 %1056, 1
  %1060 = sub i32 0, -189303003
  %1061 = sub i32 %1060, %1056
  %1062 = add i32 %1061, -189303003
  %_225 = sub i32 0, %1056
  %1063 = add i32 %1062, -2131130
  %1064 = add i32 %1063, 1
  %1065 = sub i32 %1064, -2131130
  %gen226 = add i32 %1062, 1
  %1066 = sub i32 0, 1
  %1067 = add i32 %1056, %1066
  %sub57alteredBB = sub nsw i32 %1056, 1
  %idxprom58alteredBB = sext i32 %1067 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom58alteredBB
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59alteredBB, i64 0, i64 0
  %1068 = load i32, i32* %arrayidx60alteredBB, align 16
  %1069 = sub i32 0, %1068
  %1070 = add i32 %1055, %1069
  %_227 = sub i32 %1055, %1068
  %gen228 = mul i32 %1070, %1068
  %1071 = sub i32 0, %1068
  %1072 = add i32 %1055, %1071
  %sub61alteredBB = sub nsw i32 %1055, %1068
  %1073 = load i32, i32* %r, align 4
  %1074 = sub i32 0, 729840546
  %1075 = sub i32 %1074, %1073
  %1076 = add i32 %1075, 729840546
  %_229 = sub i32 0, %1073
  %1077 = sub i32 %1076, 1078109646
  %1078 = add i32 %1077, 1
  %1079 = add i32 %1078, 1078109646
  %gen230 = add i32 %1076, 1
  %1080 = sub i32 0, 1
  %1081 = add i32 %1073, %1080
  %_231 = sub i32 %1073, 1
  %gen232 = mul i32 %1081, 1
  %_233 = shl i32 %1073, 1
  %1082 = add i32 %1073, 2056344663
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, 2056344663
  %_234 = sub i32 %1073, 1
  %gen235 = mul i32 %1084, 1
  %1085 = sub i32 0, 1
  %1086 = add i32 %1073, %1085
  %sub62alteredBB = sub nsw i32 %1073, 1
  %idxprom63alteredBB = sext i32 %1086 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom63alteredBB
  %1087 = load i32, i32* %c, align 4
  %1088 = sub i32 0, %1087
  %1089 = add i32 0, %1088
  %_236 = sub i32 0, %1087
  %1090 = sub i32 0, 1
  %1091 = sub i32 %1089, %1090
  %gen237 = add i32 %1089, 1
  %1092 = sub i32 %1087, 2068554467
  %1093 = sub i32 %1092, 1
  %1094 = add i32 %1093, 2068554467
  %sub65alteredBB = sub nsw i32 %1087, 1
  %idxprom66alteredBB = sext i32 %1094 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  %1095 = load i32, i32* %arrayidx67alteredBB, align 4
  %1096 = sub i32 %1072, -1576738161
  %1097 = sub i32 %1096, %1095
  %1098 = add i32 %1097, -1576738161
  %_238 = sub i32 %1072, %1095
  %gen239 = mul i32 %1098, %1095
  %1099 = sub i32 0, 1634063145
  %1100 = sub i32 %1099, %1072
  %1101 = add i32 %1100, 1634063145
  %_240 = sub i32 0, %1072
  %1102 = add i32 %1101, -1320102955
  %1103 = add i32 %1102, %1095
  %1104 = sub i32 %1103, -1320102955
  %gen241 = add i32 %1101, %1095
  %1105 = add i32 0, 137950225
  %1106 = sub i32 %1105, %1072
  %1107 = sub i32 %1106, 137950225
  %_242 = sub i32 0, %1072
  %1108 = sub i32 0, %1095
  %1109 = sub i32 %1107, %1108
  %gen243 = add i32 %1107, %1095
  %1110 = add i32 %1072, -1703674455
  %1111 = sub i32 %1110, %1095
  %1112 = sub i32 %1111, -1703674455
  %_244 = sub i32 %1072, %1095
  %gen245 = mul i32 %1112, %1095
  %_246 = shl i32 %1072, %1095
  %_247 = shl i32 %1072, %1095
  %1113 = sub i32 %1072, 700330596
  %1114 = sub i32 %1113, %1095
  %1115 = add i32 %1114, 700330596
  %sub68alteredBB = sub nsw i32 %1072, %1095
  %1116 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %1116 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom69alteredBB
  store i32 %1115, i32* %arrayidx70alteredBB, align 4
  store i32 582316689, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %r, align 4
  %cmp71alteredBB = icmp eq i32 %1117, 1
  store i32 565764582, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %r, align 4
  %cmp90alteredBB = icmp ne i32 %1118, 1
  store i32 2130025059, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1119 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %1119 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom95alteredBB
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96alteredBB, i64 0, i64 0
  %1120 = load i32, i32* %arrayidx97alteredBB, align 16
  %1121 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %1121 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom98alteredBB
  %1122 = load i32, i32* %arrayidx99alteredBB, align 4
  %1123 = sub i32 0, %1120
  %1124 = add i32 %1122, %1123
  %_260 = sub i32 %1122, %1120
  %gen261 = mul i32 %1124, %1120
  %1125 = sub i32 0, 643080781
  %1126 = sub i32 %1125, %1122
  %1127 = add i32 %1126, 643080781
  %_262 = sub i32 0, %1122
  %1128 = add i32 %1127, 1400729441
  %1129 = add i32 %1128, %1120
  %1130 = sub i32 %1129, 1400729441
  %gen263 = add i32 %1127, %1120
  %1131 = sub i32 %1122, -521310375
  %1132 = sub i32 %1131, %1120
  %1133 = add i32 %1132, -521310375
  %_264 = sub i32 %1122, %1120
  %gen265 = mul i32 %1133, %1120
  %1134 = sub i32 %1122, 1380397241
  %1135 = sub i32 %1134, %1120
  %1136 = add i32 %1135, 1380397241
  %_266 = sub i32 %1122, %1120
  %gen267 = mul i32 %1136, %1120
  %_268 = shl i32 %1122, %1120
  %1137 = sub i32 0, 2021641246
  %1138 = sub i32 %1137, %1122
  %1139 = add i32 %1138, 2021641246
  %_269 = sub i32 0, %1122
  %1140 = sub i32 0, %1139
  %1141 = sub i32 0, %1120
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %gen270 = add i32 %1139, %1120
  %_271 = shl i32 %1122, %1120
  %1144 = sub i32 0, %1122
  %1145 = sub i32 0, %1120
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %add100alteredBB = add nsw i32 %1122, %1120
  store i32 %1147, i32* %arrayidx99alteredBB, align 4
  store i32 -276530619, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 -129642613, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1900645716, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %1148 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom120alteredBB
  %1149 = load i32, i32* %arrayidx121alteredBB, align 4
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1149)
  store i32 1768153636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %originalBBpart2285, %originalBB283, %for.body119, %for.cond117, %originalBBpart2281, %originalBB279, %for.end116, %for.inc114, %if.end113, %if.then108, %land.lhs.true106, %if.end104, %originalBBpart2277, %originalBB275, %for.end103, %for.inc101, %originalBBpart2273, %originalBB259, %for.body94, %for.cond92, %if.then91, %originalBBpart2257, %originalBB255, %land.lhs.true89, %if.end87, %for.end86, %for.inc84, %for.body77, %for.cond75, %if.then74, %land.lhs.true72, %originalBBpart2253, %originalBB251, %if.end, %originalBBpart2249, %originalBB192, %for.end47, %originalBBpart2190, %originalBB184, %for.inc45, %originalBBpart2182, %originalBB155, %for.body34, %for.cond32, %originalBBpart2153, %originalBB151, %for.end31, %for.inc29, %for.body20, %originalBBpart2149, %originalBB147, %for.cond18, %originalBBpart2145, %originalBB143, %if.then, %originalBBpart2141, %originalBB139, %land.lhs.true, %for.end15, %originalBBpart2137, %originalBB134, %for.inc13, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart2132, %originalBB130, %for.body4, %originalBBpart2128, %originalBB126, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
