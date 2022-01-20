; ModuleID = 'source-C-CXX/84/2270.c'
source_filename = "source-C-CXX/84/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp170.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [100 x [21 x i8]]*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem273 = alloca i1
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
  store i1 %8, i1* %.reg2mem273
  %switchVar = alloca i32
  store i32 -1602587905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar272 = load i32, i32* %switchVar
  switch i32 %switchVar272, label %switchDefault [
    i32 -1602587905, label %first
    i32 -1885672336, label %originalBB
    i32 171976164, label %originalBBpart2
    i32 -217288606, label %for.cond
    i32 512138612, label %for.body
    i32 503379765, label %for.inc
    i32 -1182078953, label %for.end
    i32 1364221535, label %for.cond5
    i32 1878303838, label %for.body9
    i32 -783305513, label %for.cond10
    i32 1003024250, label %for.body13
    i32 816302828, label %if.then
    i32 -225023689, label %lor.lhs.false
    i32 1008079569, label %originalBB198
    i32 1422764275, label %originalBBpart2200
    i32 -1527961835, label %land.lhs.true
    i32 953694133, label %originalBB202
    i32 757478840, label %originalBBpart2204
    i32 131511820, label %lor.lhs.false37
    i32 -1816777384, label %originalBB206
    i32 803952548, label %originalBBpart2208
    i32 -1367451689, label %land.lhs.true45
    i32 -1365943766, label %if.then53
    i32 1957094355, label %if.else
    i32 -1043979705, label %if.end
    i32 -1114568523, label %originalBB210
    i32 -1398823098, label %originalBBpart2212
    i32 1292752973, label %land.lhs.true57
    i32 212605994, label %if.then61
    i32 -739760432, label %originalBB214
    i32 1311218861, label %originalBBpart2216
    i32 1746910586, label %lor.lhs.false69
    i32 -1299650962, label %land.lhs.true77
    i32 500315473, label %lor.lhs.false85
    i32 1885563714, label %land.lhs.true93
    i32 -1775743144, label %originalBB218
    i32 -373644023, label %originalBBpart2220
    i32 -1311286842, label %lor.lhs.false101
    i32 1540856517, label %land.lhs.true109
    i32 952389647, label %originalBB222
    i32 -1991720850, label %originalBBpart2224
    i32 109673250, label %if.then117
    i32 -368212569, label %if.else118
    i32 1086406043, label %originalBB226
    i32 -2128452057, label %originalBBpart2228
    i32 1153248821, label %if.end120
    i32 975173062, label %originalBB230
    i32 -1326287873, label %originalBBpart2240
    i32 1833354438, label %if.then124
    i32 1444772827, label %lor.lhs.false132
    i32 -1090530461, label %land.lhs.true140
    i32 433265587, label %originalBB242
    i32 252604025, label %originalBBpart2244
    i32 396618965, label %lor.lhs.false148
    i32 -1115556837, label %land.lhs.true156
    i32 563465248, label %originalBB246
    i32 -615772393, label %originalBBpart2248
    i32 1752598339, label %lor.lhs.false164
    i32 2080715278, label %originalBB250
    i32 -182409100, label %originalBBpart2252
    i32 92374045, label %land.lhs.true172
    i32 604773481, label %if.then180
    i32 1416409969, label %if.else182
    i32 270048577, label %if.end184
    i32 1835091620, label %originalBB254
    i32 -672935852, label %originalBBpart2256
    i32 1725366233, label %if.end185
    i32 -914493214, label %for.inc186
    i32 503469174, label %originalBB258
    i32 1557963635, label %originalBBpart2270
    i32 1648720434, label %for.end188
    i32 149067700, label %for.inc195
    i32 -1676441225, label %for.end197
    i32 900705818, label %originalBBalteredBB
    i32 922258972, label %originalBB198alteredBB
    i32 1535687598, label %originalBB202alteredBB
    i32 -1197988150, label %originalBB206alteredBB
    i32 -1651710128, label %originalBB210alteredBB
    i32 -1202235767, label %originalBB214alteredBB
    i32 1463677503, label %originalBB218alteredBB
    i32 1036407781, label %originalBB222alteredBB
    i32 1120169309, label %originalBB226alteredBB
    i32 -1852433455, label %originalBB230alteredBB
    i32 -1879900864, label %originalBB242alteredBB
    i32 1230037736, label %originalBB246alteredBB
    i32 175769726, label %originalBB250alteredBB
    i32 -639762967, label %originalBB254alteredBB
    i32 -669570171, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload274 = load volatile i1, i1* %.reg2mem273
  %9 = and i1 %.reload, %.reload274
  %10 = xor i1 %.reload, %.reload274
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload274
  %13 = select i1 %11, i32 -1885672336, i32 900705818
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %zfc = alloca [100 x [21 x i8]], align 16
  store [100 x [21 x i8]]* %zfc, [100 x [21 x i8]]** %zfc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload276)
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload315, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 171976164, i32 900705818
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -217288606, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload314, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload275, align 4
  %42 = add i32 %41, 33840479
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 33840479
  %add = add nsw i32 %41, 1
  %cmp = icmp slt i32 %40, %44
  %45 = select i1 %cmp, i32 512138612, i32 -1182078953
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload313, align 4
  %idxprom = sext i32 %46 to i64
  %zfc.reload311 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload311, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 503379765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload312, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload, align 4
  store i32 -217288606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %zfc.reload310 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload310, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %b.reload281 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv, i32* %b.reload281, align 4
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload347, align 4
  store i32 1364221535, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload346, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %54 = add i32 %53, 867955302
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 867955302
  %add6 = add nsw i32 %53, 1
  %cmp7 = icmp slt i32 %52, %56
  %57 = select i1 %cmp7, i32 1878303838, i32 -1676441225
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %m.reload386 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload386, align 4
  store i32 -783305513, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %m.reload385 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload385, align 4
  %b.reload280 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload280, align 4
  %cmp11 = icmp slt i32 %58, %59
  %60 = select i1 %cmp11, i32 1003024250, i32 1648720434
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %m.reload384 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload384, align 4
  %cmp14 = icmp eq i32 %61, 0
  %62 = select i1 %cmp14, i32 816302828, i32 -1043979705
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload345, align 4
  %idxprom16 = sext i32 %63 to i64
  %zfc.reload309 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload309, i64 0, i64 %idxprom16
  %m.reload383 = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload383, align 4
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %65 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %65 to i32
  %cmp21 = icmp eq i32 %conv20, 95
  %66 = select i1 %cmp21, i32 -1365943766, i32 -225023689
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1008079569, i32 922258972
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload344, align 4
  %idxprom23 = sext i32 %93 to i64
  %zfc.reload308 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload308, i64 0, i64 %idxprom23
  %m.reload382 = load volatile i32*, i32** %m.reg2mem
  %94 = load i32, i32* %m.reload382, align 4
  %idxprom25 = sext i32 %94 to i64
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %95 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %95 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  store i1 %cmp28, i1* %cmp28.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1079665915
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1079665915
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1422764275, i32 922258972
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %111 = select i1 %cmp28.reload, i32 -1527961835, i32 131511820
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 804049178
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 804049178
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 953694133, i32 1535687598
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload343, align 4
  %idxprom30 = sext i32 %127 to i64
  %zfc.reload307 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload307, i64 0, i64 %idxprom30
  %m.reload381 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload381, align 4
  %idxprom32 = sext i32 %128 to i64
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %129 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %129 to i32
  %cmp35 = icmp sle i32 %conv34, 122
  store i1 %cmp35, i1* %cmp35.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -114465324
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -114465324
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 757478840, i32 1535687598
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %145 = select i1 %cmp35.reload, i32 -1365943766, i32 131511820
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -630471304
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -630471304
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
  %172 = select i1 %170, i32 -1816777384, i32 -1197988150
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload342, align 4
  %idxprom38 = sext i32 %173 to i64
  %zfc.reload306 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload306, i64 0, i64 %idxprom38
  %m.reload380 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload380, align 4
  %idxprom40 = sext i32 %174 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %175 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %175 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  store i1 %cmp43, i1* %cmp43.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 803952548, i32 -1197988150
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %190 = select i1 %cmp43.reload, i32 -1367451689, i32 1957094355
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload341, align 4
  %idxprom46 = sext i32 %191 to i64
  %zfc.reload305 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload305, i64 0, i64 %idxprom46
  %m.reload379 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload379, align 4
  %idxprom48 = sext i32 %192 to i64
  %arrayidx49 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %193 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %193 to i32
  %cmp51 = icmp sle i32 %conv50, 90
  %194 = select i1 %cmp51, i32 -1365943766, i32 1957094355
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 -914493214, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1648720434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1757795778
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1757795778
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1114568523, i32 -1651710128
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %m.reload378 = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload378, align 4
  %cmp55 = icmp ne i32 %222, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 502703139
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 502703139
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1398823098, i32 -1651710128
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %238 = select i1 %cmp55.reload, i32 1292752973, i32 1153248821
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %m.reload377 = load volatile i32*, i32** %m.reg2mem
  %239 = load i32, i32* %m.reload377, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add58 = add nsw i32 %239, 1
  %b.reload279 = load volatile i32*, i32** %b.reg2mem
  %242 = load i32, i32* %b.reload279, align 4
  %cmp59 = icmp ne i32 %241, %242
  %243 = select i1 %cmp59, i32 212605994, i32 1153248821
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -739760432, i32 -1202235767
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload340, align 4
  %idxprom62 = sext i32 %270 to i64
  %zfc.reload304 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload304, i64 0, i64 %idxprom62
  %m.reload376 = load volatile i32*, i32** %m.reg2mem
  %271 = load i32, i32* %m.reload376, align 4
  %idxprom64 = sext i32 %271 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %272 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %272 to i32
  %cmp67 = icmp eq i32 %conv66, 95
  store i1 %cmp67, i1* %cmp67.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
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
  %298 = select i1 %296, i32 1311218861, i32 -1202235767
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %299 = select i1 %cmp67.reload, i32 109673250, i32 1746910586
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload339, align 4
  %idxprom70 = sext i32 %300 to i64
  %zfc.reload303 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload303, i64 0, i64 %idxprom70
  %m.reload375 = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload375, align 4
  %idxprom72 = sext i32 %301 to i64
  %arrayidx73 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %302 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %302 to i32
  %cmp75 = icmp sge i32 %conv74, 97
  %303 = select i1 %cmp75, i32 -1299650962, i32 500315473
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload338, align 4
  %idxprom78 = sext i32 %304 to i64
  %zfc.reload302 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload302, i64 0, i64 %idxprom78
  %m.reload374 = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload374, align 4
  %idxprom80 = sext i32 %305 to i64
  %arrayidx81 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %306 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %306 to i32
  %cmp83 = icmp sle i32 %conv82, 122
  %307 = select i1 %cmp83, i32 109673250, i32 500315473
  store i32 %307, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload337, align 4
  %idxprom86 = sext i32 %308 to i64
  %zfc.reload301 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload301, i64 0, i64 %idxprom86
  %m.reload373 = load volatile i32*, i32** %m.reg2mem
  %309 = load i32, i32* %m.reload373, align 4
  %idxprom88 = sext i32 %309 to i64
  %arrayidx89 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %310 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %310 to i32
  %cmp91 = icmp sge i32 %conv90, 65
  %311 = select i1 %cmp91, i32 1885563714, i32 -1311286842
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1775743144, i32 1463677503
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload336, align 4
  %idxprom94 = sext i32 %338 to i64
  %zfc.reload300 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload300, i64 0, i64 %idxprom94
  %m.reload372 = load volatile i32*, i32** %m.reg2mem
  %339 = load i32, i32* %m.reload372, align 4
  %idxprom96 = sext i32 %339 to i64
  %arrayidx97 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  %340 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %340 to i32
  %cmp99 = icmp sle i32 %conv98, 90
  store i1 %cmp99, i1* %cmp99.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1062249149
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1062249149
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -373644023, i32 1463677503
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %368 = select i1 %cmp99.reload, i32 109673250, i32 -1311286842
  store i32 %368, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %369 = load i32, i32* %k.reload335, align 4
  %idxprom102 = sext i32 %369 to i64
  %zfc.reload299 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload299, i64 0, i64 %idxprom102
  %m.reload371 = load volatile i32*, i32** %m.reg2mem
  %370 = load i32, i32* %m.reload371, align 4
  %idxprom104 = sext i32 %370 to i64
  %arrayidx105 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %371 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %371 to i32
  %cmp107 = icmp sge i32 %conv106, 48
  %372 = select i1 %cmp107, i32 1540856517, i32 -368212569
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 952389647, i32 1036407781
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload334, align 4
  %idxprom110 = sext i32 %387 to i64
  %zfc.reload298 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload298, i64 0, i64 %idxprom110
  %m.reload370 = load volatile i32*, i32** %m.reg2mem
  %388 = load i32, i32* %m.reload370, align 4
  %idxprom112 = sext i32 %388 to i64
  %arrayidx113 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  %389 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %389 to i32
  %cmp115 = icmp sle i32 %conv114, 57
  store i1 %cmp115, i1* %cmp115.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1147478272
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1147478272
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1991720850, i32 1036407781
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %405 = select i1 %cmp115.reload, i32 109673250, i32 -368212569
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  store i32 -914493214, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 318505200
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 318505200
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1086406043, i32 1120169309
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -772319747
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -772319747
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -2128452057, i32 1120169309
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1648720434, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -1502931856
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1502931856
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 975173062, i32 -1852433455
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %m.reload369 = load volatile i32*, i32** %m.reg2mem
  %487 = load i32, i32* %m.reload369, align 4
  %488 = sub i32 %487, 46301103
  %489 = add i32 %488, 1
  %490 = add i32 %489, 46301103
  %add121 = add nsw i32 %487, 1
  %b.reload278 = load volatile i32*, i32** %b.reg2mem
  %491 = load i32, i32* %b.reload278, align 4
  %cmp122 = icmp eq i32 %490, %491
  store i1 %cmp122, i1* %cmp122.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -2059875048
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -2059875048
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1326287873, i32 -1852433455
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %507 = select i1 %cmp122.reload, i32 1833354438, i32 1725366233
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %508 = load i32, i32* %k.reload333, align 4
  %idxprom125 = sext i32 %508 to i64
  %zfc.reload297 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload297, i64 0, i64 %idxprom125
  %m.reload368 = load volatile i32*, i32** %m.reg2mem
  %509 = load i32, i32* %m.reload368, align 4
  %idxprom127 = sext i32 %509 to i64
  %arrayidx128 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx126, i64 0, i64 %idxprom127
  %510 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %510 to i32
  %cmp130 = icmp eq i32 %conv129, 95
  %511 = select i1 %cmp130, i32 604773481, i32 1444772827
  store i32 %511, i32* %switchVar
  br label %loopEnd

