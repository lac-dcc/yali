; ModuleID = 'source-C-CXX/103/1118.c'
source_filename = "source-C-CXX/103/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %y0.reg2mem = alloca i32*
  %x0.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem49 = alloca i1
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
  store i1 %8, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 716520183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 716520183, label %first
    i32 -855514614, label %originalBB
    i32 1228810080, label %originalBBpart2
    i32 -1338658610, label %while.cond
    i32 1540361318, label %while.body
    i32 -1845872443, label %if.then
    i32 304585978, label %if.end
    i32 689526186, label %while.end
    i32 968683555, label %while.cond6
    i32 -798224085, label %while.body8
    i32 68745761, label %if.then13
    i32 701602570, label %if.end14
    i32 -97167705, label %while.end18
    i32 923242182, label %originalBB40
    i32 1227887989, label %originalBBpart242
    i32 -1304030443, label %for.cond
    i32 779250956, label %for.body
    i32 1188854814, label %for.cond20
    i32 1911629065, label %for.body22
    i32 2065340366, label %if.then28
    i32 451598927, label %if.end29
    i32 1677230841, label %for.inc
    i32 -200303735, label %for.end
    i32 -1149549435, label %originalBB44
    i32 -1767793999, label %originalBBpart246
    i32 740803409, label %if.then32
    i32 330195208, label %if.end33
    i32 974157264, label %for.inc34
    i32 1234915303, label %for.end36
    i32 983202728, label %originalBBalteredBB
    i32 -1147409422, label %originalBB40alteredBB
    i32 -810766866, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload50, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload50, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload50
  %25 = select i1 %23, i32 -855514614, i32 983202728
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %x0 = alloca i32, align 4
  store i32* %x0, i32** %x0.reg2mem
  %y0 = alloca i32, align 4
  store i32* %y0, i32** %y0.reg2mem
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload61 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y.reload61)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  %26 = load i32, i32* %x, align 4
  %a.reload54 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload54, i64 0, i64 0
  store i32 %26, i32* %arrayidx, align 16
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 403522980
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 403522980
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
  %53 = select i1 %51, i32 1228810080, i32 983202728
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1338658610, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload81, align 4
  %cmp = icmp sge i32 %54, 0
  %55 = select i1 %cmp, i32 1540361318, i32 689526186
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload53 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload53, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx1, align 4
  %div = sdiv i32 %57, 2
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload87, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload86, align 4
  %cmp2 = icmp eq i32 %58, 0
  %59 = select i1 %cmp2, i32 -1845872443, i32 304585978
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 689526186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload79, align 4
  %61 = add i32 %60, -1856694457
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1856694457
  %inc = add nsw i32 %60, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload78, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload85, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload77, align 4
  %idxprom3 = sext i32 %65 to i64
  %a.reload52 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload52, i64 0, i64 %idxprom3
  store i32 %64, i32* %arrayidx4, align 4
  store i32 -1338658610, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload76, align 4
  %x0.reload58 = load volatile i32*, i32** %x0.reg2mem
  store i32 %66, i32* %x0.reload58, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %67 = load i32, i32* %y.reload, align 4
  %b.reload57 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload57, i64 0, i64 0
  store i32 %67, i32* %arrayidx5, align 16
  store i32 968683555, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload74, align 4
  %cmp7 = icmp sge i32 %68, 0
  %69 = select i1 %cmp7, i32 -798224085, i32 -97167705
  store i32 %69, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload73, align 4
  %idxprom9 = sext i32 %70 to i64
  %b.reload56 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload56, i64 0, i64 %idxprom9
  %71 = load i32, i32* %arrayidx10, align 4
  %div11 = sdiv i32 %71, 2
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  store i32 %div11, i32* %n.reload84, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload83, align 4
  %cmp12 = icmp eq i32 %72, 0
  %73 = select i1 %cmp12, i32 68745761, i32 701602570
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -97167705, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload72, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc15 = add nsw i32 %74, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload71, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload70, align 4
  %idxprom16 = sext i32 %78 to i64
  %b.reload55 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload55, i64 0, i64 %idxprom16
  store i32 %77, i32* %arrayidx17, align 4
  store i32 968683555, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 923242182, i32 -1147409422
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload69, align 4
  %y0.reload60 = load volatile i32*, i32** %y0.reg2mem
  store i32 %93, i32* %y0.reload60, align 4
  %flag.reload95 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload95, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -419301936
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -419301936
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1227887989, i32 -1147409422
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1304030443, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload67, align 4
  %x0.reload = load volatile i32*, i32** %x0.reg2mem
  %110 = load i32, i32* %x0.reload, align 4
  %cmp19 = icmp sle i32 %109, %110
  %111 = select i1 %cmp19, i32 779250956, i32 1234915303
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  store i32 1188854814, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload90, align 4
  %y0.reload59 = load volatile i32*, i32** %y0.reg2mem
  %113 = load i32, i32* %y0.reload59, align 4
  %cmp21 = icmp sle i32 %112, %113
  %114 = select i1 %cmp21, i32 1911629065, i32 -200303735
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload66, align 4
  %idxprom23 = sext i32 %115 to i64
  %a.reload51 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload51, i64 0, i64 %idxprom23
  %116 = load i32, i32* %arrayidx24, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload89, align 4
  %idxprom25 = sext i32 %117 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom25
  %118 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %116, %118
  %119 = select i1 %cmp27, i32 2065340366, i32 451598927
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %flag.reload94 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload94, align 4
  store i32 -200303735, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1677230841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload88, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc30 = add nsw i32 %120, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload, align 4
  store i32 1188854814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1149549435, i32 -810766866
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %flag.reload93 = load volatile i32*, i32** %flag.reg2mem
  %151 = load i32, i32* %flag.reload93, align 4
  %cmp31 = icmp eq i32 %151, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1292072142
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1292072142
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1767793999, i32 -810766866
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %167 = select i1 %cmp31.reload, i32 740803409, i32 330195208
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1234915303, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 974157264, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload65, align 4
  %169 = add i32 %168, -362731272
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -362731272
  %inc35 = add nsw i32 %168, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload64, align 4
  store i32 -1304030443, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload63, align 4
  %idxprom37 = sext i32 %172 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom37
  %173 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %x0alteredBB = alloca i32, align 4
  %y0alteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  %174 = load i32, i32* %xalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %174, i32* %arrayidxalteredBB, align 16
  store i32 -855514614, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload62, align 4
  %y0.reload = load volatile i32*, i32** %y0.reg2mem
  store i32 %175, i32* %y0.reload, align 4
  %flag.reload92 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload92, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 923242182, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %176 = load i32, i32* %flag.reload, align 4
  %cmp31alteredBB = icmp eq i32 %176, 1
  store i32 -1149549435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.then32, %originalBBpart246, %originalBB44, %for.end, %for.inc, %if.end29, %if.then28, %for.body22, %for.cond20, %for.body, %for.cond, %originalBBpart242, %originalBB40, %while.end18, %if.end14, %if.then13, %while.body8, %while.cond6, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
