; ModuleID = 'source-C-CXX/2/122.c'
source_filename = "source-C-CXX/2/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -217212641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -217212641, label %first
    i32 1651825023, label %originalBB
    i32 473004910, label %originalBBpart2
    i32 -397950354, label %for.cond
    i32 680923267, label %for.body
    i32 -178488614, label %for.inc
    i32 -1176767449, label %originalBB45
    i32 -1776553267, label %originalBBpart256
    i32 1107914423, label %for.end
    i32 -1343404335, label %for.cond2
    i32 -313471034, label %for.body4
    i32 -1532403041, label %for.cond5
    i32 -382834729, label %for.body7
    i32 -1779978299, label %land.lhs.true
    i32 -1199843406, label %if.then
    i32 189147898, label %if.end
    i32 -552454534, label %for.inc17
    i32 456956598, label %for.end19
    i32 1886797972, label %originalBB58
    i32 -1787913951, label %originalBBpart260
    i32 1882527560, label %if.then21
    i32 -2006472122, label %if.end24
    i32 509544670, label %for.inc25
    i32 -1169344969, label %originalBB62
    i32 1010505883, label %originalBBpart270
    i32 42405506, label %for.end27
    i32 335204927, label %for.cond28
    i32 -641108230, label %for.body30
    i32 468432416, label %for.inc34
    i32 -1709879384, label %for.end36
    i32 -1452463726, label %if.then38
    i32 1276568840, label %if.end40
    i32 -1732786795, label %if.then42
    i32 346069520, label %if.end44
    i32 -926754892, label %originalBBalteredBB
    i32 -1279285203, label %originalBB45alteredBB
    i32 -1956418062, label %originalBB58alteredBB
    i32 -1186290174, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload74, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload74, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload74
  %25 = select i1 %23, i32 1651825023, i32 -926754892
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload80, i32* %k.reload81)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2037747099
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2037747099
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 473004910, i32 -926754892
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -397950354, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload96, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload79, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 680923267, i32 1107914423
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload110 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload110, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -178488614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 142537610
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 142537610
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1176767449, i32 -1279285203
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload94, align 4
  %61 = sub i32 %60, -1105564762
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1105564762
  %inc = add nsw i32 %60, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload93, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1828827833
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1828827833
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1776553267, i32 -1279285203
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -397950354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 -1343404335, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload91, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload78, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 -313471034, i32 42405506
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  store i32 -1532403041, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload103, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload77, align 4
  %cmp6 = icmp slt i32 %82, %83
  %84 = select i1 %cmp6, i32 -382834729, i32 456956598
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload90, align 4
  %idxprom8 = sext i32 %85 to i64
  %a.reload109 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload109, i64 0, i64 %idxprom8
  %86 = load i32, i32* %arrayidx9, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload102, align 4
  %idxprom10 = sext i32 %87 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom10
  %88 = load i32, i32* %arrayidx11, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %86, %89
  %add = add nsw i32 %86, %88
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload, align 4
  %cmp12 = icmp eq i32 %90, %91
  %92 = select i1 %cmp12, i32 -1779978299, i32 189147898
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload89, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload101, align 4
  %cmp13 = icmp ne i32 %93, %94
  %95 = select i1 %cmp13, i32 -1199843406, i32 189147898
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload88, align 4
  %idxprom14 = sext i32 %96 to i64
  %b.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload112, i64 0, i64 %idxprom14
  %97 = load i32, i32* %arrayidx15, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add16 = add nsw i32 %97, 1
  store i32 %101, i32* %arrayidx15, align 4
  store i32 456956598, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -552454534, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload100, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc18 = add nsw i32 %102, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload99, align 4
  store i32 -1532403041, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
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
  %120 = select i1 %118, i32 1886797972, i32 -1956418062
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload98, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload76, align 4
  %cmp20 = icmp eq i32 %121, %122
  store i1 %cmp20, i1* %cmp20.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1787913951, i32 -1956418062
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %137 = select i1 %cmp20.reload, i32 1882527560, i32 -2006472122
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload87, align 4
  %idxprom22 = sext i32 %138 to i64
  %b.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload111, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 -2006472122, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 509544670, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1169344969, i32 -1186290174
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload86, align 4
  %166 = sub i32 %165, -53024562
  %167 = add i32 %166, 1
  %168 = add i32 %167, -53024562
  %inc26 = add nsw i32 %165, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload85, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1426603825
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1426603825
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1010505883, i32 -1186290174
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1343404335, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %h.reload108 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload108, align 4
  store i32 335204927, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %h.reload107 = load volatile i32*, i32** %h.reg2mem
  %184 = load i32, i32* %h.reload107, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload75, align 4
  %cmp29 = icmp slt i32 %184, %185
  %186 = select i1 %cmp29, i32 -641108230, i32 -1709879384
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %h.reload106 = load volatile i32*, i32** %h.reg2mem
  %187 = load i32, i32* %h.reload106, align 4
  %idxprom31 = sext i32 %187 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom31
  %188 = load i32, i32* %arrayidx32, align 4
  %sum.reload115 = load volatile i32*, i32** %sum.reg2mem
  %189 = load i32, i32* %sum.reload115, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, %188
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add33 = add nsw i32 %189, %188
  %sum.reload114 = load volatile i32*, i32** %sum.reg2mem
  store i32 %193, i32* %sum.reload114, align 4
  store i32 468432416, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %h.reload105 = load volatile i32*, i32** %h.reg2mem
  %194 = load i32, i32* %h.reload105, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc35 = add nsw i32 %194, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %198, i32* %h.reload, align 4
  store i32 335204927, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %sum.reload113 = load volatile i32*, i32** %sum.reg2mem
  %199 = load i32, i32* %sum.reload113, align 4
  %cmp37 = icmp eq i32 %199, 0
  %200 = select i1 %cmp37, i32 -1452463726, i32 1276568840
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1276568840, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %201 = load i32, i32* %sum.reload, align 4
  %cmp41 = icmp ne i32 %201, 0
  %202 = select i1 %cmp41, i32 -1732786795, i32 346069520
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 346069520, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1651825023, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload84, align 4
  %204 = sub i32 %203, -1444125478
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1444125478
  %_ = sub i32 %203, 1
  %gen = mul i32 %206, 1
  %207 = sub i32 0, 1
  %208 = add i32 %203, %207
  %_46 = sub i32 %203, 1
  %gen47 = mul i32 %208, 1
  %209 = sub i32 0, 1
  %210 = add i32 %203, %209
  %_48 = sub i32 %203, 1
  %gen49 = mul i32 %210, 1
  %_50 = shl i32 %203, 1
  %211 = sub i32 0, 1
  %212 = add i32 %203, %211
  %_51 = sub i32 %203, 1
  %gen52 = mul i32 %212, 1
  %213 = sub i32 0, 1
  %214 = add i32 %203, %213
  %_53 = sub i32 %203, 1
  %gen54 = mul i32 %214, 1
  %215 = sub i32 %203, 1712036963
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1712036963
  %incalteredBB = add nsw i32 %203, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload83, align 4
  store i32 -1176767449, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload, align 4
  %cmp20alteredBB = icmp eq i32 %218, %219
  store i32 1886797972, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload82, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %_63 = sub i32 %220, 1
  %gen64 = mul i32 %222, 1
  %223 = sub i32 0, %220
  %224 = add i32 0, %223
  %_65 = sub i32 0, %220
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen66 = add i32 %224, 1
  %229 = add i32 0, 1494388862
  %230 = sub i32 %229, %220
  %231 = sub i32 %230, 1494388862
  %_67 = sub i32 0, %220
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %gen68 = add i32 %231, 1
  %234 = sub i32 %220, 498436613
  %235 = add i32 %234, 1
  %236 = add i32 %235, 498436613
  %inc26alteredBB = add nsw i32 %220, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload, align 4
  store i32 -1169344969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.then42, %if.end40, %if.then38, %for.end36, %for.inc34, %for.body30, %for.cond28, %for.end27, %originalBBpart270, %originalBB62, %for.inc25, %if.end24, %if.then21, %originalBBpart260, %originalBB58, %for.end19, %for.inc17, %if.end, %if.then, %land.lhs.true, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart256, %originalBB45, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
