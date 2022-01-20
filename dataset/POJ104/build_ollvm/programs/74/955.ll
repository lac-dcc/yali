; ModuleID = 'source-C-CXX/74/955.c'
source_filename = "source-C-CXX/74/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %c.reg2mem = alloca [2 x [5000 x i8]]*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [1002 x i32]*
  %a.reg2mem = alloca [1000 x [2 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
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
  store i1 %8, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -1400676103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1400676103, label %first
    i32 436166403, label %originalBB
    i32 26501957, label %originalBBpart2
    i32 787854502, label %for.cond
    i32 809444277, label %for.body
    i32 1020097101, label %if.then
    i32 592710218, label %if.else
    i32 1341293439, label %if.end
    i32 -1367171245, label %for.inc
    i32 -1617717463, label %originalBB108
    i32 -1993656275, label %originalBBpart2117
    i32 -1274155620, label %for.end
    i32 -141947023, label %for.cond30
    i32 1259433871, label %originalBB119
    i32 545550227, label %originalBBpart2121
    i32 -513933269, label %for.body37
    i32 345975219, label %if.then44
    i32 1937818600, label %if.else49
    i32 -615926817, label %if.end63
    i32 1922847044, label %originalBB123
    i32 1054603615, label %originalBBpart2125
    i32 -526328484, label %for.inc64
    i32 -2061888926, label %for.end66
    i32 -1723305820, label %for.cond69
    i32 75844749, label %for.body72
    i32 1817645512, label %for.cond76
    i32 -1046079973, label %originalBB127
    i32 698273767, label %originalBBpart2129
    i32 -805917857, label %for.body82
    i32 935807426, label %originalBB131
    i32 927342867, label %originalBBpart2137
    i32 745294147, label %for.inc86
    i32 -14739320, label %originalBB139
    i32 -211913519, label %originalBBpart2148
    i32 -1726661837, label %for.end88
    i32 6991607, label %for.inc89
    i32 1718693802, label %for.end91
    i32 -334240232, label %for.cond92
    i32 1859588330, label %for.body95
    i32 442487597, label %if.then100
    i32 -1216534659, label %if.end103
    i32 2032426397, label %for.inc104
    i32 -193039267, label %for.end106
    i32 1808394184, label %originalBBalteredBB
    i32 116408022, label %originalBB108alteredBB
    i32 -1765053656, label %originalBB119alteredBB
    i32 785794857, label %originalBB123alteredBB
    i32 1895016820, label %originalBB127alteredBB
    i32 -939875800, label %originalBB131alteredBB
    i32 533812740, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload152, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload152, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload152
  %25 = select i1 %23, i32 436166403, i32 1808394184
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %a = alloca [1000 x [2 x i32]], align 16
  store [1000 x [2 x i32]]* %a, [1000 x [2 x i32]]** %a.reg2mem
  %b = alloca [1002 x i32], align 16
  store [1002 x i32]* %b, [1002 x i32]** %b.reg2mem
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %c = alloca [2 x [5000 x i8]], align 16
  store [2 x [5000 x i8]]* %c, [2 x [5000 x i8]]** %c.reg2mem
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %b.reload202 = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %26 = bitcast [1002 x i32]* %b.reload202 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4008, i32 16, i1 false)
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload209, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload214, align 4
  %max.reload217 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload217, align 4
  %c.reload225 = load volatile [2 x [5000 x i8]]*, [2 x [5000 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %c.reload225, i64 0, i64 0
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %arrayidx, i32 0, i32 0
  %c.reload224 = load volatile [2 x [5000 x i8]]*, [2 x [5000 x i8]]** %c.reg2mem
  %arrayidx1 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %c.reload224, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [5000 x i8], [5000 x i8]* %arrayidx1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2)
  %a.reload198 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload198, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 0
  store i32 0, i32* %arrayidx4, align 16
  %a.reload197 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload197, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5, i64 0, i64 1
  store i32 0, i32* %arrayidx6, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 26501957, i32 1808394184
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 787854502, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload178, align 4
  %conv = sext i32 %41 to i64
  %c.reload223 = load volatile [2 x [5000 x i8]]*, [2 x [5000 x i8]]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %c.reload223, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %cmp = icmp ult i64 %conv, %call9
  %42 = select i1 %cmp, i32 809444277, i32 -1274155620
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload222 = load volatile [2 x [5000 x i8]]*, [2 x [5000 x i8]]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %c.reload222, i64 0, i64 0
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %arrayidx11, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %44 to i32
  %cmp14 = icmp eq i32 %conv13, 44
  %45 = select i1 %cmp14, i32 1020097101, i32 592710218
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload208, align 4
  %47 = add i32 %46, -2032980973
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -2032980973
  %inc = add nsw i32 %46, 1
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  store i32 %49, i32* %m.reload207, align 4
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %50 = load i32, i32* %m.reload206, align 4
  %idxprom16 = sext i32 %50 to i64
  %a.reload196 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload196, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  store i32 0, i32* %arrayidx18, align 8
  store i32 1341293439, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %51 = load i32, i32* %m.reload205, align 4
  %idxprom19 = sext i32 %51 to i64
  %a.reload195 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload195, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0
  %52 = load i32, i32* %arrayidx21, align 8
  %mul = mul nsw i32 %52, 10
  %c.reload221 = load volatile [2 x [5000 x i8]]*, [2 x [5000 x i8]]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %c.reload221, i64 0, i64 0
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload176, align 4
  %idxprom23 = sext i32 %53 to i64
  %arrayidx24 = getelementptr inbounds [5000 x i8], [5000 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %54 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %54 to i32
  %55 = add i32 %conv25, -2073526476
  %56 = sub i32 %55, 48
  %57 = sub i32 %56, -2073526476
  %sub = sub nsw i32 %conv25, 48
  %58 = add i32 %mul, -828961760
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -828961760
  %add = add nsw i32 %mul, %57
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload204, align 4
  %idxprom26 = sext i32 %61 to i64
  %a.reload194 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload194, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 0
  store i32 %60, i32* %arrayidx28, align 8
  store i32 1341293439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1367171245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -736153602
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -736153602
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1617717463, i32 116408022
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload175, align 4
  %78 = sub i32 %77, 903514048
  %79 = add i32 %78, 1
  %80 = add i32 %79, 903514048
  %inc29 = add nsw i32 %77, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload174, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1988717857
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1988717857
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1993656275, i32 116408022
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 787854502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 -141947023, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 862152752
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 862152752
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1259433871, i32 -1765053656
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload172, align 4
  %conv31 = sext i32 %111 to i64
  %c.reload220 = load volatile [2 x [5000 x i8]]*, [2 x [5000 x i8]]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %c.reload220, i64 0, i64 1
  %arraydecay33 = getelementptr inbounds [5000 x i8], [5000 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #4
  %cmp35 = icmp ult i64 %conv31, %call34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1809366327
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1809366327
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 545550227, i32 -1765053656
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %139 = select i1 %cmp35.reload, i32 -513933269, i32 -2061888926
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %c.reload219 = load volatile [2 x [5000 x i8]]*, [2 x [5000 x i8]]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %c.reload219, i64 0, i64 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload171, align 4
  %idxprom39 = sext i32 %140 to i64
  %arrayidx40 = getelementptr inbounds [5000 x i8], [5000 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %141 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %141 to i32
  %cmp42 = icmp eq i32 %conv41, 44
  %142 = select i1 %cmp42, i32 345975219, i32 1937818600
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload213, align 4
  %144 = add i32 %143, 257043063
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 257043063
  %inc45 = add nsw i32 %143, 1
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  store i32 %146, i32* %n.reload212, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload211, align 4
  %idxprom46 = sext i32 %147 to i64
  %a.reload193 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload193, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 1
  store i32 0, i32* %arrayidx48, align 4
  store i32 -615926817, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload210, align 4
  %idxprom50 = sext i32 %148 to i64
  %a.reload192 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload192, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx51, i64 0, i64 1
  %149 = load i32, i32* %arrayidx52, align 4
  %mul53 = mul nsw i32 %149, 10
  %c.reload218 = load volatile [2 x [5000 x i8]]*, [2 x [5000 x i8]]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %c.reload218, i64 0, i64 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload170, align 4
  %idxprom55 = sext i32 %150 to i64
  %arrayidx56 = getelementptr inbounds [5000 x i8], [5000 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %151 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %151 to i32
  %152 = sub i32 0, 48
  %153 = add i32 %conv57, %152
  %sub58 = sub nsw i32 %conv57, 48
  %154 = add i32 %mul53, 125060446
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 125060446
  %add59 = add nsw i32 %mul53, %153
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload, align 4
  %idxprom60 = sext i32 %157 to i64
  %a.reload191 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload191, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 1
  store i32 %156, i32* %arrayidx62, align 4
  store i32 -615926817, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1191578584
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1191578584
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1922847044, i32 785794857
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1239503368
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1239503368
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1054603615, i32 785794857
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -526328484, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload169, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc65 = add nsw i32 %200, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload168, align 4
  store i32 -141947023, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %203 = load i32, i32* %m.reload203, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add67 = add nsw i32 %203, 1
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -1723305820, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload166, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload, align 4
  %cmp70 = icmp sle i32 %208, %209
  %210 = select i1 %cmp70, i32 75844749, i32 1718693802
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload165, align 4
  %idxprom73 = sext i32 %211 to i64
  %a.reload190 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload190, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx74, i64 0, i64 0
  %212 = load i32, i32* %arrayidx75, align 8
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload188, align 4
  store i32 1817645512, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1046079973, i32 1895016820
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload187, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload164, align 4
  %idxprom77 = sext i32 %228 to i64
  %a.reload189 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload189, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78, i64 0, i64 1
  %229 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %227, %229
  store i1 %cmp80, i1* %cmp80.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 698273767, i32 1895016820
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %244 = select i1 %cmp80.reload, i32 -805917857, i32 -1726661837
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1480290440
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1480290440
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 935807426, i32 -939875800
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload186, align 4
  %idxprom83 = sext i32 %260 to i64
  %b.reload201 = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload201, i64 0, i64 %idxprom83
  %261 = load i32, i32* %arrayidx84, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc85 = add nsw i32 %261, 1
  store i32 %263, i32* %arrayidx84, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 736404755
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 736404755
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 927342867, i32 -939875800
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 745294147, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -224760998
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -224760998
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -14739320, i32 533812740
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload185, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc87 = add nsw i32 %318, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload184, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 229606757
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 229606757
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -211913519, i32 533812740
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1817645512, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 6991607, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload163, align 4
  %337 = add i32 %336, 787190291
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 787190291
  %inc90 = add nsw i32 %336, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload162, align 4
  store i32 -1723305820, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 -334240232, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload160, align 4
  %cmp93 = icmp slt i32 %340, 1001
  %341 = select i1 %cmp93, i32 1859588330, i32 -193039267
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload159, align 4
  %idxprom96 = sext i32 %342 to i64
  %b.reload200 = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload200, i64 0, i64 %idxprom96
  %343 = load i32, i32* %arrayidx97, align 4
  %max.reload216 = load volatile i32*, i32** %max.reg2mem
  %344 = load i32, i32* %max.reload216, align 4
  %cmp98 = icmp sgt i32 %343, %344
  %345 = select i1 %cmp98, i32 442487597, i32 -1216534659
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload158, align 4
  %idxprom101 = sext i32 %346 to i64
  %b.reload199 = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload199, i64 0, i64 %idxprom101
  %347 = load i32, i32* %arrayidx102, align 4
  %max.reload215 = load volatile i32*, i32** %max.reg2mem
  store i32 %347, i32* %max.reload215, align 4
  store i32 -1216534659, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 2032426397, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload157, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc105 = add nsw i32 %348, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload156, align 4
  store i32 -334240232, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %353 = load i32, i32* %max.reload, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %353)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [2 x i32]], align 16
  %balteredBB = alloca [1002 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %calteredBB = alloca [2 x [5000 x i8]], align 16
  store i32 0, i32* %ialteredBB, align 4
  %354 = bitcast [1002 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %354, i8 0, i64 4008, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %calteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %arrayidx1alteredBB = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %calteredBB, i64 0, i64 1
  %arraydecay2alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %arrayidx1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay2alteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %aalteredBB, i64 0, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx4alteredBB, align 16
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %aalteredBB, i64 0, i64 0
  %arrayidx6alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5alteredBB, i64 0, i64 1
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 436166403, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload155, align 4
  %_ = shl i32 %355, 1
  %_109 = shl i32 %355, 1
  %_110 = shl i32 %355, 1
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %_111 = sub i32 %355, 1
  %gen = mul i32 %357, 1
  %358 = add i32 0, -1521663046
  %359 = sub i32 %358, %355
  %360 = sub i32 %359, -1521663046
  %_112 = sub i32 0, %355
  %361 = sub i32 %360, 1279825941
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1279825941
  %gen113 = add i32 %360, 1
  %364 = add i32 0, -1512411050
  %365 = sub i32 %364, %355
  %366 = sub i32 %365, -1512411050
  %_114 = sub i32 0, %355
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen115 = add i32 %366, 1
  %369 = sub i32 0, %355
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc29alteredBB = add nsw i32 %355, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload154, align 4
  store i32 -1617717463, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload153, align 4
  %conv31alteredBB = sext i32 %373 to i64
  %c.reload = load volatile [2 x [5000 x i8]]*, [2 x [5000 x i8]]** %c.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [2 x [5000 x i8]], [2 x [5000 x i8]]* %c.reload, i64 0, i64 1
  %arraydecay33alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %arrayidx32alteredBB, i32 0, i32 0
  %call34alteredBB = call i64 @strlen(i8* %arraydecay33alteredBB) #4
  %cmp35alteredBB = icmp ult i64 %conv31alteredBB, %call34alteredBB
  store i32 1259433871, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1922847044, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload183, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload, align 4
  %idxprom77alteredBB = sext i32 %375 to i64
  %a.reload = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom77alteredBB
  %arrayidx79alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78alteredBB, i64 0, i64 1
  %376 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp slt i32 %374, %376
  store i32 -1046079973, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload182, align 4
  %idxprom83alteredBB = sext i32 %377 to i64
  %b.reload = load volatile [1002 x i32]*, [1002 x i32]** %b.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %b.reload, i64 0, i64 %idxprom83alteredBB
  %378 = load i32, i32* %arrayidx84alteredBB, align 4
  %379 = add i32 0, 1578634577
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 1578634577
  %_132 = sub i32 0, %378
  %382 = add i32 %381, -1209678154
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1209678154
  %gen133 = add i32 %381, 1
  %385 = sub i32 0, %378
  %386 = add i32 0, %385
  %_134 = sub i32 0, %378
  %387 = add i32 %386, -142578640
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -142578640
  %gen135 = add i32 %386, 1
  %390 = sub i32 0, 1
  %391 = sub i32 %378, %390
  %inc85alteredBB = add nsw i32 %378, 1
  store i32 %391, i32* %arrayidx84alteredBB, align 4
  store i32 935807426, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload181, align 4
  %393 = sub i32 %392, 131146218
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 131146218
  %_140 = sub i32 %392, 1
  %gen141 = mul i32 %395, 1
  %396 = sub i32 0, %392
  %397 = add i32 0, %396
  %_142 = sub i32 0, %392
  %398 = sub i32 %397, 2108986535
  %399 = add i32 %398, 1
  %400 = add i32 %399, 2108986535
  %gen143 = add i32 %397, 1
  %401 = sub i32 %392, 238241552
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 238241552
  %_144 = sub i32 %392, 1
  %gen145 = mul i32 %403, 1
  %_146 = shl i32 %392, 1
  %404 = sub i32 0, %392
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc87alteredBB = add nsw i32 %392, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload, align 4
  store i32 -14739320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc104, %if.end103, %if.then100, %for.body95, %for.cond92, %for.end91, %for.inc89, %for.end88, %originalBBpart2148, %originalBB139, %for.inc86, %originalBBpart2137, %originalBB131, %for.body82, %originalBBpart2129, %originalBB127, %for.cond76, %for.body72, %for.cond69, %for.end66, %for.inc64, %originalBBpart2125, %originalBB123, %if.end63, %if.else49, %if.then44, %for.body37, %originalBBpart2121, %originalBB119, %for.cond30, %for.end, %originalBBpart2117, %originalBB108, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
