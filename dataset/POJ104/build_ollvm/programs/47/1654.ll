; ModuleID = 'source-C-CXX/47/1654.c'
source_filename = "source-C-CXX/47/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [9 x [9 x i32]] }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp233.reg2mem = alloca i1
  %cmp195.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %y231.reg2mem = alloca i32*
  %x227.reg2mem = alloca i32*
  %y193.reg2mem = alloca i32*
  %x189.reg2mem = alloca i32*
  %y74.reg2mem = alloca i32*
  %x69.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %stu.reg2mem = alloca [4 x %struct.student]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem672 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -180486548
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -180486548
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem672
  %switchVar = alloca i32
  store i32 -1469253628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar671 = load i32, i32* %switchVar
  switch i32 %switchVar671, label %switchDefault [
    i32 -1469253628, label %first
    i32 -1150231160, label %originalBB
    i32 579255597, label %originalBBpart2
    i32 -1303184800, label %for.cond
    i32 -1425438042, label %for.body
    i32 1091638402, label %for.cond1
    i32 -1908423129, label %originalBB264
    i32 -505525225, label %originalBBpart2266
    i32 1616191362, label %for.body3
    i32 -240431823, label %for.cond4
    i32 -1976121970, label %for.body6
    i32 1369055482, label %for.inc
    i32 451750635, label %for.end
    i32 1854520034, label %originalBB268
    i32 -1245897642, label %originalBBpart2270
    i32 7650112, label %for.inc11
    i32 527100241, label %for.end13
    i32 -604229253, label %if.then
    i32 -1702019150, label %originalBB272
    i32 -537389819, label %originalBBpart2353
    i32 1471563327, label %if.else
    i32 -1950171220, label %for.cond71
    i32 -1108295506, label %for.body73
    i32 -1849635291, label %for.cond76
    i32 -469885451, label %for.body79
    i32 -1818723649, label %originalBB355
    i32 151876628, label %originalBBpart2611
    i32 -336933403, label %for.inc180
    i32 -375137772, label %for.end182
    i32 820204832, label %for.inc183
    i32 409191050, label %originalBB613
    i32 -1489059272, label %originalBBpart2615
    i32 1332535302, label %for.end185
    i32 1917689613, label %originalBB617
    i32 -1203307047, label %originalBBpart2619
    i32 -1674572741, label %if.end
    i32 -183627747, label %originalBB621
    i32 238473787, label %originalBBpart2623
    i32 -1367709503, label %for.inc186
    i32 -895955570, label %for.end188
    i32 -1934325714, label %for.cond190
    i32 415554749, label %for.body192
    i32 -540131791, label %originalBB625
    i32 2101618066, label %originalBBpart2627
    i32 386149939, label %for.cond194
    i32 49616975, label %originalBB629
    i32 917211173, label %originalBBpart2631
    i32 -369717993, label %for.body196
    i32 844831590, label %if.then198
    i32 1956104201, label %if.else209
    i32 -1094780157, label %originalBB633
    i32 -1745700644, label %originalBBpart2653
    i32 -1648854996, label %if.end220
    i32 1875109067, label %for.inc221
    i32 430574896, label %for.end223
    i32 1880554410, label %for.inc224
    i32 884090124, label %for.end226
    i32 1103807645, label %for.cond228
    i32 -373500776, label %for.body230
    i32 -662792755, label %for.cond232
    i32 -1914556623, label %originalBB655
    i32 1169346477, label %originalBBpart2657
    i32 655054247, label %for.body234
    i32 1302715641, label %if.then236
    i32 510899652, label %if.else247
    i32 1422016415, label %if.end258
    i32 1788891783, label %originalBB659
    i32 -2087584738, label %originalBBpart2661
    i32 587177005, label %for.inc259
    i32 1549755165, label %for.end261
    i32 -1641220522, label %for.inc262
    i32 -1655101630, label %originalBB663
    i32 637890228, label %originalBBpart2669
    i32 1447029512, label %for.end263
    i32 1192542327, label %originalBBalteredBB
    i32 -1201328909, label %originalBB264alteredBB
    i32 1862795933, label %originalBB268alteredBB
    i32 -1075023415, label %originalBB272alteredBB
    i32 594348444, label %originalBB355alteredBB
    i32 -853016938, label %originalBB613alteredBB
    i32 1673646003, label %originalBB617alteredBB
    i32 -1593210416, label %originalBB621alteredBB
    i32 -1306331260, label %originalBB625alteredBB
    i32 -1361957694, label %originalBB629alteredBB
    i32 529660946, label %originalBB633alteredBB
    i32 -593928990, label %originalBB655alteredBB
    i32 -1024757022, label %originalBB659alteredBB
    i32 849513540, label %originalBB663alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload673 = load volatile i1, i1* %.reg2mem672
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload673, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload673, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload673
  %26 = select i1 %24, i32 -1150231160, i32 1192542327
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %stu = alloca [4 x %struct.student], align 16
  store [4 x %struct.student]* %stu, [4 x %struct.student]** %stu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %x69 = alloca i32, align 4
  store i32* %x69, i32** %x69.reg2mem
  %y74 = alloca i32, align 4
  store i32* %y74, i32** %y74.reg2mem
  %x189 = alloca i32, align 4
  store i32* %x189, i32** %x189.reg2mem
  %y193 = alloca i32, align 4
  store i32* %y193, i32** %y193.reg2mem
  %x227 = alloca i32, align 4
  store i32* %x227, i32** %x227.reg2mem
  %y231 = alloca i32, align 4
  store i32* %y231, i32** %y231.reg2mem
  %retval.reload674 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload674, align 4
  %m.reload679 = load volatile i32*, i32** %m.reg2mem
  %n.reload685 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload679, i32* %n.reload685)
  %i.reload775 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload775, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 911322269
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 911322269
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 579255597, i32 1192542327
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1303184800, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload774 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload774, align 4
  %n.reload684 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload684, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1425438042, i32 -895955570
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload780 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload780, align 4
  store i32 1091638402, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 157222371
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 157222371
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1908423129, i32 -1201328909
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %x.reload779 = load volatile i32*, i32** %x.reg2mem
  %72 = load i32, i32* %x.reload779, align 4
  %cmp2 = icmp slt i32 %72, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -505525225, i32 -1201328909
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 1616191362, i32 527100241
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %y.reload784 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload784, align 4
  store i32 -240431823, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %y.reload783 = load volatile i32*, i32** %y.reg2mem
  %88 = load i32, i32* %y.reload783, align 4
  %cmp5 = icmp slt i32 %88, 9
  %89 = select i1 %cmp5, i32 -1976121970, i32 451750635
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload773 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload773, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub = sub nsw i32 %90, 1
  %idxprom = sext i32 %92 to i64
  %stu.reload728 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload728, i64 0, i64 %idxprom
  %nima = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %x.reload778 = load volatile i32*, i32** %x.reg2mem
  %93 = load i32, i32* %x.reload778, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima, i64 0, i64 %idxprom7
  %y.reload782 = load volatile i32*, i32** %y.reg2mem
  %94 = load i32, i32* %y.reload782, align 4
  %idxprom9 = sext i32 %94 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 1369055482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %y.reload781 = load volatile i32*, i32** %y.reg2mem
  %95 = load i32, i32* %y.reload781, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %97, i32* %y.reload, align 4
  store i32 -240431823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -864717584
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -864717584
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1854520034, i32 1862795933
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -286678814
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -286678814
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1245897642, i32 1862795933
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 7650112, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %x.reload777 = load volatile i32*, i32** %x.reg2mem
  %140 = load i32, i32* %x.reload777, align 4
  %141 = sub i32 %140, -988455377
  %142 = add i32 %141, 1
  %143 = add i32 %142, -988455377
  %inc12 = add nsw i32 %140, 1
  %x.reload776 = load volatile i32*, i32** %x.reg2mem
  store i32 %143, i32* %x.reload776, align 4
  store i32 1091638402, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload772 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload772, align 4
  %cmp14 = icmp eq i32 %144, 1
  %145 = select i1 %cmp14, i32 -604229253, i32 1471563327
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 782409858
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 782409858
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1702019150, i32 -1075023415
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %i.reload771 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload771, align 4
  %162 = add i32 %161, 1355220844
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1355220844
  %sub15 = sub nsw i32 %161, 1
  %idxprom16 = sext i32 %164 to i64
  %stu.reload727 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload727, i64 0, i64 %idxprom16
  %nima18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima18, i64 0, i64 4
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19, i64 0, i64 4
  store i32 2, i32* %arrayidx20, align 4
  %i.reload770 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload770, align 4
  %166 = sub i32 %165, 1165950079
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1165950079
  %sub21 = sub nsw i32 %165, 1
  %idxprom22 = sext i32 %168 to i64
  %stu.reload726 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx23 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload726, i64 0, i64 %idxprom22
  %nima24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 0
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima24, i64 0, i64 4
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 3
  store i32 1, i32* %arrayidx26, align 4
  %i.reload769 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload769, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub27 = sub nsw i32 %169, 1
  %idxprom28 = sext i32 %171 to i64
  %stu.reload725 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx29 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload725, i64 0, i64 %idxprom28
  %nima30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 0
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima30, i64 0, i64 3
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 4
  store i32 1, i32* %arrayidx32, align 4
  %i.reload768 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload768, align 4
  %173 = sub i32 %172, 312576625
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 312576625
  %sub33 = sub nsw i32 %172, 1
  %idxprom34 = sext i32 %175 to i64
  %stu.reload724 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx35 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload724, i64 0, i64 %idxprom34
  %nima36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 0
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima36, i64 0, i64 3
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37, i64 0, i64 3
  store i32 1, i32* %arrayidx38, align 4
  %i.reload767 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload767, align 4
  %177 = add i32 %176, 1831299993
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1831299993
  %sub39 = sub nsw i32 %176, 1
  %idxprom40 = sext i32 %179 to i64
  %stu.reload723 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx41 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload723, i64 0, i64 %idxprom40
  %nima42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 0
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima42, i64 0, i64 5
  %arrayidx44 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43, i64 0, i64 3
  store i32 1, i32* %arrayidx44, align 4
  %i.reload766 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload766, align 4
  %181 = sub i32 %180, 2019203181
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2019203181
  %sub45 = sub nsw i32 %180, 1
  %idxprom46 = sext i32 %183 to i64
  %stu.reload722 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx47 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload722, i64 0, i64 %idxprom46
  %nima48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima48, i64 0, i64 3
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 5
  store i32 1, i32* %arrayidx50, align 4
  %i.reload765 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload765, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub51 = sub nsw i32 %184, 1
  %idxprom52 = sext i32 %186 to i64
  %stu.reload721 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload721, i64 0, i64 %idxprom52
  %nima54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 0
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima54, i64 0, i64 4
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 5
  store i32 1, i32* %arrayidx56, align 4
  %i.reload764 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload764, align 4
  %188 = sub i32 %187, 1690342212
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1690342212
  %sub57 = sub nsw i32 %187, 1
  %idxprom58 = sext i32 %190 to i64
  %stu.reload720 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx59 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload720, i64 0, i64 %idxprom58
  %nima60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 0
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima60, i64 0, i64 5
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 5
  store i32 1, i32* %arrayidx62, align 4
  %i.reload763 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload763, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub63 = sub nsw i32 %191, 1
  %idxprom64 = sext i32 %193 to i64
  %stu.reload719 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx65 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload719, i64 0, i64 %idxprom64
  %nima66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 0
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima66, i64 0, i64 5
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 4
  store i32 1, i32* %arrayidx68, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -537389819, i32 -1075023415
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 -1674572741, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload762 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload762, align 4
  %209 = sub i32 4, 1219604285
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 1219604285
  %sub70 = sub nsw i32 4, %208
  %x69.reload809 = load volatile i32*, i32** %x69.reg2mem
  store i32 %211, i32* %x69.reload809, align 4
  store i32 -1950171220, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %x69.reload808 = load volatile i32*, i32** %x69.reg2mem
  %212 = load i32, i32* %x69.reload808, align 4
  %i.reload761 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload761, align 4
  %214 = sub i32 5, 1431305925
  %215 = add i32 %214, %213
  %216 = add i32 %215, 1431305925
  %add = add nsw i32 5, %213
  %cmp72 = icmp slt i32 %212, %216
  %217 = select i1 %cmp72, i32 -1108295506, i32 1332535302
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload760 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload760, align 4
  %219 = sub i32 4, -1042633273
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -1042633273
  %sub75 = sub nsw i32 4, %218
  %y74.reload832 = load volatile i32*, i32** %y74.reg2mem
  store i32 %221, i32* %y74.reload832, align 4
  store i32 -1849635291, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %y74.reload831 = load volatile i32*, i32** %y74.reg2mem
  %222 = load i32, i32* %y74.reload831, align 4
  %i.reload759 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload759, align 4
  %224 = sub i32 0, 5
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add77 = add nsw i32 5, %223
  %cmp78 = icmp slt i32 %222, %227
  %228 = select i1 %cmp78, i32 -469885451, i32 -375137772
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1818723649, i32 594348444
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %i.reload758 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload758, align 4
  %244 = add i32 %243, -291279406
  %245 = sub i32 %244, 2
  %246 = sub i32 %245, -291279406
  %sub80 = sub nsw i32 %243, 2
  %idxprom81 = sext i32 %246 to i64
  %stu.reload718 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx82 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload718, i64 0, i64 %idxprom81
  %nima83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 0
  %x69.reload807 = load volatile i32*, i32** %x69.reg2mem
  %247 = load i32, i32* %x69.reload807, align 4
  %idxprom84 = sext i32 %247 to i64
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima83, i64 0, i64 %idxprom84
  %y74.reload830 = load volatile i32*, i32** %y74.reg2mem
  %248 = load i32, i32* %y74.reload830, align 4
  %idxprom86 = sext i32 %248 to i64
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %249 = load i32, i32* %arrayidx87, align 4
  %mul = mul nsw i32 2, %249
  %i.reload757 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload757, align 4
  %251 = sub i32 0, 2
  %252 = add i32 %250, %251
  %sub88 = sub nsw i32 %250, 2
  %idxprom89 = sext i32 %252 to i64
  %stu.reload717 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx90 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload717, i64 0, i64 %idxprom89
  %nima91 = getelementptr inbounds %struct.student, %struct.student* %arrayidx90, i32 0, i32 0
  %x69.reload806 = load volatile i32*, i32** %x69.reg2mem
  %253 = load i32, i32* %x69.reload806, align 4
  %254 = add i32 %253, 1632374462
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1632374462
  %sub92 = sub nsw i32 %253, 1
  %idxprom93 = sext i32 %256 to i64
  %arrayidx94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima91, i64 0, i64 %idxprom93
  %y74.reload829 = load volatile i32*, i32** %y74.reg2mem
  %257 = load i32, i32* %y74.reload829, align 4
  %258 = sub i32 %257, -500201793
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -500201793
  %sub95 = sub nsw i32 %257, 1
  %idxprom96 = sext i32 %260 to i64
  %arrayidx97 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %261 = load i32, i32* %arrayidx97, align 4
  %262 = sub i32 %mul, 2100271614
  %263 = add i32 %262, %261
  %264 = add i32 %263, 2100271614
  %add98 = add nsw i32 %mul, %261
  %i.reload756 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload756, align 4
  %266 = sub i32 0, 2
  %267 = add i32 %265, %266
  %sub99 = sub nsw i32 %265, 2
  %idxprom100 = sext i32 %267 to i64
  %stu.reload716 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx101 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload716, i64 0, i64 %idxprom100
  %nima102 = getelementptr inbounds %struct.student, %struct.student* %arrayidx101, i32 0, i32 0
  %x69.reload805 = load volatile i32*, i32** %x69.reg2mem
  %268 = load i32, i32* %x69.reload805, align 4
  %269 = add i32 %268, 449489799
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 449489799
  %sub103 = sub nsw i32 %268, 1
  %idxprom104 = sext i32 %271 to i64
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima102, i64 0, i64 %idxprom104
  %y74.reload828 = load volatile i32*, i32** %y74.reg2mem
  %272 = load i32, i32* %y74.reload828, align 4
  %idxprom106 = sext i32 %272 to i64
  %arrayidx107 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %273 = load i32, i32* %arrayidx107, align 4
  %274 = add i32 %264, 1202386048
  %275 = add i32 %274, %273
  %276 = sub i32 %275, 1202386048
  %add108 = add nsw i32 %264, %273
  %i.reload755 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload755, align 4
  %278 = sub i32 %277, 1312595408
  %279 = sub i32 %278, 2
  %280 = add i32 %279, 1312595408
  %sub109 = sub nsw i32 %277, 2
  %idxprom110 = sext i32 %280 to i64
  %stu.reload715 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx111 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload715, i64 0, i64 %idxprom110
  %nima112 = getelementptr inbounds %struct.student, %struct.student* %arrayidx111, i32 0, i32 0
  %x69.reload804 = load volatile i32*, i32** %x69.reg2mem
  %281 = load i32, i32* %x69.reload804, align 4
  %282 = add i32 %281, -188845790
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -188845790
  %sub113 = sub nsw i32 %281, 1
  %idxprom114 = sext i32 %284 to i64
  %arrayidx115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima112, i64 0, i64 %idxprom114
  %y74.reload827 = load volatile i32*, i32** %y74.reg2mem
  %285 = load i32, i32* %y74.reload827, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %add116 = add nsw i32 %285, 1
  %idxprom117 = sext i32 %287 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  %288 = load i32, i32* %arrayidx118, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 %276, %289
  %add119 = add nsw i32 %276, %288
  %i.reload754 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload754, align 4
  %292 = sub i32 0, 2
  %293 = add i32 %291, %292
  %sub120 = sub nsw i32 %291, 2
  %idxprom121 = sext i32 %293 to i64
  %stu.reload714 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx122 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload714, i64 0, i64 %idxprom121
  %nima123 = getelementptr inbounds %struct.student, %struct.student* %arrayidx122, i32 0, i32 0
  %x69.reload803 = load volatile i32*, i32** %x69.reg2mem
  %294 = load i32, i32* %x69.reload803, align 4
  %idxprom124 = sext i32 %294 to i64
  %arrayidx125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima123, i64 0, i64 %idxprom124
  %y74.reload826 = load volatile i32*, i32** %y74.reg2mem
  %295 = load i32, i32* %y74.reload826, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub126 = sub nsw i32 %295, 1
  %idxprom127 = sext i32 %297 to i64
  %arrayidx128 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx125, i64 0, i64 %idxprom127
  %298 = load i32, i32* %arrayidx128, align 4
  %299 = add i32 %290, 662504542
  %300 = add i32 %299, %298
  %301 = sub i32 %300, 662504542
  %add129 = add nsw i32 %290, %298
  %i.reload753 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload753, align 4
  %303 = add i32 %302, 9955481
  %304 = sub i32 %303, 2
  %305 = sub i32 %304, 9955481
  %sub130 = sub nsw i32 %302, 2
  %idxprom131 = sext i32 %305 to i64
  %stu.reload713 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx132 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload713, i64 0, i64 %idxprom131
  %nima133 = getelementptr inbounds %struct.student, %struct.student* %arrayidx132, i32 0, i32 0
  %x69.reload802 = load volatile i32*, i32** %x69.reg2mem
  %306 = load i32, i32* %x69.reload802, align 4
  %idxprom134 = sext i32 %306 to i64
  %arrayidx135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima133, i64 0, i64 %idxprom134
  %y74.reload825 = load volatile i32*, i32** %y74.reg2mem
  %307 = load i32, i32* %y74.reload825, align 4
  %308 = add i32 %307, 1807127887
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 1807127887
  %add136 = add nsw i32 %307, 1
  %idxprom137 = sext i32 %310 to i64
  %arrayidx138 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx135, i64 0, i64 %idxprom137
  %311 = load i32, i32* %arrayidx138, align 4
  %312 = add i32 %301, 900062366
  %313 = add i32 %312, %311
  %314 = sub i32 %313, 900062366
  %add139 = add nsw i32 %301, %311
  %i.reload752 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload752, align 4
  %316 = sub i32 0, 2
  %317 = add i32 %315, %316
  %sub140 = sub nsw i32 %315, 2
  %idxprom141 = sext i32 %317 to i64
  %stu.reload712 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx142 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload712, i64 0, i64 %idxprom141
  %nima143 = getelementptr inbounds %struct.student, %struct.student* %arrayidx142, i32 0, i32 0
  %x69.reload801 = load volatile i32*, i32** %x69.reg2mem
  %318 = load i32, i32* %x69.reload801, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add144 = add nsw i32 %318, 1
  %idxprom145 = sext i32 %322 to i64
  %arrayidx146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima143, i64 0, i64 %idxprom145
  %y74.reload824 = load volatile i32*, i32** %y74.reg2mem
  %323 = load i32, i32* %y74.reload824, align 4
  %324 = add i32 %323, 192396327
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 192396327
  %sub147 = sub nsw i32 %323, 1
  %idxprom148 = sext i32 %326 to i64
  %arrayidx149 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx146, i64 0, i64 %idxprom148
  %327 = load i32, i32* %arrayidx149, align 4
  %328 = sub i32 0, %314
  %329 = sub i32 0, %327
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add150 = add nsw i32 %314, %327
  %i.reload751 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload751, align 4
  %333 = add i32 %332, -2055223502
  %334 = sub i32 %333, 2
  %335 = sub i32 %334, -2055223502
  %sub151 = sub nsw i32 %332, 2
  %idxprom152 = sext i32 %335 to i64
  %stu.reload711 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx153 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload711, i64 0, i64 %idxprom152
  %nima154 = getelementptr inbounds %struct.student, %struct.student* %arrayidx153, i32 0, i32 0
  %x69.reload800 = load volatile i32*, i32** %x69.reg2mem
  %336 = load i32, i32* %x69.reload800, align 4
  %337 = sub i32 %336, 1155311203
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1155311203
  %add155 = add nsw i32 %336, 1
  %idxprom156 = sext i32 %339 to i64
  %arrayidx157 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima154, i64 0, i64 %idxprom156
  %y74.reload823 = load volatile i32*, i32** %y74.reg2mem
  %340 = load i32, i32* %y74.reload823, align 4
  %idxprom158 = sext i32 %340 to i64
  %arrayidx159 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  %341 = load i32, i32* %arrayidx159, align 4
  %342 = sub i32 %331, -162865819
  %343 = add i32 %342, %341
  %344 = add i32 %343, -162865819
  %add160 = add nsw i32 %331, %341
  %i.reload750 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload750, align 4
  %346 = add i32 %345, -1345094066
  %347 = sub i32 %346, 2
  %348 = sub i32 %347, -1345094066
  %sub161 = sub nsw i32 %345, 2
  %idxprom162 = sext i32 %348 to i64
  %stu.reload710 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx163 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload710, i64 0, i64 %idxprom162
  %nima164 = getelementptr inbounds %struct.student, %struct.student* %arrayidx163, i32 0, i32 0
  %x69.reload799 = load volatile i32*, i32** %x69.reg2mem
  %349 = load i32, i32* %x69.reload799, align 4
  %350 = add i32 %349, -699342221
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -699342221
  %add165 = add nsw i32 %349, 1
  %idxprom166 = sext i32 %352 to i64
  %arrayidx167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima164, i64 0, i64 %idxprom166
  %y74.reload822 = load volatile i32*, i32** %y74.reg2mem
  %353 = load i32, i32* %y74.reload822, align 4
  %354 = sub i32 %353, -1711664199
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1711664199
  %add168 = add nsw i32 %353, 1
  %idxprom169 = sext i32 %356 to i64
  %arrayidx170 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx167, i64 0, i64 %idxprom169
  %357 = load i32, i32* %arrayidx170, align 4
  %358 = add i32 %344, -1603350782
  %359 = add i32 %358, %357
  %360 = sub i32 %359, -1603350782
  %add171 = add nsw i32 %344, %357
  %i.reload749 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload749, align 4
  %362 = sub i32 %361, 47103025
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 47103025
  %sub172 = sub nsw i32 %361, 1
  %idxprom173 = sext i32 %364 to i64
  %stu.reload709 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx174 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload709, i64 0, i64 %idxprom173
  %nima175 = getelementptr inbounds %struct.student, %struct.student* %arrayidx174, i32 0, i32 0
  %x69.reload798 = load volatile i32*, i32** %x69.reg2mem
  %365 = load i32, i32* %x69.reload798, align 4
  %idxprom176 = sext i32 %365 to i64
  %arrayidx177 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima175, i64 0, i64 %idxprom176
  %y74.reload821 = load volatile i32*, i32** %y74.reg2mem
  %366 = load i32, i32* %y74.reload821, align 4
  %idxprom178 = sext i32 %366 to i64
  %arrayidx179 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx177, i64 0, i64 %idxprom178
  store i32 %360, i32* %arrayidx179, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1103817870
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1103817870
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 151876628, i32 594348444
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2611:                               ; preds = %loopEntry
  store i32 -336933403, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %y74.reload820 = load volatile i32*, i32** %y74.reg2mem
  %382 = load i32, i32* %y74.reload820, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc181 = add nsw i32 %382, 1
  %y74.reload819 = load volatile i32*, i32** %y74.reg2mem
  store i32 %386, i32* %y74.reload819, align 4
  store i32 -1849635291, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  store i32 820204832, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1705417599
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1705417599
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 409191050, i32 -853016938
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB613:                                    ; preds = %loopEntry
  %x69.reload797 = load volatile i32*, i32** %x69.reg2mem
  %414 = load i32, i32* %x69.reload797, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc184 = add nsw i32 %414, 1
  %x69.reload796 = load volatile i32*, i32** %x69.reg2mem
  store i32 %416, i32* %x69.reload796, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 419967172
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 419967172
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1489059272, i32 -853016938
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2615:                               ; preds = %loopEntry
  store i32 -1950171220, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1006045344
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1006045344
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1917689613, i32 1673646003
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB617:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -988683676
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -988683676
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1203307047, i32 1673646003
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2619:                               ; preds = %loopEntry
  store i32 -1674572741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1276455331
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1276455331
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -183627747, i32 -1593210416
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB621:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1867025971
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1867025971
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 238473787, i32 -1593210416
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2623:                               ; preds = %loopEntry
  store i32 -1367709503, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %i.reload748 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload748, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc187 = add nsw i32 %504, 1
  %i.reload747 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload747, align 4
  store i32 -1303184800, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  %x189.reload838 = load volatile i32*, i32** %x189.reg2mem
  store i32 0, i32* %x189.reload838, align 4
  store i32 -1934325714, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %x189.reload837 = load volatile i32*, i32** %x189.reg2mem
  %509 = load i32, i32* %x189.reload837, align 4
  %cmp191 = icmp slt i32 %509, 5
  %510 = select i1 %cmp191, i32 415554749, i32 884090124
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body192:                                      ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -899819303
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -899819303
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -540131791, i32 -1306331260
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB625:                                    ; preds = %loopEntry
  %y193.reload847 = load volatile i32*, i32** %y193.reg2mem
  store i32 0, i32* %y193.reload847, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -1183764611
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1183764611
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 2101618066, i32 -1306331260
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2627:                               ; preds = %loopEntry
  store i32 386149939, i32* %switchVar
  br label %loopEnd

