; ModuleID = 'source-C-CXX/13/1480.c'
source_filename = "source-C-CXX/13/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %b.reg2mem = alloca [100000 x %struct.st]*
  %y.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -102744114
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -102744114
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1832575066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1832575066, label %first
    i32 -786166619, label %originalBB
    i32 -471291101, label %originalBBpart2
    i32 687141080, label %for.cond
    i32 1585935688, label %for.body
    i32 283508230, label %for.inc
    i32 -561858131, label %for.end
    i32 263951172, label %originalBB47
    i32 -1696035618, label %originalBBpart249
    i32 -217090955, label %for.cond14
    i32 823542376, label %for.body16
    i32 267898669, label %for.cond17
    i32 -1166619483, label %originalBB51
    i32 1698978375, label %originalBBpart253
    i32 -169392835, label %for.body19
    i32 1849645793, label %if.then
    i32 -1495911542, label %if.end
    i32 397460808, label %for.inc27
    i32 2079546212, label %for.end29
    i32 -1446868863, label %if.then42
    i32 -647150274, label %if.end43
    i32 378731035, label %for.inc44
    i32 -1772704137, label %originalBB55
    i32 411836716, label %originalBBpart269
    i32 1701057207, label %for.end46
    i32 -1363676141, label %originalBBalteredBB
    i32 -1836102079, label %originalBB47alteredBB
    i32 -1035787701, label %originalBB51alteredBB
    i32 1150968237, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 -786166619, i32 -1363676141
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %b = alloca [100000 x %struct.st], align 16
  store [100000 x %struct.st]* %b, [100000 x %struct.st]** %b.reg2mem
  store i32 0, i32* %k, align 4
  %e.reload103 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload103, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload77)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2097430061
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2097430061
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -471291101, i32 -1363676141
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 687141080, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload92, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload76, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1585935688, i32 -561858131
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %45 to i64
  %b.reload118 = load volatile [100000 x %struct.st]*, [100000 x %struct.st]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %b.reload118, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.st, %struct.st* %arrayidx, i32 0, i32 0
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload90, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload117 = load volatile [100000 x %struct.st]*, [100000 x %struct.st]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %b.reload117, i64 0, i64 %idxprom1
  %z = getelementptr inbounds %struct.st, %struct.st* %arrayidx2, i32 0, i32 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload89, align 4
  %idxprom3 = sext i32 %47 to i64
  %b.reload116 = load volatile [100000 x %struct.st]*, [100000 x %struct.st]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %b.reload116, i64 0, i64 %idxprom3
  %c = getelementptr inbounds %struct.st, %struct.st* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %z, i32* %c)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload88, align 4
  %idxprom6 = sext i32 %48 to i64
  %b.reload115 = load volatile [100000 x %struct.st]*, [100000 x %struct.st]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %b.reload115, i64 0, i64 %idxprom6
  %z8 = getelementptr inbounds %struct.st, %struct.st* %arrayidx7, i32 0, i32 1
  %49 = load i32, i32* %z8, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload87, align 4
  %idxprom9 = sext i32 %50 to i64
  %b.reload114 = load volatile [100000 x %struct.st]*, [100000 x %struct.st]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %b.reload114, i64 0, i64 %idxprom9
  %c11 = getelementptr inbounds %struct.st, %struct.st* %arrayidx10, i32 0, i32 2
  %51 = load i32, i32* %c11, align 8
  %52 = sub i32 %49, 911758940
  %53 = add i32 %52, %51
  %54 = add i32 %53, 911758940
  %add = add nsw i32 %49, %51
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload86, align 4
  %idxprom12 = sext i32 %55 to i64
  %b.reload113 = load volatile [100000 x %struct.st]*, [100000 x %struct.st]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %b.reload113, i64 0, i64 %idxprom12
  %d = getelementptr inbounds %struct.st, %struct.st* %arrayidx13, i32 0, i32 3
  store i32 %54, i32* %d, align 4
  store i32 283508230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload85, align 4
  %57 = add i32 %56, -675597481
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -675597481
  %inc = add nsw i32 %56, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload84, align 4
  store i32 687141080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 263951172, i32 -1836102079
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1696035618, i32 -1836102079
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -217090955, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload82, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload75, align 4
  %cmp15 = icmp slt i32 %100, %101
  %102 = select i1 %cmp15, i32 823542376, i32 1701057207
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %max.reload105 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload105, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 267898669, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 118239468
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 118239468
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1166619483, i32 -1035787701
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload99, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload74, align 4
  %cmp18 = icmp slt i32 %130, %131
  store i1 %cmp18, i1* %cmp18.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -825111711
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -825111711
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1698978375, i32 -1035787701
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %159 = select i1 %cmp18.reload, i32 -169392835, i32 2079546212
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload98, align 4
  %idxprom20 = sext i32 %160 to i64
  %b.reload112 = load volatile [100000 x %struct.st]*, [100000 x %struct.st]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %b.reload112, i64 0, i64 %idxprom20
  %d22 = getelementptr inbounds %struct.st, %struct.st* %arrayidx21, i32 0, i32 3
  %161 = load i32, i32* %d22, align 4
  %max.reload104 = load volatile i32*, i32** %max.reg2mem
  %162 = load i32, i32* %max.reload104, align 4
  %cmp23 = icmp sgt i32 %161, %162
  %163 = select i1 %cmp23, i32 1849645793, i32 -1495911542
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload97, align 4
  %idxprom24 = sext i32 %164 to i64
  %b.reload111 = load volatile [100000 x %struct.st]*, [100000 x %struct.st]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %b.reload111, i64 0, i64 %idxprom24
  %d26 = getelementptr inbounds %struct.st, %struct.st* %arrayidx25, i32 0, i32 3
  %165 = load i32, i32* %d26, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %165, i32* %max.reload, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload96, align 4
  %y.reload108 = load volatile i32*, i32** %y.reg2mem
  store i32 %166, i32* %y.reload108, align 4
  store i32 -1495911542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 397460808, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload95, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc28 = add nsw i32 %167, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload94, align 4
  store i32 267898669, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %y.reload107 = load volatile i32*, i32** %y.reg2mem
  %172 = load i32, i32* %y.reload107, align 4
  %idxprom30 = sext i32 %172 to i64
  %b.reload110 = load volatile [100000 x %struct.st]*, [100000 x %struct.st]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %b.reload110, i64 0, i64 %idxprom30
  %a32 = getelementptr inbounds %struct.st, %struct.st* %arrayidx31, i32 0, i32 0
  %173 = load i32, i32* %a32, align 16
  %y.reload106 = load volatile i32*, i32** %y.reg2mem
  %174 = load i32, i32* %y.reload106, align 4
  %idxprom33 = sext i32 %174 to i64
  %b.reload109 = load volatile [100000 x %struct.st]*, [100000 x %struct.st]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %b.reload109, i64 0, i64 %idxprom33
  %d35 = getelementptr inbounds %struct.st, %struct.st* %arrayidx34, i32 0, i32 3
  %175 = load i32, i32* %d35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %173, i32 %175)
  %e.reload102 = load volatile i32*, i32** %e.reg2mem
  %176 = load i32, i32* %e.reload102, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc37 = add nsw i32 %176, 1
  %e.reload101 = load volatile i32*, i32** %e.reg2mem
  store i32 %178, i32* %e.reload101, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %179 = load i32, i32* %y.reload, align 4
  %idxprom38 = sext i32 %179 to i64
  %b.reload = load volatile [100000 x %struct.st]*, [100000 x %struct.st]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %b.reload, i64 0, i64 %idxprom38
  %d40 = getelementptr inbounds %struct.st, %struct.st* %arrayidx39, i32 0, i32 3
  store i32 0, i32* %d40, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %180 = load i32, i32* %e.reload, align 4
  %cmp41 = icmp eq i32 %180, 3
  %181 = select i1 %cmp41, i32 -1446868863, i32 -647150274
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1701057207, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 378731035, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -220275764
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -220275764
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1772704137, i32 1150968237
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload81, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc45 = add nsw i32 %209, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload80, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1893883528
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1893883528
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 411836716, i32 1150968237
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -217090955, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %balteredBB = alloca [100000 x %struct.st], align 16
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -786166619, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 263951172, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload, align 4
  %cmp18alteredBB = icmp slt i32 %229, %230
  store i32 -1166619483, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload78, align 4
  %232 = sub i32 %231, 38432589
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 38432589
  %_ = sub i32 %231, 1
  %gen = mul i32 %234, 1
  %235 = sub i32 %231, 822946
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 822946
  %_56 = sub i32 %231, 1
  %gen57 = mul i32 %237, 1
  %238 = sub i32 %231, -1522650833
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1522650833
  %_58 = sub i32 %231, 1
  %gen59 = mul i32 %240, 1
  %241 = sub i32 0, %231
  %242 = add i32 0, %241
  %_60 = sub i32 0, %231
  %243 = add i32 %242, -456538493
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -456538493
  %gen61 = add i32 %242, 1
  %246 = sub i32 0, 1
  %247 = add i32 %231, %246
  %_62 = sub i32 %231, 1
  %gen63 = mul i32 %247, 1
  %248 = sub i32 0, 648963303
  %249 = sub i32 %248, %231
  %250 = add i32 %249, 648963303
  %_64 = sub i32 0, %231
  %251 = sub i32 %250, 1881532026
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1881532026
  %gen65 = add i32 %250, 1
  %254 = sub i32 0, 1637113887
  %255 = sub i32 %254, %231
  %256 = add i32 %255, 1637113887
  %_66 = sub i32 0, %231
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %gen67 = add i32 %256, 1
  %259 = sub i32 0, 1
  %260 = sub i32 %231, %259
  %inc45alteredBB = add nsw i32 %231, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload, align 4
  store i32 -1772704137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB55, %for.inc44, %if.end43, %if.then42, %for.end29, %for.inc27, %if.end, %if.then, %for.body19, %originalBBpart253, %originalBB51, %for.cond17, %for.body16, %for.cond14, %originalBBpart249, %originalBB47, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