lor.lhs.false132:                                 ; preds = %loopEntry
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %512 = load i32, i32* %k.reload332, align 4
  %idxprom133 = sext i32 %512 to i64
  %zfc.reload296 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx134 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload296, i64 0, i64 %idxprom133
  %m.reload367 = load volatile i32*, i32** %m.reg2mem
  %513 = load i32, i32* %m.reload367, align 4
  %idxprom135 = sext i32 %513 to i64
  %arrayidx136 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx134, i64 0, i64 %idxprom135
  %514 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %514 to i32
  %cmp138 = icmp sge i32 %conv137, 97
  %515 = select i1 %cmp138, i32 -1090530461, i32 396618965
  store i32 %515, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 2053301958
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 2053301958
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 433265587, i32 -1879900864
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %543 = load i32, i32* %k.reload331, align 4
  %idxprom141 = sext i32 %543 to i64
  %zfc.reload295 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx142 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload295, i64 0, i64 %idxprom141
  %m.reload366 = load volatile i32*, i32** %m.reg2mem
  %544 = load i32, i32* %m.reload366, align 4
  %idxprom143 = sext i32 %544 to i64
  %arrayidx144 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx142, i64 0, i64 %idxprom143
  %545 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %545 to i32
  %cmp146 = icmp sle i32 %conv145, 122
  store i1 %cmp146, i1* %cmp146.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 252604025, i32 -1879900864
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %572 = select i1 %cmp146.reload, i32 604773481, i32 396618965
  store i32 %572, i32* %switchVar
  br label %loopEnd

