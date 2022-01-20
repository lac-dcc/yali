; ModuleID = 'source-C-CXX/91/528.c'
source_filename = "source-C-CXX/91/528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %vqw.reg2mem = alloca [1100 x i32]*
  %vtj.reg2mem = alloca [1100 x i32]*
  %ktail.reg2mem = alloca i32*
  %khead.reg2mem = alloca i32*
  %ttail.reg2mem = alloca i32*
  %thead.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem190 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1165340742
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1165340742
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 -959063260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -959063260, label %first
    i32 1592627683, label %originalBB
    i32 1359634554, label %originalBBpart2
    i32 -1293639063, label %while.body
    i32 1263039324, label %if.then
    i32 1467776618, label %if.end
    i32 -1127992405, label %for.cond
    i32 1332721531, label %for.body
    i32 -1838834797, label %for.inc
    i32 -1303987254, label %originalBB113
    i32 -385562874, label %originalBBpart2124
    i32 -1394576548, label %for.end
    i32 568463749, label %for.cond3
    i32 1199202996, label %for.body5
    i32 -959156421, label %for.inc9
    i32 -1776977133, label %originalBB126
    i32 1161593164, label %originalBBpart2137
    i32 710370011, label %for.end11
    i32 1265984027, label %for.cond12
    i32 -1722858506, label %for.body14
    i32 1858161590, label %for.cond15
    i32 -1340112024, label %for.body17
    i32 -556692430, label %if.then23
    i32 -1849710173, label %originalBB139
    i32 1783938188, label %originalBBpart2141
    i32 -1390145485, label %if.end32
    i32 -377947357, label %if.then38
    i32 723805582, label %if.end47
    i32 1141422491, label %for.inc48
    i32 427871442, label %originalBB143
    i32 1836045163, label %originalBBpart2150
    i32 605817741, label %for.end50
    i32 1479795434, label %for.inc51
    i32 1822866, label %for.end53
    i32 -665043399, label %while.cond54
    i32 1893097825, label %originalBB152
    i32 -971264748, label %originalBBpart2154
    i32 -141950388, label %while.body56
    i32 -1984522201, label %if.then62
    i32 1939114673, label %if.else
    i32 -2020992992, label %originalBB156
    i32 -835710783, label %originalBBpart2158
    i32 -386134398, label %if.then69
    i32 2069492356, label %originalBB160
    i32 -1980437867, label %originalBBpart2175
    i32 246477554, label %if.else73
    i32 492698048, label %if.then79
    i32 293103670, label %if.else83
    i32 17684913, label %originalBB177
    i32 667604421, label %originalBBpart2179
    i32 552609252, label %if.then89
    i32 1669921346, label %if.else93
    i32 542618906, label %if.then99
    i32 -1422465672, label %if.else103
    i32 1595196321, label %if.end106
    i32 381797225, label %if.end107
    i32 556588887, label %originalBB181
    i32 -1111616829, label %originalBBpart2183
    i32 78528450, label %if.end108
    i32 1926523529, label %originalBB185
    i32 1014902274, label %originalBBpart2187
    i32 320707766, label %while.end
    i32 1138364235, label %while.end110
    i32 -1747108977, label %originalBBalteredBB
    i32 -1501538524, label %originalBB113alteredBB
    i32 -236296521, label %originalBB126alteredBB
    i32 513132188, label %originalBB139alteredBB
    i32 1221139601, label %originalBB143alteredBB
    i32 -172649690, label %originalBB152alteredBB
    i32 722776388, label %originalBB156alteredBB
    i32 -1216005295, label %originalBB160alteredBB
    i32 -1137825921, label %originalBB177alteredBB
    i32 1991656458, label %originalBB181alteredBB
    i32 -1092101683, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload191, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload191, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload191
  %26 = select i1 %24, i32 1592627683, i32 -1747108977
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %thead = alloca i32, align 4
  store i32* %thead, i32** %thead.reg2mem
  %ttail = alloca i32, align 4
  store i32* %ttail, i32** %ttail.reg2mem
  %khead = alloca i32, align 4
  store i32* %khead, i32** %khead.reg2mem
  %ktail = alloca i32, align 4
  store i32* %ktail, i32** %ktail.reg2mem
  %vtj = alloca [1100 x i32], align 16
  store [1100 x i32]* %vtj, [1100 x i32]** %vtj.reg2mem
  %vqw = alloca [1100 x i32], align 16
  store [1100 x i32]* %vqw, [1100 x i32]** %vqw.reg2mem
  %retval.reload192 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload192, align 4
  %r.reload256 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload256, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2135441933
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2135441933
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
  %53 = select i1 %51, i32 1359634554, i32 -1747108977
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1293639063, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %r.reload255 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload255, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload198)
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload197, align 4
  %cmp = icmp eq i32 %54, 0
  %55 = select i1 %cmp, i32 1263039324, i32 1467776618
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1138364235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  store i32 -1127992405, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload223, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload196, align 4
  %cmp1 = icmp slt i32 %56, %57
  %58 = select i1 %cmp1, i32 1332721531, i32 -1394576548
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %59 to i64
  %vtj.reload315 = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem
  %arrayidx = getelementptr inbounds [1100 x i32], [1100 x i32]* %vtj.reload315, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1838834797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1303987254, i32 -1501538524
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload221, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload220, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1050054013
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1050054013
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -385562874, i32 -1501538524
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1127992405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 568463749, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload218, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload195, align 4
  %cmp4 = icmp slt i32 %92, %93
  %94 = select i1 %cmp4, i32 1199202996, i32 710370011
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload217, align 4
  %idxprom6 = sext i32 %95 to i64
  %vqw.reload332 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem
  %arrayidx7 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reload332, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -959156421, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1776977133, i32 -236296521
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload216, align 4
  %123 = sub i32 %122, 1401342947
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1401342947
  %inc10 = add nsw i32 %122, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload215, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 651947693
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 651947693
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1161593164, i32 -236296521
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 568463749, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 1265984027, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload213, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload194, align 4
  %cmp13 = icmp slt i32 %141, %142
  %143 = select i1 %cmp13, i32 -1722858506, i32 1822866
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload212, align 4
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %144, i32* %j.reload237, align 4
  store i32 1858161590, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload236, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload193, align 4
  %cmp16 = icmp slt i32 %145, %146
  %147 = select i1 %cmp16, i32 -1340112024, i32 605817741
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload235, align 4
  %idxprom18 = sext i32 %148 to i64
  %vqw.reload331 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem
  %arrayidx19 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reload331, i64 0, i64 %idxprom18
  %149 = load i32, i32* %arrayidx19, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload211, align 4
  %idxprom20 = sext i32 %150 to i64
  %vqw.reload330 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem
  %arrayidx21 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reload330, i64 0, i64 %idxprom20
  %151 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %149, %151
  %152 = select i1 %cmp22, i32 -556692430, i32 -1390145485
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -520119171
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -520119171
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1849710173, i32 513132188
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload210, align 4
  %idxprom24 = sext i32 %168 to i64
  %vqw.reload329 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem
  %arrayidx25 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reload329, i64 0, i64 %idxprom24
  %169 = load i32, i32* %arrayidx25, align 4
  %temp.reload242 = load volatile i32*, i32** %temp.reg2mem
  store i32 %169, i32* %temp.reload242, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload234, align 4
  %idxprom26 = sext i32 %170 to i64
  %vqw.reload328 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem
  %arrayidx27 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reload328, i64 0, i64 %idxprom26
  %171 = load i32, i32* %arrayidx27, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload209, align 4
  %idxprom28 = sext i32 %172 to i64
  %vqw.reload327 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem
  %arrayidx29 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reload327, i64 0, i64 %idxprom28
  store i32 %171, i32* %arrayidx29, align 4
  %temp.reload241 = load volatile i32*, i32** %temp.reg2mem
  %173 = load i32, i32* %temp.reload241, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload233, align 4
  %idxprom30 = sext i32 %174 to i64
  %vqw.reload326 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem
  %arrayidx31 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reload326, i64 0, i64 %idxprom30
  store i32 %173, i32* %arrayidx31, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1175146210
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1175146210
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
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
  %201 = select i1 %199, i32 1783938188, i32 513132188
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1390145485, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload232, align 4
  %idxprom33 = sext i32 %202 to i64
  %vtj.reload314 = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem
  %arrayidx34 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vtj.reload314, i64 0, i64 %idxprom33
  %203 = load i32, i32* %arrayidx34, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload208, align 4
  %idxprom35 = sext i32 %204 to i64
  %vtj.reload313 = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem
  %arrayidx36 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vtj.reload313, i64 0, i64 %idxprom35
  %205 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %203, %205
  %206 = select i1 %cmp37, i32 -377947357, i32 723805582
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload207, align 4
  %idxprom39 = sext i32 %207 to i64
  %vtj.reload312 = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem
  %arrayidx40 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vtj.reload312, i64 0, i64 %idxprom39
  %208 = load i32, i32* %arrayidx40, align 4
  %temp.reload240 = load volatile i32*, i32** %temp.reg2mem
  store i32 %208, i32* %temp.reload240, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload231, align 4
  %idxprom41 = sext i32 %209 to i64
  %vtj.reload311 = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem
  %arrayidx42 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vtj.reload311, i64 0, i64 %idxprom41
  %210 = load i32, i32* %arrayidx42, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload206, align 4
  %idxprom43 = sext i32 %211 to i64
  %vtj.reload310 = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem
  %arrayidx44 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vtj.reload310, i64 0, i64 %idxprom43
  store i32 %210, i32* %arrayidx44, align 4
  %temp.reload239 = load volatile i32*, i32** %temp.reg2mem
  %212 = load i32, i32* %temp.reload239, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload230, align 4
  %idxprom45 = sext i32 %213 to i64
  %vtj.reload309 = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem
  %arrayidx46 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vtj.reload309, i64 0, i64 %idxprom45
  store i32 %212, i32* %arrayidx46, align 4
  store i32 723805582, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1141422491, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 427871442, i32 1221139601
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload229, align 4
  %241 = sub i32 %240, -818317495
  %242 = add i32 %241, 1
  %243 = add i32 %242, -818317495
  %inc49 = add nsw i32 %240, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %243, i32* %j.reload228, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1921426879
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1921426879
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1836045163, i32 1221139601
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1858161590, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1479795434, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload205, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc52 = add nsw i32 %259, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload204, align 4
  store i32 1265984027, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload, align 4
  %265 = add i32 %264, 33760796
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 33760796
  %sub = sub nsw i32 %264, 1
  %ktail.reload302 = load volatile i32*, i32** %ktail.reg2mem
  store i32 %267, i32* %ktail.reload302, align 4
  %ttail.reload281 = load volatile i32*, i32** %ttail.reg2mem
  store i32 %267, i32* %ttail.reload281, align 4
  %khead.reload297 = load volatile i32*, i32** %khead.reg2mem
  store i32 0, i32* %khead.reload297, align 4
  %thead.reload263 = load volatile i32*, i32** %thead.reg2mem
  store i32 0, i32* %thead.reload263, align 4
  store i32 -665043399, i32* %switchVar
  br label %loopEnd

