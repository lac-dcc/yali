; ModuleID = 'source-C-CXX/58/1079.c'
source_filename = "source-C-CXX/58/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %room.reg2mem = alloca [106 x [106 x i8]]*
  %num.reg2mem = alloca [10006 x [2 x i32]]*
  %a.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem316 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -741187770
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -741187770
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem316
  %switchVar = alloca i32
  store i32 940095983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar315 = load i32, i32* %switchVar
  switch i32 %switchVar315, label %switchDefault [
    i32 940095983, label %first
    i32 -1047777261, label %originalBB
    i32 1644689754, label %originalBBpart2
    i32 1229298235, label %for.cond
    i32 -41827326, label %for.body
    i32 -1775968383, label %originalBB172
    i32 -1994127808, label %originalBBpart2174
    i32 -1331988677, label %for.cond2
    i32 31515370, label %for.body4
    i32 965358635, label %for.inc
    i32 -627943466, label %originalBB176
    i32 474266382, label %originalBBpart2183
    i32 -952866931, label %for.end
    i32 -611668103, label %for.inc9
    i32 -2074306056, label %for.end11
    i32 930810963, label %originalBB185
    i32 -1366208001, label %originalBBpart2187
    i32 2096529608, label %for.cond13
    i32 -731244106, label %originalBB189
    i32 134532281, label %originalBBpart2191
    i32 762084305, label %for.body15
    i32 -885945910, label %for.cond17
    i32 1266715243, label %for.body19
    i32 -1391359863, label %for.cond20
    i32 -2034715499, label %for.body22
    i32 221852196, label %if.then
    i32 1442488752, label %if.then31
    i32 882343746, label %if.then40
    i32 486818805, label %originalBB193
    i32 -1934756094, label %originalBBpart2210
    i32 131733897, label %if.end
    i32 -1194613732, label %originalBB212
    i32 -2094817466, label %originalBBpart2214
    i32 463629738, label %if.end49
    i32 605817579, label %if.then53
    i32 1774722024, label %if.then62
    i32 116835377, label %if.end71
    i32 -1599296238, label %if.end72
    i32 -788646669, label %if.then76
    i32 -1652828385, label %if.then85
    i32 -1448616659, label %if.end94
    i32 1784370781, label %if.end95
    i32 507094809, label %originalBB216
    i32 -2051252346, label %originalBBpart2230
    i32 961469570, label %if.then100
    i32 756999442, label %originalBB232
    i32 987191210, label %originalBBpart2235
    i32 -1575053450, label %if.then109
    i32 1377748662, label %if.end118
    i32 1446279952, label %if.end119
    i32 -1723481532, label %if.end120
    i32 -1845256908, label %for.inc121
    i32 -747969793, label %originalBB237
    i32 1721694256, label %originalBBpart2242
    i32 -70148379, label %for.end123
    i32 1537644628, label %originalBB244
    i32 -1852074859, label %originalBBpart2246
    i32 -1540824989, label %for.inc124
    i32 2041316689, label %originalBB248
    i32 1784981619, label %originalBBpart2260
    i32 240009262, label %for.end126
    i32 -1269627975, label %originalBB262
    i32 524015030, label %originalBBpart2264
    i32 1318257429, label %for.cond127
    i32 342837967, label %for.body130
    i32 -1776745331, label %originalBB266
    i32 909367065, label %originalBBpart2268
    i32 -1176061772, label %for.inc141
    i32 1184148142, label %for.end143
    i32 1973387939, label %originalBB270
    i32 89254532, label %originalBBpart2272
    i32 -1313255738, label %for.inc144
    i32 -1171463272, label %for.end146
    i32 -567049115, label %for.cond147
    i32 -340495080, label %for.body150
    i32 -1392520411, label %for.cond151
    i32 -973052017, label %for.body154
    i32 -373095921, label %if.then162
    i32 -1519120534, label %originalBB274
    i32 -2098968660, label %originalBBpart2284
    i32 1280086579, label %if.end164
    i32 -669410014, label %for.inc165
    i32 -433501678, label %originalBB286
    i32 1296046473, label %originalBBpart2303
    i32 -1578921273, label %for.end167
    i32 -2146519513, label %for.inc168
    i32 -807025952, label %originalBB305
    i32 -2082794708, label %originalBBpart2313
    i32 1588695381, label %for.end170
    i32 -1303672954, label %originalBBalteredBB
    i32 1150333702, label %originalBB172alteredBB
    i32 1904245951, label %originalBB176alteredBB
    i32 1885446880, label %originalBB185alteredBB
    i32 2091596050, label %originalBB189alteredBB
    i32 -471174425, label %originalBB193alteredBB
    i32 392232705, label %originalBB212alteredBB
    i32 295326756, label %originalBB216alteredBB
    i32 592222753, label %originalBB232alteredBB
    i32 -201669355, label %originalBB237alteredBB
    i32 9007996, label %originalBB244alteredBB
    i32 -935012382, label %originalBB248alteredBB
    i32 -1047454055, label %originalBB262alteredBB
    i32 -949387038, label %originalBB266alteredBB
    i32 216540203, label %originalBB270alteredBB
    i32 765031770, label %originalBB274alteredBB
    i32 1442241840, label %originalBB286alteredBB
    i32 1268223157, label %originalBB305alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload317 = load volatile i1, i1* %.reg2mem316
  %10 = and i1 %.reload, %.reload317
  %11 = xor i1 %.reload, %.reload317
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload317
  %14 = select i1 %12, i32 -1047777261, i32 -1303672954
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %num = alloca [10006 x [2 x i32]], align 16
  store [10006 x [2 x i32]]* %num, [10006 x [2 x i32]]** %num.reg2mem
  %room = alloca [106 x [106 x i8]], align 16
  store [106 x [106 x i8]]* %room, [106 x [106 x i8]]** %room.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload334 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload334, align 4
  %room.reload379 = load volatile [106 x [106 x i8]]*, [106 x [106 x i8]]** %room.reg2mem
  %arraydecay = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room.reload379, i32 0, i32 0
  %15 = bitcast [106 x i8]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 11236, i32 16, i1 false)
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload326)
  %call1 = call i32 @getchar()
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload383, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1362074412
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1362074412
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1644689754, i32 -1303672954
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1229298235, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload382, align 4
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload325, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -41827326, i32 -2074306056
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 152773661
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 152773661
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1775968383, i32 1150333702
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload390, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1994127808, i32 1150333702
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1331988677, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload389, align 4
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload324, align 4
  %cmp3 = icmp slt i32 %75, %76
  %77 = select i1 %cmp3, i32 31515370, i32 -952866931
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload381, align 4
  %idxprom = sext i32 %78 to i64
  %room.reload378 = load volatile [106 x [106 x i8]]*, [106 x [106 x i8]]** %room.reg2mem
  %arrayidx = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room.reload378, i64 0, i64 %idxprom
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload388, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [106 x i8], [106 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6)
  store i32 965358635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1471088224
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1471088224
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -627943466, i32 1904245951
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload387, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload386, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 474266382, i32 1904245951
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1331988677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 @getchar()
  store i32 -611668103, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload380, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc10 = add nsw i32 %112, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload, align 4
  store i32 1229298235, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 930810963, i32 1885446880
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %m.reload329 = load volatile i32*, i32** %m.reg2mem
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload329)
  %d.reload395 = load volatile i32*, i32** %d.reg2mem
  store i32 2, i32* %d.reload395, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1537718606
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1537718606
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1366208001, i32 1885446880
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 2096529608, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 917256854
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 917256854
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -731244106, i32 2091596050
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %d.reload394 = load volatile i32*, i32** %d.reg2mem
  %171 = load i32, i32* %d.reload394, align 4
  %m.reload328 = load volatile i32*, i32** %m.reg2mem
  %172 = load i32, i32* %m.reload328, align 4
  %cmp14 = icmp sle i32 %171, %172
  store i1 %cmp14, i1* %cmp14.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1844035161
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1844035161
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 134532281, i32 2091596050
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %200 = select i1 %cmp14.reload, i32 762084305, i32 -1171463272
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %num.reload369 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem
  %arraydecay16 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reload369, i32 0, i32 0
  %201 = bitcast [2 x i32]* %arraydecay16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %201, i8 0, i64 80048, i32 16, i1 false)
  %a.reload355 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload355, align 4
  %x.reload413 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload413, align 4
  store i32 -885945910, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %x.reload412 = load volatile i32*, i32** %x.reg2mem
  %202 = load i32, i32* %x.reload412, align 4
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload323, align 4
  %cmp18 = icmp slt i32 %202, %203
  %204 = select i1 %cmp18, i32 1266715243, i32 240009262
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %y.reload432 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload432, align 4
  store i32 -1391359863, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %y.reload431 = load volatile i32*, i32** %y.reg2mem
  %205 = load i32, i32* %y.reload431, align 4
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload322, align 4
  %cmp21 = icmp slt i32 %205, %206
  %207 = select i1 %cmp21, i32 -2034715499, i32 -70148379
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %x.reload411 = load volatile i32*, i32** %x.reg2mem
  %208 = load i32, i32* %x.reload411, align 4
  %idxprom23 = sext i32 %208 to i64
  %room.reload377 = load volatile [106 x [106 x i8]]*, [106 x [106 x i8]]** %room.reg2mem
  %arrayidx24 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room.reload377, i64 0, i64 %idxprom23
  %y.reload430 = load volatile i32*, i32** %y.reg2mem
  %209 = load i32, i32* %y.reload430, align 4
  %idxprom25 = sext i32 %209 to i64
  %arrayidx26 = getelementptr inbounds [106 x i8], [106 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %210 = load i8, i8* %arrayidx26, align 1
  %conv = sext i8 %210 to i32
  %cmp27 = icmp eq i32 %conv, 64
  %211 = select i1 %cmp27, i32 221852196, i32 -1723481532
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload410 = load volatile i32*, i32** %x.reg2mem
  %212 = load i32, i32* %x.reload410, align 4
  %213 = sub i32 %212, -1438947520
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1438947520
  %sub = sub nsw i32 %212, 1
  %cmp29 = icmp sge i32 %215, 0
  %216 = select i1 %cmp29, i32 1442488752, i32 463629738
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %x.reload409 = load volatile i32*, i32** %x.reg2mem
  %217 = load i32, i32* %x.reload409, align 4
  %218 = add i32 %217, 1571146715
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1571146715
  %sub32 = sub nsw i32 %217, 1
  %idxprom33 = sext i32 %220 to i64
  %room.reload376 = load volatile [106 x [106 x i8]]*, [106 x [106 x i8]]** %room.reg2mem
  %arrayidx34 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room.reload376, i64 0, i64 %idxprom33
  %y.reload429 = load volatile i32*, i32** %y.reg2mem
  %221 = load i32, i32* %y.reload429, align 4
  %idxprom35 = sext i32 %221 to i64
  %arrayidx36 = getelementptr inbounds [106 x i8], [106 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %222 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %222 to i32
  %cmp38 = icmp eq i32 %conv37, 46
  %223 = select i1 %cmp38, i32 882343746, i32 131733897
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1007111939
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1007111939
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
  %250 = select i1 %248, i32 486818805, i32 -471174425
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %x.reload408 = load volatile i32*, i32** %x.reg2mem
  %251 = load i32, i32* %x.reload408, align 4
  %252 = add i32 %251, 1742704278
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1742704278
  %sub41 = sub nsw i32 %251, 1
  %a.reload354 = load volatile i32*, i32** %a.reg2mem
  %255 = load i32, i32* %a.reload354, align 4
  %idxprom42 = sext i32 %255 to i64
  %num.reload368 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem
  %arrayidx43 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reload368, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43, i64 0, i64 0
  store i32 %254, i32* %arrayidx44, align 8
  %y.reload428 = load volatile i32*, i32** %y.reg2mem
  %256 = load i32, i32* %y.reload428, align 4
  %a.reload353 = load volatile i32*, i32** %a.reg2mem
  %257 = load i32, i32* %a.reload353, align 4
  %idxprom45 = sext i32 %257 to i64
  %num.reload367 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem
  %arrayidx46 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reload367, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46, i64 0, i64 1
  store i32 %256, i32* %arrayidx47, align 4
  %a.reload352 = load volatile i32*, i32** %a.reg2mem
  %258 = load i32, i32* %a.reload352, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc48 = add nsw i32 %258, 1
  %a.reload351 = load volatile i32*, i32** %a.reg2mem
  store i32 %262, i32* %a.reload351, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -174295366
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -174295366
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1934756094, i32 -471174425
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 131733897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1194613732, i32 392232705
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1925044154
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1925044154
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -2094817466, i32 392232705
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 463629738, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %x.reload407 = load volatile i32*, i32** %x.reg2mem
  %331 = load i32, i32* %x.reload407, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add = add nsw i32 %331, 1
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload321, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %sub50 = sub nsw i32 %336, 1
  %cmp51 = icmp sle i32 %335, %338
  %339 = select i1 %cmp51, i32 605817579, i32 -1599296238
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %x.reload406 = load volatile i32*, i32** %x.reg2mem
  %340 = load i32, i32* %x.reload406, align 4
  %341 = add i32 %340, -56053718
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -56053718
  %add54 = add nsw i32 %340, 1
  %idxprom55 = sext i32 %343 to i64
  %room.reload375 = load volatile [106 x [106 x i8]]*, [106 x [106 x i8]]** %room.reg2mem
  %arrayidx56 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room.reload375, i64 0, i64 %idxprom55
  %y.reload427 = load volatile i32*, i32** %y.reg2mem
  %344 = load i32, i32* %y.reload427, align 4
  %idxprom57 = sext i32 %344 to i64
  %arrayidx58 = getelementptr inbounds [106 x i8], [106 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %345 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %345 to i32
  %cmp60 = icmp eq i32 %conv59, 46
  %346 = select i1 %cmp60, i32 1774722024, i32 116835377
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %x.reload405 = load volatile i32*, i32** %x.reg2mem
  %347 = load i32, i32* %x.reload405, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add63 = add nsw i32 %347, 1
  %a.reload350 = load volatile i32*, i32** %a.reg2mem
  %352 = load i32, i32* %a.reload350, align 4
  %idxprom64 = sext i32 %352 to i64
  %num.reload366 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem
  %arrayidx65 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reload366, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx65, i64 0, i64 0
  store i32 %351, i32* %arrayidx66, align 8
  %y.reload426 = load volatile i32*, i32** %y.reg2mem
  %353 = load i32, i32* %y.reload426, align 4
  %a.reload349 = load volatile i32*, i32** %a.reg2mem
  %354 = load i32, i32* %a.reload349, align 4
  %idxprom67 = sext i32 %354 to i64
  %num.reload365 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem
  %arrayidx68 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reload365, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx68, i64 0, i64 1
  store i32 %353, i32* %arrayidx69, align 4
  %a.reload348 = load volatile i32*, i32** %a.reg2mem
  %355 = load i32, i32* %a.reload348, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc70 = add nsw i32 %355, 1
  %a.reload347 = load volatile i32*, i32** %a.reg2mem
  store i32 %357, i32* %a.reload347, align 4
  store i32 116835377, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1599296238, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %y.reload425 = load volatile i32*, i32** %y.reg2mem
  %358 = load i32, i32* %y.reload425, align 4
  %359 = sub i32 %358, -767318450
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -767318450
  %sub73 = sub nsw i32 %358, 1
  %cmp74 = icmp sge i32 %361, 0
  %362 = select i1 %cmp74, i32 -788646669, i32 1784370781
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %x.reload404 = load volatile i32*, i32** %x.reg2mem
  %363 = load i32, i32* %x.reload404, align 4
  %idxprom77 = sext i32 %363 to i64
  %room.reload374 = load volatile [106 x [106 x i8]]*, [106 x [106 x i8]]** %room.reg2mem
  %arrayidx78 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room.reload374, i64 0, i64 %idxprom77
  %y.reload424 = load volatile i32*, i32** %y.reg2mem
  %364 = load i32, i32* %y.reload424, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub79 = sub nsw i32 %364, 1
  %idxprom80 = sext i32 %366 to i64
  %arrayidx81 = getelementptr inbounds [106 x i8], [106 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  %367 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %367 to i32
  %cmp83 = icmp eq i32 %conv82, 46
  %368 = select i1 %cmp83, i32 -1652828385, i32 -1448616659
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %x.reload403 = load volatile i32*, i32** %x.reg2mem
  %369 = load i32, i32* %x.reload403, align 4
  %a.reload346 = load volatile i32*, i32** %a.reg2mem
  %370 = load i32, i32* %a.reload346, align 4
  %idxprom86 = sext i32 %370 to i64
  %num.reload364 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem
  %arrayidx87 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reload364, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87, i64 0, i64 0
  store i32 %369, i32* %arrayidx88, align 8
  %y.reload423 = load volatile i32*, i32** %y.reg2mem
  %371 = load i32, i32* %y.reload423, align 4
  %372 = sub i32 %371, 1630216293
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1630216293
  %sub89 = sub nsw i32 %371, 1
  %a.reload345 = load volatile i32*, i32** %a.reg2mem
  %375 = load i32, i32* %a.reload345, align 4
  %idxprom90 = sext i32 %375 to i64
  %num.reload363 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem
  %arrayidx91 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reload363, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx91, i64 0, i64 1
  store i32 %374, i32* %arrayidx92, align 4
  %a.reload344 = load volatile i32*, i32** %a.reg2mem
  %376 = load i32, i32* %a.reload344, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc93 = add nsw i32 %376, 1
  %a.reload343 = load volatile i32*, i32** %a.reg2mem
  store i32 %380, i32* %a.reload343, align 4
  store i32 -1448616659, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1784370781, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1598317342
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1598317342
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 507094809, i32 295326756
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %y.reload422 = load volatile i32*, i32** %y.reg2mem
  %396 = load i32, i32* %y.reload422, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add96 = add nsw i32 %396, 1
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload320, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %sub97 = sub nsw i32 %401, 1
  %cmp98 = icmp sle i32 %400, %403
  store i1 %cmp98, i1* %cmp98.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -2051252346, i32 295326756
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %418 = select i1 %cmp98.reload, i32 961469570, i32 1446279952
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -290642348
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -290642348
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 756999442, i32 592222753
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %x.reload402 = load volatile i32*, i32** %x.reg2mem
  %434 = load i32, i32* %x.reload402, align 4
  %idxprom101 = sext i32 %434 to i64
  %room.reload373 = load volatile [106 x [106 x i8]]*, [106 x [106 x i8]]** %room.reg2mem
  %arrayidx102 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room.reload373, i64 0, i64 %idxprom101
  %y.reload421 = load volatile i32*, i32** %y.reg2mem
  %435 = load i32, i32* %y.reload421, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add103 = add nsw i32 %435, 1
  %idxprom104 = sext i32 %439 to i64
  %arrayidx105 = getelementptr inbounds [106 x i8], [106 x i8]* %arrayidx102, i64 0, i64 %idxprom104
  %440 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %440 to i32
  %cmp107 = icmp eq i32 %conv106, 46
  store i1 %cmp107, i1* %cmp107.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 987191210, i32 592222753
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %467 = select i1 %cmp107.reload, i32 -1575053450, i32 1377748662
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %x.reload401 = load volatile i32*, i32** %x.reg2mem
  %468 = load i32, i32* %x.reload401, align 4
  %a.reload342 = load volatile i32*, i32** %a.reg2mem
  %469 = load i32, i32* %a.reload342, align 4
  %idxprom110 = sext i32 %469 to i64
  %num.reload362 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem
  %arrayidx111 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reload362, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx111, i64 0, i64 0
  store i32 %468, i32* %arrayidx112, align 8
  %y.reload420 = load volatile i32*, i32** %y.reg2mem
  %470 = load i32, i32* %y.reload420, align 4
  %471 = sub i32 %470, 637972395
  %472 = add i32 %471, 1
  %473 = add i32 %472, 637972395
  %add113 = add nsw i32 %470, 1
  %a.reload341 = load volatile i32*, i32** %a.reg2mem
  %474 = load i32, i32* %a.reload341, align 4
  %idxprom114 = sext i32 %474 to i64
  %num.reload361 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem
  %arrayidx115 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reload361, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx115, i64 0, i64 1
  store i32 %473, i32* %arrayidx116, align 4
  %a.reload340 = load volatile i32*, i32** %a.reg2mem
  %475 = load i32, i32* %a.reload340, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc117 = add nsw i32 %475, 1
  %a.reload339 = load volatile i32*, i32** %a.reg2mem
  store i32 %477, i32* %a.reload339, align 4
  store i32 1377748662, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1446279952, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -1723481532, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1845256908, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 2110195629
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 2110195629
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -747969793, i32 -201669355
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %y.reload419 = load volatile i32*, i32** %y.reg2mem
  %505 = load i32, i32* %y.reload419, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc122 = add nsw i32 %505, 1
  %y.reload418 = load volatile i32*, i32** %y.reg2mem
  store i32 %507, i32* %y.reload418, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 351036713
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 351036713
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1721694256, i32 -201669355
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1391359863, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1537644628, i32 9007996
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1852074859, i32 9007996
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1540824989, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 1155806908
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1155806908
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 2041316689, i32 -935012382
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %x.reload400 = load volatile i32*, i32** %x.reg2mem
  %578 = load i32, i32* %x.reload400, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %inc125 = add nsw i32 %578, 1
  %x.reload399 = load volatile i32*, i32** %x.reg2mem
  store i32 %580, i32* %x.reload399, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 543722621
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 543722621
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1784981619, i32 -935012382
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -885945910, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -850719639
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -850719639
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1269627975, i32 -1047454055
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %h.reload440 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload440, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1620965658
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1620965658
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 524015030, i32 -1047454055
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1318257429, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %h.reload439 = load volatile i32*, i32** %h.reg2mem
  %626 = load i32, i32* %h.reload439, align 4
  %a.reload338 = load volatile i32*, i32** %a.reg2mem
  %627 = load i32, i32* %a.reload338, align 4
  %cmp128 = icmp slt i32 %626, %627
  %628 = select i1 %cmp128, i32 342837967, i32 1184148142
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, 1731498395
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1731498395
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1776745331, i32 -949387038
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %h.reload438 = load volatile i32*, i32** %h.reg2mem
  %644 = load i32, i32* %h.reload438, align 4
  %idxprom131 = sext i32 %644 to i64
  %num.reload360 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem
  %arrayidx132 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reload360, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx132, i64 0, i64 0
  %645 = load i32, i32* %arrayidx133, align 8
  %idxprom134 = sext i32 %645 to i64
  %room.reload372 = load volatile [106 x [106 x i8]]*, [106 x [106 x i8]]** %room.reg2mem
  %arrayidx135 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room.reload372, i64 0, i64 %idxprom134
  %h.reload437 = load volatile i32*, i32** %h.reg2mem
  %646 = load i32, i32* %h.reload437, align 4
  %idxprom136 = sext i32 %646 to i64
  %num.reload359 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem
  %arrayidx137 = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reload359, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx137, i64 0, i64 1
  %647 = load i32, i32* %arrayidx138, align 4
  %idxprom139 = sext i32 %647 to i64
  %arrayidx140 = getelementptr inbounds [106 x i8], [106 x i8]* %arrayidx135, i64 0, i64 %idxprom139
  store i8 64, i8* %arrayidx140, align 1
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, -84737437
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -84737437
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 909367065, i32 -949387038
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1176061772, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %h.reload436 = load volatile i32*, i32** %h.reg2mem
  %675 = load i32, i32* %h.reload436, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %inc142 = add nsw i32 %675, 1
  %h.reload435 = load volatile i32*, i32** %h.reg2mem
  store i32 %679, i32* %h.reload435, align 4
  store i32 1318257429, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1973387939, i32 216540203
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1351236414
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1351236414
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 89254532, i32 216540203
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1313255738, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %d.reload393 = load volatile i32*, i32** %d.reg2mem
  %721 = load i32, i32* %d.reload393, align 4
  %722 = sub i32 %721, -897731011
  %723 = add i32 %722, 1
  %724 = add i32 %723, -897731011
  %inc145 = add nsw i32 %721, 1
  %d.reload392 = load volatile i32*, i32** %d.reg2mem
  store i32 %724, i32* %d.reload392, align 4
  store i32 2096529608, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %k.reload446 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload446, align 4
  store i32 -567049115, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %k.reload445 = load volatile i32*, i32** %k.reg2mem
  %725 = load i32, i32* %k.reload445, align 4
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %726 = load i32, i32* %n.reload319, align 4
  %cmp148 = icmp slt i32 %725, %726
  %727 = select i1 %cmp148, i32 -340495080, i32 1588695381
  store i32 %727, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %t.reload452 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload452, align 4
  store i32 -1392520411, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %t.reload451 = load volatile i32*, i32** %t.reg2mem
  %728 = load i32, i32* %t.reload451, align 4
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %729 = load i32, i32* %n.reload318, align 4
  %cmp152 = icmp slt i32 %728, %729
  %730 = select i1 %cmp152, i32 -973052017, i32 -1578921273
  store i32 %730, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %k.reload444 = load volatile i32*, i32** %k.reg2mem
  %731 = load i32, i32* %k.reload444, align 4
  %idxprom155 = sext i32 %731 to i64
  %room.reload371 = load volatile [106 x [106 x i8]]*, [106 x [106 x i8]]** %room.reg2mem
  %arrayidx156 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room.reload371, i64 0, i64 %idxprom155
  %t.reload450 = load volatile i32*, i32** %t.reg2mem
  %732 = load i32, i32* %t.reload450, align 4
  %idxprom157 = sext i32 %732 to i64
  %arrayidx158 = getelementptr inbounds [106 x i8], [106 x i8]* %arrayidx156, i64 0, i64 %idxprom157
  %733 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %733 to i32
  %cmp160 = icmp eq i32 %conv159, 64
  %734 = select i1 %cmp160, i32 -373095921, i32 1280086579
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -1519120534, i32 765031770
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %sum.reload333 = load volatile i32*, i32** %sum.reg2mem
  %749 = load i32, i32* %sum.reload333, align 4
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %inc163 = add nsw i32 %749, 1
  %sum.reload332 = load volatile i32*, i32** %sum.reg2mem
  store i32 %753, i32* %sum.reload332, align 4
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, -812790619
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -812790619
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -2098968660, i32 765031770
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1280086579, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 -669410014, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, 366801894
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 366801894
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -433501678, i32 1442241840
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %t.reload449 = load volatile i32*, i32** %t.reg2mem
  %784 = load i32, i32* %t.reload449, align 4
  %785 = sub i32 %784, 1635081504
  %786 = add i32 %785, 1
  %787 = add i32 %786, 1635081504
  %inc166 = add nsw i32 %784, 1
  %t.reload448 = load volatile i32*, i32** %t.reg2mem
  store i32 %787, i32* %t.reload448, align 4
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 1296046473, i32 1442241840
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -1392520411, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  store i32 -2146519513, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -807025952, i32 1268223157
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %k.reload443 = load volatile i32*, i32** %k.reg2mem
  %816 = load i32, i32* %k.reload443, align 4
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %inc169 = add nsw i32 %816, 1
  %k.reload442 = load volatile i32*, i32** %k.reg2mem
  store i32 %818, i32* %k.reload442, align 4
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 %819, 547802834
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 547802834
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
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
  %845 = select i1 %843, i32 -2082794708, i32 1268223157
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -567049115, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %sum.reload331 = load volatile i32*, i32** %sum.reg2mem
  %846 = load i32, i32* %sum.reload331, align 4
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %846)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %numalteredBB = alloca [10006 x [2 x i32]], align 16
  %roomalteredBB = alloca [106 x [106 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %roomalteredBB, i32 0, i32 0
  %847 = bitcast [106 x i8]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %847, i8 0, i64 11236, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1047777261, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload385, align 4
  store i32 -1775968383, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %848 = load i32, i32* %j.reload384, align 4
  %849 = sub i32 0, %848
  %850 = add i32 0, %849
  %_ = sub i32 0, %848
  %851 = add i32 %850, 274688067
  %852 = add i32 %851, 1
  %853 = sub i32 %852, 274688067
  %gen = add i32 %850, 1
  %854 = add i32 %848, 1909694271
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 1909694271
  %_177 = sub i32 %848, 1
  %gen178 = mul i32 %856, 1
  %_179 = shl i32 %848, 1
  %857 = add i32 %848, 1393813625
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 1393813625
  %_180 = sub i32 %848, 1
  %gen181 = mul i32 %859, 1
  %860 = sub i32 0, 1
  %861 = sub i32 %848, %860
  %incalteredBB = add nsw i32 %848, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %861, i32* %j.reload, align 4
  store i32 -627943466, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %m.reload327 = load volatile i32*, i32** %m.reg2mem
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload327)
  %d.reload391 = load volatile i32*, i32** %d.reg2mem
  store i32 2, i32* %d.reload391, align 4
  store i32 930810963, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %862 = load i32, i32* %d.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %863 = load i32, i32* %m.reload, align 4
  %cmp14alteredBB = icmp sle i32 %862, %863
  store i32 -731244106, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %x.reload398 = load volatile i32*, i32** %x.reg2mem
  %864 = load i32, i32* %x.reload398, align 4
  %865 = sub i32 %864, 987660608
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 987660608
  %_194 = sub i32 %864, 1
  %gen195 = mul i32 %867, 1
  %868 = sub i32 %864, -747280462
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -747280462
  %_196 = sub i32 %864, 1
  %gen197 = mul i32 %870, 1
  %_198 = shl i32 %864, 1
  %871 = add i32 %864, -153674325
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -153674325
  %sub41alteredBB = sub nsw i32 %864, 1
  %a.reload337 = load volatile i32*, i32** %a.reg2mem
  %874 = load i32, i32* %a.reload337, align 4
  %idxprom42alteredBB = sext i32 %874 to i64
  %num.reload358 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reload358, i64 0, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43alteredBB, i64 0, i64 0
  store i32 %873, i32* %arrayidx44alteredBB, align 8
  %y.reload417 = load volatile i32*, i32** %y.reg2mem
  %875 = load i32, i32* %y.reload417, align 4
  %a.reload336 = load volatile i32*, i32** %a.reg2mem
  %876 = load i32, i32* %a.reload336, align 4
  %idxprom45alteredBB = sext i32 %876 to i64
  %num.reload357 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reload357, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx46alteredBB, i64 0, i64 1
  store i32 %875, i32* %arrayidx47alteredBB, align 4
  %a.reload335 = load volatile i32*, i32** %a.reg2mem
  %877 = load i32, i32* %a.reload335, align 4
  %878 = add i32 %877, 918910650
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 918910650
  %_199 = sub i32 %877, 1
  %gen200 = mul i32 %880, 1
  %881 = sub i32 0, 1
  %882 = add i32 %877, %881
  %_201 = sub i32 %877, 1
  %gen202 = mul i32 %882, 1
  %883 = sub i32 0, 1
  %884 = add i32 %877, %883
  %_203 = sub i32 %877, 1
  %gen204 = mul i32 %884, 1
  %885 = add i32 0, -757198450
  %886 = sub i32 %885, %877
  %887 = sub i32 %886, -757198450
  %_205 = sub i32 0, %877
  %888 = add i32 %887, 122350899
  %889 = add i32 %888, 1
  %890 = sub i32 %889, 122350899
  %gen206 = add i32 %887, 1
  %891 = sub i32 0, 1
  %892 = add i32 %877, %891
  %_207 = sub i32 %877, 1
  %gen208 = mul i32 %892, 1
  %893 = add i32 %877, 240813407
  %894 = add i32 %893, 1
  %895 = sub i32 %894, 240813407
  %inc48alteredBB = add nsw i32 %877, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %895, i32* %a.reload, align 4
  store i32 486818805, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -1194613732, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %y.reload416 = load volatile i32*, i32** %y.reg2mem
  %896 = load i32, i32* %y.reload416, align 4
  %897 = add i32 0, 1406884138
  %898 = sub i32 %897, %896
  %899 = sub i32 %898, 1406884138
  %_217 = sub i32 0, %896
  %900 = sub i32 %899, -1992066496
  %901 = add i32 %900, 1
  %902 = add i32 %901, -1992066496
  %gen218 = add i32 %899, 1
  %903 = sub i32 0, 1
  %904 = add i32 %896, %903
  %_219 = sub i32 %896, 1
  %gen220 = mul i32 %904, 1
  %905 = sub i32 %896, 1029104850
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 1029104850
  %_221 = sub i32 %896, 1
  %gen222 = mul i32 %907, 1
  %_223 = shl i32 %896, 1
  %908 = sub i32 0, 1
  %909 = add i32 %896, %908
  %_224 = sub i32 %896, 1
  %gen225 = mul i32 %909, 1
  %910 = add i32 %896, 1228130060
  %911 = add i32 %910, 1
  %912 = sub i32 %911, 1228130060
  %add96alteredBB = add nsw i32 %896, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %913 = load i32, i32* %n.reload, align 4
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %_226 = sub i32 %913, 1
  %gen227 = mul i32 %915, 1
  %_228 = shl i32 %913, 1
  %916 = sub i32 0, 1
  %917 = add i32 %913, %916
  %sub97alteredBB = sub nsw i32 %913, 1
  %cmp98alteredBB = icmp sle i32 %912, %917
  store i32 507094809, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %x.reload397 = load volatile i32*, i32** %x.reg2mem
  %918 = load i32, i32* %x.reload397, align 4
  %idxprom101alteredBB = sext i32 %918 to i64
  %room.reload370 = load volatile [106 x [106 x i8]]*, [106 x [106 x i8]]** %room.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room.reload370, i64 0, i64 %idxprom101alteredBB
  %y.reload415 = load volatile i32*, i32** %y.reg2mem
  %919 = load i32, i32* %y.reload415, align 4
  %_233 = shl i32 %919, 1
  %920 = sub i32 %919, -125234232
  %921 = add i32 %920, 1
  %922 = add i32 %921, -125234232
  %add103alteredBB = add nsw i32 %919, 1
  %idxprom104alteredBB = sext i32 %922 to i64
  %arrayidx105alteredBB = getelementptr inbounds [106 x i8], [106 x i8]* %arrayidx102alteredBB, i64 0, i64 %idxprom104alteredBB
  %923 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %923 to i32
  %cmp107alteredBB = icmp eq i32 %conv106alteredBB, 46
  store i32 756999442, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %y.reload414 = load volatile i32*, i32** %y.reg2mem
  %924 = load i32, i32* %y.reload414, align 4
  %925 = sub i32 %924, 1085847924
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 1085847924
  %_238 = sub i32 %924, 1
  %gen239 = mul i32 %927, 1
  %_240 = shl i32 %924, 1
  %928 = add i32 %924, 921009886
  %929 = add i32 %928, 1
  %930 = sub i32 %929, 921009886
  %inc122alteredBB = add nsw i32 %924, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %930, i32* %y.reload, align 4
  store i32 -747969793, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 1537644628, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %x.reload396 = load volatile i32*, i32** %x.reg2mem
  %931 = load i32, i32* %x.reload396, align 4
  %932 = add i32 %931, 186303839
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, 186303839
  %_249 = sub i32 %931, 1
  %gen250 = mul i32 %934, 1
  %935 = add i32 %931, -335560029
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -335560029
  %_251 = sub i32 %931, 1
  %gen252 = mul i32 %937, 1
  %_253 = shl i32 %931, 1
  %938 = sub i32 0, 879094579
  %939 = sub i32 %938, %931
  %940 = add i32 %939, 879094579
  %_254 = sub i32 0, %931
  %941 = add i32 %940, 1335245529
  %942 = add i32 %941, 1
  %943 = sub i32 %942, 1335245529
  %gen255 = add i32 %940, 1
  %_256 = shl i32 %931, 1
  %944 = sub i32 0, 1
  %945 = add i32 %931, %944
  %_257 = sub i32 %931, 1
  %gen258 = mul i32 %945, 1
  %946 = sub i32 0, 1
  %947 = sub i32 %931, %946
  %inc125alteredBB = add nsw i32 %931, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %947, i32* %x.reload, align 4
  store i32 2041316689, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %h.reload434 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload434, align 4
  store i32 -1269627975, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %h.reload433 = load volatile i32*, i32** %h.reg2mem
  %948 = load i32, i32* %h.reload433, align 4
  %idxprom131alteredBB = sext i32 %948 to i64
  %num.reload356 = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reload356, i64 0, i64 %idxprom131alteredBB
  %arrayidx133alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx132alteredBB, i64 0, i64 0
  %949 = load i32, i32* %arrayidx133alteredBB, align 8
  %idxprom134alteredBB = sext i32 %949 to i64
  %room.reload = load volatile [106 x [106 x i8]]*, [106 x [106 x i8]]** %room.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %room.reload, i64 0, i64 %idxprom134alteredBB
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %950 = load i32, i32* %h.reload, align 4
  %idxprom136alteredBB = sext i32 %950 to i64
  %num.reload = load volatile [10006 x [2 x i32]]*, [10006 x [2 x i32]]** %num.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [10006 x [2 x i32]], [10006 x [2 x i32]]* %num.reload, i64 0, i64 %idxprom136alteredBB
  %arrayidx138alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx137alteredBB, i64 0, i64 1
  %951 = load i32, i32* %arrayidx138alteredBB, align 4
  %idxprom139alteredBB = sext i32 %951 to i64
  %arrayidx140alteredBB = getelementptr inbounds [106 x i8], [106 x i8]* %arrayidx135alteredBB, i64 0, i64 %idxprom139alteredBB
  store i8 64, i8* %arrayidx140alteredBB, align 1
  store i32 -1776745331, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 1973387939, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %sum.reload330 = load volatile i32*, i32** %sum.reg2mem
  %952 = load i32, i32* %sum.reload330, align 4
  %_275 = shl i32 %952, 1
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %_276 = sub i32 %952, 1
  %gen277 = mul i32 %954, 1
  %_278 = shl i32 %952, 1
  %955 = sub i32 0, 1
  %956 = add i32 %952, %955
  %_279 = sub i32 %952, 1
  %gen280 = mul i32 %956, 1
  %957 = sub i32 0, %952
  %958 = add i32 0, %957
  %_281 = sub i32 0, %952
  %959 = sub i32 0, %958
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %gen282 = add i32 %958, 1
  %963 = add i32 %952, -233132772
  %964 = add i32 %963, 1
  %965 = sub i32 %964, -233132772
  %inc163alteredBB = add nsw i32 %952, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %965, i32* %sum.reload, align 4
  store i32 -1519120534, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %t.reload447 = load volatile i32*, i32** %t.reg2mem
  %966 = load i32, i32* %t.reload447, align 4
  %967 = add i32 0, 1690709560
  %968 = sub i32 %967, %966
  %969 = sub i32 %968, 1690709560
  %_287 = sub i32 0, %966
  %970 = sub i32 0, 1
  %971 = sub i32 %969, %970
  %gen288 = add i32 %969, 1
  %972 = add i32 %966, 453620497
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, 453620497
  %_289 = sub i32 %966, 1
  %gen290 = mul i32 %974, 1
  %_291 = shl i32 %966, 1
  %_292 = shl i32 %966, 1
  %975 = sub i32 0, -56389595
  %976 = sub i32 %975, %966
  %977 = add i32 %976, -56389595
  %_293 = sub i32 0, %966
  %978 = sub i32 %977, -551024726
  %979 = add i32 %978, 1
  %980 = add i32 %979, -551024726
  %gen294 = add i32 %977, 1
  %_295 = shl i32 %966, 1
  %981 = sub i32 %966, 1460238570
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 1460238570
  %_296 = sub i32 %966, 1
  %gen297 = mul i32 %983, 1
  %984 = sub i32 %966, -1111188094
  %985 = sub i32 %984, 1
  %986 = add i32 %985, -1111188094
  %_298 = sub i32 %966, 1
  %gen299 = mul i32 %986, 1
  %987 = sub i32 0, %966
  %988 = add i32 0, %987
  %_300 = sub i32 0, %966
  %989 = sub i32 0, %988
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %gen301 = add i32 %988, 1
  %993 = add i32 %966, -1742925134
  %994 = add i32 %993, 1
  %995 = sub i32 %994, -1742925134
  %inc166alteredBB = add nsw i32 %966, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %995, i32* %t.reload, align 4
  store i32 -433501678, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %k.reload441 = load volatile i32*, i32** %k.reg2mem
  %996 = load i32, i32* %k.reload441, align 4
  %997 = sub i32 %996, 28437661
  %998 = sub i32 %997, 1
  %999 = add i32 %998, 28437661
  %_306 = sub i32 %996, 1
  %gen307 = mul i32 %999, 1
  %1000 = add i32 %996, 484518673
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, 484518673
  %_308 = sub i32 %996, 1
  %gen309 = mul i32 %1002, 1
  %1003 = sub i32 0, %996
  %1004 = add i32 0, %1003
  %_310 = sub i32 0, %996
  %1005 = sub i32 0, %1004
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %gen311 = add i32 %1004, 1
  %1009 = sub i32 0, %996
  %1010 = sub i32 0, 1
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %inc169alteredBB = add nsw i32 %996, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1012, i32* %k.reload, align 4
  store i32 -807025952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB305alteredBB, %originalBB286alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB237alteredBB, %originalBB232alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBBpart2313, %originalBB305, %for.inc168, %for.end167, %originalBBpart2303, %originalBB286, %for.inc165, %if.end164, %originalBBpart2284, %originalBB274, %if.then162, %for.body154, %for.cond151, %for.body150, %for.cond147, %for.end146, %for.inc144, %originalBBpart2272, %originalBB270, %for.end143, %for.inc141, %originalBBpart2268, %originalBB266, %for.body130, %for.cond127, %originalBBpart2264, %originalBB262, %for.end126, %originalBBpart2260, %originalBB248, %for.inc124, %originalBBpart2246, %originalBB244, %for.end123, %originalBBpart2242, %originalBB237, %for.inc121, %if.end120, %if.end119, %if.end118, %if.then109, %originalBBpart2235, %originalBB232, %if.then100, %originalBBpart2230, %originalBB216, %if.end95, %if.end94, %if.then85, %if.then76, %if.end72, %if.end71, %if.then62, %if.then53, %if.end49, %originalBBpart2214, %originalBB212, %if.end, %originalBBpart2210, %originalBB193, %if.then40, %if.then31, %if.then, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.body15, %originalBBpart2191, %originalBB189, %for.cond13, %originalBBpart2187, %originalBB185, %for.end11, %for.inc9, %for.end, %originalBBpart2183, %originalBB176, %for.inc, %for.body4, %for.cond2, %originalBBpart2174, %originalBB172, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