lor.lhs.false148:                                 ; preds = %loopEntry
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %573 = load i32, i32* %k.reload330, align 4
  %idxprom149 = sext i32 %573 to i64
  %zfc.reload294 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx150 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload294, i64 0, i64 %idxprom149
  %m.reload365 = load volatile i32*, i32** %m.reg2mem
  %574 = load i32, i32* %m.reload365, align 4
  %idxprom151 = sext i32 %574 to i64
  %arrayidx152 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx150, i64 0, i64 %idxprom151
  %575 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %575 to i32
  %cmp154 = icmp sge i32 %conv153, 65
  %576 = select i1 %cmp154, i32 -1115556837, i32 1752598339
  store i32 %576, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 563465248, i32 1230037736
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %591 = load i32, i32* %k.reload329, align 4
  %idxprom157 = sext i32 %591 to i64
  %zfc.reload293 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx158 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload293, i64 0, i64 %idxprom157
  %m.reload364 = load volatile i32*, i32** %m.reg2mem
  %592 = load i32, i32* %m.reload364, align 4
  %idxprom159 = sext i32 %592 to i64
  %arrayidx160 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx158, i64 0, i64 %idxprom159
  %593 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %593 to i32
  %cmp162 = icmp sle i32 %conv161, 90
  store i1 %cmp162, i1* %cmp162.reg2mem
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -615772393, i32 1230037736
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %608 = select i1 %cmp162.reload, i32 604773481, i32 1752598339
  store i32 %608, i32* %switchVar
  br label %loopEnd

