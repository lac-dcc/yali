; ModuleID = 'source-C-CXX/4/195.c'
source_filename = "source-C-CXX/4/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1505495055
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1505495055
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1274769412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1274769412, label %first
    i32 773616697, label %originalBB
    i32 1362080306, label %originalBBpart2
    i32 -1897827070, label %if.then
    i32 -1147376566, label %if.else
    i32 828609592, label %originalBB97
    i32 -884421115, label %originalBBpart299
    i32 218769022, label %for.cond
    i32 -539278087, label %for.body
    i32 216010656, label %lor.lhs.false
    i32 1321077623, label %lor.lhs.false30
    i32 1829079915, label %lor.lhs.false37
    i32 -64409367, label %land.lhs.true
    i32 1359281110, label %originalBB101
    i32 -2014870249, label %originalBBpart2103
    i32 952969450, label %lor.lhs.false50
    i32 1549927843, label %lor.lhs.false57
    i32 -2104061379, label %lor.lhs.false64
    i32 429454789, label %if.then71
    i32 2051664652, label %if.else73
    i32 -986235278, label %originalBB105
    i32 53912858, label %originalBBpart2107
    i32 2110509390, label %if.then84
    i32 -1535297174, label %if.end
    i32 -1375512763, label %if.end85
    i32 2011229945, label %for.inc
    i32 -993253515, label %for.end
    i32 1406583899, label %if.end87
    i32 597450679, label %if.then92
    i32 1044629432, label %if.else94
    i32 -263057017, label %if.end96
    i32 -906968183, label %return
    i32 -1547931705, label %originalBBalteredBB
    i32 130116781, label %originalBB97alteredBB
    i32 -2048900989, label %originalBB101alteredBB
    i32 1051148990, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 773616697, i32 -1547931705
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %e = alloca [210 x i8], align 16
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload115, align 4
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload118, align 4
  %arraydecay = getelementptr inbounds [210 x i8], [210 x i8]* %e, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [210 x i8], [210 x i8]* %e, i32 0, i32 0
  %call2 = call double @atof(i8* %arraydecay1) #3
  %n.reload152 = load volatile double*, double** %n.reg2mem
  store double %call2, double* %n.reload152, align 8
  %a.reload151 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload151, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %a.reload150 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload150, i64 0, i64 1
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6)
  %a.reload149 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload149, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv = trunc i64 %call10 to i32
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv, i32* %p.reload155, align 4
  %a.reload148 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload148, i64 0, i64 1
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, i32* %q, align 4
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  %15 = load i32, i32* %p.reload154, align 4
  %16 = load i32, i32* %q, align 4
  %cmp = icmp ne i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1639327498
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1639327498
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1362080306, i32 -1547931705
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1897827070, i32 -1147376566
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload114, align 4
  store i32 -906968183, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1569693650
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1569693650
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 828609592, i32 130116781
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -665273663
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -665273663
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -884421115, i32 130116781
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 218769022, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload134, align 4
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  %88 = load i32, i32* %p.reload153, align 4
  %cmp17 = icmp slt i32 %87, %88
  %89 = select i1 %cmp17, i32 -539278087, i32 -993253515
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload147 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload147, i64 0, i64 0
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %91 to i32
  %cmp22 = icmp eq i32 %conv21, 65
  %92 = select i1 %cmp22, i32 2051664652, i32 216010656
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload146 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload146, i64 0, i64 0
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload132, align 4
  %idxprom25 = sext i32 %93 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %94 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %94 to i32
  %cmp28 = icmp eq i32 %conv27, 84
  %95 = select i1 %cmp28, i32 2051664652, i32 1321077623
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %a.reload145 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload145, i64 0, i64 0
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload131, align 4
  %idxprom32 = sext i32 %96 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %97 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %97 to i32
  %cmp35 = icmp eq i32 %conv34, 71
  %98 = select i1 %cmp35, i32 2051664652, i32 1829079915
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %a.reload144 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload144, i64 0, i64 0
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload130, align 4
  %idxprom39 = sext i32 %99 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %100 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %100 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  %101 = select i1 %cmp42, i32 -64409367, i32 952969450
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 762379548
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 762379548
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
  %128 = select i1 %126, i32 1359281110, i32 -2048900989
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %a.reload143 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload143, i64 0, i64 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload129, align 4
  %idxprom45 = sext i32 %129 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %130 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %130 to i32
  %cmp48 = icmp eq i32 %conv47, 65
  store i1 %cmp48, i1* %cmp48.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -268937648
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -268937648
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2014870249, i32 -2048900989
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %146 = select i1 %cmp48.reload, i32 2051664652, i32 952969450
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %a.reload142 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload142, i64 0, i64 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload128, align 4
  %idxprom52 = sext i32 %147 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %148 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %148 to i32
  %cmp55 = icmp eq i32 %conv54, 84
  %149 = select i1 %cmp55, i32 2051664652, i32 1549927843
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %a.reload141 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload141, i64 0, i64 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload127, align 4
  %idxprom59 = sext i32 %150 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %151 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %151 to i32
  %cmp62 = icmp eq i32 %conv61, 71
  %152 = select i1 %cmp62, i32 2051664652, i32 -2104061379
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %a.reload140 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload140, i64 0, i64 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload126, align 4
  %idxprom66 = sext i32 %153 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %154 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %154 to i32
  %cmp69 = icmp eq i32 %conv68, 67
  %155 = select i1 %cmp69, i32 2051664652, i32 429454789
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload113, align 4
  store i32 -906968183, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1864018405
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1864018405
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -986235278, i32 1051148990
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %a.reload139 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload139, i64 0, i64 0
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload125, align 4
  %idxprom75 = sext i32 %183 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %184 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %184 to i32
  %a.reload138 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload138, i64 0, i64 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload124, align 4
  %idxprom79 = sext i32 %185 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %186 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %186 to i32
  %cmp82 = icmp eq i32 %conv77, %conv81
  store i1 %cmp82, i1* %cmp82.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 53912858, i32 1051148990
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %213 = select i1 %cmp82.reload, i32 2110509390, i32 -1535297174
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %214 = load i32, i32* %b.reload117, align 4
  %215 = add i32 %214, 1790170396
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1790170396
  %inc = add nsw i32 %214, 1
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  store i32 %217, i32* %b.reload116, align 4
  store i32 -1535297174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1375512763, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 2011229945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload123, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc86 = add nsw i32 %218, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload122, align 4
  store i32 218769022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1406583899, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %223 = load i32, i32* %b.reload, align 4
  %conv88 = sitofp i32 %223 to double
  %mul = fmul double 1.000000e+00, %conv88
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %224 = load i32, i32* %p.reload, align 4
  %conv89 = sitofp i32 %224 to double
  %div = fdiv double %mul, %conv89
  %n.reload = load volatile double*, double** %n.reg2mem
  %225 = load double, double* %n.reload, align 8
  %cmp90 = fcmp ogt double %div, %225
  %226 = select i1 %cmp90, i32 597450679, i32 1044629432
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -263057017, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -263057017, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload112, align 4
  store i32 -906968183, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %227 = load i32, i32* %retval.reload, align 4
  ret i32 %227

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %ealteredBB = alloca [210 x i8], align 16
  %nalteredBB = alloca double, align 8
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %ealteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [210 x i8], [210 x i8]* %ealteredBB, i32 0, i32 0
  %call2alteredBB = call double @atof(i8* %arraydecay1alteredBB) #3
  store double %call2alteredBB, double* %nalteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %aalteredBB, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %aalteredBB, i64 0, i64 1
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6alteredBB)
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %aalteredBB, i64 0, i64 0
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %convalteredBB = trunc i64 %call10alteredBB to i32
  store i32 %convalteredBB, i32* %palteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %aalteredBB, i64 0, i64 1
  %arraydecay12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11alteredBB, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #3
  %conv14alteredBB = trunc i64 %call13alteredBB to i32
  store i32 %conv14alteredBB, i32* %qalteredBB, align 4
  %228 = load i32, i32* %palteredBB, align 4
  %229 = load i32, i32* %qalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %228, %229
  store i32 773616697, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 828609592, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %a.reload137 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload137, i64 0, i64 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload120, align 4
  %idxprom45alteredBB = sext i32 %230 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %231 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %231 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 65
  store i32 1359281110, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %a.reload136 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload136, i64 0, i64 0
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload119, align 4
  %idxprom75alteredBB = sext i32 %232 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %233 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %233 to i32
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload, align 4
  %idxprom79alteredBB = sext i32 %234 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %235 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %235 to i32
  %cmp82alteredBB = icmp eq i32 %conv77alteredBB, %conv81alteredBB
  store i32 -986235278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end96, %if.else94, %if.then92, %if.end87, %for.end, %for.inc, %if.end85, %if.end, %if.then84, %originalBBpart2107, %originalBB105, %if.else73, %if.then71, %lor.lhs.false64, %lor.lhs.false57, %lor.lhs.false50, %originalBBpart2103, %originalBB101, %land.lhs.true, %lor.lhs.false37, %lor.lhs.false30, %lor.lhs.false, %for.body, %for.cond, %originalBBpart299, %originalBB97, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
