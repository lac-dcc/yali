; ModuleID = 'source-C-CXX/79/997.c'
source_filename = "source-C-CXX/79/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i104.reg2mem = alloca i32*
  %i94.reg2mem = alloca i32*
  %i81.reg2mem = alloca i32*
  %i71.reg2mem = alloca i32*
  %i48.reg2mem = alloca i32*
  %i35.reg2mem = alloca i32*
  %i12.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [13 x i32]*
  %d2.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem307 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -617271828
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -617271828
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem307
  %switchVar = alloca i32
  store i32 -1541074145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar306 = load i32, i32* %switchVar
  switch i32 %switchVar306, label %switchDefault [
    i32 -1541074145, label %first
    i32 -537779785, label %originalBB
    i32 -1084198906, label %originalBBpart2
    i32 1697774950, label %if.then
    i32 -1190460920, label %originalBB137
    i32 -1623695895, label %originalBBpart2141
    i32 -333671440, label %land.lhs.true
    i32 -54105381, label %originalBB143
    i32 219085476, label %originalBBpart2160
    i32 1570608438, label %lor.lhs.false
    i32 740965008, label %if.then7
    i32 -862319970, label %originalBB162
    i32 721720841, label %originalBBpart2164
    i32 -1018919218, label %for.cond
    i32 906881532, label %for.body
    i32 -1123982941, label %for.inc
    i32 1620445300, label %for.end
    i32 1265583051, label %if.else
    i32 -146513070, label %for.cond13
    i32 1758352935, label %originalBB166
    i32 152035597, label %originalBBpart2168
    i32 2041434329, label %for.body15
    i32 -165453578, label %for.inc19
    i32 2006048439, label %originalBB170
    i32 -91250586, label %originalBBpart2180
    i32 963525903, label %for.end21
    i32 6475491, label %if.end
    i32 -1778427914, label %land.lhs.true27
    i32 723957479, label %lor.lhs.false30
    i32 153608759, label %originalBB182
    i32 769269333, label %originalBBpart2195
    i32 1809830809, label %if.then33
    i32 899340188, label %for.cond36
    i32 838511816, label %for.body38
    i32 -487891066, label %for.inc42
    i32 1697052533, label %for.end44
    i32 1864106959, label %if.else46
    i32 -54085173, label %for.cond49
    i32 1468387993, label %originalBB197
    i32 -763339952, label %originalBBpart2199
    i32 985575500, label %for.body51
    i32 -462332394, label %for.inc55
    i32 -214558751, label %originalBB201
    i32 -1757789123, label %originalBBpart2214
    i32 697940138, label %for.end57
    i32 -1150353542, label %originalBB216
    i32 332712481, label %originalBBpart2229
    i32 -153505402, label %if.end59
    i32 775055035, label %originalBB231
    i32 672337805, label %originalBBpart2233
    i32 876684529, label %if.else60
    i32 1876706510, label %land.lhs.true63
    i32 689930222, label %lor.lhs.false66
    i32 -346127553, label %if.then69
    i32 -698842432, label %for.cond72
    i32 -859645425, label %for.body74
    i32 -80743576, label %originalBB235
    i32 -1386249226, label %originalBBpart2253
    i32 -298354755, label %for.inc78
    i32 -769722250, label %originalBB255
    i32 -487798163, label %originalBBpart2261
    i32 -1530117767, label %for.end80
    i32 -1960506192, label %originalBB263
    i32 -1204119753, label %originalBBpart2265
    i32 974081429, label %for.cond82
    i32 -1962762629, label %originalBB267
    i32 -814542032, label %originalBBpart2269
    i32 -1365886405, label %for.body84
    i32 1987104782, label %for.inc88
    i32 -1059532385, label %for.end90
    i32 -1292509434, label %if.else92
    i32 526247359, label %originalBB271
    i32 1799547677, label %originalBBpart2273
    i32 1643097662, label %for.cond95
    i32 -330799271, label %for.body97
    i32 1633794168, label %for.inc101
    i32 1634236027, label %for.end103
    i32 284129335, label %for.cond105
    i32 1563829328, label %for.body107
    i32 705265794, label %for.inc111
    i32 539295657, label %originalBB275
    i32 1230556812, label %originalBBpart2286
    i32 287576015, label %for.end113
    i32 -2021414032, label %if.end115
    i32 -482408448, label %if.end116
    i32 -325781032, label %originalBB288
    i32 481197596, label %originalBBpart2290
    i32 2021319687, label %for.cond117
    i32 -685473739, label %originalBB292
    i32 -1145536388, label %originalBBpart2294
    i32 -1185348388, label %for.body119
    i32 681049254, label %land.lhs.true122
    i32 942472566, label %lor.lhs.false125
    i32 -1915141144, label %if.then128
    i32 -614057456, label %if.else130
    i32 -1095168057, label %if.end132
    i32 1066669549, label %for.inc133
    i32 -32535312, label %originalBB296
    i32 550874730, label %originalBBpart2304
    i32 1493579919, label %for.end135
    i32 -1296746528, label %originalBBalteredBB
    i32 1123570925, label %originalBB137alteredBB
    i32 -870419684, label %originalBB143alteredBB
    i32 1178658420, label %originalBB162alteredBB
    i32 1430088217, label %originalBB166alteredBB
    i32 136358643, label %originalBB170alteredBB
    i32 1479831370, label %originalBB182alteredBB
    i32 2036524683, label %originalBB197alteredBB
    i32 -1514121430, label %originalBB201alteredBB
    i32 1099128439, label %originalBB216alteredBB
    i32 1994103419, label %originalBB231alteredBB
    i32 2015209036, label %originalBB235alteredBB
    i32 978268740, label %originalBB255alteredBB
    i32 -1199504787, label %originalBB263alteredBB
    i32 836010735, label %originalBB267alteredBB
    i32 1935153544, label %originalBB271alteredBB
    i32 445539043, label %originalBB275alteredBB
    i32 488016495, label %originalBB288alteredBB
    i32 -1486421157, label %originalBB292alteredBB
    i32 1255151725, label %originalBB296alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload308 = load volatile i1, i1* %.reg2mem307
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload308, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload308, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload308
  %26 = select i1 %24, i32 -537779785, i32 -1296746528
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem
  %i35 = alloca i32, align 4
  store i32* %i35, i32** %i35.reg2mem
  %i48 = alloca i32, align 4
  store i32* %i48, i32** %i48.reg2mem
  %i71 = alloca i32, align 4
  store i32* %i71, i32** %i71.reg2mem
  %i81 = alloca i32, align 4
  store i32* %i81, i32** %i81.reg2mem
  %i94 = alloca i32, align 4
  store i32* %i94, i32** %i94.reg2mem
  %i104 = alloca i32, align 4
  store i32* %i104, i32** %i104.reg2mem
  %retval.reload309 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload309, align 4
  %sum.reload326 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload326, align 4
  %a.reload428 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %27 = bitcast [13 x i32]* %a.reload428 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %y1.reload382 = load volatile i32*, i32** %y1.reg2mem
  %m1.reload387 = load volatile i32*, i32** %m1.reg2mem
  %d1.reload393 = load volatile i32*, i32** %d1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1.reload382, i32* %m1.reload387, i32* %d1.reload393)
  %y2.reload400 = load volatile i32*, i32** %y2.reg2mem
  %m2.reload406 = load volatile i32*, i32** %m2.reg2mem
  %d2.reload411 = load volatile i32*, i32** %d2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2.reload400, i32* %m2.reload406, i32* %d2.reload411)
  %y1.reload381 = load volatile i32*, i32** %y1.reg2mem
  %28 = load i32, i32* %y1.reload381, align 4
  %y2.reload399 = load volatile i32*, i32** %y2.reg2mem
  %29 = load i32, i32* %y2.reload399, align 4
  %cmp = icmp ne i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1819668537
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1819668537
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1084198906, i32 -1296746528
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1697774950, i32 876684529
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1190460920, i32 1123570925
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %y1.reload380 = load volatile i32*, i32** %y1.reg2mem
  %84 = load i32, i32* %y1.reload380, align 4
  %rem = srem i32 %84, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 193746177
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 193746177
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1623695895, i32 1123570925
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -333671440, i32 1570608438
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -54105381, i32 -870419684
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %y1.reload379 = load volatile i32*, i32** %y1.reg2mem
  %115 = load i32, i32* %y1.reload379, align 4
  %rem3 = srem i32 %115, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 476702557
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 476702557
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 219085476, i32 -870419684
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %143 = select i1 %cmp4.reload, i32 740965008, i32 1570608438
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y1.reload378 = load volatile i32*, i32** %y1.reg2mem
  %144 = load i32, i32* %y1.reload378, align 4
  %rem5 = srem i32 %144, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %145 = select i1 %cmp6, i32 740965008, i32 1265583051
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1179611840
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1179611840
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -862319970, i32 1178658420
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %a.reload427 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload427, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  %d1.reload392 = load volatile i32*, i32** %d1.reg2mem
  %173 = load i32, i32* %d1.reload392, align 4
  %m.reload354 = load volatile i32*, i32** %m.reg2mem
  store i32 %173, i32* %m.reload354, align 4
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload433, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1809857948
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1809857948
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 721720841, i32 1178658420
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1018919218, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload432, align 4
  %m1.reload386 = load volatile i32*, i32** %m1.reg2mem
  %202 = load i32, i32* %m1.reload386, align 4
  %cmp8 = icmp slt i32 %201, %202
  %203 = select i1 %cmp8, i32 906881532, i32 1620445300
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload431, align 4
  %idxprom = sext i32 %204 to i64
  %a.reload426 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload426, i64 0, i64 %idxprom
  %205 = load i32, i32* %arrayidx9, align 4
  %m.reload353 = load volatile i32*, i32** %m.reg2mem
  %206 = load i32, i32* %m.reload353, align 4
  %207 = sub i32 0, %205
  %208 = sub i32 %206, %207
  %add = add nsw i32 %206, %205
  %m.reload352 = load volatile i32*, i32** %m.reg2mem
  store i32 %208, i32* %m.reload352, align 4
  store i32 -1123982941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload430, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc = add nsw i32 %209, 1
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload429, align 4
  store i32 -1018919218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload351 = load volatile i32*, i32** %m.reg2mem
  %214 = load i32, i32* %m.reload351, align 4
  %215 = sub i32 0, %214
  %216 = add i32 366, %215
  %sub = sub nsw i32 366, %214
  %sum.reload325 = load volatile i32*, i32** %sum.reg2mem
  %217 = load i32, i32* %sum.reload325, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, %216
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add10 = add nsw i32 %217, %216
  %sum.reload324 = load volatile i32*, i32** %sum.reg2mem
  store i32 %221, i32* %sum.reload324, align 4
  store i32 6475491, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload425 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload425, i64 0, i64 2
  store i32 28, i32* %arrayidx11, align 8
  %d1.reload391 = load volatile i32*, i32** %d1.reg2mem
  %222 = load i32, i32* %d1.reload391, align 4
  %m.reload350 = load volatile i32*, i32** %m.reg2mem
  store i32 %222, i32* %m.reload350, align 4
  %i12.reload440 = load volatile i32*, i32** %i12.reg2mem
  store i32 1, i32* %i12.reload440, align 4
  store i32 -146513070, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1168310466
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1168310466
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1758352935, i32 1430088217
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i12.reload439 = load volatile i32*, i32** %i12.reg2mem
  %238 = load i32, i32* %i12.reload439, align 4
  %m1.reload385 = load volatile i32*, i32** %m1.reg2mem
  %239 = load i32, i32* %m1.reload385, align 4
  %cmp14 = icmp slt i32 %238, %239
  store i1 %cmp14, i1* %cmp14.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -285583711
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -285583711
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 152035597, i32 1430088217
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %255 = select i1 %cmp14.reload, i32 2041434329, i32 963525903
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i12.reload438 = load volatile i32*, i32** %i12.reg2mem
  %256 = load i32, i32* %i12.reload438, align 4
  %idxprom16 = sext i32 %256 to i64
  %a.reload424 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload424, i64 0, i64 %idxprom16
  %257 = load i32, i32* %arrayidx17, align 4
  %m.reload349 = load volatile i32*, i32** %m.reg2mem
  %258 = load i32, i32* %m.reload349, align 4
  %259 = sub i32 %258, 2081869922
  %260 = add i32 %259, %257
  %261 = add i32 %260, 2081869922
  %add18 = add nsw i32 %258, %257
  %m.reload348 = load volatile i32*, i32** %m.reg2mem
  store i32 %261, i32* %m.reload348, align 4
  store i32 -165453578, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1355200144
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1355200144
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 2006048439, i32 136358643
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i12.reload437 = load volatile i32*, i32** %i12.reg2mem
  %289 = load i32, i32* %i12.reload437, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc20 = add nsw i32 %289, 1
  %i12.reload436 = load volatile i32*, i32** %i12.reg2mem
  store i32 %293, i32* %i12.reload436, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1688016594
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1688016594
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -91250586, i32 136358643
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -146513070, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %m.reload347 = load volatile i32*, i32** %m.reg2mem
  %321 = load i32, i32* %m.reload347, align 4
  %322 = add i32 365, 522731473
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 522731473
  %sub22 = sub nsw i32 365, %321
  %sum.reload323 = load volatile i32*, i32** %sum.reg2mem
  %325 = load i32, i32* %sum.reload323, align 4
  %326 = sub i32 %325, 157181564
  %327 = add i32 %326, %324
  %328 = add i32 %327, 157181564
  %add23 = add nsw i32 %325, %324
  %sum.reload322 = load volatile i32*, i32** %sum.reg2mem
  store i32 %328, i32* %sum.reload322, align 4
  store i32 6475491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y1.reload377 = load volatile i32*, i32** %y1.reg2mem
  %329 = load i32, i32* %y1.reload377, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc24 = add nsw i32 %329, 1
  %y1.reload376 = load volatile i32*, i32** %y1.reg2mem
  store i32 %333, i32* %y1.reload376, align 4
  %y2.reload398 = load volatile i32*, i32** %y2.reg2mem
  %334 = load i32, i32* %y2.reload398, align 4
  %rem25 = srem i32 %334, 4
  %cmp26 = icmp eq i32 %rem25, 0
  %335 = select i1 %cmp26, i32 -1778427914, i32 723957479
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %y2.reload397 = load volatile i32*, i32** %y2.reg2mem
  %336 = load i32, i32* %y2.reload397, align 4
  %rem28 = srem i32 %336, 100
  %cmp29 = icmp ne i32 %rem28, 0
  %337 = select i1 %cmp29, i32 1809830809, i32 723957479
  store i32 %337, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1931740550
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1931740550
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 153608759, i32 1479831370
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %y2.reload396 = load volatile i32*, i32** %y2.reg2mem
  %353 = load i32, i32* %y2.reload396, align 4
  %rem31 = srem i32 %353, 400
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 769269333, i32 1479831370
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %380 = select i1 %cmp32.reload, i32 1809830809, i32 1864106959
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %a.reload423 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload423, i64 0, i64 2
  store i32 29, i32* %arrayidx34, align 8
  %d2.reload410 = load volatile i32*, i32** %d2.reg2mem
  %381 = load i32, i32* %d2.reload410, align 4
  %m.reload346 = load volatile i32*, i32** %m.reg2mem
  store i32 %381, i32* %m.reload346, align 4
  %i35.reload444 = load volatile i32*, i32** %i35.reg2mem
  store i32 1, i32* %i35.reload444, align 4
  store i32 899340188, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i35.reload443 = load volatile i32*, i32** %i35.reg2mem
  %382 = load i32, i32* %i35.reload443, align 4
  %m2.reload405 = load volatile i32*, i32** %m2.reg2mem
  %383 = load i32, i32* %m2.reload405, align 4
  %cmp37 = icmp slt i32 %382, %383
  %384 = select i1 %cmp37, i32 838511816, i32 1697052533
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i35.reload442 = load volatile i32*, i32** %i35.reg2mem
  %385 = load i32, i32* %i35.reload442, align 4
  %idxprom39 = sext i32 %385 to i64
  %a.reload422 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload422, i64 0, i64 %idxprom39
  %386 = load i32, i32* %arrayidx40, align 4
  %m.reload345 = load volatile i32*, i32** %m.reg2mem
  %387 = load i32, i32* %m.reload345, align 4
  %388 = sub i32 %387, -264379071
  %389 = add i32 %388, %386
  %390 = add i32 %389, -264379071
  %add41 = add nsw i32 %387, %386
  %m.reload344 = load volatile i32*, i32** %m.reg2mem
  store i32 %390, i32* %m.reload344, align 4
  store i32 -487891066, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i35.reload441 = load volatile i32*, i32** %i35.reg2mem
  %391 = load i32, i32* %i35.reload441, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc43 = add nsw i32 %391, 1
  %i35.reload = load volatile i32*, i32** %i35.reg2mem
  store i32 %395, i32* %i35.reload, align 4
  store i32 899340188, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %m.reload343 = load volatile i32*, i32** %m.reg2mem
  %396 = load i32, i32* %m.reload343, align 4
  %sum.reload321 = load volatile i32*, i32** %sum.reg2mem
  %397 = load i32, i32* %sum.reload321, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, %396
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add45 = add nsw i32 %397, %396
  %sum.reload320 = load volatile i32*, i32** %sum.reg2mem
  store i32 %401, i32* %sum.reload320, align 4
  store i32 -153505402, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %a.reload421 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload421, i64 0, i64 2
  store i32 28, i32* %arrayidx47, align 8
  %d2.reload409 = load volatile i32*, i32** %d2.reg2mem
  %402 = load i32, i32* %d2.reload409, align 4
  %m.reload342 = load volatile i32*, i32** %m.reg2mem
  store i32 %402, i32* %m.reload342, align 4
  %i48.reload451 = load volatile i32*, i32** %i48.reg2mem
  store i32 1, i32* %i48.reload451, align 4
  store i32 -54085173, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 435467662
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 435467662
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1468387993, i32 2036524683
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i48.reload450 = load volatile i32*, i32** %i48.reg2mem
  %430 = load i32, i32* %i48.reload450, align 4
  %m2.reload404 = load volatile i32*, i32** %m2.reg2mem
  %431 = load i32, i32* %m2.reload404, align 4
  %cmp50 = icmp slt i32 %430, %431
  store i1 %cmp50, i1* %cmp50.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -900695009
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -900695009
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -763339952, i32 2036524683
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %459 = select i1 %cmp50.reload, i32 985575500, i32 697940138
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i48.reload449 = load volatile i32*, i32** %i48.reg2mem
  %460 = load i32, i32* %i48.reload449, align 4
  %idxprom52 = sext i32 %460 to i64
  %a.reload420 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload420, i64 0, i64 %idxprom52
  %461 = load i32, i32* %arrayidx53, align 4
  %m.reload341 = load volatile i32*, i32** %m.reg2mem
  %462 = load i32, i32* %m.reload341, align 4
  %463 = add i32 %462, 736891038
  %464 = add i32 %463, %461
  %465 = sub i32 %464, 736891038
  %add54 = add nsw i32 %462, %461
  %m.reload340 = load volatile i32*, i32** %m.reg2mem
  store i32 %465, i32* %m.reload340, align 4
  store i32 -462332394, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -439168855
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -439168855
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -214558751, i32 -1514121430
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i48.reload448 = load volatile i32*, i32** %i48.reg2mem
  %481 = load i32, i32* %i48.reload448, align 4
  %482 = sub i32 %481, -48251098
  %483 = add i32 %482, 1
  %484 = add i32 %483, -48251098
  %inc56 = add nsw i32 %481, 1
  %i48.reload447 = load volatile i32*, i32** %i48.reg2mem
  store i32 %484, i32* %i48.reload447, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1325627206
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1325627206
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1757789123, i32 -1514121430
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -54085173, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1150353542, i32 1099128439
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %m.reload339 = load volatile i32*, i32** %m.reg2mem
  %514 = load i32, i32* %m.reload339, align 4
  %sum.reload319 = load volatile i32*, i32** %sum.reg2mem
  %515 = load i32, i32* %sum.reload319, align 4
  %516 = sub i32 0, %514
  %517 = sub i32 %515, %516
  %add58 = add nsw i32 %515, %514
  %sum.reload318 = load volatile i32*, i32** %sum.reg2mem
  store i32 %517, i32* %sum.reload318, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 796150445
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 796150445
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 332712481, i32 1099128439
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -153505402, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -315887565
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -315887565
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 775055035, i32 1994103419
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -460086377
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -460086377
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 672337805, i32 1994103419
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -482408448, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %y1.reload375 = load volatile i32*, i32** %y1.reg2mem
  %587 = load i32, i32* %y1.reload375, align 4
  %rem61 = srem i32 %587, 4
  %cmp62 = icmp eq i32 %rem61, 0
  %588 = select i1 %cmp62, i32 1876706510, i32 689930222
  store i32 %588, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %y1.reload374 = load volatile i32*, i32** %y1.reg2mem
  %589 = load i32, i32* %y1.reload374, align 4
  %rem64 = srem i32 %589, 100
  %cmp65 = icmp ne i32 %rem64, 0
  %590 = select i1 %cmp65, i32 -346127553, i32 689930222
  store i32 %590, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %y1.reload373 = load volatile i32*, i32** %y1.reg2mem
  %591 = load i32, i32* %y1.reload373, align 4
  %rem67 = srem i32 %591, 400
  %cmp68 = icmp eq i32 %rem67, 0
  %592 = select i1 %cmp68, i32 -346127553, i32 -1292509434
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %a.reload419 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload419, i64 0, i64 2
  store i32 29, i32* %arrayidx70, align 8
  %d1.reload390 = load volatile i32*, i32** %d1.reg2mem
  %593 = load i32, i32* %d1.reload390, align 4
  %m.reload338 = load volatile i32*, i32** %m.reg2mem
  store i32 %593, i32* %m.reload338, align 4
  %i71.reload458 = load volatile i32*, i32** %i71.reg2mem
  store i32 1, i32* %i71.reload458, align 4
  store i32 -698842432, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %i71.reload457 = load volatile i32*, i32** %i71.reg2mem
  %594 = load i32, i32* %i71.reload457, align 4
  %m1.reload384 = load volatile i32*, i32** %m1.reg2mem
  %595 = load i32, i32* %m1.reload384, align 4
  %cmp73 = icmp slt i32 %594, %595
  %596 = select i1 %cmp73, i32 -859645425, i32 -1530117767
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -916739033
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -916739033
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -80743576, i32 2015209036
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i71.reload456 = load volatile i32*, i32** %i71.reg2mem
  %624 = load i32, i32* %i71.reload456, align 4
  %idxprom75 = sext i32 %624 to i64
  %a.reload418 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload418, i64 0, i64 %idxprom75
  %625 = load i32, i32* %arrayidx76, align 4
  %m.reload337 = load volatile i32*, i32** %m.reg2mem
  %626 = load i32, i32* %m.reload337, align 4
  %627 = sub i32 0, %626
  %628 = sub i32 0, %625
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %add77 = add nsw i32 %626, %625
  %m.reload336 = load volatile i32*, i32** %m.reg2mem
  store i32 %630, i32* %m.reload336, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 2107669493
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 2107669493
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1386249226, i32 2015209036
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -298354755, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -769722250, i32 978268740
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %i71.reload455 = load volatile i32*, i32** %i71.reg2mem
  %660 = load i32, i32* %i71.reload455, align 4
  %661 = add i32 %660, 1791750794
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 1791750794
  %inc79 = add nsw i32 %660, 1
  %i71.reload454 = load volatile i32*, i32** %i71.reg2mem
  store i32 %663, i32* %i71.reload454, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -487798163, i32 978268740
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -698842432, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, 1586258132
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1586258132
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -1960506192, i32 -1199504787
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %d2.reload408 = load volatile i32*, i32** %d2.reg2mem
  %717 = load i32, i32* %d2.reload408, align 4
  %n.reload362 = load volatile i32*, i32** %n.reg2mem
  store i32 %717, i32* %n.reload362, align 4
  %i81.reload464 = load volatile i32*, i32** %i81.reg2mem
  store i32 1, i32* %i81.reload464, align 4
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -1204119753, i32 -1199504787
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 974081429, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, 1074528086
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1074528086
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -1962762629, i32 836010735
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %i81.reload463 = load volatile i32*, i32** %i81.reg2mem
  %747 = load i32, i32* %i81.reload463, align 4
  %m2.reload403 = load volatile i32*, i32** %m2.reg2mem
  %748 = load i32, i32* %m2.reload403, align 4
  %cmp83 = icmp slt i32 %747, %748
  store i1 %cmp83, i1* %cmp83.reg2mem
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, -190469534
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -190469534
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -814542032, i32 836010735
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %776 = select i1 %cmp83.reload, i32 -1365886405, i32 -1059532385
  store i32 %776, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i81.reload462 = load volatile i32*, i32** %i81.reg2mem
  %777 = load i32, i32* %i81.reload462, align 4
  %idxprom85 = sext i32 %777 to i64
  %a.reload417 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload417, i64 0, i64 %idxprom85
  %778 = load i32, i32* %arrayidx86, align 4
  %n.reload361 = load volatile i32*, i32** %n.reg2mem
  %779 = load i32, i32* %n.reload361, align 4
  %780 = add i32 %779, 2130685954
  %781 = add i32 %780, %778
  %782 = sub i32 %781, 2130685954
  %add87 = add nsw i32 %779, %778
  %n.reload360 = load volatile i32*, i32** %n.reg2mem
  store i32 %782, i32* %n.reload360, align 4
  store i32 1987104782, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i81.reload461 = load volatile i32*, i32** %i81.reg2mem
  %783 = load i32, i32* %i81.reload461, align 4
  %784 = add i32 %783, 755352093
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 755352093
  %inc89 = add nsw i32 %783, 1
  %i81.reload460 = load volatile i32*, i32** %i81.reg2mem
  store i32 %786, i32* %i81.reload460, align 4
  store i32 974081429, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %n.reload359 = load volatile i32*, i32** %n.reg2mem
  %787 = load i32, i32* %n.reload359, align 4
  %m.reload335 = load volatile i32*, i32** %m.reg2mem
  %788 = load i32, i32* %m.reload335, align 4
  %789 = sub i32 0, %788
  %790 = add i32 %787, %789
  %sub91 = sub nsw i32 %787, %788
  %sum.reload317 = load volatile i32*, i32** %sum.reg2mem
  store i32 %790, i32* %sum.reload317, align 4
  store i32 -2021414032, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = add i32 %791, 578677620
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 578677620
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 526247359, i32 1935153544
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %a.reload416 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload416, i64 0, i64 2
  store i32 28, i32* %arrayidx93, align 8
  %d1.reload389 = load volatile i32*, i32** %d1.reg2mem
  %806 = load i32, i32* %d1.reload389, align 4
  %m.reload334 = load volatile i32*, i32** %m.reg2mem
  store i32 %806, i32* %m.reload334, align 4
  %i94.reload469 = load volatile i32*, i32** %i94.reg2mem
  store i32 1, i32* %i94.reload469, align 4
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 868556076
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 868556076
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 1799547677, i32 1935153544
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 1643097662, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i94.reload468 = load volatile i32*, i32** %i94.reg2mem
  %822 = load i32, i32* %i94.reload468, align 4
  %m1.reload383 = load volatile i32*, i32** %m1.reg2mem
  %823 = load i32, i32* %m1.reload383, align 4
  %cmp96 = icmp slt i32 %822, %823
  %824 = select i1 %cmp96, i32 -330799271, i32 1634236027
  store i32 %824, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i94.reload467 = load volatile i32*, i32** %i94.reg2mem
  %825 = load i32, i32* %i94.reload467, align 4
  %idxprom98 = sext i32 %825 to i64
  %a.reload415 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload415, i64 0, i64 %idxprom98
  %826 = load i32, i32* %arrayidx99, align 4
  %m.reload333 = load volatile i32*, i32** %m.reg2mem
  %827 = load i32, i32* %m.reload333, align 4
  %828 = sub i32 0, %826
  %829 = sub i32 %827, %828
  %add100 = add nsw i32 %827, %826
  %m.reload332 = load volatile i32*, i32** %m.reg2mem
  store i32 %829, i32* %m.reload332, align 4
  store i32 1633794168, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i94.reload466 = load volatile i32*, i32** %i94.reg2mem
  %830 = load i32, i32* %i94.reload466, align 4
  %831 = add i32 %830, 474799155
  %832 = add i32 %831, 1
  %833 = sub i32 %832, 474799155
  %inc102 = add nsw i32 %830, 1
  %i94.reload465 = load volatile i32*, i32** %i94.reg2mem
  store i32 %833, i32* %i94.reload465, align 4
  store i32 1643097662, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %d2.reload407 = load volatile i32*, i32** %d2.reg2mem
  %834 = load i32, i32* %d2.reload407, align 4
  %n.reload358 = load volatile i32*, i32** %n.reg2mem
  store i32 %834, i32* %n.reload358, align 4
  %i104.reload475 = load volatile i32*, i32** %i104.reg2mem
  store i32 1, i32* %i104.reload475, align 4
  store i32 284129335, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %i104.reload474 = load volatile i32*, i32** %i104.reg2mem
  %835 = load i32, i32* %i104.reload474, align 4
  %m2.reload402 = load volatile i32*, i32** %m2.reg2mem
  %836 = load i32, i32* %m2.reload402, align 4
  %cmp106 = icmp slt i32 %835, %836
  %837 = select i1 %cmp106, i32 1563829328, i32 287576015
  store i32 %837, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i104.reload473 = load volatile i32*, i32** %i104.reg2mem
  %838 = load i32, i32* %i104.reload473, align 4
  %idxprom108 = sext i32 %838 to i64
  %a.reload414 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload414, i64 0, i64 %idxprom108
  %839 = load i32, i32* %arrayidx109, align 4
  %n.reload357 = load volatile i32*, i32** %n.reg2mem
  %840 = load i32, i32* %n.reload357, align 4
  %841 = sub i32 0, %839
  %842 = sub i32 %840, %841
  %add110 = add nsw i32 %840, %839
  %n.reload356 = load volatile i32*, i32** %n.reg2mem
  store i32 %842, i32* %n.reload356, align 4
  store i32 705265794, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 539295657, i32 445539043
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %i104.reload472 = load volatile i32*, i32** %i104.reg2mem
  %857 = load i32, i32* %i104.reload472, align 4
  %858 = sub i32 %857, -785969008
  %859 = add i32 %858, 1
  %860 = add i32 %859, -785969008
  %inc112 = add nsw i32 %857, 1
  %i104.reload471 = load volatile i32*, i32** %i104.reg2mem
  store i32 %860, i32* %i104.reload471, align 4
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 0, 1
  %864 = add i32 %861, %863
  %865 = sub i32 %861, 1
  %866 = mul i32 %861, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %862, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 true, true
  %873 = and i1 %870, true
  %874 = and i1 %868, %872
  %875 = and i1 %871, true
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 true, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 1230556812, i32 445539043
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 284129335, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %n.reload355 = load volatile i32*, i32** %n.reg2mem
  %887 = load i32, i32* %n.reload355, align 4
  %m.reload331 = load volatile i32*, i32** %m.reg2mem
  %888 = load i32, i32* %m.reload331, align 4
  %889 = sub i32 %887, 753468879
  %890 = sub i32 %889, %888
  %891 = add i32 %890, 753468879
  %sub114 = sub nsw i32 %887, %888
  %sum.reload316 = load volatile i32*, i32** %sum.reg2mem
  store i32 %891, i32* %sum.reload316, align 4
  store i32 -2021414032, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -482408448, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = add i32 %892, 1699266085
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 1699266085
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 -325781032, i32 488016495
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = add i32 %907, 1593914986
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 1593914986
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 481197596, i32 488016495
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 2021319687, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 %922, -710741038
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -710741038
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 false, true
  %935 = and i1 %932, false
  %936 = and i1 %930, %934
  %937 = and i1 %933, false
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 false, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 -685473739, i32 -1486421157
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %y1.reload372 = load volatile i32*, i32** %y1.reg2mem
  %949 = load i32, i32* %y1.reload372, align 4
  %y2.reload395 = load volatile i32*, i32** %y2.reg2mem
  %950 = load i32, i32* %y2.reload395, align 4
  %cmp118 = icmp slt i32 %949, %950
  store i1 %cmp118, i1* %cmp118.reg2mem
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = sub i32 0, 1
  %954 = add i32 %951, %953
  %955 = sub i32 %951, 1
  %956 = mul i32 %951, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %952, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 -1145536388, i32 -1486421157
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %965 = select i1 %cmp118.reload, i32 -1185348388, i32 1493579919
  store i32 %965, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %y1.reload371 = load volatile i32*, i32** %y1.reg2mem
  %966 = load i32, i32* %y1.reload371, align 4
  %rem120 = srem i32 %966, 4
  %cmp121 = icmp eq i32 %rem120, 0
  %967 = select i1 %cmp121, i32 681049254, i32 942472566
  store i32 %967, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %y1.reload370 = load volatile i32*, i32** %y1.reg2mem
  %968 = load i32, i32* %y1.reload370, align 4
  %rem123 = srem i32 %968, 100
  %cmp124 = icmp ne i32 %rem123, 0
  %969 = select i1 %cmp124, i32 -1915141144, i32 942472566
  store i32 %969, i32* %switchVar
  br label %loopEnd

