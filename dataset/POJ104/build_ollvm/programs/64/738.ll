; ModuleID = 'source-C-CXX/64/738.c'
source_filename = "source-C-CXX/64/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1173981075
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1173981075
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 923364993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 923364993, label %first
    i32 -2057237541, label %originalBB
    i32 -1672594736, label %originalBBpart2
    i32 33910896, label %for.cond
    i32 1865213913, label %for.body
    i32 1304481579, label %land.lhs.true
    i32 -1107351527, label %lor.lhs.false
    i32 -241536612, label %land.lhs.true13
    i32 -6709265, label %lor.lhs.false17
    i32 1976036833, label %land.lhs.true21
    i32 -1303446961, label %if.then
    i32 -380000597, label %if.end
    i32 441877948, label %land.lhs.true28
    i32 -7184348, label %lor.lhs.false32
    i32 -3977199, label %land.lhs.true36
    i32 983501649, label %originalBB64
    i32 -210715888, label %originalBBpart266
    i32 -806185630, label %lor.lhs.false40
    i32 -1289494956, label %land.lhs.true44
    i32 899846977, label %originalBB68
    i32 66954861, label %originalBBpart270
    i32 -1293196555, label %if.then48
    i32 1486441463, label %if.end50
    i32 -210582009, label %for.inc
    i32 -1892241135, label %for.end
    i32 1581709064, label %if.then53
    i32 1830846519, label %originalBB72
    i32 1244164779, label %originalBBpart274
    i32 676797280, label %if.end55
    i32 786044008, label %originalBB76
    i32 160046896, label %originalBBpart278
    i32 1475591469, label %if.then57
    i32 1242644273, label %if.end59
    i32 2124454777, label %if.then61
    i32 2061495953, label %if.end63
    i32 1628455519, label %originalBBalteredBB
    i32 -1116999064, label %originalBB64alteredBB
    i32 -807026547, label %originalBB68alteredBB
    i32 -2083443218, label %originalBB72alteredBB
    i32 499505968, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = and i1 %.reload, %.reload82
  %11 = xor i1 %.reload, %.reload82
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload82
  %14 = select i1 %12, i32 -2057237541, i32 1628455519
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %e.reload109 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload109, align 4
  %f.reload115 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload115, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1718540406
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1718540406
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1672594736, i32 1628455519
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 33910896, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload101, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1865213913, i32 -1892241135
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload123 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload123, i64 0, i64 %idxprom
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload99, align 4
  %idxprom1 = sext i32 %34 to i64
  %b.reload129 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload129, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload98, align 4
  %idxprom4 = sext i32 %35 to i64
  %a.reload122 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload122, i64 0, i64 %idxprom4
  %36 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %36, 0
  %37 = select i1 %cmp6, i32 1304481579, i32 -1107351527
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload97, align 4
  %idxprom7 = sext i32 %38 to i64
  %b.reload128 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload128, i64 0, i64 %idxprom7
  %39 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %39, 1
  %40 = select i1 %cmp9, i32 -1303446961, i32 -1107351527
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload96, align 4
  %idxprom10 = sext i32 %41 to i64
  %a.reload121 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload121, i64 0, i64 %idxprom10
  %42 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %42, 1
  %43 = select i1 %cmp12, i32 -241536612, i32 -6709265
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload95, align 4
  %idxprom14 = sext i32 %44 to i64
  %b.reload127 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload127, i64 0, i64 %idxprom14
  %45 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %45, 2
  %46 = select i1 %cmp16, i32 -1303446961, i32 -6709265
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload94, align 4
  %idxprom18 = sext i32 %47 to i64
  %a.reload120 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload120, i64 0, i64 %idxprom18
  %48 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %48, 2
  %49 = select i1 %cmp20, i32 1976036833, i32 -380000597
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload93, align 4
  %idxprom22 = sext i32 %50 to i64
  %b.reload126 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload126, i64 0, i64 %idxprom22
  %51 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %51, 0
  %52 = select i1 %cmp24, i32 -1303446961, i32 -380000597
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload108 = load volatile i32*, i32** %e.reg2mem
  %53 = load i32, i32* %e.reload108, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  %e.reload107 = load volatile i32*, i32** %e.reg2mem
  store i32 %57, i32* %e.reload107, align 4
  store i32 -380000597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload92, align 4
  %idxprom25 = sext i32 %58 to i64
  %b.reload125 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload125, i64 0, i64 %idxprom25
  %59 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %59, 0
  %60 = select i1 %cmp27, i32 441877948, i32 -7184348
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload91, align 4
  %idxprom29 = sext i32 %61 to i64
  %a.reload119 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload119, i64 0, i64 %idxprom29
  %62 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %62, 1
  %63 = select i1 %cmp31, i32 -1293196555, i32 -7184348
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload90, align 4
  %idxprom33 = sext i32 %64 to i64
  %b.reload124 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload124, i64 0, i64 %idxprom33
  %65 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %65, 1
  %66 = select i1 %cmp35, i32 -3977199, i32 -806185630
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 983501649, i32 -1116999064
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload89, align 4
  %idxprom37 = sext i32 %81 to i64
  %a.reload118 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload118, i64 0, i64 %idxprom37
  %82 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %82, 2
  store i1 %cmp39, i1* %cmp39.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 311432043
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 311432043
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -210715888, i32 -1116999064
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %98 = select i1 %cmp39.reload, i32 -1293196555, i32 -806185630
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload88, align 4
  %idxprom41 = sext i32 %99 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom41
  %100 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %100, 2
  %101 = select i1 %cmp43, i32 -1289494956, i32 1486441463
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 372527001
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 372527001
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 899846977, i32 -807026547
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload87, align 4
  %idxprom45 = sext i32 %129 to i64
  %a.reload117 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload117, i64 0, i64 %idxprom45
  %130 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %130, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 66954861, i32 -807026547
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %145 = select i1 %cmp47.reload, i32 -1293196555, i32 1486441463
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %f.reload114 = load volatile i32*, i32** %f.reg2mem
  %146 = load i32, i32* %f.reload114, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc49 = add nsw i32 %146, 1
  %f.reload113 = load volatile i32*, i32** %f.reg2mem
  store i32 %148, i32* %f.reload113, align 4
  store i32 1486441463, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -210582009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload86, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc51 = add nsw i32 %149, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload85, align 4
  store i32 33910896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %e.reload106 = load volatile i32*, i32** %e.reg2mem
  %152 = load i32, i32* %e.reload106, align 4
  %f.reload112 = load volatile i32*, i32** %f.reg2mem
  %153 = load i32, i32* %f.reload112, align 4
  %cmp52 = icmp sgt i32 %152, %153
  %154 = select i1 %cmp52, i32 1581709064, i32 676797280
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -218188526
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -218188526
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1830846519, i32 -2083443218
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 56796599
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 56796599
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1244164779, i32 -2083443218
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 676797280, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -34349320
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -34349320
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 786044008, i32 499505968
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %e.reload105 = load volatile i32*, i32** %e.reg2mem
  %224 = load i32, i32* %e.reload105, align 4
  %f.reload111 = load volatile i32*, i32** %f.reg2mem
  %225 = load i32, i32* %f.reload111, align 4
  %cmp56 = icmp slt i32 %224, %225
  store i1 %cmp56, i1* %cmp56.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 794418176
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 794418176
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 160046896, i32 499505968
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %241 = select i1 %cmp56.reload, i32 1475591469, i32 1242644273
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1242644273, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %e.reload104 = load volatile i32*, i32** %e.reg2mem
  %242 = load i32, i32* %e.reload104, align 4
  %f.reload110 = load volatile i32*, i32** %f.reg2mem
  %243 = load i32, i32* %f.reload110, align 4
  %cmp60 = icmp eq i32 %242, %243
  %244 = select i1 %cmp60, i32 2124454777, i32 2061495953
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2061495953, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2057237541, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload84, align 4
  %idxprom37alteredBB = sext i32 %245 to i64
  %a.reload116 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload116, i64 0, i64 %idxprom37alteredBB
  %246 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %246, 2
  store i32 983501649, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload, align 4
  %idxprom45alteredBB = sext i32 %247 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %248 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %248, 0
  store i32 899846977, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1830846519, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %249 = load i32, i32* %e.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %250 = load i32, i32* %f.reload, align 4
  %cmp56alteredBB = icmp slt i32 %249, %250
  store i32 786044008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then61, %if.end59, %if.then57, %originalBBpart278, %originalBB76, %if.end55, %originalBBpart274, %originalBB72, %if.then53, %for.end, %for.inc, %if.end50, %if.then48, %originalBBpart270, %originalBB68, %land.lhs.true44, %lor.lhs.false40, %originalBBpart266, %originalBB64, %land.lhs.true36, %lor.lhs.false32, %land.lhs.true28, %if.end, %if.then, %land.lhs.true21, %lor.lhs.false17, %land.lhs.true13, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
