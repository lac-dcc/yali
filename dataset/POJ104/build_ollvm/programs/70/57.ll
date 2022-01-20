; ModuleID = 'source-C-CXX/70/57.c'
source_filename = "source-C-CXX/70/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %k28.reg2mem = alloca i32*
  %month27.reg2mem = alloca [12 x i32]*
  %k.reg2mem = alloca i32*
  %month.reg2mem = alloca [12 x i32]*
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %re.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %leap.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
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
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -401098781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -401098781, label %first
    i32 2055786480, label %originalBB
    i32 -1975988001, label %originalBBpart2
    i32 563391480, label %for.cond
    i32 -2119370148, label %for.body
    i32 1892505977, label %if.then
    i32 -410117308, label %originalBB54
    i32 920051140, label %originalBBpart256
    i32 -1403850287, label %if.end
    i32 -885497783, label %if.then4
    i32 1877165160, label %if.then7
    i32 -1447857733, label %if.then10
    i32 -22929547, label %if.else
    i32 -1900538285, label %if.end11
    i32 -95325853, label %if.else12
    i32 -1215388257, label %originalBB58
    i32 -662346165, label %originalBBpart260
    i32 1103603273, label %if.end13
    i32 1691551785, label %if.else14
    i32 -277206318, label %originalBB62
    i32 1907514884, label %originalBBpart264
    i32 737894934, label %if.end15
    i32 -729923308, label %if.then17
    i32 -118252398, label %for.cond18
    i32 -1905525954, label %for.body20
    i32 -1068148140, label %for.inc
    i32 877889192, label %for.end
    i32 2682784, label %if.then23
    i32 -994920060, label %if.else24
    i32 491261797, label %if.end25
    i32 1148184174, label %if.else26
    i32 -1711663357, label %for.cond29
    i32 149446826, label %originalBB66
    i32 -1548675088, label %originalBBpart268
    i32 -131185512, label %for.body31
    i32 -1273845163, label %for.inc36
    i32 -1658780044, label %originalBB70
    i32 52565850, label %originalBBpart276
    i32 -2017220688, label %for.end38
    i32 -762539368, label %if.then41
    i32 604396466, label %originalBB78
    i32 475225573, label %originalBBpart280
    i32 1834336156, label %if.else42
    i32 1884069883, label %if.end43
    i32 -8631499, label %if.end44
    i32 -1094327661, label %if.then46
    i32 1172979735, label %if.else48
    i32 -1836885074, label %if.end50
    i32 48477241, label %originalBB82
    i32 -1665380554, label %originalBBpart284
    i32 -1977842559, label %for.inc51
    i32 858013682, label %for.end53
    i32 -1505869153, label %originalBB86
    i32 1572135483, label %originalBBpart288
    i32 1367844317, label %originalBBalteredBB
    i32 -291994940, label %originalBB54alteredBB
    i32 -113184685, label %originalBB58alteredBB
    i32 1824320846, label %originalBB62alteredBB
    i32 -1221813540, label %originalBB66alteredBB
    i32 -1701818847, label %originalBB70alteredBB
    i32 2124095936, label %originalBB78alteredBB
    i32 852617647, label %originalBB82alteredBB
    i32 473909284, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload92, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload92, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload92
  %25 = select i1 %23, i32 2055786480, i32 1367844317
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %leap = alloca i32, align 4
  store i32* %leap, i32** %leap.reg2mem
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %re = alloca i32, align 4
  store i32* %re, i32** %re.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %month = alloca [12 x i32], align 16
  store [12 x i32]* %month, [12 x i32]** %month.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %month27 = alloca [12 x i32], align 16
  store [12 x i32]* %month27, [12 x i32]** %month27.reg2mem
  %k28 = alloca i32, align 4
  store i32* %k28, i32** %k28.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1975988001, i32 1367844317
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 563391480, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -2119370148, i32 858013682
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %year.reload96 = load volatile i32*, i32** %year.reg2mem
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %d.reload117 = load volatile i32*, i32** %d.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload96, i32* %m.reload109, i32* %d.reload117)
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload108, align 4
  %d.reload116 = load volatile i32*, i32** %d.reg2mem
  %44 = load i32, i32* %d.reload116, align 4
  %cmp2 = icmp sgt i32 %43, %44
  %45 = select i1 %cmp2, i32 1892505977, i32 -1403850287
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -386650251
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -386650251
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -410117308, i32 -291994940
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload107, align 4
  %s.reload131 = load volatile i32*, i32** %s.reg2mem
  store i32 %61, i32* %s.reload131, align 4
  %d.reload115 = load volatile i32*, i32** %d.reg2mem
  %62 = load i32, i32* %d.reload115, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  store i32 %62, i32* %m.reload106, align 4
  %s.reload130 = load volatile i32*, i32** %s.reg2mem
  %63 = load i32, i32* %s.reload130, align 4
  %d.reload114 = load volatile i32*, i32** %d.reg2mem
  store i32 %63, i32* %d.reload114, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 996983570
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 996983570
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 920051140, i32 -291994940
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1403850287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %year.reload95 = load volatile i32*, i32** %year.reg2mem
  %79 = load i32, i32* %year.reload95, align 4
  %rem = srem i32 %79, 4
  %cmp3 = icmp eq i32 %rem, 0
  %80 = select i1 %cmp3, i32 -885497783, i32 1691551785
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %year.reload94 = load volatile i32*, i32** %year.reg2mem
  %81 = load i32, i32* %year.reload94, align 4
  %rem5 = srem i32 %81, 100
  %cmp6 = icmp eq i32 %rem5, 0
  %82 = select i1 %cmp6, i32 1877165160, i32 -95325853
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %83 = load i32, i32* %year.reload, align 4
  %rem8 = srem i32 %83, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %84 = select i1 %cmp9, i32 -1447857733, i32 -22929547
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %leap.reload102 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload102, align 4
  store i32 -1900538285, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %leap.reload101 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload101, align 4
  store i32 -1900538285, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1103603273, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1215388257, i32 -113184685
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %leap.reload100 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload100, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1315058918
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1315058918
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -662346165, i32 -113184685
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1103603273, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 737894934, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 860040564
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 860040564
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -277206318, i32 1824320846
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %leap.reload99 = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload99, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -546611730
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -546611730
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1907514884, i32 1824320846
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 737894934, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %leap.reload98 = load volatile i32*, i32** %leap.reg2mem
  %168 = load i32, i32* %leap.reload98, align 4
  %cmp16 = icmp eq i32 %168, 1
  %169 = select i1 %cmp16, i32 -729923308, i32 1148184174
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %month.reload135 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %170 = bitcast [12 x i32]* %month.reload135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload105, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 %171, i32* %k.reload139, align 4
  store i32 -118252398, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload138, align 4
  %d.reload113 = load volatile i32*, i32** %d.reg2mem
  %173 = load i32, i32* %d.reload113, align 4
  %cmp19 = icmp slt i32 %172, %173
  %174 = select i1 %cmp19, i32 -1905525954, i32 877889192
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload137, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub = sub nsw i32 %175, 1
  %idxprom = sext i32 %177 to i64
  %month.reload = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month.reload, i64 0, i64 %idxprom
  %178 = load i32, i32* %arrayidx, align 4
  %q.reload128 = load volatile i32*, i32** %q.reg2mem
  %179 = load i32, i32* %q.reload128, align 4
  %180 = add i32 %179, -1335781776
  %181 = add i32 %180, %178
  %182 = sub i32 %181, -1335781776
  %add = add nsw i32 %179, %178
  %q.reload127 = load volatile i32*, i32** %q.reg2mem
  store i32 %182, i32* %q.reload127, align 4
  store i32 -1068148140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload136, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc = add nsw i32 %183, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %185, i32* %k.reload, align 4
  store i32 -118252398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload126 = load volatile i32*, i32** %q.reg2mem
  %186 = load i32, i32* %q.reload126, align 4
  %rem21 = srem i32 %186, 7
  %cmp22 = icmp eq i32 %rem21, 0
  %187 = select i1 %cmp22, i32 2682784, i32 -994920060
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %re.reload122 = load volatile i32*, i32** %re.reg2mem
  store i32 1, i32* %re.reload122, align 4
  store i32 491261797, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %re.reload121 = load volatile i32*, i32** %re.reg2mem
  store i32 0, i32* %re.reload121, align 4
  store i32 491261797, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -8631499, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %month27.reload140 = load volatile [12 x i32]*, [12 x i32]** %month27.reg2mem
  %188 = bitcast [12 x i32]* %month27.reload140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* bitcast ([12 x i32]* @main.month.2 to i8*), i64 48, i32 16, i1 false)
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %189 = load i32, i32* %m.reload104, align 4
  %k28.reload147 = load volatile i32*, i32** %k28.reg2mem
  store i32 %189, i32* %k28.reload147, align 4
  store i32 -1711663357, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 609072317
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 609072317
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 149446826, i32 -1221813540
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k28.reload146 = load volatile i32*, i32** %k28.reg2mem
  %205 = load i32, i32* %k28.reload146, align 4
  %d.reload112 = load volatile i32*, i32** %d.reg2mem
  %206 = load i32, i32* %d.reload112, align 4
  %cmp30 = icmp slt i32 %205, %206
  store i1 %cmp30, i1* %cmp30.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1548675088, i32 -1221813540
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %233 = select i1 %cmp30.reload, i32 -131185512, i32 -2017220688
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %k28.reload145 = load volatile i32*, i32** %k28.reg2mem
  %234 = load i32, i32* %k28.reload145, align 4
  %235 = add i32 %234, 554938617
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 554938617
  %sub32 = sub nsw i32 %234, 1
  %idxprom33 = sext i32 %237 to i64
  %month27.reload = load volatile [12 x i32]*, [12 x i32]** %month27.reg2mem
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %month27.reload, i64 0, i64 %idxprom33
  %238 = load i32, i32* %arrayidx34, align 4
  %q.reload125 = load volatile i32*, i32** %q.reg2mem
  %239 = load i32, i32* %q.reload125, align 4
  %240 = sub i32 %239, -1907579188
  %241 = add i32 %240, %238
  %242 = add i32 %241, -1907579188
  %add35 = add nsw i32 %239, %238
  %q.reload124 = load volatile i32*, i32** %q.reg2mem
  store i32 %242, i32* %q.reload124, align 4
  store i32 -1273845163, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1355191340
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1355191340
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1658780044, i32 -1701818847
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k28.reload144 = load volatile i32*, i32** %k28.reg2mem
  %258 = load i32, i32* %k28.reload144, align 4
  %259 = sub i32 %258, -1667251178
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1667251178
  %inc37 = add nsw i32 %258, 1
  %k28.reload143 = load volatile i32*, i32** %k28.reg2mem
  store i32 %261, i32* %k28.reload143, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -602606565
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -602606565
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 52565850, i32 -1701818847
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1711663357, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %q.reload123 = load volatile i32*, i32** %q.reg2mem
  %277 = load i32, i32* %q.reload123, align 4
  %rem39 = srem i32 %277, 7
  %cmp40 = icmp eq i32 %rem39, 0
  %278 = select i1 %cmp40, i32 -762539368, i32 1834336156
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 604396466, i32 2124095936
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %re.reload120 = load volatile i32*, i32** %re.reg2mem
  store i32 1, i32* %re.reload120, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 158821172
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 158821172
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 475225573, i32 2124095936
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1884069883, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %re.reload119 = load volatile i32*, i32** %re.reg2mem
  store i32 0, i32* %re.reload119, align 4
  store i32 1884069883, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -8631499, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload, align 4
  %re.reload118 = load volatile i32*, i32** %re.reg2mem
  %320 = load i32, i32* %re.reload118, align 4
  %cmp45 = icmp eq i32 %320, 1
  %321 = select i1 %cmp45, i32 -1094327661, i32 1172979735
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1836885074, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1836885074, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 48477241, i32 852617647
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1665380554, i32 852617647
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1977842559, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload132, align 4
  %363 = add i32 %362, -1869290538
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1869290538
  %inc52 = add nsw i32 %362, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload, align 4
  store i32 563391480, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1505869153, i32 473909284
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1955681967
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1955681967
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1572135483, i32 473909284
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %leapalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %realteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %monthalteredBB = alloca [12 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %month27alteredBB = alloca [12 x i32], align 16
  %k28alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 2055786480, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %395 = load i32, i32* %m.reload103, align 4
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  store i32 %395, i32* %s.reload129, align 4
  %d.reload111 = load volatile i32*, i32** %d.reg2mem
  %396 = load i32, i32* %d.reload111, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %396, i32* %m.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %397 = load i32, i32* %s.reload, align 4
  %d.reload110 = load volatile i32*, i32** %d.reg2mem
  store i32 %397, i32* %d.reload110, align 4
  store i32 -410117308, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %leap.reload97 = load volatile i32*, i32** %leap.reg2mem
  store i32 1, i32* %leap.reload97, align 4
  store i32 -1215388257, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %leap.reload = load volatile i32*, i32** %leap.reg2mem
  store i32 0, i32* %leap.reload, align 4
  store i32 -277206318, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k28.reload142 = load volatile i32*, i32** %k28.reg2mem
  %398 = load i32, i32* %k28.reload142, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %399 = load i32, i32* %d.reload, align 4
  %cmp30alteredBB = icmp slt i32 %398, %399
  store i32 149446826, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k28.reload141 = load volatile i32*, i32** %k28.reg2mem
  %400 = load i32, i32* %k28.reload141, align 4
  %_ = shl i32 %400, 1
  %_71 = shl i32 %400, 1
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %_72 = sub i32 %400, 1
  %gen = mul i32 %402, 1
  %403 = sub i32 0, %400
  %404 = add i32 0, %403
  %_73 = sub i32 0, %400
  %405 = add i32 %404, -1888689395
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1888689395
  %gen74 = add i32 %404, 1
  %408 = sub i32 %400, 1845108677
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1845108677
  %inc37alteredBB = add nsw i32 %400, 1
  %k28.reload = load volatile i32*, i32** %k28.reg2mem
  store i32 %410, i32* %k28.reload, align 4
  store i32 -1658780044, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %re.reload = load volatile i32*, i32** %re.reg2mem
  store i32 1, i32* %re.reload, align 4
  store i32 604396466, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 48477241, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1505869153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB86, %for.end53, %for.inc51, %originalBBpart284, %originalBB82, %if.end50, %if.else48, %if.then46, %if.end44, %if.end43, %if.else42, %originalBBpart280, %originalBB78, %if.then41, %for.end38, %originalBBpart276, %originalBB70, %for.inc36, %for.body31, %originalBBpart268, %originalBB66, %for.cond29, %if.else26, %if.end25, %if.else24, %if.then23, %for.end, %for.inc, %for.body20, %for.cond18, %if.then17, %if.end15, %originalBBpart264, %originalBB62, %if.else14, %if.end13, %originalBBpart260, %originalBB58, %if.else12, %if.end11, %if.else, %if.then10, %if.then7, %if.then4, %if.end, %originalBBpart256, %originalBB54, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