for.cond194:                                      ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 2098202920
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 2098202920
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 49616975, i32 -1361957694
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB629:                                    ; preds = %loopEntry
  %y193.reload846 = load volatile i32*, i32** %y193.reg2mem
  %568 = load i32, i32* %y193.reload846, align 4
  %cmp195 = icmp slt i32 %568, 9
  store i1 %cmp195, i1* %cmp195.reg2mem
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -1449458434
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1449458434
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 917211173, i32 -1361957694
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2631:                               ; preds = %loopEntry
  %cmp195.reload = load volatile i1, i1* %cmp195.reg2mem
  %596 = select i1 %cmp195.reload, i32 -369717993, i32 430574896
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body196:                                      ; preds = %loopEntry
  %y193.reload845 = load volatile i32*, i32** %y193.reg2mem
  %597 = load i32, i32* %y193.reload845, align 4
  %cmp197 = icmp eq i32 %597, 8
  %598 = select i1 %cmp197, i32 844831590, i32 1956104201
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  %m.reload678 = load volatile i32*, i32** %m.reg2mem
  %599 = load i32, i32* %m.reload678, align 4
  %n.reload683 = load volatile i32*, i32** %n.reg2mem
  %600 = load i32, i32* %n.reload683, align 4
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %sub199 = sub nsw i32 %600, 1
  %idxprom200 = sext i32 %602 to i64
  %stu.reload708 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx201 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload708, i64 0, i64 %idxprom200
  %nima202 = getelementptr inbounds %struct.student, %struct.student* %arrayidx201, i32 0, i32 0
  %x189.reload836 = load volatile i32*, i32** %x189.reg2mem
  %603 = load i32, i32* %x189.reload836, align 4
  %idxprom203 = sext i32 %603 to i64
  %arrayidx204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima202, i64 0, i64 %idxprom203
  %y193.reload844 = load volatile i32*, i32** %y193.reg2mem
  %604 = load i32, i32* %y193.reload844, align 4
  %idxprom205 = sext i32 %604 to i64
  %arrayidx206 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx204, i64 0, i64 %idxprom205
  %605 = load i32, i32* %arrayidx206, align 4
  %mul207 = mul nsw i32 %599, %605
  %call208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul207)
  store i32 -1648854996, i32* %switchVar
  br label %loopEnd

