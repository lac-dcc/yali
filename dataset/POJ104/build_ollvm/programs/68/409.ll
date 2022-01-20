; ModuleID = 'source-C-CXX/68/409.c'
source_filename = "source-C-CXX/68/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem391 = alloca i32
  %cmp137.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [251 x i8]*
  %b.reg2mem = alloca [251 x i8]*
  %a.reg2mem = alloca [251 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem270 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem270
  %switchVar = alloca i32
  store i32 899025126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar269 = load i32, i32* %switchVar
  switch i32 %switchVar269, label %switchDefault [
    i32 899025126, label %first
    i32 -798933919, label %originalBB
    i32 1330859314, label %originalBBpart2
    i32 -1547749647, label %for.cond
    i32 -1314051519, label %for.body
    i32 1526870526, label %if.then
    i32 219720282, label %originalBB157
    i32 -948194271, label %originalBBpart2159
    i32 1199152245, label %if.end
    i32 1985283725, label %originalBB161
    i32 -1033108442, label %originalBBpart2163
    i32 -577378161, label %for.inc
    i32 -698979725, label %for.end
    i32 1689755442, label %for.cond5
    i32 122723048, label %for.body8
    i32 16709121, label %originalBB165
    i32 18858974, label %originalBBpart2167
    i32 -1199639936, label %if.then14
    i32 1057074954, label %if.end15
    i32 101008234, label %originalBB169
    i32 1121923599, label %originalBBpart2171
    i32 1886682413, label %for.inc16
    i32 -1355570689, label %originalBB173
    i32 317444031, label %originalBBpart2181
    i32 -376565023, label %for.end18
    i32 555485118, label %originalBB183
    i32 95958541, label %originalBBpart2185
    i32 -401467721, label %if.then21
    i32 2055532342, label %originalBB187
    i32 -324111304, label %originalBBpart2195
    i32 1194590309, label %for.cond22
    i32 -2035597605, label %for.body25
    i32 1863981347, label %for.inc30
    i32 879021710, label %for.end31
    i32 119339567, label %while.cond
    i32 1925731402, label %while.body
    i32 1757537786, label %originalBB197
    i32 1784906425, label %originalBBpart2204
    i32 367146938, label %while.end
    i32 -1523731281, label %if.end38
    i32 278980767, label %if.then41
    i32 780698651, label %originalBB206
    i32 2078291717, label %originalBBpart2214
    i32 292576707, label %for.cond43
    i32 1790469964, label %for.body46
    i32 -1274492519, label %for.inc52
    i32 77294263, label %for.end54
    i32 221709162, label %while.cond55
    i32 1282080463, label %while.body58
    i32 -1852608885, label %while.end63
    i32 -1613279097, label %originalBB216
    i32 -1274232224, label %originalBBpart2218
    i32 10314540, label %if.end64
    i32 408752836, label %for.cond66
    i32 -352990415, label %for.body69
    i32 1644659006, label %if.then86
    i32 1837410028, label %if.end98
    i32 1940537572, label %for.inc99
    i32 -1471534198, label %for.end101
    i32 1065747160, label %if.then109
    i32 -1392816315, label %for.cond111
    i32 -1438788613, label %originalBB220
    i32 848626583, label %originalBBpart2224
    i32 298583581, label %for.body115
    i32 1245322481, label %for.inc120
    i32 903772572, label %for.end122
    i32 -1222921342, label %if.else
    i32 -1710593853, label %originalBB226
    i32 1767099717, label %originalBBpart2228
    i32 1887394213, label %for.cond123
    i32 266237306, label %for.body127
    i32 -548101882, label %originalBB230
    i32 1951163584, label %originalBBpart2232
    i32 369569742, label %land.lhs.true
    i32 -1181575470, label %if.then134
    i32 152003734, label %for.cond135
    i32 -1563616316, label %originalBB234
    i32 1511266761, label %originalBBpart2239
    i32 -1492263006, label %for.body139
    i32 1669116993, label %for.inc144
    i32 -1780270244, label %for.end146
    i32 -1617160868, label %originalBB241
    i32 -1094744845, label %originalBBpart2243
    i32 588326225, label %if.else147
    i32 -325835217, label %if.end152
    i32 845440554, label %originalBB245
    i32 733324206, label %originalBBpart2247
    i32 -1929396593, label %for.inc153
    i32 -821990575, label %originalBB249
    i32 -743000176, label %originalBBpart2259
    i32 -1232834948, label %for.end155
    i32 -375034450, label %originalBB261
    i32 -1205497599, label %originalBBpart2263
    i32 47117733, label %if.end156
    i32 -1982131074, label %originalBB265
    i32 -1291947830, label %originalBBpart2267
    i32 -1117161879, label %originalBBalteredBB
    i32 -1045043465, label %originalBB157alteredBB
    i32 1582102183, label %originalBB161alteredBB
    i32 -482998585, label %originalBB165alteredBB
    i32 -310067421, label %originalBB169alteredBB
    i32 -199728630, label %originalBB173alteredBB
    i32 814887688, label %originalBB183alteredBB
    i32 -1099811808, label %originalBB187alteredBB
    i32 -1575820129, label %originalBB197alteredBB
    i32 1598000896, label %originalBB206alteredBB
    i32 -1327139354, label %originalBB216alteredBB
    i32 1832285388, label %originalBB220alteredBB
    i32 -1283713089, label %originalBB226alteredBB
    i32 531301559, label %originalBB230alteredBB
    i32 -736010520, label %originalBB234alteredBB
    i32 774707720, label %originalBB241alteredBB
    i32 1308531964, label %originalBB245alteredBB
    i32 790420176, label %originalBB249alteredBB
    i32 1616579091, label %originalBB261alteredBB
    i32 -616533874, label %originalBB265alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload271 = load volatile i1, i1* %.reg2mem270
  %9 = and i1 %.reload, %.reload271
  %10 = xor i1 %.reload, %.reload271
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload271
  %13 = select i1 %11, i32 -798933919, i32 -1117161879
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem
  %b = alloca [251 x i8], align 16
  store [251 x i8]* %b, [251 x i8]** %b.reg2mem
  %c = alloca [251 x i8], align 16
  store [251 x i8]* %c, [251 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload273 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload273, align 4
  %a.reload280 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload280, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload288 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload288, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload344, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 341561891
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 341561891
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1330859314, i32 -1117161879
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1547749647, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload343, align 4
  %cmp = icmp sle i32 %41, 250
  %42 = select i1 %cmp, i32 -1314051519, i32 -698979725
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload342, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload279 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload279, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp3 = icmp eq i32 %conv, 0
  %45 = select i1 %cmp3, i32 1526870526, i32 1199152245
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 691361766
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 691361766
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 219720282, i32 -1045043465
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -948194271, i32 -1045043465
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -698979725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 439540924
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 439540924
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1985283725, i32 1582102183
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -91206695
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -91206695
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1033108442, i32 1582102183
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -577378161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload341, align 4
  %130 = add i32 %129, -1500439208
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1500439208
  %inc = add nsw i32 %129, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload340, align 4
  store i32 -1547749647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload365, align 4
  store i32 1689755442, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload364, align 4
  %cmp6 = icmp sle i32 %133, 250
  %134 = select i1 %cmp6, i32 122723048, i32 -376565023
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -561113606
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -561113606
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 16709121, i32 -482998585
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload363, align 4
  %idxprom9 = sext i32 %162 to i64
  %b.reload287 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload287, i64 0, i64 %idxprom9
  %163 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %163 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 18858974, i32 -482998585
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %178 = select i1 %cmp12.reload, i32 -1199639936, i32 1057074954
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -376565023, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 101008234, i32 -310067421
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1121923599, i32 -310067421
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1886682413, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 2035267524
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 2035267524
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1355570689, i32 -199728630
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload362, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc17 = add nsw i32 %234, 1
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload361, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1334752201
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1334752201
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 317444031, i32 -199728630
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1689755442, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -651969381
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -651969381
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 555485118, i32 814887688
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload339, align 4
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload360, align 4
  %cmp19 = icmp sge i32 %269, %270
  store i1 %cmp19, i1* %cmp19.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 95958541, i32 814887688
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %297 = select i1 %cmp19.reload, i32 -401467721, i32 -1523731281
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1039679073
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1039679073
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2055532342, i32 -1099811808
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload338, align 4
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload359, align 4
  %315 = sub i32 %313, -554464769
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -554464769
  %sub = sub nsw i32 %313, %314
  %m.reload381 = load volatile i32*, i32** %m.reg2mem
  store i32 %317, i32* %m.reload381, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
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
  %343 = select i1 %341, i32 -324111304, i32 -1099811808
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1194590309, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload358, align 4
  %cmp23 = icmp sge i32 %344, 0
  %345 = select i1 %cmp23, i32 -2035597605, i32 879021710
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload357, align 4
  %idxprom26 = sext i32 %346 to i64
  %b.reload286 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload286, i64 0, i64 %idxprom26
  %347 = load i8, i8* %arrayidx27, align 1
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload356, align 4
  %m.reload380 = load volatile i32*, i32** %m.reg2mem
  %349 = load i32, i32* %m.reload380, align 4
  %350 = sub i32 %348, 1358887292
  %351 = add i32 %350, %349
  %352 = add i32 %351, 1358887292
  %add = add nsw i32 %348, %349
  %idxprom28 = sext i32 %352 to i64
  %b.reload285 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload285, i64 0, i64 %idxprom28
  store i8 %347, i8* %arrayidx29, align 1
  store i32 1863981347, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload355, align 4
  %354 = sub i32 %353, -1872917019
  %355 = add i32 %354, -1
  %356 = add i32 %355, -1872917019
  %dec = add nsw i32 %353, -1
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  store i32 %356, i32* %j.reload354, align 4
  store i32 1194590309, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 119339567, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload379 = load volatile i32*, i32** %m.reg2mem
  %357 = load i32, i32* %m.reload379, align 4
  %cmp32 = icmp sgt i32 %357, 0
  %358 = select i1 %cmp32, i32 1925731402, i32 367146938
  store i32 %358, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 491883424
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 491883424
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1757537786, i32 -1575820129
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %m.reload378 = load volatile i32*, i32** %m.reg2mem
  %386 = load i32, i32* %m.reload378, align 4
  %387 = sub i32 %386, -184106754
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -184106754
  %sub34 = sub nsw i32 %386, 1
  %idxprom35 = sext i32 %389 to i64
  %b.reload284 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload284, i64 0, i64 %idxprom35
  store i8 48, i8* %arrayidx36, align 1
  %m.reload377 = load volatile i32*, i32** %m.reg2mem
  %390 = load i32, i32* %m.reload377, align 4
  %391 = add i32 %390, 1441622702
  %392 = add i32 %391, -1
  %393 = sub i32 %392, 1441622702
  %dec37 = add nsw i32 %390, -1
  %m.reload376 = load volatile i32*, i32** %m.reg2mem
  store i32 %393, i32* %m.reload376, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 589743854
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 589743854
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1784906425, i32 -1575820129
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 119339567, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload337, align 4
  %n.reload390 = load volatile i32*, i32** %n.reg2mem
  store i32 %409, i32* %n.reload390, align 4
  store i32 -1523731281, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload336, align 4
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload353, align 4
  %cmp39 = icmp slt i32 %410, %411
  %412 = select i1 %cmp39, i32 278980767, i32 10314540
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 780698651, i32 1598000896
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload352, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload335, align 4
  %441 = add i32 %439, 642224629
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, 642224629
  %sub42 = sub nsw i32 %439, %440
  %m.reload375 = load volatile i32*, i32** %m.reg2mem
  store i32 %443, i32* %m.reload375, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 2078291717, i32 1598000896
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 292576707, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload334, align 4
  %cmp44 = icmp sge i32 %458, 0
  %459 = select i1 %cmp44, i32 1790469964, i32 77294263
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload333, align 4
  %idxprom47 = sext i32 %460 to i64
  %a.reload278 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload278, i64 0, i64 %idxprom47
  %461 = load i8, i8* %arrayidx48, align 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload332, align 4
  %m.reload374 = load volatile i32*, i32** %m.reg2mem
  %463 = load i32, i32* %m.reload374, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 %462, %464
  %add49 = add nsw i32 %462, %463
  %idxprom50 = sext i32 %465 to i64
  %a.reload277 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload277, i64 0, i64 %idxprom50
  store i8 %461, i8* %arrayidx51, align 1
  store i32 -1274492519, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload331, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, -1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %dec53 = add nsw i32 %466, -1
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload330, align 4
  store i32 292576707, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 221709162, i32* %switchVar
  br label %loopEnd

while.cond55:                                     ; preds = %loopEntry
  %m.reload373 = load volatile i32*, i32** %m.reg2mem
  %471 = load i32, i32* %m.reload373, align 4
  %cmp56 = icmp sgt i32 %471, 0
  %472 = select i1 %cmp56, i32 1282080463, i32 -1852608885
  store i32 %472, i32* %switchVar
  br label %loopEnd

while.body58:                                     ; preds = %loopEntry
  %m.reload372 = load volatile i32*, i32** %m.reg2mem
  %473 = load i32, i32* %m.reload372, align 4
  %474 = add i32 %473, -1628468326
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1628468326
  %sub59 = sub nsw i32 %473, 1
  %idxprom60 = sext i32 %476 to i64
  %a.reload276 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload276, i64 0, i64 %idxprom60
  store i8 48, i8* %arrayidx61, align 1
  %m.reload371 = load volatile i32*, i32** %m.reg2mem
  %477 = load i32, i32* %m.reload371, align 4
  %478 = add i32 %477, -1979061033
  %479 = add i32 %478, -1
  %480 = sub i32 %479, -1979061033
  %dec62 = add nsw i32 %477, -1
  %m.reload370 = load volatile i32*, i32** %m.reg2mem
  store i32 %480, i32* %m.reload370, align 4
  store i32 221709162, i32* %switchVar
  br label %loopEnd

while.end63:                                      ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -854292782
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -854292782
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1613279097, i32 -1327139354
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload351, align 4
  %n.reload389 = load volatile i32*, i32** %n.reg2mem
  store i32 %496, i32* %n.reload389, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1354580587
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1354580587
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1274232224, i32 -1327139354
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 10314540, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %n.reload388 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload388, align 4
  %513 = add i32 %512, -1649466540
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1649466540
  %sub65 = sub nsw i32 %512, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload329, align 4
  store i32 408752836, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload328, align 4
  %cmp67 = icmp sge i32 %516, 0
  %517 = select i1 %cmp67, i32 -352990415, i32 -1471534198
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload327, align 4
  %idxprom70 = sext i32 %518 to i64
  %a.reload275 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload275, i64 0, i64 %idxprom70
  %519 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %519 to i32
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload326, align 4
  %idxprom73 = sext i32 %520 to i64
  %b.reload283 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload283, i64 0, i64 %idxprom73
  %521 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %521 to i32
  %522 = sub i32 0, %conv75
  %523 = sub i32 %conv72, %522
  %add76 = add nsw i32 %conv72, %conv75
  %524 = sub i32 %523, -1412845831
  %525 = sub i32 %524, 48
  %526 = add i32 %525, -1412845831
  %sub77 = sub nsw i32 %523, 48
  %conv78 = trunc i32 %526 to i8
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload325, align 4
  %idxprom79 = sext i32 %527 to i64
  %c.reload296 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload296, i64 0, i64 %idxprom79
  store i8 %conv78, i8* %arrayidx80, align 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload324, align 4
  %idxprom81 = sext i32 %528 to i64
  %c.reload295 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload295, i64 0, i64 %idxprom81
  %529 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %529 to i32
  %cmp84 = icmp sge i32 %conv83, 58
  %530 = select i1 %cmp84, i32 1644659006, i32 1837410028
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload323, align 4
  %idxprom87 = sext i32 %531 to i64
  %c.reload294 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx88 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload294, i64 0, i64 %idxprom87
  %532 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %532 to i32
  %533 = sub i32 0, 10
  %534 = add i32 %conv89, %533
  %sub90 = sub nsw i32 %conv89, 10
  %conv91 = trunc i32 %534 to i8
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload322, align 4
  %idxprom92 = sext i32 %535 to i64
  %c.reload293 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx93 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload293, i64 0, i64 %idxprom92
  store i8 %conv91, i8* %arrayidx93, align 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload321, align 4
  %537 = add i32 %536, -83186552
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -83186552
  %sub94 = sub nsw i32 %536, 1
  %idxprom95 = sext i32 %539 to i64
  %a.reload274 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload274, i64 0, i64 %idxprom95
  %540 = load i8, i8* %arrayidx96, align 1
  %541 = sub i8 0, 1
  %542 = sub i8 %540, %541
  %inc97 = add i8 %540, 1
  store i8 %542, i8* %arrayidx96, align 1
  store i32 1837410028, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1940537572, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload320, align 4
  %544 = sub i32 %543, -80666390
  %545 = add i32 %544, -1
  %546 = add i32 %545, -80666390
  %dec100 = add nsw i32 %543, -1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload319, align 4
  store i32 408752836, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload, i64 0, i64 0
  %547 = load i8, i8* %arrayidx102, align 16
  %conv103 = sext i8 %547 to i32
  %b.reload282 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload282, i64 0, i64 0
  %548 = load i8, i8* %arrayidx104, align 16
  %conv105 = sext i8 %548 to i32
  %549 = sub i32 %conv103, 1198192715
  %550 = add i32 %549, %conv105
  %551 = add i32 %550, 1198192715
  %add106 = add nsw i32 %conv103, %conv105
  %cmp107 = icmp sgt i32 %551, 105
  %552 = select i1 %cmp107, i32 1065747160, i32 -1222921342
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload318, align 4
  store i32 -1392816315, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1438788613, i32 1832285388
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload317, align 4
  %n.reload387 = load volatile i32*, i32** %n.reg2mem
  %568 = load i32, i32* %n.reload387, align 4
  %569 = sub i32 %568, 77086287
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 77086287
  %sub112 = sub nsw i32 %568, 1
  %cmp113 = icmp sle i32 %567, %571
  store i1 %cmp113, i1* %cmp113.reg2mem
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, -1412271373
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1412271373
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 848626583, i32 1832285388
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %587 = select i1 %cmp113.reload, i32 298583581, i32 903772572
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload316, align 4
  %idxprom116 = sext i32 %588 to i64
  %c.reload292 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx117 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload292, i64 0, i64 %idxprom116
  %589 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %589 to i32
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv118)
  store i32 1245322481, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload315, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %inc121 = add nsw i32 %590, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %592, i32* %i.reload314, align 4
  store i32 -1392816315, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 47117733, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1710593853, i32 -1283713089
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload313, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, -1910962899
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1910962899
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1767099717, i32 -1283713089
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1887394213, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload312, align 4
  %n.reload386 = load volatile i32*, i32** %n.reg2mem
  %635 = load i32, i32* %n.reload386, align 4
  %636 = add i32 %635, -288766240
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -288766240
  %sub124 = sub nsw i32 %635, 1
  %cmp125 = icmp sle i32 %634, %638
  %639 = select i1 %cmp125, i32 266237306, i32 -1232834948
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, -791471633
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -791471633
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -548101882, i32 531301559
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %c.reload291 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx128 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload291, i64 0, i64 0
  %655 = load i8, i8* %arrayidx128, align 16
  %conv129 = sext i8 %655 to i32
  %cmp130 = icmp eq i32 %conv129, 48
  store i1 %cmp130, i1* %cmp130.reg2mem
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, -2031864496
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -2031864496
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 1951163584, i32 531301559
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %671 = select i1 %cmp130.reload, i32 369569742, i32 588326225
  store i32 %671, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload385 = load volatile i32*, i32** %n.reg2mem
  %672 = load i32, i32* %n.reload385, align 4
  %cmp132 = icmp ne i32 %672, 1
  %673 = select i1 %cmp132, i32 -1181575470, i32 588326225
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload311, align 4
  store i32 152003734, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, -1841080528
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1841080528
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -1563616316, i32 -736010520
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload310, align 4
  %n.reload384 = load volatile i32*, i32** %n.reg2mem
  %690 = load i32, i32* %n.reload384, align 4
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %sub136 = sub nsw i32 %690, 1
  %cmp137 = icmp sle i32 %689, %692
  store i1 %cmp137, i1* %cmp137.reg2mem
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, -1274766283
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1274766283
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 1511266761, i32 -736010520
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %708 = select i1 %cmp137.reload, i32 -1492263006, i32 -1780270244
  store i32 %708, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload309, align 4
  %idxprom140 = sext i32 %709 to i64
  %c.reload290 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx141 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload290, i64 0, i64 %idxprom140
  %710 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %710 to i32
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv142)
  store i32 1669116993, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload308, align 4
  %712 = add i32 %711, -1253989282
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -1253989282
  %inc145 = add nsw i32 %711, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %714, i32* %i.reload307, align 4
  store i32 152003734, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = add i32 %715, -74392907
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -74392907
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -1617160868, i32 774707720
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -1094744845, i32 774707720
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -325835217, i32* %switchVar
  br label %loopEnd

if.else147:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload306, align 4
  %idxprom148 = sext i32 %756 to i64
  %c.reload289 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx149 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload289, i64 0, i64 %idxprom148
  %757 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %757 to i32
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv150)
  store i32 -325835217, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, -117117240
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -117117240
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 845440554, i32 1308531964
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 733324206, i32 1308531964
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1929396593, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = add i32 %799, 702230933
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 702230933
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -821990575, i32 790420176
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload305, align 4
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %inc154 = add nsw i32 %814, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %818, i32* %i.reload304, align 4
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 %819, -1134313775
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -1134313775
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 -743000176, i32 790420176
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1887394213, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = add i32 %834, -1390306039
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -1390306039
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 -375034450, i32 1616579091
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = add i32 %861, 459729914
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 459729914
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 -1205497599, i32 1616579091
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 47117733, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = add i32 %888, -264486965
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -264486965
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 -1982131074, i32 -616533874
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %retval.reload272 = load volatile i32*, i32** %retval.reg2mem
  %903 = load i32, i32* %retval.reload272, align 4
  store i32 %903, i32* %.reg2mem391
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 0, 1
  %907 = add i32 %904, %906
  %908 = sub i32 %904, 1
  %909 = mul i32 %904, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %905, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 -1291947830, i32 -616533874
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %.reload392 = load volatile i32, i32* %.reg2mem391
  ret i32 %.reload392

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca [251 x i8], align 16
  %calteredBB = alloca [251 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -798933919, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 219720282, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1985283725, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %918 = load i32, i32* %j.reload350, align 4
  %idxprom9alteredBB = sext i32 %918 to i64
  %b.reload281 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload281, i64 0, i64 %idxprom9alteredBB
  %919 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %919 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 0
  store i32 16709121, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 101008234, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %920 = load i32, i32* %j.reload349, align 4
  %921 = sub i32 %920, -489637454
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -489637454
  %_ = sub i32 %920, 1
  %gen = mul i32 %923, 1
  %_174 = shl i32 %920, 1
  %924 = add i32 0, 1755332539
  %925 = sub i32 %924, %920
  %926 = sub i32 %925, 1755332539
  %_175 = sub i32 0, %920
  %927 = sub i32 0, 1
  %928 = sub i32 %926, %927
  %gen176 = add i32 %926, 1
  %_177 = shl i32 %920, 1
  %929 = sub i32 %920, -869151301
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -869151301
  %_178 = sub i32 %920, 1
  %gen179 = mul i32 %931, 1
  %932 = add i32 %920, -1228262820
  %933 = add i32 %932, 1
  %934 = sub i32 %933, -1228262820
  %inc17alteredBB = add nsw i32 %920, 1
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 %934, i32* %j.reload348, align 4
  store i32 -1355570689, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload303, align 4
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %936 = load i32, i32* %j.reload347, align 4
  %cmp19alteredBB = icmp sge i32 %935, %936
  store i32 555485118, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %937 = load i32, i32* %i.reload302, align 4
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %938 = load i32, i32* %j.reload346, align 4
  %939 = add i32 0, -102167668
  %940 = sub i32 %939, %937
  %941 = sub i32 %940, -102167668
  %_188 = sub i32 0, %937
  %942 = sub i32 %941, 197094077
  %943 = add i32 %942, %938
  %944 = add i32 %943, 197094077
  %gen189 = add i32 %941, %938
  %_190 = shl i32 %937, %938
  %945 = add i32 %937, -1772773431
  %946 = sub i32 %945, %938
  %947 = sub i32 %946, -1772773431
  %_191 = sub i32 %937, %938
  %gen192 = mul i32 %947, %938
  %_193 = shl i32 %937, %938
  %948 = add i32 %937, 1622233526
  %949 = sub i32 %948, %938
  %950 = sub i32 %949, 1622233526
  %subalteredBB = sub nsw i32 %937, %938
  %m.reload369 = load volatile i32*, i32** %m.reg2mem
  store i32 %950, i32* %m.reload369, align 4
  store i32 2055532342, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %m.reload368 = load volatile i32*, i32** %m.reg2mem
  %951 = load i32, i32* %m.reload368, align 4
  %_198 = shl i32 %951, 1
  %_199 = shl i32 %951, 1
  %_200 = shl i32 %951, 1
  %952 = sub i32 %951, 1251069257
  %953 = sub i32 %952, 1
  %954 = add i32 %953, 1251069257
  %sub34alteredBB = sub nsw i32 %951, 1
  %idxprom35alteredBB = sext i32 %954 to i64
  %b.reload = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload, i64 0, i64 %idxprom35alteredBB
  store i8 48, i8* %arrayidx36alteredBB, align 1
  %m.reload367 = load volatile i32*, i32** %m.reg2mem
  %955 = load i32, i32* %m.reload367, align 4
  %956 = sub i32 0, -1
  %957 = add i32 %955, %956
  %_201 = sub i32 %955, -1
  %gen202 = mul i32 %957, -1
  %958 = sub i32 0, -1
  %959 = sub i32 %955, %958
  %dec37alteredBB = add nsw i32 %955, -1
  %m.reload366 = load volatile i32*, i32** %m.reg2mem
  store i32 %959, i32* %m.reload366, align 4
  store i32 1757537786, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %960 = load i32, i32* %j.reload345, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %961 = load i32, i32* %i.reload301, align 4
  %_207 = shl i32 %960, %961
  %_208 = shl i32 %960, %961
  %962 = sub i32 %960, -468868744
  %963 = sub i32 %962, %961
  %964 = add i32 %963, -468868744
  %_209 = sub i32 %960, %961
  %gen210 = mul i32 %964, %961
  %965 = sub i32 0, 1095829836
  %966 = sub i32 %965, %960
  %967 = add i32 %966, 1095829836
  %_211 = sub i32 0, %960
  %968 = sub i32 0, %967
  %969 = sub i32 0, %961
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %gen212 = add i32 %967, %961
  %972 = sub i32 0, %961
  %973 = add i32 %960, %972
  %sub42alteredBB = sub nsw i32 %960, %961
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %973, i32* %m.reload, align 4
  store i32 780698651, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %974 = load i32, i32* %j.reload, align 4
  %n.reload383 = load volatile i32*, i32** %n.reg2mem
  store i32 %974, i32* %n.reload383, align 4
  store i32 -1613279097, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %975 = load i32, i32* %i.reload300, align 4
  %n.reload382 = load volatile i32*, i32** %n.reg2mem
  %976 = load i32, i32* %n.reload382, align 4
  %977 = add i32 %976, -681509914
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, -681509914
  %_221 = sub i32 %976, 1
  %gen222 = mul i32 %979, 1
  %980 = add i32 %976, 266925497
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 266925497
  %sub112alteredBB = sub nsw i32 %976, 1
  %cmp113alteredBB = icmp sle i32 %975, %982
  store i32 -1438788613, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload299, align 4
  store i32 -1710593853, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c.reload, i64 0, i64 0
  %983 = load i8, i8* %arrayidx128alteredBB, align 16
  %conv129alteredBB = sext i8 %983 to i32
  %cmp130alteredBB = icmp eq i32 %conv129alteredBB, 48
  store i32 -548101882, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %984 = load i32, i32* %i.reload298, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %985 = load i32, i32* %n.reload, align 4
  %986 = sub i32 0, -650797539
  %987 = sub i32 %986, %985
  %988 = add i32 %987, -650797539
  %_235 = sub i32 0, %985
  %989 = sub i32 0, 1
  %990 = sub i32 %988, %989
  %gen236 = add i32 %988, 1
  %_237 = shl i32 %985, 1
  %991 = sub i32 %985, -113238495
  %992 = sub i32 %991, 1
  %993 = add i32 %992, -113238495
  %sub136alteredBB = sub nsw i32 %985, 1
  %cmp137alteredBB = icmp sle i32 %984, %993
  store i32 -1563616316, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -1617160868, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 845440554, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %994 = load i32, i32* %i.reload297, align 4
  %995 = sub i32 0, 1315984998
  %996 = sub i32 %995, %994
  %997 = add i32 %996, 1315984998
  %_250 = sub i32 0, %994
  %998 = sub i32 %997, 501969039
  %999 = add i32 %998, 1
  %1000 = add i32 %999, 501969039
  %gen251 = add i32 %997, 1
  %1001 = sub i32 0, %994
  %1002 = add i32 0, %1001
  %_252 = sub i32 0, %994
  %1003 = add i32 %1002, -1729078477
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1004, -1729078477
  %gen253 = add i32 %1002, 1
  %1006 = sub i32 0, -1852904108
  %1007 = sub i32 %1006, %994
  %1008 = add i32 %1007, -1852904108
  %_254 = sub i32 0, %994
  %1009 = sub i32 0, %1008
  %1010 = sub i32 0, 1
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %gen255 = add i32 %1008, 1
  %_256 = shl i32 %994, 1
  %_257 = shl i32 %994, 1
  %1013 = sub i32 0, 1
  %1014 = sub i32 %994, %1013
  %inc154alteredBB = add nsw i32 %994, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1014, i32* %i.reload, align 4
  store i32 -821990575, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -375034450, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1015 = load i32, i32* %retval.reload, align 4
  store i32 -1982131074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB265alteredBB, %originalBB261alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB206alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBB265, %if.end156, %originalBBpart2263, %originalBB261, %for.end155, %originalBBpart2259, %originalBB249, %for.inc153, %originalBBpart2247, %originalBB245, %if.end152, %if.else147, %originalBBpart2243, %originalBB241, %for.end146, %for.inc144, %for.body139, %originalBBpart2239, %originalBB234, %for.cond135, %if.then134, %land.lhs.true, %originalBBpart2232, %originalBB230, %for.body127, %for.cond123, %originalBBpart2228, %originalBB226, %if.else, %for.end122, %for.inc120, %for.body115, %originalBBpart2224, %originalBB220, %for.cond111, %if.then109, %for.end101, %for.inc99, %if.end98, %if.then86, %for.body69, %for.cond66, %if.end64, %originalBBpart2218, %originalBB216, %while.end63, %while.body58, %while.cond55, %for.end54, %for.inc52, %for.body46, %for.cond43, %originalBBpart2214, %originalBB206, %if.then41, %if.end38, %while.end, %originalBBpart2204, %originalBB197, %while.body, %while.cond, %for.end31, %for.inc30, %for.body25, %for.cond22, %originalBBpart2195, %originalBB187, %if.then21, %originalBBpart2185, %originalBB183, %for.end18, %originalBBpart2181, %originalBB173, %for.inc16, %originalBBpart2171, %originalBB169, %if.end15, %if.then14, %originalBBpart2167, %originalBB165, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart2163, %originalBB161, %if.end, %originalBBpart2159, %originalBB157, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