while.cond54:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1257973218
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1257973218
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1893097825, i32 -172649690
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %ttail.reload280 = load volatile i32*, i32** %ttail.reg2mem
  %283 = load i32, i32* %ttail.reload280, align 4
  %thead.reload262 = load volatile i32*, i32** %thead.reg2mem
  %284 = load i32, i32* %thead.reload262, align 4
  %cmp55 = icmp sge i32 %283, %284
  store i1 %cmp55, i1* %cmp55.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -183287106
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -183287106
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -971264748, i32 -172649690
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %312 = select i1 %cmp55.reload, i32 -141950388, i32 320707766
  store i32 %312, i32* %switchVar
  br label %loopEnd

while.body56:                                     ; preds = %loopEntry
  %ttail.reload279 = load volatile i32*, i32** %ttail.reg2mem
  %313 = load i32, i32* %ttail.reload279, align 4
  %idxprom57 = sext i32 %313 to i64
  %vtj.reload308 = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem
  %arrayidx58 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vtj.reload308, i64 0, i64 %idxprom57
  %314 = load i32, i32* %arrayidx58, align 4
  %ktail.reload301 = load volatile i32*, i32** %ktail.reg2mem
  %315 = load i32, i32* %ktail.reload301, align 4
  %idxprom59 = sext i32 %315 to i64
  %vqw.reload325 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem
  %arrayidx60 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reload325, i64 0, i64 %idxprom59
  %316 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %314, %316
  %317 = select i1 %cmp61, i32 -1984522201, i32 1939114673
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %ttail.reload278 = load volatile i32*, i32** %ttail.reg2mem
  %318 = load i32, i32* %ttail.reload278, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, -1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %dec = add nsw i32 %318, -1
  %ttail.reload277 = load volatile i32*, i32** %ttail.reg2mem
  store i32 %322, i32* %ttail.reload277, align 4
  %ktail.reload300 = load volatile i32*, i32** %ktail.reg2mem
  %323 = load i32, i32* %ktail.reload300, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, -1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %dec63 = add nsw i32 %323, -1
  %ktail.reload299 = load volatile i32*, i32** %ktail.reg2mem
  store i32 %327, i32* %ktail.reload299, align 4
  %r.reload254 = load volatile i32*, i32** %r.reg2mem
  %328 = load i32, i32* %r.reload254, align 4
  %329 = sub i32 0, 200
  %330 = sub i32 %328, %329
  %add = add nsw i32 %328, 200
  %r.reload253 = load volatile i32*, i32** %r.reg2mem
  store i32 %330, i32* %r.reload253, align 4
  store i32 -665043399, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -2059642477
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -2059642477
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -2020992992, i32 722776388
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %ttail.reload276 = load volatile i32*, i32** %ttail.reg2mem
  %346 = load i32, i32* %ttail.reload276, align 4
  %idxprom64 = sext i32 %346 to i64
  %vtj.reload307 = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem
  %arrayidx65 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vtj.reload307, i64 0, i64 %idxprom64
  %347 = load i32, i32* %arrayidx65, align 4
  %ktail.reload298 = load volatile i32*, i32** %ktail.reg2mem
  %348 = load i32, i32* %ktail.reload298, align 4
  %idxprom66 = sext i32 %348 to i64
  %vqw.reload324 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem
  %arrayidx67 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reload324, i64 0, i64 %idxprom66
  %349 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %347, %349
  store i1 %cmp68, i1* %cmp68.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -835710783, i32 722776388
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %376 = select i1 %cmp68.reload, i32 -386134398, i32 246477554
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 2069492356, i32 -1216005295
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %r.reload252 = load volatile i32*, i32** %r.reg2mem
  %391 = load i32, i32* %r.reload252, align 4
  %392 = sub i32 %391, -879116917
  %393 = sub i32 %392, 200
  %394 = add i32 %393, -879116917
  %sub70 = sub nsw i32 %391, 200
  %r.reload251 = load volatile i32*, i32** %r.reg2mem
  store i32 %394, i32* %r.reload251, align 4
  %ttail.reload275 = load volatile i32*, i32** %ttail.reg2mem
  %395 = load i32, i32* %ttail.reload275, align 4
  %396 = sub i32 0, -1
  %397 = sub i32 %395, %396
  %dec71 = add nsw i32 %395, -1
  %ttail.reload274 = load volatile i32*, i32** %ttail.reg2mem
  store i32 %397, i32* %ttail.reload274, align 4
  %khead.reload296 = load volatile i32*, i32** %khead.reg2mem
  %398 = load i32, i32* %khead.reload296, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc72 = add nsw i32 %398, 1
  %khead.reload295 = load volatile i32*, i32** %khead.reg2mem
  store i32 %400, i32* %khead.reload295, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1980437867, i32 -1216005295
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -665043399, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %thead.reload261 = load volatile i32*, i32** %thead.reg2mem
  %415 = load i32, i32* %thead.reload261, align 4
  %idxprom74 = sext i32 %415 to i64
  %vtj.reload306 = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem
  %arrayidx75 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vtj.reload306, i64 0, i64 %idxprom74
  %416 = load i32, i32* %arrayidx75, align 4
  %khead.reload294 = load volatile i32*, i32** %khead.reg2mem
  %417 = load i32, i32* %khead.reload294, align 4
  %idxprom76 = sext i32 %417 to i64
  %vqw.reload323 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem
  %arrayidx77 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reload323, i64 0, i64 %idxprom76
  %418 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %416, %418
  %419 = select i1 %cmp78, i32 492698048, i32 293103670
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %r.reload250 = load volatile i32*, i32** %r.reg2mem
  %420 = load i32, i32* %r.reload250, align 4
  %421 = sub i32 %420, 743599372
  %422 = add i32 %421, 200
  %423 = add i32 %422, 743599372
  %add80 = add nsw i32 %420, 200
  %r.reload249 = load volatile i32*, i32** %r.reg2mem
  store i32 %423, i32* %r.reload249, align 4
  %thead.reload260 = load volatile i32*, i32** %thead.reg2mem
  %424 = load i32, i32* %thead.reload260, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc81 = add nsw i32 %424, 1
  %thead.reload259 = load volatile i32*, i32** %thead.reg2mem
  store i32 %428, i32* %thead.reload259, align 4
  %khead.reload293 = load volatile i32*, i32** %khead.reg2mem
  %429 = load i32, i32* %khead.reload293, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc82 = add nsw i32 %429, 1
  %khead.reload292 = load volatile i32*, i32** %khead.reg2mem
  store i32 %433, i32* %khead.reload292, align 4
  store i32 78528450, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1944719777
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1944719777
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 17684913, i32 -1137825921
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %thead.reload258 = load volatile i32*, i32** %thead.reg2mem
  %449 = load i32, i32* %thead.reload258, align 4
  %idxprom84 = sext i32 %449 to i64
  %vtj.reload305 = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem
  %arrayidx85 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vtj.reload305, i64 0, i64 %idxprom84
  %450 = load i32, i32* %arrayidx85, align 4
  %khead.reload291 = load volatile i32*, i32** %khead.reg2mem
  %451 = load i32, i32* %khead.reload291, align 4
  %idxprom86 = sext i32 %451 to i64
  %vqw.reload322 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem
  %arrayidx87 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reload322, i64 0, i64 %idxprom86
  %452 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %450, %452
  store i1 %cmp88, i1* %cmp88.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -93741653
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -93741653
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 667604421, i32 -1137825921
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %468 = select i1 %cmp88.reload, i32 552609252, i32 1669921346
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %r.reload248 = load volatile i32*, i32** %r.reg2mem
  %469 = load i32, i32* %r.reload248, align 4
  %470 = sub i32 0, 200
  %471 = add i32 %469, %470
  %sub90 = sub nsw i32 %469, 200
  %r.reload247 = load volatile i32*, i32** %r.reg2mem
  store i32 %471, i32* %r.reload247, align 4
  %ttail.reload273 = load volatile i32*, i32** %ttail.reg2mem
  %472 = load i32, i32* %ttail.reload273, align 4
  %473 = sub i32 0, -1
  %474 = sub i32 %472, %473
  %dec91 = add nsw i32 %472, -1
  %ttail.reload272 = load volatile i32*, i32** %ttail.reg2mem
  store i32 %474, i32* %ttail.reload272, align 4
  %khead.reload290 = load volatile i32*, i32** %khead.reg2mem
  %475 = load i32, i32* %khead.reload290, align 4
  %476 = add i32 %475, -390471158
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -390471158
  %inc92 = add nsw i32 %475, 1
  %khead.reload289 = load volatile i32*, i32** %khead.reg2mem
  store i32 %478, i32* %khead.reload289, align 4
  store i32 381797225, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %ttail.reload271 = load volatile i32*, i32** %ttail.reg2mem
  %479 = load i32, i32* %ttail.reload271, align 4
  %idxprom94 = sext i32 %479 to i64
  %vtj.reload304 = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem
  %arrayidx95 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vtj.reload304, i64 0, i64 %idxprom94
  %480 = load i32, i32* %arrayidx95, align 4
  %khead.reload288 = load volatile i32*, i32** %khead.reg2mem
  %481 = load i32, i32* %khead.reload288, align 4
  %idxprom96 = sext i32 %481 to i64
  %vqw.reload321 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem
  %arrayidx97 = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reload321, i64 0, i64 %idxprom96
  %482 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %480, %482
  %483 = select i1 %cmp98, i32 542618906, i32 -1422465672
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %r.reload246 = load volatile i32*, i32** %r.reg2mem
  %484 = load i32, i32* %r.reload246, align 4
  %485 = sub i32 0, 200
  %486 = add i32 %484, %485
  %sub100 = sub nsw i32 %484, 200
  %r.reload245 = load volatile i32*, i32** %r.reg2mem
  store i32 %486, i32* %r.reload245, align 4
  %ttail.reload270 = load volatile i32*, i32** %ttail.reg2mem
  %487 = load i32, i32* %ttail.reload270, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, -1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %dec101 = add nsw i32 %487, -1
  %ttail.reload269 = load volatile i32*, i32** %ttail.reg2mem
  store i32 %491, i32* %ttail.reload269, align 4
  %khead.reload287 = load volatile i32*, i32** %khead.reg2mem
  %492 = load i32, i32* %khead.reload287, align 4
  %493 = sub i32 %492, 1408911058
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1408911058
  %inc102 = add nsw i32 %492, 1
  %khead.reload286 = load volatile i32*, i32** %khead.reg2mem
  store i32 %495, i32* %khead.reload286, align 4
  store i32 1595196321, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %ttail.reload268 = load volatile i32*, i32** %ttail.reg2mem
  %496 = load i32, i32* %ttail.reload268, align 4
  %497 = add i32 %496, -987543204
  %498 = add i32 %497, -1
  %499 = sub i32 %498, -987543204
  %dec104 = add nsw i32 %496, -1
  %ttail.reload267 = load volatile i32*, i32** %ttail.reg2mem
  store i32 %499, i32* %ttail.reload267, align 4
  %khead.reload285 = load volatile i32*, i32** %khead.reg2mem
  %500 = load i32, i32* %khead.reload285, align 4
  %501 = add i32 %500, -361676860
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -361676860
  %inc105 = add nsw i32 %500, 1
  %khead.reload284 = load volatile i32*, i32** %khead.reg2mem
  store i32 %503, i32* %khead.reload284, align 4
  store i32 1595196321, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 381797225, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -823996625
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -823996625
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 556588887, i32 1991656458
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1111616829, i32 1991656458
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 78528450, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1926523529, i32 -1092101683
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, -1581763096
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1581763096
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1014902274, i32 -1092101683
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -665043399, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %r.reload244 = load volatile i32*, i32** %r.reg2mem
  %598 = load i32, i32* %r.reload244, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %598)
  store i32 -1293639063, i32* %switchVar
  br label %loopEnd