if.else209:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1094780157, i32 529660946
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB633:                                    ; preds = %loopEntry
  %m.reload677 = load volatile i32*, i32** %m.reg2mem
  %632 = load i32, i32* %m.reload677, align 4
  %n.reload682 = load volatile i32*, i32** %n.reg2mem
  %633 = load i32, i32* %n.reload682, align 4
  %634 = add i32 %633, -2107985520
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -2107985520
  %sub210 = sub nsw i32 %633, 1
  %idxprom211 = sext i32 %636 to i64
  %stu.reload707 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx212 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload707, i64 0, i64 %idxprom211
  %nima213 = getelementptr inbounds %struct.student, %struct.student* %arrayidx212, i32 0, i32 0
  %x189.reload835 = load volatile i32*, i32** %x189.reg2mem
  %637 = load i32, i32* %x189.reload835, align 4
  %idxprom214 = sext i32 %637 to i64
  %arrayidx215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima213, i64 0, i64 %idxprom214
  %y193.reload843 = load volatile i32*, i32** %y193.reg2mem
  %638 = load i32, i32* %y193.reload843, align 4
  %idxprom216 = sext i32 %638 to i64
  %arrayidx217 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx215, i64 0, i64 %idxprom216
  %639 = load i32, i32* %arrayidx217, align 4
  %mul218 = mul nsw i32 %632, %639
  %call219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %mul218)
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1745700644, i32 529660946
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2653:                               ; preds = %loopEntry
  store i32 -1648854996, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  store i32 1875109067, i32* %switchVar
  br label %loopEnd

for.inc221:                                       ; preds = %loopEntry
  %y193.reload842 = load volatile i32*, i32** %y193.reg2mem
  %666 = load i32, i32* %y193.reload842, align 4
  %667 = add i32 %666, 553958965
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 553958965
  %inc222 = add nsw i32 %666, 1
  %y193.reload841 = load volatile i32*, i32** %y193.reg2mem
  store i32 %669, i32* %y193.reload841, align 4
  store i32 386149939, i32* %switchVar
  br label %loopEnd

for.end223:                                       ; preds = %loopEntry
  store i32 1880554410, i32* %switchVar
  br label %loopEnd

for.inc224:                                       ; preds = %loopEntry
  %x189.reload834 = load volatile i32*, i32** %x189.reg2mem
  %670 = load i32, i32* %x189.reload834, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %inc225 = add nsw i32 %670, 1
  %x189.reload833 = load volatile i32*, i32** %x189.reg2mem
  store i32 %674, i32* %x189.reload833, align 4
  store i32 -1934325714, i32* %switchVar
  br label %loopEnd

for.end226:                                       ; preds = %loopEntry
  %x227.reload854 = load volatile i32*, i32** %x227.reg2mem
  store i32 3, i32* %x227.reload854, align 4
  store i32 1103807645, i32* %switchVar
  br label %loopEnd

for.cond228:                                      ; preds = %loopEntry
  %x227.reload853 = load volatile i32*, i32** %x227.reg2mem
  %675 = load i32, i32* %x227.reload853, align 4
  %cmp229 = icmp sge i32 %675, 0
  %676 = select i1 %cmp229, i32 -373500776, i32 1447029512
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body230:                                      ; preds = %loopEntry
  %y231.reload861 = load volatile i32*, i32** %y231.reg2mem
  store i32 0, i32* %y231.reload861, align 4
  store i32 -662792755, i32* %switchVar
  br label %loopEnd

for.cond232:                                      ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, 595366883
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 595366883
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1914556623, i32 -593928990
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB655:                                    ; preds = %loopEntry
  %y231.reload860 = load volatile i32*, i32** %y231.reg2mem
  %692 = load i32, i32* %y231.reload860, align 4
  %cmp233 = icmp slt i32 %692, 9
  store i1 %cmp233, i1* %cmp233.reg2mem
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1169346477, i32 -593928990
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2657:                               ; preds = %loopEntry
  %cmp233.reload = load volatile i1, i1* %cmp233.reg2mem
  %719 = select i1 %cmp233.reload, i32 655054247, i32 1549755165
  store i32 %719, i32* %switchVar
  br label %loopEnd

for.body234:                                      ; preds = %loopEntry
  %y231.reload859 = load volatile i32*, i32** %y231.reg2mem
  %720 = load i32, i32* %y231.reload859, align 4
  %cmp235 = icmp eq i32 %720, 8
  %721 = select i1 %cmp235, i32 1302715641, i32 510899652
  store i32 %721, i32* %switchVar
  br label %loopEnd

if.then236:                                       ; preds = %loopEntry
  %m.reload676 = load volatile i32*, i32** %m.reg2mem
  %722 = load i32, i32* %m.reload676, align 4
  %n.reload681 = load volatile i32*, i32** %n.reg2mem
  %723 = load i32, i32* %n.reload681, align 4
  %724 = sub i32 %723, -1370370331
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1370370331
  %sub237 = sub nsw i32 %723, 1
  %idxprom238 = sext i32 %726 to i64
  %stu.reload706 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx239 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload706, i64 0, i64 %idxprom238
  %nima240 = getelementptr inbounds %struct.student, %struct.student* %arrayidx239, i32 0, i32 0
  %x227.reload852 = load volatile i32*, i32** %x227.reg2mem
  %727 = load i32, i32* %x227.reload852, align 4
  %idxprom241 = sext i32 %727 to i64
  %arrayidx242 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima240, i64 0, i64 %idxprom241
  %y231.reload858 = load volatile i32*, i32** %y231.reg2mem
  %728 = load i32, i32* %y231.reload858, align 4
  %idxprom243 = sext i32 %728 to i64
  %arrayidx244 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx242, i64 0, i64 %idxprom243
  %729 = load i32, i32* %arrayidx244, align 4
  %mul245 = mul nsw i32 %722, %729
  %call246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul245)
  store i32 1422016415, i32* %switchVar
  br label %loopEnd

if.else247:                                       ; preds = %loopEntry
  %m.reload675 = load volatile i32*, i32** %m.reg2mem
  %730 = load i32, i32* %m.reload675, align 4
  %n.reload680 = load volatile i32*, i32** %n.reg2mem
  %731 = load i32, i32* %n.reload680, align 4
  %732 = add i32 %731, -368094641
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -368094641
  %sub248 = sub nsw i32 %731, 1
  %idxprom249 = sext i32 %734 to i64
  %stu.reload705 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx250 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload705, i64 0, i64 %idxprom249
  %nima251 = getelementptr inbounds %struct.student, %struct.student* %arrayidx250, i32 0, i32 0
  %x227.reload851 = load volatile i32*, i32** %x227.reg2mem
  %735 = load i32, i32* %x227.reload851, align 4
  %idxprom252 = sext i32 %735 to i64
  %arrayidx253 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima251, i64 0, i64 %idxprom252
  %y231.reload857 = load volatile i32*, i32** %y231.reg2mem
  %736 = load i32, i32* %y231.reload857, align 4
  %idxprom254 = sext i32 %736 to i64
  %arrayidx255 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx253, i64 0, i64 %idxprom254
  %737 = load i32, i32* %arrayidx255, align 4
  %mul256 = mul nsw i32 %730, %737
  %call257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %mul256)
  store i32 1422016415, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = add i32 %738, 781686483
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 781686483
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 1788891783, i32 -1024757022
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB659:                                    ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, -1679768672
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1679768672
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -2087584738, i32 -1024757022
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2661:                               ; preds = %loopEntry
  store i32 587177005, i32* %switchVar
  br label %loopEnd

for.inc259:                                       ; preds = %loopEntry
  %y231.reload856 = load volatile i32*, i32** %y231.reg2mem
  %792 = load i32, i32* %y231.reload856, align 4
  %793 = add i32 %792, -259810787
  %794 = add i32 %793, 1
  %795 = sub i32 %794, -259810787
  %inc260 = add nsw i32 %792, 1
  %y231.reload855 = load volatile i32*, i32** %y231.reg2mem
  store i32 %795, i32* %y231.reload855, align 4
  store i32 -662792755, i32* %switchVar
  br label %loopEnd

for.end261:                                       ; preds = %loopEntry
  store i32 -1641220522, i32* %switchVar
  br label %loopEnd

for.inc262:                                       ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = add i32 %796, 1295032498
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 1295032498
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -1655101630, i32 849513540
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB663:                                    ; preds = %loopEntry
  %x227.reload850 = load volatile i32*, i32** %x227.reg2mem
  %823 = load i32, i32* %x227.reload850, align 4
  %824 = sub i32 %823, 1228959095
  %825 = add i32 %824, -1
  %826 = add i32 %825, 1228959095
  %dec = add nsw i32 %823, -1
  %x227.reload849 = load volatile i32*, i32** %x227.reg2mem
  store i32 %826, i32* %x227.reload849, align 4
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, -664649905
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -664649905
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 637890228, i32 849513540
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2669:                               ; preds = %loopEntry
  store i32 1103807645, i32* %switchVar
  br label %loopEnd

