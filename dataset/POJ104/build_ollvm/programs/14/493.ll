; ModuleID = 'source-C-CXX/14/493.c'
source_filename = "source-C-CXX/14/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %A.reg2mem = alloca [1000 x [1000 x i32]]*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -50868783
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -50868783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -1574064475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1574064475, label %first
    i32 136331382, label %originalBB
    i32 126721130, label %originalBBpart2
    i32 -789185033, label %for.cond
    i32 -1751676123, label %for.body
    i32 -1223493694, label %for.cond1
    i32 -714668592, label %for.body3
    i32 142103016, label %land.lhs.true
    i32 349082370, label %land.lhs.true17
    i32 -969228852, label %if.then
    i32 1038035354, label %if.end
    i32 -967488840, label %land.lhs.true29
    i32 -1414865503, label %land.lhs.true36
    i32 1870645604, label %if.then43
    i32 1722504469, label %if.end44
    i32 -2115654308, label %for.inc
    i32 387924774, label %originalBB53
    i32 -1207431236, label %originalBBpart260
    i32 787201348, label %for.end
    i32 -2014611747, label %for.inc45
    i32 -797970682, label %for.end47
    i32 915800519, label %originalBBalteredBB
    i32 971474099, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 136331382, i32 915800519
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %A = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %A, [1000 x [1000 x i32]]** %A.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1988411837
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1988411837
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 126721130, i32 915800519
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -789185033, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload87, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload71, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1751676123, i32 -797970682
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  store i32 -1223493694, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -714668592, i32 787201348
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %36 to i64
  %A.reload70 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %A.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A.reload70, i64 0, i64 %idxprom
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload101, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload85, align 4
  %idxprom7 = sext i32 %38 to i64
  %A.reload69 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %A.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A.reload69, i64 0, i64 %idxprom7
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %39 = load i32, i32* %j.reload100, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %40 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %40, 0
  %41 = select i1 %cmp11, i32 142103016, i32 1038035354
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload84, align 4
  %idxprom12 = sext i32 %42 to i64
  %A.reload68 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %A.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A.reload68, i64 0, i64 %idxprom12
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload99, align 4
  %44 = add i32 %43, -415976202
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -415976202
  %sub = sub nsw i32 %43, 1
  %idxprom14 = sext i32 %46 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %47 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %47, 0
  %48 = select i1 %cmp16, i32 349082370, i32 1038035354
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload83, align 4
  %50 = sub i32 %49, 1050580462
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1050580462
  %sub18 = sub nsw i32 %49, 1
  %idxprom19 = sext i32 %52 to i64
  %A.reload67 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %A.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A.reload67, i64 0, i64 %idxprom19
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload98, align 4
  %idxprom21 = sext i32 %53 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %54 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %54, 0
  %55 = select i1 %cmp23, i32 -969228852, i32 1038035354
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload82, align 4
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  store i32 %56, i32* %a.reload73, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload97, align 4
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  store i32 %57, i32* %b.reload74, align 4
  store i32 1038035354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload81, align 4
  %idxprom24 = sext i32 %58 to i64
  %A.reload66 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %A.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A.reload66, i64 0, i64 %idxprom24
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload96, align 4
  %idxprom26 = sext i32 %59 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %60 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %60, 0
  %61 = select i1 %cmp28, i32 -967488840, i32 1722504469
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload80, align 4
  %idxprom30 = sext i32 %62 to i64
  %A.reload65 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %A.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A.reload65, i64 0, i64 %idxprom30
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload95, align 4
  %64 = sub i32 %63, -400517469
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -400517469
  %sub32 = sub nsw i32 %63, 1
  %idxprom33 = sext i32 %66 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  %67 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %67, 0
  %68 = select i1 %cmp35, i32 -1414865503, i32 1722504469
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload79, align 4
  %70 = add i32 %69, -358581281
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -358581281
  %sub37 = sub nsw i32 %69, 1
  %idxprom38 = sext i32 %72 to i64
  %A.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %A.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %A.reload, i64 0, i64 %idxprom38
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload94, align 4
  %idxprom40 = sext i32 %73 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %74 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %74, 0
  %75 = select i1 %cmp42, i32 1870645604, i32 1722504469
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload78, align 4
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  store i32 %76, i32* %c.reload75, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload93, align 4
  %d.reload76 = load volatile i32*, i32** %d.reg2mem
  store i32 %77, i32* %d.reload76, align 4
  store i32 1722504469, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -2115654308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 387924774, i32 971474099
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload92, align 4
  %93 = add i32 %92, -1380801908
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1380801908
  %inc = add nsw i32 %92, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload91, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 902796935
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 902796935
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1207431236, i32 971474099
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1223493694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2014611747, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload77, align 4
  %124 = sub i32 %123, -1449976227
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1449976227
  %inc46 = add nsw i32 %123, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload, align 4
  store i32 -789185033, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %127 = load i32, i32* %c.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %128 = load i32, i32* %a.reload, align 4
  %129 = sub i32 %127, 581096039
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 581096039
  %sub48 = sub nsw i32 %127, %128
  %132 = add i32 %131, 767709752
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 767709752
  %sub49 = sub nsw i32 %131, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %135 = load i32, i32* %d.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %136 = load i32, i32* %b.reload, align 4
  %137 = add i32 %135, 429989062
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 429989062
  %sub50 = sub nsw i32 %135, %136
  %140 = add i32 %139, 1253428952
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1253428952
  %sub51 = sub nsw i32 %139, 1
  %mul = mul nsw i32 %134, %142
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %AalteredBB = alloca [1000 x [1000 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 136331382, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload90, align 4
  %144 = sub i32 0, 1909913834
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 1909913834
  %_ = sub i32 0, %143
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %gen = add i32 %146, 1
  %149 = sub i32 %143, 348922119
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 348922119
  %_54 = sub i32 %143, 1
  %gen55 = mul i32 %151, 1
  %_56 = shl i32 %143, 1
  %152 = sub i32 0, %143
  %153 = add i32 0, %152
  %_57 = sub i32 0, %143
  %154 = add i32 %153, -1995163113
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1995163113
  %gen58 = add i32 %153, 1
  %157 = sub i32 %143, 860855511
  %158 = add i32 %157, 1
  %159 = add i32 %158, 860855511
  %incalteredBB = add nsw i32 %143, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload, align 4
  store i32 387924774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBBalteredBB, %for.inc45, %for.end, %originalBBpart260, %originalBB53, %for.inc, %if.end44, %if.then43, %land.lhs.true36, %land.lhs.true29, %if.end, %if.then, %land.lhs.true17, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
