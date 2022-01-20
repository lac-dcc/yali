; ModuleID = 'source-C-CXX/1/84.c'
source_filename = "source-C-CXX/1/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %c.reg2mem = alloca [999 x [26 x i8]]*
  %w.reg2mem = alloca i8*
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca [27 x i32]*
  %max.reg2mem = alloca i32*
  %b.reg2mem = alloca [999 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2046759380
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2046759380
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 -1021787681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1021787681, label %first
    i32 -768328228, label %originalBB
    i32 84660091, label %originalBBpart2
    i32 -2104139174, label %for.cond
    i32 1980990302, label %for.body
    i32 366456499, label %originalBB85
    i32 298577519, label %originalBBpart287
    i32 1498635381, label %for.inc
    i32 719038844, label %for.end
    i32 -1823030005, label %originalBB89
    i32 -1624305347, label %originalBBpart291
    i32 -626832113, label %for.cond4
    i32 -1011754187, label %for.body6
    i32 1962702731, label %for.inc9
    i32 -1775164776, label %originalBB93
    i32 -193060387, label %originalBBpart2103
    i32 -730347238, label %for.end11
    i32 -1859144438, label %originalBB105
    i32 -1514732851, label %originalBBpart2107
    i32 1889398543, label %for.cond12
    i32 -1383985579, label %originalBB109
    i32 -1660339789, label %originalBBpart2111
    i32 -934432780, label %for.body14
    i32 -1021130365, label %for.cond15
    i32 730020093, label %originalBB113
    i32 347957247, label %originalBBpart2115
    i32 237095260, label %for.body17
    i32 1993969819, label %for.cond18
    i32 788689923, label %for.body20
    i32 962358929, label %if.then
    i32 -316516147, label %if.end
    i32 -1194886323, label %for.inc30
    i32 470496499, label %originalBB117
    i32 1703755500, label %originalBBpart2122
    i32 -476567183, label %for.end32
    i32 -1483611956, label %originalBB124
    i32 -859409968, label %originalBBpart2126
    i32 2095729101, label %for.inc33
    i32 -857135737, label %for.end35
    i32 -1258563803, label %originalBB128
    i32 -710001480, label %originalBBpart2130
    i32 -1785666342, label %for.inc36
    i32 -2067918045, label %for.end38
    i32 982255620, label %originalBB132
    i32 -1147047525, label %originalBBpart2134
    i32 102507831, label %for.cond39
    i32 -25256187, label %originalBB136
    i32 2097073314, label %originalBBpart2138
    i32 -117948549, label %for.body42
    i32 -960664816, label %if.then47
    i32 405952393, label %originalBB140
    i32 -1804000990, label %originalBBpart2142
    i32 -1053621965, label %if.end50
    i32 -1501792838, label %for.inc51
    i32 -89735955, label %originalBB144
    i32 -960013930, label %originalBBpart2151
    i32 -560206698, label %for.end53
    i32 646513271, label %for.cond58
    i32 -1195927024, label %originalBB153
    i32 1296385944, label %originalBBpart2155
    i32 697592861, label %for.body61
    i32 -1870269813, label %originalBB157
    i32 934915447, label %originalBBpart2159
    i32 -1549523519, label %for.cond62
    i32 -101679403, label %for.body65
    i32 917184544, label %if.then74
    i32 2137330419, label %if.end78
    i32 -679590988, label %originalBB161
    i32 -1662684880, label %originalBBpart2163
    i32 1357652995, label %for.inc79
    i32 1916071161, label %for.end81
    i32 -15058730, label %originalBB165
    i32 -1522839191, label %originalBBpart2167
    i32 -1095399552, label %for.inc82
    i32 -787293256, label %for.end84
    i32 -2097353213, label %originalBBalteredBB
    i32 576309859, label %originalBB85alteredBB
    i32 622923376, label %originalBB89alteredBB
    i32 -1256488326, label %originalBB93alteredBB
    i32 -1277106933, label %originalBB105alteredBB
    i32 55525504, label %originalBB109alteredBB
    i32 1272973725, label %originalBB113alteredBB
    i32 -1886737149, label %originalBB117alteredBB
    i32 -465264654, label %originalBB124alteredBB
    i32 610585156, label %originalBB128alteredBB
    i32 18268292, label %originalBB132alteredBB
    i32 -284167493, label %originalBB136alteredBB
    i32 2129314102, label %originalBB140alteredBB
    i32 1494345315, label %originalBB144alteredBB
    i32 1947586168, label %originalBB153alteredBB
    i32 820664068, label %originalBB157alteredBB
    i32 -1305438705, label %originalBB161alteredBB
    i32 353418655, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload171, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload171, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload171
  %26 = select i1 %24, i32 -768328228, i32 -2097353213
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca [999 x i32], align 16
  store [999 x i32]* %b, [999 x i32]** %b.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [27 x i32], align 16
  store [27 x i32]* %a, [27 x i32]** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %w = alloca i8, align 1
  store i8* %w, i8** %w.reg2mem
  %c = alloca [999 x [26 x i8]], align 16
  store [999 x [26 x i8]]* %c, [999 x [26 x i8]]** %c.reg2mem
  %d = alloca [27 x i8], align 16
  store i32 0, i32* %retval, align 4
  %max.reload242 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload242, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload176)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 409418205
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 409418205
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 84660091, i32 -2097353213
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2104139174, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload217, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload175, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1980990302, i32 719038844
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -802044317
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -802044317
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 366456499, i32 576309859
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload216, align 4
  %idxprom = sext i32 %72 to i64
  %b.reload238 = load volatile [999 x i32]*, [999 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %b.reload238, i64 0, i64 %idxprom
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload215, align 4
  %idxprom1 = sext i32 %73 to i64
  %c.reload253 = load volatile [999 x [26 x i8]]*, [999 x [26 x i8]]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %c.reload253, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 298577519, i32 576309859
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1498635381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload214, align 4
  %89 = add i32 %88, 1680138690
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1680138690
  %inc = add nsw i32 %88, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload213, align 4
  store i32 -2104139174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1823030005, i32 622923376
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1624305347, i32 622923376
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -626832113, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload211, align 4
  %cmp5 = icmp slt i32 %132, 27
  %133 = select i1 %cmp5, i32 -1011754187, i32 -730347238
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload210, align 4
  %idxprom7 = sext i32 %134 to i64
  %a.reload246 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload246, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 1962702731, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1775164776, i32 -1256488326
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload209, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc10 = add nsw i32 %149, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload208, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -193060387, i32 -1256488326
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -626832113, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
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
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1859144438, i32 -1277106933
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 987950899
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 987950899
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1514732851, i32 -1277106933
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1889398543, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1153208925
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1153208925
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1383985579, i32 55525504
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload206, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload174, align 4
  %cmp13 = icmp slt i32 %236, %237
  store i1 %cmp13, i1* %cmp13.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -732152323
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -732152323
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1660339789, i32 55525504
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %265 = select i1 %cmp13.reload, i32 -934432780, i32 -2067918045
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  store i32 -1021130365, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 990515519
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 990515519
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 730020093, i32 1272973725
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload228, align 4
  %cmp16 = icmp slt i32 %293, 26
  store i1 %cmp16, i1* %cmp16.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 347957247, i32 1272973725
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %308 = select i1 %cmp16.reload, i32 237095260, i32 -857135737
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 65, i32* %k.reload236, align 4
  store i32 1993969819, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload235, align 4
  %cmp19 = icmp slt i32 %309, 91
  %310 = select i1 %cmp19, i32 788689923, i32 -476567183
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload205, align 4
  %idxprom21 = sext i32 %311 to i64
  %c.reload252 = load volatile [999 x [26 x i8]]*, [999 x [26 x i8]]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %c.reload252, i64 0, i64 %idxprom21
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload227, align 4
  %idxprom23 = sext i32 %312 to i64
  %arrayidx24 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %313 = load i8, i8* %arrayidx24, align 1
  %conv = sext i8 %313 to i32
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload234, align 4
  %cmp25 = icmp eq i32 %conv, %314
  %315 = select i1 %cmp25, i32 962358929, i32 -316516147
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload233, align 4
  %317 = sub i32 %316, 1006479566
  %318 = sub i32 %317, 64
  %319 = add i32 %318, 1006479566
  %sub = sub nsw i32 %316, 64
  %idxprom27 = sext i32 %319 to i64
  %a.reload245 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload245, i64 0, i64 %idxprom27
  %320 = load i32, i32* %arrayidx28, align 4
  %321 = add i32 %320, -1155249554
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1155249554
  %inc29 = add nsw i32 %320, 1
  store i32 %323, i32* %arrayidx28, align 4
  store i32 -316516147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1194886323, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1919210492
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1919210492
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 470496499, i32 -1886737149
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload232, align 4
  %352 = sub i32 %351, -1976044094
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1976044094
  %inc31 = add nsw i32 %351, 1
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 %354, i32* %k.reload231, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1703755500, i32 -1886737149
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1993969819, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1665852018
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1665852018
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1483611956, i32 -465264654
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 493342008
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 493342008
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -859409968, i32 -465264654
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2095729101, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload226, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc34 = add nsw i32 %411, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload225, align 4
  store i32 -1021130365, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1258563803, i32 610585156
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -834028434
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -834028434
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -710001480, i32 610585156
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1785666342, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload204, align 4
  %446 = add i32 %445, 1830251997
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1830251997
  %inc37 = add nsw i32 %445, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload203, align 4
  store i32 1889398543, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 982255620, i32 18268292
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload202, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1147047525, i32 18268292
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 102507831, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -85751518
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -85751518
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -25256187, i32 -284167493
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload201, align 4
  %cmp40 = icmp slt i32 %516, 27
  store i1 %cmp40, i1* %cmp40.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -1403232420
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1403232420
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 2097073314, i32 -284167493
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %532 = select i1 %cmp40.reload, i32 -117948549, i32 -560206698
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload200, align 4
  %idxprom43 = sext i32 %533 to i64
  %a.reload244 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload244, i64 0, i64 %idxprom43
  %534 = load i32, i32* %arrayidx44, align 4
  %max.reload241 = load volatile i32*, i32** %max.reg2mem
  %535 = load i32, i32* %max.reload241, align 4
  %cmp45 = icmp sgt i32 %534, %535
  %536 = select i1 %cmp45, i32 -960664816, i32 -1053621965
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1316241160
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1316241160
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 405952393, i32 2129314102
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload199, align 4
  %idxprom48 = sext i32 %552 to i64
  %a.reload243 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload243, i64 0, i64 %idxprom48
  %553 = load i32, i32* %arrayidx49, align 4
  %max.reload240 = load volatile i32*, i32** %max.reg2mem
  store i32 %553, i32* %max.reload240, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload198, align 4
  %x.reload249 = load volatile i32*, i32** %x.reg2mem
  store i32 %554, i32* %x.reload249, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -1705082381
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1705082381
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1804000990, i32 2129314102
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1053621965, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1501792838, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -89735955, i32 1494345315
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload197, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %inc52 = add nsw i32 %608, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %612, i32* %i.reload196, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -455193132
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -455193132
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -960013930, i32 1494345315
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 102507831, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %x.reload248 = load volatile i32*, i32** %x.reg2mem
  %640 = load i32, i32* %x.reload248, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 64
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %add = add nsw i32 %640, 64
  %conv54 = trunc i32 %644 to i8
  %w.reload250 = load volatile i8*, i8** %w.reg2mem
  store i8 %conv54, i8* %w.reload250, align 1
  %w.reload = load volatile i8*, i8** %w.reg2mem
  %645 = load i8, i8* %w.reload, align 1
  %conv55 = sext i8 %645 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv55)
  %max.reload239 = load volatile i32*, i32** %max.reg2mem
  %646 = load i32, i32* %max.reload239, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %646)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 646513271, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, 864921493
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 864921493
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1195927024, i32 1947586168
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload194, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %675 = load i32, i32* %n.reload173, align 4
  %cmp59 = icmp slt i32 %674, %675
  store i1 %cmp59, i1* %cmp59.reg2mem
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, -410216929
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -410216929
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 1296385944, i32 1947586168
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %691 = select i1 %cmp59.reload, i32 697592861, i32 -787293256
  store i32 %691, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, -518282951
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -518282951
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1870269813, i32 820664068
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, -896407932
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -896407932
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 934915447, i32 820664068
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1549523519, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %722 = load i32, i32* %j.reload223, align 4
  %cmp63 = icmp slt i32 %722, 26
  %723 = select i1 %cmp63, i32 -101679403, i32 1916071161
  store i32 %723, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload193, align 4
  %idxprom66 = sext i32 %724 to i64
  %c.reload251 = load volatile [999 x [26 x i8]]*, [999 x [26 x i8]]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %c.reload251, i64 0, i64 %idxprom66
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %725 = load i32, i32* %j.reload222, align 4
  %idxprom68 = sext i32 %725 to i64
  %arrayidx69 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %726 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %726 to i32
  %x.reload247 = load volatile i32*, i32** %x.reg2mem
  %727 = load i32, i32* %x.reload247, align 4
  %728 = sub i32 %727, -1948751101
  %729 = add i32 %728, 64
  %730 = add i32 %729, -1948751101
  %add71 = add nsw i32 %727, 64
  %cmp72 = icmp eq i32 %conv70, %730
  %731 = select i1 %cmp72, i32 917184544, i32 2137330419
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload192, align 4
  %idxprom75 = sext i32 %732 to i64
  %b.reload237 = load volatile [999 x i32]*, [999 x i32]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [999 x i32], [999 x i32]* %b.reload237, i64 0, i64 %idxprom75
  %733 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %733)
  store i32 1916071161, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, -418629450
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -418629450
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -679590988, i32 -1305438705
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = add i32 %761, -785117188
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -785117188
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -1662684880, i32 -1305438705
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1357652995, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %788 = load i32, i32* %j.reload221, align 4
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %inc80 = add nsw i32 %788, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %792, i32* %j.reload220, align 4
  store i32 -1549523519, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 593710543
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 593710543
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -15058730, i32 353418655
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 -1522839191, i32 353418655
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1095399552, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload191, align 4
  %847 = sub i32 %846, 1171739634
  %848 = add i32 %847, 1
  %849 = add i32 %848, 1171739634
  %inc83 = add nsw i32 %846, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %849, i32* %i.reload190, align 4
  store i32 646513271, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca [999 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [27 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %walteredBB = alloca i8, align 1
  %calteredBB = alloca [999 x [26 x i8]], align 16
  %dalteredBB = alloca [27 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -768328228, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload189, align 4
  %idxpromalteredBB = sext i32 %850 to i64
  %b.reload = load volatile [999 x i32]*, [999 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %b.reload, i64 0, i64 %idxpromalteredBB
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload188, align 4
  %idxprom1alteredBB = sext i32 %851 to i64
  %c.reload = load volatile [999 x [26 x i8]]*, [999 x [26 x i8]]** %c.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %c.reload, i64 0, i64 %idxprom1alteredBB
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %arraydecayalteredBB)
  store i32 366456499, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -1823030005, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload186, align 4
  %_ = shl i32 %852, 1
  %_94 = shl i32 %852, 1
  %_95 = shl i32 %852, 1
  %853 = add i32 %852, -688026154
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -688026154
  %_96 = sub i32 %852, 1
  %gen = mul i32 %855, 1
  %856 = sub i32 0, 1
  %857 = add i32 %852, %856
  %_97 = sub i32 %852, 1
  %gen98 = mul i32 %857, 1
  %_99 = shl i32 %852, 1
  %858 = sub i32 %852, 1424683205
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 1424683205
  %_100 = sub i32 %852, 1
  %gen101 = mul i32 %860, 1
  %861 = sub i32 %852, 471579027
  %862 = add i32 %861, 1
  %863 = add i32 %862, 471579027
  %inc10alteredBB = add nsw i32 %852, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %863, i32* %i.reload185, align 4
  store i32 -1775164776, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 -1859144438, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload183, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %865 = load i32, i32* %n.reload172, align 4
  %cmp13alteredBB = icmp slt i32 %864, %865
  store i32 -1383985579, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %866 = load i32, i32* %j.reload219, align 4
  %cmp16alteredBB = icmp slt i32 %866, 26
  store i32 730020093, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %867 = load i32, i32* %k.reload230, align 4
  %_118 = shl i32 %867, 1
  %_119 = shl i32 %867, 1
  %_120 = shl i32 %867, 1
  %868 = sub i32 %867, -1969977261
  %869 = add i32 %868, 1
  %870 = add i32 %869, -1969977261
  %inc31alteredBB = add nsw i32 %867, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %870, i32* %k.reload, align 4
  store i32 470496499, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1483611956, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1258563803, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload182, align 4
  store i32 982255620, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload181, align 4
  %cmp40alteredBB = icmp slt i32 %871, 27
  store i32 -25256187, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload180, align 4
  %idxprom48alteredBB = sext i32 %872 to i64
  %a.reload = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload, i64 0, i64 %idxprom48alteredBB
  %873 = load i32, i32* %arrayidx49alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %873, i32* %max.reload, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %874 = load i32, i32* %i.reload179, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %874, i32* %x.reload, align 4
  store i32 405952393, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload178, align 4
  %_145 = shl i32 %875, 1
  %_146 = shl i32 %875, 1
  %876 = add i32 0, -1314404125
  %877 = sub i32 %876, %875
  %878 = sub i32 %877, -1314404125
  %_147 = sub i32 0, %875
  %879 = add i32 %878, 110142281
  %880 = add i32 %879, 1
  %881 = sub i32 %880, 110142281
  %gen148 = add i32 %878, 1
  %_149 = shl i32 %875, 1
  %882 = sub i32 0, 1
  %883 = sub i32 %875, %882
  %inc52alteredBB = add nsw i32 %875, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %883, i32* %i.reload177, align 4
  store i32 -89735955, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %885 = load i32, i32* %n.reload, align 4
  %cmp59alteredBB = icmp slt i32 %884, %885
  store i32 -1195927024, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1870269813, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -679590988, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -15058730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2167, %originalBB165, %for.end81, %for.inc79, %originalBBpart2163, %originalBB161, %if.end78, %if.then74, %for.body65, %for.cond62, %originalBBpart2159, %originalBB157, %for.body61, %originalBBpart2155, %originalBB153, %for.cond58, %for.end53, %originalBBpart2151, %originalBB144, %for.inc51, %if.end50, %originalBBpart2142, %originalBB140, %if.then47, %for.body42, %originalBBpart2138, %originalBB136, %for.cond39, %originalBBpart2134, %originalBB132, %for.end38, %for.inc36, %originalBBpart2130, %originalBB128, %for.end35, %for.inc33, %originalBBpart2126, %originalBB124, %for.end32, %originalBBpart2122, %originalBB117, %for.inc30, %if.end, %if.then, %for.body20, %for.cond18, %for.body17, %originalBBpart2115, %originalBB113, %for.cond15, %for.body14, %originalBBpart2111, %originalBB109, %for.cond12, %originalBBpart2107, %originalBB105, %for.end11, %originalBBpart2103, %originalBB93, %for.inc9, %for.body6, %for.cond4, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