for.end263:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %842 = load i32, i32* %retval.reload, align 4
  ret i32 %842

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %stualteredBB = alloca [4 x %struct.student], align 16
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %x69alteredBB = alloca i32, align 4
  %y74alteredBB = alloca i32, align 4
  %x189alteredBB = alloca i32, align 4
  %y193alteredBB = alloca i32, align 4
  %x227alteredBB = alloca i32, align 4
  %y231alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1150231160, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %843 = load i32, i32* %x.reload, align 4
  %cmp2alteredBB = icmp slt i32 %843, 9
  store i32 -1908423129, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 1854520034, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %i.reload746 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload746, align 4
  %845 = sub i32 %844, 767683316
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 767683316
  %_ = sub i32 %844, 1
  %gen = mul i32 %847, 1
  %848 = sub i32 0, -539310022
  %849 = sub i32 %848, %844
  %850 = add i32 %849, -539310022
  %_273 = sub i32 0, %844
  %851 = add i32 %850, 1281835152
  %852 = add i32 %851, 1
  %853 = sub i32 %852, 1281835152
  %gen274 = add i32 %850, 1
  %854 = add i32 0, 110632413
  %855 = sub i32 %854, %844
  %856 = sub i32 %855, 110632413
  %_275 = sub i32 0, %844
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen276 = add i32 %856, 1
  %_277 = shl i32 %844, 1
  %861 = add i32 %844, -1257218960
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -1257218960
  %_278 = sub i32 %844, 1
  %gen279 = mul i32 %863, 1
  %864 = add i32 %844, 42136666
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 42136666
  %_280 = sub i32 %844, 1
  %gen281 = mul i32 %866, 1
  %867 = sub i32 0, %844
  %868 = add i32 0, %867
  %_282 = sub i32 0, %844
  %869 = sub i32 0, %868
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %gen283 = add i32 %868, 1
  %873 = sub i32 %844, 491135499
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 491135499
  %sub15alteredBB = sub nsw i32 %844, 1
  %idxprom16alteredBB = sext i32 %875 to i64
  %stu.reload704 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload704, i64 0, i64 %idxprom16alteredBB
  %nima18alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx17alteredBB, i32 0, i32 0
  %arrayidx19alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima18alteredBB, i64 0, i64 4
  %arrayidx20alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx19alteredBB, i64 0, i64 4
  store i32 2, i32* %arrayidx20alteredBB, align 4
  %i.reload745 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload745, align 4
  %877 = add i32 0, -1968144192
  %878 = sub i32 %877, %876
  %879 = sub i32 %878, -1968144192
  %_284 = sub i32 0, %876
  %880 = sub i32 0, 1
  %881 = sub i32 %879, %880
  %gen285 = add i32 %879, 1
  %_286 = shl i32 %876, 1
  %882 = sub i32 0, 805993863
  %883 = sub i32 %882, %876
  %884 = add i32 %883, 805993863
  %_287 = sub i32 0, %876
  %885 = add i32 %884, -1212968976
  %886 = add i32 %885, 1
  %887 = sub i32 %886, -1212968976
  %gen288 = add i32 %884, 1
  %888 = sub i32 %876, 1521276061
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 1521276061
  %_289 = sub i32 %876, 1
  %gen290 = mul i32 %890, 1
  %891 = sub i32 %876, -362641371
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -362641371
  %_291 = sub i32 %876, 1
  %gen292 = mul i32 %893, 1
  %894 = sub i32 0, 1
  %895 = add i32 %876, %894
  %sub21alteredBB = sub nsw i32 %876, 1
  %idxprom22alteredBB = sext i32 %895 to i64
  %stu.reload703 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload703, i64 0, i64 %idxprom22alteredBB
  %nima24alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx23alteredBB, i32 0, i32 0
  %arrayidx25alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima24alteredBB, i64 0, i64 4
  %arrayidx26alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25alteredBB, i64 0, i64 3
  store i32 1, i32* %arrayidx26alteredBB, align 4
  %i.reload744 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload744, align 4
  %897 = add i32 %896, -285200017
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -285200017
  %_293 = sub i32 %896, 1
  %gen294 = mul i32 %899, 1
  %900 = sub i32 0, 1
  %901 = add i32 %896, %900
  %_295 = sub i32 %896, 1
  %gen296 = mul i32 %901, 1
  %902 = sub i32 0, -1709692539
  %903 = sub i32 %902, %896
  %904 = add i32 %903, -1709692539
  %_297 = sub i32 0, %896
  %905 = sub i32 0, %904
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %gen298 = add i32 %904, 1
  %909 = add i32 %896, -608165494
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -608165494
  %_299 = sub i32 %896, 1
  %gen300 = mul i32 %911, 1
  %912 = add i32 0, -1530828407
  %913 = sub i32 %912, %896
  %914 = sub i32 %913, -1530828407
  %_301 = sub i32 0, %896
  %915 = add i32 %914, 584255498
  %916 = add i32 %915, 1
  %917 = sub i32 %916, 584255498
  %gen302 = add i32 %914, 1
  %_303 = shl i32 %896, 1
  %_304 = shl i32 %896, 1
  %_305 = shl i32 %896, 1
  %918 = sub i32 0, %896
  %919 = add i32 0, %918
  %_306 = sub i32 0, %896
  %920 = add i32 %919, 1868985872
  %921 = add i32 %920, 1
  %922 = sub i32 %921, 1868985872
  %gen307 = add i32 %919, 1
  %923 = sub i32 0, 1389626656
  %924 = sub i32 %923, %896
  %925 = add i32 %924, 1389626656
  %_308 = sub i32 0, %896
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen309 = add i32 %925, 1
  %930 = sub i32 0, 1
  %931 = add i32 %896, %930
  %sub27alteredBB = sub nsw i32 %896, 1
  %idxprom28alteredBB = sext i32 %931 to i64
  %stu.reload702 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload702, i64 0, i64 %idxprom28alteredBB
  %nima30alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx29alteredBB, i32 0, i32 0
  %arrayidx31alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima30alteredBB, i64 0, i64 3
  %arrayidx32alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31alteredBB, i64 0, i64 4
  store i32 1, i32* %arrayidx32alteredBB, align 4
  %i.reload743 = load volatile i32*, i32** %i.reg2mem
  %932 = load i32, i32* %i.reload743, align 4
  %933 = add i32 0, -545084054
  %934 = sub i32 %933, %932
  %935 = sub i32 %934, -545084054
  %_310 = sub i32 0, %932
  %936 = sub i32 0, %935
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen311 = add i32 %935, 1
  %940 = sub i32 0, %932
  %941 = add i32 0, %940
  %_312 = sub i32 0, %932
  %942 = add i32 %941, 843697986
  %943 = add i32 %942, 1
  %944 = sub i32 %943, 843697986
  %gen313 = add i32 %941, 1
  %945 = sub i32 0, 1
  %946 = add i32 %932, %945
  %sub33alteredBB = sub nsw i32 %932, 1
  %idxprom34alteredBB = sext i32 %946 to i64
  %stu.reload701 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload701, i64 0, i64 %idxprom34alteredBB
  %nima36alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx35alteredBB, i32 0, i32 0
  %arrayidx37alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima36alteredBB, i64 0, i64 3
  %arrayidx38alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37alteredBB, i64 0, i64 3
  store i32 1, i32* %arrayidx38alteredBB, align 4
  %i.reload742 = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload742, align 4
  %948 = sub i32 0, %947
  %949 = add i32 0, %948
  %_314 = sub i32 0, %947
  %950 = sub i32 0, %949
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %gen315 = add i32 %949, 1
  %_316 = shl i32 %947, 1
  %954 = sub i32 0, -1482322540
  %955 = sub i32 %954, %947
  %956 = add i32 %955, -1482322540
  %_317 = sub i32 0, %947
  %957 = sub i32 0, 1
  %958 = sub i32 %956, %957
  %gen318 = add i32 %956, 1
  %_319 = shl i32 %947, 1
  %959 = add i32 %947, 1508863558
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 1508863558
  %sub39alteredBB = sub nsw i32 %947, 1
  %idxprom40alteredBB = sext i32 %961 to i64
  %stu.reload700 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload700, i64 0, i64 %idxprom40alteredBB
  %nima42alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx41alteredBB, i32 0, i32 0
  %arrayidx43alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima42alteredBB, i64 0, i64 5
  %arrayidx44alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43alteredBB, i64 0, i64 3
  store i32 1, i32* %arrayidx44alteredBB, align 4
  %i.reload741 = load volatile i32*, i32** %i.reg2mem
  %962 = load i32, i32* %i.reload741, align 4
  %963 = add i32 %962, -1930945022
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, -1930945022
  %_320 = sub i32 %962, 1
  %gen321 = mul i32 %965, 1
  %_322 = shl i32 %962, 1
  %966 = sub i32 0, %962
  %967 = add i32 0, %966
  %_323 = sub i32 0, %962
  %968 = sub i32 0, %967
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %gen324 = add i32 %967, 1
  %972 = sub i32 0, 1
  %973 = add i32 %962, %972
  %sub45alteredBB = sub nsw i32 %962, 1
  %idxprom46alteredBB = sext i32 %973 to i64
  %stu.reload699 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload699, i64 0, i64 %idxprom46alteredBB
  %nima48alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx47alteredBB, i32 0, i32 0
  %arrayidx49alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima48alteredBB, i64 0, i64 3
  %arrayidx50alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49alteredBB, i64 0, i64 5
  store i32 1, i32* %arrayidx50alteredBB, align 4
  %i.reload740 = load volatile i32*, i32** %i.reg2mem
  %974 = load i32, i32* %i.reload740, align 4
  %975 = sub i32 %974, 1127921907
  %976 = sub i32 %975, 1
  %977 = add i32 %976, 1127921907
  %_325 = sub i32 %974, 1
  %gen326 = mul i32 %977, 1
  %978 = add i32 0, 859183696
  %979 = sub i32 %978, %974
  %980 = sub i32 %979, 859183696
  %_327 = sub i32 0, %974
  %981 = sub i32 0, %980
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen328 = add i32 %980, 1
  %985 = add i32 %974, 1937565702
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, 1937565702
  %_329 = sub i32 %974, 1
  %gen330 = mul i32 %987, 1
  %_331 = shl i32 %974, 1
  %988 = sub i32 0, 1
  %989 = add i32 %974, %988
  %_332 = sub i32 %974, 1
  %gen333 = mul i32 %989, 1
  %990 = sub i32 %974, -1360259982
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -1360259982
  %_334 = sub i32 %974, 1
  %gen335 = mul i32 %992, 1
  %993 = sub i32 0, -122598600
  %994 = sub i32 %993, %974
  %995 = add i32 %994, -122598600
  %_336 = sub i32 0, %974
  %996 = add i32 %995, -924657081
  %997 = add i32 %996, 1
  %998 = sub i32 %997, -924657081
  %gen337 = add i32 %995, 1
  %_338 = shl i32 %974, 1
  %999 = sub i32 0, -1187253935
  %1000 = sub i32 %999, %974
  %1001 = add i32 %1000, -1187253935
  %_339 = sub i32 0, %974
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %gen340 = add i32 %1001, 1
  %1006 = sub i32 %974, -1360813953
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, -1360813953
  %sub51alteredBB = sub nsw i32 %974, 1
  %idxprom52alteredBB = sext i32 %1008 to i64
  %stu.reload698 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload698, i64 0, i64 %idxprom52alteredBB
  %nima54alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx53alteredBB, i32 0, i32 0
  %arrayidx55alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima54alteredBB, i64 0, i64 4
  %arrayidx56alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55alteredBB, i64 0, i64 5
  store i32 1, i32* %arrayidx56alteredBB, align 4
  %i.reload739 = load volatile i32*, i32** %i.reg2mem
  %1009 = load i32, i32* %i.reload739, align 4
  %1010 = sub i32 0, %1009
  %1011 = add i32 0, %1010
  %_341 = sub i32 0, %1009
  %1012 = sub i32 0, 1
  %1013 = sub i32 %1011, %1012
  %gen342 = add i32 %1011, 1
  %1014 = add i32 %1009, -1200262086
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, -1200262086
  %_343 = sub i32 %1009, 1
  %gen344 = mul i32 %1016, 1
  %_345 = shl i32 %1009, 1
  %1017 = add i32 %1009, -1531714687
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, -1531714687
  %_346 = sub i32 %1009, 1
  %gen347 = mul i32 %1019, 1
  %_348 = shl i32 %1009, 1
  %1020 = add i32 %1009, 1517429925
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, 1517429925
  %sub57alteredBB = sub nsw i32 %1009, 1
  %idxprom58alteredBB = sext i32 %1022 to i64
  %stu.reload697 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload697, i64 0, i64 %idxprom58alteredBB
  %nima60alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx59alteredBB, i32 0, i32 0
  %arrayidx61alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima60alteredBB, i64 0, i64 5
  %arrayidx62alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61alteredBB, i64 0, i64 5
  store i32 1, i32* %arrayidx62alteredBB, align 4
  %i.reload738 = load volatile i32*, i32** %i.reg2mem
  %1023 = load i32, i32* %i.reload738, align 4
  %_349 = shl i32 %1023, 1
  %1024 = sub i32 0, %1023
  %1025 = add i32 0, %1024
  %_350 = sub i32 0, %1023
  %1026 = sub i32 %1025, -775992336
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, -775992336
  %gen351 = add i32 %1025, 1
  %1029 = sub i32 0, 1
  %1030 = add i32 %1023, %1029
  %sub63alteredBB = sub nsw i32 %1023, 1
  %idxprom64alteredBB = sext i32 %1030 to i64
  %stu.reload696 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload696, i64 0, i64 %idxprom64alteredBB
  %nima66alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx65alteredBB, i32 0, i32 0
  %arrayidx67alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima66alteredBB, i64 0, i64 5
  %arrayidx68alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67alteredBB, i64 0, i64 4
  store i32 1, i32* %arrayidx68alteredBB, align 4
  store i32 -1702019150, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %i.reload737 = load volatile i32*, i32** %i.reg2mem
  %1031 = load i32, i32* %i.reload737, align 4
  %1032 = sub i32 0, -1171474687
  %1033 = sub i32 %1032, %1031
  %1034 = add i32 %1033, -1171474687
  %_356 = sub i32 0, %1031
  %1035 = sub i32 %1034, 926868077
  %1036 = add i32 %1035, 2
  %1037 = add i32 %1036, 926868077
  %gen357 = add i32 %1034, 2
  %1038 = sub i32 0, 2
  %1039 = add i32 %1031, %1038
  %sub80alteredBB = sub nsw i32 %1031, 2
  %idxprom81alteredBB = sext i32 %1039 to i64
  %stu.reload695 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload695, i64 0, i64 %idxprom81alteredBB
  %nima83alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx82alteredBB, i32 0, i32 0
  %x69.reload795 = load volatile i32*, i32** %x69.reg2mem
  %1040 = load i32, i32* %x69.reload795, align 4
  %idxprom84alteredBB = sext i32 %1040 to i64
  %arrayidx85alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima83alteredBB, i64 0, i64 %idxprom84alteredBB
  %y74.reload818 = load volatile i32*, i32** %y74.reg2mem
  %1041 = load i32, i32* %y74.reload818, align 4
  %idxprom86alteredBB = sext i32 %1041 to i64
  %arrayidx87alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %1042 = load i32, i32* %arrayidx87alteredBB, align 4
  %_358 = shl i32 2, %1042
  %1043 = sub i32 0, 2
  %1044 = add i32 0, %1043
  %_359 = sub i32 0, 2
  %1045 = add i32 %1044, -574800074
  %1046 = add i32 %1045, %1042
  %1047 = sub i32 %1046, -574800074
  %gen360 = add i32 %1044, %1042
  %_361 = shl i32 2, %1042
  %_362 = shl i32 2, %1042
  %_363 = shl i32 2, %1042
  %1048 = sub i32 2, 1868814134
  %1049 = sub i32 %1048, %1042
  %1050 = add i32 %1049, 1868814134
  %_364 = sub i32 2, %1042
  %gen365 = mul i32 %1050, %1042
  %_366 = shl i32 2, %1042
  %mulalteredBB = mul nsw i32 2, %1042
  %i.reload736 = load volatile i32*, i32** %i.reg2mem
  %1051 = load i32, i32* %i.reload736, align 4
  %_367 = shl i32 %1051, 2
  %1052 = add i32 0, -1071839384
  %1053 = sub i32 %1052, %1051
  %1054 = sub i32 %1053, -1071839384
  %_368 = sub i32 0, %1051
  %1055 = sub i32 %1054, -776199657
  %1056 = add i32 %1055, 2
  %1057 = add i32 %1056, -776199657
  %gen369 = add i32 %1054, 2
  %1058 = sub i32 0, -1071490411
  %1059 = sub i32 %1058, %1051
  %1060 = add i32 %1059, -1071490411
  %_370 = sub i32 0, %1051
  %1061 = sub i32 %1060, 648933648
  %1062 = add i32 %1061, 2
  %1063 = add i32 %1062, 648933648
  %gen371 = add i32 %1060, 2
  %1064 = add i32 %1051, 860981060
  %1065 = sub i32 %1064, 2
  %1066 = sub i32 %1065, 860981060
  %sub88alteredBB = sub nsw i32 %1051, 2
  %idxprom89alteredBB = sext i32 %1066 to i64
  %stu.reload694 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload694, i64 0, i64 %idxprom89alteredBB
  %nima91alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx90alteredBB, i32 0, i32 0
  %x69.reload794 = load volatile i32*, i32** %x69.reg2mem
  %1067 = load i32, i32* %x69.reload794, align 4
  %_372 = shl i32 %1067, 1
  %1068 = add i32 0, -1350209240
  %1069 = sub i32 %1068, %1067
  %1070 = sub i32 %1069, -1350209240
  %_373 = sub i32 0, %1067
  %1071 = add i32 %1070, 1499986039
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1072, 1499986039
  %gen374 = add i32 %1070, 1
  %1074 = sub i32 0, %1067
  %1075 = add i32 0, %1074
  %_375 = sub i32 0, %1067
  %1076 = sub i32 0, 1
  %1077 = sub i32 %1075, %1076
  %gen376 = add i32 %1075, 1
  %1078 = sub i32 %1067, 1207134749
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, 1207134749
  %_377 = sub i32 %1067, 1
  %gen378 = mul i32 %1080, 1
  %1081 = sub i32 0, %1067
  %1082 = add i32 0, %1081
  %_379 = sub i32 0, %1067
  %1083 = sub i32 %1082, -835942289
  %1084 = add i32 %1083, 1
  %1085 = add i32 %1084, -835942289
  %gen380 = add i32 %1082, 1
  %1086 = sub i32 0, 1
  %1087 = add i32 %1067, %1086
  %sub92alteredBB = sub nsw i32 %1067, 1
  %idxprom93alteredBB = sext i32 %1087 to i64
  %arrayidx94alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima91alteredBB, i64 0, i64 %idxprom93alteredBB
  %y74.reload817 = load volatile i32*, i32** %y74.reg2mem
  %1088 = load i32, i32* %y74.reload817, align 4
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %_381 = sub i32 %1088, 1
  %gen382 = mul i32 %1090, 1
  %_383 = shl i32 %1088, 1
  %1091 = add i32 0, -511883417
  %1092 = sub i32 %1091, %1088
  %1093 = sub i32 %1092, -511883417
  %_384 = sub i32 0, %1088
  %1094 = sub i32 %1093, 1150349083
  %1095 = add i32 %1094, 1
  %1096 = add i32 %1095, 1150349083
  %gen385 = add i32 %1093, 1
  %_386 = shl i32 %1088, 1
  %_387 = shl i32 %1088, 1
  %1097 = add i32 %1088, -906045869
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, -906045869
  %_388 = sub i32 %1088, 1
  %gen389 = mul i32 %1099, 1
  %1100 = sub i32 %1088, -1226984350
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, -1226984350
  %_390 = sub i32 %1088, 1
  %gen391 = mul i32 %1102, 1
  %1103 = add i32 %1088, 2029638919
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, 2029638919
  %sub95alteredBB = sub nsw i32 %1088, 1
  %idxprom96alteredBB = sext i32 %1105 to i64
  %arrayidx97alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom96alteredBB
  %1106 = load i32, i32* %arrayidx97alteredBB, align 4
  %1107 = sub i32 %mulalteredBB, -1867804935
  %1108 = sub i32 %1107, %1106
  %1109 = add i32 %1108, -1867804935
  %_392 = sub i32 %mulalteredBB, %1106
  %gen393 = mul i32 %1109, %1106
  %1110 = sub i32 0, %mulalteredBB
  %1111 = add i32 0, %1110
  %_394 = sub i32 0, %mulalteredBB
  %1112 = sub i32 %1111, -1961646553
  %1113 = add i32 %1112, %1106
  %1114 = add i32 %1113, -1961646553
  %gen395 = add i32 %1111, %1106
  %1115 = sub i32 0, %1106
  %1116 = add i32 %mulalteredBB, %1115
  %_396 = sub i32 %mulalteredBB, %1106
  %gen397 = mul i32 %1116, %1106
  %1117 = add i32 %mulalteredBB, 50351291
  %1118 = sub i32 %1117, %1106
  %1119 = sub i32 %1118, 50351291
  %_398 = sub i32 %mulalteredBB, %1106
  %gen399 = mul i32 %1119, %1106
  %1120 = add i32 %mulalteredBB, -1177187007
  %1121 = add i32 %1120, %1106
  %1122 = sub i32 %1121, -1177187007
  %add98alteredBB = add nsw i32 %mulalteredBB, %1106
  %i.reload735 = load volatile i32*, i32** %i.reg2mem
  %1123 = load i32, i32* %i.reload735, align 4
  %1124 = add i32 0, -1106638037
  %1125 = sub i32 %1124, %1123
  %1126 = sub i32 %1125, -1106638037
  %_400 = sub i32 0, %1123
  %1127 = sub i32 %1126, 143847805
  %1128 = add i32 %1127, 2
  %1129 = add i32 %1128, 143847805
  %gen401 = add i32 %1126, 2
  %1130 = sub i32 %1123, 1308384342
  %1131 = sub i32 %1130, 2
  %1132 = add i32 %1131, 1308384342
  %_402 = sub i32 %1123, 2
  %gen403 = mul i32 %1132, 2
  %1133 = add i32 %1123, 1851410913
  %1134 = sub i32 %1133, 2
  %1135 = sub i32 %1134, 1851410913
  %_404 = sub i32 %1123, 2
  %gen405 = mul i32 %1135, 2
  %1136 = sub i32 %1123, 808782384
  %1137 = sub i32 %1136, 2
  %1138 = add i32 %1137, 808782384
  %_406 = sub i32 %1123, 2
  %gen407 = mul i32 %1138, 2
  %_408 = shl i32 %1123, 2
  %1139 = sub i32 0, 1359733322
  %1140 = sub i32 %1139, %1123
  %1141 = add i32 %1140, 1359733322
  %_409 = sub i32 0, %1123
  %1142 = add i32 %1141, -877889299
  %1143 = add i32 %1142, 2
  %1144 = sub i32 %1143, -877889299
  %gen410 = add i32 %1141, 2
  %1145 = sub i32 %1123, -1757432930
  %1146 = sub i32 %1145, 2
  %1147 = add i32 %1146, -1757432930
  %_411 = sub i32 %1123, 2
  %gen412 = mul i32 %1147, 2
  %_413 = shl i32 %1123, 2
  %1148 = add i32 %1123, -846425365
  %1149 = sub i32 %1148, 2
  %1150 = sub i32 %1149, -846425365
  %sub99alteredBB = sub nsw i32 %1123, 2
  %idxprom100alteredBB = sext i32 %1150 to i64
  %stu.reload693 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload693, i64 0, i64 %idxprom100alteredBB
  %nima102alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx101alteredBB, i32 0, i32 0
  %x69.reload793 = load volatile i32*, i32** %x69.reg2mem
  %1151 = load i32, i32* %x69.reload793, align 4
  %_414 = shl i32 %1151, 1
  %1152 = sub i32 %1151, 846654599
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, 846654599
  %_415 = sub i32 %1151, 1
  %gen416 = mul i32 %1154, 1
  %1155 = sub i32 0, 328722405
  %1156 = sub i32 %1155, %1151
  %1157 = add i32 %1156, 328722405
  %_417 = sub i32 0, %1151
  %1158 = add i32 %1157, 1568442464
  %1159 = add i32 %1158, 1
  %1160 = sub i32 %1159, 1568442464
  %gen418 = add i32 %1157, 1
  %1161 = add i32 0, 1865119689
  %1162 = sub i32 %1161, %1151
  %1163 = sub i32 %1162, 1865119689
  %_419 = sub i32 0, %1151
  %1164 = sub i32 0, 1
  %1165 = sub i32 %1163, %1164
  %gen420 = add i32 %1163, 1
  %1166 = sub i32 0, 1
  %1167 = add i32 %1151, %1166
  %_421 = sub i32 %1151, 1
  %gen422 = mul i32 %1167, 1
  %1168 = sub i32 0, 1
  %1169 = add i32 %1151, %1168
  %sub103alteredBB = sub nsw i32 %1151, 1
  %idxprom104alteredBB = sext i32 %1169 to i64
  %arrayidx105alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima102alteredBB, i64 0, i64 %idxprom104alteredBB
  %y74.reload816 = load volatile i32*, i32** %y74.reg2mem
  %1170 = load i32, i32* %y74.reload816, align 4
  %idxprom106alteredBB = sext i32 %1170 to i64
  %arrayidx107alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %1171 = load i32, i32* %arrayidx107alteredBB, align 4
  %1172 = sub i32 0, 1227854674
  %1173 = sub i32 %1172, %1122
  %1174 = add i32 %1173, 1227854674
  %_423 = sub i32 0, %1122
  %1175 = add i32 %1174, -328709042
  %1176 = add i32 %1175, %1171
  %1177 = sub i32 %1176, -328709042
  %gen424 = add i32 %1174, %1171
  %1178 = add i32 %1122, 966385883
  %1179 = sub i32 %1178, %1171
  %1180 = sub i32 %1179, 966385883
  %_425 = sub i32 %1122, %1171
  %gen426 = mul i32 %1180, %1171
  %1181 = add i32 %1122, 1140956159
  %1182 = sub i32 %1181, %1171
  %1183 = sub i32 %1182, 1140956159
  %_427 = sub i32 %1122, %1171
  %gen428 = mul i32 %1183, %1171
  %_429 = shl i32 %1122, %1171
  %1184 = add i32 0, 781399053
  %1185 = sub i32 %1184, %1122
  %1186 = sub i32 %1185, 781399053
  %_430 = sub i32 0, %1122
  %1187 = sub i32 %1186, 835510201
  %1188 = add i32 %1187, %1171
  %1189 = add i32 %1188, 835510201
  %gen431 = add i32 %1186, %1171
  %1190 = sub i32 %1122, -1016751679
  %1191 = sub i32 %1190, %1171
  %1192 = add i32 %1191, -1016751679
  %_432 = sub i32 %1122, %1171
  %gen433 = mul i32 %1192, %1171
  %_434 = shl i32 %1122, %1171
  %1193 = add i32 %1122, -1389209335
  %1194 = add i32 %1193, %1171
  %1195 = sub i32 %1194, -1389209335
  %add108alteredBB = add nsw i32 %1122, %1171
  %i.reload734 = load volatile i32*, i32** %i.reg2mem
  %1196 = load i32, i32* %i.reload734, align 4
  %_435 = shl i32 %1196, 2
  %_436 = shl i32 %1196, 2
  %1197 = sub i32 %1196, 2082542271
  %1198 = sub i32 %1197, 2
  %1199 = add i32 %1198, 2082542271
  %_437 = sub i32 %1196, 2
  %gen438 = mul i32 %1199, 2
  %1200 = add i32 %1196, -1774378772
  %1201 = sub i32 %1200, 2
  %1202 = sub i32 %1201, -1774378772
  %_439 = sub i32 %1196, 2
  %gen440 = mul i32 %1202, 2
  %1203 = add i32 %1196, 1250240617
  %1204 = sub i32 %1203, 2
  %1205 = sub i32 %1204, 1250240617
  %sub109alteredBB = sub nsw i32 %1196, 2
  %idxprom110alteredBB = sext i32 %1205 to i64
  %stu.reload692 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload692, i64 0, i64 %idxprom110alteredBB
  %nima112alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx111alteredBB, i32 0, i32 0
  %x69.reload792 = load volatile i32*, i32** %x69.reg2mem
  %1206 = load i32, i32* %x69.reload792, align 4
  %_441 = shl i32 %1206, 1
  %1207 = sub i32 %1206, 1450147167
  %1208 = sub i32 %1207, 1
  %1209 = add i32 %1208, 1450147167
  %_442 = sub i32 %1206, 1
  %gen443 = mul i32 %1209, 1
  %1210 = sub i32 %1206, -1083089977
  %1211 = sub i32 %1210, 1
  %1212 = add i32 %1211, -1083089977
  %_444 = sub i32 %1206, 1
  %gen445 = mul i32 %1212, 1
  %_446 = shl i32 %1206, 1
  %_447 = shl i32 %1206, 1
  %1213 = sub i32 0, %1206
  %1214 = add i32 0, %1213
  %_448 = sub i32 0, %1206
  %1215 = sub i32 %1214, 1669079792
  %1216 = add i32 %1215, 1
  %1217 = add i32 %1216, 1669079792
  %gen449 = add i32 %1214, 1
  %1218 = sub i32 %1206, 713774119
  %1219 = sub i32 %1218, 1
  %1220 = add i32 %1219, 713774119
  %sub113alteredBB = sub nsw i32 %1206, 1
  %idxprom114alteredBB = sext i32 %1220 to i64
  %arrayidx115alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima112alteredBB, i64 0, i64 %idxprom114alteredBB
  %y74.reload815 = load volatile i32*, i32** %y74.reg2mem
  %1221 = load i32, i32* %y74.reload815, align 4
  %1222 = sub i32 0, %1221
  %1223 = add i32 0, %1222
  %_450 = sub i32 0, %1221
  %1224 = add i32 %1223, -250508014
  %1225 = add i32 %1224, 1
  %1226 = sub i32 %1225, -250508014
  %gen451 = add i32 %1223, 1
  %1227 = sub i32 0, 1
  %1228 = add i32 %1221, %1227
  %_452 = sub i32 %1221, 1
  %gen453 = mul i32 %1228, 1
  %1229 = sub i32 0, 1
  %1230 = add i32 %1221, %1229
  %_454 = sub i32 %1221, 1
  %gen455 = mul i32 %1230, 1
  %1231 = sub i32 0, 1
  %1232 = sub i32 %1221, %1231
  %add116alteredBB = add nsw i32 %1221, 1
  %idxprom117alteredBB = sext i32 %1232 to i64
  %arrayidx118alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom117alteredBB
  %1233 = load i32, i32* %arrayidx118alteredBB, align 4
  %1234 = sub i32 %1195, 738319781
  %1235 = sub i32 %1234, %1233
  %1236 = add i32 %1235, 738319781
  %_456 = sub i32 %1195, %1233
  %gen457 = mul i32 %1236, %1233
  %1237 = sub i32 0, %1195
  %1238 = add i32 0, %1237
  %_458 = sub i32 0, %1195
  %1239 = add i32 %1238, -2033396004
  %1240 = add i32 %1239, %1233
  %1241 = sub i32 %1240, -2033396004
  %gen459 = add i32 %1238, %1233
  %1242 = sub i32 0, -1499755947
  %1243 = sub i32 %1242, %1195
  %1244 = add i32 %1243, -1499755947
  %_460 = sub i32 0, %1195
  %1245 = sub i32 0, %1233
  %1246 = sub i32 %1244, %1245
  %gen461 = add i32 %1244, %1233
  %_462 = shl i32 %1195, %1233
  %1247 = sub i32 %1195, 13669621
  %1248 = sub i32 %1247, %1233
  %1249 = add i32 %1248, 13669621
  %_463 = sub i32 %1195, %1233
  %gen464 = mul i32 %1249, %1233
  %1250 = sub i32 0, %1195
  %1251 = add i32 0, %1250
  %_465 = sub i32 0, %1195
  %1252 = sub i32 0, %1251
  %1253 = sub i32 0, %1233
  %1254 = add i32 %1252, %1253
  %1255 = sub i32 0, %1254
  %gen466 = add i32 %1251, %1233
  %1256 = sub i32 %1195, 995088440
  %1257 = add i32 %1256, %1233
  %1258 = add i32 %1257, 995088440
  %add119alteredBB = add nsw i32 %1195, %1233
  %i.reload733 = load volatile i32*, i32** %i.reg2mem
  %1259 = load i32, i32* %i.reload733, align 4
  %1260 = sub i32 0, -2056597203
  %1261 = sub i32 %1260, %1259
  %1262 = add i32 %1261, -2056597203
  %_467 = sub i32 0, %1259
  %1263 = sub i32 0, %1262
  %1264 = sub i32 0, 2
  %1265 = add i32 %1263, %1264
  %1266 = sub i32 0, %1265
  %gen468 = add i32 %1262, 2
  %_469 = shl i32 %1259, 2
  %1267 = sub i32 0, 2
  %1268 = add i32 %1259, %1267
  %_470 = sub i32 %1259, 2
  %gen471 = mul i32 %1268, 2
  %1269 = add i32 %1259, 1304781130
  %1270 = sub i32 %1269, 2
  %1271 = sub i32 %1270, 1304781130
  %_472 = sub i32 %1259, 2
  %gen473 = mul i32 %1271, 2
  %1272 = add i32 %1259, 423313908
  %1273 = sub i32 %1272, 2
  %1274 = sub i32 %1273, 423313908
  %_474 = sub i32 %1259, 2
  %gen475 = mul i32 %1274, 2
  %1275 = sub i32 0, %1259
  %1276 = add i32 0, %1275
  %_476 = sub i32 0, %1259
  %1277 = add i32 %1276, 415698711
  %1278 = add i32 %1277, 2
  %1279 = sub i32 %1278, 415698711
  %gen477 = add i32 %1276, 2
  %1280 = sub i32 0, 2
  %1281 = add i32 %1259, %1280
  %sub120alteredBB = sub nsw i32 %1259, 2
  %idxprom121alteredBB = sext i32 %1281 to i64
  %stu.reload691 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload691, i64 0, i64 %idxprom121alteredBB
  %nima123alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx122alteredBB, i32 0, i32 0
  %x69.reload791 = load volatile i32*, i32** %x69.reg2mem
  %1282 = load i32, i32* %x69.reload791, align 4
  %idxprom124alteredBB = sext i32 %1282 to i64
  %arrayidx125alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima123alteredBB, i64 0, i64 %idxprom124alteredBB
  %y74.reload814 = load volatile i32*, i32** %y74.reg2mem
  %1283 = load i32, i32* %y74.reload814, align 4
  %_478 = shl i32 %1283, 1
  %1284 = sub i32 0, %1283
  %1285 = add i32 0, %1284
  %_479 = sub i32 0, %1283
  %1286 = sub i32 %1285, 1102356055
  %1287 = add i32 %1286, 1
  %1288 = add i32 %1287, 1102356055
  %gen480 = add i32 %1285, 1
  %1289 = sub i32 0, %1283
  %1290 = add i32 0, %1289
  %_481 = sub i32 0, %1283
  %1291 = sub i32 0, 1
  %1292 = sub i32 %1290, %1291
  %gen482 = add i32 %1290, 1
  %1293 = sub i32 %1283, 1646128318
  %1294 = sub i32 %1293, 1
  %1295 = add i32 %1294, 1646128318
  %_483 = sub i32 %1283, 1
  %gen484 = mul i32 %1295, 1
  %1296 = add i32 %1283, 1370869978
  %1297 = sub i32 %1296, 1
  %1298 = sub i32 %1297, 1370869978
  %_485 = sub i32 %1283, 1
  %gen486 = mul i32 %1298, 1
  %1299 = sub i32 0, -1150812937
  %1300 = sub i32 %1299, %1283
  %1301 = add i32 %1300, -1150812937
  %_487 = sub i32 0, %1283
  %1302 = sub i32 0, %1301
  %1303 = sub i32 0, 1
  %1304 = add i32 %1302, %1303
  %1305 = sub i32 0, %1304
  %gen488 = add i32 %1301, 1
  %1306 = sub i32 %1283, 1809926576
  %1307 = sub i32 %1306, 1
  %1308 = add i32 %1307, 1809926576
  %sub126alteredBB = sub nsw i32 %1283, 1
  %idxprom127alteredBB = sext i32 %1308 to i64
  %arrayidx128alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx125alteredBB, i64 0, i64 %idxprom127alteredBB
  %1309 = load i32, i32* %arrayidx128alteredBB, align 4
  %_489 = shl i32 %1258, %1309
  %_490 = shl i32 %1258, %1309
  %1310 = sub i32 0, %1309
  %1311 = add i32 %1258, %1310
  %_491 = sub i32 %1258, %1309
  %gen492 = mul i32 %1311, %1309
  %1312 = sub i32 0, %1309
  %1313 = sub i32 %1258, %1312
  %add129alteredBB = add nsw i32 %1258, %1309
  %i.reload732 = load volatile i32*, i32** %i.reg2mem
  %1314 = load i32, i32* %i.reload732, align 4
  %_493 = shl i32 %1314, 2
  %_494 = shl i32 %1314, 2
  %_495 = shl i32 %1314, 2
  %1315 = sub i32 0, 2
  %1316 = add i32 %1314, %1315
  %sub130alteredBB = sub nsw i32 %1314, 2
  %idxprom131alteredBB = sext i32 %1316 to i64
  %stu.reload690 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload690, i64 0, i64 %idxprom131alteredBB
  %nima133alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx132alteredBB, i32 0, i32 0
  %x69.reload790 = load volatile i32*, i32** %x69.reg2mem
  %1317 = load i32, i32* %x69.reload790, align 4
  %idxprom134alteredBB = sext i32 %1317 to i64
  %arrayidx135alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima133alteredBB, i64 0, i64 %idxprom134alteredBB
  %y74.reload813 = load volatile i32*, i32** %y74.reg2mem
  %1318 = load i32, i32* %y74.reload813, align 4
  %_496 = shl i32 %1318, 1
  %1319 = sub i32 0, 1
  %1320 = add i32 %1318, %1319
  %_497 = sub i32 %1318, 1
  %gen498 = mul i32 %1320, 1
  %1321 = sub i32 %1318, 1277374132
  %1322 = sub i32 %1321, 1
  %1323 = add i32 %1322, 1277374132
  %_499 = sub i32 %1318, 1
  %gen500 = mul i32 %1323, 1
  %_501 = shl i32 %1318, 1
  %1324 = add i32 0, 855744387
  %1325 = sub i32 %1324, %1318
  %1326 = sub i32 %1325, 855744387
  %_502 = sub i32 0, %1318
  %1327 = sub i32 0, 1
  %1328 = sub i32 %1326, %1327
  %gen503 = add i32 %1326, 1
  %_504 = shl i32 %1318, 1
  %_505 = shl i32 %1318, 1
  %1329 = sub i32 0, 1
  %1330 = add i32 %1318, %1329
  %_506 = sub i32 %1318, 1
  %gen507 = mul i32 %1330, 1
  %1331 = add i32 0, -9688095
  %1332 = sub i32 %1331, %1318
  %1333 = sub i32 %1332, -9688095
  %_508 = sub i32 0, %1318
  %1334 = add i32 %1333, 549587755
  %1335 = add i32 %1334, 1
  %1336 = sub i32 %1335, 549587755
  %gen509 = add i32 %1333, 1
  %1337 = sub i32 %1318, -543511987
  %1338 = add i32 %1337, 1
  %1339 = add i32 %1338, -543511987
  %add136alteredBB = add nsw i32 %1318, 1
  %idxprom137alteredBB = sext i32 %1339 to i64
  %arrayidx138alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom137alteredBB
  %1340 = load i32, i32* %arrayidx138alteredBB, align 4
  %_510 = shl i32 %1313, %1340
  %_511 = shl i32 %1313, %1340
  %1341 = add i32 %1313, 393776583
  %1342 = sub i32 %1341, %1340
  %1343 = sub i32 %1342, 393776583
  %_512 = sub i32 %1313, %1340
  %gen513 = mul i32 %1343, %1340
  %_514 = shl i32 %1313, %1340
  %1344 = add i32 %1313, 1341430445
  %1345 = sub i32 %1344, %1340
  %1346 = sub i32 %1345, 1341430445
  %_515 = sub i32 %1313, %1340
  %gen516 = mul i32 %1346, %1340
  %1347 = sub i32 0, %1313
  %1348 = sub i32 0, %1340
  %1349 = add i32 %1347, %1348
  %1350 = sub i32 0, %1349
  %add139alteredBB = add nsw i32 %1313, %1340
  %i.reload731 = load volatile i32*, i32** %i.reg2mem
  %1351 = load i32, i32* %i.reload731, align 4
  %_517 = shl i32 %1351, 2
  %1352 = add i32 %1351, -156654593
  %1353 = sub i32 %1352, 2
  %1354 = sub i32 %1353, -156654593
  %_518 = sub i32 %1351, 2
  %gen519 = mul i32 %1354, 2
  %_520 = shl i32 %1351, 2
  %_521 = shl i32 %1351, 2
  %1355 = sub i32 0, 2
  %1356 = add i32 %1351, %1355
  %_522 = sub i32 %1351, 2
  %gen523 = mul i32 %1356, 2
  %1357 = sub i32 0, %1351
  %1358 = add i32 0, %1357
  %_524 = sub i32 0, %1351
  %1359 = add i32 %1358, -1891000257
  %1360 = add i32 %1359, 2
  %1361 = sub i32 %1360, -1891000257
  %gen525 = add i32 %1358, 2
  %1362 = add i32 %1351, 1558179941
  %1363 = sub i32 %1362, 2
  %1364 = sub i32 %1363, 1558179941
  %sub140alteredBB = sub nsw i32 %1351, 2
  %idxprom141alteredBB = sext i32 %1364 to i64
  %stu.reload689 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload689, i64 0, i64 %idxprom141alteredBB
  %nima143alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx142alteredBB, i32 0, i32 0
  %x69.reload789 = load volatile i32*, i32** %x69.reg2mem
  %1365 = load i32, i32* %x69.reload789, align 4
  %1366 = sub i32 0, 1
  %1367 = sub i32 %1365, %1366
  %add144alteredBB = add nsw i32 %1365, 1
  %idxprom145alteredBB = sext i32 %1367 to i64
  %arrayidx146alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima143alteredBB, i64 0, i64 %idxprom145alteredBB
  %y74.reload812 = load volatile i32*, i32** %y74.reg2mem
  %1368 = load i32, i32* %y74.reload812, align 4
  %1369 = sub i32 0, 1
  %1370 = add i32 %1368, %1369
  %_526 = sub i32 %1368, 1
  %gen527 = mul i32 %1370, 1
  %_528 = shl i32 %1368, 1
  %1371 = sub i32 0, 1
  %1372 = add i32 %1368, %1371
  %_529 = sub i32 %1368, 1
  %gen530 = mul i32 %1372, 1
  %1373 = add i32 %1368, -710735578
  %1374 = sub i32 %1373, 1
  %1375 = sub i32 %1374, -710735578
  %_531 = sub i32 %1368, 1
  %gen532 = mul i32 %1375, 1
  %_533 = shl i32 %1368, 1
  %_534 = shl i32 %1368, 1
  %1376 = add i32 %1368, 703510607
  %1377 = sub i32 %1376, 1
  %1378 = sub i32 %1377, 703510607
  %sub147alteredBB = sub nsw i32 %1368, 1
  %idxprom148alteredBB = sext i32 %1378 to i64
  %arrayidx149alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx146alteredBB, i64 0, i64 %idxprom148alteredBB
  %1379 = load i32, i32* %arrayidx149alteredBB, align 4
  %_535 = shl i32 %1350, %1379
  %1380 = sub i32 0, %1350
  %1381 = add i32 0, %1380
  %_536 = sub i32 0, %1350
  %1382 = sub i32 %1381, 1787695054
  %1383 = add i32 %1382, %1379
  %1384 = add i32 %1383, 1787695054
  %gen537 = add i32 %1381, %1379
  %1385 = sub i32 0, -975459704
  %1386 = sub i32 %1385, %1350
  %1387 = add i32 %1386, -975459704
  %_538 = sub i32 0, %1350
  %1388 = add i32 %1387, -929903649
  %1389 = add i32 %1388, %1379
  %1390 = sub i32 %1389, -929903649
  %gen539 = add i32 %1387, %1379
  %_540 = shl i32 %1350, %1379
  %1391 = sub i32 0, -734877043
  %1392 = sub i32 %1391, %1350
  %1393 = add i32 %1392, -734877043
  %_541 = sub i32 0, %1350
  %1394 = sub i32 %1393, 227965459
  %1395 = add i32 %1394, %1379
  %1396 = add i32 %1395, 227965459
  %gen542 = add i32 %1393, %1379
  %1397 = add i32 %1350, 1821505086
  %1398 = sub i32 %1397, %1379
  %1399 = sub i32 %1398, 1821505086
  %_543 = sub i32 %1350, %1379
  %gen544 = mul i32 %1399, %1379
  %1400 = add i32 0, -271664363
  %1401 = sub i32 %1400, %1350
  %1402 = sub i32 %1401, -271664363
  %_545 = sub i32 0, %1350
  %1403 = sub i32 0, %1379
  %1404 = sub i32 %1402, %1403
  %gen546 = add i32 %1402, %1379
  %1405 = sub i32 0, 707295314
  %1406 = sub i32 %1405, %1350
  %1407 = add i32 %1406, 707295314
  %_547 = sub i32 0, %1350
  %1408 = sub i32 0, %1407
  %1409 = sub i32 0, %1379
  %1410 = add i32 %1408, %1409
  %1411 = sub i32 0, %1410
  %gen548 = add i32 %1407, %1379
  %1412 = sub i32 %1350, -331724084
  %1413 = sub i32 %1412, %1379
  %1414 = add i32 %1413, -331724084
  %_549 = sub i32 %1350, %1379
  %gen550 = mul i32 %1414, %1379
  %1415 = sub i32 0, %1350
  %1416 = sub i32 0, %1379
  %1417 = add i32 %1415, %1416
  %1418 = sub i32 0, %1417
  %add150alteredBB = add nsw i32 %1350, %1379
  %i.reload730 = load volatile i32*, i32** %i.reg2mem
  %1419 = load i32, i32* %i.reload730, align 4
  %_551 = shl i32 %1419, 2
  %1420 = sub i32 0, %1419
  %1421 = add i32 0, %1420
  %_552 = sub i32 0, %1419
  %1422 = add i32 %1421, -1193150451
  %1423 = add i32 %1422, 2
  %1424 = sub i32 %1423, -1193150451
  %gen553 = add i32 %1421, 2
  %_554 = shl i32 %1419, 2
  %1425 = add i32 0, -2105748713
  %1426 = sub i32 %1425, %1419
  %1427 = sub i32 %1426, -2105748713
  %_555 = sub i32 0, %1419
  %1428 = sub i32 %1427, 760757440
  %1429 = add i32 %1428, 2
  %1430 = add i32 %1429, 760757440
  %gen556 = add i32 %1427, 2
  %1431 = add i32 0, 736485675
  %1432 = sub i32 %1431, %1419
  %1433 = sub i32 %1432, 736485675
  %_557 = sub i32 0, %1419
  %1434 = add i32 %1433, -1806798399
  %1435 = add i32 %1434, 2
  %1436 = sub i32 %1435, -1806798399
  %gen558 = add i32 %1433, 2
  %1437 = sub i32 0, 2
  %1438 = add i32 %1419, %1437
  %_559 = sub i32 %1419, 2
  %gen560 = mul i32 %1438, 2
  %1439 = sub i32 0, -282129541
  %1440 = sub i32 %1439, %1419
  %1441 = add i32 %1440, -282129541
  %_561 = sub i32 0, %1419
  %1442 = sub i32 0, 2
  %1443 = sub i32 %1441, %1442
  %gen562 = add i32 %1441, 2
  %1444 = sub i32 %1419, 82881988
  %1445 = sub i32 %1444, 2
  %1446 = add i32 %1445, 82881988
  %sub151alteredBB = sub nsw i32 %1419, 2
  %idxprom152alteredBB = sext i32 %1446 to i64
  %stu.reload688 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx153alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload688, i64 0, i64 %idxprom152alteredBB
  %nima154alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx153alteredBB, i32 0, i32 0
  %x69.reload788 = load volatile i32*, i32** %x69.reg2mem
  %1447 = load i32, i32* %x69.reload788, align 4
  %1448 = sub i32 %1447, 1082481434
  %1449 = sub i32 %1448, 1
  %1450 = add i32 %1449, 1082481434
  %_563 = sub i32 %1447, 1
  %gen564 = mul i32 %1450, 1
  %_565 = shl i32 %1447, 1
  %1451 = add i32 %1447, 1115924395
  %1452 = sub i32 %1451, 1
  %1453 = sub i32 %1452, 1115924395
  %_566 = sub i32 %1447, 1
  %gen567 = mul i32 %1453, 1
  %1454 = add i32 0, -360889243
  %1455 = sub i32 %1454, %1447
  %1456 = sub i32 %1455, -360889243
  %_568 = sub i32 0, %1447
  %1457 = sub i32 0, %1456
  %1458 = sub i32 0, 1
  %1459 = add i32 %1457, %1458
  %1460 = sub i32 0, %1459
  %gen569 = add i32 %1456, 1
  %_570 = shl i32 %1447, 1
  %1461 = sub i32 %1447, -1482029705
  %1462 = add i32 %1461, 1
  %1463 = add i32 %1462, -1482029705
  %add155alteredBB = add nsw i32 %1447, 1
  %idxprom156alteredBB = sext i32 %1463 to i64
  %arrayidx157alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima154alteredBB, i64 0, i64 %idxprom156alteredBB
  %y74.reload811 = load volatile i32*, i32** %y74.reg2mem
  %1464 = load i32, i32* %y74.reload811, align 4
  %idxprom158alteredBB = sext i32 %1464 to i64
  %arrayidx159alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx157alteredBB, i64 0, i64 %idxprom158alteredBB
  %1465 = load i32, i32* %arrayidx159alteredBB, align 4
  %1466 = sub i32 0, %1418
  %1467 = sub i32 0, %1465
  %1468 = add i32 %1466, %1467
  %1469 = sub i32 0, %1468
  %add160alteredBB = add nsw i32 %1418, %1465
  %i.reload729 = load volatile i32*, i32** %i.reg2mem
  %1470 = load i32, i32* %i.reload729, align 4
  %1471 = sub i32 0, %1470
  %1472 = add i32 0, %1471
  %_571 = sub i32 0, %1470
  %1473 = sub i32 0, 2
  %1474 = sub i32 %1472, %1473
  %gen572 = add i32 %1472, 2
  %1475 = sub i32 0, %1470
  %1476 = add i32 0, %1475
  %_573 = sub i32 0, %1470
  %1477 = sub i32 0, %1476
  %1478 = sub i32 0, 2
  %1479 = add i32 %1477, %1478
  %1480 = sub i32 0, %1479
  %gen574 = add i32 %1476, 2
  %1481 = sub i32 0, 2
  %1482 = add i32 %1470, %1481
  %sub161alteredBB = sub nsw i32 %1470, 2
  %idxprom162alteredBB = sext i32 %1482 to i64
  %stu.reload687 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx163alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload687, i64 0, i64 %idxprom162alteredBB
  %nima164alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx163alteredBB, i32 0, i32 0
  %x69.reload787 = load volatile i32*, i32** %x69.reg2mem
  %1483 = load i32, i32* %x69.reload787, align 4
  %1484 = add i32 %1483, -918234146
  %1485 = add i32 %1484, 1
  %1486 = sub i32 %1485, -918234146
  %add165alteredBB = add nsw i32 %1483, 1
  %idxprom166alteredBB = sext i32 %1486 to i64
  %arrayidx167alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima164alteredBB, i64 0, i64 %idxprom166alteredBB
  %y74.reload810 = load volatile i32*, i32** %y74.reg2mem
  %1487 = load i32, i32* %y74.reload810, align 4
  %1488 = sub i32 %1487, -1155279383
  %1489 = sub i32 %1488, 1
  %1490 = add i32 %1489, -1155279383
  %_575 = sub i32 %1487, 1
  %gen576 = mul i32 %1490, 1
  %1491 = sub i32 %1487, 1898480642
  %1492 = sub i32 %1491, 1
  %1493 = add i32 %1492, 1898480642
  %_577 = sub i32 %1487, 1
  %gen578 = mul i32 %1493, 1
  %1494 = add i32 0, -1836113958
  %1495 = sub i32 %1494, %1487
  %1496 = sub i32 %1495, -1836113958
  %_579 = sub i32 0, %1487
  %1497 = add i32 %1496, -970311028
  %1498 = add i32 %1497, 1
  %1499 = sub i32 %1498, -970311028
  %gen580 = add i32 %1496, 1
  %1500 = add i32 0, -795979718
  %1501 = sub i32 %1500, %1487
  %1502 = sub i32 %1501, -795979718
  %_581 = sub i32 0, %1487
  %1503 = add i32 %1502, -780514474
  %1504 = add i32 %1503, 1
  %1505 = sub i32 %1504, -780514474
  %gen582 = add i32 %1502, 1
  %_583 = shl i32 %1487, 1
  %_584 = shl i32 %1487, 1
  %1506 = add i32 0, -678115625
  %1507 = sub i32 %1506, %1487
  %1508 = sub i32 %1507, -678115625
  %_585 = sub i32 0, %1487
  %1509 = sub i32 0, 1
  %1510 = sub i32 %1508, %1509
  %gen586 = add i32 %1508, 1
  %1511 = sub i32 %1487, -63119907
  %1512 = sub i32 %1511, 1
  %1513 = add i32 %1512, -63119907
  %_587 = sub i32 %1487, 1
  %gen588 = mul i32 %1513, 1
  %1514 = sub i32 %1487, -1113916858
  %1515 = add i32 %1514, 1
  %1516 = add i32 %1515, -1113916858
  %add168alteredBB = add nsw i32 %1487, 1
  %idxprom169alteredBB = sext i32 %1516 to i64
  %arrayidx170alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx167alteredBB, i64 0, i64 %idxprom169alteredBB
  %1517 = load i32, i32* %arrayidx170alteredBB, align 4
  %1518 = sub i32 0, -1053494711
  %1519 = sub i32 %1518, %1469
  %1520 = add i32 %1519, -1053494711
  %_589 = sub i32 0, %1469
  %1521 = sub i32 0, %1517
  %1522 = sub i32 %1520, %1521
  %gen590 = add i32 %1520, %1517
  %1523 = sub i32 0, %1469
  %1524 = add i32 0, %1523
  %_591 = sub i32 0, %1469
  %1525 = add i32 %1524, -949496031
  %1526 = add i32 %1525, %1517
  %1527 = sub i32 %1526, -949496031
  %gen592 = add i32 %1524, %1517
  %1528 = sub i32 0, %1469
  %1529 = add i32 0, %1528
  %_593 = sub i32 0, %1469
  %1530 = sub i32 0, %1517
  %1531 = sub i32 %1529, %1530
  %gen594 = add i32 %1529, %1517
  %1532 = add i32 %1469, 1248916039
  %1533 = sub i32 %1532, %1517
  %1534 = sub i32 %1533, 1248916039
  %_595 = sub i32 %1469, %1517
  %gen596 = mul i32 %1534, %1517
  %1535 = sub i32 0, %1517
  %1536 = add i32 %1469, %1535
  %_597 = sub i32 %1469, %1517
  %gen598 = mul i32 %1536, %1517
  %_599 = shl i32 %1469, %1517
  %_600 = shl i32 %1469, %1517
  %1537 = sub i32 %1469, -160177638
  %1538 = sub i32 %1537, %1517
  %1539 = add i32 %1538, -160177638
  %_601 = sub i32 %1469, %1517
  %gen602 = mul i32 %1539, %1517
  %1540 = add i32 %1469, 729345424
  %1541 = add i32 %1540, %1517
  %1542 = sub i32 %1541, 729345424
  %add171alteredBB = add nsw i32 %1469, %1517
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1543 = load i32, i32* %i.reload, align 4
  %_603 = shl i32 %1543, 1
  %1544 = add i32 0, 324349872
  %1545 = sub i32 %1544, %1543
  %1546 = sub i32 %1545, 324349872
  %_604 = sub i32 0, %1543
  %1547 = add i32 %1546, 246310312
  %1548 = add i32 %1547, 1
  %1549 = sub i32 %1548, 246310312
  %gen605 = add i32 %1546, 1
  %1550 = add i32 %1543, -850370011
  %1551 = sub i32 %1550, 1
  %1552 = sub i32 %1551, -850370011
  %_606 = sub i32 %1543, 1
  %gen607 = mul i32 %1552, 1
  %1553 = sub i32 %1543, 95226236
  %1554 = sub i32 %1553, 1
  %1555 = add i32 %1554, 95226236
  %_608 = sub i32 %1543, 1
  %gen609 = mul i32 %1555, 1
  %1556 = sub i32 %1543, 767715397
  %1557 = sub i32 %1556, 1
  %1558 = add i32 %1557, 767715397
  %sub172alteredBB = sub nsw i32 %1543, 1
  %idxprom173alteredBB = sext i32 %1558 to i64
  %stu.reload686 = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx174alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload686, i64 0, i64 %idxprom173alteredBB
  %nima175alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx174alteredBB, i32 0, i32 0
  %x69.reload786 = load volatile i32*, i32** %x69.reg2mem
  %1559 = load i32, i32* %x69.reload786, align 4
  %idxprom176alteredBB = sext i32 %1559 to i64
  %arrayidx177alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima175alteredBB, i64 0, i64 %idxprom176alteredBB
  %y74.reload = load volatile i32*, i32** %y74.reg2mem
  %1560 = load i32, i32* %y74.reload, align 4
  %idxprom178alteredBB = sext i32 %1560 to i64
  %arrayidx179alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx177alteredBB, i64 0, i64 %idxprom178alteredBB
  store i32 %1542, i32* %arrayidx179alteredBB, align 4
  store i32 -1818723649, i32* %switchVar
  br label %loopEnd