lor.lhs.false164:                                 ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 2080715278, i32 175769726
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %623 = load i32, i32* %k.reload328, align 4
  %idxprom165 = sext i32 %623 to i64
  %zfc.reload292 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx166 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload292, i64 0, i64 %idxprom165
  %m.reload363 = load volatile i32*, i32** %m.reg2mem
  %624 = load i32, i32* %m.reload363, align 4
  %idxprom167 = sext i32 %624 to i64
  %arrayidx168 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx166, i64 0, i64 %idxprom167
  %625 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %625 to i32
  %cmp170 = icmp sge i32 %conv169, 48
  store i1 %cmp170, i1* %cmp170.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 909318844
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 909318844
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -182409100, i32 175769726
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %653 = select i1 %cmp170.reload, i32 92374045, i32 1416409969
  store i32 %653, i32* %switchVar
  br label %loopEnd

land.lhs.true172:                                 ; preds = %loopEntry
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %654 = load i32, i32* %k.reload327, align 4
  %idxprom173 = sext i32 %654 to i64
  %zfc.reload291 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx174 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload291, i64 0, i64 %idxprom173
  %m.reload362 = load volatile i32*, i32** %m.reg2mem
  %655 = load i32, i32* %m.reload362, align 4
  %idxprom175 = sext i32 %655 to i64
  %arrayidx176 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx174, i64 0, i64 %idxprom175
  %656 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %656 to i32
  %cmp178 = icmp sle i32 %conv177, 57
  %657 = select i1 %cmp178, i32 604773481, i32 1416409969
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 270048577, i32* %switchVar
  br label %loopEnd

