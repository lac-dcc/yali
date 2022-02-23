; ModuleID = 'source-C-CXX/56/371.c'
source_filename = "source-C-CXX/56/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [50 x [32 x i8]]*
  %.reg2mem170 = alloca i1
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
  store i1 %8, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 -895841057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -895841057, label %first
    i32 1963642188, label %originalBB
    i32 1331557369, label %originalBBpart2
    i32 -1752692555, label %for.cond
    i32 -727164554, label %for.body
    i32 -340763538, label %land.lhs.true
    i32 -1888022834, label %lor.lhs.false
    i32 1444163858, label %land.lhs.true33
    i32 1917178223, label %originalBB133
    i32 -2084066654, label %originalBBpart2144
    i32 1394624905, label %if.then
    i32 270705784, label %if.else
    i32 -483318866, label %land.lhs.true72
    i32 1800586612, label %land.lhs.true84
    i32 -2031399391, label %if.then96
    i32 -1313163127, label %if.end
    i32 1799639304, label %if.end121
    i32 1854847638, label %originalBB146
    i32 666928239, label %originalBBpart2148
    i32 1364562054, label %for.inc
    i32 -1824935584, label %originalBB150
    i32 -1173122277, label %originalBBpart2167
    i32 -988695059, label %for.end
    i32 -644761838, label %for.cond122
    i32 2107230914, label %for.body125
    i32 1083551632, label %for.inc130
    i32 -962445717, label %for.end132
    i32 228355069, label %originalBBalteredBB
    i32 -141617570, label %originalBB133alteredBB
    i32 -1452505618, label %originalBB146alteredBB
    i32 369886086, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %9 = and i1 %.reload, %.reload171
  %10 = xor i1 %.reload, %.reload171
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload171
  %13 = select i1 %11, i32 1963642188, i32 228355069
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [50 x [32 x i8]], align 16
  store [50 x [32 x i8]]* %a, [50 x [32 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload237)
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1331557369, i32 228355069
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1752692555, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload234, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload236, align 4
  %cmp = icmp sle i32 %28, %29
  %30 = select i1 %cmp, i32 -727164554, i32 -988695059
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload233, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload198 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload198, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload232, align 4
  %idxprom2 = sext i32 %32 to i64
  %a.reload197 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload197, i64 0, i64 %idxprom2
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload231, align 4
  %idxprom4 = sext i32 %33 to i64
  %a.reload196 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload196, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %34 = sub i64 %call7, -577233124805566429
  %35 = sub i64 %34, 1
  %36 = add i64 %35, -577233124805566429
  %sub = sub i64 %call7, 1
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx3, i64 0, i64 %36
  %37 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %37 to i32
  %cmp9 = icmp eq i32 %conv, 114
  %38 = select i1 %cmp9, i32 -340763538, i32 -1888022834
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload230, align 4
  %idxprom11 = sext i32 %39 to i64
  %a.reload195 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload195, i64 0, i64 %idxprom11
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload229, align 4
  %idxprom13 = sext i32 %40 to i64
  %a.reload194 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload194, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %41 = sub i64 0, 2
  %42 = add i64 %call16, %41
  %sub17 = sub i64 %call16, 2
  %arrayidx18 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx12, i64 0, i64 %42
  %43 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %43 to i32
  %cmp20 = icmp eq i32 %conv19, 101
  %44 = select i1 %cmp20, i32 1394624905, i32 -1888022834
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload228, align 4
  %idxprom22 = sext i32 %45 to i64
  %a.reload193 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload193, i64 0, i64 %idxprom22
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload227, align 4
  %idxprom24 = sext i32 %46 to i64
  %a.reload192 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload192, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #3
  %47 = add i64 %call27, -9150666246315467473
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, -9150666246315467473
  %sub28 = sub i64 %call27, 1
  %arrayidx29 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx23, i64 0, i64 %49
  %50 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %50 to i32
  %cmp31 = icmp eq i32 %conv30, 121
  %51 = select i1 %cmp31, i32 1444163858, i32 270705784
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1917178223, i32 -141617570
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload226, align 4
  %idxprom34 = sext i32 %78 to i64
  %a.reload191 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload191, i64 0, i64 %idxprom34
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload225, align 4
  %idxprom36 = sext i32 %79 to i64
  %a.reload190 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload190, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx37, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %80 = add i64 %call39, 8710000556212724627
  %81 = sub i64 %80, 2
  %82 = sub i64 %81, 8710000556212724627
  %sub40 = sub i64 %call39, 2
  %arrayidx41 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx35, i64 0, i64 %82
  %83 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %83 to i32
  %cmp43 = icmp eq i32 %conv42, 108
  store i1 %cmp43, i1* %cmp43.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1017094763
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1017094763
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2084066654, i32 -141617570
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %111 = select i1 %cmp43.reload, i32 1394624905, i32 270705784
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload224, align 4
  %idxprom45 = sext i32 %112 to i64
  %a.reload189 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload189, i64 0, i64 %idxprom45
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload223, align 4
  %idxprom47 = sext i32 %113 to i64
  %a.reload188 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload188, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #3
  %114 = sub i64 %call50, 2369894494765223072
  %115 = sub i64 %114, 1
  %116 = add i64 %115, 2369894494765223072
  %sub51 = sub i64 %call50, 1
  %arrayidx52 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx46, i64 0, i64 %116
  store i8 0, i8* %arrayidx52, align 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload222, align 4
  %idxprom53 = sext i32 %117 to i64
  %a.reload187 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload187, i64 0, i64 %idxprom53
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload221, align 4
  %idxprom55 = sext i32 %118 to i64
  %a.reload186 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload186, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #3
  %119 = add i64 %call58, 8189006817058143489
  %120 = sub i64 %119, 1
  %121 = sub i64 %120, 8189006817058143489
  %sub59 = sub i64 %call58, 1
  %arrayidx60 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx54, i64 0, i64 %121
  store i8 0, i8* %arrayidx60, align 1
  store i32 1799639304, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload220, align 4
  %idxprom61 = sext i32 %122 to i64
  %a.reload185 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload185, i64 0, i64 %idxprom61
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload219, align 4
  %idxprom63 = sext i32 %123 to i64
  %a.reload184 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload184, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #3
  %124 = sub i64 %call66, 2622449686227872468
  %125 = sub i64 %124, 1
  %126 = add i64 %125, 2622449686227872468
  %sub67 = sub i64 %call66, 1
  %arrayidx68 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx62, i64 0, i64 %126
  %127 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %127 to i32
  %cmp70 = icmp eq i32 %conv69, 103
  %128 = select i1 %cmp70, i32 -483318866, i32 -1313163127
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload218, align 4
  %idxprom73 = sext i32 %129 to i64
  %a.reload183 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload183, i64 0, i64 %idxprom73
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload217, align 4
  %idxprom75 = sext i32 %130 to i64
  %a.reload182 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload182, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i64 @strlen(i8* %arraydecay77) #3
  %131 = sub i64 %call78, -6348075696316730725
  %132 = sub i64 %131, 2
  %133 = add i64 %132, -6348075696316730725
  %sub79 = sub i64 %call78, 2
  %arrayidx80 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx74, i64 0, i64 %133
  %134 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %134 to i32
  %cmp82 = icmp eq i32 %conv81, 110
  %135 = select i1 %cmp82, i32 1800586612, i32 -1313163127
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload216, align 4
  %idxprom85 = sext i32 %136 to i64
  %a.reload181 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload181, i64 0, i64 %idxprom85
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload215, align 4
  %idxprom87 = sext i32 %137 to i64
  %a.reload180 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload180, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call i64 @strlen(i8* %arraydecay89) #3
  %138 = add i64 %call90, 5272230278949883725
  %139 = sub i64 %138, 3
  %140 = sub i64 %139, 5272230278949883725
  %sub91 = sub i64 %call90, 3
  %arrayidx92 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx86, i64 0, i64 %140
  %141 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %141 to i32
  %cmp94 = icmp eq i32 %conv93, 105
  %142 = select i1 %cmp94, i32 -2031399391, i32 -1313163127
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload214, align 4
  %idxprom97 = sext i32 %143 to i64
  %a.reload179 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload179, i64 0, i64 %idxprom97
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload213, align 4
  %idxprom99 = sext i32 %144 to i64
  %a.reload178 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload178, i64 0, i64 %idxprom99
  %arraydecay101 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx100, i32 0, i32 0
  %call102 = call i64 @strlen(i8* %arraydecay101) #3
  %145 = sub i64 %call102, 2253723955728293810
  %146 = sub i64 %145, 1
  %147 = add i64 %146, 2253723955728293810
  %sub103 = sub i64 %call102, 1
  %arrayidx104 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx98, i64 0, i64 %147
  store i8 0, i8* %arrayidx104, align 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload212, align 4
  %idxprom105 = sext i32 %148 to i64
  %a.reload177 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload177, i64 0, i64 %idxprom105
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload211, align 4
  %idxprom107 = sext i32 %149 to i64
  %a.reload176 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload176, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx108, i32 0, i32 0
  %call110 = call i64 @strlen(i8* %arraydecay109) #3
  %150 = add i64 %call110, 2748818111384889039
  %151 = sub i64 %150, 1
  %152 = sub i64 %151, 2748818111384889039
  %sub111 = sub i64 %call110, 1
  %arrayidx112 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx106, i64 0, i64 %152
  store i8 0, i8* %arrayidx112, align 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload210, align 4
  %idxprom113 = sext i32 %153 to i64
  %a.reload175 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload175, i64 0, i64 %idxprom113
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload209, align 4
  %idxprom115 = sext i32 %154 to i64
  %a.reload174 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx116 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload174, i64 0, i64 %idxprom115
  %arraydecay117 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx116, i32 0, i32 0
  %call118 = call i64 @strlen(i8* %arraydecay117) #3
  %155 = sub i64 %call118, -3273850523678638695
  %156 = sub i64 %155, 1
  %157 = add i64 %156, -3273850523678638695
  %sub119 = sub i64 %call118, 1
  %arrayidx120 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx114, i64 0, i64 %157
  store i8 0, i8* %arrayidx120, align 1
  store i32 -1313163127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1799639304, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1854847638, i32 -1452505618
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1691509997
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1691509997
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 666928239, i32 -1452505618
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1364562054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1413604476
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1413604476
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1824935584, i32 369886086
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload208, align 4
  %227 = sub i32 %226, -1695377312
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1695377312
  %inc = add nsw i32 %226, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload207, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
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
  %243 = select i1 %241, i32 -1173122277, i32 369886086
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1752692555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 -644761838, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload205, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload, align 4
  %cmp123 = icmp sle i32 %244, %245
  %246 = select i1 %cmp123, i32 2107230914, i32 -962445717
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload204, align 4
  %idxprom126 = sext i32 %247 to i64
  %a.reload173 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload173, i64 0, i64 %idxprom126
  %arraydecay128 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx127, i32 0, i32 0
  %call129 = call i32 @puts(i8* %arraydecay128)
  store i32 1083551632, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload203, align 4
  %249 = sub i32 %248, 1481960319
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1481960319
  %inc131 = add nsw i32 %248, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload202, align 4
  store i32 -644761838, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x [32 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1963642188, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload201, align 4
  %idxprom34alteredBB = sext i32 %252 to i64
  %a.reload172 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload172, i64 0, i64 %idxprom34alteredBB
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload200, align 4
  %idxprom36alteredBB = sext i32 %253 to i64
  %a.reload = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a.reload, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %call39alteredBB = call i64 @strlen(i8* %arraydecay38alteredBB) #3
  %254 = sub i64 %call39alteredBB, 6950830556717625603
  %255 = sub i64 %254, 2
  %256 = add i64 %255, 6950830556717625603
  %_ = sub i64 %call39alteredBB, 2
  %gen = mul i64 %256, 2
  %257 = add i64 %call39alteredBB, 9011314151542828960
  %258 = sub i64 %257, 2
  %259 = sub i64 %258, 9011314151542828960
  %_134 = sub i64 %call39alteredBB, 2
  %gen135 = mul i64 %259, 2
  %_136 = shl i64 %call39alteredBB, 2
  %260 = sub i64 %call39alteredBB, 3156389741010740027
  %261 = sub i64 %260, 2
  %262 = add i64 %261, 3156389741010740027
  %_137 = sub i64 %call39alteredBB, 2
  %gen138 = mul i64 %262, 2
  %263 = sub i64 %call39alteredBB, -2897737479983546755
  %264 = sub i64 %263, 2
  %265 = add i64 %264, -2897737479983546755
  %_139 = sub i64 %call39alteredBB, 2
  %gen140 = mul i64 %265, 2
  %266 = add i64 %call39alteredBB, 1475399754617886960
  %267 = sub i64 %266, 2
  %268 = sub i64 %267, 1475399754617886960
  %_141 = sub i64 %call39alteredBB, 2
  %gen142 = mul i64 %268, 2
  %269 = sub i64 0, 2
  %270 = add i64 %call39alteredBB, %269
  %sub40alteredBB = sub i64 %call39alteredBB, 2
  %arrayidx41alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx35alteredBB, i64 0, i64 %270
  %271 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %271 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 108
  store i32 1917178223, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1854847638, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload199, align 4
  %273 = sub i32 %272, -1636929827
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1636929827
  %_151 = sub i32 %272, 1
  %gen152 = mul i32 %275, 1
  %276 = add i32 0, 813827902
  %277 = sub i32 %276, %272
  %278 = sub i32 %277, 813827902
  %_153 = sub i32 0, %272
  %279 = sub i32 %278, 1345998017
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1345998017
  %gen154 = add i32 %278, 1
  %282 = sub i32 0, 1206089116
  %283 = sub i32 %282, %272
  %284 = add i32 %283, 1206089116
  %_155 = sub i32 0, %272
  %285 = sub i32 %284, -886918445
  %286 = add i32 %285, 1
  %287 = add i32 %286, -886918445
  %gen156 = add i32 %284, 1
  %288 = add i32 0, -426536539
  %289 = sub i32 %288, %272
  %290 = sub i32 %289, -426536539
  %_157 = sub i32 0, %272
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen158 = add i32 %290, 1
  %295 = sub i32 0, 1
  %296 = add i32 %272, %295
  %_159 = sub i32 %272, 1
  %gen160 = mul i32 %296, 1
  %297 = sub i32 %272, 918369545
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 918369545
  %_161 = sub i32 %272, 1
  %gen162 = mul i32 %299, 1
  %_163 = shl i32 %272, 1
  %300 = add i32 0, -734585289
  %301 = sub i32 %300, %272
  %302 = sub i32 %301, -734585289
  %_164 = sub i32 0, %272
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen165 = add i32 %302, 1
  %305 = sub i32 0, %272
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %incalteredBB = add nsw i32 %272, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload, align 4
  store i32 -1824935584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc130, %for.body125, %for.cond122, %for.end, %originalBBpart2167, %originalBB150, %for.inc, %originalBBpart2148, %originalBB146, %if.end121, %if.end, %if.then96, %land.lhs.true84, %land.lhs.true72, %if.else, %if.then, %originalBBpart2144, %originalBB133, %land.lhs.true33, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
