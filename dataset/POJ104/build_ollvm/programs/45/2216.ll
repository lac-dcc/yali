; ModuleID = 'source-C-CXX/45/2216.c'
source_filename = "source-C-CXX/45/2216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %0 = load i32, i32* %row, align 4
  %1 = sub i32 %0, -121689712
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -121689712
  %sub = sub nsw i32 %0, 1
  %4 = load i32, i32* %col, align 4
  %5 = sub i32 %4, -1778357645
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1778357645
  %sub1 = sub nsw i32 %4, 1
  call void @shuru(i32 %3, i32 %7)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shuru(i32 %x, i32 %y) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %p = alloca [100 x i32]*, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  store [100 x i32]* %arraydecay, [100 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1008025113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1008025113, label %for.cond
    i32 -1219593937, label %for.body
    i32 754356448, label %for.cond1
    i32 -1919252920, label %for.body3
    i32 -1769575629, label %for.inc
    i32 2068773416, label %for.end
    i32 -1991317527, label %for.inc6
    i32 867700320, label %for.end8
    i32 -1634109413, label %originalBB
    i32 1038839802, label %originalBBpart2
    i32 996678640, label %if.then
    i32 -1943507104, label %originalBB16
    i32 -1058547744, label %originalBBpart218
    i32 -1605433780, label %if.else
    i32 -1822926614, label %originalBB20
    i32 -700173276, label %originalBBpart222
    i32 -1454188299, label %if.end
    i32 1794465256, label %for.cond10
    i32 26018811, label %for.body12
    i32 -675749499, label %for.inc13
    i32 901046266, label %for.end15
    i32 321655232, label %originalBBalteredBB
    i32 -558006018, label %originalBB16alteredBB
    i32 -89579524, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1219593937, i32 867700320
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 754356448, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -1919252920, i32 2068773416
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1769575629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, -353605262
  %10 = add i32 %9, 1
  %11 = add i32 %10, -353605262
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 754356448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1991317527, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc7 = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 -1008025113, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -2112134510
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2112134510
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1634109413, i32 321655232
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %x.addr, align 4
  %45 = load i32, i32* %y.addr, align 4
  %cmp9 = icmp slt i32 %44, %45
  store i1 %cmp9, i1* %cmp9.reg2mem
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -1505057203
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1505057203
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1038839802, i32 321655232
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %61 = select i1 %cmp9.reload, i32 996678640, i32 -1605433780
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, -2011427194
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2011427194
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1943507104, i32 -558006018
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %77 = load i32, i32* %x.addr, align 4
  store i32 %77, i32* %t, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, -809436377
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -809436377
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1058547744, i32 -558006018
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1454188299, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1822926614, i32 -89579524
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %119 = load i32, i32* %y.addr, align 4
  store i32 %119, i32* %t, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = add i32 %120, -2054691889
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2054691889
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -700173276, i32 -89579524
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1454188299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1794465256, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = load i32, i32* %t, align 4
  %div = sdiv i32 %148, 2
  %cmp11 = icmp sle i32 %147, %div
  %149 = select i1 %cmp11, i32 26018811, i32 901046266
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %150 = load [100 x i32]*, [100 x i32]** %p, align 8
  %151 = load i32, i32* %k, align 4
  %152 = load i32, i32* %x.addr, align 4
  %153 = load i32, i32* %y.addr, align 4
  call void @huixing([100 x i32]* %150, i32 %151, i32 %152, i32 %153)
  store i32 -675749499, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc14 = add nsw i32 %154, 1
  store i32 %158, i32* %k, align 4
  store i32 1794465256, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %x.addr, align 4
  %160 = load i32, i32* %y.addr, align 4
  %cmp9alteredBB = icmp slt i32 %159, %160
  store i32 -1634109413, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %x.addr, align 4
  store i32 %161, i32* %t, align 4
  store i32 -1943507104, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %y.addr, align 4
  store i32 %162, i32* %t, align 4
  store i32 -1822926614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %for.body12, %for.cond10, %if.end, %originalBBpart222, %originalBB20, %if.else, %originalBBpart218, %originalBB16, %if.then, %originalBBpart2, %originalBB, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @huixing([100 x i32]* %p, i32 %g, i32 %h, i32 %l) #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.addr = alloca [100 x i32]*, align 8
  %g.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store [100 x i32]* %p, [100 x i32]** %p.addr, align 8
  store i32 %g, i32* %g.addr, align 4
  store i32 %h, i32* %h.addr, align 4
  store i32 %l, i32* %l.addr, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1800355808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar330 = load i32, i32* %switchVar
  switch i32 %switchVar330, label %switchDefault [
    i32 -1800355808, label %for.cond
    i32 959798099, label %originalBB
    i32 -1829288939, label %originalBBpart2
    i32 -185588150, label %for.body
    i32 465118412, label %if.then
    i32 -213232451, label %if.end
    i32 -1473745878, label %for.inc
    i32 -967763901, label %for.end
    i32 -643815208, label %for.cond13
    i32 167788807, label %for.body17
    i32 996949040, label %originalBB128
    i32 -1344538088, label %originalBBpart2189
    i32 -1686752675, label %if.then26
    i32 316489522, label %originalBB191
    i32 -2132487172, label %originalBBpart2214
    i32 -2110801836, label %if.end38
    i32 -1392632626, label %originalBB216
    i32 -1244022720, label %originalBBpart2218
    i32 -1449764987, label %for.inc39
    i32 1673758367, label %for.end41
    i32 -989450518, label %for.cond42
    i32 827479095, label %for.body46
    i32 1172199997, label %originalBB220
    i32 -900542249, label %originalBBpart2289
    i32 -1617697701, label %if.then55
    i32 213179924, label %originalBB291
    i32 -1460303402, label %originalBBpart2324
    i32 -496194857, label %if.end72
    i32 279642073, label %originalBB326
    i32 -623786864, label %originalBBpart2328
    i32 -999353799, label %for.inc73
    i32 -563361492, label %for.end75
    i32 1166087220, label %for.cond76
    i32 -1143925233, label %for.body80
    i32 -496454213, label %if.then89
    i32 -686270185, label %if.end103
    i32 1962337302, label %for.inc104
    i32 -1902303535, label %for.end106
    i32 -1706426708, label %originalBBalteredBB
    i32 -92450929, label %originalBB128alteredBB
    i32 -2818771, label %originalBB191alteredBB
    i32 251191340, label %originalBB216alteredBB
    i32 -2006014408, label %originalBB220alteredBB
    i32 78641903, label %originalBB291alteredBB
    i32 1418452593, label %originalBB326alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 616778721
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 616778721
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 959798099, i32 -1706426708
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l.addr, align 4
  %17 = load i32, i32* %g.addr, align 4
  %mul = mul nsw i32 2, %17
  %18 = add i32 %16, 2040496680
  %19 = sub i32 %18, %mul
  %20 = sub i32 %19, 2040496680
  %sub = sub nsw i32 %16, %mul
  %cmp = icmp sle i32 %15, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, -999924528
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -999924528
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1829288939, i32 -1706426708
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -185588150, i32 -967763901
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %sum, align 4
  %38 = load i32, i32* %h.addr, align 4
  %39 = load i32, i32* %g.addr, align 4
  %mul1 = mul nsw i32 2, %39
  %40 = sub i32 %38, 703102790
  %41 = sub i32 %40, %mul1
  %42 = add i32 %41, 703102790
  %sub2 = sub nsw i32 %38, %mul1
  %43 = add i32 %42, -1589434885
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1589434885
  %add = add nsw i32 %42, 1
  %46 = load i32, i32* %l.addr, align 4
  %47 = load i32, i32* %g.addr, align 4
  %mul3 = mul nsw i32 2, %47
  %48 = sub i32 %46, 8623989
  %49 = sub i32 %48, %mul3
  %50 = add i32 %49, 8623989
  %sub4 = sub nsw i32 %46, %mul3
  %51 = add i32 %50, -1778636738
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1778636738
  %add5 = add nsw i32 %50, 1
  %mul6 = mul nsw i32 %45, %53
  %cmp7 = icmp slt i32 %37, %mul6
  %54 = select i1 %cmp7, i32 465118412, i32 -213232451
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %56 = load i32, i32* %g.addr, align 4
  %idx.ext = sext i32 %56 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %57 = load i32, i32* %g.addr, align 4
  %idx.ext8 = sext i32 %57 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext8
  %58 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %58 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr9, i64 %idx.ext10
  %59 = load i32, i32* %add.ptr11, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  %60 = load i32, i32* %sum, align 4
  %61 = sub i32 %60, -1056083895
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1056083895
  %add12 = add nsw i32 %60, 1
  store i32 %63, i32* %sum, align 4
  store i32 -213232451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1473745878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, 286223218
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 286223218
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 -1800355808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -643815208, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %h.addr, align 4
  %70 = load i32, i32* %g.addr, align 4
  %mul14 = mul nsw i32 2, %70
  %71 = add i32 %69, -1112999134
  %72 = sub i32 %71, %mul14
  %73 = sub i32 %72, -1112999134
  %sub15 = sub nsw i32 %69, %mul14
  %cmp16 = icmp sle i32 %68, %73
  %74 = select i1 %cmp16, i32 167788807, i32 1673758367
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 996949040, i32 -92450929
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %101 = load i32, i32* %sum, align 4
  %102 = load i32, i32* %h.addr, align 4
  %103 = load i32, i32* %g.addr, align 4
  %mul18 = mul nsw i32 2, %103
  %104 = sub i32 %102, -674893423
  %105 = sub i32 %104, %mul18
  %106 = add i32 %105, -674893423
  %sub19 = sub nsw i32 %102, %mul18
  %107 = sub i32 %106, -1724372522
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1724372522
  %add20 = add nsw i32 %106, 1
  %110 = load i32, i32* %l.addr, align 4
  %111 = load i32, i32* %g.addr, align 4
  %mul21 = mul nsw i32 2, %111
  %112 = sub i32 0, %mul21
  %113 = add i32 %110, %112
  %sub22 = sub nsw i32 %110, %mul21
  %114 = add i32 %113, 522881634
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 522881634
  %add23 = add nsw i32 %113, 1
  %mul24 = mul nsw i32 %109, %116
  %cmp25 = icmp slt i32 %101, %mul24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1344538088, i32 -92450929
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %143 = select i1 %cmp25.reload, i32 -1686752675, i32 -2110801836
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = add i32 %144, 1700609871
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1700609871
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 316489522, i32 -2818771
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %171 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %172 = load i32, i32* %g.addr, align 4
  %idx.ext27 = sext i32 %172 to i64
  %add.ptr28 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 %idx.ext27
  %173 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %173 to i64
  %add.ptr30 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr28, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr30, i32 0, i32 0
  %174 = load i32, i32* %l.addr, align 4
  %idx.ext32 = sext i32 %174 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay31, i64 %idx.ext32
  %175 = load i32, i32* %g.addr, align 4
  %idx.ext34 = sext i32 %175 to i64
  %176 = add i64 0, -570683208851009487
  %177 = sub i64 %176, %idx.ext34
  %178 = sub i64 %177, -570683208851009487
  %idx.neg = sub i64 0, %idx.ext34
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr33, i64 %178
  %179 = load i32, i32* %add.ptr35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  %180 = load i32, i32* %sum, align 4
  %181 = sub i32 %180, 549284390
  %182 = add i32 %181, 1
  %183 = add i32 %182, 549284390
  %add37 = add nsw i32 %180, 1
  store i32 %183, i32* %sum, align 4
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = add i32 %184, 1929876030
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1929876030
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -2132487172, i32 -2818771
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -2110801836, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 1492273189
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1492273189
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1392632626, i32 251191340
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = add i32 %238, -823370957
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -823370957
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1244022720, i32 251191340
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1449764987, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, -1124406112
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1124406112
  %inc40 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 -643815208, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -989450518, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %l.addr, align 4
  %259 = load i32, i32* %g.addr, align 4
  %mul43 = mul nsw i32 2, %259
  %260 = sub i32 %258, -6555843
  %261 = sub i32 %260, %mul43
  %262 = add i32 %261, -6555843
  %sub44 = sub nsw i32 %258, %mul43
  %cmp45 = icmp sle i32 %257, %262
  %263 = select i1 %cmp45, i32 827479095, i32 -563361492
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = add i32 %264, -263774022
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -263774022
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
  %290 = select i1 %288, i32 1172199997, i32 -2006014408
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %291 = load i32, i32* %sum, align 4
  %292 = load i32, i32* %h.addr, align 4
  %293 = load i32, i32* %g.addr, align 4
  %mul47 = mul nsw i32 2, %293
  %294 = add i32 %292, 1561481174
  %295 = sub i32 %294, %mul47
  %296 = sub i32 %295, 1561481174
  %sub48 = sub nsw i32 %292, %mul47
  %297 = sub i32 %296, -457563648
  %298 = add i32 %297, 1
  %299 = add i32 %298, -457563648
  %add49 = add nsw i32 %296, 1
  %300 = load i32, i32* %l.addr, align 4
  %301 = load i32, i32* %g.addr, align 4
  %mul50 = mul nsw i32 2, %301
  %302 = sub i32 0, %mul50
  %303 = add i32 %300, %302
  %sub51 = sub nsw i32 %300, %mul50
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %add52 = add nsw i32 %303, 1
  %mul53 = mul nsw i32 %299, %305
  %cmp54 = icmp slt i32 %291, %mul53
  store i1 %cmp54, i1* %cmp54.reg2mem
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = add i32 %306, -2052793279
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -2052793279
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -900542249, i32 -2006014408
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %321 = select i1 %cmp54.reload, i32 -1617697701, i32 -496194857
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = add i32 %322, -680008911
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -680008911
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
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
  %348 = select i1 %346, i32 213179924, i32 78641903
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %349 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %350 = load i32, i32* %h.addr, align 4
  %idx.ext56 = sext i32 %350 to i64
  %add.ptr57 = getelementptr inbounds [100 x i32], [100 x i32]* %349, i64 %idx.ext56
  %351 = load i32, i32* %g.addr, align 4
  %idx.ext58 = sext i32 %351 to i64
  %352 = sub i64 0, 4291502103165966555
  %353 = sub i64 %352, %idx.ext58
  %354 = add i64 %353, 4291502103165966555
  %idx.neg59 = sub i64 0, %idx.ext58
  %add.ptr60 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr57, i64 %354
  %arraydecay61 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr60, i32 0, i32 0
  %355 = load i32, i32* %l.addr, align 4
  %idx.ext62 = sext i32 %355 to i64
  %add.ptr63 = getelementptr inbounds i32, i32* %arraydecay61, i64 %idx.ext62
  %356 = load i32, i32* %g.addr, align 4
  %idx.ext64 = sext i32 %356 to i64
  %357 = sub i64 0, -5663512130985386141
  %358 = sub i64 %357, %idx.ext64
  %359 = add i64 %358, -5663512130985386141
  %idx.neg65 = sub i64 0, %idx.ext64
  %add.ptr66 = getelementptr inbounds i32, i32* %add.ptr63, i64 %359
  %360 = load i32, i32* %i, align 4
  %idx.ext67 = sext i32 %360 to i64
  %361 = add i64 0, 7407627608734347150
  %362 = sub i64 %361, %idx.ext67
  %363 = sub i64 %362, 7407627608734347150
  %idx.neg68 = sub i64 0, %idx.ext67
  %add.ptr69 = getelementptr inbounds i32, i32* %add.ptr66, i64 %363
  %364 = load i32, i32* %add.ptr69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %364)
  %365 = load i32, i32* %sum, align 4
  %366 = sub i32 %365, 1305429411
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1305429411
  %add71 = add nsw i32 %365, 1
  store i32 %368, i32* %sum, align 4
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1460303402, i32 78641903
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -496194857, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 %383, -1096423730
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1096423730
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 279642073, i32 1418452593
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = sub i32 %398, -1132350137
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1132350137
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -623786864, i32 1418452593
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 -999353799, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = add i32 %413, -1674128531
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1674128531
  %inc74 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  store i32 -989450518, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1166087220, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %h.addr, align 4
  %419 = load i32, i32* %g.addr, align 4
  %mul77 = mul nsw i32 2, %419
  %420 = add i32 %418, -2109917697
  %421 = sub i32 %420, %mul77
  %422 = sub i32 %421, -2109917697
  %sub78 = sub nsw i32 %418, %mul77
  %cmp79 = icmp slt i32 %417, %422
  %423 = select i1 %cmp79, i32 -1143925233, i32 -1902303535
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %424 = load i32, i32* %sum, align 4
  %425 = load i32, i32* %h.addr, align 4
  %426 = load i32, i32* %g.addr, align 4
  %mul81 = mul nsw i32 2, %426
  %427 = add i32 %425, 1393749417
  %428 = sub i32 %427, %mul81
  %429 = sub i32 %428, 1393749417
  %sub82 = sub nsw i32 %425, %mul81
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add83 = add nsw i32 %429, 1
  %434 = load i32, i32* %l.addr, align 4
  %435 = load i32, i32* %g.addr, align 4
  %mul84 = mul nsw i32 2, %435
  %436 = sub i32 0, %mul84
  %437 = add i32 %434, %436
  %sub85 = sub nsw i32 %434, %mul84
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %add86 = add nsw i32 %437, 1
  %mul87 = mul nsw i32 %433, %441
  %cmp88 = icmp slt i32 %424, %mul87
  %442 = select i1 %cmp88, i32 -496454213, i32 -686270185
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %443 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %444 = load i32, i32* %h.addr, align 4
  %idx.ext90 = sext i32 %444 to i64
  %add.ptr91 = getelementptr inbounds [100 x i32], [100 x i32]* %443, i64 %idx.ext90
  %445 = load i32, i32* %g.addr, align 4
  %idx.ext92 = sext i32 %445 to i64
  %446 = sub i64 0, %idx.ext92
  %447 = add i64 0, %446
  %idx.neg93 = sub i64 0, %idx.ext92
  %add.ptr94 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr91, i64 %447
  %448 = load i32, i32* %i, align 4
  %idx.ext95 = sext i32 %448 to i64
  %449 = add i64 0, 6895274653933616178
  %450 = sub i64 %449, %idx.ext95
  %451 = sub i64 %450, 6895274653933616178
  %idx.neg96 = sub i64 0, %idx.ext95
  %add.ptr97 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr94, i64 %451
  %arraydecay98 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr97, i32 0, i32 0
  %452 = load i32, i32* %g.addr, align 4
  %idx.ext99 = sext i32 %452 to i64
  %add.ptr100 = getelementptr inbounds i32, i32* %arraydecay98, i64 %idx.ext99
  %453 = load i32, i32* %add.ptr100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %453)
  %454 = load i32, i32* %sum, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %add102 = add nsw i32 %454, 1
  store i32 %456, i32* %sum, align 4
  store i32 -686270185, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1962337302, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc105 = add nsw i32 %457, 1
  store i32 %459, i32* %i, align 4
  store i32 1166087220, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %l.addr, align 4
  %462 = load i32, i32* %g.addr, align 4
  %_ = shl i32 2, %462
  %463 = sub i32 0, -106178383
  %464 = sub i32 %463, 2
  %465 = add i32 %464, -106178383
  %_107 = sub i32 0, 2
  %466 = sub i32 %465, -1722419729
  %467 = add i32 %466, %462
  %468 = add i32 %467, -1722419729
  %gen = add i32 %465, %462
  %469 = sub i32 0, 2105483944
  %470 = sub i32 %469, 2
  %471 = add i32 %470, 2105483944
  %_108 = sub i32 0, 2
  %472 = sub i32 0, %462
  %473 = sub i32 %471, %472
  %gen109 = add i32 %471, %462
  %474 = sub i32 0, 2
  %475 = add i32 0, %474
  %_110 = sub i32 0, 2
  %476 = sub i32 %475, -971116869
  %477 = add i32 %476, %462
  %478 = add i32 %477, -971116869
  %gen111 = add i32 %475, %462
  %479 = sub i32 2, -1987793893
  %480 = sub i32 %479, %462
  %481 = add i32 %480, -1987793893
  %_112 = sub i32 2, %462
  %gen113 = mul i32 %481, %462
  %482 = add i32 2, -1313760114
  %483 = sub i32 %482, %462
  %484 = sub i32 %483, -1313760114
  %_114 = sub i32 2, %462
  %gen115 = mul i32 %484, %462
  %485 = add i32 2, 956250053
  %486 = sub i32 %485, %462
  %487 = sub i32 %486, 956250053
  %_116 = sub i32 2, %462
  %gen117 = mul i32 %487, %462
  %mulalteredBB = mul nsw i32 2, %462
  %488 = add i32 %461, 296204506
  %489 = sub i32 %488, %mulalteredBB
  %490 = sub i32 %489, 296204506
  %_118 = sub i32 %461, %mulalteredBB
  %gen119 = mul i32 %490, %mulalteredBB
  %491 = add i32 %461, -1203932491
  %492 = sub i32 %491, %mulalteredBB
  %493 = sub i32 %492, -1203932491
  %_120 = sub i32 %461, %mulalteredBB
  %gen121 = mul i32 %493, %mulalteredBB
  %_122 = shl i32 %461, %mulalteredBB
  %_123 = shl i32 %461, %mulalteredBB
  %494 = add i32 0, -492247238
  %495 = sub i32 %494, %461
  %496 = sub i32 %495, -492247238
  %_124 = sub i32 0, %461
  %497 = sub i32 0, %mulalteredBB
  %498 = sub i32 %496, %497
  %gen125 = add i32 %496, %mulalteredBB
  %499 = sub i32 0, -1634397218
  %500 = sub i32 %499, %461
  %501 = add i32 %500, -1634397218
  %_126 = sub i32 0, %461
  %502 = add i32 %501, -216106705
  %503 = add i32 %502, %mulalteredBB
  %504 = sub i32 %503, -216106705
  %gen127 = add i32 %501, %mulalteredBB
  %505 = sub i32 %461, -2031832905
  %506 = sub i32 %505, %mulalteredBB
  %507 = add i32 %506, -2031832905
  %subalteredBB = sub nsw i32 %461, %mulalteredBB
  %cmpalteredBB = icmp sle i32 %460, %507
  store i32 959798099, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %sum, align 4
  %509 = load i32, i32* %h.addr, align 4
  %510 = load i32, i32* %g.addr, align 4
  %_129 = shl i32 2, %510
  %_130 = shl i32 2, %510
  %511 = sub i32 0, 2
  %512 = add i32 0, %511
  %_131 = sub i32 0, 2
  %513 = sub i32 0, %512
  %514 = sub i32 0, %510
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen132 = add i32 %512, %510
  %517 = sub i32 0, 2
  %518 = add i32 0, %517
  %_133 = sub i32 0, 2
  %519 = sub i32 %518, 760308519
  %520 = add i32 %519, %510
  %521 = add i32 %520, 760308519
  %gen134 = add i32 %518, %510
  %522 = add i32 2, -1507233648
  %523 = sub i32 %522, %510
  %524 = sub i32 %523, -1507233648
  %_135 = sub i32 2, %510
  %gen136 = mul i32 %524, %510
  %525 = sub i32 0, -526729276
  %526 = sub i32 %525, 2
  %527 = add i32 %526, -526729276
  %_137 = sub i32 0, 2
  %528 = sub i32 %527, 1009358723
  %529 = add i32 %528, %510
  %530 = add i32 %529, 1009358723
  %gen138 = add i32 %527, %510
  %_139 = shl i32 2, %510
  %mul18alteredBB = mul nsw i32 2, %510
  %_140 = shl i32 %509, %mul18alteredBB
  %531 = add i32 %509, 589567372
  %532 = sub i32 %531, %mul18alteredBB
  %533 = sub i32 %532, 589567372
  %sub19alteredBB = sub nsw i32 %509, %mul18alteredBB
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %_141 = sub i32 %533, 1
  %gen142 = mul i32 %535, 1
  %536 = sub i32 %533, 183553668
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 183553668
  %_143 = sub i32 %533, 1
  %gen144 = mul i32 %538, 1
  %_145 = shl i32 %533, 1
  %539 = add i32 0, -320557218
  %540 = sub i32 %539, %533
  %541 = sub i32 %540, -320557218
  %_146 = sub i32 0, %533
  %542 = sub i32 %541, -1251351360
  %543 = add i32 %542, 1
  %544 = add i32 %543, -1251351360
  %gen147 = add i32 %541, 1
  %545 = sub i32 %533, 950674126
  %546 = add i32 %545, 1
  %547 = add i32 %546, 950674126
  %add20alteredBB = add nsw i32 %533, 1
  %548 = load i32, i32* %l.addr, align 4
  %549 = load i32, i32* %g.addr, align 4
  %550 = sub i32 2, 2142719372
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 2142719372
  %_148 = sub i32 2, %549
  %gen149 = mul i32 %552, %549
  %553 = sub i32 0, 2
  %554 = add i32 0, %553
  %_150 = sub i32 0, 2
  %555 = sub i32 0, %549
  %556 = sub i32 %554, %555
  %gen151 = add i32 %554, %549
  %557 = sub i32 2, 1759157725
  %558 = sub i32 %557, %549
  %559 = add i32 %558, 1759157725
  %_152 = sub i32 2, %549
  %gen153 = mul i32 %559, %549
  %560 = sub i32 2, 1649181537
  %561 = sub i32 %560, %549
  %562 = add i32 %561, 1649181537
  %_154 = sub i32 2, %549
  %gen155 = mul i32 %562, %549
  %563 = add i32 2, 407999032
  %564 = sub i32 %563, %549
  %565 = sub i32 %564, 407999032
  %_156 = sub i32 2, %549
  %gen157 = mul i32 %565, %549
  %566 = sub i32 0, 327971734
  %567 = sub i32 %566, 2
  %568 = add i32 %567, 327971734
  %_158 = sub i32 0, 2
  %569 = add i32 %568, 965618076
  %570 = add i32 %569, %549
  %571 = sub i32 %570, 965618076
  %gen159 = add i32 %568, %549
  %572 = add i32 2, 1622599714
  %573 = sub i32 %572, %549
  %574 = sub i32 %573, 1622599714
  %_160 = sub i32 2, %549
  %gen161 = mul i32 %574, %549
  %_162 = shl i32 2, %549
  %mul21alteredBB = mul nsw i32 2, %549
  %575 = add i32 %548, -997079212
  %576 = sub i32 %575, %mul21alteredBB
  %577 = sub i32 %576, -997079212
  %_163 = sub i32 %548, %mul21alteredBB
  %gen164 = mul i32 %577, %mul21alteredBB
  %_165 = shl i32 %548, %mul21alteredBB
  %578 = sub i32 %548, -1116674747
  %579 = sub i32 %578, %mul21alteredBB
  %580 = add i32 %579, -1116674747
  %sub22alteredBB = sub nsw i32 %548, %mul21alteredBB
  %581 = add i32 %580, 343280403
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 343280403
  %_166 = sub i32 %580, 1
  %gen167 = mul i32 %583, 1
  %_168 = shl i32 %580, 1
  %584 = sub i32 0, -645900894
  %585 = sub i32 %584, %580
  %586 = add i32 %585, -645900894
  %_169 = sub i32 0, %580
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen170 = add i32 %586, 1
  %591 = sub i32 0, %580
  %592 = add i32 0, %591
  %_171 = sub i32 0, %580
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen172 = add i32 %592, 1
  %597 = sub i32 0, %580
  %598 = add i32 0, %597
  %_173 = sub i32 0, %580
  %599 = add i32 %598, 1804187153
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 1804187153
  %gen174 = add i32 %598, 1
  %602 = sub i32 0, %580
  %603 = add i32 0, %602
  %_175 = sub i32 0, %580
  %604 = add i32 %603, -1953228020
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -1953228020
  %gen176 = add i32 %603, 1
  %_177 = shl i32 %580, 1
  %607 = sub i32 0, %580
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %add23alteredBB = add nsw i32 %580, 1
  %_178 = shl i32 %547, %610
  %611 = sub i32 0, %610
  %612 = add i32 %547, %611
  %_179 = sub i32 %547, %610
  %gen180 = mul i32 %612, %610
  %613 = add i32 0, 459066180
  %614 = sub i32 %613, %547
  %615 = sub i32 %614, 459066180
  %_181 = sub i32 0, %547
  %616 = sub i32 %615, 414364402
  %617 = add i32 %616, %610
  %618 = add i32 %617, 414364402
  %gen182 = add i32 %615, %610
  %_183 = shl i32 %547, %610
  %_184 = shl i32 %547, %610
  %_185 = shl i32 %547, %610
  %_186 = shl i32 %547, %610
  %_187 = shl i32 %547, %610
  %mul24alteredBB = mul nsw i32 %547, %610
  %cmp25alteredBB = icmp slt i32 %508, %mul24alteredBB
  store i32 996949040, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %619 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %620 = load i32, i32* %g.addr, align 4
  %idx.ext27alteredBB = sext i32 %620 to i64
  %add.ptr28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %619, i64 %idx.ext27alteredBB
  %621 = load i32, i32* %i, align 4
  %idx.ext29alteredBB = sext i32 %621 to i64
  %add.ptr30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr28alteredBB, i64 %idx.ext29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr30alteredBB, i32 0, i32 0
  %622 = load i32, i32* %l.addr, align 4
  %idx.ext32alteredBB = sext i32 %622 to i64
  %add.ptr33alteredBB = getelementptr inbounds i32, i32* %arraydecay31alteredBB, i64 %idx.ext32alteredBB
  %623 = load i32, i32* %g.addr, align 4
  %idx.ext34alteredBB = sext i32 %623 to i64
  %_192 = shl i64 0, %idx.ext34alteredBB
  %624 = add i64 0, -3173533520619395661
  %625 = sub i64 %624, 0
  %626 = sub i64 %625, -3173533520619395661
  %_193 = sub i64 0, 0
  %627 = sub i64 0, %626
  %628 = sub i64 0, %idx.ext34alteredBB
  %629 = add i64 %627, %628
  %630 = sub i64 0, %629
  %gen194 = add i64 %626, %idx.ext34alteredBB
  %631 = sub i64 0, 0
  %632 = add i64 0, %631
  %_195 = sub i64 0, 0
  %633 = sub i64 0, %idx.ext34alteredBB
  %634 = sub i64 %632, %633
  %gen196 = add i64 %632, %idx.ext34alteredBB
  %635 = add i64 0, -1770341459911471041
  %636 = sub i64 %635, 0
  %637 = sub i64 %636, -1770341459911471041
  %_197 = sub i64 0, 0
  %638 = sub i64 %637, 3342277779196479461
  %639 = add i64 %638, %idx.ext34alteredBB
  %640 = add i64 %639, 3342277779196479461
  %gen198 = add i64 %637, %idx.ext34alteredBB
  %641 = sub i64 0, %idx.ext34alteredBB
  %642 = add i64 0, %641
  %idx.negalteredBB = sub i64 0, %idx.ext34alteredBB
  %add.ptr35alteredBB = getelementptr inbounds i32, i32* %add.ptr33alteredBB, i64 %642
  %643 = load i32, i32* %add.ptr35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %643)
  %644 = load i32, i32* %sum, align 4
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %_199 = sub i32 %644, 1
  %gen200 = mul i32 %646, 1
  %647 = add i32 0, 146888140
  %648 = sub i32 %647, %644
  %649 = sub i32 %648, 146888140
  %_201 = sub i32 0, %644
  %650 = add i32 %649, 634758188
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 634758188
  %gen202 = add i32 %649, 1
  %_203 = shl i32 %644, 1
  %653 = sub i32 0, %644
  %654 = add i32 0, %653
  %_204 = sub i32 0, %644
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen205 = add i32 %654, 1
  %657 = add i32 %644, 2046717299
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 2046717299
  %_206 = sub i32 %644, 1
  %gen207 = mul i32 %659, 1
  %660 = sub i32 0, %644
  %661 = add i32 0, %660
  %_208 = sub i32 0, %644
  %662 = add i32 %661, 303585183
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 303585183
  %gen209 = add i32 %661, 1
  %_210 = shl i32 %644, 1
  %665 = sub i32 0, %644
  %666 = add i32 0, %665
  %_211 = sub i32 0, %644
  %667 = add i32 %666, -228271547
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -228271547
  %gen212 = add i32 %666, 1
  %670 = sub i32 0, %644
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %add37alteredBB = add nsw i32 %644, 1
  store i32 %673, i32* %sum, align 4
  store i32 316489522, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -1392632626, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %sum, align 4
  %675 = load i32, i32* %h.addr, align 4
  %676 = load i32, i32* %g.addr, align 4
  %677 = sub i32 0, 2
  %678 = add i32 0, %677
  %_221 = sub i32 0, 2
  %679 = add i32 %678, 2135098282
  %680 = add i32 %679, %676
  %681 = sub i32 %680, 2135098282
  %gen222 = add i32 %678, %676
  %_223 = shl i32 2, %676
  %682 = add i32 2, -314954852
  %683 = sub i32 %682, %676
  %684 = sub i32 %683, -314954852
  %_224 = sub i32 2, %676
  %gen225 = mul i32 %684, %676
  %_226 = shl i32 2, %676
  %_227 = shl i32 2, %676
  %685 = sub i32 2, 1979999889
  %686 = sub i32 %685, %676
  %687 = add i32 %686, 1979999889
  %_228 = sub i32 2, %676
  %gen229 = mul i32 %687, %676
  %688 = sub i32 0, %676
  %689 = add i32 2, %688
  %_230 = sub i32 2, %676
  %gen231 = mul i32 %689, %676
  %_232 = shl i32 2, %676
  %_233 = shl i32 2, %676
  %mul47alteredBB = mul nsw i32 2, %676
  %690 = sub i32 0, 617847007
  %691 = sub i32 %690, %675
  %692 = add i32 %691, 617847007
  %_234 = sub i32 0, %675
  %693 = sub i32 %692, 1419736405
  %694 = add i32 %693, %mul47alteredBB
  %695 = add i32 %694, 1419736405
  %gen235 = add i32 %692, %mul47alteredBB
  %696 = sub i32 0, %mul47alteredBB
  %697 = add i32 %675, %696
  %_236 = sub i32 %675, %mul47alteredBB
  %gen237 = mul i32 %697, %mul47alteredBB
  %698 = sub i32 0, %mul47alteredBB
  %699 = add i32 %675, %698
  %_238 = sub i32 %675, %mul47alteredBB
  %gen239 = mul i32 %699, %mul47alteredBB
  %_240 = shl i32 %675, %mul47alteredBB
  %700 = sub i32 %675, 2035029462
  %701 = sub i32 %700, %mul47alteredBB
  %702 = add i32 %701, 2035029462
  %_241 = sub i32 %675, %mul47alteredBB
  %gen242 = mul i32 %702, %mul47alteredBB
  %703 = add i32 0, 691483343
  %704 = sub i32 %703, %675
  %705 = sub i32 %704, 691483343
  %_243 = sub i32 0, %675
  %706 = sub i32 %705, -350379583
  %707 = add i32 %706, %mul47alteredBB
  %708 = add i32 %707, -350379583
  %gen244 = add i32 %705, %mul47alteredBB
  %_245 = shl i32 %675, %mul47alteredBB
  %709 = sub i32 0, %mul47alteredBB
  %710 = add i32 %675, %709
  %sub48alteredBB = sub nsw i32 %675, %mul47alteredBB
  %_246 = shl i32 %710, 1
  %_247 = shl i32 %710, 1
  %_248 = shl i32 %710, 1
  %711 = sub i32 %710, -2081646945
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -2081646945
  %_249 = sub i32 %710, 1
  %gen250 = mul i32 %713, 1
  %714 = sub i32 0, 1
  %715 = add i32 %710, %714
  %_251 = sub i32 %710, 1
  %gen252 = mul i32 %715, 1
  %716 = add i32 %710, 55046409
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 55046409
  %add49alteredBB = add nsw i32 %710, 1
  %719 = load i32, i32* %l.addr, align 4
  %720 = load i32, i32* %g.addr, align 4
  %_253 = shl i32 2, %720
  %721 = sub i32 2, 1754135236
  %722 = sub i32 %721, %720
  %723 = add i32 %722, 1754135236
  %_254 = sub i32 2, %720
  %gen255 = mul i32 %723, %720
  %mul50alteredBB = mul nsw i32 2, %720
  %724 = sub i32 0, %719
  %725 = add i32 0, %724
  %_256 = sub i32 0, %719
  %726 = sub i32 %725, -1076566069
  %727 = add i32 %726, %mul50alteredBB
  %728 = add i32 %727, -1076566069
  %gen257 = add i32 %725, %mul50alteredBB
  %729 = sub i32 %719, -1983709350
  %730 = sub i32 %729, %mul50alteredBB
  %731 = add i32 %730, -1983709350
  %_258 = sub i32 %719, %mul50alteredBB
  %gen259 = mul i32 %731, %mul50alteredBB
  %_260 = shl i32 %719, %mul50alteredBB
  %732 = sub i32 %719, 1166560044
  %733 = sub i32 %732, %mul50alteredBB
  %734 = add i32 %733, 1166560044
  %_261 = sub i32 %719, %mul50alteredBB
  %gen262 = mul i32 %734, %mul50alteredBB
  %735 = add i32 %719, 189608982
  %736 = sub i32 %735, %mul50alteredBB
  %737 = sub i32 %736, 189608982
  %_263 = sub i32 %719, %mul50alteredBB
  %gen264 = mul i32 %737, %mul50alteredBB
  %738 = sub i32 %719, 292964020
  %739 = sub i32 %738, %mul50alteredBB
  %740 = add i32 %739, 292964020
  %_265 = sub i32 %719, %mul50alteredBB
  %gen266 = mul i32 %740, %mul50alteredBB
  %741 = add i32 %719, 531965584
  %742 = sub i32 %741, %mul50alteredBB
  %743 = sub i32 %742, 531965584
  %sub51alteredBB = sub nsw i32 %719, %mul50alteredBB
  %_267 = shl i32 %743, 1
  %744 = sub i32 0, -14768465
  %745 = sub i32 %744, %743
  %746 = add i32 %745, -14768465
  %_268 = sub i32 0, %743
  %747 = add i32 %746, 1081833942
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 1081833942
  %gen269 = add i32 %746, 1
  %_270 = shl i32 %743, 1
  %750 = add i32 0, -385053082
  %751 = sub i32 %750, %743
  %752 = sub i32 %751, -385053082
  %_271 = sub i32 0, %743
  %753 = sub i32 %752, 2073592248
  %754 = add i32 %753, 1
  %755 = add i32 %754, 2073592248
  %gen272 = add i32 %752, 1
  %756 = sub i32 0, 1608078141
  %757 = sub i32 %756, %743
  %758 = add i32 %757, 1608078141
  %_273 = sub i32 0, %743
  %759 = sub i32 %758, 733288369
  %760 = add i32 %759, 1
  %761 = add i32 %760, 733288369
  %gen274 = add i32 %758, 1
  %762 = sub i32 %743, 621399020
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 621399020
  %_275 = sub i32 %743, 1
  %gen276 = mul i32 %764, 1
  %765 = sub i32 0, -324083483
  %766 = sub i32 %765, %743
  %767 = add i32 %766, -324083483
  %_277 = sub i32 0, %743
  %768 = add i32 %767, 1765717550
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 1765717550
  %gen278 = add i32 %767, 1
  %771 = sub i32 0, -1140150968
  %772 = sub i32 %771, %743
  %773 = add i32 %772, -1140150968
  %_279 = sub i32 0, %743
  %774 = add i32 %773, -495802820
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -495802820
  %gen280 = add i32 %773, 1
  %777 = sub i32 %743, -1621442967
  %778 = add i32 %777, 1
  %779 = add i32 %778, -1621442967
  %add52alteredBB = add nsw i32 %743, 1
  %_281 = shl i32 %718, %779
  %780 = sub i32 0, %779
  %781 = add i32 %718, %780
  %_282 = sub i32 %718, %779
  %gen283 = mul i32 %781, %779
  %782 = sub i32 0, %718
  %783 = add i32 0, %782
  %_284 = sub i32 0, %718
  %784 = sub i32 0, %783
  %785 = sub i32 0, %779
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen285 = add i32 %783, %779
  %788 = sub i32 %718, -1653965960
  %789 = sub i32 %788, %779
  %790 = add i32 %789, -1653965960
  %_286 = sub i32 %718, %779
  %gen287 = mul i32 %790, %779
  %mul53alteredBB = mul nsw i32 %718, %779
  %cmp54alteredBB = icmp slt i32 %674, %mul53alteredBB
  store i32 1172199997, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %791 = load [100 x i32]*, [100 x i32]** %p.addr, align 8
  %792 = load i32, i32* %h.addr, align 4
  %idx.ext56alteredBB = sext i32 %792 to i64
  %add.ptr57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %791, i64 %idx.ext56alteredBB
  %793 = load i32, i32* %g.addr, align 4
  %idx.ext58alteredBB = sext i32 %793 to i64
  %794 = add i64 0, 3824180879712766568
  %795 = sub i64 %794, 0
  %796 = sub i64 %795, 3824180879712766568
  %_292 = sub i64 0, 0
  %797 = sub i64 0, %idx.ext58alteredBB
  %798 = sub i64 %796, %797
  %gen293 = add i64 %796, %idx.ext58alteredBB
  %799 = add i64 0, -2741124103853567675
  %800 = sub i64 %799, %idx.ext58alteredBB
  %801 = sub i64 %800, -2741124103853567675
  %_294 = sub i64 0, %idx.ext58alteredBB
  %gen295 = mul i64 %801, %idx.ext58alteredBB
  %_296 = shl i64 0, %idx.ext58alteredBB
  %802 = add i64 0, 8737038446712668797
  %803 = sub i64 %802, %idx.ext58alteredBB
  %804 = sub i64 %803, 8737038446712668797
  %_297 = sub i64 0, %idx.ext58alteredBB
  %gen298 = mul i64 %804, %idx.ext58alteredBB
  %805 = sub i64 0, %idx.ext58alteredBB
  %806 = add i64 0, %805
  %idx.neg59alteredBB = sub i64 0, %idx.ext58alteredBB
  %add.ptr60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr57alteredBB, i64 %806
  %arraydecay61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr60alteredBB, i32 0, i32 0
  %807 = load i32, i32* %l.addr, align 4
  %idx.ext62alteredBB = sext i32 %807 to i64
  %add.ptr63alteredBB = getelementptr inbounds i32, i32* %arraydecay61alteredBB, i64 %idx.ext62alteredBB
  %808 = load i32, i32* %g.addr, align 4
  %idx.ext64alteredBB = sext i32 %808 to i64
  %_299 = shl i64 0, %idx.ext64alteredBB
  %809 = sub i64 0, -6366503488308163892
  %810 = sub i64 %809, 0
  %811 = add i64 %810, -6366503488308163892
  %_300 = sub i64 0, 0
  %812 = sub i64 0, %811
  %813 = sub i64 0, %idx.ext64alteredBB
  %814 = add i64 %812, %813
  %815 = sub i64 0, %814
  %gen301 = add i64 %811, %idx.ext64alteredBB
  %816 = sub i64 0, 0
  %817 = add i64 0, %816
  %_302 = sub i64 0, 0
  %818 = sub i64 0, %817
  %819 = sub i64 0, %idx.ext64alteredBB
  %820 = add i64 %818, %819
  %821 = sub i64 0, %820
  %gen303 = add i64 %817, %idx.ext64alteredBB
  %_304 = shl i64 0, %idx.ext64alteredBB
  %822 = add i64 0, 7904617409625765207
  %823 = sub i64 %822, 0
  %824 = sub i64 %823, 7904617409625765207
  %_305 = sub i64 0, 0
  %825 = sub i64 0, %idx.ext64alteredBB
  %826 = sub i64 %824, %825
  %gen306 = add i64 %824, %idx.ext64alteredBB
  %_307 = shl i64 0, %idx.ext64alteredBB
  %827 = sub i64 0, 1847336512046837531
  %828 = sub i64 %827, %idx.ext64alteredBB
  %829 = add i64 %828, 1847336512046837531
  %idx.neg65alteredBB = sub i64 0, %idx.ext64alteredBB
  %add.ptr66alteredBB = getelementptr inbounds i32, i32* %add.ptr63alteredBB, i64 %829
  %830 = load i32, i32* %i, align 4
  %idx.ext67alteredBB = sext i32 %830 to i64
  %831 = sub i64 0, 6471039361394908265
  %832 = sub i64 %831, 0
  %833 = add i64 %832, 6471039361394908265
  %_308 = sub i64 0, 0
  %834 = sub i64 0, %833
  %835 = sub i64 0, %idx.ext67alteredBB
  %836 = add i64 %834, %835
  %837 = sub i64 0, %836
  %gen309 = add i64 %833, %idx.ext67alteredBB
  %_310 = shl i64 0, %idx.ext67alteredBB
  %838 = add i64 0, 5998429160232769408
  %839 = sub i64 %838, 0
  %840 = sub i64 %839, 5998429160232769408
  %_311 = sub i64 0, 0
  %841 = sub i64 0, %idx.ext67alteredBB
  %842 = sub i64 %840, %841
  %gen312 = add i64 %840, %idx.ext67alteredBB
  %843 = sub i64 0, %idx.ext67alteredBB
  %844 = add i64 0, %843
  %_313 = sub i64 0, %idx.ext67alteredBB
  %gen314 = mul i64 %844, %idx.ext67alteredBB
  %845 = sub i64 0, 0
  %846 = add i64 0, %845
  %_315 = sub i64 0, 0
  %847 = sub i64 %846, -1384226769085971757
  %848 = add i64 %847, %idx.ext67alteredBB
  %849 = add i64 %848, -1384226769085971757
  %gen316 = add i64 %846, %idx.ext67alteredBB
  %850 = sub i64 0, 2002627961267881719
  %851 = sub i64 %850, 0
  %852 = add i64 %851, 2002627961267881719
  %_317 = sub i64 0, 0
  %853 = sub i64 %852, 661913421334582555
  %854 = add i64 %853, %idx.ext67alteredBB
  %855 = add i64 %854, 661913421334582555
  %gen318 = add i64 %852, %idx.ext67alteredBB
  %856 = add i64 0, -3173667412645653389
  %857 = sub i64 %856, %idx.ext67alteredBB
  %858 = sub i64 %857, -3173667412645653389
  %_319 = sub i64 0, %idx.ext67alteredBB
  %gen320 = mul i64 %858, %idx.ext67alteredBB
  %859 = sub i64 0, 0
  %860 = add i64 0, %859
  %_321 = sub i64 0, 0
  %861 = add i64 %860, 5011065465189431284
  %862 = add i64 %861, %idx.ext67alteredBB
  %863 = sub i64 %862, 5011065465189431284
  %gen322 = add i64 %860, %idx.ext67alteredBB
  %864 = add i64 0, 7173716717252240652
  %865 = sub i64 %864, %idx.ext67alteredBB
  %866 = sub i64 %865, 7173716717252240652
  %idx.neg68alteredBB = sub i64 0, %idx.ext67alteredBB
  %add.ptr69alteredBB = getelementptr inbounds i32, i32* %add.ptr66alteredBB, i64 %866
  %867 = load i32, i32* %add.ptr69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %867)
  %868 = load i32, i32* %sum, align 4
  %869 = add i32 %868, 268279636
  %870 = add i32 %869, 1
  %871 = sub i32 %870, 268279636
  %add71alteredBB = add nsw i32 %868, 1
  store i32 %871, i32* %sum, align 4
  store i32 213179924, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  store i32 279642073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB326alteredBB, %originalBB291alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB191alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc104, %if.end103, %if.then89, %for.body80, %for.cond76, %for.end75, %for.inc73, %originalBBpart2328, %originalBB326, %if.end72, %originalBBpart2324, %originalBB291, %if.then55, %originalBBpart2289, %originalBB220, %for.body46, %for.cond42, %for.end41, %for.inc39, %originalBBpart2218, %originalBB216, %if.end38, %originalBBpart2214, %originalBB191, %if.then26, %originalBBpart2189, %originalBB128, %for.body17, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