if.else182:                                       ; preds = %loopEntry
  %call183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 270048577, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, -1440898755
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1440898755
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 1835091620, i32 -639762967
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 921395534
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 921395534
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -672935852, i32 -639762967
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 1725366233, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 -914493214, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 503469174, i32 -669570171
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %m.reload361 = load volatile i32*, i32** %m.reg2mem
  %726 = load i32, i32* %m.reload361, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %inc187 = add nsw i32 %726, 1
  %m.reload360 = load volatile i32*, i32** %m.reg2mem
  store i32 %730, i32* %m.reload360, align 4
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, -258338406
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -258338406
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 1557963635, i32 -669570171
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -783305513, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %758 = load i32, i32* %k.reload326, align 4
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %add189 = add nsw i32 %758, 1
  %idxprom190 = sext i32 %762 to i64
  %zfc.reload290 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx191 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload290, i64 0, i64 %idxprom190
  %arraydecay192 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx191, i32 0, i32 0
  %call193 = call i64 @strlen(i8* %arraydecay192) #3
  %conv194 = trunc i64 %call193 to i32
  %b.reload277 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv194, i32* %b.reload277, align 4
  store i32 149067700, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %763 = load i32, i32* %k.reload325, align 4
  %764 = sub i32 %763, -751029478
  %765 = add i32 %764, 1
  %766 = add i32 %765, -751029478
  %inc196 = add nsw i32 %763, 1
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  store i32 %766, i32* %k.reload324, align 4
  store i32 1364221535, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [100 x [21 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1885672336, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %767 = load i32, i32* %k.reload323, align 4
  %idxprom23alteredBB = sext i32 %767 to i64
  %zfc.reload289 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload289, i64 0, i64 %idxprom23alteredBB
  %m.reload359 = load volatile i32*, i32** %m.reg2mem
  %768 = load i32, i32* %m.reload359, align 4
  %idxprom25alteredBB = sext i32 %768 to i64
  %arrayidx26alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %769 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %769 to i32
  %cmp28alteredBB = icmp sge i32 %conv27alteredBB, 97
  store i32 1008079569, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %770 = load i32, i32* %k.reload322, align 4
  %idxprom30alteredBB = sext i32 %770 to i64
  %zfc.reload288 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload288, i64 0, i64 %idxprom30alteredBB
  %m.reload358 = load volatile i32*, i32** %m.reg2mem
  %771 = load i32, i32* %m.reload358, align 4
  %idxprom32alteredBB = sext i32 %771 to i64
  %arrayidx33alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %772 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %772 to i32
  %cmp35alteredBB = icmp sle i32 %conv34alteredBB, 122
  store i32 953694133, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %773 = load i32, i32* %k.reload321, align 4
  %idxprom38alteredBB = sext i32 %773 to i64
  %zfc.reload287 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload287, i64 0, i64 %idxprom38alteredBB
  %m.reload357 = load volatile i32*, i32** %m.reg2mem
  %774 = load i32, i32* %m.reload357, align 4
  %idxprom40alteredBB = sext i32 %774 to i64
  %arrayidx41alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %775 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %775 to i32
  %cmp43alteredBB = icmp sge i32 %conv42alteredBB, 65
  store i32 -1816777384, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %m.reload356 = load volatile i32*, i32** %m.reg2mem
  %776 = load i32, i32* %m.reload356, align 4
  %cmp55alteredBB = icmp ne i32 %776, 0
  store i32 -1114568523, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %777 = load i32, i32* %k.reload320, align 4
  %idxprom62alteredBB = sext i32 %777 to i64
  %zfc.reload286 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload286, i64 0, i64 %idxprom62alteredBB
  %m.reload355 = load volatile i32*, i32** %m.reg2mem
  %778 = load i32, i32* %m.reload355, align 4
  %idxprom64alteredBB = sext i32 %778 to i64
  %arrayidx65alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %779 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %779 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 95
  store i32 -739760432, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %780 = load i32, i32* %k.reload319, align 4
  %idxprom94alteredBB = sext i32 %780 to i64
  %zfc.reload285 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload285, i64 0, i64 %idxprom94alteredBB
  %m.reload354 = load volatile i32*, i32** %m.reg2mem
  %781 = load i32, i32* %m.reload354, align 4
  %idxprom96alteredBB = sext i32 %781 to i64
  %arrayidx97alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %782 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %782 to i32
  %cmp99alteredBB = icmp sle i32 %conv98alteredBB, 90
  store i32 -1775743144, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %783 = load i32, i32* %k.reload318, align 4
  %idxprom110alteredBB = sext i32 %783 to i64
  %zfc.reload284 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload284, i64 0, i64 %idxprom110alteredBB
  %m.reload353 = load volatile i32*, i32** %m.reg2mem
  %784 = load i32, i32* %m.reload353, align 4
  %idxprom112alteredBB = sext i32 %784 to i64
  %arrayidx113alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %785 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %785 to i32
  %cmp115alteredBB = icmp sle i32 %conv114alteredBB, 57
  store i32 952389647, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1086406043, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %m.reload352 = load volatile i32*, i32** %m.reg2mem
  %786 = load i32, i32* %m.reload352, align 4
  %787 = sub i32 %786, 1212168427
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 1212168427
  %_ = sub i32 %786, 1
  %gen = mul i32 %789, 1
  %_231 = shl i32 %786, 1
  %790 = add i32 0, 1620644261
  %791 = sub i32 %790, %786
  %792 = sub i32 %791, 1620644261
  %_232 = sub i32 0, %786
  %793 = add i32 %792, 1289500560
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 1289500560
  %gen233 = add i32 %792, 1
  %_234 = shl i32 %786, 1
  %796 = sub i32 0, -639462729
  %797 = sub i32 %796, %786
  %798 = add i32 %797, -639462729
  %_235 = sub i32 0, %786
  %799 = add i32 %798, 1956543331
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 1956543331
  %gen236 = add i32 %798, 1
  %_237 = shl i32 %786, 1
  %_238 = shl i32 %786, 1
  %802 = sub i32 0, %786
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %add121alteredBB = add nsw i32 %786, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %806 = load i32, i32* %b.reload, align 4
  %cmp122alteredBB = icmp eq i32 %805, %806
  store i32 975173062, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %807 = load i32, i32* %k.reload317, align 4
  %idxprom141alteredBB = sext i32 %807 to i64
  %zfc.reload283 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload283, i64 0, i64 %idxprom141alteredBB
  %m.reload351 = load volatile i32*, i32** %m.reg2mem
  %808 = load i32, i32* %m.reload351, align 4
  %idxprom143alteredBB = sext i32 %808 to i64
  %arrayidx144alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx142alteredBB, i64 0, i64 %idxprom143alteredBB
  %809 = load i8, i8* %arrayidx144alteredBB, align 1
  %conv145alteredBB = sext i8 %809 to i32
  %cmp146alteredBB = icmp sle i32 %conv145alteredBB, 122
  store i32 433265587, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %810 = load i32, i32* %k.reload316, align 4
  %idxprom157alteredBB = sext i32 %810 to i64
  %zfc.reload282 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx158alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload282, i64 0, i64 %idxprom157alteredBB
  %m.reload350 = load volatile i32*, i32** %m.reg2mem
  %811 = load i32, i32* %m.reload350, align 4
  %idxprom159alteredBB = sext i32 %811 to i64
  %arrayidx160alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx158alteredBB, i64 0, i64 %idxprom159alteredBB
  %812 = load i8, i8* %arrayidx160alteredBB, align 1
  %conv161alteredBB = sext i8 %812 to i32
  %cmp162alteredBB = icmp sle i32 %conv161alteredBB, 90
  store i32 563465248, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %813 = load i32, i32* %k.reload, align 4
  %idxprom165alteredBB = sext i32 %813 to i64
  %zfc.reload = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %zfc.reg2mem
  %arrayidx166alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %zfc.reload, i64 0, i64 %idxprom165alteredBB
  %m.reload349 = load volatile i32*, i32** %m.reg2mem
  %814 = load i32, i32* %m.reload349, align 4
  %idxprom167alteredBB = sext i32 %814 to i64
  %arrayidx168alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx166alteredBB, i64 0, i64 %idxprom167alteredBB
  %815 = load i8, i8* %arrayidx168alteredBB, align 1
  %conv169alteredBB = sext i8 %815 to i32
  %cmp170alteredBB = icmp sge i32 %conv169alteredBB, 48
  store i32 2080715278, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 1835091620, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %m.reload348 = load volatile i32*, i32** %m.reg2mem
  %816 = load i32, i32* %m.reload348, align 4
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %_259 = sub i32 %816, 1
  %gen260 = mul i32 %818, 1
  %_261 = shl i32 %816, 1
  %819 = add i32 %816, 1711206982
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 1711206982
  %_262 = sub i32 %816, 1
  %gen263 = mul i32 %821, 1
  %822 = sub i32 %816, 1676037018
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1676037018
  %_264 = sub i32 %816, 1
  %gen265 = mul i32 %824, 1
  %_266 = shl i32 %816, 1
  %825 = add i32 %816, -1334475376
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -1334475376
  %_267 = sub i32 %816, 1
  %gen268 = mul i32 %827, 1
  %828 = sub i32 %816, -1865469736
  %829 = add i32 %828, 1
  %830 = add i32 %829, -1865469736
  %inc187alteredBB = add nsw i32 %816, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %830, i32* %m.reload, align 4
  store i32 503469174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %for.inc195, %for.end188, %originalBBpart2270, %originalBB258, %for.inc186, %if.end185, %originalBBpart2256, %originalBB254, %if.end184, %if.else182, %if.then180, %land.lhs.true172, %originalBBpart2252, %originalBB250, %lor.lhs.false164, %originalBBpart2248, %originalBB246, %land.lhs.true156, %lor.lhs.false148, %originalBBpart2244, %originalBB242, %land.lhs.true140, %lor.lhs.false132, %if.then124, %originalBBpart2240, %originalBB230, %if.end120, %originalBBpart2228, %originalBB226, %if.else118, %if.then117, %originalBBpart2224, %originalBB222, %land.lhs.true109, %lor.lhs.false101, %originalBBpart2220, %originalBB218, %land.lhs.true93, %lor.lhs.false85, %land.lhs.true77, %lor.lhs.false69, %originalBBpart2216, %originalBB214, %if.then61, %land.lhs.true57, %originalBBpart2212, %originalBB210, %if.end, %if.else, %if.then53, %land.lhs.true45, %originalBBpart2208, %originalBB206, %lor.lhs.false37, %originalBBpart2204, %originalBB202, %land.lhs.true, %originalBBpart2200, %originalBB198, %lor.lhs.false, %if.then, %for.body13, %for.cond10, %for.body9, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
