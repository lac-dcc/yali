; ModuleID = 'source-C-CXX/21/136.c'
source_filename = "source-C-CXX/21/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %t.reg2mem = alloca [300 x [5 x i8]]*
  %str.reg2mem = alloca [1202 x i8]*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem266 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2081733366
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2081733366
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem266
  %switchVar = alloca i32
  store i32 -1496707645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 -1496707645, label %first
    i32 -621908511, label %originalBB
    i32 -1601463843, label %originalBBpart2
    i32 438133872, label %for.cond
    i32 -854407890, label %for.body
    i32 218311409, label %originalBB159
    i32 892134269, label %originalBBpart2161
    i32 784248992, label %land.lhs.true
    i32 1487495482, label %land.lhs.true12
    i32 -145342400, label %originalBB163
    i32 -443676607, label %originalBBpart2168
    i32 -34499737, label %land.lhs.true18
    i32 -564402145, label %originalBB170
    i32 9648362, label %originalBBpart2184
    i32 -352434662, label %if.then
    i32 -1611431227, label %if.end
    i32 -251708853, label %land.lhs.true36
    i32 -1750486204, label %land.lhs.true42
    i32 -1019818939, label %lor.lhs.false
    i32 -300992924, label %if.then55
    i32 908658651, label %if.end69
    i32 1550727101, label %for.inc
    i32 -182402630, label %for.end
    i32 1164859765, label %if.then73
    i32 -2066086932, label %if.else
    i32 795926028, label %originalBB186
    i32 108973355, label %originalBBpart2188
    i32 -931793368, label %for.cond75
    i32 -617297867, label %for.body78
    i32 1035798391, label %for.inc85
    i32 -1654047178, label %originalBB190
    i32 -1429429717, label %originalBBpart2194
    i32 643547485, label %for.end87
    i32 -1924895518, label %originalBB196
    i32 -1995188049, label %originalBBpart2198
    i32 -1365134294, label %for.cond89
    i32 947647959, label %originalBB200
    i32 1955954217, label %originalBBpart2202
    i32 1779781555, label %for.body92
    i32 -497478105, label %originalBB204
    i32 -1925516614, label %originalBBpart2206
    i32 -682653760, label %if.then97
    i32 1350779262, label %if.end98
    i32 -271794603, label %for.inc99
    i32 -423698555, label %originalBB208
    i32 -865455736, label %originalBBpart2215
    i32 1976028171, label %for.end101
    i32 -230523016, label %if.then104
    i32 30187057, label %for.cond105
    i32 -1230908971, label %for.body108
    i32 1547443093, label %for.cond109
    i32 362955152, label %for.body112
    i32 1762000329, label %if.then120
    i32 1921182145, label %originalBB217
    i32 489853785, label %originalBBpart2233
    i32 1300795035, label %if.end131
    i32 -1164800525, label %for.inc132
    i32 -406381005, label %for.end134
    i32 1349162998, label %for.inc135
    i32 13127082, label %for.end137
    i32 889399332, label %originalBB235
    i32 1934682460, label %originalBBpart2237
    i32 1884850117, label %for.cond139
    i32 -1805800671, label %for.body142
    i32 2015825986, label %if.then147
    i32 -1923302879, label %if.end148
    i32 434122506, label %originalBB239
    i32 885428954, label %originalBBpart2241
    i32 -1459843683, label %for.inc149
    i32 1685227595, label %originalBB243
    i32 -1577568704, label %originalBBpart2259
    i32 2079656491, label %for.end151
    i32 1571120138, label %if.else155
    i32 -937471971, label %originalBB261
    i32 -1518520395, label %originalBBpart2263
    i32 1145733928, label %if.end157
    i32 -1353854092, label %if.end158
    i32 2034397433, label %originalBBalteredBB
    i32 437327440, label %originalBB159alteredBB
    i32 627921146, label %originalBB163alteredBB
    i32 651254965, label %originalBB170alteredBB
    i32 1563870362, label %originalBB186alteredBB
    i32 -2009627540, label %originalBB190alteredBB
    i32 -1416976789, label %originalBB196alteredBB
    i32 1358878497, label %originalBB200alteredBB
    i32 1400660375, label %originalBB204alteredBB
    i32 1029145581, label %originalBB208alteredBB
    i32 -704385792, label %originalBB217alteredBB
    i32 238894289, label %originalBB235alteredBB
    i32 538073236, label %originalBB239alteredBB
    i32 838824298, label %originalBB243alteredBB
    i32 -49677936, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload267 = load volatile i1, i1* %.reg2mem266
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload267, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload267, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload267
  %26 = select i1 %24, i32 -621908511, i32 2034397433
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %str = alloca [1202 x i8], align 16
  store [1202 x i8]* %str, [1202 x i8]** %str.reg2mem
  %t = alloca [300 x [5 x i8]], align 16
  store [300 x [5 x i8]]* %t, [300 x [5 x i8]]** %t.reg2mem
  %n.reload370 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload370, align 4
  %str.reload393 = load volatile [1202 x i8]*, [1202 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1202 x i8], [1202 x i8]* %str.reload393, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload355, align 4
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload361, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload335, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -854770763
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -854770763
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1601463843, i32 2034397433
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 438133872, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload334, align 4
  %idxprom = sext i32 %42 to i64
  %str.reload392 = load volatile [1202 x i8]*, [1202 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1202 x i8], [1202 x i8]* %str.reload392, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 -854407890, i32 -182402630
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 424926323
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 424926323
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 218311409, i32 437327440
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload333, align 4
  %idxprom2 = sext i32 %72 to i64
  %str.reload391 = load volatile [1202 x i8]*, [1202 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [1202 x i8], [1202 x i8]* %str.reload391, i64 0, i64 %idxprom2
  %73 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %73 to i32
  %cmp5 = icmp sle i32 %conv4, 57
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1473045362
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1473045362
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 892134269, i32 437327440
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 784248992, i32 -1611431227
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload332, align 4
  %idxprom7 = sext i32 %102 to i64
  %str.reload390 = load volatile [1202 x i8]*, [1202 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [1202 x i8], [1202 x i8]* %str.reload390, i64 0, i64 %idxprom7
  %103 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %103 to i32
  %cmp10 = icmp sge i32 %conv9, 48
  %104 = select i1 %cmp10, i32 1487495482, i32 -1611431227
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
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
  %118 = select i1 %116, i32 -145342400, i32 627921146
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload331, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add = add nsw i32 %119, 1
  %idxprom13 = sext i32 %123 to i64
  %str.reload389 = load volatile [1202 x i8]*, [1202 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [1202 x i8], [1202 x i8]* %str.reload389, i64 0, i64 %idxprom13
  %124 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %124 to i32
  %cmp16 = icmp sle i32 %conv15, 57
  store i1 %cmp16, i1* %cmp16.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1174187268
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1174187268
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -443676607, i32 627921146
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %140 = select i1 %cmp16.reload, i32 -34499737, i32 -1611431227
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -564402145, i32 651254965
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload330, align 4
  %168 = add i32 %167, -298654515
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -298654515
  %add19 = add nsw i32 %167, 1
  %idxprom20 = sext i32 %170 to i64
  %str.reload388 = load volatile [1202 x i8]*, [1202 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [1202 x i8], [1202 x i8]* %str.reload388, i64 0, i64 %idxprom20
  %171 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %171 to i32
  %cmp23 = icmp sge i32 %conv22, 48
  store i1 %cmp23, i1* %cmp23.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 705919856
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 705919856
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 9648362, i32 651254965
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %187 = select i1 %cmp23.reload, i32 -352434662, i32 -1611431227
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload329, align 4
  %idxprom25 = sext i32 %188 to i64
  %str.reload387 = load volatile [1202 x i8]*, [1202 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [1202 x i8], [1202 x i8]* %str.reload387, i64 0, i64 %idxprom25
  %189 = load i8, i8* %arrayidx26, align 1
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload354, align 4
  %idxprom27 = sext i32 %190 to i64
  %t.reload396 = load volatile [300 x [5 x i8]]*, [300 x [5 x i8]]** %t.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %t.reload396, i64 0, i64 %idxprom27
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload360, align 4
  %idxprom29 = sext i32 %191 to i64
  %arrayidx30 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 %189, i8* %arrayidx30, align 1
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload359, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc = add nsw i32 %192, 1
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  store i32 %196, i32* %k.reload358, align 4
  store i32 -1611431227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload328, align 4
  %idxprom31 = sext i32 %197 to i64
  %str.reload386 = load volatile [1202 x i8]*, [1202 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [1202 x i8], [1202 x i8]* %str.reload386, i64 0, i64 %idxprom31
  %198 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %198 to i32
  %cmp34 = icmp sle i32 %conv33, 57
  %199 = select i1 %cmp34, i32 -251708853, i32 908658651
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload327, align 4
  %idxprom37 = sext i32 %200 to i64
  %str.reload385 = load volatile [1202 x i8]*, [1202 x i8]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [1202 x i8], [1202 x i8]* %str.reload385, i64 0, i64 %idxprom37
  %201 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %201 to i32
  %cmp40 = icmp sge i32 %conv39, 48
  %202 = select i1 %cmp40, i32 -1750486204, i32 908658651
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload326, align 4
  %204 = sub i32 %203, -2036323097
  %205 = add i32 %204, 1
  %206 = add i32 %205, -2036323097
  %add43 = add nsw i32 %203, 1
  %idxprom44 = sext i32 %206 to i64
  %str.reload384 = load volatile [1202 x i8]*, [1202 x i8]** %str.reg2mem
  %arrayidx45 = getelementptr inbounds [1202 x i8], [1202 x i8]* %str.reload384, i64 0, i64 %idxprom44
  %207 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %207 to i32
  %cmp47 = icmp sgt i32 %conv46, 57
  %208 = select i1 %cmp47, i32 -300992924, i32 -1019818939
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload325, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add49 = add nsw i32 %209, 1
  %idxprom50 = sext i32 %213 to i64
  %str.reload383 = load volatile [1202 x i8]*, [1202 x i8]** %str.reg2mem
  %arrayidx51 = getelementptr inbounds [1202 x i8], [1202 x i8]* %str.reload383, i64 0, i64 %idxprom50
  %214 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %214 to i32
  %cmp53 = icmp slt i32 %conv52, 48
  %215 = select i1 %cmp53, i32 -300992924, i32 908658651
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload324, align 4
  %idxprom56 = sext i32 %216 to i64
  %str.reload382 = load volatile [1202 x i8]*, [1202 x i8]** %str.reg2mem
  %arrayidx57 = getelementptr inbounds [1202 x i8], [1202 x i8]* %str.reload382, i64 0, i64 %idxprom56
  %217 = load i8, i8* %arrayidx57, align 1
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload353, align 4
  %idxprom58 = sext i32 %218 to i64
  %t.reload395 = load volatile [300 x [5 x i8]]*, [300 x [5 x i8]]** %t.reg2mem
  %arrayidx59 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %t.reload395, i64 0, i64 %idxprom58
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload357, align 4
  %idxprom60 = sext i32 %219 to i64
  %arrayidx61 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 %217, i8* %arrayidx61, align 1
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload356, align 4
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload352, align 4
  %221 = add i32 %220, -67848134
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -67848134
  %inc62 = add nsw i32 %220, 1
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload351, align 4
  %n.reload369 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload369, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc63 = add nsw i32 %224, 1
  %n.reload368 = load volatile i32*, i32** %n.reg2mem
  store i32 %228, i32* %n.reload368, align 4
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload350, align 4
  %idxprom64 = sext i32 %229 to i64
  %t.reload394 = load volatile [300 x [5 x i8]]*, [300 x [5 x i8]]** %t.reg2mem
  %arrayidx65 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %t.reload394, i64 0, i64 %idxprom64
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %add66 = add nsw i32 %230, 1
  %idxprom67 = sext i32 %232 to i64
  %arrayidx68 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  store i8 0, i8* %arrayidx68, align 1
  store i32 908658651, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1550727101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload323, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc70 = add nsw i32 %233, 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload322, align 4
  store i32 438133872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload349, align 4
  %cmp71 = icmp eq i32 %236, 1
  %237 = select i1 %cmp71, i32 1164859765, i32 -2066086932
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1353854092, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 795926028, i32 1563870362
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload321, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1235147093
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1235147093
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 108973355, i32 1563870362
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -931793368, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload320, align 4
  %n.reload367 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload367, align 4
  %cmp76 = icmp slt i32 %267, %268
  %269 = select i1 %cmp76, i32 -617297867, i32 643547485
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload319, align 4
  %idxprom79 = sext i32 %270 to i64
  %t.reload = load volatile [300 x [5 x i8]]*, [300 x [5 x i8]]** %t.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %t.reload, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx80, i32 0, i32 0
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload318, align 4
  %idxprom82 = sext i32 %271 to i64
  %a.reload285 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload285, i64 0, i64 %idxprom82
  %call84 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx83) #3
  store i32 1035798391, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -84281535
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -84281535
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1654047178, i32 -2009627540
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload317, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc86 = add nsw i32 %299, 1
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload316, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1429429717, i32 -2009627540
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -931793368, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -494712035
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -494712035
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1924895518, i32 -1416976789
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %a.reload284 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload284, i64 0, i64 0
  %343 = load i32, i32* %arrayidx88, align 16
  %x.reload379 = load volatile i32*, i32** %x.reg2mem
  store i32 %343, i32* %x.reload379, align 4
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload315, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 1219177759
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1219177759
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1995188049, i32 -1416976789
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1365134294, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 2142020301
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 2142020301
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 947647959, i32 1358878497
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload314, align 4
  %n.reload366 = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload366, align 4
  %cmp90 = icmp slt i32 %374, %375
  store i1 %cmp90, i1* %cmp90.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1955954217, i32 1358878497
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %390 = select i1 %cmp90.reload, i32 1779781555, i32 1976028171
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1530531312
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1530531312
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -497478105, i32 1400660375
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload313, align 4
  %idxprom93 = sext i32 %406 to i64
  %a.reload283 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload283, i64 0, i64 %idxprom93
  %407 = load i32, i32* %arrayidx94, align 4
  %x.reload378 = load volatile i32*, i32** %x.reg2mem
  %408 = load i32, i32* %x.reload378, align 4
  %cmp95 = icmp ne i32 %407, %408
  store i1 %cmp95, i1* %cmp95.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1967920878
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1967920878
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1925516614, i32 1400660375
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %424 = select i1 %cmp95.reload, i32 -682653760, i32 1350779262
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 1976028171, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -271794603, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
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
  %450 = select i1 %448, i32 -423698555, i32 1029145581
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload312, align 4
  %452 = add i32 %451, -63080092
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -63080092
  %inc100 = add nsw i32 %451, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload311, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -865455736, i32 1029145581
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1365134294, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload310, align 4
  %n.reload365 = load volatile i32*, i32** %n.reg2mem
  %482 = load i32, i32* %n.reload365, align 4
  %cmp102 = icmp slt i32 %481, %482
  %483 = select i1 %cmp102, i32 -230523016, i32 1571120138
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload309, align 4
  store i32 30187057, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload308, align 4
  %n.reload364 = load volatile i32*, i32** %n.reg2mem
  %485 = load i32, i32* %n.reload364, align 4
  %cmp106 = icmp slt i32 %484, %485
  %486 = select i1 %cmp106, i32 -1230908971, i32 13127082
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload348, align 4
  store i32 1547443093, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload347, align 4
  %n.reload363 = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload363, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload307, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %488, %490
  %sub = sub nsw i32 %488, %489
  %cmp110 = icmp slt i32 %487, %491
  %492 = select i1 %cmp110, i32 362955152, i32 -406381005
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload346, align 4
  %idxprom113 = sext i32 %493 to i64
  %a.reload282 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload282, i64 0, i64 %idxprom113
  %494 = load i32, i32* %arrayidx114, align 4
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload345, align 4
  %496 = sub i32 %495, 1566428021
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1566428021
  %add115 = add nsw i32 %495, 1
  %idxprom116 = sext i32 %498 to i64
  %a.reload281 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload281, i64 0, i64 %idxprom116
  %499 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp slt i32 %494, %499
  %500 = select i1 %cmp118, i32 1762000329, i32 1300795035
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -942779685
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -942779685
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1921182145, i32 -704385792
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload344, align 4
  %idxprom121 = sext i32 %528 to i64
  %a.reload280 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload280, i64 0, i64 %idxprom121
  %529 = load i32, i32* %arrayidx122, align 4
  %b.reload373 = load volatile i32*, i32** %b.reg2mem
  store i32 %529, i32* %b.reload373, align 4
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload343, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %add123 = add nsw i32 %530, 1
  %idxprom124 = sext i32 %532 to i64
  %a.reload279 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload279, i64 0, i64 %idxprom124
  %533 = load i32, i32* %arrayidx125, align 4
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload342, align 4
  %idxprom126 = sext i32 %534 to i64
  %a.reload278 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload278, i64 0, i64 %idxprom126
  store i32 %533, i32* %arrayidx127, align 4
  %b.reload372 = load volatile i32*, i32** %b.reg2mem
  %535 = load i32, i32* %b.reload372, align 4
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload341, align 4
  %537 = sub i32 %536, -1939065627
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1939065627
  %add128 = add nsw i32 %536, 1
  %idxprom129 = sext i32 %539 to i64
  %a.reload277 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload277, i64 0, i64 %idxprom129
  store i32 %535, i32* %arrayidx130, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 790622692
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 790622692
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 489853785, i32 -704385792
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1300795035, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -1164800525, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload340, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc133 = add nsw i32 %555, 1
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 %559, i32* %j.reload339, align 4
  store i32 1547443093, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 1349162998, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload306, align 4
  %561 = add i32 %560, -972412233
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -972412233
  %inc136 = add nsw i32 %560, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload305, align 4
  store i32 30187057, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 1577931350
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1577931350
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 889399332, i32 238894289
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %a.reload276 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx138 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload276, i64 0, i64 0
  %591 = load i32, i32* %arrayidx138, align 16
  %x.reload377 = load volatile i32*, i32** %x.reg2mem
  store i32 %591, i32* %x.reload377, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload304, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -1224519064
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1224519064
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1934682460, i32 238894289
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1884850117, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload303, align 4
  %n.reload362 = load volatile i32*, i32** %n.reg2mem
  %608 = load i32, i32* %n.reload362, align 4
  %cmp140 = icmp slt i32 %607, %608
  %609 = select i1 %cmp140, i32 -1805800671, i32 2079656491
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload302, align 4
  %idxprom143 = sext i32 %610 to i64
  %a.reload275 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload275, i64 0, i64 %idxprom143
  %611 = load i32, i32* %arrayidx144, align 4
  %x.reload376 = load volatile i32*, i32** %x.reg2mem
  %612 = load i32, i32* %x.reload376, align 4
  %cmp145 = icmp ne i32 %611, %612
  %613 = select i1 %cmp145, i32 2015825986, i32 -1923302879
  store i32 %613, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  store i32 2079656491, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 532396166
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 532396166
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 434122506, i32 538073236
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -1427832636
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1427832636
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 885428954, i32 538073236
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1459843683, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 1685227595, i32 838824298
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload301, align 4
  %671 = add i32 %670, 902610676
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 902610676
  %inc150 = add nsw i32 %670, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %673, i32* %i.reload300, align 4
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1577568704, i32 838824298
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1884850117, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload299, align 4
  %idxprom152 = sext i32 %688 to i64
  %a.reload274 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx153 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload274, i64 0, i64 %idxprom152
  %689 = load i32, i32* %arrayidx153, align 4
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %689)
  store i32 1145733928, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
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
  %715 = select i1 %713, i32 -937471971, i32 -49677936
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, -1324247105
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1324247105
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -1518520395, i32 -49677936
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1145733928, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 -1353854092, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1202 x i8], align 16
  %talteredBB = alloca [300 x [5 x i8]], align 16
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1202 x i8], [1202 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -621908511, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload298, align 4
  %idxprom2alteredBB = sext i32 %731 to i64
  %str.reload381 = load volatile [1202 x i8]*, [1202 x i8]** %str.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1202 x i8], [1202 x i8]* %str.reload381, i64 0, i64 %idxprom2alteredBB
  %732 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %732 to i32
  %cmp5alteredBB = icmp sle i32 %conv4alteredBB, 57
  store i32 218311409, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload297, align 4
  %734 = add i32 %733, -117875214
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -117875214
  %_ = sub i32 %733, 1
  %gen = mul i32 %736, 1
  %737 = sub i32 %733, -485184684
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -485184684
  %_164 = sub i32 %733, 1
  %gen165 = mul i32 %739, 1
  %_166 = shl i32 %733, 1
  %740 = sub i32 0, 1
  %741 = sub i32 %733, %740
  %addalteredBB = add nsw i32 %733, 1
  %idxprom13alteredBB = sext i32 %741 to i64
  %str.reload380 = load volatile [1202 x i8]*, [1202 x i8]** %str.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1202 x i8], [1202 x i8]* %str.reload380, i64 0, i64 %idxprom13alteredBB
  %742 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %742 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 57
  store i32 -145342400, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload296, align 4
  %744 = add i32 %743, -1680873018
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -1680873018
  %_171 = sub i32 %743, 1
  %gen172 = mul i32 %746, 1
  %747 = sub i32 0, 1
  %748 = add i32 %743, %747
  %_173 = sub i32 %743, 1
  %gen174 = mul i32 %748, 1
  %_175 = shl i32 %743, 1
  %749 = sub i32 0, 1312890808
  %750 = sub i32 %749, %743
  %751 = add i32 %750, 1312890808
  %_176 = sub i32 0, %743
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen177 = add i32 %751, 1
  %_178 = shl i32 %743, 1
  %754 = sub i32 0, %743
  %755 = add i32 0, %754
  %_179 = sub i32 0, %743
  %756 = sub i32 %755, 2057173989
  %757 = add i32 %756, 1
  %758 = add i32 %757, 2057173989
  %gen180 = add i32 %755, 1
  %759 = add i32 %743, 961087004
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 961087004
  %_181 = sub i32 %743, 1
  %gen182 = mul i32 %761, 1
  %762 = sub i32 0, %743
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %add19alteredBB = add nsw i32 %743, 1
  %idxprom20alteredBB = sext i32 %765 to i64
  %str.reload = load volatile [1202 x i8]*, [1202 x i8]** %str.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1202 x i8], [1202 x i8]* %str.reload, i64 0, i64 %idxprom20alteredBB
  %766 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %766 to i32
  %cmp23alteredBB = icmp sge i32 %conv22alteredBB, 48
  store i32 -564402145, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload295, align 4
  store i32 795926028, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload294, align 4
  %_191 = shl i32 %767, 1
  %_192 = shl i32 %767, 1
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %inc86alteredBB = add nsw i32 %767, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %771, i32* %i.reload293, align 4
  store i32 -1654047178, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %a.reload273 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload273, i64 0, i64 0
  %772 = load i32, i32* %arrayidx88alteredBB, align 16
  %x.reload375 = load volatile i32*, i32** %x.reg2mem
  store i32 %772, i32* %x.reload375, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  store i32 -1924895518, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload291, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %774 = load i32, i32* %n.reload, align 4
  %cmp90alteredBB = icmp slt i32 %773, %774
  store i32 947647959, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload290, align 4
  %idxprom93alteredBB = sext i32 %775 to i64
  %a.reload272 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload272, i64 0, i64 %idxprom93alteredBB
  %776 = load i32, i32* %arrayidx94alteredBB, align 4
  %x.reload374 = load volatile i32*, i32** %x.reg2mem
  %777 = load i32, i32* %x.reload374, align 4
  %cmp95alteredBB = icmp ne i32 %776, %777
  store i32 -497478105, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload289, align 4
  %779 = sub i32 %778, 245800468
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 245800468
  %_209 = sub i32 %778, 1
  %gen210 = mul i32 %781, 1
  %_211 = shl i32 %778, 1
  %_212 = shl i32 %778, 1
  %_213 = shl i32 %778, 1
  %782 = sub i32 0, 1
  %783 = sub i32 %778, %782
  %inc100alteredBB = add nsw i32 %778, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %783, i32* %i.reload288, align 4
  store i32 -423698555, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %784 = load i32, i32* %j.reload338, align 4
  %idxprom121alteredBB = sext i32 %784 to i64
  %a.reload271 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload271, i64 0, i64 %idxprom121alteredBB
  %785 = load i32, i32* %arrayidx122alteredBB, align 4
  %b.reload371 = load volatile i32*, i32** %b.reg2mem
  store i32 %785, i32* %b.reload371, align 4
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %786 = load i32, i32* %j.reload337, align 4
  %_218 = shl i32 %786, 1
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %add123alteredBB = add nsw i32 %786, 1
  %idxprom124alteredBB = sext i32 %788 to i64
  %a.reload270 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload270, i64 0, i64 %idxprom124alteredBB
  %789 = load i32, i32* %arrayidx125alteredBB, align 4
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %790 = load i32, i32* %j.reload336, align 4
  %idxprom126alteredBB = sext i32 %790 to i64
  %a.reload269 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload269, i64 0, i64 %idxprom126alteredBB
  store i32 %789, i32* %arrayidx127alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %791 = load i32, i32* %b.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload, align 4
  %_219 = shl i32 %792, 1
  %_220 = shl i32 %792, 1
  %793 = add i32 0, -1282952044
  %794 = sub i32 %793, %792
  %795 = sub i32 %794, -1282952044
  %_221 = sub i32 0, %792
  %796 = sub i32 %795, 1286650345
  %797 = add i32 %796, 1
  %798 = add i32 %797, 1286650345
  %gen222 = add i32 %795, 1
  %799 = sub i32 %792, 1952394706
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1952394706
  %_223 = sub i32 %792, 1
  %gen224 = mul i32 %801, 1
  %_225 = shl i32 %792, 1
  %802 = sub i32 0, 495851252
  %803 = sub i32 %802, %792
  %804 = add i32 %803, 495851252
  %_226 = sub i32 0, %792
  %805 = sub i32 %804, -2121199826
  %806 = add i32 %805, 1
  %807 = add i32 %806, -2121199826
  %gen227 = add i32 %804, 1
  %808 = sub i32 0, %792
  %809 = add i32 0, %808
  %_228 = sub i32 0, %792
  %810 = sub i32 %809, -491276384
  %811 = add i32 %810, 1
  %812 = add i32 %811, -491276384
  %gen229 = add i32 %809, 1
  %813 = sub i32 0, -586618591
  %814 = sub i32 %813, %792
  %815 = add i32 %814, -586618591
  %_230 = sub i32 0, %792
  %816 = add i32 %815, -2130007616
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -2130007616
  %gen231 = add i32 %815, 1
  %819 = sub i32 %792, -1677724415
  %820 = add i32 %819, 1
  %821 = add i32 %820, -1677724415
  %add128alteredBB = add nsw i32 %792, 1
  %idxprom129alteredBB = sext i32 %821 to i64
  %a.reload268 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload268, i64 0, i64 %idxprom129alteredBB
  store i32 %791, i32* %arrayidx130alteredBB, align 4
  store i32 1921182145, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 0
  %822 = load i32, i32* %arrayidx138alteredBB, align 16
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %822, i32* %x.reload, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload287, align 4
  store i32 889399332, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 434122506, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload286, align 4
  %824 = sub i32 %823, -378580345
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -378580345
  %_244 = sub i32 %823, 1
  %gen245 = mul i32 %826, 1
  %827 = add i32 %823, 1041778849
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 1041778849
  %_246 = sub i32 %823, 1
  %gen247 = mul i32 %829, 1
  %830 = sub i32 0, 1
  %831 = add i32 %823, %830
  %_248 = sub i32 %823, 1
  %gen249 = mul i32 %831, 1
  %832 = sub i32 0, %823
  %833 = add i32 0, %832
  %_250 = sub i32 0, %823
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %gen251 = add i32 %833, 1
  %836 = sub i32 %823, -1497458660
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -1497458660
  %_252 = sub i32 %823, 1
  %gen253 = mul i32 %838, 1
  %839 = sub i32 0, 1824298360
  %840 = sub i32 %839, %823
  %841 = add i32 %840, 1824298360
  %_254 = sub i32 0, %823
  %842 = sub i32 %841, -1763180356
  %843 = add i32 %842, 1
  %844 = add i32 %843, -1763180356
  %gen255 = add i32 %841, 1
  %845 = sub i32 0, 1
  %846 = add i32 %823, %845
  %_256 = sub i32 %823, 1
  %gen257 = mul i32 %846, 1
  %847 = sub i32 %823, 1467586420
  %848 = add i32 %847, 1
  %849 = add i32 %848, 1467586420
  %inc150alteredBB = add nsw i32 %823, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %849, i32* %i.reload, align 4
  store i32 1685227595, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -937471971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB217alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB170alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %if.end157, %originalBBpart2263, %originalBB261, %if.else155, %for.end151, %originalBBpart2259, %originalBB243, %for.inc149, %originalBBpart2241, %originalBB239, %if.end148, %if.then147, %for.body142, %for.cond139, %originalBBpart2237, %originalBB235, %for.end137, %for.inc135, %for.end134, %for.inc132, %if.end131, %originalBBpart2233, %originalBB217, %if.then120, %for.body112, %for.cond109, %for.body108, %for.cond105, %if.then104, %for.end101, %originalBBpart2215, %originalBB208, %for.inc99, %if.end98, %if.then97, %originalBBpart2206, %originalBB204, %for.body92, %originalBBpart2202, %originalBB200, %for.cond89, %originalBBpart2198, %originalBB196, %for.end87, %originalBBpart2194, %originalBB190, %for.inc85, %for.body78, %for.cond75, %originalBBpart2188, %originalBB186, %if.else, %if.then73, %for.end, %for.inc, %if.end69, %if.then55, %lor.lhs.false, %land.lhs.true42, %land.lhs.true36, %if.end, %if.then, %originalBBpart2184, %originalBB170, %land.lhs.true18, %originalBBpart2168, %originalBB163, %land.lhs.true12, %land.lhs.true, %originalBBpart2161, %originalBB159, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
