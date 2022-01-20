; ModuleID = 'source-C-CXX/84/1716.c'
source_filename = "source-C-CXX/84/1716.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %sz.reg2mem = alloca [21 x i32]*
  %str.reg2mem = alloca [21 x i8]*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -754639981
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -754639981
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 1463805951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1463805951, label %first
    i32 -212795151, label %originalBB
    i32 -1863903994, label %originalBBpart2
    i32 1058607272, label %for.cond
    i32 1585390578, label %for.body
    i32 1385960577, label %for.cond3
    i32 2161836, label %for.body6
    i32 -56865041, label %land.lhs.true
    i32 1822627879, label %lor.lhs.false
    i32 -2103037267, label %lor.lhs.false20
    i32 1647275533, label %land.lhs.true26
    i32 -1339457713, label %lor.lhs.false32
    i32 1440316854, label %land.lhs.true38
    i32 -426286953, label %originalBB120
    i32 -1315534890, label %originalBBpart2122
    i32 756556185, label %if.then
    i32 -1432915800, label %if.else
    i32 -1374420334, label %if.end
    i32 239820335, label %for.inc
    i32 -1078658334, label %for.end
    i32 -543556830, label %lor.lhs.false52
    i32 820298558, label %originalBB124
    i32 -849552025, label %originalBBpart2126
    i32 -1893515909, label %lor.lhs.false57
    i32 511376947, label %originalBB128
    i32 2067309212, label %originalBBpart2130
    i32 1748384204, label %lor.lhs.false62
    i32 -867140317, label %lor.lhs.false67
    i32 -771015107, label %lor.lhs.false72
    i32 2031953739, label %lor.lhs.false77
    i32 1470923534, label %lor.lhs.false82
    i32 -1664528804, label %lor.lhs.false87
    i32 -1312998130, label %lor.lhs.false92
    i32 -114347671, label %if.then97
    i32 -1049278271, label %if.end100
    i32 945438718, label %for.inc101
    i32 11603323, label %for.end103
    i32 -278111256, label %for.cond104
    i32 280420413, label %for.body107
    i32 -63965958, label %if.then112
    i32 -1247737459, label %if.else114
    i32 -43436947, label %if.end116
    i32 -20890151, label %originalBB132
    i32 1551397847, label %originalBBpart2134
    i32 -1385015390, label %for.inc117
    i32 88913104, label %for.end119
    i32 -1115347464, label %originalBBalteredBB
    i32 -2122385298, label %originalBB120alteredBB
    i32 -39607504, label %originalBB124alteredBB
    i32 -545842947, label %originalBB128alteredBB
    i32 589994793, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = and i1 %.reload, %.reload138
  %11 = xor i1 %.reload, %.reload138
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload138
  %14 = select i1 %12, i32 -212795151, i32 -1115347464
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [21 x i8], align 16
  store [21 x i8]* %str, [21 x i8]** %str.reg2mem
  %sz = alloca [21 x i32], align 16
  store [21 x i32]* %sz, [21 x i32]** %sz.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %sz.reload163 = load volatile [21 x i32]*, [21 x i32]** %sz.reg2mem
  %15 = bitcast [21 x i32]* %sz.reload163 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 84, i32 16, i1 false)
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload166)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload177, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -208006899
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -208006899
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1863903994, i32 -1115347464
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1058607272, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload176, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload165, align 4
  %cmp = icmp sle i32 %31, %32
  %33 = select i1 %cmp, i32 1585390578, i32 11603323
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload159 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %str.reload159)
  %str.reload158 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload158, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload164, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload188, align 4
  store i32 1385960577, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %34 = load i32, i32* %m.reload187, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %35 = load i32, i32* %l.reload, align 4
  %cmp4 = icmp slt i32 %34, %35
  %36 = select i1 %cmp4, i32 2161836, i32 -1078658334
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %37 = load i32, i32* %m.reload186, align 4
  %idxprom = sext i32 %37 to i64
  %str.reload157 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload157, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %38 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %39 = select i1 %cmp8, i32 -56865041, i32 1822627879
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %40 = load i32, i32* %m.reload185, align 4
  %idxprom10 = sext i32 %40 to i64
  %str.reload156 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload156, i64 0, i64 %idxprom10
  %41 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %41 to i32
  %cmp13 = icmp sge i32 %conv12, 97
  %42 = select i1 %cmp13, i32 756556185, i32 1822627879
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload184, align 4
  %idxprom15 = sext i32 %43 to i64
  %str.reload155 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload155, i64 0, i64 %idxprom15
  %44 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %44 to i32
  %cmp18 = icmp eq i32 %conv17, 95
  %45 = select i1 %cmp18, i32 756556185, i32 -2103037267
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload183, align 4
  %idxprom21 = sext i32 %46 to i64
  %str.reload154 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload154, i64 0, i64 %idxprom21
  %47 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %47 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %48 = select i1 %cmp24, i32 1647275533, i32 -1339457713
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %49 = load i32, i32* %m.reload182, align 4
  %idxprom27 = sext i32 %49 to i64
  %str.reload153 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload153, i64 0, i64 %idxprom27
  %50 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %50 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %51 = select i1 %cmp30, i32 756556185, i32 -1339457713
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %52 = load i32, i32* %m.reload181, align 4
  %idxprom33 = sext i32 %52 to i64
  %str.reload152 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload152, i64 0, i64 %idxprom33
  %53 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %53 to i32
  %cmp36 = icmp sle i32 %conv35, 57
  %54 = select i1 %cmp36, i32 1440316854, i32 -1432915800
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -426286953, i32 -2122385298
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload180, align 4
  %idxprom39 = sext i32 %81 to i64
  %str.reload151 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload151, i64 0, i64 %idxprom39
  %82 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %82 to i32
  %cmp42 = icmp sge i32 %conv41, 48
  store i1 %cmp42, i1* %cmp42.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 2028617697
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2028617697
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1315534890, i32 -2122385298
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %110 = select i1 %cmp42.reload, i32 756556185, i32 -1432915800
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload175, align 4
  %idxprom44 = sext i32 %111 to i64
  %sz.reload162 = load volatile [21 x i32]*, [21 x i32]** %sz.reg2mem
  %arrayidx45 = getelementptr inbounds [21 x i32], [21 x i32]* %sz.reload162, i64 0, i64 %idxprom44
  store i32 1, i32* %arrayidx45, align 4
  store i32 -1374420334, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload174, align 4
  %idxprom46 = sext i32 %112 to i64
  %sz.reload161 = load volatile [21 x i32]*, [21 x i32]** %sz.reg2mem
  %arrayidx47 = getelementptr inbounds [21 x i32], [21 x i32]* %sz.reload161, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  store i32 -1078658334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 239820335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload179, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  store i32 %117, i32* %m.reload178, align 4
  store i32 1385960577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload150 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx48 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload150, i64 0, i64 0
  %118 = load i8, i8* %arrayidx48, align 16
  %conv49 = sext i8 %118 to i32
  %cmp50 = icmp eq i32 %conv49, 57
  %119 = select i1 %cmp50, i32 -114347671, i32 -543556830
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 820298558, i32 -39607504
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %str.reload149 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload149, i64 0, i64 0
  %134 = load i8, i8* %arrayidx53, align 16
  %conv54 = sext i8 %134 to i32
  %cmp55 = icmp eq i32 %conv54, 56
  store i1 %cmp55, i1* %cmp55.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -580583587
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -580583587
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -849552025, i32 -39607504
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %162 = select i1 %cmp55.reload, i32 -114347671, i32 -1893515909
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1515753654
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1515753654
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 511376947, i32 -545842947
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %str.reload148 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx58 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload148, i64 0, i64 0
  %190 = load i8, i8* %arrayidx58, align 16
  %conv59 = sext i8 %190 to i32
  %cmp60 = icmp eq i32 %conv59, 55
  store i1 %cmp60, i1* %cmp60.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 625091558
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 625091558
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 2067309212, i32 -545842947
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %218 = select i1 %cmp60.reload, i32 -114347671, i32 1748384204
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %str.reload147 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx63 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload147, i64 0, i64 0
  %219 = load i8, i8* %arrayidx63, align 16
  %conv64 = sext i8 %219 to i32
  %cmp65 = icmp eq i32 %conv64, 54
  %220 = select i1 %cmp65, i32 -114347671, i32 -867140317
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %str.reload146 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx68 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload146, i64 0, i64 0
  %221 = load i8, i8* %arrayidx68, align 16
  %conv69 = sext i8 %221 to i32
  %cmp70 = icmp eq i32 %conv69, 53
  %222 = select i1 %cmp70, i32 -114347671, i32 -771015107
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %str.reload145 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx73 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload145, i64 0, i64 0
  %223 = load i8, i8* %arrayidx73, align 16
  %conv74 = sext i8 %223 to i32
  %cmp75 = icmp eq i32 %conv74, 52
  %224 = select i1 %cmp75, i32 -114347671, i32 2031953739
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %str.reload144 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx78 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload144, i64 0, i64 0
  %225 = load i8, i8* %arrayidx78, align 16
  %conv79 = sext i8 %225 to i32
  %cmp80 = icmp eq i32 %conv79, 51
  %226 = select i1 %cmp80, i32 -114347671, i32 1470923534
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %str.reload143 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx83 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload143, i64 0, i64 0
  %227 = load i8, i8* %arrayidx83, align 16
  %conv84 = sext i8 %227 to i32
  %cmp85 = icmp eq i32 %conv84, 50
  %228 = select i1 %cmp85, i32 -114347671, i32 -1664528804
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %str.reload142 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx88 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload142, i64 0, i64 0
  %229 = load i8, i8* %arrayidx88, align 16
  %conv89 = sext i8 %229 to i32
  %cmp90 = icmp eq i32 %conv89, 49
  %230 = select i1 %cmp90, i32 -114347671, i32 -1312998130
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %str.reload141 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx93 = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload141, i64 0, i64 0
  %231 = load i8, i8* %arrayidx93, align 16
  %conv94 = sext i8 %231 to i32
  %cmp95 = icmp eq i32 %conv94, 48
  %232 = select i1 %cmp95, i32 -114347671, i32 -1049278271
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload173, align 4
  %idxprom98 = sext i32 %233 to i64
  %sz.reload160 = load volatile [21 x i32]*, [21 x i32]** %sz.reg2mem
  %arrayidx99 = getelementptr inbounds [21 x i32], [21 x i32]* %sz.reload160, i64 0, i64 %idxprom98
  store i32 0, i32* %arrayidx99, align 4
  store i32 -1049278271, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 945438718, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload172, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc102 = add nsw i32 %234, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload171, align 4
  store i32 1058607272, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload170, align 4
  store i32 -278111256, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload169, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload, align 4
  %cmp105 = icmp sle i32 %239, %240
  %241 = select i1 %cmp105, i32 280420413, i32 88913104
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload168, align 4
  %idxprom108 = sext i32 %242 to i64
  %sz.reload = load volatile [21 x i32]*, [21 x i32]** %sz.reg2mem
  %arrayidx109 = getelementptr inbounds [21 x i32], [21 x i32]* %sz.reload, i64 0, i64 %idxprom108
  %243 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %243, 1
  %244 = select i1 %cmp110, i32 -63965958, i32 -1247737459
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -43436947, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -43436947, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -20890151, i32 589994793
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1551397847, i32 589994793
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1385015390, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload167, align 4
  %286 = add i32 %285, 1268590580
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1268590580
  %inc118 = add nsw i32 %285, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload, align 4
  store i32 -278111256, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [21 x i8], align 16
  %szalteredBB = alloca [21 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %289 = bitcast [21 x i32]* %szalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %289, i8 0, i64 84, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -212795151, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload, align 4
  %idxprom39alteredBB = sext i32 %290 to i64
  %str.reload140 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload140, i64 0, i64 %idxprom39alteredBB
  %291 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %291 to i32
  %cmp42alteredBB = icmp sge i32 %conv41alteredBB, 48
  store i32 -426286953, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %str.reload139 = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload139, i64 0, i64 0
  %292 = load i8, i8* %arrayidx53alteredBB, align 16
  %conv54alteredBB = sext i8 %292 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 56
  store i32 820298558, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %str.reload = load volatile [21 x i8]*, [21 x i8]** %str.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str.reload, i64 0, i64 0
  %293 = load i8, i8* %arrayidx58alteredBB, align 16
  %conv59alteredBB = sext i8 %293 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 55
  store i32 511376947, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -20890151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc117, %originalBBpart2134, %originalBB132, %if.end116, %if.else114, %if.then112, %for.body107, %for.cond104, %for.end103, %for.inc101, %if.end100, %if.then97, %lor.lhs.false92, %lor.lhs.false87, %lor.lhs.false82, %lor.lhs.false77, %lor.lhs.false72, %lor.lhs.false67, %lor.lhs.false62, %originalBBpart2130, %originalBB128, %lor.lhs.false57, %originalBBpart2126, %originalBB124, %lor.lhs.false52, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2122, %originalBB120, %land.lhs.true38, %lor.lhs.false32, %land.lhs.true26, %lor.lhs.false20, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
