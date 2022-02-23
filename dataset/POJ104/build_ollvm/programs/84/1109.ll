; ModuleID = 'source-C-CXX/84/1109.c'
source_filename = "source-C-CXX/84/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"yes\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"no\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %sz.reg2mem = alloca [21 x i8]*
  %add.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
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
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -1695557330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1695557330, label %first
    i32 -1514043372, label %originalBB
    i32 147501573, label %originalBBpart2
    i32 -1517029863, label %for.cond
    i32 -1122760053, label %for.body
    i32 -970356679, label %for.cond4
    i32 -875100397, label %for.body7
    i32 338028332, label %land.lhs.true
    i32 -290686642, label %lor.lhs.false
    i32 757859903, label %land.lhs.true21
    i32 934043540, label %lor.lhs.false27
    i32 1231125022, label %lor.lhs.false33
    i32 1430524175, label %land.lhs.true39
    i32 713773622, label %if.then
    i32 -1738381843, label %land.lhs.true47
    i32 -1063364046, label %lor.lhs.false53
    i32 -1672769683, label %if.then59
    i32 603416675, label %originalBB76
    i32 127563421, label %originalBBpart280
    i32 1021037809, label %if.end
    i32 1935880464, label %if.then62
    i32 -1042532601, label %if.end64
    i32 76938012, label %if.end65
    i32 605290118, label %for.inc
    i32 552259617, label %for.end
    i32 -1577149351, label %if.then69
    i32 487572433, label %originalBB82
    i32 -1150562043, label %originalBBpart284
    i32 -1112962400, label %if.else
    i32 -298544075, label %if.end72
    i32 1069846552, label %for.inc73
    i32 635071884, label %for.end75
    i32 1389367294, label %originalBBalteredBB
    i32 -269403799, label %originalBB76alteredBB
    i32 -1530412720, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = and i1 %.reload, %.reload88
  %10 = xor i1 %.reload, %.reload88
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload88
  %13 = select i1 %11, i32 -1514043372, i32 1389367294
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %add = alloca i32, align 4
  store i32* %add, i32** %add.reg2mem
  %sz = alloca [21 x i8], align 16
  store [21 x i8]* %sz, [21 x i8]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %add.reload116 = load volatile i32*, i32** %add.reg2mem
  store i32 0, i32* %add.reload116, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 147501573, i32 1389367294
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1517029863, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload91, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1122760053, i32 635071884
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sz.reload126 = load volatile [21 x i8]*, [21 x i8]** %sz.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %sz.reload126, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %sz.reload125 = load volatile [21 x i8]*, [21 x i8]** %sz.reg2mem
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %sz.reload125, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload94, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload108, align 4
  store i32 -970356679, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload107, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload93, align 4
  %cmp5 = icmp slt i32 %43, %44
  %45 = select i1 %cmp5, i32 -875100397, i32 552259617
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload106, align 4
  %idxprom = sext i32 %46 to i64
  %sz.reload124 = load volatile [21 x i8]*, [21 x i8]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %sz.reload124, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %47 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  %48 = select i1 %cmp9, i32 338028332, i32 -290686642
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload105, align 4
  %idxprom11 = sext i32 %49 to i64
  %sz.reload123 = load volatile [21 x i8]*, [21 x i8]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %sz.reload123, i64 0, i64 %idxprom11
  %50 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %50 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  %51 = select i1 %cmp14, i32 713773622, i32 -290686642
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload104, align 4
  %idxprom16 = sext i32 %52 to i64
  %sz.reload122 = load volatile [21 x i8]*, [21 x i8]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %sz.reload122, i64 0, i64 %idxprom16
  %53 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %53 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  %54 = select i1 %cmp19, i32 757859903, i32 934043540
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload103, align 4
  %idxprom22 = sext i32 %55 to i64
  %sz.reload121 = load volatile [21 x i8]*, [21 x i8]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %sz.reload121, i64 0, i64 %idxprom22
  %56 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %56 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %57 = select i1 %cmp25, i32 713773622, i32 934043540
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload102, align 4
  %idxprom28 = sext i32 %58 to i64
  %sz.reload120 = load volatile [21 x i8]*, [21 x i8]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %sz.reload120, i64 0, i64 %idxprom28
  %59 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %59 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %60 = select i1 %cmp31, i32 713773622, i32 1231125022
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload101, align 4
  %idxprom34 = sext i32 %61 to i64
  %sz.reload119 = load volatile [21 x i8]*, [21 x i8]** %sz.reg2mem
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %sz.reload119, i64 0, i64 %idxprom34
  %62 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %62 to i32
  %cmp37 = icmp sge i32 %conv36, 48
  %63 = select i1 %cmp37, i32 1430524175, i32 76938012
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload100, align 4
  %idxprom40 = sext i32 %64 to i64
  %sz.reload118 = load volatile [21 x i8]*, [21 x i8]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %sz.reload118, i64 0, i64 %idxprom40
  %65 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %65 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  %66 = select i1 %cmp43, i32 713773622, i32 76938012
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload99, align 4
  %cmp45 = icmp eq i32 %67, 0
  %68 = select i1 %cmp45, i32 -1738381843, i32 1021037809
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload98, align 4
  %idxprom48 = sext i32 %69 to i64
  %sz.reload117 = load volatile [21 x i8]*, [21 x i8]** %sz.reg2mem
  %arrayidx49 = getelementptr inbounds [21 x i8], [21 x i8]* %sz.reload117, i64 0, i64 %idxprom48
  %70 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %70 to i32
  %cmp51 = icmp slt i32 %conv50, 48
  %71 = select i1 %cmp51, i32 -1672769683, i32 -1063364046
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload97, align 4
  %idxprom54 = sext i32 %72 to i64
  %sz.reload = load volatile [21 x i8]*, [21 x i8]** %sz.reg2mem
  %arrayidx55 = getelementptr inbounds [21 x i8], [21 x i8]* %sz.reload, i64 0, i64 %idxprom54
  %73 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %73 to i32
  %cmp57 = icmp sgt i32 %conv56, 57
  %74 = select i1 %cmp57, i32 -1672769683, i32 1021037809
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1486026066
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1486026066
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 603416675, i32 -269403799
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %add.reload115 = load volatile i32*, i32** %add.reg2mem
  %102 = load i32, i32* %add.reload115, align 4
  %103 = add i32 %102, -148343365
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -148343365
  %inc = add nsw i32 %102, 1
  %add.reload114 = load volatile i32*, i32** %add.reg2mem
  store i32 %105, i32* %add.reload114, align 4
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
  %119 = select i1 %117, i32 127563421, i32 -269403799
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1021037809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload96, align 4
  %cmp60 = icmp sgt i32 %120, 0
  %121 = select i1 %cmp60, i32 1935880464, i32 -1042532601
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %add.reload113 = load volatile i32*, i32** %add.reg2mem
  %122 = load i32, i32* %add.reload113, align 4
  %123 = sub i32 %122, -689936617
  %124 = add i32 %123, 1
  %125 = add i32 %124, -689936617
  %inc63 = add nsw i32 %122, 1
  %add.reload112 = load volatile i32*, i32** %add.reg2mem
  store i32 %125, i32* %add.reload112, align 4
  store i32 -1042532601, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 76938012, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 605290118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload95, align 4
  %127 = sub i32 %126, 1408361580
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1408361580
  %inc66 = add nsw i32 %126, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload, align 4
  store i32 -970356679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %add.reload111 = load volatile i32*, i32** %add.reg2mem
  %130 = load i32, i32* %add.reload111, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %131 = load i32, i32* %m.reload, align 4
  %cmp67 = icmp eq i32 %130, %131
  %132 = select i1 %cmp67, i32 -1577149351, i32 -1112962400
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 317587219
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 317587219
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 487572433, i32 -1530412720
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -2135664459
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2135664459
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1150562043, i32 -1530412720
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -298544075, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -298544075, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %add.reload110 = load volatile i32*, i32** %add.reg2mem
  store i32 0, i32* %add.reload110, align 4
  store i32 1069846552, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload90, align 4
  %164 = sub i32 %163, -1795737891
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1795737891
  %inc74 = add nsw i32 %163, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload, align 4
  store i32 -1517029863, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %addalteredBB = alloca i32, align 4
  %szalteredBB = alloca [21 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %addalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1514043372, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %add.reload109 = load volatile i32*, i32** %add.reg2mem
  %167 = load i32, i32* %add.reload109, align 4
  %_ = shl i32 %167, 1
  %_77 = shl i32 %167, 1
  %168 = add i32 0, 1249040381
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 1249040381
  %_78 = sub i32 0, %167
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %gen = add i32 %170, 1
  %173 = sub i32 %167, 1530240498
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1530240498
  %incalteredBB = add nsw i32 %167, 1
  %add.reload = load volatile i32*, i32** %add.reg2mem
  store i32 %175, i32* %add.reload, align 4
  store i32 603416675, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 487572433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %if.end72, %if.else, %originalBBpart284, %originalBB82, %if.then69, %for.end, %for.inc, %if.end65, %if.end64, %if.then62, %if.end, %originalBBpart280, %originalBB76, %if.then59, %lor.lhs.false53, %land.lhs.true47, %if.then, %land.lhs.true39, %lor.lhs.false33, %lor.lhs.false27, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
