; ModuleID = 'source-C-CXX/78/1030.c'
source_filename = "source-C-CXX/78/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %monkey_count.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %begin.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [300 x i32]*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1585397668
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1585397668
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 -33895313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -33895313, label %first
    i32 -337256830, label %originalBB
    i32 -1291976190, label %originalBBpart2
    i32 897305599, label %for.cond
    i32 1562315625, label %land.lhs.true
    i32 -483359968, label %originalBB83
    i32 1131755949, label %originalBBpart285
    i32 -523904282, label %if.then
    i32 1843582196, label %if.else
    i32 -488002106, label %for.cond2
    i32 -1685790246, label %for.body
    i32 -715041854, label %if.then5
    i32 707129283, label %if.else6
    i32 -1557469082, label %originalBB87
    i32 -1357376941, label %originalBBpart290
    i32 -1664344139, label %if.end
    i32 -1042877359, label %for.cond8
    i32 -1967910009, label %for.body10
    i32 1935686676, label %originalBB92
    i32 -248417217, label %originalBBpart294
    i32 1926101559, label %if.then12
    i32 535724581, label %if.end13
    i32 2003669495, label %originalBB96
    i32 -79083201, label %originalBBpart298
    i32 -1431683310, label %for.inc
    i32 1165147092, label %for.end
    i32 -554019724, label %if.then16
    i32 1433262071, label %for.cond17
    i32 2002863443, label %originalBB100
    i32 -517195653, label %originalBBpart2102
    i32 2028412108, label %for.body19
    i32 -764296195, label %if.then23
    i32 113078045, label %originalBB104
    i32 -618983135, label %originalBBpart2118
    i32 -1409950757, label %if.then26
    i32 -189392453, label %originalBB120
    i32 -696422940, label %originalBBpart2122
    i32 -1659640321, label %if.end29
    i32 638180695, label %originalBB124
    i32 -978753429, label %originalBBpart2126
    i32 -1899019945, label %if.end30
    i32 201234328, label %for.inc31
    i32 932900656, label %for.end33
    i32 -98069532, label %originalBB128
    i32 505938785, label %originalBBpart2130
    i32 -2054741691, label %if.else34
    i32 -2084976798, label %for.cond35
    i32 -541585457, label %for.body37
    i32 396532963, label %if.then41
    i32 2122414570, label %if.end43
    i32 1856064261, label %for.inc44
    i32 -263554411, label %originalBB132
    i32 -1920209918, label %originalBBpart2143
    i32 1863456518, label %for.end46
    i32 -1663252465, label %originalBB145
    i32 1213782642, label %originalBBpart2147
    i32 -503209991, label %for.cond47
    i32 346634922, label %for.body49
    i32 -1370313329, label %if.then53
    i32 -1348922292, label %if.then56
    i32 1077713306, label %originalBB149
    i32 -1280961599, label %originalBBpart2151
    i32 819715970, label %if.end59
    i32 1132238935, label %originalBB153
    i32 742559214, label %originalBBpart2155
    i32 -105716123, label %if.end60
    i32 1545426913, label %for.inc61
    i32 1181225695, label %originalBB157
    i32 1057712674, label %originalBBpart2169
    i32 1650829480, label %for.end63
    i32 1935037811, label %originalBB171
    i32 366492650, label %originalBBpart2173
    i32 -1578458203, label %if.end64
    i32 -1179615346, label %for.inc65
    i32 1889067623, label %for.end66
    i32 -798416248, label %for.cond67
    i32 1347100351, label %originalBB175
    i32 1629904379, label %originalBBpart2177
    i32 1808124922, label %for.body69
    i32 -492580364, label %originalBB179
    i32 1748300537, label %originalBBpart2181
    i32 -569181264, label %if.then73
    i32 -385354946, label %if.end75
    i32 1387032467, label %for.inc76
    i32 -324493199, label %for.end78
    i32 -907112215, label %if.end79
    i32 638560458, label %originalBB183
    i32 1294628000, label %originalBBpart2185
    i32 1949603208, label %for.inc80
    i32 254362777, label %for.end82
    i32 -1918187414, label %originalBBalteredBB
    i32 -935895786, label %originalBB83alteredBB
    i32 -1591787075, label %originalBB87alteredBB
    i32 2058562649, label %originalBB92alteredBB
    i32 -1786569566, label %originalBB96alteredBB
    i32 452992056, label %originalBB100alteredBB
    i32 1564061903, label %originalBB104alteredBB
    i32 1794300062, label %originalBB120alteredBB
    i32 1367249703, label %originalBB124alteredBB
    i32 -1696998411, label %originalBB128alteredBB
    i32 -1841294403, label %originalBB132alteredBB
    i32 620788717, label %originalBB145alteredBB
    i32 -1394146434, label %originalBB149alteredBB
    i32 1988965113, label %originalBB153alteredBB
    i32 867799378, label %originalBB157alteredBB
    i32 1784041614, label %originalBB171alteredBB
    i32 334280786, label %originalBB175alteredBB
    i32 821594083, label %originalBB179alteredBB
    i32 1556701727, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload189, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload189, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload189
  %26 = select i1 %24, i32 -337256830, i32 -1918187414
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %sz = alloca [300 x i32], align 16
  store [300 x i32]* %sz, [300 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %begin = alloca i32, align 4
  store i32* %begin, i32** %begin.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %monkey_count = alloca i32, align 4
  store i32* %monkey_count, i32** %monkey_count.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %x.reload205 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload205, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -934298834
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -934298834
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1291976190, i32 -1918187414
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 897305599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload198, i32* %m.reload203)
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload197, align 4
  %cmp = icmp eq i32 %42, 0
  %43 = select i1 %cmp, i32 1562315625, i32 1843582196
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1630642128
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1630642128
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -483359968, i32 -935895786
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload202, align 4
  %cmp1 = icmp eq i32 %59, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1131755949, i32 -935895786
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 -523904282, i32 1843582196
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 254362777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sz.reload216 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %87 = bitcast [300 x i32]* %sz.reload216 to i8*
  call void @llvm.memset.p0i8.i64(i8* %87, i8 0, i64 1200, i32 16, i1 false)
  %begin.reload272 = load volatile i32*, i32** %begin.reg2mem
  store i32 0, i32* %begin.reload272, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload196, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload231, align 4
  store i32 -488002106, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload230, align 4
  %cmp3 = icmp sgt i32 %89, 1
  %90 = select i1 %cmp3, i32 -1685790246, i32 1889067623
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload201, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload229, align 4
  %rem = srem i32 %91, %92
  %M.reload280 = load volatile i32*, i32** %M.reg2mem
  store i32 %rem, i32* %M.reload280, align 4
  %M.reload279 = load volatile i32*, i32** %M.reg2mem
  %93 = load i32, i32* %M.reload279, align 4
  %cmp4 = icmp eq i32 %93, 0
  %94 = select i1 %cmp4, i32 -715041854, i32 707129283
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload228, align 4
  %M.reload278 = load volatile i32*, i32** %M.reg2mem
  store i32 %95, i32* %M.reload278, align 4
  store i32 -1664344139, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1557469082, i32 -1591787075
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload200, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload227, align 4
  %rem7 = srem i32 %122, %123
  %M.reload277 = load volatile i32*, i32** %M.reg2mem
  store i32 %rem7, i32* %M.reload277, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1954477715
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1954477715
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1357376941, i32 -1591787075
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1664344139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %count.reload283 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload283, align 4
  %begin.reload271 = load volatile i32*, i32** %begin.reg2mem
  %139 = load i32, i32* %begin.reload271, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload265, align 4
  store i32 -1042877359, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload264, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload195, align 4
  %cmp9 = icmp slt i32 %140, %141
  %142 = select i1 %cmp9, i32 -1967910009, i32 1165147092
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -564068282
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -564068282
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1935686676, i32 2058562649
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload263, align 4
  %idxprom = sext i32 %158 to i64
  %sz.reload215 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload215, i64 0, i64 %idxprom
  %159 = load i32, i32* %arrayidx, align 4
  %cmp11 = icmp eq i32 %159, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -248417217, i32 2058562649
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %174 = select i1 %cmp11.reload, i32 1926101559, i32 535724581
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %count.reload282 = load volatile i32*, i32** %count.reg2mem
  %175 = load i32, i32* %count.reload282, align 4
  %176 = add i32 %175, 360087887
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 360087887
  %inc = add nsw i32 %175, 1
  %count.reload281 = load volatile i32*, i32** %count.reg2mem
  store i32 %178, i32* %count.reload281, align 4
  store i32 535724581, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 2003669495, i32 -1786569566
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1529759462
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1529759462
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -79083201, i32 -1786569566
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1431683310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload262, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc14 = add nsw i32 %232, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload261, align 4
  store i32 -1042877359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %monkey_count.reload294 = load volatile i32*, i32** %monkey_count.reg2mem
  store i32 0, i32* %monkey_count.reload294, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %237 = load i32, i32* %count.reload, align 4
  %M.reload276 = load volatile i32*, i32** %M.reg2mem
  %238 = load i32, i32* %M.reload276, align 4
  %cmp15 = icmp sge i32 %237, %238
  %239 = select i1 %cmp15, i32 -554019724, i32 -2054741691
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %begin.reload270 = load volatile i32*, i32** %begin.reg2mem
  %240 = load i32, i32* %begin.reload270, align 4
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload260, align 4
  store i32 1433262071, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -890555512
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -890555512
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 2002863443, i32 452992056
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload259, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload194, align 4
  %cmp18 = icmp slt i32 %268, %269
  store i1 %cmp18, i1* %cmp18.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -517195653, i32 452992056
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %284 = select i1 %cmp18.reload, i32 2028412108, i32 932900656
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload258, align 4
  %idxprom20 = sext i32 %285 to i64
  %sz.reload214 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload214, i64 0, i64 %idxprom20
  %286 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %286, 0
  %287 = select i1 %cmp22, i32 -764296195, i32 -1899019945
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1173776062
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1173776062
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 113078045, i32 1564061903
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %monkey_count.reload293 = load volatile i32*, i32** %monkey_count.reg2mem
  %315 = load i32, i32* %monkey_count.reload293, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc24 = add nsw i32 %315, 1
  %monkey_count.reload292 = load volatile i32*, i32** %monkey_count.reg2mem
  store i32 %317, i32* %monkey_count.reload292, align 4
  %monkey_count.reload291 = load volatile i32*, i32** %monkey_count.reg2mem
  %318 = load i32, i32* %monkey_count.reload291, align 4
  %M.reload275 = load volatile i32*, i32** %M.reg2mem
  %319 = load i32, i32* %M.reload275, align 4
  %cmp25 = icmp eq i32 %318, %319
  store i1 %cmp25, i1* %cmp25.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1212683920
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1212683920
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -618983135, i32 1564061903
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %347 = select i1 %cmp25.reload, i32 -1409950757, i32 -1659640321
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -316099577
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -316099577
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -189392453, i32 1794300062
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload257, align 4
  %begin.reload269 = load volatile i32*, i32** %begin.reg2mem
  store i32 %363, i32* %begin.reload269, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload256, align 4
  %idxprom27 = sext i32 %364 to i64
  %sz.reload213 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload213, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -48436495
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -48436495
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -696422940, i32 1794300062
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 932900656, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1500507466
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1500507466
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 638180695, i32 1367249703
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -978753429, i32 1367249703
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1899019945, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 201234328, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload255, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc32 = add nsw i32 %421, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %425, i32* %j.reload254, align 4
  store i32 1433262071, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 980619066
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 980619066
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -98069532, i32 -1696998411
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -1833999174
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1833999174
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 505938785, i32 -1696998411
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1578458203, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %begin.reload268 = load volatile i32*, i32** %begin.reg2mem
  %468 = load i32, i32* %begin.reload268, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %468, i32* %j.reload253, align 4
  store i32 -2084976798, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload252, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %470 = load i32, i32* %n.reload193, align 4
  %cmp36 = icmp slt i32 %469, %470
  %471 = select i1 %cmp36, i32 -541585457, i32 1863456518
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload251, align 4
  %idxprom38 = sext i32 %472 to i64
  %sz.reload212 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload212, i64 0, i64 %idxprom38
  %473 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %473, 0
  %474 = select i1 %cmp40, i32 396532963, i32 2122414570
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %monkey_count.reload290 = load volatile i32*, i32** %monkey_count.reg2mem
  %475 = load i32, i32* %monkey_count.reload290, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc42 = add nsw i32 %475, 1
  %monkey_count.reload289 = load volatile i32*, i32** %monkey_count.reg2mem
  store i32 %477, i32* %monkey_count.reload289, align 4
  store i32 2122414570, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1856064261, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1187589904
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1187589904
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -263554411, i32 -1841294403
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload250, align 4
  %494 = add i32 %493, -1229940995
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1229940995
  %inc45 = add nsw i32 %493, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %496, i32* %j.reload249, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -785576303
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -785576303
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1920209918, i32 -1841294403
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2084976798, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1663252465, i32 620788717
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1213782642, i32 620788717
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -503209991, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload247, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %553 = load i32, i32* %n.reload192, align 4
  %cmp48 = icmp slt i32 %552, %553
  %554 = select i1 %cmp48, i32 346634922, i32 1650829480
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload246, align 4
  %idxprom50 = sext i32 %555 to i64
  %sz.reload211 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload211, i64 0, i64 %idxprom50
  %556 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %556, 0
  %557 = select i1 %cmp52, i32 -1370313329, i32 -105716123
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %monkey_count.reload288 = load volatile i32*, i32** %monkey_count.reg2mem
  %558 = load i32, i32* %monkey_count.reload288, align 4
  %559 = add i32 %558, -140324258
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -140324258
  %inc54 = add nsw i32 %558, 1
  %monkey_count.reload287 = load volatile i32*, i32** %monkey_count.reg2mem
  store i32 %561, i32* %monkey_count.reload287, align 4
  %monkey_count.reload286 = load volatile i32*, i32** %monkey_count.reg2mem
  %562 = load i32, i32* %monkey_count.reload286, align 4
  %M.reload274 = load volatile i32*, i32** %M.reg2mem
  %563 = load i32, i32* %M.reload274, align 4
  %cmp55 = icmp eq i32 %562, %563
  %564 = select i1 %cmp55, i32 -1348922292, i32 819715970
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -16641157
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -16641157
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1077713306, i32 -1394146434
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload245, align 4
  %begin.reload267 = load volatile i32*, i32** %begin.reg2mem
  store i32 %592, i32* %begin.reload267, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload244, align 4
  %idxprom57 = sext i32 %593 to i64
  %sz.reload210 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload210, i64 0, i64 %idxprom57
  store i32 1, i32* %arrayidx58, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, 1851905768
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1851905768
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1280961599, i32 -1394146434
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1650829480, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1132238935, i32 1988965113
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 742559214, i32 1988965113
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -105716123, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1545426913, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, 745130447
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 745130447
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 1181225695, i32 867799378
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload243, align 4
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc62 = add nsw i32 %676, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %680, i32* %j.reload242, align 4
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, 802283120
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 802283120
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 1057712674, i32 867799378
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -503209991, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, -1291957926
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -1291957926
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1935037811, i32 1784041614
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 366492650, i32 1784041614
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1578458203, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1179615346, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload226, align 4
  %750 = sub i32 0, -1
  %751 = sub i32 %749, %750
  %dec = add nsw i32 %749, -1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %751, i32* %i.reload225, align 4
  store i32 -488002106, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  store i32 -798416248, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 1347100351, i32 334280786
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload223, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %779 = load i32, i32* %n.reload191, align 4
  %cmp68 = icmp slt i32 %778, %779
  store i1 %cmp68, i1* %cmp68.reg2mem
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 1629904379, i32 334280786
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %794 = select i1 %cmp68.reload, i32 1808124922, i32 -324493199
  store i32 %794, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, -1646340452
  %798 = sub i32 %797, 1
  %799 = add i32 %798, -1646340452
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 -492580364, i32 821594083
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload222, align 4
  %idxprom70 = sext i32 %810 to i64
  %sz.reload209 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload209, i64 0, i64 %idxprom70
  %811 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %811, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = add i32 %812, 900368573
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 900368573
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 1748300537, i32 821594083
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %839 = select i1 %cmp72.reload, i32 -569181264, i32 -385354946
  store i32 %839, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload221, align 4
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %add = add nsw i32 %840, 1
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %844)
  store i32 -385354946, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1387032467, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload220, align 4
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %inc77 = add nsw i32 %845, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %849, i32* %i.reload219, align 4
  store i32 -798416248, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -907112215, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = add i32 %850, -536721514
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -536721514
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 638560458, i32 1556701727
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 %877, -1869267884
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -1869267884
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 1294628000, i32 1556701727
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1949603208, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %x.reload204 = load volatile i32*, i32** %x.reg2mem
  %892 = load i32, i32* %x.reload204, align 4
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %inc81 = add nsw i32 %892, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %894, i32* %x.reload, align 4
  store i32 897305599, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %szalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %beginalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %monkey_countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %xalteredBB, align 4
  store i32 -337256830, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %895 = load i32, i32* %m.reload199, align 4
  %cmp1alteredBB = icmp eq i32 %895, 0
  store i32 -483359968, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %896 = load i32, i32* %m.reload, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %897 = load i32, i32* %i.reload218, align 4
  %898 = add i32 %896, 1074712909
  %899 = sub i32 %898, %897
  %900 = sub i32 %899, 1074712909
  %_ = sub i32 %896, %897
  %gen = mul i32 %900, %897
  %_88 = shl i32 %896, %897
  %rem7alteredBB = srem i32 %896, %897
  %M.reload273 = load volatile i32*, i32** %M.reg2mem
  store i32 %rem7alteredBB, i32* %M.reload273, align 4
  store i32 -1557469082, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %901 = load i32, i32* %j.reload241, align 4
  %idxpromalteredBB = sext i32 %901 to i64
  %sz.reload208 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload208, i64 0, i64 %idxpromalteredBB
  %902 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %902, 0
  store i32 1935686676, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 2003669495, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %903 = load i32, i32* %j.reload240, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %904 = load i32, i32* %n.reload190, align 4
  %cmp18alteredBB = icmp slt i32 %903, %904
  store i32 2002863443, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %monkey_count.reload285 = load volatile i32*, i32** %monkey_count.reg2mem
  %905 = load i32, i32* %monkey_count.reload285, align 4
  %906 = add i32 %905, 981038307
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 981038307
  %_105 = sub i32 %905, 1
  %gen106 = mul i32 %908, 1
  %909 = sub i32 0, 1025349688
  %910 = sub i32 %909, %905
  %911 = add i32 %910, 1025349688
  %_107 = sub i32 0, %905
  %912 = sub i32 %911, 765138210
  %913 = add i32 %912, 1
  %914 = add i32 %913, 765138210
  %gen108 = add i32 %911, 1
  %915 = sub i32 %905, 162567271
  %916 = sub i32 %915, 1
  %917 = add i32 %916, 162567271
  %_109 = sub i32 %905, 1
  %gen110 = mul i32 %917, 1
  %918 = sub i32 0, -2110802226
  %919 = sub i32 %918, %905
  %920 = add i32 %919, -2110802226
  %_111 = sub i32 0, %905
  %921 = sub i32 %920, 154595314
  %922 = add i32 %921, 1
  %923 = add i32 %922, 154595314
  %gen112 = add i32 %920, 1
  %924 = add i32 0, -1568014559
  %925 = sub i32 %924, %905
  %926 = sub i32 %925, -1568014559
  %_113 = sub i32 0, %905
  %927 = sub i32 0, 1
  %928 = sub i32 %926, %927
  %gen114 = add i32 %926, 1
  %929 = sub i32 0, 589089020
  %930 = sub i32 %929, %905
  %931 = add i32 %930, 589089020
  %_115 = sub i32 0, %905
  %932 = sub i32 0, 1
  %933 = sub i32 %931, %932
  %gen116 = add i32 %931, 1
  %934 = sub i32 0, 1
  %935 = sub i32 %905, %934
  %inc24alteredBB = add nsw i32 %905, 1
  %monkey_count.reload284 = load volatile i32*, i32** %monkey_count.reg2mem
  store i32 %935, i32* %monkey_count.reload284, align 4
  %monkey_count.reload = load volatile i32*, i32** %monkey_count.reg2mem
  %936 = load i32, i32* %monkey_count.reload, align 4
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %937 = load i32, i32* %M.reload, align 4
  %cmp25alteredBB = icmp eq i32 %936, %937
  store i32 113078045, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %938 = load i32, i32* %j.reload239, align 4
  %begin.reload266 = load volatile i32*, i32** %begin.reg2mem
  store i32 %938, i32* %begin.reload266, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %939 = load i32, i32* %j.reload238, align 4
  %idxprom27alteredBB = sext i32 %939 to i64
  %sz.reload207 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload207, i64 0, i64 %idxprom27alteredBB
  store i32 1, i32* %arrayidx28alteredBB, align 4
  store i32 -189392453, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 638180695, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -98069532, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %940 = load i32, i32* %j.reload237, align 4
  %941 = add i32 0, 371032546
  %942 = sub i32 %941, %940
  %943 = sub i32 %942, 371032546
  %_133 = sub i32 0, %940
  %944 = sub i32 0, %943
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %gen134 = add i32 %943, 1
  %948 = sub i32 0, %940
  %949 = add i32 0, %948
  %_135 = sub i32 0, %940
  %950 = sub i32 %949, -493377230
  %951 = add i32 %950, 1
  %952 = add i32 %951, -493377230
  %gen136 = add i32 %949, 1
  %953 = sub i32 0, %940
  %954 = add i32 0, %953
  %_137 = sub i32 0, %940
  %955 = sub i32 %954, 1787770438
  %956 = add i32 %955, 1
  %957 = add i32 %956, 1787770438
  %gen138 = add i32 %954, 1
  %_139 = shl i32 %940, 1
  %958 = sub i32 0, 1
  %959 = add i32 %940, %958
  %_140 = sub i32 %940, 1
  %gen141 = mul i32 %959, 1
  %960 = sub i32 0, %940
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %inc45alteredBB = add nsw i32 %940, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %963, i32* %j.reload236, align 4
  store i32 -263554411, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  store i32 -1663252465, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %964 = load i32, i32* %j.reload234, align 4
  %begin.reload = load volatile i32*, i32** %begin.reg2mem
  store i32 %964, i32* %begin.reload, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %965 = load i32, i32* %j.reload233, align 4
  %idxprom57alteredBB = sext i32 %965 to i64
  %sz.reload206 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload206, i64 0, i64 %idxprom57alteredBB
  store i32 1, i32* %arrayidx58alteredBB, align 4
  store i32 1077713306, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1132238935, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %966 = load i32, i32* %j.reload232, align 4
  %967 = sub i32 0, %966
  %968 = add i32 0, %967
  %_158 = sub i32 0, %966
  %969 = add i32 %968, 1021131311
  %970 = add i32 %969, 1
  %971 = sub i32 %970, 1021131311
  %gen159 = add i32 %968, 1
  %972 = sub i32 %966, 846625013
  %973 = sub i32 %972, 1
  %974 = add i32 %973, 846625013
  %_160 = sub i32 %966, 1
  %gen161 = mul i32 %974, 1
  %975 = add i32 %966, -1424573086
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, -1424573086
  %_162 = sub i32 %966, 1
  %gen163 = mul i32 %977, 1
  %_164 = shl i32 %966, 1
  %978 = sub i32 0, %966
  %979 = add i32 0, %978
  %_165 = sub i32 0, %966
  %980 = sub i32 0, 1
  %981 = sub i32 %979, %980
  %gen166 = add i32 %979, 1
  %_167 = shl i32 %966, 1
  %982 = sub i32 0, %966
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %inc62alteredBB = add nsw i32 %966, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %985, i32* %j.reload, align 4
  store i32 1181225695, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1935037811, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %986 = load i32, i32* %i.reload217, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %987 = load i32, i32* %n.reload, align 4
  %cmp68alteredBB = icmp slt i32 %986, %987
  store i32 1347100351, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %988 = load i32, i32* %i.reload, align 4
  %idxprom70alteredBB = sext i32 %988 to i64
  %sz.reload = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload, i64 0, i64 %idxprom70alteredBB
  %989 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp eq i32 %989, 0
  store i32 -492580364, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 638560458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2185, %originalBB183, %if.end79, %for.end78, %for.inc76, %if.end75, %if.then73, %originalBBpart2181, %originalBB179, %for.body69, %originalBBpart2177, %originalBB175, %for.cond67, %for.end66, %for.inc65, %if.end64, %originalBBpart2173, %originalBB171, %for.end63, %originalBBpart2169, %originalBB157, %for.inc61, %if.end60, %originalBBpart2155, %originalBB153, %if.end59, %originalBBpart2151, %originalBB149, %if.then56, %if.then53, %for.body49, %for.cond47, %originalBBpart2147, %originalBB145, %for.end46, %originalBBpart2143, %originalBB132, %for.inc44, %if.end43, %if.then41, %for.body37, %for.cond35, %if.else34, %originalBBpart2130, %originalBB128, %for.end33, %for.inc31, %if.end30, %originalBBpart2126, %originalBB124, %if.end29, %originalBBpart2122, %originalBB120, %if.then26, %originalBBpart2118, %originalBB104, %if.then23, %for.body19, %originalBBpart2102, %originalBB100, %for.cond17, %if.then16, %for.end, %for.inc, %originalBBpart298, %originalBB96, %if.end13, %if.then12, %originalBBpart294, %originalBB92, %for.body10, %for.cond8, %if.end, %originalBBpart290, %originalBB87, %if.else6, %if.then5, %for.body, %for.cond2, %if.else, %if.then, %originalBBpart285, %originalBB83, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
