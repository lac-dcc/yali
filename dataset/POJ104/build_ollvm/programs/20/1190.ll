; ModuleID = 'source-C-CXX/20/1190.c'
source_filename = "source-C-CXX/20/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @a(i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -779487758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -779487758, label %first
    i32 1907056606, label %if.then
    i32 1283640660, label %if.end
    i32 1490258513, label %originalBB
    i32 -1185221601, label %originalBBpart2
    i32 -245151291, label %return
    i32 -859564668, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 1907056606, i32 1283640660
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %k.addr, align 4
  store i32 %2, i32* %retval, align 4
  store i32 -245151291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 723513074
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 723513074
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1490258513, i32 -859564668
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %k.addr, align 4
  %19 = add i32 0, -998403623
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -998403623
  %sub = sub nsw i32 0, %18
  store i32 %21, i32* %retval, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1185221601, i32 -859564668
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -245151291, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %48 = load i32, i32* %retval, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %k.addr, align 4
  %_ = shl i32 0, %49
  %50 = add i32 0, -1379795817
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -1379795817
  %subalteredBB = sub nsw i32 0, %49
  store i32 %52, i32* %retval, align 4
  store i32 1490258513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca [300 x i32]*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 137293577
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 137293577
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 1913697332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1913697332, label %first
    i32 -263832724, label %originalBB
    i32 1468391663, label %originalBBpart2
    i32 -1925063491, label %for.cond
    i32 2116344526, label %originalBB60
    i32 -2081643538, label %originalBBpart262
    i32 -132278788, label %for.body
    i32 1013996288, label %originalBB64
    i32 1092589820, label %originalBBpart269
    i32 810813490, label %for.inc
    i32 -1910434513, label %originalBB71
    i32 -1607652441, label %originalBBpart276
    i32 1390948156, label %for.end
    i32 -709521109, label %for.cond4
    i32 745684319, label %for.body6
    i32 -857260324, label %originalBB78
    i32 554751000, label %originalBBpart289
    i32 -1997242560, label %if.then
    i32 1080955055, label %originalBB91
    i32 -392832206, label %originalBBpart2100
    i32 -545168824, label %if.end
    i32 1460572296, label %originalBB102
    i32 -1389098763, label %originalBBpart2104
    i32 1704438124, label %for.inc16
    i32 -256799366, label %originalBB106
    i32 -1781415121, label %originalBBpart2118
    i32 -966232237, label %for.end18
    i32 -1195221950, label %originalBB120
    i32 424533487, label %originalBBpart2122
    i32 -1820514997, label %for.cond19
    i32 1121624056, label %for.body21
    i32 165797308, label %originalBB124
    i32 -1512429852, label %originalBBpart2138
    i32 1242111836, label %if.then27
    i32 -780574303, label %originalBB140
    i32 232109586, label %originalBBpart2142
    i32 1023781618, label %if.then29
    i32 -1135973942, label %if.end31
    i32 -1057383368, label %originalBB144
    i32 349981056, label %originalBBpart2146
    i32 -246764524, label %if.end35
    i32 295472722, label %for.inc36
    i32 1605920473, label %for.end38
    i32 -201694541, label %for.cond39
    i32 1769080095, label %for.body41
    i32 -759918485, label %if.then48
    i32 -797623949, label %originalBB148
    i32 -1873803267, label %originalBBpart2150
    i32 537417568, label %if.then50
    i32 -92696651, label %originalBB152
    i32 -1708559984, label %originalBBpart2154
    i32 589572847, label %if.end52
    i32 -489958476, label %if.end56
    i32 -1884153637, label %originalBB156
    i32 -712248605, label %originalBBpart2158
    i32 -864074290, label %for.inc57
    i32 -1064616365, label %originalBB160
    i32 -1002654539, label %originalBBpart2163
    i32 606708735, label %for.end59
    i32 1208285637, label %originalBBalteredBB
    i32 487410975, label %originalBB60alteredBB
    i32 -320531977, label %originalBB64alteredBB
    i32 -1880649321, label %originalBB71alteredBB
    i32 -884546740, label %originalBB78alteredBB
    i32 341315555, label %originalBB91alteredBB
    i32 -2060821664, label %originalBB102alteredBB
    i32 -1129363994, label %originalBB106alteredBB
    i32 1926203672, label %originalBB120alteredBB
    i32 300275467, label %originalBB124alteredBB
    i32 -274311589, label %originalBB140alteredBB
    i32 151355803, label %originalBB144alteredBB
    i32 -781651215, label %originalBB148alteredBB
    i32 -1510931709, label %originalBB152alteredBB
    i32 -1555963487, label %originalBB156alteredBB
    i32 1284470357, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = and i1 %.reload, %.reload167
  %11 = xor i1 %.reload, %.reload167
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload167
  %14 = select i1 %12, i32 -263832724, i32 1208285637
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  store [300 x i32]* %num, [300 x i32]** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload236 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload236, align 4
  %sum.reload247 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload247, align 4
  %max.reload254 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload254, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload192)
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload229, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 453143114
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 453143114
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1468391663, i32 1208285637
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1925063491, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, 1028150458
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1028150458
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2116344526, i32 487410975
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload228, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload191, align 4
  %cmp = icmp sle i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, -1311408748
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1311408748
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2081643538, i32 487410975
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -132278788, i32 1390948156
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, -1576957791
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1576957791
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1013996288, i32 -320531977
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload227, align 4
  %idxprom = sext i32 %78 to i64
  %num.reload180 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload180, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload226, align 4
  %idxprom2 = sext i32 %79 to i64
  %num.reload179 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload179, i64 0, i64 %idxprom2
  %80 = load i32, i32* %arrayidx3, align 4
  %sum.reload246 = load volatile i32*, i32** %sum.reg2mem
  %81 = load i32, i32* %sum.reload246, align 4
  %82 = sub i32 %81, -1735164173
  %83 = add i32 %82, %80
  %84 = add i32 %83, -1735164173
  %add = add nsw i32 %81, %80
  %sum.reload245 = load volatile i32*, i32** %sum.reg2mem
  store i32 %84, i32* %sum.reload245, align 4
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 609138430
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 609138430
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1092589820, i32 -320531977
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 810813490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1558631405
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1558631405
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1910434513, i32 -1880649321
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload225, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc = add nsw i32 %127, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload224, align 4
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 903056866
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 903056866
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1607652441, i32 -1880649321
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1925063491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload223, align 4
  store i32 -709521109, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload222, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload190, align 4
  %cmp5 = icmp sle i32 %159, %160
  %161 = select i1 %cmp5, i32 745684319, i32 -966232237
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -857260324, i32 -884546740
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %max.reload253 = load volatile i32*, i32** %max.reg2mem
  %176 = load i32, i32* %max.reload253, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload221, align 4
  %idxprom7 = sext i32 %177 to i64
  %num.reload178 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload178, i64 0, i64 %idxprom7
  %178 = load i32, i32* %arrayidx8, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload189, align 4
  %mul = mul nsw i32 %178, %179
  %sum.reload244 = load volatile i32*, i32** %sum.reg2mem
  %180 = load i32, i32* %sum.reload244, align 4
  %181 = sub i32 %mul, 1202582293
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 1202582293
  %sub = sub nsw i32 %mul, %180
  %call9 = call i32 @a(i32 %183)
  %cmp10 = icmp slt i32 %176, %call9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 157181597
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 157181597
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 554751000, i32 -884546740
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %211 = select i1 %cmp10.reload, i32 -1997242560, i32 -545168824
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = add i32 %212, 1611908160
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1611908160
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1080955055, i32 341315555
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload220, align 4
  %idxprom11 = sext i32 %239 to i64
  %num.reload177 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload177, i64 0, i64 %idxprom11
  %240 = load i32, i32* %arrayidx12, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload188, align 4
  %mul13 = mul nsw i32 %240, %241
  %sum.reload243 = load volatile i32*, i32** %sum.reg2mem
  %242 = load i32, i32* %sum.reload243, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %mul13, %243
  %sub14 = sub nsw i32 %mul13, %242
  %call15 = call i32 @a(i32 %244)
  %max.reload252 = load volatile i32*, i32** %max.reg2mem
  store i32 %call15, i32* %max.reload252, align 4
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = add i32 %245, -191165243
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -191165243
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -392832206, i32 341315555
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -545168824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 1285576233
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1285576233
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1460572296, i32 -2060821664
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 51408550
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 51408550
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1389098763, i32 -2060821664
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1704438124, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = add i32 %302, 649606738
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 649606738
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -256799366, i32 -1129363994
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload219, align 4
  %318 = add i32 %317, 464054646
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 464054646
  %inc17 = add nsw i32 %317, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload218, align 4
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = add i32 %321, 1514550211
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1514550211
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1781415121, i32 -1129363994
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -709521109, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1195221950, i32 1926203672
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload217, align 4
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = add i32 %374, -1047964956
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1047964956
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 424533487, i32 1926203672
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1820514997, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload216, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload187, align 4
  %cmp20 = icmp sle i32 %389, %390
  %391 = select i1 %cmp20, i32 1121624056, i32 1605920473
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 165797308, i32 300275467
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %max.reload251 = load volatile i32*, i32** %max.reg2mem
  %418 = load i32, i32* %max.reload251, align 4
  %sum.reload242 = load volatile i32*, i32** %sum.reg2mem
  %419 = load i32, i32* %sum.reload242, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload215, align 4
  %idxprom22 = sext i32 %420 to i64
  %num.reload176 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload176, i64 0, i64 %idxprom22
  %421 = load i32, i32* %arrayidx23, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload186, align 4
  %mul24 = mul nsw i32 %421, %422
  %423 = add i32 %419, 1256217412
  %424 = sub i32 %423, %mul24
  %425 = sub i32 %424, 1256217412
  %sub25 = sub nsw i32 %419, %mul24
  %cmp26 = icmp eq i32 %418, %425
  store i1 %cmp26, i1* %cmp26.reg2mem
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1512429852, i32 300275467
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %452 = select i1 %cmp26.reload, i32 1242111836, i32 -246764524
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = add i32 %453, 2013894116
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 2013894116
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -780574303, i32 -274311589
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %flag.reload235 = load volatile i32*, i32** %flag.reg2mem
  %480 = load i32, i32* %flag.reload235, align 4
  %cmp28 = icmp eq i32 %480, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = sub i32 %481, 1035182481
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1035182481
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 232109586, i32 -274311589
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %508 = select i1 %cmp28.reload, i32 1023781618, i32 -1135973942
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1135973942, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1057383368, i32 151355803
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %flag.reload234 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload234, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload214, align 4
  %idxprom32 = sext i32 %535 to i64
  %num.reload175 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload175, i64 0, i64 %idxprom32
  %536 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %536)
  %537 = load i32, i32* @x.2
  %538 = load i32, i32* @y.3
  %539 = add i32 %537, 471569050
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 471569050
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 349981056, i32 151355803
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -246764524, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 295472722, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload213, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc37 = add nsw i32 %552, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload212, align 4
  store i32 -1820514997, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload211, align 4
  store i32 -201694541, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload210, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %556 = load i32, i32* %n.reload185, align 4
  %cmp40 = icmp sle i32 %555, %556
  %557 = select i1 %cmp40, i32 1769080095, i32 606708735
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %max.reload250 = load volatile i32*, i32** %max.reg2mem
  %558 = load i32, i32* %max.reload250, align 4
  %sum.reload241 = load volatile i32*, i32** %sum.reg2mem
  %559 = load i32, i32* %sum.reload241, align 4
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %sub42 = sub nsw i32 0, %559
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload209, align 4
  %idxprom43 = sext i32 %562 to i64
  %num.reload174 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload174, i64 0, i64 %idxprom43
  %563 = load i32, i32* %arrayidx44, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %564 = load i32, i32* %n.reload184, align 4
  %mul45 = mul nsw i32 %563, %564
  %565 = add i32 %561, -1957520819
  %566 = add i32 %565, %mul45
  %567 = sub i32 %566, -1957520819
  %add46 = add nsw i32 %561, %mul45
  %cmp47 = icmp eq i32 %558, %567
  %568 = select i1 %cmp47, i32 -759918485, i32 -489958476
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x.2
  %570 = load i32, i32* @y.3
  %571 = sub i32 %569, 871096465
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 871096465
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -797623949, i32 -781651215
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %flag.reload233 = load volatile i32*, i32** %flag.reg2mem
  %584 = load i32, i32* %flag.reload233, align 4
  %cmp49 = icmp eq i32 %584, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1873803267, i32 -781651215
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %599 = select i1 %cmp49.reload, i32 537417568, i32 589572847
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x.2
  %601 = load i32, i32* @y.3
  %602 = sub i32 %600, 2074663241
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 2074663241
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -92696651, i32 -1510931709
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %627 = load i32, i32* @x.2
  %628 = load i32, i32* @y.3
  %629 = add i32 %627, -551769349
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -551769349
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1708559984, i32 -1510931709
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 589572847, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %flag.reload232 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload232, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload208, align 4
  %idxprom53 = sext i32 %642 to i64
  %num.reload173 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload173, i64 0, i64 %idxprom53
  %643 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %643)
  store i32 -489958476, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %644 = load i32, i32* @x.2
  %645 = load i32, i32* @y.3
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1884153637, i32 -1555963487
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x.2
  %659 = load i32, i32* @y.3
  %660 = add i32 %658, 1613842313
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1613842313
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -712248605, i32 -1555963487
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -864074290, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x.2
  %674 = load i32, i32* @y.3
  %675 = add i32 %673, -243403061
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -243403061
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -1064616365, i32 1284470357
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload207, align 4
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %inc58 = add nsw i32 %700, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %702, i32* %i.reload206, align 4
  %703 = load i32, i32* @x.2
  %704 = load i32, i32* @y.3
  %705 = sub i32 %703, 1064940039
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1064940039
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1002654539, i32 1284470357
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -201694541, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -263832724, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload205, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %719 = load i32, i32* %n.reload183, align 4
  %cmpalteredBB = icmp sle i32 %718, %719
  store i32 2116344526, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload204, align 4
  %idxpromalteredBB = sext i32 %720 to i64
  %num.reload172 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload172, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload203, align 4
  %idxprom2alteredBB = sext i32 %721 to i64
  %num.reload171 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload171, i64 0, i64 %idxprom2alteredBB
  %722 = load i32, i32* %arrayidx3alteredBB, align 4
  %sum.reload240 = load volatile i32*, i32** %sum.reg2mem
  %723 = load i32, i32* %sum.reload240, align 4
  %_ = shl i32 %723, %722
  %724 = add i32 0, -472728178
  %725 = sub i32 %724, %723
  %726 = sub i32 %725, -472728178
  %_65 = sub i32 0, %723
  %727 = add i32 %726, -2073712060
  %728 = add i32 %727, %722
  %729 = sub i32 %728, -2073712060
  %gen = add i32 %726, %722
  %730 = sub i32 0, %723
  %731 = add i32 0, %730
  %_66 = sub i32 0, %723
  %732 = sub i32 %731, 368875234
  %733 = add i32 %732, %722
  %734 = add i32 %733, 368875234
  %gen67 = add i32 %731, %722
  %735 = sub i32 %723, -1609607641
  %736 = add i32 %735, %722
  %737 = add i32 %736, -1609607641
  %addalteredBB = add nsw i32 %723, %722
  %sum.reload239 = load volatile i32*, i32** %sum.reg2mem
  store i32 %737, i32* %sum.reload239, align 4
  store i32 1013996288, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload202, align 4
  %_72 = shl i32 %738, 1
  %739 = add i32 0, -1669251791
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, -1669251791
  %_73 = sub i32 0, %738
  %742 = add i32 %741, 1561309556
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 1561309556
  %gen74 = add i32 %741, 1
  %745 = sub i32 0, %738
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %incalteredBB = add nsw i32 %738, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %748, i32* %i.reload201, align 4
  store i32 -1910434513, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %max.reload249 = load volatile i32*, i32** %max.reg2mem
  %749 = load i32, i32* %max.reload249, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload200, align 4
  %idxprom7alteredBB = sext i32 %750 to i64
  %num.reload170 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload170, i64 0, i64 %idxprom7alteredBB
  %751 = load i32, i32* %arrayidx8alteredBB, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %752 = load i32, i32* %n.reload182, align 4
  %_79 = shl i32 %751, %752
  %mulalteredBB = mul nsw i32 %751, %752
  %sum.reload238 = load volatile i32*, i32** %sum.reg2mem
  %753 = load i32, i32* %sum.reload238, align 4
  %754 = sub i32 %mulalteredBB, -1773548860
  %755 = sub i32 %754, %753
  %756 = add i32 %755, -1773548860
  %_80 = sub i32 %mulalteredBB, %753
  %gen81 = mul i32 %756, %753
  %757 = add i32 %mulalteredBB, -572335976
  %758 = sub i32 %757, %753
  %759 = sub i32 %758, -572335976
  %_82 = sub i32 %mulalteredBB, %753
  %gen83 = mul i32 %759, %753
  %_84 = shl i32 %mulalteredBB, %753
  %_85 = shl i32 %mulalteredBB, %753
  %_86 = shl i32 %mulalteredBB, %753
  %_87 = shl i32 %mulalteredBB, %753
  %760 = sub i32 0, %753
  %761 = add i32 %mulalteredBB, %760
  %subalteredBB = sub nsw i32 %mulalteredBB, %753
  %call9alteredBB = call i32 @a(i32 %761)
  %cmp10alteredBB = icmp slt i32 %749, %call9alteredBB
  store i32 -857260324, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload199, align 4
  %idxprom11alteredBB = sext i32 %762 to i64
  %num.reload169 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload169, i64 0, i64 %idxprom11alteredBB
  %763 = load i32, i32* %arrayidx12alteredBB, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %764 = load i32, i32* %n.reload181, align 4
  %_92 = shl i32 %763, %764
  %mul13alteredBB = mul nsw i32 %763, %764
  %sum.reload237 = load volatile i32*, i32** %sum.reg2mem
  %765 = load i32, i32* %sum.reload237, align 4
  %_93 = shl i32 %mul13alteredBB, %765
  %766 = sub i32 0, 757995424
  %767 = sub i32 %766, %mul13alteredBB
  %768 = add i32 %767, 757995424
  %_94 = sub i32 0, %mul13alteredBB
  %769 = sub i32 0, %765
  %770 = sub i32 %768, %769
  %gen95 = add i32 %768, %765
  %_96 = shl i32 %mul13alteredBB, %765
  %771 = sub i32 0, %mul13alteredBB
  %772 = add i32 0, %771
  %_97 = sub i32 0, %mul13alteredBB
  %773 = sub i32 %772, -1392334816
  %774 = add i32 %773, %765
  %775 = add i32 %774, -1392334816
  %gen98 = add i32 %772, %765
  %776 = sub i32 %mul13alteredBB, -72974965
  %777 = sub i32 %776, %765
  %778 = add i32 %777, -72974965
  %sub14alteredBB = sub nsw i32 %mul13alteredBB, %765
  %call15alteredBB = call i32 @a(i32 %778)
  %max.reload248 = load volatile i32*, i32** %max.reg2mem
  store i32 %call15alteredBB, i32* %max.reload248, align 4
  store i32 1080955055, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1460572296, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload198, align 4
  %780 = add i32 %779, -2077385570
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -2077385570
  %_107 = sub i32 %779, 1
  %gen108 = mul i32 %782, 1
  %783 = sub i32 0, 1
  %784 = add i32 %779, %783
  %_109 = sub i32 %779, 1
  %gen110 = mul i32 %784, 1
  %785 = sub i32 0, %779
  %786 = add i32 0, %785
  %_111 = sub i32 0, %779
  %787 = sub i32 %786, 243006028
  %788 = add i32 %787, 1
  %789 = add i32 %788, 243006028
  %gen112 = add i32 %786, 1
  %790 = sub i32 0, 1333552334
  %791 = sub i32 %790, %779
  %792 = add i32 %791, 1333552334
  %_113 = sub i32 0, %779
  %793 = add i32 %792, 264152240
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 264152240
  %gen114 = add i32 %792, 1
  %796 = add i32 0, 919763733
  %797 = sub i32 %796, %779
  %798 = sub i32 %797, 919763733
  %_115 = sub i32 0, %779
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen116 = add i32 %798, 1
  %801 = sub i32 0, 1
  %802 = sub i32 %779, %801
  %inc17alteredBB = add nsw i32 %779, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %802, i32* %i.reload197, align 4
  store i32 -256799366, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload196, align 4
  store i32 -1195221950, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %803 = load i32, i32* %max.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %804 = load i32, i32* %sum.reload, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload195, align 4
  %idxprom22alteredBB = sext i32 %805 to i64
  %num.reload168 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload168, i64 0, i64 %idxprom22alteredBB
  %806 = load i32, i32* %arrayidx23alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %807 = load i32, i32* %n.reload, align 4
  %_125 = shl i32 %806, %807
  %_126 = shl i32 %806, %807
  %_127 = shl i32 %806, %807
  %808 = sub i32 0, -1970144855
  %809 = sub i32 %808, %806
  %810 = add i32 %809, -1970144855
  %_128 = sub i32 0, %806
  %811 = sub i32 0, %807
  %812 = sub i32 %810, %811
  %gen129 = add i32 %810, %807
  %_130 = shl i32 %806, %807
  %mul24alteredBB = mul nsw i32 %806, %807
  %_131 = shl i32 %804, %mul24alteredBB
  %813 = sub i32 0, %mul24alteredBB
  %814 = add i32 %804, %813
  %_132 = sub i32 %804, %mul24alteredBB
  %gen133 = mul i32 %814, %mul24alteredBB
  %815 = sub i32 0, %mul24alteredBB
  %816 = add i32 %804, %815
  %_134 = sub i32 %804, %mul24alteredBB
  %gen135 = mul i32 %816, %mul24alteredBB
  %_136 = shl i32 %804, %mul24alteredBB
  %817 = sub i32 %804, 934255011
  %818 = sub i32 %817, %mul24alteredBB
  %819 = add i32 %818, 934255011
  %sub25alteredBB = sub nsw i32 %804, %mul24alteredBB
  %cmp26alteredBB = icmp eq i32 %803, %819
  store i32 165797308, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %flag.reload231 = load volatile i32*, i32** %flag.reg2mem
  %820 = load i32, i32* %flag.reload231, align 4
  %cmp28alteredBB = icmp eq i32 %820, 0
  store i32 -780574303, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %flag.reload230 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload230, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload194, align 4
  %idxprom32alteredBB = sext i32 %821 to i64
  %num.reload = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload, i64 0, i64 %idxprom32alteredBB
  %822 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %822)
  store i32 -1057383368, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %823 = load i32, i32* %flag.reload, align 4
  %cmp49alteredBB = icmp eq i32 %823, 0
  store i32 -797623949, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -92696651, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1884153637, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload193, align 4
  %_161 = shl i32 %824, 1
  %825 = add i32 %824, -759998991
  %826 = add i32 %825, 1
  %827 = sub i32 %826, -759998991
  %inc58alteredBB = add nsw i32 %824, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %827, i32* %i.reload, align 4
  store i32 -1064616365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB160, %for.inc57, %originalBBpart2158, %originalBB156, %if.end56, %if.end52, %originalBBpart2154, %originalBB152, %if.then50, %originalBBpart2150, %originalBB148, %if.then48, %for.body41, %for.cond39, %for.end38, %for.inc36, %if.end35, %originalBBpart2146, %originalBB144, %if.end31, %if.then29, %originalBBpart2142, %originalBB140, %if.then27, %originalBBpart2138, %originalBB124, %for.body21, %for.cond19, %originalBBpart2122, %originalBB120, %for.end18, %originalBBpart2118, %originalBB106, %for.inc16, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB91, %if.then, %originalBBpart289, %originalBB78, %for.body6, %for.cond4, %for.end, %originalBBpart276, %originalBB71, %for.inc, %originalBBpart269, %originalBB64, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