originalBB613alteredBB:                           ; preds = %loopEntry
  %x69.reload785 = load volatile i32*, i32** %x69.reg2mem
  %1561 = load i32, i32* %x69.reload785, align 4
  %1562 = sub i32 0, 1
  %1563 = sub i32 %1561, %1562
  %inc184alteredBB = add nsw i32 %1561, 1
  %x69.reload = load volatile i32*, i32** %x69.reg2mem
  store i32 %1563, i32* %x69.reload, align 4
  store i32 409191050, i32* %switchVar
  br label %loopEnd

originalBB617alteredBB:                           ; preds = %loopEntry
  store i32 1917689613, i32* %switchVar
  br label %loopEnd

originalBB621alteredBB:                           ; preds = %loopEntry
  store i32 -183627747, i32* %switchVar
  br label %loopEnd

originalBB625alteredBB:                           ; preds = %loopEntry
  %y193.reload840 = load volatile i32*, i32** %y193.reg2mem
  store i32 0, i32* %y193.reload840, align 4
  store i32 -540131791, i32* %switchVar
  br label %loopEnd

originalBB629alteredBB:                           ; preds = %loopEntry
  %y193.reload839 = load volatile i32*, i32** %y193.reg2mem
  %1564 = load i32, i32* %y193.reload839, align 4
  %cmp195alteredBB = icmp slt i32 %1564, 9
  store i32 49616975, i32* %switchVar
  br label %loopEnd

