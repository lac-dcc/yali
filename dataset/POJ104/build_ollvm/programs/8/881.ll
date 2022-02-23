; ModuleID = 'source-C-CXX/8/881.c'
source_filename = "source-C-CXX/8/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %id.reg2mem = alloca [10 x i8]*
  %zf.reg2mem = alloca [100 x [10 x i8]]*
  %sz.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1921982512
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1921982512
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -1429952841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1429952841, label %first
    i32 660153971, label %originalBB
    i32 -1530029821, label %originalBBpart2
    i32 1056362288, label %for.cond
    i32 701186903, label %for.body
    i32 -764734440, label %for.inc
    i32 -458415504, label %for.end
    i32 892097439, label %for.cond4
    i32 -1638204714, label %originalBB64
    i32 -811650044, label %originalBBpart266
    i32 1324398049, label %for.body6
    i32 1323140951, label %for.cond7
    i32 -1005685389, label %for.body9
    i32 1201622777, label %land.lhs.true
    i32 -1669318419, label %if.then
    i32 -2131809959, label %if.end
    i32 -766237687, label %for.inc48
    i32 -1034091983, label %for.end50
    i32 1146909419, label %originalBB68
    i32 1414327815, label %originalBBpart270
    i32 -1836389094, label %for.inc51
    i32 330659363, label %for.end53
    i32 39111187, label %for.cond54
    i32 1983532299, label %originalBB72
    i32 1847360738, label %originalBBpart274
    i32 -1023224638, label %for.body56
    i32 2033885954, label %for.inc61
    i32 -1805338132, label %for.end63
    i32 1967791535, label %originalBBalteredBB
    i32 -691404028, label %originalBB64alteredBB
    i32 -686045079, label %originalBB68alteredBB
    i32 -83705108, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 660153971, i32 1967791535
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %zf = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %zf, [100 x [10 x i8]]** %zf.reg2mem
  %id = alloca [10 x i8], align 1
  store [10 x i8]* %id, [10 x i8]** %id.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload84)
  %e.reload130 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload130, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1530029821, i32 1967791535
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1056362288, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload122, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload83, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 701186903, i32 -458415504
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %56 to i64
  %zf.reload96 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %zf.reg2mem
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %zf.reload96, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload120, align 4
  %idxprom1 = sext i32 %57 to i64
  %sz.reload91 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload91, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 -764734440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload119, align 4
  %59 = sub i32 %58, 1179382094
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1179382094
  %inc = add nsw i32 %58, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload118, align 4
  store i32 1056362288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload128, align 4
  store i32 892097439, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
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
  %75 = select i1 %73, i32 -1638204714, i32 -691404028
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload127, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload82, align 4
  %cmp5 = icmp slt i32 %76, %77
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1951173933
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1951173933
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -811650044, i32 -691404028
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 1324398049, i32 330659363
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 1323140951, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload116, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload81, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload126, align 4
  %109 = add i32 %107, 1238489625
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 1238489625
  %sub = sub nsw i32 %107, %108
  %cmp8 = icmp slt i32 %106, %111
  %112 = select i1 %cmp8, i32 -1005685389, i32 -1034091983
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload115, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %add = add nsw i32 %113, 1
  %idxprom10 = sext i32 %115 to i64
  %sz.reload90 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload90, i64 0, i64 %idxprom10
  %116 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %116, 60
  %117 = select i1 %cmp12, i32 1201622777, i32 -2131809959
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload114, align 4
  %119 = add i32 %118, -543488892
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -543488892
  %add13 = add nsw i32 %118, 1
  %idxprom14 = sext i32 %121 to i64
  %sz.reload89 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload89, i64 0, i64 %idxprom14
  %122 = load i32, i32* %arrayidx15, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload113, align 4
  %idxprom16 = sext i32 %123 to i64
  %sz.reload88 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload88, i64 0, i64 %idxprom16
  %124 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %122, %124
  %125 = select i1 %cmp18, i32 -1669318419, i32 -2131809959
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload112, align 4
  %idxprom19 = sext i32 %126 to i64
  %sz.reload87 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload87, i64 0, i64 %idxprom19
  %127 = load i32, i32* %arrayidx20, align 4
  %e.reload129 = load volatile i32*, i32** %e.reg2mem
  store i32 %127, i32* %e.reload129, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload111, align 4
  %129 = add i32 %128, 1963062558
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1963062558
  %add21 = add nsw i32 %128, 1
  %idxprom22 = sext i32 %131 to i64
  %sz.reload86 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload86, i64 0, i64 %idxprom22
  %132 = load i32, i32* %arrayidx23, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload110, align 4
  %idxprom24 = sext i32 %133 to i64
  %sz.reload85 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload85, i64 0, i64 %idxprom24
  store i32 %132, i32* %arrayidx25, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %134 = load i32, i32* %e.reload, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload109, align 4
  %136 = sub i32 %135, 1677982769
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1677982769
  %add26 = add nsw i32 %135, 1
  %idxprom27 = sext i32 %138 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom27
  store i32 %134, i32* %arrayidx28, align 4
  %id.reload97 = load volatile [10 x i8]*, [10 x i8]** %id.reg2mem
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %id.reload97, i32 0, i32 0
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload108, align 4
  %idxprom30 = sext i32 %139 to i64
  %zf.reload95 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %zf.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %zf.reload95, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i8* @strcpy(i8* %arraydecay29, i8* %arraydecay32) #3
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload107, align 4
  %idxprom34 = sext i32 %140 to i64
  %zf.reload94 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %zf.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %zf.reload94, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx35, i32 0, i32 0
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload106, align 4
  %142 = add i32 %141, 315013967
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 315013967
  %add37 = add nsw i32 %141, 1
  %idxprom38 = sext i32 %144 to i64
  %zf.reload93 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %zf.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %zf.reload93, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i8* @strcpy(i8* %arraydecay36, i8* %arraydecay40) #3
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload105, align 4
  %146 = add i32 %145, 1732995890
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1732995890
  %add42 = add nsw i32 %145, 1
  %idxprom43 = sext i32 %148 to i64
  %zf.reload92 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %zf.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %zf.reload92, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx44, i32 0, i32 0
  %id.reload = load volatile [10 x i8]*, [10 x i8]** %id.reg2mem
  %arraydecay46 = getelementptr inbounds [10 x i8], [10 x i8]* %id.reload, i32 0, i32 0
  %call47 = call i8* @strcpy(i8* %arraydecay45, i8* %arraydecay46) #3
  store i32 -2131809959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -766237687, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload104, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc49 = add nsw i32 %149, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload103, align 4
  store i32 1323140951, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1146909419, i32 -686045079
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -498477959
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -498477959
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1414327815, i32 -686045079
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1836389094, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload125, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc52 = add nsw i32 %193, 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %195, i32* %k.reload124, align 4
  store i32 892097439, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 39111187, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -331102086
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -331102086
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1983532299, i32 -83705108
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload101, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload80, align 4
  %cmp55 = icmp slt i32 %211, %212
  store i1 %cmp55, i1* %cmp55.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -670486302
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -670486302
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1847360738, i32 -83705108
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %228 = select i1 %cmp55.reload, i32 -1023224638, i32 -1805338132
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload100, align 4
  %idxprom57 = sext i32 %229 to i64
  %zf.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %zf.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %zf.reload, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay59)
  store i32 2033885954, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload99, align 4
  %231 = add i32 %230, -836558184
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -836558184
  %inc62 = add nsw i32 %230, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload98, align 4
  store i32 39111187, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %zfalteredBB = alloca [100 x [10 x i8]], align 16
  %idalteredBB = alloca [10 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 660153971, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload79, align 4
  %cmp5alteredBB = icmp slt i32 %234, %235
  store i32 -1638204714, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1146909419, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload, align 4
  %cmp55alteredBB = icmp slt i32 %236, %237
  store i32 1983532299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc61, %for.body56, %originalBBpart274, %originalBB72, %for.cond54, %for.end53, %for.inc51, %originalBBpart270, %originalBB68, %for.end50, %for.inc48, %if.end, %if.then, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %originalBBpart266, %originalBB64, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
