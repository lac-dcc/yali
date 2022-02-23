; ModuleID = 'source-C-CXX/78/5860.c'
source_filename = "source-C-CXX/78/5860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@monkey = common global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1907493008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1907493008, label %while.cond
    i32 1485847664, label %while.body
    i32 2139720403, label %if.then
    i32 -2105713953, label %if.end
    i32 -2127599930, label %while.end
    i32 -490662042, label %originalBB
    i32 -1085586378, label %originalBBpart2
    i32 1103128403, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1485847664, i32 -2127599930
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %2, 0
  %3 = select i1 %cmp1, i32 2139720403, i32 -2105713953
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %m, align 4
  call void @getking(i32 %4, i32 %5)
  store i32 -2105713953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1907493008, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -490662042, i32 1103128403
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -893941223
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -893941223
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1085586378, i32 1103128403
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -490662042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @getking(i32 %n, i32 %m) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %left.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1445525552
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1445525552
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 18510576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 18510576, label %first
    i32 -1524826404, label %originalBB
    i32 -1677693747, label %originalBBpart2
    i32 -64624769, label %for.cond
    i32 -1817394810, label %originalBB31
    i32 -285361594, label %originalBBpart245
    i32 -82958293, label %for.body
    i32 1117649745, label %for.inc
    i32 -163763472, label %for.end
    i32 -749424144, label %while.cond
    i32 858831879, label %while.body
    i32 1239962821, label %while.cond3
    i32 -2061718083, label %while.body5
    i32 -974866674, label %if.then
    i32 42027750, label %if.else
    i32 -943608374, label %if.end
    i32 637484719, label %originalBB47
    i32 -1091030715, label %originalBBpart258
    i32 -1238943388, label %while.end
    i32 1592138228, label %while.end15
    i32 -745705414, label %for.cond16
    i32 -393161814, label %originalBB60
    i32 -60294178, label %originalBBpart267
    i32 -1694718852, label %for.body20
    i32 -1989963308, label %originalBB69
    i32 2079669985, label %originalBBpart271
    i32 108383096, label %if.then25
    i32 -132630405, label %if.end27
    i32 -528326280, label %for.inc28
    i32 1768191297, label %for.end30
    i32 -614465513, label %originalBB73
    i32 -1526601297, label %originalBBpart275
    i32 -356880438, label %originalBBalteredBB
    i32 170973085, label %originalBB31alteredBB
    i32 -862815993, label %originalBB47alteredBB
    i32 -992121408, label %originalBB60alteredBB
    i32 -322870425, label %originalBB69alteredBB
    i32 812266341, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 -1524826404, i32 -356880438
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem
  %delete_n = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %n.addr.reload86 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload86, align 4
  %m.addr.reload87 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload87, align 4
  %count.reload117 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload117, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -855469047
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -855469047
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1677693747, i32 -356880438
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -64624769, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1817394810, i32 170973085
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload107, align 4
  %n.addr.reload85 = load volatile i32*, i32** %n.addr.reg2mem
  %69 = load i32, i32* %n.addr.reload85, align 4
  %70 = add i32 %69, -182500
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -182500
  %sub = sub nsw i32 %69, 1
  %cmp = icmp sle i32 %68, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, -1746821960
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1746821960
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -285361594, i32 170973085
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -82958293, i32 -163763472
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1117649745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload105, align 4
  %91 = add i32 %90, 1429634088
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1429634088
  %inc = add nsw i32 %90, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload104, align 4
  store i32 -64624769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.addr.reload84 = load volatile i32*, i32** %n.addr.reg2mem
  %94 = load i32, i32* %n.addr.reload84, align 4
  %left.reload111 = load volatile i32*, i32** %left.reg2mem
  store i32 %94, i32* %left.reload111, align 4
  %n.addr.reload83 = load volatile i32*, i32** %n.addr.reg2mem
  %95 = load i32, i32* %n.addr.reload83, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub1 = sub nsw i32 %95, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload103, align 4
  store i32 -749424144, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %left.reload110 = load volatile i32*, i32** %left.reg2mem
  %98 = load i32, i32* %left.reload110, align 4
  %cmp2 = icmp sgt i32 %98, 1
  %99 = select i1 %cmp2, i32 858831879, i32 1592138228
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1239962821, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %count.reload116 = load volatile i32*, i32** %count.reg2mem
  %100 = load i32, i32* %count.reload116, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %101 = load i32, i32* %m.addr.reload, align 4
  %cmp4 = icmp slt i32 %100, %101
  %102 = select i1 %cmp4, i32 -2061718083, i32 -1238943388
  store i32 %102, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload102, align 4
  %104 = add i32 %103, -938129167
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -938129167
  %add = add nsw i32 %103, 1
  %n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem
  %107 = load i32, i32* %n.addr.reload82, align 4
  %cmp6 = icmp sge i32 %106, %107
  %108 = select i1 %cmp6, i32 -974866674, i32 42027750
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 -943608374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload100, align 4
  %110 = add i32 %109, -748580040
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -748580040
  %add7 = add nsw i32 %109, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload99, align 4
  store i32 -943608374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 637484719, i32 -862815993
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %count.reload115 = load volatile i32*, i32** %count.reg2mem
  %127 = load i32, i32* %count.reload115, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload98, align 4
  %idxprom8 = sext i32 %128 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %idxprom8
  %129 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %129, 1
  %conv = zext i1 %cmp10 to i32
  %130 = sub i32 %127, 1867655503
  %131 = add i32 %130, %conv
  %132 = add i32 %131, 1867655503
  %add11 = add nsw i32 %127, %conv
  %count.reload114 = load volatile i32*, i32** %count.reg2mem
  store i32 %132, i32* %count.reload114, align 4
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, -296282268
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -296282268
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1091030715, i32 -862815993
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1239962821, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload97, align 4
  %idxprom12 = sext i32 %160 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %left.reload109 = load volatile i32*, i32** %left.reg2mem
  %161 = load i32, i32* %left.reload109, align 4
  %162 = add i32 %161, 7854513
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 7854513
  %sub14 = sub nsw i32 %161, 1
  %left.reload = load volatile i32*, i32** %left.reg2mem
  store i32 %164, i32* %left.reload, align 4
  %count.reload113 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload113, align 4
  store i32 -749424144, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 -745705414, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -393161814, i32 -992121408
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload95, align 4
  %n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem
  %192 = load i32, i32* %n.addr.reload81, align 4
  %193 = sub i32 %192, 1676685109
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1676685109
  %sub17 = sub nsw i32 %192, 1
  %cmp18 = icmp sle i32 %191, %195
  store i1 %cmp18, i1* %cmp18.reg2mem
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, -1723299570
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1723299570
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -60294178, i32 -992121408
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %211 = select i1 %cmp18.reload, i32 -1694718852, i32 1768191297
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, -974292560
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -974292560
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
  %238 = select i1 %236, i32 -1989963308, i32 -322870425
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload94, align 4
  %idxprom21 = sext i32 %239 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %idxprom21
  %240 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %240, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2079669985, i32 -322870425
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %255 = select i1 %cmp23.reload, i32 108383096, i32 -132630405
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload93, align 4
  %257 = add i32 %256, -1404808269
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1404808269
  %add26 = add nsw i32 %256, 1
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  store i32 -132630405, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -528326280, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload92, align 4
  %261 = add i32 %260, 689444157
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 689444157
  %inc29 = add nsw i32 %260, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload91, align 4
  store i32 -745705414, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = add i32 %264, 1567497085
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1567497085
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -614465513, i32 812266341
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = add i32 %291, -2040939592
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -2040939592
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1526601297, i32 812266341
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %leftalteredBB = alloca i32, align 4
  %delete_nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1524826404, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload90, align 4
  %n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem
  %319 = load i32, i32* %n.addr.reload80, align 4
  %320 = add i32 %319, 963679269
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 963679269
  %_ = sub i32 %319, 1
  %gen = mul i32 %322, 1
  %323 = sub i32 0, %319
  %324 = add i32 0, %323
  %_32 = sub i32 0, %319
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen33 = add i32 %324, 1
  %329 = sub i32 0, -547580834
  %330 = sub i32 %329, %319
  %331 = add i32 %330, -547580834
  %_34 = sub i32 0, %319
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen35 = add i32 %331, 1
  %334 = sub i32 0, %319
  %335 = add i32 0, %334
  %_36 = sub i32 0, %319
  %336 = add i32 %335, -1879563072
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1879563072
  %gen37 = add i32 %335, 1
  %339 = sub i32 0, %319
  %340 = add i32 0, %339
  %_38 = sub i32 0, %319
  %341 = sub i32 %340, 264808974
  %342 = add i32 %341, 1
  %343 = add i32 %342, 264808974
  %gen39 = add i32 %340, 1
  %344 = add i32 0, -1544128933
  %345 = sub i32 %344, %319
  %346 = sub i32 %345, -1544128933
  %_40 = sub i32 0, %319
  %347 = add i32 %346, 857252874
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 857252874
  %gen41 = add i32 %346, 1
  %350 = sub i32 0, %319
  %351 = add i32 0, %350
  %_42 = sub i32 0, %319
  %352 = add i32 %351, 536911853
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 536911853
  %gen43 = add i32 %351, 1
  %355 = sub i32 %319, -1494373935
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1494373935
  %subalteredBB = sub nsw i32 %319, 1
  %cmpalteredBB = icmp sle i32 %318, %357
  store i32 -1817394810, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %count.reload112 = load volatile i32*, i32** %count.reg2mem
  %358 = load i32, i32* %count.reload112, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload89, align 4
  %idxprom8alteredBB = sext i32 %359 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %idxprom8alteredBB
  %360 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %360, 1
  %convalteredBB = zext i1 %cmp10alteredBB to i32
  %361 = sub i32 0, %convalteredBB
  %362 = add i32 %358, %361
  %_48 = sub i32 %358, %convalteredBB
  %gen49 = mul i32 %362, %convalteredBB
  %363 = sub i32 0, 1958633237
  %364 = sub i32 %363, %358
  %365 = add i32 %364, 1958633237
  %_50 = sub i32 0, %358
  %366 = add i32 %365, -802217207
  %367 = add i32 %366, %convalteredBB
  %368 = sub i32 %367, -802217207
  %gen51 = add i32 %365, %convalteredBB
  %369 = add i32 0, 1800931846
  %370 = sub i32 %369, %358
  %371 = sub i32 %370, 1800931846
  %_52 = sub i32 0, %358
  %372 = sub i32 0, %371
  %373 = sub i32 0, %convalteredBB
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen53 = add i32 %371, %convalteredBB
  %376 = sub i32 0, 552014057
  %377 = sub i32 %376, %358
  %378 = add i32 %377, 552014057
  %_54 = sub i32 0, %358
  %379 = sub i32 0, %convalteredBB
  %380 = sub i32 %378, %379
  %gen55 = add i32 %378, %convalteredBB
  %_56 = shl i32 %358, %convalteredBB
  %381 = sub i32 0, %358
  %382 = sub i32 0, %convalteredBB
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add11alteredBB = add nsw i32 %358, %convalteredBB
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %384, i32* %count.reload, align 4
  store i32 637484719, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload88, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %386 = load i32, i32* %n.addr.reload, align 4
  %387 = sub i32 0, -1655811501
  %388 = sub i32 %387, %386
  %389 = add i32 %388, -1655811501
  %_61 = sub i32 0, %386
  %390 = add i32 %389, 544382280
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 544382280
  %gen62 = add i32 %389, 1
  %393 = sub i32 0, %386
  %394 = add i32 0, %393
  %_63 = sub i32 0, %386
  %395 = sub i32 %394, -690978476
  %396 = add i32 %395, 1
  %397 = add i32 %396, -690978476
  %gen64 = add i32 %394, 1
  %_65 = shl i32 %386, 1
  %398 = sub i32 0, 1
  %399 = add i32 %386, %398
  %sub17alteredBB = sub nsw i32 %386, 1
  %cmp18alteredBB = icmp sle i32 %385, %399
  store i32 -393161814, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %400 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @monkey, i64 0, i64 %idxprom21alteredBB
  %401 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %401, 1
  store i32 -1989963308, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -614465513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB73, %for.end30, %for.inc28, %if.end27, %if.then25, %originalBBpart271, %originalBB69, %for.body20, %originalBBpart267, %originalBB60, %for.cond16, %while.end15, %while.end, %originalBBpart258, %originalBB47, %if.end, %if.else, %if.then, %while.body5, %while.cond3, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart245, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