originalBB633alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1565 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1566 = load i32, i32* %n.reload, align 4
  %1567 = sub i32 0, %1566
  %1568 = add i32 0, %1567
  %_634 = sub i32 0, %1566
  %1569 = sub i32 0, %1568
  %1570 = sub i32 0, 1
  %1571 = add i32 %1569, %1570
  %1572 = sub i32 0, %1571
  %gen635 = add i32 %1568, 1
  %1573 = sub i32 0, -1424760872
  %1574 = sub i32 %1573, %1566
  %1575 = add i32 %1574, -1424760872
  %_636 = sub i32 0, %1566
  %1576 = sub i32 %1575, 1228509553
  %1577 = add i32 %1576, 1
  %1578 = add i32 %1577, 1228509553
  %gen637 = add i32 %1575, 1
  %1579 = add i32 %1566, -992727830
  %1580 = sub i32 %1579, 1
  %1581 = sub i32 %1580, -992727830
  %_638 = sub i32 %1566, 1
  %gen639 = mul i32 %1581, 1
  %1582 = sub i32 %1566, 535286120
  %1583 = sub i32 %1582, 1
  %1584 = add i32 %1583, 535286120
  %_640 = sub i32 %1566, 1
  %gen641 = mul i32 %1584, 1
  %1585 = add i32 0, -114761868
  %1586 = sub i32 %1585, %1566
  %1587 = sub i32 %1586, -114761868
  %_642 = sub i32 0, %1566
  %1588 = sub i32 0, %1587
  %1589 = sub i32 0, 1
  %1590 = add i32 %1588, %1589
  %1591 = sub i32 0, %1590
  %gen643 = add i32 %1587, 1
  %_644 = shl i32 %1566, 1
  %_645 = shl i32 %1566, 1
  %1592 = sub i32 %1566, 1714693150
  %1593 = sub i32 %1592, 1
  %1594 = add i32 %1593, 1714693150
  %sub210alteredBB = sub nsw i32 %1566, 1
  %idxprom211alteredBB = sext i32 %1594 to i64
  %stu.reload = load volatile [4 x %struct.student]*, [4 x %struct.student]** %stu.reg2mem
  %arrayidx212alteredBB = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %stu.reload, i64 0, i64 %idxprom211alteredBB
  %nima213alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx212alteredBB, i32 0, i32 0
  %x189.reload = load volatile i32*, i32** %x189.reg2mem
  %1595 = load i32, i32* %x189.reload, align 4
  %idxprom214alteredBB = sext i32 %1595 to i64
  %arrayidx215alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %nima213alteredBB, i64 0, i64 %idxprom214alteredBB
  %y193.reload = load volatile i32*, i32** %y193.reg2mem
  %1596 = load i32, i32* %y193.reload, align 4
  %idxprom216alteredBB = sext i32 %1596 to i64
  %arrayidx217alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx215alteredBB, i64 0, i64 %idxprom216alteredBB
  %1597 = load i32, i32* %arrayidx217alteredBB, align 4
  %1598 = add i32 %1565, -1398936056
  %1599 = sub i32 %1598, %1597
  %1600 = sub i32 %1599, -1398936056
  %_646 = sub i32 %1565, %1597
  %gen647 = mul i32 %1600, %1597
  %_648 = shl i32 %1565, %1597
  %1601 = add i32 0, 1130947257
  %1602 = sub i32 %1601, %1565
  %1603 = sub i32 %1602, 1130947257
  %_649 = sub i32 0, %1565
  %1604 = sub i32 0, %1603
  %1605 = sub i32 0, %1597
  %1606 = add i32 %1604, %1605
  %1607 = sub i32 0, %1606
  %gen650 = add i32 %1603, %1597
  %_651 = shl i32 %1565, %1597
  %mul218alteredBB = mul nsw i32 %1565, %1597
  %call219alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %mul218alteredBB)
  store i32 -1094780157, i32* %switchVar
  br label %loopEnd