lor.lhs.false125:                                 ; preds = %loopEntry
  %y1.reload369 = load volatile i32*, i32** %y1.reg2mem
  %970 = load i32, i32* %y1.reload369, align 4
  %rem126 = srem i32 %970, 400
  %cmp127 = icmp eq i32 %rem126, 0
  %971 = select i1 %cmp127, i32 -1915141144, i32 -614057456
  store i32 %971, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %sum.reload315 = load volatile i32*, i32** %sum.reg2mem
  %972 = load i32, i32* %sum.reload315, align 4
  %973 = sub i32 %972, 7945569
  %974 = add i32 %973, 366
  %975 = add i32 %974, 7945569
  %add129 = add nsw i32 %972, 366
  %sum.reload314 = load volatile i32*, i32** %sum.reg2mem
  store i32 %975, i32* %sum.reload314, align 4
  store i32 -1095168057, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %sum.reload313 = load volatile i32*, i32** %sum.reg2mem
  %976 = load i32, i32* %sum.reload313, align 4
  %977 = sub i32 %976, -366294218
  %978 = add i32 %977, 365
  %979 = add i32 %978, -366294218
  %add131 = add nsw i32 %976, 365
  %sum.reload312 = load volatile i32*, i32** %sum.reg2mem
  store i32 %979, i32* %sum.reload312, align 4
  store i32 -1095168057, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 1066669549, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = add i32 %980, -1645579494
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, -1645579494
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 false, true
  %993 = and i1 %990, false
  %994 = and i1 %988, %992
  %995 = and i1 %991, false
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 false, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 -32535312, i32 1255151725
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %y1.reload368 = load volatile i32*, i32** %y1.reg2mem
  %1007 = load i32, i32* %y1.reload368, align 4
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1007, %1008
  %inc134 = add nsw i32 %1007, 1
  %y1.reload367 = load volatile i32*, i32** %y1.reg2mem
  store i32 %1009, i32* %y1.reload367, align 4
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = add i32 %1010, -714301876
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, -714301876
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = and i1 %1018, %1019
  %1021 = xor i1 %1018, %1019
  %1022 = or i1 %1020, %1021
  %1023 = or i1 %1018, %1019
  %1024 = select i1 %1022, i32 550874730, i32 1255151725
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 2021319687, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %sum.reload311 = load volatile i32*, i32** %sum.reg2mem
  %1025 = load i32, i32* %sum.reload311, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1025)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1026 = load i32, i32* %retval.reload, align 4
  ret i32 %1026

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i12alteredBB = alloca i32, align 4
  %i35alteredBB = alloca i32, align 4
  %i48alteredBB = alloca i32, align 4
  %i71alteredBB = alloca i32, align 4
  %i81alteredBB = alloca i32, align 4
  %i94alteredBB = alloca i32, align 4
  %i104alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %1027 = bitcast [13 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1027, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1alteredBB, i32* %m1alteredBB, i32* %d1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2alteredBB, i32* %m2alteredBB, i32* %d2alteredBB)
  %1028 = load i32, i32* %y1alteredBB, align 4
  %1029 = load i32, i32* %y2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %1028, %1029
  store i32 -537779785, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %y1.reload366 = load volatile i32*, i32** %y1.reg2mem
  %1030 = load i32, i32* %y1.reload366, align 4
  %1031 = sub i32 0, %1030
  %1032 = add i32 0, %1031
  %_ = sub i32 0, %1030
  %1033 = sub i32 %1032, 420556573
  %1034 = add i32 %1033, 4
  %1035 = add i32 %1034, 420556573
  %gen = add i32 %1032, 4
  %_138 = shl i32 %1030, 4
  %_139 = shl i32 %1030, 4
  %remalteredBB = srem i32 %1030, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1190460920, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %y1.reload365 = load volatile i32*, i32** %y1.reg2mem
  %1036 = load i32, i32* %y1.reload365, align 4
  %1037 = sub i32 0, %1036
  %1038 = add i32 0, %1037
  %_144 = sub i32 0, %1036
  %1039 = sub i32 0, 100
  %1040 = sub i32 %1038, %1039
  %gen145 = add i32 %1038, 100
  %1041 = sub i32 %1036, -43885545
  %1042 = sub i32 %1041, 100
  %1043 = add i32 %1042, -43885545
  %_146 = sub i32 %1036, 100
  %gen147 = mul i32 %1043, 100
  %_148 = shl i32 %1036, 100
  %1044 = add i32 %1036, 722847351
  %1045 = sub i32 %1044, 100
  %1046 = sub i32 %1045, 722847351
  %_149 = sub i32 %1036, 100
  %gen150 = mul i32 %1046, 100
  %1047 = add i32 %1036, 2051361476
  %1048 = sub i32 %1047, 100
  %1049 = sub i32 %1048, 2051361476
  %_151 = sub i32 %1036, 100
  %gen152 = mul i32 %1049, 100
  %1050 = sub i32 0, -1155901201
  %1051 = sub i32 %1050, %1036
  %1052 = add i32 %1051, -1155901201
  %_153 = sub i32 0, %1036
  %1053 = add i32 %1052, -199442165
  %1054 = add i32 %1053, 100
  %1055 = sub i32 %1054, -199442165
  %gen154 = add i32 %1052, 100
  %1056 = add i32 0, 869238008
  %1057 = sub i32 %1056, %1036
  %1058 = sub i32 %1057, 869238008
  %_155 = sub i32 0, %1036
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, 100
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %gen156 = add i32 %1058, 100
  %1063 = sub i32 0, -1823340264
  %1064 = sub i32 %1063, %1036
  %1065 = add i32 %1064, -1823340264
  %_157 = sub i32 0, %1036
  %1066 = add i32 %1065, -1705305231
  %1067 = add i32 %1066, 100
  %1068 = sub i32 %1067, -1705305231
  %gen158 = add i32 %1065, 100
  %rem3alteredBB = srem i32 %1036, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -54105381, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %a.reload413 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload413, i64 0, i64 2
  store i32 29, i32* %arrayidxalteredBB, align 8
  %d1.reload388 = load volatile i32*, i32** %d1.reg2mem
  %1069 = load i32, i32* %d1.reload388, align 4
  %m.reload330 = load volatile i32*, i32** %m.reg2mem
  store i32 %1069, i32* %m.reload330, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -862319970, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i12.reload435 = load volatile i32*, i32** %i12.reg2mem
  %1070 = load i32, i32* %i12.reload435, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %1071 = load i32, i32* %m1.reload, align 4
  %cmp14alteredBB = icmp slt i32 %1070, %1071
  store i32 1758352935, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i12.reload434 = load volatile i32*, i32** %i12.reg2mem
  %1072 = load i32, i32* %i12.reload434, align 4
  %_171 = shl i32 %1072, 1
  %_172 = shl i32 %1072, 1
  %1073 = add i32 %1072, 1529375570
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, 1529375570
  %_173 = sub i32 %1072, 1
  %gen174 = mul i32 %1075, 1
  %1076 = add i32 %1072, -645784478
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, -645784478
  %_175 = sub i32 %1072, 1
  %gen176 = mul i32 %1078, 1
  %_177 = shl i32 %1072, 1
  %_178 = shl i32 %1072, 1
  %1079 = add i32 %1072, -2083912573
  %1080 = add i32 %1079, 1
  %1081 = sub i32 %1080, -2083912573
  %inc20alteredBB = add nsw i32 %1072, 1
  %i12.reload = load volatile i32*, i32** %i12.reg2mem
  store i32 %1081, i32* %i12.reload, align 4
  store i32 2006048439, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %y2.reload394 = load volatile i32*, i32** %y2.reg2mem
  %1082 = load i32, i32* %y2.reload394, align 4
  %1083 = add i32 0, -1116758260
  %1084 = sub i32 %1083, %1082
  %1085 = sub i32 %1084, -1116758260
  %_183 = sub i32 0, %1082
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 400
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %gen184 = add i32 %1085, 400
  %1090 = sub i32 0, %1082
  %1091 = add i32 0, %1090
  %_185 = sub i32 0, %1082
  %1092 = sub i32 %1091, 574498660
  %1093 = add i32 %1092, 400
  %1094 = add i32 %1093, 574498660
  %gen186 = add i32 %1091, 400
  %1095 = sub i32 0, %1082
  %1096 = add i32 0, %1095
  %_187 = sub i32 0, %1082
  %1097 = add i32 %1096, 1473249197
  %1098 = add i32 %1097, 400
  %1099 = sub i32 %1098, 1473249197
  %gen188 = add i32 %1096, 400
  %1100 = sub i32 0, %1082
  %1101 = add i32 0, %1100
  %_189 = sub i32 0, %1082
  %1102 = sub i32 0, %1101
  %1103 = sub i32 0, 400
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %gen190 = add i32 %1101, 400
  %_191 = shl i32 %1082, 400
  %1106 = sub i32 0, 400
  %1107 = add i32 %1082, %1106
  %_192 = sub i32 %1082, 400
  %gen193 = mul i32 %1107, 400
  %rem31alteredBB = srem i32 %1082, 400
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 153608759, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i48.reload446 = load volatile i32*, i32** %i48.reg2mem
  %1108 = load i32, i32* %i48.reload446, align 4
  %m2.reload401 = load volatile i32*, i32** %m2.reg2mem
  %1109 = load i32, i32* %m2.reload401, align 4
  %cmp50alteredBB = icmp slt i32 %1108, %1109
  store i32 1468387993, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i48.reload445 = load volatile i32*, i32** %i48.reg2mem
  %1110 = load i32, i32* %i48.reload445, align 4
  %_202 = shl i32 %1110, 1
  %_203 = shl i32 %1110, 1
  %1111 = sub i32 %1110, 1954572117
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, 1954572117
  %_204 = sub i32 %1110, 1
  %gen205 = mul i32 %1113, 1
  %_206 = shl i32 %1110, 1
  %1114 = sub i32 0, 1389817273
  %1115 = sub i32 %1114, %1110
  %1116 = add i32 %1115, 1389817273
  %_207 = sub i32 0, %1110
  %1117 = sub i32 0, 1
  %1118 = sub i32 %1116, %1117
  %gen208 = add i32 %1116, 1
  %1119 = add i32 0, -1527581234
  %1120 = sub i32 %1119, %1110
  %1121 = sub i32 %1120, -1527581234
  %_209 = sub i32 0, %1110
  %1122 = add i32 %1121, -412616934
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1123, -412616934
  %gen210 = add i32 %1121, 1
  %1125 = add i32 0, 1548564901
  %1126 = sub i32 %1125, %1110
  %1127 = sub i32 %1126, 1548564901
  %_211 = sub i32 0, %1110
  %1128 = add i32 %1127, 1204383239
  %1129 = add i32 %1128, 1
  %1130 = sub i32 %1129, 1204383239
  %gen212 = add i32 %1127, 1
  %1131 = sub i32 %1110, -617429479
  %1132 = add i32 %1131, 1
  %1133 = add i32 %1132, -617429479
  %inc56alteredBB = add nsw i32 %1110, 1
  %i48.reload = load volatile i32*, i32** %i48.reg2mem
  store i32 %1133, i32* %i48.reload, align 4
  store i32 -214558751, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %m.reload329 = load volatile i32*, i32** %m.reg2mem
  %1134 = load i32, i32* %m.reload329, align 4
  %sum.reload310 = load volatile i32*, i32** %sum.reg2mem
  %1135 = load i32, i32* %sum.reload310, align 4
  %1136 = add i32 0, 242742171
  %1137 = sub i32 %1136, %1135
  %1138 = sub i32 %1137, 242742171
  %_217 = sub i32 0, %1135
  %1139 = sub i32 %1138, -448357673
  %1140 = add i32 %1139, %1134
  %1141 = add i32 %1140, -448357673
  %gen218 = add i32 %1138, %1134
  %1142 = add i32 0, -865666532
  %1143 = sub i32 %1142, %1135
  %1144 = sub i32 %1143, -865666532
  %_219 = sub i32 0, %1135
  %1145 = sub i32 0, %1144
  %1146 = sub i32 0, %1134
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %gen220 = add i32 %1144, %1134
  %_221 = shl i32 %1135, %1134
  %_222 = shl i32 %1135, %1134
  %_223 = shl i32 %1135, %1134
  %1149 = add i32 0, -269122768
  %1150 = sub i32 %1149, %1135
  %1151 = sub i32 %1150, -269122768
  %_224 = sub i32 0, %1135
  %1152 = add i32 %1151, -1414267326
  %1153 = add i32 %1152, %1134
  %1154 = sub i32 %1153, -1414267326
  %gen225 = add i32 %1151, %1134
  %1155 = add i32 0, -954520995
  %1156 = sub i32 %1155, %1135
  %1157 = sub i32 %1156, -954520995
  %_226 = sub i32 0, %1135
  %1158 = sub i32 %1157, 690080520
  %1159 = add i32 %1158, %1134
  %1160 = add i32 %1159, 690080520
  %gen227 = add i32 %1157, %1134
  %1161 = sub i32 0, %1134
  %1162 = sub i32 %1135, %1161
  %add58alteredBB = add nsw i32 %1135, %1134
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %1162, i32* %sum.reload, align 4
  store i32 -1150353542, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 775055035, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i71.reload453 = load volatile i32*, i32** %i71.reg2mem
  %1163 = load i32, i32* %i71.reload453, align 4
  %idxprom75alteredBB = sext i32 %1163 to i64
  %a.reload412 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload412, i64 0, i64 %idxprom75alteredBB
  %1164 = load i32, i32* %arrayidx76alteredBB, align 4
  %m.reload328 = load volatile i32*, i32** %m.reg2mem
  %1165 = load i32, i32* %m.reload328, align 4
  %1166 = add i32 %1165, -196201231
  %1167 = sub i32 %1166, %1164
  %1168 = sub i32 %1167, -196201231
  %_236 = sub i32 %1165, %1164
  %gen237 = mul i32 %1168, %1164
  %1169 = sub i32 0, 332692204
  %1170 = sub i32 %1169, %1165
  %1171 = add i32 %1170, 332692204
  %_238 = sub i32 0, %1165
  %1172 = sub i32 %1171, 1312685217
  %1173 = add i32 %1172, %1164
  %1174 = add i32 %1173, 1312685217
  %gen239 = add i32 %1171, %1164
  %1175 = sub i32 0, %1164
  %1176 = add i32 %1165, %1175
  %_240 = sub i32 %1165, %1164
  %gen241 = mul i32 %1176, %1164
  %1177 = add i32 %1165, -1966046740
  %1178 = sub i32 %1177, %1164
  %1179 = sub i32 %1178, -1966046740
  %_242 = sub i32 %1165, %1164
  %gen243 = mul i32 %1179, %1164
  %1180 = sub i32 0, %1164
  %1181 = add i32 %1165, %1180
  %_244 = sub i32 %1165, %1164
  %gen245 = mul i32 %1181, %1164
  %1182 = sub i32 %1165, -1503137869
  %1183 = sub i32 %1182, %1164
  %1184 = add i32 %1183, -1503137869
  %_246 = sub i32 %1165, %1164
  %gen247 = mul i32 %1184, %1164
  %1185 = sub i32 0, %1165
  %1186 = add i32 0, %1185
  %_248 = sub i32 0, %1165
  %1187 = sub i32 0, %1164
  %1188 = sub i32 %1186, %1187
  %gen249 = add i32 %1186, %1164
  %1189 = sub i32 0, %1164
  %1190 = add i32 %1165, %1189
  %_250 = sub i32 %1165, %1164
  %gen251 = mul i32 %1190, %1164
  %1191 = sub i32 0, %1165
  %1192 = sub i32 0, %1164
  %1193 = add i32 %1191, %1192
  %1194 = sub i32 0, %1193
  %add77alteredBB = add nsw i32 %1165, %1164
  %m.reload327 = load volatile i32*, i32** %m.reg2mem
  store i32 %1194, i32* %m.reload327, align 4
  store i32 -80743576, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %i71.reload452 = load volatile i32*, i32** %i71.reg2mem
  %1195 = load i32, i32* %i71.reload452, align 4
  %_256 = shl i32 %1195, 1
  %_257 = shl i32 %1195, 1
  %_258 = shl i32 %1195, 1
  %_259 = shl i32 %1195, 1
  %1196 = sub i32 0, 1
  %1197 = sub i32 %1195, %1196
  %inc79alteredBB = add nsw i32 %1195, 1
  %i71.reload = load volatile i32*, i32** %i71.reg2mem
  store i32 %1197, i32* %i71.reload, align 4
  store i32 -769722250, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %1198 = load i32, i32* %d2.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %1198, i32* %n.reload, align 4
  %i81.reload459 = load volatile i32*, i32** %i81.reg2mem
  store i32 1, i32* %i81.reload459, align 4
  store i32 -1960506192, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %i81.reload = load volatile i32*, i32** %i81.reg2mem
  %1199 = load i32, i32* %i81.reload, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %1200 = load i32, i32* %m2.reload, align 4
  %cmp83alteredBB = icmp slt i32 %1199, %1200
  store i32 -1962762629, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 2
  store i32 28, i32* %arrayidx93alteredBB, align 8
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %1201 = load i32, i32* %d1.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %1201, i32* %m.reload, align 4
  %i94.reload = load volatile i32*, i32** %i94.reg2mem
  store i32 1, i32* %i94.reload, align 4
  store i32 526247359, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %i104.reload470 = load volatile i32*, i32** %i104.reg2mem
  %1202 = load i32, i32* %i104.reload470, align 4
  %_276 = shl i32 %1202, 1
  %1203 = sub i32 0, %1202
  %1204 = add i32 0, %1203
  %_277 = sub i32 0, %1202
  %1205 = add i32 %1204, 755763588
  %1206 = add i32 %1205, 1
  %1207 = sub i32 %1206, 755763588
  %gen278 = add i32 %1204, 1
  %1208 = sub i32 0, 1
  %1209 = add i32 %1202, %1208
  %_279 = sub i32 %1202, 1
  %gen280 = mul i32 %1209, 1
  %1210 = add i32 %1202, -2082542660
  %1211 = sub i32 %1210, 1
  %1212 = sub i32 %1211, -2082542660
  %_281 = sub i32 %1202, 1
  %gen282 = mul i32 %1212, 1
  %1213 = sub i32 0, 1283363207
  %1214 = sub i32 %1213, %1202
  %1215 = add i32 %1214, 1283363207
  %_283 = sub i32 0, %1202
  %1216 = add i32 %1215, -503873825
  %1217 = add i32 %1216, 1
  %1218 = sub i32 %1217, -503873825
  %gen284 = add i32 %1215, 1
  %1219 = add i32 %1202, -1694942012
  %1220 = add i32 %1219, 1
  %1221 = sub i32 %1220, -1694942012
  %inc112alteredBB = add nsw i32 %1202, 1
  %i104.reload = load volatile i32*, i32** %i104.reg2mem
  store i32 %1221, i32* %i104.reload, align 4
  store i32 539295657, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 -325781032, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %y1.reload364 = load volatile i32*, i32** %y1.reg2mem
  %1222 = load i32, i32* %y1.reload364, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %1223 = load i32, i32* %y2.reload, align 4
  %cmp118alteredBB = icmp slt i32 %1222, %1223
  store i32 -685473739, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %y1.reload363 = load volatile i32*, i32** %y1.reg2mem
  %1224 = load i32, i32* %y1.reload363, align 4
  %1225 = sub i32 0, 1
  %1226 = add i32 %1224, %1225
  %_297 = sub i32 %1224, 1
  %gen298 = mul i32 %1226, 1
  %1227 = add i32 0, -74508639
  %1228 = sub i32 %1227, %1224
  %1229 = sub i32 %1228, -74508639
  %_299 = sub i32 0, %1224
  %1230 = sub i32 0, %1229
  %1231 = sub i32 0, 1
  %1232 = add i32 %1230, %1231
  %1233 = sub i32 0, %1232
  %gen300 = add i32 %1229, 1
  %1234 = sub i32 0, %1224
  %1235 = add i32 0, %1234
  %_301 = sub i32 0, %1224
  %1236 = add i32 %1235, -283739574
  %1237 = add i32 %1236, 1
  %1238 = sub i32 %1237, -283739574
  %gen302 = add i32 %1235, 1
  %1239 = sub i32 %1224, 30928288
  %1240 = add i32 %1239, 1
  %1241 = add i32 %1240, 30928288
  %inc134alteredBB = add nsw i32 %1224, 1
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  store i32 %1241, i32* %y1.reload, align 4
  store i32 -32535312, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB255alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB216alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2304, %originalBB296, %for.inc133, %if.end132, %if.else130, %if.then128, %lor.lhs.false125, %land.lhs.true122, %for.body119, %originalBBpart2294, %originalBB292, %for.cond117, %originalBBpart2290, %originalBB288, %if.end116, %if.end115, %for.end113, %originalBBpart2286, %originalBB275, %for.inc111, %for.body107, %for.cond105, %for.end103, %for.inc101, %for.body97, %for.cond95, %originalBBpart2273, %originalBB271, %if.else92, %for.end90, %for.inc88, %for.body84, %originalBBpart2269, %originalBB267, %for.cond82, %originalBBpart2265, %originalBB263, %for.end80, %originalBBpart2261, %originalBB255, %for.inc78, %originalBBpart2253, %originalBB235, %for.body74, %for.cond72, %if.then69, %lor.lhs.false66, %land.lhs.true63, %if.else60, %originalBBpart2233, %originalBB231, %if.end59, %originalBBpart2229, %originalBB216, %for.end57, %originalBBpart2214, %originalBB201, %for.inc55, %for.body51, %originalBBpart2199, %originalBB197, %for.cond49, %if.else46, %for.end44, %for.inc42, %for.body38, %for.cond36, %if.then33, %originalBBpart2195, %originalBB182, %lor.lhs.false30, %land.lhs.true27, %if.end, %for.end21, %originalBBpart2180, %originalBB170, %for.inc19, %for.body15, %originalBBpart2168, %originalBB166, %for.cond13, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2164, %originalBB162, %if.then7, %lor.lhs.false, %originalBBpart2160, %originalBB143, %land.lhs.true, %originalBBpart2141, %originalBB137, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
