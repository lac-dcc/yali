; ModuleID = 'source-C-CXX/13/1449.c'
source_filename = "source-C-CXX/13/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [99999 x i32]*
  %c.reg2mem = alloca [99999 x i32]*
  %b.reg2mem = alloca [99999 x i32]*
  %a.reg2mem = alloca [99999 x i32]*
  %.reg2mem251 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1477135340
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1477135340
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem251
  %switchVar = alloca i32
  store i32 -285953813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 -285953813, label %first
    i32 -1970262915, label %originalBB
    i32 -1021338055, label %originalBBpart2
    i32 1819285742, label %for.cond
    i32 1631721524, label %for.body
    i32 897447041, label %for.inc
    i32 -1533992403, label %for.end
    i32 -1049916200, label %for.cond12
    i32 1244035868, label %originalBB130
    i32 1278551293, label %originalBBpart2132
    i32 -2056829937, label %for.body14
    i32 1648927116, label %if.then
    i32 723964662, label %originalBB134
    i32 -1026718395, label %originalBBpart2156
    i32 -1639230802, label %if.end
    i32 2088318724, label %originalBB158
    i32 -631149348, label %originalBBpart2160
    i32 -571005937, label %for.inc41
    i32 -1991415379, label %for.end43
    i32 894481033, label %for.cond44
    i32 929589077, label %originalBB162
    i32 -482054402, label %originalBBpart2173
    i32 -591409368, label %for.body46
    i32 -172581132, label %originalBB175
    i32 1064508876, label %originalBBpart2190
    i32 272432075, label %if.then53
    i32 -1492769792, label %originalBB192
    i32 -550090365, label %originalBBpart2211
    i32 92048674, label %if.end74
    i32 -2001676310, label %originalBB213
    i32 1799040575, label %originalBBpart2215
    i32 1725227139, label %for.inc75
    i32 1155102922, label %for.end77
    i32 -519391875, label %for.cond78
    i32 338149722, label %for.body81
    i32 -1321581360, label %if.then88
    i32 -2122044456, label %originalBB217
    i32 -24156855, label %originalBBpart2236
    i32 -1887902547, label %if.end109
    i32 1621292315, label %for.inc110
    i32 -552215088, label %originalBB238
    i32 -1711034750, label %originalBBpart2248
    i32 -581485951, label %for.end112
    i32 1362319951, label %originalBBalteredBB
    i32 1494185038, label %originalBB130alteredBB
    i32 55526856, label %originalBB134alteredBB
    i32 -1622759118, label %originalBB158alteredBB
    i32 -130821744, label %originalBB162alteredBB
    i32 -1759636233, label %originalBB175alteredBB
    i32 -893496696, label %originalBB192alteredBB
    i32 301187554, label %originalBB213alteredBB
    i32 2085198177, label %originalBB217alteredBB
    i32 -1651378380, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload252 = load volatile i1, i1* %.reg2mem251
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload252, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload252, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload252
  %26 = select i1 %24, i32 -1970262915, i32 1362319951
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [99999 x i32], align 16
  store [99999 x i32]* %a, [99999 x i32]** %a.reg2mem
  %b = alloca [99999 x i32], align 16
  store [99999 x i32]* %b, [99999 x i32]** %b.reg2mem
  %c = alloca [99999 x i32], align 16
  store [99999 x i32]* %c, [99999 x i32]** %c.reg2mem
  %d = alloca [99999 x i32], align 16
  store [99999 x i32]* %d, [99999 x i32]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload409 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload409)
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload397, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2058323527
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2058323527
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1021338055, i32 1362319951
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1819285742, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload396, align 4
  %n.reload408 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload408, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1631721524, i32 -1533992403
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload395, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload279 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload279, i64 0, i64 %idxprom
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload394, align 4
  %idxprom1 = sext i32 %58 to i64
  %b.reload280 = load volatile [99999 x i32]*, [99999 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [99999 x i32], [99999 x i32]* %b.reload280, i64 0, i64 %idxprom1
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload393, align 4
  %idxprom3 = sext i32 %59 to i64
  %c.reload281 = load volatile [99999 x i32]*, [99999 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [99999 x i32], [99999 x i32]* %c.reload281, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload392, align 4
  %idxprom6 = sext i32 %60 to i64
  %c.reload = load volatile [99999 x i32]*, [99999 x i32]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [99999 x i32], [99999 x i32]* %c.reload, i64 0, i64 %idxprom6
  %61 = load i32, i32* %arrayidx7, align 4
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload391, align 4
  %idxprom8 = sext i32 %62 to i64
  %b.reload = load volatile [99999 x i32]*, [99999 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [99999 x i32], [99999 x i32]* %b.reload, i64 0, i64 %idxprom8
  %63 = load i32, i32* %arrayidx9, align 4
  %64 = sub i32 %61, -1391699298
  %65 = add i32 %64, %63
  %66 = add i32 %65, -1391699298
  %add = add nsw i32 %61, %63
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload390, align 4
  %idxprom10 = sext i32 %67 to i64
  %d.reload316 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx11 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload316, i64 0, i64 %idxprom10
  store i32 %66, i32* %arrayidx11, align 4
  store i32 897447041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload389, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload388, align 4
  store i32 1819285742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload387, align 4
  store i32 -1049916200, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -786389484
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -786389484
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1244035868, i32 1494185038
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload386, align 4
  %n.reload407 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload407, align 4
  %cmp13 = icmp slt i32 %88, %89
  store i1 %cmp13, i1* %cmp13.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -839033080
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -839033080
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1278551293, i32 1494185038
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %117 = select i1 %cmp13.reload, i32 -2056829937, i32 -1991415379
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload385, align 4
  %idxprom15 = sext i32 %118 to i64
  %d.reload315 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx16 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload315, i64 0, i64 %idxprom15
  %119 = load i32, i32* %arrayidx16, align 4
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload384, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add17 = add nsw i32 %120, 1
  %idxprom18 = sext i32 %124 to i64
  %d.reload314 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx19 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload314, i64 0, i64 %idxprom18
  %125 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %119, %125
  %126 = select i1 %cmp20, i32 1648927116, i32 -1639230802
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1858644270
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1858644270
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 723964662, i32 55526856
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload383, align 4
  %idxprom21 = sext i32 %154 to i64
  %d.reload313 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx22 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload313, i64 0, i64 %idxprom21
  %155 = load i32, i32* %arrayidx22, align 4
  %sum.reload420 = load volatile i32*, i32** %sum.reg2mem
  store i32 %155, i32* %sum.reload420, align 4
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload382, align 4
  %157 = sub i32 %156, 643219582
  %158 = add i32 %157, 1
  %159 = add i32 %158, 643219582
  %add23 = add nsw i32 %156, 1
  %idxprom24 = sext i32 %159 to i64
  %d.reload312 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx25 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload312, i64 0, i64 %idxprom24
  %160 = load i32, i32* %arrayidx25, align 4
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload381, align 4
  %idxprom26 = sext i32 %161 to i64
  %d.reload311 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx27 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload311, i64 0, i64 %idxprom26
  store i32 %160, i32* %arrayidx27, align 4
  %sum.reload419 = load volatile i32*, i32** %sum.reg2mem
  %162 = load i32, i32* %sum.reload419, align 4
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload380, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %add28 = add nsw i32 %163, 1
  %idxprom29 = sext i32 %165 to i64
  %d.reload310 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx30 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload310, i64 0, i64 %idxprom29
  store i32 %162, i32* %arrayidx30, align 4
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload379, align 4
  %idxprom31 = sext i32 %166 to i64
  %a.reload278 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload278, i64 0, i64 %idxprom31
  %167 = load i32, i32* %arrayidx32, align 4
  %s.reload431 = load volatile i32*, i32** %s.reg2mem
  store i32 %167, i32* %s.reload431, align 4
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload378, align 4
  %169 = add i32 %168, 1153720151
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1153720151
  %add33 = add nsw i32 %168, 1
  %idxprom34 = sext i32 %171 to i64
  %a.reload277 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload277, i64 0, i64 %idxprom34
  %172 = load i32, i32* %arrayidx35, align 4
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload377, align 4
  %idxprom36 = sext i32 %173 to i64
  %a.reload276 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload276, i64 0, i64 %idxprom36
  store i32 %172, i32* %arrayidx37, align 4
  %s.reload430 = load volatile i32*, i32** %s.reg2mem
  %174 = load i32, i32* %s.reload430, align 4
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload376, align 4
  %176 = sub i32 %175, 527957268
  %177 = add i32 %176, 1
  %178 = add i32 %177, 527957268
  %add38 = add nsw i32 %175, 1
  %idxprom39 = sext i32 %178 to i64
  %a.reload275 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload275, i64 0, i64 %idxprom39
  store i32 %174, i32* %arrayidx40, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -123288783
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -123288783
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1026718395, i32 55526856
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1639230802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1151247113
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1151247113
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 2088318724, i32 -1622759118
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -631149348, i32 -1622759118
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -571005937, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload375, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc42 = add nsw i32 %235, 1
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload374, align 4
  store i32 -1049916200, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload373, align 4
  store i32 894481033, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -161123027
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -161123027
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 929589077, i32 -130821744
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload372, align 4
  %n.reload406 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload406, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub = sub nsw i32 %268, 1
  %cmp45 = icmp slt i32 %267, %270
  store i1 %cmp45, i1* %cmp45.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 545125095
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 545125095
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -482054402, i32 -130821744
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %286 = select i1 %cmp45.reload, i32 -591409368, i32 1155102922
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -172581132, i32 -1759636233
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload371, align 4
  %idxprom47 = sext i32 %313 to i64
  %d.reload309 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx48 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload309, i64 0, i64 %idxprom47
  %314 = load i32, i32* %arrayidx48, align 4
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload370, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %add49 = add nsw i32 %315, 1
  %idxprom50 = sext i32 %317 to i64
  %d.reload308 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx51 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload308, i64 0, i64 %idxprom50
  %318 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %314, %318
  store i1 %cmp52, i1* %cmp52.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -47029510
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -47029510
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1064508876, i32 -1759636233
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %334 = select i1 %cmp52.reload, i32 272432075, i32 92048674
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1492769792, i32 -893496696
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload369, align 4
  %idxprom54 = sext i32 %349 to i64
  %d.reload307 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx55 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload307, i64 0, i64 %idxprom54
  %350 = load i32, i32* %arrayidx55, align 4
  %sum.reload418 = load volatile i32*, i32** %sum.reg2mem
  store i32 %350, i32* %sum.reload418, align 4
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload368, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add56 = add nsw i32 %351, 1
  %idxprom57 = sext i32 %355 to i64
  %d.reload306 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx58 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload306, i64 0, i64 %idxprom57
  %356 = load i32, i32* %arrayidx58, align 4
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload367, align 4
  %idxprom59 = sext i32 %357 to i64
  %d.reload305 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx60 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload305, i64 0, i64 %idxprom59
  store i32 %356, i32* %arrayidx60, align 4
  %sum.reload417 = load volatile i32*, i32** %sum.reg2mem
  %358 = load i32, i32* %sum.reload417, align 4
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload366, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %add61 = add nsw i32 %359, 1
  %idxprom62 = sext i32 %361 to i64
  %d.reload304 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx63 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload304, i64 0, i64 %idxprom62
  store i32 %358, i32* %arrayidx63, align 4
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload365, align 4
  %idxprom64 = sext i32 %362 to i64
  %a.reload274 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload274, i64 0, i64 %idxprom64
  %363 = load i32, i32* %arrayidx65, align 4
  %s.reload429 = load volatile i32*, i32** %s.reg2mem
  store i32 %363, i32* %s.reload429, align 4
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload364, align 4
  %365 = add i32 %364, -347169682
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -347169682
  %add66 = add nsw i32 %364, 1
  %idxprom67 = sext i32 %367 to i64
  %a.reload273 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload273, i64 0, i64 %idxprom67
  %368 = load i32, i32* %arrayidx68, align 4
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload363, align 4
  %idxprom69 = sext i32 %369 to i64
  %a.reload272 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload272, i64 0, i64 %idxprom69
  store i32 %368, i32* %arrayidx70, align 4
  %s.reload428 = load volatile i32*, i32** %s.reg2mem
  %370 = load i32, i32* %s.reload428, align 4
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload362, align 4
  %372 = sub i32 %371, -638050062
  %373 = add i32 %372, 1
  %374 = add i32 %373, -638050062
  %add71 = add nsw i32 %371, 1
  %idxprom72 = sext i32 %374 to i64
  %a.reload271 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload271, i64 0, i64 %idxprom72
  store i32 %370, i32* %arrayidx73, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -550090365, i32 -893496696
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 92048674, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1705246934
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1705246934
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -2001676310, i32 301187554
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1799040575, i32 301187554
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1725227139, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload361, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc76 = add nsw i32 %442, 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload360, align 4
  store i32 894481033, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload359, align 4
  store i32 -519391875, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload358, align 4
  %n.reload405 = load volatile i32*, i32** %n.reg2mem
  %446 = load i32, i32* %n.reload405, align 4
  %447 = sub i32 %446, 803274932
  %448 = sub i32 %447, 2
  %449 = add i32 %448, 803274932
  %sub79 = sub nsw i32 %446, 2
  %cmp80 = icmp slt i32 %445, %449
  %450 = select i1 %cmp80, i32 338149722, i32 -581485951
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload357, align 4
  %idxprom82 = sext i32 %451 to i64
  %d.reload303 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx83 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload303, i64 0, i64 %idxprom82
  %452 = load i32, i32* %arrayidx83, align 4
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload356, align 4
  %454 = sub i32 %453, -877872648
  %455 = add i32 %454, 1
  %456 = add i32 %455, -877872648
  %add84 = add nsw i32 %453, 1
  %idxprom85 = sext i32 %456 to i64
  %d.reload302 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx86 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload302, i64 0, i64 %idxprom85
  %457 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %452, %457
  %458 = select i1 %cmp87, i32 -1321581360, i32 -1887902547
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 264637063
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 264637063
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -2122044456, i32 2085198177
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload355, align 4
  %idxprom89 = sext i32 %474 to i64
  %d.reload301 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx90 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload301, i64 0, i64 %idxprom89
  %475 = load i32, i32* %arrayidx90, align 4
  %sum.reload416 = load volatile i32*, i32** %sum.reg2mem
  store i32 %475, i32* %sum.reload416, align 4
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload354, align 4
  %477 = sub i32 %476, -458946694
  %478 = add i32 %477, 1
  %479 = add i32 %478, -458946694
  %add91 = add nsw i32 %476, 1
  %idxprom92 = sext i32 %479 to i64
  %d.reload300 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx93 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload300, i64 0, i64 %idxprom92
  %480 = load i32, i32* %arrayidx93, align 4
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload353, align 4
  %idxprom94 = sext i32 %481 to i64
  %d.reload299 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx95 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload299, i64 0, i64 %idxprom94
  store i32 %480, i32* %arrayidx95, align 4
  %sum.reload415 = load volatile i32*, i32** %sum.reg2mem
  %482 = load i32, i32* %sum.reload415, align 4
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload352, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %add96 = add nsw i32 %483, 1
  %idxprom97 = sext i32 %485 to i64
  %d.reload298 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx98 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload298, i64 0, i64 %idxprom97
  store i32 %482, i32* %arrayidx98, align 4
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload351, align 4
  %idxprom99 = sext i32 %486 to i64
  %a.reload270 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload270, i64 0, i64 %idxprom99
  %487 = load i32, i32* %arrayidx100, align 4
  %s.reload427 = load volatile i32*, i32** %s.reg2mem
  store i32 %487, i32* %s.reload427, align 4
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload350, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %add101 = add nsw i32 %488, 1
  %idxprom102 = sext i32 %490 to i64
  %a.reload269 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload269, i64 0, i64 %idxprom102
  %491 = load i32, i32* %arrayidx103, align 4
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload349, align 4
  %idxprom104 = sext i32 %492 to i64
  %a.reload268 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload268, i64 0, i64 %idxprom104
  store i32 %491, i32* %arrayidx105, align 4
  %s.reload426 = load volatile i32*, i32** %s.reg2mem
  %493 = load i32, i32* %s.reload426, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload348, align 4
  %495 = add i32 %494, 629844415
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 629844415
  %add106 = add nsw i32 %494, 1
  %idxprom107 = sext i32 %497 to i64
  %a.reload267 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload267, i64 0, i64 %idxprom107
  store i32 %493, i32* %arrayidx108, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1741046869
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1741046869
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -24156855, i32 2085198177
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1887902547, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1621292315, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -1970678466
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1970678466
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -552215088, i32 -1651378380
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload347, align 4
  %529 = add i32 %528, -1538782420
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1538782420
  %inc111 = add nsw i32 %528, 1
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload346, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1711034750, i32 -1651378380
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -519391875, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %n.reload404 = load volatile i32*, i32** %n.reg2mem
  %546 = load i32, i32* %n.reload404, align 4
  %idxprom113 = sext i32 %546 to i64
  %a.reload266 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload266, i64 0, i64 %idxprom113
  %547 = load i32, i32* %arrayidx114, align 4
  %n.reload403 = load volatile i32*, i32** %n.reg2mem
  %548 = load i32, i32* %n.reload403, align 4
  %idxprom115 = sext i32 %548 to i64
  %d.reload297 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx116 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload297, i64 0, i64 %idxprom115
  %549 = load i32, i32* %arrayidx116, align 4
  %n.reload402 = load volatile i32*, i32** %n.reg2mem
  %550 = load i32, i32* %n.reload402, align 4
  %551 = sub i32 %550, -1571328122
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1571328122
  %sub117 = sub nsw i32 %550, 1
  %idxprom118 = sext i32 %553 to i64
  %a.reload265 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload265, i64 0, i64 %idxprom118
  %554 = load i32, i32* %arrayidx119, align 4
  %n.reload401 = load volatile i32*, i32** %n.reg2mem
  %555 = load i32, i32* %n.reload401, align 4
  %556 = sub i32 %555, 723538269
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 723538269
  %sub120 = sub nsw i32 %555, 1
  %idxprom121 = sext i32 %558 to i64
  %d.reload296 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx122 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload296, i64 0, i64 %idxprom121
  %559 = load i32, i32* %arrayidx122, align 4
  %n.reload400 = load volatile i32*, i32** %n.reg2mem
  %560 = load i32, i32* %n.reload400, align 4
  %561 = sub i32 %560, -887662041
  %562 = sub i32 %561, 2
  %563 = add i32 %562, -887662041
  %sub123 = sub nsw i32 %560, 2
  %idxprom124 = sext i32 %563 to i64
  %a.reload264 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload264, i64 0, i64 %idxprom124
  %564 = load i32, i32* %arrayidx125, align 4
  %n.reload399 = load volatile i32*, i32** %n.reg2mem
  %565 = load i32, i32* %n.reload399, align 4
  %566 = add i32 %565, -477520106
  %567 = sub i32 %566, 2
  %568 = sub i32 %567, -477520106
  %sub126 = sub nsw i32 %565, 2
  %idxprom127 = sext i32 %568 to i64
  %d.reload295 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx128 = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload295, i64 0, i64 %idxprom127
  %569 = load i32, i32* %arrayidx128, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %547, i32 %549, i32 %554, i32 %559, i32 %564, i32 %569)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [99999 x i32], align 16
  %balteredBB = alloca [99999 x i32], align 16
  %calteredBB = alloca [99999 x i32], align 16
  %dalteredBB = alloca [99999 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1970262915, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload345, align 4
  %n.reload398 = load volatile i32*, i32** %n.reg2mem
  %571 = load i32, i32* %n.reload398, align 4
  %cmp13alteredBB = icmp slt i32 %570, %571
  store i32 1244035868, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload344, align 4
  %idxprom21alteredBB = sext i32 %572 to i64
  %d.reload294 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload294, i64 0, i64 %idxprom21alteredBB
  %573 = load i32, i32* %arrayidx22alteredBB, align 4
  %sum.reload414 = load volatile i32*, i32** %sum.reg2mem
  store i32 %573, i32* %sum.reload414, align 4
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload343, align 4
  %575 = sub i32 %574, 2006060728
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 2006060728
  %_ = sub i32 %574, 1
  %gen = mul i32 %577, 1
  %578 = sub i32 %574, 1059460884
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1059460884
  %add23alteredBB = add nsw i32 %574, 1
  %idxprom24alteredBB = sext i32 %580 to i64
  %d.reload293 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload293, i64 0, i64 %idxprom24alteredBB
  %581 = load i32, i32* %arrayidx25alteredBB, align 4
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload342, align 4
  %idxprom26alteredBB = sext i32 %582 to i64
  %d.reload292 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload292, i64 0, i64 %idxprom26alteredBB
  store i32 %581, i32* %arrayidx27alteredBB, align 4
  %sum.reload413 = load volatile i32*, i32** %sum.reg2mem
  %583 = load i32, i32* %sum.reload413, align 4
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload341, align 4
  %585 = sub i32 0, %584
  %586 = add i32 0, %585
  %_135 = sub i32 0, %584
  %587 = add i32 %586, -805927005
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -805927005
  %gen136 = add i32 %586, 1
  %590 = sub i32 %584, 1438886377
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1438886377
  %_137 = sub i32 %584, 1
  %gen138 = mul i32 %592, 1
  %593 = sub i32 0, 1
  %594 = add i32 %584, %593
  %_139 = sub i32 %584, 1
  %gen140 = mul i32 %594, 1
  %595 = add i32 %584, 582661079
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 582661079
  %add28alteredBB = add nsw i32 %584, 1
  %idxprom29alteredBB = sext i32 %597 to i64
  %d.reload291 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload291, i64 0, i64 %idxprom29alteredBB
  store i32 %583, i32* %arrayidx30alteredBB, align 4
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload340, align 4
  %idxprom31alteredBB = sext i32 %598 to i64
  %a.reload263 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload263, i64 0, i64 %idxprom31alteredBB
  %599 = load i32, i32* %arrayidx32alteredBB, align 4
  %s.reload425 = load volatile i32*, i32** %s.reg2mem
  store i32 %599, i32* %s.reload425, align 4
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload339, align 4
  %601 = sub i32 %600, 1956227232
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1956227232
  %_141 = sub i32 %600, 1
  %gen142 = mul i32 %603, 1
  %_143 = shl i32 %600, 1
  %604 = sub i32 %600, -13710276
  %605 = add i32 %604, 1
  %606 = add i32 %605, -13710276
  %add33alteredBB = add nsw i32 %600, 1
  %idxprom34alteredBB = sext i32 %606 to i64
  %a.reload262 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload262, i64 0, i64 %idxprom34alteredBB
  %607 = load i32, i32* %arrayidx35alteredBB, align 4
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload338, align 4
  %idxprom36alteredBB = sext i32 %608 to i64
  %a.reload261 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload261, i64 0, i64 %idxprom36alteredBB
  store i32 %607, i32* %arrayidx37alteredBB, align 4
  %s.reload424 = load volatile i32*, i32** %s.reg2mem
  %609 = load i32, i32* %s.reload424, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload337, align 4
  %611 = add i32 %610, -300362749
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -300362749
  %_144 = sub i32 %610, 1
  %gen145 = mul i32 %613, 1
  %614 = add i32 %610, -1430403949
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1430403949
  %_146 = sub i32 %610, 1
  %gen147 = mul i32 %616, 1
  %_148 = shl i32 %610, 1
  %_149 = shl i32 %610, 1
  %617 = sub i32 0, %610
  %618 = add i32 0, %617
  %_150 = sub i32 0, %610
  %619 = sub i32 %618, 128699719
  %620 = add i32 %619, 1
  %621 = add i32 %620, 128699719
  %gen151 = add i32 %618, 1
  %622 = sub i32 %610, -113325751
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -113325751
  %_152 = sub i32 %610, 1
  %gen153 = mul i32 %624, 1
  %_154 = shl i32 %610, 1
  %625 = sub i32 %610, -468025459
  %626 = add i32 %625, 1
  %627 = add i32 %626, -468025459
  %add38alteredBB = add nsw i32 %610, 1
  %idxprom39alteredBB = sext i32 %627 to i64
  %a.reload260 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload260, i64 0, i64 %idxprom39alteredBB
  store i32 %609, i32* %arrayidx40alteredBB, align 4
  store i32 723964662, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 2088318724, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload336, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %629 = load i32, i32* %n.reload, align 4
  %630 = sub i32 %629, 231765092
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 231765092
  %_163 = sub i32 %629, 1
  %gen164 = mul i32 %632, 1
  %633 = sub i32 0, %629
  %634 = add i32 0, %633
  %_165 = sub i32 0, %629
  %635 = sub i32 %634, -863766407
  %636 = add i32 %635, 1
  %637 = add i32 %636, -863766407
  %gen166 = add i32 %634, 1
  %638 = sub i32 0, 1
  %639 = add i32 %629, %638
  %_167 = sub i32 %629, 1
  %gen168 = mul i32 %639, 1
  %640 = add i32 %629, -1183377111
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1183377111
  %_169 = sub i32 %629, 1
  %gen170 = mul i32 %642, 1
  %_171 = shl i32 %629, 1
  %643 = add i32 %629, -65082888
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -65082888
  %subalteredBB = sub nsw i32 %629, 1
  %cmp45alteredBB = icmp slt i32 %628, %645
  store i32 929589077, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload335, align 4
  %idxprom47alteredBB = sext i32 %646 to i64
  %d.reload290 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload290, i64 0, i64 %idxprom47alteredBB
  %647 = load i32, i32* %arrayidx48alteredBB, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload334, align 4
  %649 = sub i32 %648, -1525705023
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1525705023
  %_176 = sub i32 %648, 1
  %gen177 = mul i32 %651, 1
  %652 = add i32 0, 783507182
  %653 = sub i32 %652, %648
  %654 = sub i32 %653, 783507182
  %_178 = sub i32 0, %648
  %655 = sub i32 %654, 672625033
  %656 = add i32 %655, 1
  %657 = add i32 %656, 672625033
  %gen179 = add i32 %654, 1
  %658 = sub i32 %648, 227101991
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 227101991
  %_180 = sub i32 %648, 1
  %gen181 = mul i32 %660, 1
  %661 = add i32 0, -2105308195
  %662 = sub i32 %661, %648
  %663 = sub i32 %662, -2105308195
  %_182 = sub i32 0, %648
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen183 = add i32 %663, 1
  %666 = sub i32 0, 1
  %667 = add i32 %648, %666
  %_184 = sub i32 %648, 1
  %gen185 = mul i32 %667, 1
  %668 = add i32 %648, -1180117945
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1180117945
  %_186 = sub i32 %648, 1
  %gen187 = mul i32 %670, 1
  %_188 = shl i32 %648, 1
  %671 = sub i32 0, 1
  %672 = sub i32 %648, %671
  %add49alteredBB = add nsw i32 %648, 1
  %idxprom50alteredBB = sext i32 %672 to i64
  %d.reload289 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload289, i64 0, i64 %idxprom50alteredBB
  %673 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sge i32 %647, %673
  store i32 -172581132, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload333, align 4
  %idxprom54alteredBB = sext i32 %674 to i64
  %d.reload288 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload288, i64 0, i64 %idxprom54alteredBB
  %675 = load i32, i32* %arrayidx55alteredBB, align 4
  %sum.reload412 = load volatile i32*, i32** %sum.reg2mem
  store i32 %675, i32* %sum.reload412, align 4
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload332, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %_193 = sub i32 %676, 1
  %gen194 = mul i32 %678, 1
  %679 = sub i32 %676, -233665207
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -233665207
  %_195 = sub i32 %676, 1
  %gen196 = mul i32 %681, 1
  %682 = add i32 0, -979171411
  %683 = sub i32 %682, %676
  %684 = sub i32 %683, -979171411
  %_197 = sub i32 0, %676
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen198 = add i32 %684, 1
  %687 = sub i32 %676, -1290191178
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1290191178
  %_199 = sub i32 %676, 1
  %gen200 = mul i32 %689, 1
  %690 = sub i32 0, -1619757354
  %691 = sub i32 %690, %676
  %692 = add i32 %691, -1619757354
  %_201 = sub i32 0, %676
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen202 = add i32 %692, 1
  %697 = sub i32 %676, -1870719087
  %698 = add i32 %697, 1
  %699 = add i32 %698, -1870719087
  %add56alteredBB = add nsw i32 %676, 1
  %idxprom57alteredBB = sext i32 %699 to i64
  %d.reload287 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload287, i64 0, i64 %idxprom57alteredBB
  %700 = load i32, i32* %arrayidx58alteredBB, align 4
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload331, align 4
  %idxprom59alteredBB = sext i32 %701 to i64
  %d.reload286 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload286, i64 0, i64 %idxprom59alteredBB
  store i32 %700, i32* %arrayidx60alteredBB, align 4
  %sum.reload411 = load volatile i32*, i32** %sum.reg2mem
  %702 = load i32, i32* %sum.reload411, align 4
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload330, align 4
  %704 = add i32 %703, 1887873917
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 1887873917
  %add61alteredBB = add nsw i32 %703, 1
  %idxprom62alteredBB = sext i32 %706 to i64
  %d.reload285 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload285, i64 0, i64 %idxprom62alteredBB
  store i32 %702, i32* %arrayidx63alteredBB, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload329, align 4
  %idxprom64alteredBB = sext i32 %707 to i64
  %a.reload259 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload259, i64 0, i64 %idxprom64alteredBB
  %708 = load i32, i32* %arrayidx65alteredBB, align 4
  %s.reload423 = load volatile i32*, i32** %s.reg2mem
  store i32 %708, i32* %s.reload423, align 4
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload328, align 4
  %710 = sub i32 0, 253467563
  %711 = sub i32 %710, %709
  %712 = add i32 %711, 253467563
  %_203 = sub i32 0, %709
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen204 = add i32 %712, 1
  %717 = sub i32 0, %709
  %718 = add i32 0, %717
  %_205 = sub i32 0, %709
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen206 = add i32 %718, 1
  %723 = add i32 %709, -183504575
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -183504575
  %add66alteredBB = add nsw i32 %709, 1
  %idxprom67alteredBB = sext i32 %725 to i64
  %a.reload258 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload258, i64 0, i64 %idxprom67alteredBB
  %726 = load i32, i32* %arrayidx68alteredBB, align 4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload327, align 4
  %idxprom69alteredBB = sext i32 %727 to i64
  %a.reload257 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload257, i64 0, i64 %idxprom69alteredBB
  store i32 %726, i32* %arrayidx70alteredBB, align 4
  %s.reload422 = load volatile i32*, i32** %s.reg2mem
  %728 = load i32, i32* %s.reload422, align 4
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload326, align 4
  %730 = sub i32 0, %729
  %731 = add i32 0, %730
  %_207 = sub i32 0, %729
  %732 = sub i32 %731, -757957820
  %733 = add i32 %732, 1
  %734 = add i32 %733, -757957820
  %gen208 = add i32 %731, 1
  %_209 = shl i32 %729, 1
  %735 = add i32 %729, -25963445
  %736 = add i32 %735, 1
  %737 = sub i32 %736, -25963445
  %add71alteredBB = add nsw i32 %729, 1
  %idxprom72alteredBB = sext i32 %737 to i64
  %a.reload256 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload256, i64 0, i64 %idxprom72alteredBB
  store i32 %728, i32* %arrayidx73alteredBB, align 4
  store i32 -1492769792, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -2001676310, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload325, align 4
  %idxprom89alteredBB = sext i32 %738 to i64
  %d.reload284 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload284, i64 0, i64 %idxprom89alteredBB
  %739 = load i32, i32* %arrayidx90alteredBB, align 4
  %sum.reload410 = load volatile i32*, i32** %sum.reg2mem
  store i32 %739, i32* %sum.reload410, align 4
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload324, align 4
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %_218 = sub i32 %740, 1
  %gen219 = mul i32 %742, 1
  %743 = add i32 %740, -672828115
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -672828115
  %_220 = sub i32 %740, 1
  %gen221 = mul i32 %745, 1
  %746 = add i32 %740, 1775254165
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 1775254165
  %_222 = sub i32 %740, 1
  %gen223 = mul i32 %748, 1
  %_224 = shl i32 %740, 1
  %_225 = shl i32 %740, 1
  %749 = add i32 %740, 1364416902
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 1364416902
  %add91alteredBB = add nsw i32 %740, 1
  %idxprom92alteredBB = sext i32 %751 to i64
  %d.reload283 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload283, i64 0, i64 %idxprom92alteredBB
  %752 = load i32, i32* %arrayidx93alteredBB, align 4
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload323, align 4
  %idxprom94alteredBB = sext i32 %753 to i64
  %d.reload282 = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload282, i64 0, i64 %idxprom94alteredBB
  store i32 %752, i32* %arrayidx95alteredBB, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %754 = load i32, i32* %sum.reload, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload322, align 4
  %_226 = shl i32 %755, 1
  %_227 = shl i32 %755, 1
  %756 = sub i32 0, 1
  %757 = sub i32 %755, %756
  %add96alteredBB = add nsw i32 %755, 1
  %idxprom97alteredBB = sext i32 %757 to i64
  %d.reload = load volatile [99999 x i32]*, [99999 x i32]** %d.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %d.reload, i64 0, i64 %idxprom97alteredBB
  store i32 %754, i32* %arrayidx98alteredBB, align 4
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload321, align 4
  %idxprom99alteredBB = sext i32 %758 to i64
  %a.reload255 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload255, i64 0, i64 %idxprom99alteredBB
  %759 = load i32, i32* %arrayidx100alteredBB, align 4
  %s.reload421 = load volatile i32*, i32** %s.reg2mem
  store i32 %759, i32* %s.reload421, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload320, align 4
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %_228 = sub i32 %760, 1
  %gen229 = mul i32 %762, 1
  %_230 = shl i32 %760, 1
  %763 = add i32 %760, 1401218492
  %764 = add i32 %763, 1
  %765 = sub i32 %764, 1401218492
  %add101alteredBB = add nsw i32 %760, 1
  %idxprom102alteredBB = sext i32 %765 to i64
  %a.reload254 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload254, i64 0, i64 %idxprom102alteredBB
  %766 = load i32, i32* %arrayidx103alteredBB, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload319, align 4
  %idxprom104alteredBB = sext i32 %767 to i64
  %a.reload253 = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload253, i64 0, i64 %idxprom104alteredBB
  store i32 %766, i32* %arrayidx105alteredBB, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %768 = load i32, i32* %s.reload, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload318, align 4
  %770 = sub i32 0, %769
  %771 = add i32 0, %770
  %_231 = sub i32 0, %769
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %gen232 = add i32 %771, 1
  %774 = sub i32 0, 1508781326
  %775 = sub i32 %774, %769
  %776 = add i32 %775, 1508781326
  %_233 = sub i32 0, %769
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen234 = add i32 %776, 1
  %781 = sub i32 %769, -1604382027
  %782 = add i32 %781, 1
  %783 = add i32 %782, -1604382027
  %add106alteredBB = add nsw i32 %769, 1
  %idxprom107alteredBB = sext i32 %783 to i64
  %a.reload = load volatile [99999 x i32]*, [99999 x i32]** %a.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [99999 x i32], [99999 x i32]* %a.reload, i64 0, i64 %idxprom107alteredBB
  store i32 %768, i32* %arrayidx108alteredBB, align 4
  store i32 -2122044456, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload317, align 4
  %785 = add i32 0, 923710004
  %786 = sub i32 %785, %784
  %787 = sub i32 %786, 923710004
  %_239 = sub i32 0, %784
  %788 = sub i32 %787, 2058354196
  %789 = add i32 %788, 1
  %790 = add i32 %789, 2058354196
  %gen240 = add i32 %787, 1
  %791 = sub i32 0, 1
  %792 = add i32 %784, %791
  %_241 = sub i32 %784, 1
  %gen242 = mul i32 %792, 1
  %793 = sub i32 0, 1889364605
  %794 = sub i32 %793, %784
  %795 = add i32 %794, 1889364605
  %_243 = sub i32 0, %784
  %796 = sub i32 %795, -449937710
  %797 = add i32 %796, 1
  %798 = add i32 %797, -449937710
  %gen244 = add i32 %795, 1
  %799 = sub i32 0, 1
  %800 = add i32 %784, %799
  %_245 = sub i32 %784, 1
  %gen246 = mul i32 %800, 1
  %801 = sub i32 0, 1
  %802 = sub i32 %784, %801
  %inc111alteredBB = add nsw i32 %784, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %802, i32* %i.reload, align 4
  store i32 -552215088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB192alteredBB, %originalBB175alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2248, %originalBB238, %for.inc110, %if.end109, %originalBBpart2236, %originalBB217, %if.then88, %for.body81, %for.cond78, %for.end77, %for.inc75, %originalBBpart2215, %originalBB213, %if.end74, %originalBBpart2211, %originalBB192, %if.then53, %originalBBpart2190, %originalBB175, %for.body46, %originalBBpart2173, %originalBB162, %for.cond44, %for.end43, %for.inc41, %originalBBpart2160, %originalBB158, %if.end, %originalBBpart2156, %originalBB134, %if.then, %for.body14, %originalBBpart2132, %originalBB130, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
