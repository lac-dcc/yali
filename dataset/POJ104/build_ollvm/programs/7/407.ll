; ModuleID = 'source-C-CXX/7/407.c'
source_filename = "source-C-CXX/7/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@b = common global [50 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @read(i32* %a, i32* %b) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32*, i32** %b.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %1, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1183090392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1183090392, label %for.cond
    i32 776673452, label %originalBB
    i32 -1279822115, label %originalBBpart2
    i32 1825839687, label %for.body
    i32 327164379, label %originalBB15
    i32 -189568349, label %originalBBpart217
    i32 -1168977390, label %for.inc
    i32 852556551, label %for.end
    i32 442741469, label %originalBB19
    i32 229257915, label %originalBBpart221
    i32 -600015217, label %for.cond5
    i32 -466689046, label %originalBB23
    i32 -789393235, label %originalBBpart225
    i32 -454829642, label %for.body8
    i32 -1795497460, label %for.inc12
    i32 1521715728, label %for.end14
    i32 -1318912154, label %originalBB27
    i32 1629538176, label %originalBBpart229
    i32 1338299025, label %originalBBalteredBB
    i32 2116035275, label %originalBB15alteredBB
    i32 114755458, label %originalBB19alteredBB
    i32 -1270522420, label %originalBB23alteredBB
    i32 35638896, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 776673452, i32 1338299025
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32*, i32** %a.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %29, i64 0
  %30 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sle i32 %28, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1279822115, i32 1338299025
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1825839687, i32 852556551
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 327164379, i32 2116035275
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %60 = load i32*, i32** %a.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %60, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -189568349, i32 2116035275
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1168977390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, 212361421
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 212361421
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 -1183090392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 442741469, i32 114755458
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 229257915, i32 114755458
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -600015217, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -460265858
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -460265858
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -466689046, i32 -1270522420
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32*, i32** %b.addr, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %136, i64 0
  %137 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %135, %137
  store i1 %cmp7, i1* %cmp7.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 42823104
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 42823104
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -789393235, i32 -1270522420
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %153 = select i1 %cmp7.reload, i32 -454829642, i32 1521715728
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %154 = load i32*, i32** %b.addr, align 8
  %155 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %155 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %154, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx10)
  store i32 -1795497460, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc13 = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  store i32 -600015217, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 684426940
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 684426940
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1318912154, i32 35638896
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1087289741
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1087289741
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1629538176, i32 35638896
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32*, i32** %a.addr, align 8
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %192, i64 0
  %193 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp sle i32 %191, %193
  store i32 776673452, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %194 = load i32*, i32** %a.addr, align 8
  %195 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %195 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %194, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3alteredBB)
  store i32 327164379, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 442741469, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32*, i32** %b.addr, align 8
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %197, i64 0
  %198 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %196, %198
  store i32 -466689046, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1318912154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB27, %for.end14, %for.inc12, %for.body8, %originalBBpart225, %originalBB23, %for.cond5, %originalBBpart221, %originalBB19, %for.end, %for.inc, %originalBBpart217, %originalBB15, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @change(i32 %c, i32* %x) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32**
  %c.addr.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1242739488
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1242739488
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -1136333387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1136333387, label %first
    i32 -732638965, label %originalBB
    i32 274555928, label %originalBBpart2
    i32 163205603, label %for.cond
    i32 -1045952280, label %originalBB18
    i32 -22423737, label %originalBBpart220
    i32 -2071300087, label %for.body
    i32 1869168973, label %for.cond1
    i32 -1583632378, label %originalBB22
    i32 -503248148, label %originalBBpart224
    i32 709997902, label %for.body3
    i32 -1164561016, label %if.then
    i32 -246734847, label %if.end
    i32 -628548143, label %originalBB26
    i32 1754958077, label %originalBBpart228
    i32 1276445364, label %for.inc
    i32 1919297569, label %for.end
    i32 1205386544, label %originalBB30
    i32 504975790, label %originalBBpart232
    i32 -132911958, label %for.inc15
    i32 1924095435, label %originalBB34
    i32 1236643349, label %originalBBpart240
    i32 -1550777380, label %for.end17
    i32 1568855955, label %originalBB42
    i32 -962513760, label %originalBBpart244
    i32 -549942246, label %originalBBalteredBB
    i32 320520619, label %originalBB18alteredBB
    i32 -1713172327, label %originalBB22alteredBB
    i32 1078519705, label %originalBB26alteredBB
    i32 -1501972566, label %originalBB30alteredBB
    i32 1395426773, label %originalBB34alteredBB
    i32 -1428845720, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 -732638965, i32 -549942246
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %c.addr.reload52 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload52, align 4
  %x.addr.reload61 = load volatile i32**, i32*** %x.addr.reg2mem
  store i32* %x, i32** %x.addr.reload61, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload74, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 274555928, i32 -549942246
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 163205603, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1045952280, i32 320520619
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload73, align 4
  %c.addr.reload51 = load volatile i32*, i32** %c.addr.reg2mem
  %68 = load i32, i32* %c.addr.reload51, align 4
  %cmp = icmp sle i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = add i32 %69, -359271861
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -359271861
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -22423737, i32 320520619
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -2071300087, i32 -1550777380
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload60 = load volatile i32**, i32*** %x.addr.reg2mem
  %85 = load i32*, i32** %x.addr.reload60, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds i32, i32* %85, i64 %idxprom
  %87 = load i32, i32* %arrayidx, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 %87, i32* %k.reload89, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload71, align 4
  %l.reload92 = load volatile i32*, i32** %l.reg2mem
  store i32 %88, i32* %l.reload92, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload70, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %add = add nsw i32 %89, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload85, align 4
  store i32 1869168973, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1387853817
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1387853817
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1583632378, i32 -1713172327
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload84, align 4
  %c.addr.reload50 = load volatile i32*, i32** %c.addr.reg2mem
  %108 = load i32, i32* %c.addr.reload50, align 4
  %cmp2 = icmp sle i32 %107, %108
  store i1 %cmp2, i1* %cmp2.reg2mem
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, -26222414
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -26222414
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -503248148, i32 -1713172327
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %136 = select i1 %cmp2.reload, i32 709997902, i32 1919297569
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %x.addr.reload59 = load volatile i32**, i32*** %x.addr.reg2mem
  %137 = load i32*, i32** %x.addr.reload59, align 8
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload83, align 4
  %idxprom4 = sext i32 %138 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %137, i64 %idxprom4
  %139 = load i32, i32* %arrayidx5, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload88, align 4
  %cmp6 = icmp slt i32 %139, %140
  %141 = select i1 %cmp6, i32 -1164561016, i32 -246734847
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload58 = load volatile i32**, i32*** %x.addr.reg2mem
  %142 = load i32*, i32** %x.addr.reload58, align 8
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload82, align 4
  %idxprom7 = sext i32 %143 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %142, i64 %idxprom7
  %144 = load i32, i32* %arrayidx8, align 4
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  store i32 %144, i32* %k.reload87, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload81, align 4
  %l.reload91 = load volatile i32*, i32** %l.reg2mem
  store i32 %145, i32* %l.reload91, align 4
  store i32 -246734847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 %146, 759732397
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 759732397
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -628548143, i32 1078519705
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1754958077, i32 1078519705
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1276445364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload80, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc = add nsw i32 %175, 1
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload79, align 4
  store i32 1869168973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = add i32 %180, 841052267
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 841052267
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1205386544, i32 -1501972566
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %x.addr.reload57 = load volatile i32**, i32*** %x.addr.reg2mem
  %207 = load i32*, i32** %x.addr.reload57, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload69, align 4
  %idxprom9 = sext i32 %208 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %207, i64 %idxprom9
  %209 = load i32, i32* %arrayidx10, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload78, align 4
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload86, align 4
  %x.addr.reload56 = load volatile i32**, i32*** %x.addr.reg2mem
  %211 = load i32*, i32** %x.addr.reload56, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload68, align 4
  %idxprom11 = sext i32 %212 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %211, i64 %idxprom11
  store i32 %210, i32* %arrayidx12, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload77, align 4
  %x.addr.reload55 = load volatile i32**, i32*** %x.addr.reg2mem
  %214 = load i32*, i32** %x.addr.reload55, align 8
  %l.reload90 = load volatile i32*, i32** %l.reg2mem
  %215 = load i32, i32* %l.reload90, align 4
  %idxprom13 = sext i32 %215 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %214, i64 %idxprom13
  store i32 %213, i32* %arrayidx14, align 4
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 504975790, i32 -1501972566
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -132911958, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
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
  %243 = select i1 %241, i32 1924095435, i32 1395426773
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload67, align 4
  %245 = sub i32 %244, -110213447
  %246 = add i32 %245, 1
  %247 = add i32 %246, -110213447
  %inc16 = add nsw i32 %244, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload66, align 4
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = add i32 %248, 1180678916
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1180678916
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1236643349, i32 1395426773
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 163205603, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, 676037461
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 676037461
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1568855955, i32 -1428845720
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 %290, -1904410402
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1904410402
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -962513760, i32 -1428845720
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32* %x, i32** %x.addralteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -732638965, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload65, align 4
  %c.addr.reload49 = load volatile i32*, i32** %c.addr.reg2mem
  %306 = load i32, i32* %c.addr.reload49, align 4
  %cmpalteredBB = icmp sle i32 %305, %306
  store i32 -1045952280, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload76, align 4
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %308 = load i32, i32* %c.addr.reload, align 4
  %cmp2alteredBB = icmp sle i32 %307, %308
  store i32 -1583632378, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -628548143, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %x.addr.reload54 = load volatile i32**, i32*** %x.addr.reg2mem
  %309 = load i32*, i32** %x.addr.reload54, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload64, align 4
  %idxprom9alteredBB = sext i32 %310 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %309, i64 %idxprom9alteredBB
  %311 = load i32, i32* %arrayidx10alteredBB, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload75, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload, align 4
  %x.addr.reload53 = load volatile i32**, i32*** %x.addr.reg2mem
  %313 = load i32*, i32** %x.addr.reload53, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload63, align 4
  %idxprom11alteredBB = sext i32 %314 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %313, i64 %idxprom11alteredBB
  store i32 %312, i32* %arrayidx12alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload, align 4
  %x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem
  %316 = load i32*, i32** %x.addr.reload, align 8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %317 = load i32, i32* %l.reload, align 4
  %idxprom13alteredBB = sext i32 %317 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %316, i64 %idxprom13alteredBB
  store i32 %315, i32* %arrayidx14alteredBB, align 4
  store i32 1205386544, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload62, align 4
  %319 = sub i32 %318, 303549780
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 303549780
  %_ = sub i32 %318, 1
  %gen = mul i32 %321, 1
  %322 = add i32 %318, -976567154
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -976567154
  %_35 = sub i32 %318, 1
  %gen36 = mul i32 %324, 1
  %325 = sub i32 0, 1
  %326 = add i32 %318, %325
  %_37 = sub i32 %318, 1
  %gen38 = mul i32 %326, 1
  %327 = add i32 %318, -728963630
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -728963630
  %inc16alteredBB = add nsw i32 %318, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload, align 4
  store i32 1924095435, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1568855955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB42, %for.end17, %originalBBpart240, %originalBB34, %for.inc15, %originalBBpart232, %originalBB30, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end, %if.then, %for.body3, %originalBBpart224, %originalBB22, %for.cond1, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @one(i32 %m, i32 %n, i32* %a, i32* %b) #0 {
