; ModuleID = 'source-C-CXX/91/386.c'
source_filename = "source-C-CXX/91/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %.reg2mem5 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %.reg2mem5
  %switchVar = alloca i32
  store i32 122277816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 122277816, label %first
    i32 259923456, label %if.then
    i32 -410825049, label %originalBB
    i32 -1216853019, label %originalBBpart2
    i32 977333240, label %if.else
    i32 117070860, label %if.then2
    i32 -1203521386, label %if.else3
    i32 -454916492, label %return
    i32 838081047, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload6 = load volatile i32, i32* %.reg2mem5
  %cmp = icmp sgt i32 %.reload, %.reload6
  %6 = select i1 %cmp, i32 259923456, i32 977333240
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 2041933658
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2041933658
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -410825049, i32 838081047
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1216853019, i32 838081047
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -454916492, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i8*, i8** %a.addr, align 8
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 4
  %51 = load i8*, i8** %b.addr, align 8
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 4
  %cmp1 = icmp slt i32 %50, %53
  %54 = select i1 %cmp1, i32 117070860, i32 -1203521386
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -454916492, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -454916492, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %55 = load i32, i32* %retval, align 4
  ret i32 %55

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -410825049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 2014966885, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem206 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 2014966885, label %while.cond
    i32 410993358, label %while.body
    i32 -839709908, label %for.cond
    i32 -1544142174, label %for.body
    i32 -1968916785, label %originalBB
    i32 1318154155, label %originalBBpart2
    i32 1527406351, label %for.inc
    i32 701530054, label %originalBB117
    i32 868321133, label %originalBBpart2121
    i32 520572264, label %for.end
    i32 -1724721690, label %originalBB123
    i32 525067516, label %originalBBpart2125
    i32 1350879721, label %for.cond2
    i32 1373269363, label %for.body4
    i32 1067801418, label %for.inc8
    i32 -819612175, label %originalBB127
    i32 1909881659, label %originalBBpart2139
    i32 -327494901, label %for.end10
    i32 -1040539426, label %while.cond13
    i32 -610073748, label %while.body16
    i32 -1841668950, label %while.cond17
    i32 -379078868, label %land.rhs
    i32 1071535843, label %originalBB141
    i32 -1752980786, label %originalBBpart2143
    i32 -2015319468, label %land.end
    i32 -186505418, label %while.body26
    i32 2132716431, label %originalBB145
    i32 273237873, label %originalBBpart2147
    i32 -254571303, label %if.then
    i32 389395614, label %originalBB149
    i32 -1885770656, label %originalBBpart2167
    i32 -580416403, label %if.else
    i32 811884271, label %if.end
    i32 -1330279953, label %while.end
    i32 -73576726, label %originalBB169
    i32 -2011903885, label %originalBBpart2171
    i32 1660061642, label %if.then40
    i32 -1271789773, label %originalBB173
    i32 1168068520, label %originalBBpart2175
    i32 -1470266588, label %if.end41
    i32 20284821, label %while.cond42
    i32 597438757, label %land.rhs49
    i32 -1116776557, label %land.end52
    i32 2116406756, label %while.body53
    i32 1373185500, label %originalBB177
    i32 1324059233, label %originalBBpart2179
    i32 921500609, label %if.then60
    i32 -1542857658, label %if.else64
    i32 -691035477, label %if.end68
    i32 1842595125, label %originalBB181
    i32 -146031680, label %originalBBpart2183
    i32 1066501949, label %while.end69
    i32 730472608, label %originalBB185
    i32 -333685591, label %originalBBpart2187
    i32 630062801, label %if.then72
    i32 1350177030, label %originalBB189
    i32 878455053, label %originalBBpart2191
    i32 -1086109361, label %if.end73
    i32 800603005, label %land.lhs.true
    i32 -1684662410, label %if.then86
    i32 1443066499, label %if.then93
    i32 1331878647, label %if.else95
    i32 1332109403, label %originalBB193
    i32 -302975621, label %originalBBpart2195
    i32 1848006091, label %if.then102
    i32 -984095661, label %if.end104
    i32 1710213687, label %if.end105
    i32 750973301, label %if.end108
    i32 183799633, label %originalBB197
    i32 1729838964, label %originalBBpart2199
    i32 372528064, label %if.then111
    i32 862086425, label %if.end112
    i32 299394241, label %originalBB201
    i32 -1560441002, label %originalBBpart2203
    i32 -2032161422, label %while.end113
    i32 1901792003, label %while.end116
    i32 1986629340, label %originalBBalteredBB
    i32 814392162, label %originalBB117alteredBB
    i32 1867275091, label %originalBB123alteredBB
    i32 -774632661, label %originalBB127alteredBB
    i32 -871908356, label %originalBB141alteredBB
    i32 -1689616460, label %originalBB145alteredBB
    i32 23976673, label %originalBB149alteredBB
    i32 -1156787111, label %originalBB169alteredBB
    i32 -360173708, label %originalBB173alteredBB
    i32 1784546624, label %originalBB177alteredBB
    i32 1390894034, label %originalBB181alteredBB
    i32 -1311067317, label %originalBB185alteredBB
    i32 2143110487, label %originalBB189alteredBB
    i32 1088530548, label %originalBB193alteredBB
    i32 -1594266238, label %originalBB197alteredBB
    i32 949999304, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 410993358, i32 1901792003
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -839709908, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1544142174, i32 520572264
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1968916785, i32 1986629340
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, -1331757511
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1331757511
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1318154155, i32 1986629340
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1527406351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, 60932216
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 60932216
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 701530054, i32 814392162
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, -1235244919
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1235244919
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 868321133, i32 814392162
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -839709908, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, -1565709159
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1565709159
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1724721690, i32 1867275091
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 525067516, i32 1867275091
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1350879721, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %121, %122
  %123 = select i1 %cmp3, i32 1373269363, i32 -327494901
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %124 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1067801418, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = add i32 %125, -1568379523
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1568379523
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -819612175, i32 -774632661
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, -2024766044
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -2024766044
  %inc9 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1909881659, i32 -774632661
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1350879721, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %158 = bitcast i32* %arraydecay to i8*
  %159 = load i32, i32* %n, align 4
  %conv = sext i32 %159 to i64
  call void @qsort(i8* %158, i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %arraydecay11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %160 = bitcast i32* %arraydecay11 to i8*
  %161 = load i32, i32* %n, align 4
  %conv12 = sext i32 %161 to i64
  call void @qsort(i8* %160, i64 %conv12, i64 4, i32 (i8*, i8*)* @cmp)
  %162 = load i32, i32* %n, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub = sub nsw i32 %162, 1
  store i32 %164, i32* %i2, align 4
  store i32 %164, i32* %i1, align 4
  store i32 0, i32* %s2, align 4
  store i32 0, i32* %s1, align 4
  store i32 -1040539426, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %165 = load i32, i32* %s1, align 4
  %166 = load i32, i32* %i1, align 4
  %cmp14 = icmp sle i32 %165, %166
  %167 = select i1 %cmp14, i32 -610073748, i32 -2032161422
  store i32 %167, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  store i32 -1841668950, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i1, align 4
  %idxprom18 = sext i32 %168 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %169 = load i32, i32* %arrayidx19, align 4
  %170 = load i32, i32* %i2, align 4
  %idxprom20 = sext i32 %170 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20
  %171 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %169, %171
  %172 = select i1 %cmp22, i32 -379078868, i32 -2015319468
  store i32 %172, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, 1326971218
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1326971218
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
  %199 = select i1 %197, i32 1071535843, i32 -871908356
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %200 = load i32, i32* %s1, align 4
  %201 = load i32, i32* %i1, align 4
  %cmp24 = icmp sle i32 %200, %201
  store i1 %cmp24, i1* %cmp24.reg2mem
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = add i32 %202, -115641399
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -115641399
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1752980786, i32 -871908356
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2015319468, i32* %switchVar
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  store i1 %cmp24.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %229 = select i1 %.reload, i32 -186505418, i32 -1330279953
  store i32 %229, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
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
  %243 = select i1 %241, i32 2132716431, i32 -1689616460
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i1, align 4
  %idxprom27 = sext i32 %244 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %245 = load i32, i32* %arrayidx28, align 4
  %246 = load i32, i32* %i2, align 4
  %idxprom29 = sext i32 %246 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom29
  %247 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %245, %247
  store i1 %cmp31, i1* %cmp31.reg2mem
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 273237873, i32 -1689616460
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %274 = select i1 %cmp31.reload, i32 -254571303, i32 -580416403
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 553849781
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 553849781
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 389395614, i32 23976673
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %290 = load i32, i32* %sum, align 4
  %291 = sub i32 %290, 1716053188
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1716053188
  %inc33 = add nsw i32 %290, 1
  store i32 %293, i32* %sum, align 4
  %294 = load i32, i32* %i1, align 4
  %295 = sub i32 %294, -1196406134
  %296 = add i32 %295, -1
  %297 = add i32 %296, -1196406134
  %dec = add nsw i32 %294, -1
  store i32 %297, i32* %i1, align 4
  %298 = load i32, i32* %i2, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, -1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %dec34 = add nsw i32 %298, -1
  store i32 %302, i32* %i2, align 4
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = add i32 %303, 123057832
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 123057832
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1885770656, i32 23976673
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 811884271, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %318 = load i32, i32* %sum, align 4
  %319 = sub i32 %318, 831693978
  %320 = add i32 %319, -1
  %321 = add i32 %320, 831693978
  %dec35 = add nsw i32 %318, -1
  store i32 %321, i32* %sum, align 4
  %322 = load i32, i32* %i1, align 4
  %323 = add i32 %322, -222139399
  %324 = add i32 %323, -1
  %325 = sub i32 %324, -222139399
  %dec36 = add nsw i32 %322, -1
  store i32 %325, i32* %i1, align 4
  %326 = load i32, i32* %s2, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc37 = add nsw i32 %326, 1
  store i32 %328, i32* %s2, align 4
  store i32 811884271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1841668950, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, -1802837885
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1802837885
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -73576726, i32 -1156787111
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %344 = load i32, i32* %s1, align 4
  %345 = load i32, i32* %i1, align 4
  %cmp38 = icmp sgt i32 %344, %345
  store i1 %cmp38, i1* %cmp38.reg2mem
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -2011903885, i32 -1156787111
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %360 = select i1 %cmp38.reload, i32 1660061642, i32 -1470266588
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, 397438996
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 397438996
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1271789773, i32 -360173708
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1168068520, i32 -360173708
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -2032161422, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 20284821, i32* %switchVar
  br label %loopEnd

while.cond42:                                     ; preds = %loopEntry
  %402 = load i32, i32* %s1, align 4
  %idxprom43 = sext i32 %402 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43
  %403 = load i32, i32* %arrayidx44, align 4
  %404 = load i32, i32* %s2, align 4
  %idxprom45 = sext i32 %404 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45
  %405 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %403, %405
  %406 = select i1 %cmp47, i32 597438757, i32 -1116776557
  store i32 %406, i32* %switchVar
  store i1 false, i1* %.reg2mem206
  br label %loopEnd

land.rhs49:                                       ; preds = %loopEntry
  %407 = load i32, i32* %s1, align 4
  %408 = load i32, i32* %i1, align 4
  %cmp50 = icmp sle i32 %407, %408
  store i32 -1116776557, i32* %switchVar
  store i1 %cmp50, i1* %.reg2mem206
  br label %loopEnd

land.end52:                                       ; preds = %loopEntry
  %.reload207 = load i1, i1* %.reg2mem206
  %409 = select i1 %.reload207, i32 2116406756, i32 1066501949
  store i32 %409, i32* %switchVar
  br label %loopEnd

while.body53:                                     ; preds = %loopEntry
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = add i32 %410, -776887301
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -776887301
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1373185500, i32 1784546624
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %425 = load i32, i32* %s1, align 4
  %idxprom54 = sext i32 %425 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom54
  %426 = load i32, i32* %arrayidx55, align 4
  %427 = load i32, i32* %s2, align 4
  %idxprom56 = sext i32 %427 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom56
  %428 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %426, %428
  store i1 %cmp58, i1* %cmp58.reg2mem
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 %429, 333193219
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 333193219
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1324059233, i32 1784546624
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %444 = select i1 %cmp58.reload, i32 921500609, i32 -1542857658
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %445 = load i32, i32* %sum, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc61 = add nsw i32 %445, 1
  store i32 %449, i32* %sum, align 4
  %450 = load i32, i32* %s1, align 4
  %451 = sub i32 %450, -474470809
  %452 = add i32 %451, 1
  %453 = add i32 %452, -474470809
  %inc62 = add nsw i32 %450, 1
  store i32 %453, i32* %s1, align 4
  %454 = load i32, i32* %s2, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc63 = add nsw i32 %454, 1
  store i32 %456, i32* %s2, align 4
  store i32 -691035477, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %457 = load i32, i32* %sum, align 4
  %458 = sub i32 0, -1
  %459 = sub i32 %457, %458
  %dec65 = add nsw i32 %457, -1
  store i32 %459, i32* %sum, align 4
  %460 = load i32, i32* %i1, align 4
  %461 = add i32 %460, -1331516498
  %462 = add i32 %461, -1
  %463 = sub i32 %462, -1331516498
  %dec66 = add nsw i32 %460, -1
  store i32 %463, i32* %i1, align 4
  %464 = load i32, i32* %s2, align 4
  %465 = sub i32 %464, -1676401628
  %466 = add i32 %465, 1
  %467 = add i32 %466, -1676401628
  %inc67 = add nsw i32 %464, 1
  store i32 %467, i32* %s2, align 4
  store i32 -691035477, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = add i32 %468, 159126058
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 159126058
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1842595125, i32 1390894034
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = add i32 %483, -1424547200
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1424547200
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -146031680, i32 1390894034
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 20284821, i32* %switchVar
  br label %loopEnd

while.end69:                                      ; preds = %loopEntry
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 730472608, i32 -1311067317
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %536 = load i32, i32* %s1, align 4
  %537 = load i32, i32* %i1, align 4
  %cmp70 = icmp sgt i32 %536, %537
  store i1 %cmp70, i1* %cmp70.reg2mem
  %538 = load i32, i32* @x.2
  %539 = load i32, i32* @y.3
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
  %551 = select i1 %549, i32 -333685591, i32 -1311067317
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %552 = select i1 %cmp70.reload, i32 630062801, i32 -1086109361
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x.2
  %554 = load i32, i32* @y.3
  %555 = add i32 %553, 1144985215
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1144985215
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1350177030, i32 2143110487
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x.2
  %569 = load i32, i32* @y.3
  %570 = add i32 %568, -1683038032
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1683038032
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 878455053, i32 2143110487
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -2032161422, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %595 = load i32, i32* %s1, align 4
  %idxprom74 = sext i32 %595 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom74
  %596 = load i32, i32* %arrayidx75, align 4
  %597 = load i32, i32* %s2, align 4
  %idxprom76 = sext i32 %597 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom76
  %598 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %596, %598
  %599 = select i1 %cmp78, i32 800603005, i32 750973301
  store i32 %599, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %600 = load i32, i32* %i1, align 4
  %idxprom80 = sext i32 %600 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom80
  %601 = load i32, i32* %arrayidx81, align 4
  %602 = load i32, i32* %i2, align 4
  %idxprom82 = sext i32 %602 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom82
  %603 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %601, %603
  %604 = select i1 %cmp84, i32 -1684662410, i32 750973301
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %605 = load i32, i32* %i1, align 4
  %idxprom87 = sext i32 %605 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom87
  %606 = load i32, i32* %arrayidx88, align 4
  %607 = load i32, i32* %s2, align 4
  %idxprom89 = sext i32 %607 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom89
  %608 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %606, %608
  %609 = select i1 %cmp91, i32 1443066499, i32 1331878647
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %610 = load i32, i32* %sum, align 4
  %611 = add i32 %610, 1821366531
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 1821366531
  %inc94 = add nsw i32 %610, 1
  store i32 %613, i32* %sum, align 4
  store i32 1710213687, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x.2
  %615 = load i32, i32* @y.3
  %616 = sub i32 %614, -1260723604
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1260723604
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1332109403, i32 1088530548
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %641 = load i32, i32* %i1, align 4
  %idxprom96 = sext i32 %641 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom96
  %642 = load i32, i32* %arrayidx97, align 4
  %643 = load i32, i32* %s2, align 4
  %idxprom98 = sext i32 %643 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom98
  %644 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %642, %644
  store i1 %cmp100, i1* %cmp100.reg2mem
  %645 = load i32, i32* @x.2
  %646 = load i32, i32* @y.3
  %647 = sub i32 %645, 1332430890
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1332430890
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -302975621, i32 1088530548
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %672 = select i1 %cmp100.reload, i32 1848006091, i32 -984095661
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %673 = load i32, i32* %sum, align 4
  %674 = sub i32 0, -1
  %675 = sub i32 %673, %674
  %dec103 = add nsw i32 %673, -1
  store i32 %675, i32* %sum, align 4
  store i32 -984095661, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1710213687, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %676 = load i32, i32* %i1, align 4
  %677 = sub i32 0, -1
  %678 = sub i32 %676, %677
  %dec106 = add nsw i32 %676, -1
  store i32 %678, i32* %i1, align 4
  %679 = load i32, i32* %s2, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc107 = add nsw i32 %679, 1
  store i32 %683, i32* %s2, align 4
  store i32 750973301, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %684 = load i32, i32* @x.2
  %685 = load i32, i32* @y.3
  %686 = add i32 %684, 1269895462
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 1269895462
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 183799633, i32 -1594266238
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %711 = load i32, i32* %s1, align 4
  %712 = load i32, i32* %i1, align 4
  %cmp109 = icmp sgt i32 %711, %712
  store i1 %cmp109, i1* %cmp109.reg2mem
  %713 = load i32, i32* @x.2
  %714 = load i32, i32* @y.3
  %715 = sub i32 %713, -1258609891
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -1258609891
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 1729838964, i32 -1594266238
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %740 = select i1 %cmp109.reload, i32 372528064, i32 862086425
  store i32 %740, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  store i32 -2032161422, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %741 = load i32, i32* @x.2
  %742 = load i32, i32* @y.3
  %743 = add i32 %741, -1512598525
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1512598525
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 299394241, i32 949999304
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %768 = load i32, i32* @x.2
  %769 = load i32, i32* @y.3
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -1560441002, i32 949999304
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1040539426, i32* %switchVar
  br label %loopEnd

while.end113:                                     ; preds = %loopEntry
  %782 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %782, 200
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %call115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2014966885, i32* %switchVar
  br label %loopEnd

while.end116:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %783 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1968916785, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %_ = shl i32 %784, 1
  %_118 = shl i32 %784, 1
  %785 = sub i32 0, %784
  %786 = add i32 0, %785
  %_119 = sub i32 0, %784
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %gen = add i32 %786, 1
  %789 = sub i32 %784, 29837211
  %790 = add i32 %789, 1
  %791 = add i32 %790, 29837211
  %incalteredBB = add nsw i32 %784, 1
  store i32 %791, i32* %i, align 4
  store i32 701530054, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1724721690, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = add i32 0, 731774348
  %794 = sub i32 %793, %792
  %795 = sub i32 %794, 731774348
  %_128 = sub i32 0, %792
  %796 = sub i32 %795, 1320628991
  %797 = add i32 %796, 1
  %798 = add i32 %797, 1320628991
  %gen129 = add i32 %795, 1
  %799 = add i32 %792, -124864791
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -124864791
  %_130 = sub i32 %792, 1
  %gen131 = mul i32 %801, 1
  %802 = sub i32 0, 778107647
  %803 = sub i32 %802, %792
  %804 = add i32 %803, 778107647
  %_132 = sub i32 0, %792
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %gen133 = add i32 %804, 1
  %807 = add i32 %792, 446443132
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 446443132
  %_134 = sub i32 %792, 1
  %gen135 = mul i32 %809, 1
  %810 = sub i32 0, %792
  %811 = add i32 0, %810
  %_136 = sub i32 0, %792
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %gen137 = add i32 %811, 1
  %814 = add i32 %792, 1524641050
  %815 = add i32 %814, 1
  %816 = sub i32 %815, 1524641050
  %inc9alteredBB = add nsw i32 %792, 1
  store i32 %816, i32* %i, align 4
  store i32 -819612175, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %s1, align 4
  %818 = load i32, i32* %i1, align 4
  %cmp24alteredBB = icmp sle i32 %817, %818
  store i32 1071535843, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i1, align 4
  %idxprom27alteredBB = sext i32 %819 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %820 = load i32, i32* %arrayidx28alteredBB, align 4
  %821 = load i32, i32* %i2, align 4
  %idxprom29alteredBB = sext i32 %821 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %822 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %820, %822
  store i32 2132716431, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %sum, align 4
  %824 = sub i32 0, -354220597
  %825 = sub i32 %824, %823
  %826 = add i32 %825, -354220597
  %_150 = sub i32 0, %823
  %827 = sub i32 %826, -1387154570
  %828 = add i32 %827, 1
  %829 = add i32 %828, -1387154570
  %gen151 = add i32 %826, 1
  %830 = add i32 0, -1409858874
  %831 = sub i32 %830, %823
  %832 = sub i32 %831, -1409858874
  %_152 = sub i32 0, %823
  %833 = add i32 %832, -29836877
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -29836877
  %gen153 = add i32 %832, 1
  %836 = sub i32 0, %823
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %inc33alteredBB = add nsw i32 %823, 1
  store i32 %839, i32* %sum, align 4
  %840 = load i32, i32* %i1, align 4
  %841 = sub i32 0, 968310242
  %842 = sub i32 %841, %840
  %843 = add i32 %842, 968310242
  %_154 = sub i32 0, %840
  %844 = sub i32 0, -1
  %845 = sub i32 %843, %844
  %gen155 = add i32 %843, -1
  %846 = sub i32 0, %840
  %847 = add i32 0, %846
  %_156 = sub i32 0, %840
  %848 = sub i32 %847, 227792153
  %849 = add i32 %848, -1
  %850 = add i32 %849, 227792153
  %gen157 = add i32 %847, -1
  %_158 = shl i32 %840, -1
  %851 = sub i32 %840, 1676827694
  %852 = sub i32 %851, -1
  %853 = add i32 %852, 1676827694
  %_159 = sub i32 %840, -1
  %gen160 = mul i32 %853, -1
  %854 = add i32 0, -699452975
  %855 = sub i32 %854, %840
  %856 = sub i32 %855, -699452975
  %_161 = sub i32 0, %840
  %857 = sub i32 0, %856
  %858 = sub i32 0, -1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen162 = add i32 %856, -1
  %861 = add i32 0, -299915015
  %862 = sub i32 %861, %840
  %863 = sub i32 %862, -299915015
  %_163 = sub i32 0, %840
  %864 = sub i32 0, -1
  %865 = sub i32 %863, %864
  %gen164 = add i32 %863, -1
  %866 = sub i32 %840, -137762668
  %867 = add i32 %866, -1
  %868 = add i32 %867, -137762668
  %decalteredBB = add nsw i32 %840, -1
  store i32 %868, i32* %i1, align 4
  %869 = load i32, i32* %i2, align 4
  %_165 = shl i32 %869, -1
  %870 = add i32 %869, -1611556827
  %871 = add i32 %870, -1
  %872 = sub i32 %871, -1611556827
  %dec34alteredBB = add nsw i32 %869, -1
  store i32 %872, i32* %i2, align 4
  store i32 389395614, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %s1, align 4
  %874 = load i32, i32* %i1, align 4
  %cmp38alteredBB = icmp sgt i32 %873, %874
  store i32 -73576726, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1271789773, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %s1, align 4
  %idxprom54alteredBB = sext i32 %875 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %876 = load i32, i32* %arrayidx55alteredBB, align 4
  %877 = load i32, i32* %s2, align 4
  %idxprom56alteredBB = sext i32 %877 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %878 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sgt i32 %876, %878
  store i32 1373185500, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1842595125, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %s1, align 4
  %880 = load i32, i32* %i1, align 4
  %cmp70alteredBB = icmp sgt i32 %879, %880
  store i32 730472608, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1350177030, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i1, align 4
  %idxprom96alteredBB = sext i32 %881 to i64
  %arrayidx97alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom96alteredBB
  %882 = load i32, i32* %arrayidx97alteredBB, align 4
  %883 = load i32, i32* %s2, align 4
  %idxprom98alteredBB = sext i32 %883 to i64
  %arrayidx99alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom98alteredBB
  %884 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp slt i32 %882, %884
  store i32 1332109403, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %s1, align 4
  %886 = load i32, i32* %i1, align 4
  %cmp109alteredBB = icmp sgt i32 %885, %886
  store i32 183799633, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 299394241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %while.end113, %originalBBpart2203, %originalBB201, %if.end112, %if.then111, %originalBBpart2199, %originalBB197, %if.end108, %if.end105, %if.end104, %if.then102, %originalBBpart2195, %originalBB193, %if.else95, %if.then93, %if.then86, %land.lhs.true, %if.end73, %originalBBpart2191, %originalBB189, %if.then72, %originalBBpart2187, %originalBB185, %while.end69, %originalBBpart2183, %originalBB181, %if.end68, %if.else64, %if.then60, %originalBBpart2179, %originalBB177, %while.body53, %land.end52, %land.rhs49, %while.cond42, %if.end41, %originalBBpart2175, %originalBB173, %if.then40, %originalBBpart2171, %originalBB169, %while.end, %if.end, %if.else, %originalBBpart2167, %originalBB149, %if.then, %originalBBpart2147, %originalBB145, %while.body26, %land.end, %originalBBpart2143, %originalBB141, %land.rhs, %while.cond17, %while.body16, %while.cond13, %for.end10, %originalBBpart2139, %originalBB127, %for.inc8, %for.body4, %for.cond2, %originalBBpart2125, %originalBB123, %for.end, %originalBBpart2121, %originalBB117, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
