; ModuleID = 'source-C-CXX/21/925.c'
source_filename = "source-C-CXX/21/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %terminalnum.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca i32*
  %circle.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %rate.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %num.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca [1000 x i8]*
  %.reg2mem201 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2019696651
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2019696651
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 -338781232, i32* %switchVar
  %.reg2mem305 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -338781232, label %first
    i32 403447865, label %originalBB
    i32 1690464835, label %originalBBpart2
    i32 -80240451, label %while.cond
    i32 995362642, label %while.body
    i32 -1962458060, label %for.cond
    i32 1474692737, label %land.rhs
    i32 1044477665, label %land.end
    i32 557762051, label %for.body
    i32 936839822, label %for.inc
    i32 1187742886, label %for.end
    i32 425324048, label %for.cond18
    i32 1248571406, label %for.body22
    i32 -1685618362, label %for.cond23
    i32 1435913206, label %for.body26
    i32 -1933279434, label %for.inc27
    i32 -1486914913, label %originalBB110
    i32 -1313557354, label %originalBBpart2112
    i32 -1377801815, label %for.end29
    i32 -348962231, label %for.inc37
    i32 -169168615, label %for.end39
    i32 1478022636, label %if.then
    i32 -210523159, label %if.else
    i32 -101416399, label %originalBB114
    i32 -234361271, label %originalBBpart2129
    i32 -1495841655, label %if.end
    i32 -776863094, label %while.end
    i32 -449172969, label %originalBB131
    i32 168742279, label %originalBBpart2133
    i32 795553245, label %for.cond47
    i32 399189885, label %originalBB135
    i32 548577104, label %originalBBpart2137
    i32 -1296808180, label %for.body50
    i32 2019411255, label %if.then55
    i32 -759469545, label %if.else56
    i32 -600065177, label %if.then61
    i32 -1780852313, label %if.else64
    i32 1361290994, label %originalBB139
    i32 2076814592, label %originalBBpart2150
    i32 523554044, label %if.end66
    i32 -1281681154, label %if.end67
    i32 -119688042, label %for.inc68
    i32 -2015254807, label %originalBB152
    i32 1910843730, label %originalBBpart2166
    i32 1550436252, label %for.end70
    i32 1543230291, label %originalBB168
    i32 -1574361847, label %originalBBpart2170
    i32 -2106124223, label %if.then74
    i32 -774016837, label %if.else76
    i32 1483740346, label %originalBB172
    i32 568519375, label %originalBBpart2174
    i32 -454135316, label %for.cond77
    i32 -1966795645, label %originalBB176
    i32 -1169112329, label %originalBBpart2178
    i32 -1712836798, label %for.body80
    i32 -1450538712, label %if.then85
    i32 190559294, label %originalBB180
    i32 1062588107, label %originalBBpart2182
    i32 -1221369290, label %if.end88
    i32 1059082266, label %for.inc89
    i32 -66662419, label %for.end91
    i32 -1987890998, label %originalBB184
    i32 -692214166, label %originalBBpart2186
    i32 70910815, label %for.cond92
    i32 1287540929, label %originalBB188
    i32 -1221265758, label %originalBBpart2190
    i32 1837574140, label %for.body95
    i32 2032658711, label %if.then100
    i32 -1451315472, label %if.else101
    i32 -1825041611, label %if.end104
    i32 1437208208, label %originalBB192
    i32 -246324794, label %originalBBpart2194
    i32 -606991124, label %for.inc105
    i32 -118994711, label %for.end107
    i32 -738314240, label %if.end109
    i32 -1411364398, label %originalBB196
    i32 -337333229, label %originalBBpart2198
    i32 -1268911596, label %originalBBalteredBB
    i32 -1496310506, label %originalBB110alteredBB
    i32 1437411233, label %originalBB114alteredBB
    i32 -496159440, label %originalBB131alteredBB
    i32 -1655232213, label %originalBB135alteredBB
    i32 -1771246297, label %originalBB139alteredBB
    i32 -2012748456, label %originalBB152alteredBB
    i32 107802595, label %originalBB168alteredBB
    i32 1794435903, label %originalBB172alteredBB
    i32 716252372, label %originalBB176alteredBB
    i32 -301596658, label %originalBB180alteredBB
    i32 782050240, label %originalBB184alteredBB
    i32 -1503134218, label %originalBB188alteredBB
    i32 -1185007213, label %originalBB192alteredBB
    i32 751526536, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload202, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload202, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload202
  %26 = select i1 %24, i32 403447865, i32 -1268911596
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %l = alloca [1000 x i8], align 16
  store [1000 x i8]* %l, [1000 x i8]** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca [1000 x i32], align 16
  store [1000 x i32]* %num, [1000 x i32]** %num.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %rate = alloca i32, align 4
  store i32* %rate, i32** %rate.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %circle = alloca i32, align 4
  store i32* %circle, i32** %circle.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %terminalnum = alloca [1000 x i32], align 16
  store [1000 x i32]* %terminalnum, [1000 x i32]** %terminalnum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload207 = load volatile [1000 x i8]*, [1000 x i8]** %l.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %l.reload207)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  %rate.reload235 = load volatile i32*, i32** %rate.reg2mem
  store i32 1, i32* %rate.reload235, align 4
  %terminalnum.reload257 = load volatile [1000 x i32]*, [1000 x i32]** %terminalnum.reg2mem
  %27 = bitcast [1000 x i32]* %terminalnum.reload257 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1690464835, i32 -1268911596
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -80240451, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload217, align 4
  %idxprom = sext i32 %42 to i64
  %l.reload206 = load volatile [1000 x i8]*, [1000 x i8]** %l.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %l.reload206, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 995362642, i32 -776863094
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload224, align 4
  store i32 -1962458060, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload216, align 4
  %idxprom2 = sext i32 %45 to i64
  %l.reload205 = load volatile [1000 x i8]*, [1000 x i8]** %l.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l.reload205, i64 0, i64 %idxprom2
  %46 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  %47 = select i1 %cmp5, i32 1474692737, i32 1044477665
  store i32 %47, i32* %switchVar
  store i1 false, i1* %.reg2mem305
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload215, align 4
  %idxprom7 = sext i32 %48 to i64
  %l.reload204 = load volatile [1000 x i8]*, [1000 x i8]** %l.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l.reload204, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  store i32 1044477665, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem305
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload306 = load i1, i1* %.reg2mem305
  %50 = select i1 %.reload306, i32 557762051, i32 1187742886
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload214, align 4
  %idxprom12 = sext i32 %51 to i64
  %l.reload203 = load volatile [1000 x i8]*, [1000 x i8]** %l.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l.reload203, i64 0, i64 %idxprom12
  %52 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %52 to i32
  %53 = sub i32 0, 48
  %54 = add i32 %conv14, %53
  %sub = sub nsw i32 %conv14, 48
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload223, align 4
  %idxprom15 = sext i32 %55 to i64
  %num.reload219 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload219, i64 0, i64 %idxprom15
  store i32 %54, i32* %arrayidx16, align 4
  store i32 936839822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload213, align 4
  %57 = add i32 %56, -967595140
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -967595140
  %inc = add nsw i32 %56, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload212, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload222, align 4
  %61 = add i32 %60, 2057411531
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 2057411531
  %inc17 = add nsw i32 %60, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %63, i32* %j.reload221, align 4
  store i32 -1962458060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload240, align 4
  store i32 425324048, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload239, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload220, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub19 = sub nsw i32 %65, 1
  %cmp20 = icmp slt i32 %64, %67
  %68 = select i1 %cmp20, i32 1248571406, i32 -169168615
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload248, align 4
  %circle.reload245 = load volatile i32*, i32** %circle.reg2mem
  store i32 1, i32* %circle.reload245, align 4
  store i32 -1685618362, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %circle.reload244 = load volatile i32*, i32** %circle.reg2mem
  %69 = load i32, i32* %circle.reload244, align 4
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload238, align 4
  %cmp24 = icmp sle i32 %69, %70
  %71 = select i1 %cmp24, i32 1435913206, i32 -1377801815
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  %72 = load i32, i32* %a.reload247, align 4
  %mul = mul nsw i32 %72, 10
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  store i32 %mul, i32* %a.reload246, align 4
  store i32 -1933279434, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1153351037
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1153351037
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1486914913, i32 -1496310506
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %circle.reload243 = load volatile i32*, i32** %circle.reg2mem
  %88 = load i32, i32* %circle.reload243, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc28 = add nsw i32 %88, 1
  %circle.reload242 = load volatile i32*, i32** %circle.reg2mem
  store i32 %92, i32* %circle.reload242, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1971268111
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1971268111
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1313557354, i32 -1496310506
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1685618362, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload, align 4
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload237, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %sub30 = sub nsw i32 %121, %122
  %125 = sub i32 %124, 1222942634
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1222942634
  %sub31 = sub nsw i32 %124, 1
  %idxprom32 = sext i32 %127 to i64
  %num.reload = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reload, i64 0, i64 %idxprom32
  %128 = load i32, i32* %arrayidx33, align 4
  %mul34 = mul nsw i32 %120, %128
  %rate.reload234 = load volatile i32*, i32** %rate.reg2mem
  %129 = load i32, i32* %rate.reload234, align 4
  %idxprom35 = sext i32 %129 to i64
  %terminalnum.reload256 = load volatile [1000 x i32]*, [1000 x i32]** %terminalnum.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %terminalnum.reload256, i64 0, i64 %idxprom35
  %130 = load i32, i32* %arrayidx36, align 4
  %131 = sub i32 %130, -1682791436
  %132 = add i32 %131, %mul34
  %133 = add i32 %132, -1682791436
  %add = add nsw i32 %130, %mul34
  store i32 %133, i32* %arrayidx36, align 4
  store i32 -348962231, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload236, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc38 = add nsw i32 %134, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %136, i32* %k.reload, align 4
  store i32 425324048, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload211, align 4
  %idxprom40 = sext i32 %137 to i64
  %l.reload = load volatile [1000 x i8]*, [1000 x i8]** %l.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l.reload, i64 0, i64 %idxprom40
  %138 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %138 to i32
  %cmp43 = icmp eq i32 %conv42, 0
  %139 = select i1 %cmp43, i32 1478022636, i32 -210523159
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -776863094, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -494433221
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -494433221
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -101416399, i32 1437411233
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload210, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %add45 = add nsw i32 %155, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload209, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -234361271, i32 1437411233
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1495841655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %rate.reload233 = load volatile i32*, i32** %rate.reg2mem
  %172 = load i32, i32* %rate.reload233, align 4
  %173 = add i32 %172, -413852935
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -413852935
  %add46 = add nsw i32 %172, 1
  %rate.reload232 = load volatile i32*, i32** %rate.reg2mem
  store i32 %175, i32* %rate.reload232, align 4
  store i32 -80240451, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -449172969, i32 -496159440
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload298, align 4
  %max.reload264 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload264, align 4
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload291, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1195313922
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1195313922
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 168742279, i32 -496159440
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 795553245, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1100180670
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1100180670
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 399189885, i32 -1655232213
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload290, align 4
  %rate.reload231 = load volatile i32*, i32** %rate.reg2mem
  %233 = load i32, i32* %rate.reload231, align 4
  %cmp48 = icmp sle i32 %232, %233
  store i1 %cmp48, i1* %cmp48.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 548577104, i32 -1655232213
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %260 = select i1 %cmp48.reload, i32 -1296808180, i32 1550436252
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  %261 = load i32, i32* %m.reload289, align 4
  %idxprom51 = sext i32 %261 to i64
  %terminalnum.reload255 = load volatile [1000 x i32]*, [1000 x i32]** %terminalnum.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %terminalnum.reload255, i64 0, i64 %idxprom51
  %262 = load i32, i32* %arrayidx52, align 4
  %max.reload263 = load volatile i32*, i32** %max.reg2mem
  %263 = load i32, i32* %max.reload263, align 4
  %cmp53 = icmp slt i32 %262, %263
  %264 = select i1 %cmp53, i32 2019411255, i32 -759469545
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %max.reload262 = load volatile i32*, i32** %max.reg2mem
  %265 = load i32, i32* %max.reload262, align 4
  %max.reload261 = load volatile i32*, i32** %max.reg2mem
  store i32 %265, i32* %max.reload261, align 4
  store i32 -1281681154, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload288, align 4
  %idxprom57 = sext i32 %266 to i64
  %terminalnum.reload254 = load volatile [1000 x i32]*, [1000 x i32]** %terminalnum.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %terminalnum.reload254, i64 0, i64 %idxprom57
  %267 = load i32, i32* %arrayidx58, align 4
  %max.reload260 = load volatile i32*, i32** %max.reg2mem
  %268 = load i32, i32* %max.reload260, align 4
  %cmp59 = icmp sgt i32 %267, %268
  %269 = select i1 %cmp59, i32 -600065177, i32 -1780852313
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  %270 = load i32, i32* %m.reload287, align 4
  %idxprom62 = sext i32 %270 to i64
  %terminalnum.reload253 = load volatile [1000 x i32]*, [1000 x i32]** %terminalnum.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %terminalnum.reload253, i64 0, i64 %idxprom62
  %271 = load i32, i32* %arrayidx63, align 4
  %max.reload259 = load volatile i32*, i32** %max.reg2mem
  store i32 %271, i32* %max.reload259, align 4
  store i32 523554044, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -403259128
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -403259128
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1361290994, i32 -1771246297
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload297, align 4
  %288 = add i32 %287, 505384607
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 505384607
  %add65 = add nsw i32 %287, 1
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  store i32 %290, i32* %n.reload296, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1553272670
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1553272670
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 2076814592, i32 -1771246297
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 523554044, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1281681154, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -119688042, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -2015254807, i32 -2012748456
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %320 = load i32, i32* %m.reload286, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc69 = add nsw i32 %320, 1
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  store i32 %322, i32* %m.reload285, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1910843730, i32 -2012748456
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 795553245, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1784088679
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1784088679
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1543230291, i32 107802595
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload295, align 4
  %rate.reload230 = load volatile i32*, i32** %rate.reg2mem
  %377 = load i32, i32* %rate.reload230, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %sub71 = sub nsw i32 %377, 1
  %cmp72 = icmp eq i32 %376, %379
  store i1 %cmp72, i1* %cmp72.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1574361847, i32 107802595
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %394 = select i1 %cmp72.reload, i32 -2106124223, i32 -774016837
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -738314240, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -417193605
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -417193605
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1483740346, i32 1794435903
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload284, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 568519375, i32 1794435903
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -454135316, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1966795645, i32 716252372
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %450 = load i32, i32* %m.reload283, align 4
  %rate.reload229 = load volatile i32*, i32** %rate.reg2mem
  %451 = load i32, i32* %rate.reload229, align 4
  %cmp78 = icmp sle i32 %450, %451
  store i1 %cmp78, i1* %cmp78.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1169112329, i32 716252372
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %466 = select i1 %cmp78.reload, i32 -1712836798, i32 -66662419
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %467 = load i32, i32* %m.reload282, align 4
  %idxprom81 = sext i32 %467 to i64
  %terminalnum.reload252 = load volatile [1000 x i32]*, [1000 x i32]** %terminalnum.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %terminalnum.reload252, i64 0, i64 %idxprom81
  %468 = load i32, i32* %arrayidx82, align 4
  %max.reload258 = load volatile i32*, i32** %max.reg2mem
  %469 = load i32, i32* %max.reload258, align 4
  %cmp83 = icmp eq i32 %468, %469
  %470 = select i1 %cmp83, i32 -1450538712, i32 -1221369290
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -912741512
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -912741512
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 190559294, i32 -301596658
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %498 = load i32, i32* %m.reload281, align 4
  %idxprom86 = sext i32 %498 to i64
  %terminalnum.reload251 = load volatile [1000 x i32]*, [1000 x i32]** %terminalnum.reg2mem
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %terminalnum.reload251, i64 0, i64 %idxprom86
  store i32 -1, i32* %arrayidx87, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -1361330993
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1361330993
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1062588107, i32 -301596658
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1221369290, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1059082266, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %526 = load i32, i32* %m.reload280, align 4
  %527 = add i32 %526, -75002846
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -75002846
  %inc90 = add nsw i32 %526, 1
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  store i32 %529, i32* %m.reload279, align 4
  store i32 -454135316, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 1974016142
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1974016142
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1987890998, i32 782050240
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %min.reload304 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload304, align 4
  %m.reload278 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload278, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -1960509085
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1960509085
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -692214166, i32 782050240
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 70910815, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -952455185
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -952455185
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1287540929, i32 -1503134218
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  %575 = load i32, i32* %m.reload277, align 4
  %rate.reload228 = load volatile i32*, i32** %rate.reg2mem
  %576 = load i32, i32* %rate.reload228, align 4
  %cmp93 = icmp sle i32 %575, %576
  store i1 %cmp93, i1* %cmp93.reg2mem
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 556309149
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 556309149
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1221265758, i32 -1503134218
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %604 = select i1 %cmp93.reload, i32 1837574140, i32 -118994711
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  %605 = load i32, i32* %m.reload276, align 4
  %idxprom96 = sext i32 %605 to i64
  %terminalnum.reload250 = load volatile [1000 x i32]*, [1000 x i32]** %terminalnum.reg2mem
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %terminalnum.reload250, i64 0, i64 %idxprom96
  %606 = load i32, i32* %arrayidx97, align 4
  %min.reload303 = load volatile i32*, i32** %min.reg2mem
  %607 = load i32, i32* %min.reload303, align 4
  %cmp98 = icmp slt i32 %606, %607
  %608 = select i1 %cmp98, i32 2032658711, i32 -1451315472
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %min.reload302 = load volatile i32*, i32** %min.reg2mem
  %609 = load i32, i32* %min.reload302, align 4
  %min.reload301 = load volatile i32*, i32** %min.reg2mem
  store i32 %609, i32* %min.reload301, align 4
  store i32 -1825041611, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  %610 = load i32, i32* %m.reload275, align 4
  %idxprom102 = sext i32 %610 to i64
  %terminalnum.reload249 = load volatile [1000 x i32]*, [1000 x i32]** %terminalnum.reg2mem
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %terminalnum.reload249, i64 0, i64 %idxprom102
  %611 = load i32, i32* %arrayidx103, align 4
  %min.reload300 = load volatile i32*, i32** %min.reg2mem
  store i32 %611, i32* %min.reload300, align 4
  store i32 -1825041611, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1592281301
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1592281301
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1437208208, i32 -1185007213
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -246324794, i32 -1185007213
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -606991124, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  %653 = load i32, i32* %m.reload274, align 4
  %654 = add i32 %653, -2114006863
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -2114006863
  %inc106 = add nsw i32 %653, 1
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  store i32 %656, i32* %m.reload273, align 4
  store i32 70910815, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %min.reload299 = load volatile i32*, i32** %min.reg2mem
  %657 = load i32, i32* %min.reload299, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %657)
  store i32 -738314240, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -1411364398, i32 751526536
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, 877442378
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 877442378
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -337333229, i32 751526536
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca [1000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %ratealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %circlealteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %terminalnumalteredBB = alloca [1000 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %lalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %ratealteredBB, align 4
  %687 = bitcast [1000 x i32]* %terminalnumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %687, i8 0, i64 4000, i32 16, i1 false)
  store i32 403447865, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %circle.reload241 = load volatile i32*, i32** %circle.reg2mem
  %688 = load i32, i32* %circle.reload241, align 4
  %689 = add i32 %688, 1209660851
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1209660851
  %_ = sub i32 %688, 1
  %gen = mul i32 %691, 1
  %692 = sub i32 %688, 1625533805
  %693 = add i32 %692, 1
  %694 = add i32 %693, 1625533805
  %inc28alteredBB = add nsw i32 %688, 1
  %circle.reload = load volatile i32*, i32** %circle.reg2mem
  store i32 %694, i32* %circle.reload, align 4
  store i32 -1486914913, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload208, align 4
  %_115 = shl i32 %695, 1
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %_116 = sub i32 %695, 1
  %gen117 = mul i32 %697, 1
  %698 = add i32 0, -943017061
  %699 = sub i32 %698, %695
  %700 = sub i32 %699, -943017061
  %_118 = sub i32 0, %695
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen119 = add i32 %700, 1
  %705 = add i32 %695, 1517006557
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1517006557
  %_120 = sub i32 %695, 1
  %gen121 = mul i32 %707, 1
  %708 = sub i32 %695, 252143982
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 252143982
  %_122 = sub i32 %695, 1
  %gen123 = mul i32 %710, 1
  %711 = sub i32 %695, 508860819
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 508860819
  %_124 = sub i32 %695, 1
  %gen125 = mul i32 %713, 1
  %714 = sub i32 %695, 1060916050
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1060916050
  %_126 = sub i32 %695, 1
  %gen127 = mul i32 %716, 1
  %717 = add i32 %695, 1753119029
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 1753119029
  %add45alteredBB = add nsw i32 %695, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %719, i32* %i.reload, align 4
  store i32 -101416399, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload294, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload272, align 4
  store i32 -449172969, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  %720 = load i32, i32* %m.reload271, align 4
  %rate.reload227 = load volatile i32*, i32** %rate.reg2mem
  %721 = load i32, i32* %rate.reload227, align 4
  %cmp48alteredBB = icmp sle i32 %720, %721
  store i32 399189885, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %722 = load i32, i32* %n.reload293, align 4
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %_140 = sub i32 %722, 1
  %gen141 = mul i32 %724, 1
  %_142 = shl i32 %722, 1
  %725 = sub i32 0, -892111770
  %726 = sub i32 %725, %722
  %727 = add i32 %726, -892111770
  %_143 = sub i32 0, %722
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen144 = add i32 %727, 1
  %732 = add i32 %722, -1016909234
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1016909234
  %_145 = sub i32 %722, 1
  %gen146 = mul i32 %734, 1
  %735 = sub i32 0, 1
  %736 = add i32 %722, %735
  %_147 = sub i32 %722, 1
  %gen148 = mul i32 %736, 1
  %737 = add i32 %722, -1067888181
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -1067888181
  %add65alteredBB = add nsw i32 %722, 1
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  store i32 %739, i32* %n.reload292, align 4
  store i32 1361290994, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  %740 = load i32, i32* %m.reload270, align 4
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %_153 = sub i32 %740, 1
  %gen154 = mul i32 %742, 1
  %743 = add i32 %740, -2057854240
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -2057854240
  %_155 = sub i32 %740, 1
  %gen156 = mul i32 %745, 1
  %_157 = shl i32 %740, 1
  %_158 = shl i32 %740, 1
  %746 = sub i32 0, -1462569423
  %747 = sub i32 %746, %740
  %748 = add i32 %747, -1462569423
  %_159 = sub i32 0, %740
  %749 = sub i32 %748, 723444189
  %750 = add i32 %749, 1
  %751 = add i32 %750, 723444189
  %gen160 = add i32 %748, 1
  %752 = sub i32 %740, -897238339
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -897238339
  %_161 = sub i32 %740, 1
  %gen162 = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = add i32 %740, %755
  %_163 = sub i32 %740, 1
  %gen164 = mul i32 %756, 1
  %757 = sub i32 0, 1
  %758 = sub i32 %740, %757
  %inc69alteredBB = add nsw i32 %740, 1
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  store i32 %758, i32* %m.reload269, align 4
  store i32 -2015254807, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %759 = load i32, i32* %n.reload, align 4
  %rate.reload226 = load volatile i32*, i32** %rate.reg2mem
  %760 = load i32, i32* %rate.reload226, align 4
  %761 = add i32 %760, -1730647675
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1730647675
  %sub71alteredBB = sub nsw i32 %760, 1
  %cmp72alteredBB = icmp eq i32 %759, %763
  store i32 1543230291, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload268, align 4
  store i32 1483740346, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  %764 = load i32, i32* %m.reload267, align 4
  %rate.reload225 = load volatile i32*, i32** %rate.reg2mem
  %765 = load i32, i32* %rate.reload225, align 4
  %cmp78alteredBB = icmp sle i32 %764, %765
  store i32 -1966795645, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  %766 = load i32, i32* %m.reload266, align 4
  %idxprom86alteredBB = sext i32 %766 to i64
  %terminalnum.reload = load volatile [1000 x i32]*, [1000 x i32]** %terminalnum.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %terminalnum.reload, i64 0, i64 %idxprom86alteredBB
  store i32 -1, i32* %arrayidx87alteredBB, align 4
  store i32 190559294, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload, align 4
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload265, align 4
  store i32 -1987890998, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %767 = load i32, i32* %m.reload, align 4
  %rate.reload = load volatile i32*, i32** %rate.reg2mem
  %768 = load i32, i32* %rate.reload, align 4
  %cmp93alteredBB = icmp sle i32 %767, %768
  store i32 1287540929, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1437208208, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1411364398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB152alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB196, %if.end109, %for.end107, %for.inc105, %originalBBpart2194, %originalBB192, %if.end104, %if.else101, %if.then100, %for.body95, %originalBBpart2190, %originalBB188, %for.cond92, %originalBBpart2186, %originalBB184, %for.end91, %for.inc89, %if.end88, %originalBBpart2182, %originalBB180, %if.then85, %for.body80, %originalBBpart2178, %originalBB176, %for.cond77, %originalBBpart2174, %originalBB172, %if.else76, %if.then74, %originalBBpart2170, %originalBB168, %for.end70, %originalBBpart2166, %originalBB152, %for.inc68, %if.end67, %if.end66, %originalBBpart2150, %originalBB139, %if.else64, %if.then61, %if.else56, %if.then55, %for.body50, %originalBBpart2137, %originalBB135, %for.cond47, %originalBBpart2133, %originalBB131, %while.end, %if.end, %originalBBpart2129, %originalBB114, %if.else, %if.then, %for.end39, %for.inc37, %for.end29, %originalBBpart2112, %originalBB110, %for.inc27, %for.body26, %for.cond23, %for.body22, %for.cond18, %for.end, %for.inc, %for.body, %land.end, %land.rhs, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