originalBB655alteredBB:                           ; preds = %loopEntry
  %y231.reload = load volatile i32*, i32** %y231.reg2mem
  %1608 = load i32, i32* %y231.reload, align 4
  %cmp233alteredBB = icmp slt i32 %1608, 9
  store i32 -1914556623, i32* %switchVar
  br label %loopEnd

originalBB659alteredBB:                           ; preds = %loopEntry
  store i32 1788891783, i32* %switchVar
  br label %loopEnd

originalBB663alteredBB:                           ; preds = %loopEntry
  %x227.reload848 = load volatile i32*, i32** %x227.reg2mem
  %1609 = load i32, i32* %x227.reload848, align 4
  %1610 = sub i32 0, %1609
  %1611 = add i32 0, %1610
  %_664 = sub i32 0, %1609
  %1612 = sub i32 0, -1
  %1613 = sub i32 %1611, %1612
  %gen665 = add i32 %1611, -1
  %1614 = sub i32 0, -1342556655
  %1615 = sub i32 %1614, %1609
  %1616 = add i32 %1615, -1342556655
  %_666 = sub i32 0, %1609
  %1617 = sub i32 0, %1616
  %1618 = sub i32 0, -1
  %1619 = add i32 %1617, %1618
  %1620 = sub i32 0, %1619
  %gen667 = add i32 %1616, -1
  %1621 = sub i32 0, %1609
  %1622 = sub i32 0, -1
  %1623 = add i32 %1621, %1622
  %1624 = sub i32 0, %1623
  %decalteredBB = add nsw i32 %1609, -1
  %x227.reload = load volatile i32*, i32** %x227.reg2mem
  store i32 %1624, i32* %x227.reload, align 4
  store i32 -1655101630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB663alteredBB, %originalBB659alteredBB, %originalBB655alteredBB, %originalBB633alteredBB, %originalBB629alteredBB, %originalBB625alteredBB, %originalBB621alteredBB, %originalBB617alteredBB, %originalBB613alteredBB, %originalBB355alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBBalteredBB, %originalBBpart2669, %originalBB663, %for.inc262, %for.end261, %for.inc259, %originalBBpart2661, %originalBB659, %if.end258, %if.else247, %if.then236, %for.body234, %originalBBpart2657, %originalBB655, %for.cond232, %for.body230, %for.cond228, %for.end226, %for.inc224, %for.end223, %for.inc221, %if.end220, %originalBBpart2653, %originalBB633, %if.else209, %if.then198, %for.body196, %originalBBpart2631, %originalBB629, %for.cond194, %originalBBpart2627, %originalBB625, %for.body192, %for.cond190, %for.end188, %for.inc186, %originalBBpart2623, %originalBB621, %if.end, %originalBBpart2619, %originalBB617, %for.end185, %originalBBpart2615, %originalBB613, %for.inc183, %for.end182, %for.inc180, %originalBBpart2611, %originalBB355, %for.body79, %for.cond76, %for.body73, %for.cond71, %if.else, %originalBBpart2353, %originalBB272, %if.then, %for.end13, %for.inc11, %originalBBpart2270, %originalBB268, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2266, %originalBB264, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