entry:
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1976446238
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1976446238
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 1657662350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1657662350, label %first
    i32 -2134579970, label %originalBB
    i32 622786831, label %originalBBpart2
    i32 989057157, label %for.cond
    i32 -1287301809, label %for.body
    i32 -1521200411, label %for.inc
    i32 1377176921, label %for.end
    i32 -1319397190, label %originalBB5
    i32 -1148280123, label %originalBBpart27
    i32 -512978760, label %originalBBalteredBB
    i32 -1814314427, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload11, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload11, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload11
  %26 = select i1 %24, i32 -2134579970, i32 -512978760
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.addr.reload12 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload12, align 4
  %n.addr.reload13 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload13, align 4
  %a.addr.reload14 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload14, align 8
  %b.addr.reload15 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload15, align 8
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload20, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, -1421589779
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1421589779
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
  %53 = select i1 %51, i32 622786831, i32 -512978760
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 989057157, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload19, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1287301809, i32 1377176921
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %57 = load i32*, i32** %b.addr.reload, align 8
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload18, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add = add nsw i32 %58, 1
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32, i32* %57, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %62 = load i32*, i32** %a.addr.reload, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %63 = load i32, i32* %m.addr.reload, align 4
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload17, align 4
  %65 = add i32 %63, 853792558
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 853792558
  %add1 = add nsw i32 %63, %64
  %68 = sub i32 %67, 1366682043
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1366682043
  %add2 = add nsw i32 %67, 1
  %idxprom3 = sext i32 %70 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %62, i64 %idxprom3
  store i32 %61, i32* %arrayidx4, align 4
  store i32 -1521200411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload16, align 4
  %72 = add i32 %71, 1445750061
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1445750061
  %inc = add nsw i32 %71, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload, align 4
  store i32 989057157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = add i32 %75, 986364330
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 986364330
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1319397190, i32 -1814314427
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = add i32 %102, -1019740303
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1019740303
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1148280123, i32 -1814314427
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2134579970, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 -1319397190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @out(i32 %m, i32 %n, i32* %x) #0 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %x.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 166931644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 166931644, label %for.cond
    i32 -922712592, label %for.body
    i32 -2139724796, label %originalBB
    i32 299803503, label %originalBBpart2
    i32 1368241385, label %for.inc
    i32 1894123273, label %for.end
    i32 -1358022692, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %2 = load i32, i32* %n.addr, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 %1, %3
  %add = add nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -922712592, i32 1894123273
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, -289964893
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -289964893
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2139724796, i32 -1358022692
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %34)
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 299803503, i32 -1358022692
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1368241385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %i, align 4
  store i32 166931644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %m.addr, align 4
  %55 = load i32, i32* %n.addr, align 4
  %56 = sub i32 %54, -1522220115
  %57 = add i32 %56, %55
  %58 = add i32 %57, -1522220115
  %add1 = add nsw i32 %54, %55
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom2
  %59 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %59)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %60 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %61 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  store i32 -2139724796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  call void @read(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i32 0, i32 0))
  %0 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  call void @change(i32 %0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0))
  %1 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0), align 16
  call void @change(i32 %1, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i32 0, i32 0))
  %2 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %3 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0), align 16
  call void @one(i32 %2, i32 %3, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i32 0, i32 0))
  %4 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %5 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @b, i64 0, i64 0), align 16
  call void @out(i32 %4, i32 %5, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0))
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
