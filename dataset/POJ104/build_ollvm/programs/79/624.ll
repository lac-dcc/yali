; ModuleID = 'source-C-CXX/79/624.c'
source_filename = "source-C-CXX/79/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [17 x i8] c"%d %d %d%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %date2.reg2mem = alloca i32*
  %date1.reg2mem = alloca i32*
  %month2.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %year2.reg2mem = alloca i32*
  %year1.reg2mem = alloca i32*
  %count2.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %b.reg2mem = alloca [13 x i32]*
  %a.reg2mem = alloca [13 x i32]*
  %.reg2mem158 = alloca i1
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
  store i1 %8, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 -2091972441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -2091972441, label %first
    i32 901190068, label %originalBB
    i32 -1006113873, label %originalBBpart2
    i32 -1367462397, label %for.cond
    i32 -1348070154, label %for.body
    i32 1592958849, label %land.lhs.true
    i32 -1082871072, label %lor.lhs.false
    i32 -415048743, label %if.then
    i32 -1832975218, label %originalBB64
    i32 -2004982293, label %originalBBpart287
    i32 -718996785, label %if.else
    i32 -983598324, label %if.end
    i32 -363369868, label %for.inc
    i32 196108260, label %for.end
    i32 -313432702, label %for.cond11
    i32 -969717575, label %for.body13
    i32 -1845487644, label %originalBB89
    i32 -1752236359, label %originalBBpart2104
    i32 523037337, label %land.lhs.true16
    i32 622282620, label %lor.lhs.false19
    i32 -1041243901, label %if.then22
    i32 473567053, label %if.else27
    i32 581518158, label %if.end32
    i32 -1583945636, label %for.inc33
    i32 386710206, label %for.end35
    i32 -142835437, label %if.then38
    i32 -2118585213, label %if.else39
    i32 1300751078, label %for.cond40
    i32 -1391259545, label %for.body43
    i32 -613610961, label %originalBB106
    i32 -249316205, label %originalBBpart2120
    i32 -1920143353, label %land.lhs.true46
    i32 601725555, label %originalBB122
    i32 1987488772, label %originalBBpart2128
    i32 44443079, label %lor.lhs.false49
    i32 1150761582, label %if.then52
    i32 273058197, label %originalBB130
    i32 1399143070, label %originalBBpart2141
    i32 1395333827, label %if.else54
    i32 1009643865, label %originalBB143
    i32 2002517726, label %originalBBpart2151
    i32 -1673376079, label %if.end56
    i32 594532965, label %originalBB153
    i32 1252875729, label %originalBBpart2155
    i32 -2088055624, label %for.inc57
    i32 -594231204, label %for.end59
    i32 -1936365217, label %if.end60
    i32 -1843647945, label %originalBBalteredBB
    i32 -1779680812, label %originalBB64alteredBB
    i32 -1706993663, label %originalBB89alteredBB
    i32 -42076978, label %originalBB106alteredBB
    i32 -1285083517, label %originalBB122alteredBB
    i32 -1483526714, label %originalBB130alteredBB
    i32 -1196331240, label %originalBB143alteredBB
    i32 1040582447, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload159, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload159, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload159
  %25 = select i1 %23, i32 901190068, i32 -1843647945
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %b = alloca [13 x i32], align 16
  store [13 x i32]* %b, [13 x i32]** %b.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem
  %year1 = alloca i32, align 4
  store i32* %year1, i32** %year1.reg2mem
  %year2 = alloca i32, align 4
  store i32* %year2, i32** %year2.reg2mem
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  %date1 = alloca i32, align 4
  store i32* %date1, i32** %date1.reg2mem
  %date2 = alloca i32, align 4
  store i32* %date2, i32** %date2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload162 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %26 = bitcast [13 x i32]* %a.reload162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %b.reload164 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %27 = bitcast [13 x i32]* %b.reload164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  %count1.reload173 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload173, align 4
  %count2.reload180 = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload180, align 4
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload226, align 4
  %year1.reload185 = load volatile i32*, i32** %year1.reg2mem
  %year2.reload191 = load volatile i32*, i32** %year2.reg2mem
  %month1.reload192 = load volatile i32*, i32** %month1.reg2mem
  %month2.reload193 = load volatile i32*, i32** %month2.reg2mem
  %date1.reload194 = load volatile i32*, i32** %date1.reg2mem
  %date2.reload195 = load volatile i32*, i32** %date2.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32* %year1.reload185, i32* %month1.reload192, i32* %date1.reload194, i32* %year2.reload191, i32* %month2.reload193, i32* %date2.reload195)
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload216, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -450538107
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -450538107
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1006113873, i32 -1843647945
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1367462397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload215, align 4
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  %56 = load i32, i32* %month1.reload, align 4
  %cmp = icmp sle i32 %55, %56
  %57 = select i1 %cmp, i32 -1348070154, i32 196108260
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %year1.reload184 = load volatile i32*, i32** %year1.reg2mem
  %58 = load i32, i32* %year1.reload184, align 4
  %rem = srem i32 %58, 4
  %cmp1 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp1, i32 1592958849, i32 -1082871072
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year1.reload183 = load volatile i32*, i32** %year1.reg2mem
  %60 = load i32, i32* %year1.reload183, align 4
  %rem2 = srem i32 %60, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %61 = select i1 %cmp3, i32 -415048743, i32 -1082871072
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year1.reload182 = load volatile i32*, i32** %year1.reg2mem
  %62 = load i32, i32* %year1.reload182, align 4
  %rem4 = srem i32 %62, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %63 = select i1 %cmp5, i32 -415048743, i32 -718996785
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1832975218, i32 -1779680812
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload214, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub = sub nsw i32 %78, 1
  %idxprom = sext i32 %80 to i64
  %a.reload161 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload161, i64 0, i64 %idxprom
  %81 = load i32, i32* %arrayidx, align 4
  %count1.reload172 = load volatile i32*, i32** %count1.reg2mem
  %82 = load i32, i32* %count1.reload172, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, %81
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 %82, %81
  %count1.reload171 = load volatile i32*, i32** %count1.reg2mem
  store i32 %86, i32* %count1.reload171, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1022149625
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1022149625
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2004982293, i32 -1779680812
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -983598324, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload213, align 4
  %115 = sub i32 %114, 22274058
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 22274058
  %sub6 = sub nsw i32 %114, 1
  %idxprom7 = sext i32 %117 to i64
  %b.reload163 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload163, i64 0, i64 %idxprom7
  %118 = load i32, i32* %arrayidx8, align 4
  %count1.reload170 = load volatile i32*, i32** %count1.reg2mem
  %119 = load i32, i32* %count1.reload170, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, %118
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add9 = add nsw i32 %119, %118
  %count1.reload169 = load volatile i32*, i32** %count1.reg2mem
  store i32 %123, i32* %count1.reload169, align 4
  store i32 -983598324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -363369868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload212, align 4
  %125 = add i32 %124, -807372668
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -807372668
  %inc = add nsw i32 %124, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload211, align 4
  store i32 -1367462397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %date1.reload = load volatile i32*, i32** %date1.reg2mem
  %128 = load i32, i32* %date1.reload, align 4
  %count1.reload168 = load volatile i32*, i32** %count1.reg2mem
  %129 = load i32, i32* %count1.reload168, align 4
  %130 = sub i32 %129, 1649302264
  %131 = add i32 %130, %128
  %132 = add i32 %131, 1649302264
  %add10 = add nsw i32 %129, %128
  %count1.reload167 = load volatile i32*, i32** %count1.reg2mem
  store i32 %132, i32* %count1.reload167, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload210, align 4
  store i32 -313432702, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload209, align 4
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %134 = load i32, i32* %month2.reload, align 4
  %cmp12 = icmp sle i32 %133, %134
  %135 = select i1 %cmp12, i32 -969717575, i32 386710206
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1521490625
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1521490625
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1845487644, i32 -1706993663
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %year2.reload190 = load volatile i32*, i32** %year2.reg2mem
  %163 = load i32, i32* %year2.reload190, align 4
  %rem14 = srem i32 %163, 4
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 421706031
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 421706031
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1752236359, i32 -1706993663
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %179 = select i1 %cmp15.reload, i32 523037337, i32 622282620
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %year2.reload189 = load volatile i32*, i32** %year2.reg2mem
  %180 = load i32, i32* %year2.reload189, align 4
  %rem17 = srem i32 %180, 100
  %cmp18 = icmp ne i32 %rem17, 0
  %181 = select i1 %cmp18, i32 -1041243901, i32 622282620
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %year2.reload188 = load volatile i32*, i32** %year2.reg2mem
  %182 = load i32, i32* %year2.reload188, align 4
  %rem20 = srem i32 %182, 400
  %cmp21 = icmp eq i32 %rem20, 0
  %183 = select i1 %cmp21, i32 -1041243901, i32 473567053
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload208, align 4
  %185 = add i32 %184, -1699400737
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1699400737
  %sub23 = sub nsw i32 %184, 1
  %idxprom24 = sext i32 %187 to i64
  %a.reload160 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload160, i64 0, i64 %idxprom24
  %188 = load i32, i32* %arrayidx25, align 4
  %count2.reload179 = load volatile i32*, i32** %count2.reg2mem
  %189 = load i32, i32* %count2.reload179, align 4
  %190 = sub i32 %189, -947186488
  %191 = add i32 %190, %188
  %192 = add i32 %191, -947186488
  %add26 = add nsw i32 %189, %188
  %count2.reload178 = load volatile i32*, i32** %count2.reg2mem
  store i32 %192, i32* %count2.reload178, align 4
  store i32 581518158, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload207, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub28 = sub nsw i32 %193, 1
  %idxprom29 = sext i32 %195 to i64
  %b.reload = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload, i64 0, i64 %idxprom29
  %196 = load i32, i32* %arrayidx30, align 4
  %count2.reload177 = load volatile i32*, i32** %count2.reg2mem
  %197 = load i32, i32* %count2.reload177, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, %196
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add31 = add nsw i32 %197, %196
  %count2.reload176 = load volatile i32*, i32** %count2.reg2mem
  store i32 %201, i32* %count2.reload176, align 4
  store i32 581518158, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1583945636, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload206, align 4
  %203 = add i32 %202, -1388521021
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1388521021
  %inc34 = add nsw i32 %202, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload205, align 4
  store i32 -313432702, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %date2.reload = load volatile i32*, i32** %date2.reg2mem
  %206 = load i32, i32* %date2.reload, align 4
  %count2.reload175 = load volatile i32*, i32** %count2.reg2mem
  %207 = load i32, i32* %count2.reload175, align 4
  %208 = add i32 %207, -1559181809
  %209 = add i32 %208, %206
  %210 = sub i32 %209, -1559181809
  %add36 = add nsw i32 %207, %206
  %count2.reload174 = load volatile i32*, i32** %count2.reg2mem
  store i32 %210, i32* %count2.reload174, align 4
  %year1.reload181 = load volatile i32*, i32** %year1.reg2mem
  %211 = load i32, i32* %year1.reload181, align 4
  %year2.reload187 = load volatile i32*, i32** %year2.reg2mem
  %212 = load i32, i32* %year2.reload187, align 4
  %cmp37 = icmp eq i32 %211, %212
  %213 = select i1 %cmp37, i32 -142835437, i32 -2118585213
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload225, align 4
  store i32 -1936365217, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %year1.reload = load volatile i32*, i32** %year1.reg2mem
  %214 = load i32, i32* %year1.reload, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload204, align 4
  store i32 1300751078, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload203, align 4
  %year2.reload186 = load volatile i32*, i32** %year2.reg2mem
  %216 = load i32, i32* %year2.reload186, align 4
  %217 = add i32 %216, -1081681851
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1081681851
  %sub41 = sub nsw i32 %216, 1
  %cmp42 = icmp sle i32 %215, %219
  %220 = select i1 %cmp42, i32 -1391259545, i32 -594231204
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -613610961, i32 -42076978
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload202, align 4
  %rem44 = srem i32 %247, 4
  %cmp45 = icmp eq i32 %rem44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 2135515409
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 2135515409
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -249316205, i32 -42076978
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %275 = select i1 %cmp45.reload, i32 -1920143353, i32 44443079
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1095881672
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1095881672
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 601725555, i32 -1285083517
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload201, align 4
  %rem47 = srem i32 %291, 100
  %cmp48 = icmp ne i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 327082885
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 327082885
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1987488772, i32 -1285083517
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %319 = select i1 %cmp48.reload, i32 1150761582, i32 44443079
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload200, align 4
  %rem50 = srem i32 %320, 400
  %cmp51 = icmp eq i32 %rem50, 0
  %321 = select i1 %cmp51, i32 1150761582, i32 1395333827
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 365264973
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 365264973
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 273058197, i32 -1483526714
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %sum.reload224 = load volatile i32*, i32** %sum.reg2mem
  %349 = load i32, i32* %sum.reload224, align 4
  %350 = add i32 %349, -925623709
  %351 = add i32 %350, 366
  %352 = sub i32 %351, -925623709
  %add53 = add nsw i32 %349, 366
  %sum.reload223 = load volatile i32*, i32** %sum.reg2mem
  store i32 %352, i32* %sum.reload223, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1295625106
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1295625106
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1399143070, i32 -1483526714
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1673376079, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1305023817
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1305023817
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1009643865, i32 -1196331240
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %sum.reload222 = load volatile i32*, i32** %sum.reg2mem
  %383 = load i32, i32* %sum.reload222, align 4
  %384 = add i32 %383, -777150108
  %385 = add i32 %384, 365
  %386 = sub i32 %385, -777150108
  %add55 = add nsw i32 %383, 365
  %sum.reload221 = load volatile i32*, i32** %sum.reg2mem
  store i32 %386, i32* %sum.reload221, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
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
  %412 = select i1 %410, i32 2002517726, i32 -1196331240
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1673376079, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -918869696
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -918869696
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
  %439 = select i1 %437, i32 594532965, i32 1040582447
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 941838458
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 941838458
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1252875729, i32 1040582447
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -2088055624, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload199, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc58 = add nsw i32 %467, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload198, align 4
  store i32 1300751078, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1936365217, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %sum.reload220 = load volatile i32*, i32** %sum.reg2mem
  %472 = load i32, i32* %sum.reload220, align 4
  %count1.reload166 = load volatile i32*, i32** %count1.reg2mem
  %473 = load i32, i32* %count1.reload166, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %472, %474
  %sub61 = sub nsw i32 %472, %473
  %count2.reload = load volatile i32*, i32** %count2.reg2mem
  %476 = load i32, i32* %count2.reload, align 4
  %477 = sub i32 %475, 2042800723
  %478 = add i32 %477, %476
  %479 = add i32 %478, 2042800723
  %add62 = add nsw i32 %475, %476
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %479)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [13 x i32], align 16
  %balteredBB = alloca [13 x i32], align 16
  %count1alteredBB = alloca i32, align 4
  %count2alteredBB = alloca i32, align 4
  %year1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %date1alteredBB = alloca i32, align 4
  %date2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %480 = bitcast [13 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %480, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %481 = bitcast [13 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %481, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %count1alteredBB, align 4
  store i32 0, i32* %count2alteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i32* %year1alteredBB, i32* %month1alteredBB, i32* %date1alteredBB, i32* %year2alteredBB, i32* %month2alteredBB, i32* %date2alteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 901190068, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload197, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %_ = sub i32 %482, 1
  %gen = mul i32 %484, 1
  %485 = add i32 0, 446584423
  %486 = sub i32 %485, %482
  %487 = sub i32 %486, 446584423
  %_65 = sub i32 0, %482
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen66 = add i32 %487, 1
  %_67 = shl i32 %482, 1
  %490 = add i32 %482, 1082775482
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1082775482
  %_68 = sub i32 %482, 1
  %gen69 = mul i32 %492, 1
  %493 = sub i32 0, 1
  %494 = add i32 %482, %493
  %_70 = sub i32 %482, 1
  %gen71 = mul i32 %494, 1
  %495 = sub i32 0, 526634477
  %496 = sub i32 %495, %482
  %497 = add i32 %496, 526634477
  %_72 = sub i32 0, %482
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen73 = add i32 %497, 1
  %500 = add i32 0, -243220939
  %501 = sub i32 %500, %482
  %502 = sub i32 %501, -243220939
  %_74 = sub i32 0, %482
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen75 = add i32 %502, 1
  %507 = add i32 %482, -1210265790
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1210265790
  %_76 = sub i32 %482, 1
  %gen77 = mul i32 %509, 1
  %510 = sub i32 0, 1
  %511 = add i32 %482, %510
  %_78 = sub i32 %482, 1
  %gen79 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = add i32 %482, %512
  %subalteredBB = sub nsw i32 %482, 1
  %idxpromalteredBB = sext i32 %513 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %514 = load i32, i32* %arrayidxalteredBB, align 4
  %count1.reload165 = load volatile i32*, i32** %count1.reg2mem
  %515 = load i32, i32* %count1.reload165, align 4
  %516 = sub i32 0, %515
  %517 = add i32 0, %516
  %_80 = sub i32 0, %515
  %518 = sub i32 0, %514
  %519 = sub i32 %517, %518
  %gen81 = add i32 %517, %514
  %520 = sub i32 %515, -1734264150
  %521 = sub i32 %520, %514
  %522 = add i32 %521, -1734264150
  %_82 = sub i32 %515, %514
  %gen83 = mul i32 %522, %514
  %523 = sub i32 %515, 566155447
  %524 = sub i32 %523, %514
  %525 = add i32 %524, 566155447
  %_84 = sub i32 %515, %514
  %gen85 = mul i32 %525, %514
  %526 = sub i32 0, %515
  %527 = sub i32 0, %514
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %addalteredBB = add nsw i32 %515, %514
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  store i32 %529, i32* %count1.reload, align 4
  store i32 -1832975218, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %year2.reload = load volatile i32*, i32** %year2.reg2mem
  %530 = load i32, i32* %year2.reload, align 4
  %531 = add i32 %530, -680351672
  %532 = sub i32 %531, 4
  %533 = sub i32 %532, -680351672
  %_90 = sub i32 %530, 4
  %gen91 = mul i32 %533, 4
  %534 = sub i32 %530, 475577583
  %535 = sub i32 %534, 4
  %536 = add i32 %535, 475577583
  %_92 = sub i32 %530, 4
  %gen93 = mul i32 %536, 4
  %537 = add i32 0, 1144349243
  %538 = sub i32 %537, %530
  %539 = sub i32 %538, 1144349243
  %_94 = sub i32 0, %530
  %540 = sub i32 0, 4
  %541 = sub i32 %539, %540
  %gen95 = add i32 %539, 4
  %542 = sub i32 0, %530
  %543 = add i32 0, %542
  %_96 = sub i32 0, %530
  %544 = sub i32 %543, 203237752
  %545 = add i32 %544, 4
  %546 = add i32 %545, 203237752
  %gen97 = add i32 %543, 4
  %547 = sub i32 0, -428178291
  %548 = sub i32 %547, %530
  %549 = add i32 %548, -428178291
  %_98 = sub i32 0, %530
  %550 = sub i32 %549, 1978097077
  %551 = add i32 %550, 4
  %552 = add i32 %551, 1978097077
  %gen99 = add i32 %549, 4
  %_100 = shl i32 %530, 4
  %553 = sub i32 %530, 1106384764
  %554 = sub i32 %553, 4
  %555 = add i32 %554, 1106384764
  %_101 = sub i32 %530, 4
  %gen102 = mul i32 %555, 4
  %rem14alteredBB = srem i32 %530, 4
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 -1845487644, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload196, align 4
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_107 = sub i32 0, %556
  %559 = add i32 %558, -342540211
  %560 = add i32 %559, 4
  %561 = sub i32 %560, -342540211
  %gen108 = add i32 %558, 4
  %_109 = shl i32 %556, 4
  %562 = sub i32 %556, 1575468025
  %563 = sub i32 %562, 4
  %564 = add i32 %563, 1575468025
  %_110 = sub i32 %556, 4
  %gen111 = mul i32 %564, 4
  %_112 = shl i32 %556, 4
  %565 = add i32 %556, 1653800645
  %566 = sub i32 %565, 4
  %567 = sub i32 %566, 1653800645
  %_113 = sub i32 %556, 4
  %gen114 = mul i32 %567, 4
  %568 = add i32 %556, -1550631796
  %569 = sub i32 %568, 4
  %570 = sub i32 %569, -1550631796
  %_115 = sub i32 %556, 4
  %gen116 = mul i32 %570, 4
  %_117 = shl i32 %556, 4
  %_118 = shl i32 %556, 4
  %rem44alteredBB = srem i32 %556, 4
  %cmp45alteredBB = icmp eq i32 %rem44alteredBB, 0
  store i32 -613610961, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload, align 4
  %572 = add i32 %571, 1405591007
  %573 = sub i32 %572, 100
  %574 = sub i32 %573, 1405591007
  %_123 = sub i32 %571, 100
  %gen124 = mul i32 %574, 100
  %_125 = shl i32 %571, 100
  %_126 = shl i32 %571, 100
  %rem47alteredBB = srem i32 %571, 100
  %cmp48alteredBB = icmp ne i32 %rem47alteredBB, 0
  store i32 601725555, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %sum.reload219 = load volatile i32*, i32** %sum.reg2mem
  %575 = load i32, i32* %sum.reload219, align 4
  %576 = sub i32 0, 366
  %577 = add i32 %575, %576
  %_131 = sub i32 %575, 366
  %gen132 = mul i32 %577, 366
  %_133 = shl i32 %575, 366
  %578 = sub i32 0, -1806562442
  %579 = sub i32 %578, %575
  %580 = add i32 %579, -1806562442
  %_134 = sub i32 0, %575
  %581 = sub i32 %580, -811111810
  %582 = add i32 %581, 366
  %583 = add i32 %582, -811111810
  %gen135 = add i32 %580, 366
  %_136 = shl i32 %575, 366
  %_137 = shl i32 %575, 366
  %584 = sub i32 0, %575
  %585 = add i32 0, %584
  %_138 = sub i32 0, %575
  %586 = add i32 %585, 1067872793
  %587 = add i32 %586, 366
  %588 = sub i32 %587, 1067872793
  %gen139 = add i32 %585, 366
  %589 = sub i32 0, %575
  %590 = sub i32 0, 366
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %add53alteredBB = add nsw i32 %575, 366
  %sum.reload218 = load volatile i32*, i32** %sum.reg2mem
  store i32 %592, i32* %sum.reload218, align 4
  store i32 273058197, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %sum.reload217 = load volatile i32*, i32** %sum.reg2mem
  %593 = load i32, i32* %sum.reload217, align 4
  %594 = sub i32 0, %593
  %595 = add i32 0, %594
  %_144 = sub i32 0, %593
  %596 = sub i32 0, %595
  %597 = sub i32 0, 365
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen145 = add i32 %595, 365
  %600 = sub i32 0, 1122817657
  %601 = sub i32 %600, %593
  %602 = add i32 %601, 1122817657
  %_146 = sub i32 0, %593
  %603 = sub i32 0, 365
  %604 = sub i32 %602, %603
  %gen147 = add i32 %602, 365
  %605 = sub i32 %593, -1044098234
  %606 = sub i32 %605, 365
  %607 = add i32 %606, -1044098234
  %_148 = sub i32 %593, 365
  %gen149 = mul i32 %607, 365
  %608 = sub i32 0, 365
  %609 = sub i32 %593, %608
  %add55alteredBB = add nsw i32 %593, 365
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %609, i32* %sum.reload, align 4
  store i32 1009643865, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 594532965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBB89alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.end59, %for.inc57, %originalBBpart2155, %originalBB153, %if.end56, %originalBBpart2151, %originalBB143, %if.else54, %originalBBpart2141, %originalBB130, %if.then52, %lor.lhs.false49, %originalBBpart2128, %originalBB122, %land.lhs.true46, %originalBBpart2120, %originalBB106, %for.body43, %for.cond40, %if.else39, %if.then38, %for.end35, %for.inc33, %if.end32, %if.else27, %if.then22, %lor.lhs.false19, %land.lhs.true16, %originalBBpart2104, %originalBB89, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %if.else, %originalBBpart287, %originalBB64, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