while.end110:                                     ; preds = %loopEntry
  %call111 = call i32 @getchar()
  %call112 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %599 = load i32, i32* %retval.reload, align 4
  ret i32 %599

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %theadalteredBB = alloca i32, align 4
  %ttailalteredBB = alloca i32, align 4
  %kheadalteredBB = alloca i32, align 4
  %ktailalteredBB = alloca i32, align 4
  %vtjalteredBB = alloca [1100 x i32], align 16
  %vqwalteredBB = alloca [1100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 1592627683, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload203, align 4
  %_ = shl i32 %600, 1
  %601 = sub i32 %600, 808210072
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 808210072
  %_114 = sub i32 %600, 1
  %gen = mul i32 %603, 1
  %_115 = shl i32 %600, 1
  %_116 = shl i32 %600, 1
  %604 = add i32 0, -1377605784
  %605 = sub i32 %604, %600
  %606 = sub i32 %605, -1377605784
  %_117 = sub i32 0, %600
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen118 = add i32 %606, 1
  %609 = add i32 0, -2115435476
  %610 = sub i32 %609, %600
  %611 = sub i32 %610, -2115435476
  %_119 = sub i32 0, %600
  %612 = sub i32 %611, -260888168
  %613 = add i32 %612, 1
  %614 = add i32 %613, -260888168
  %gen120 = add i32 %611, 1
  %615 = sub i32 0, %600
  %616 = add i32 0, %615
  %_121 = sub i32 0, %600
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen122 = add i32 %616, 1
  %621 = add i32 %600, -347500025
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -347500025
  %incalteredBB = add nsw i32 %600, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %623, i32* %i.reload202, align 4
  store i32 -1303987254, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload201, align 4
  %_127 = shl i32 %624, 1
  %625 = add i32 %624, -62569081
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -62569081
  %_128 = sub i32 %624, 1
  %gen129 = mul i32 %627, 1
  %628 = sub i32 0, 1620709775
  %629 = sub i32 %628, %624
  %630 = add i32 %629, 1620709775
  %_130 = sub i32 0, %624
  %631 = add i32 %630, 1963218615
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 1963218615
  %gen131 = add i32 %630, 1
  %_132 = shl i32 %624, 1
  %_133 = shl i32 %624, 1
  %634 = sub i32 0, 1
  %635 = add i32 %624, %634
  %_134 = sub i32 %624, 1
  %gen135 = mul i32 %635, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %624, %636
  %inc10alteredBB = add nsw i32 %624, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %637, i32* %i.reload200, align 4
  store i32 -1776977133, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload199, align 4
  %idxprom24alteredBB = sext i32 %638 to i64
  %vqw.reload320 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reload320, i64 0, i64 %idxprom24alteredBB
  %639 = load i32, i32* %arrayidx25alteredBB, align 4
  %temp.reload238 = load volatile i32*, i32** %temp.reg2mem
  store i32 %639, i32* %temp.reload238, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload227, align 4
  %idxprom26alteredBB = sext i32 %640 to i64
  %vqw.reload319 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reload319, i64 0, i64 %idxprom26alteredBB
  %641 = load i32, i32* %arrayidx27alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %642 to i64
  %vqw.reload318 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reload318, i64 0, i64 %idxprom28alteredBB
  store i32 %641, i32* %arrayidx29alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %643 = load i32, i32* %temp.reload, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload226, align 4
  %idxprom30alteredBB = sext i32 %644 to i64
  %vqw.reload317 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reload317, i64 0, i64 %idxprom30alteredBB
  store i32 %643, i32* %arrayidx31alteredBB, align 4
  store i32 -1849710173, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload225, align 4
  %646 = sub i32 0, %645
  %647 = add i32 0, %646
  %_144 = sub i32 0, %645
  %648 = sub i32 %647, 555124447
  %649 = add i32 %648, 1
  %650 = add i32 %649, 555124447
  %gen145 = add i32 %647, 1
  %_146 = shl i32 %645, 1
  %651 = sub i32 %645, 1495760443
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1495760443
  %_147 = sub i32 %645, 1
  %gen148 = mul i32 %653, 1
  %654 = add i32 %645, -110958269
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -110958269
  %inc49alteredBB = add nsw i32 %645, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %656, i32* %j.reload, align 4
  store i32 427871442, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %ttail.reload266 = load volatile i32*, i32** %ttail.reg2mem
  %657 = load i32, i32* %ttail.reload266, align 4
  %thead.reload257 = load volatile i32*, i32** %thead.reg2mem
  %658 = load i32, i32* %thead.reload257, align 4
  %cmp55alteredBB = icmp sge i32 %657, %658
  store i32 1893097825, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %ttail.reload265 = load volatile i32*, i32** %ttail.reg2mem
  %659 = load i32, i32* %ttail.reload265, align 4
  %idxprom64alteredBB = sext i32 %659 to i64
  %vtj.reload303 = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %vtj.reload303, i64 0, i64 %idxprom64alteredBB
  %660 = load i32, i32* %arrayidx65alteredBB, align 4
  %ktail.reload = load volatile i32*, i32** %ktail.reg2mem
  %661 = load i32, i32* %ktail.reload, align 4
  %idxprom66alteredBB = sext i32 %661 to i64
  %vqw.reload316 = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reload316, i64 0, i64 %idxprom66alteredBB
  %662 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp slt i32 %660, %662
  store i32 -2020992992, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %r.reload243 = load volatile i32*, i32** %r.reg2mem
  %663 = load i32, i32* %r.reload243, align 4
  %_161 = shl i32 %663, 200
  %664 = sub i32 0, 200
  %665 = add i32 %663, %664
  %sub70alteredBB = sub nsw i32 %663, 200
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %665, i32* %r.reload, align 4
  %ttail.reload264 = load volatile i32*, i32** %ttail.reg2mem
  %666 = load i32, i32* %ttail.reload264, align 4
  %_162 = shl i32 %666, -1
  %_163 = shl i32 %666, -1
  %667 = sub i32 0, -1
  %668 = add i32 %666, %667
  %_164 = sub i32 %666, -1
  %gen165 = mul i32 %668, -1
  %669 = sub i32 0, -439339256
  %670 = sub i32 %669, %666
  %671 = add i32 %670, -439339256
  %_166 = sub i32 0, %666
  %672 = sub i32 0, -1
  %673 = sub i32 %671, %672
  %gen167 = add i32 %671, -1
  %674 = add i32 %666, 1756986900
  %675 = sub i32 %674, -1
  %676 = sub i32 %675, 1756986900
  %_168 = sub i32 %666, -1
  %gen169 = mul i32 %676, -1
  %677 = sub i32 0, -1
  %678 = sub i32 %666, %677
  %dec71alteredBB = add nsw i32 %666, -1
  %ttail.reload = load volatile i32*, i32** %ttail.reg2mem
  store i32 %678, i32* %ttail.reload, align 4
  %khead.reload283 = load volatile i32*, i32** %khead.reg2mem
  %679 = load i32, i32* %khead.reload283, align 4
  %680 = sub i32 0, 1473227061
  %681 = sub i32 %680, %679
  %682 = add i32 %681, 1473227061
  %_170 = sub i32 0, %679
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen171 = add i32 %682, 1
  %_172 = shl i32 %679, 1
  %_173 = shl i32 %679, 1
  %687 = sub i32 %679, -1019582031
  %688 = add i32 %687, 1
  %689 = add i32 %688, -1019582031
  %inc72alteredBB = add nsw i32 %679, 1
  %khead.reload282 = load volatile i32*, i32** %khead.reg2mem
  store i32 %689, i32* %khead.reload282, align 4
  store i32 2069492356, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %thead.reload = load volatile i32*, i32** %thead.reg2mem
  %690 = load i32, i32* %thead.reload, align 4
  %idxprom84alteredBB = sext i32 %690 to i64
  %vtj.reload = load volatile [1100 x i32]*, [1100 x i32]** %vtj.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %vtj.reload, i64 0, i64 %idxprom84alteredBB
  %691 = load i32, i32* %arrayidx85alteredBB, align 4
  %khead.reload = load volatile i32*, i32** %khead.reg2mem
  %692 = load i32, i32* %khead.reload, align 4
  %idxprom86alteredBB = sext i32 %692 to i64
  %vqw.reload = load volatile [1100 x i32]*, [1100 x i32]** %vqw.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %vqw.reload, i64 0, i64 %idxprom86alteredBB
  %693 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp slt i32 %691, %693
  store i32 17684913, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 556588887, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1926523529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2187, %originalBB185, %if.end108, %originalBBpart2183, %originalBB181, %if.end107, %if.end106, %if.else103, %if.then99, %if.else93, %if.then89, %originalBBpart2179, %originalBB177, %if.else83, %if.then79, %if.else73, %originalBBpart2175, %originalBB160, %if.then69, %originalBBpart2158, %originalBB156, %if.else, %if.then62, %while.body56, %originalBBpart2154, %originalBB152, %while.cond54, %for.end53, %for.inc51, %for.end50, %originalBBpart2150, %originalBB143, %for.inc48, %if.end47, %if.then38, %if.end32, %originalBBpart2141, %originalBB139, %if.then23, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end11, %originalBBpart2137, %originalBB126, %for.inc9, %for.body5, %for.cond3, %for.end, %originalBBpart2124, %originalBB113, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
