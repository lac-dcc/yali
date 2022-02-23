; ModuleID = 'source-C-CXX/4/112.c'
source_filename = "source-C-CXX/4/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s2.reg2mem = alloca [500 x i8]*
  %s1.reg2mem = alloca [500 x i8]*
  %t.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca double*
  %std.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
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
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 168260906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 168260906, label %first
    i32 1151590245, label %originalBB
    i32 -2103323861, label %originalBBpart2
    i32 1168235228, label %if.then
    i32 926068171, label %if.end
    i32 -651931040, label %originalBB86
    i32 1987198761, label %originalBBpart288
    i32 -754856828, label %for.cond
    i32 1908365710, label %for.body
    i32 -676374173, label %originalBB90
    i32 111676566, label %originalBBpart292
    i32 -1433482635, label %land.lhs.true
    i32 -102482691, label %land.lhs.true19
    i32 -659374808, label %land.lhs.true25
    i32 695405069, label %if.then31
    i32 511891974, label %if.end33
    i32 1050972417, label %land.lhs.true39
    i32 -1404483551, label %land.lhs.true45
    i32 -1063142981, label %land.lhs.true51
    i32 -1177781247, label %if.then57
    i32 767100450, label %if.end59
    i32 1887813269, label %for.inc
    i32 1071289107, label %originalBB94
    i32 484939456, label %originalBBpart2107
    i32 -1885641557, label %for.end
    i32 -1682421433, label %for.cond60
    i32 231841115, label %for.body63
    i32 56675038, label %if.then72
    i32 -1752520485, label %originalBB109
    i32 -1088496886, label %originalBBpart2113
    i32 1627807612, label %if.end74
    i32 1312467143, label %for.inc75
    i32 1040773822, label %for.end77
    i32 -912986994, label %if.then82
    i32 -1312041828, label %if.else
    i32 884801685, label %if.end85
    i32 92443054, label %return
    i32 1211995660, label %originalBBalteredBB
    i32 1602095514, label %originalBB86alteredBB
    i32 -1369070473, label %originalBB90alteredBB
    i32 -1574322552, label %originalBB94alteredBB
    i32 -67532182, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = and i1 %.reload, %.reload117
  %10 = xor i1 %.reload, %.reload117
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload117
  %13 = select i1 %11, i32 1151590245, i32 1211995660
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %std = alloca double, align 8
  store double* %std, double** %std.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s1 = alloca [500 x i8], align 16
  store [500 x i8]* %s1, [500 x i8]** %s1.reg2mem
  %s2 = alloca [500 x i8], align 16
  store [500 x i8]* %s2, [500 x i8]** %s2.reg2mem
  %retval.reload122 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload122, align 4
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload154, align 4
  %std.reload123 = load volatile double*, double** %std.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %std.reload123)
  %s1.reload161 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %s1.reload161)
  %s2.reload167 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %s2.reload167)
  %s1.reload160 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload160, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %n1.reload149 = load volatile i32*, i32** %n1.reg2mem
  store i32 %conv, i32* %n1.reload149, align 4
  %s2.reload166 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload166, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n2, align 4
  %n1.reload148 = load volatile i32*, i32** %n1.reg2mem
  %14 = load i32, i32* %n1.reload148, align 4
  %15 = load i32, i32* %n2, align 4
  %cmp = icmp ne i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2103323861, i32 1211995660
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1168235228, i32 926068171
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload121, align 4
  store i32 92443054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1003865134
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1003865134
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -651931040, i32 1602095514
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1848936321
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1848936321
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1987198761, i32 1602095514
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -754856828, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload144, align 4
  %n1.reload147 = load volatile i32*, i32** %n1.reg2mem
  %98 = load i32, i32* %n1.reload147, align 4
  %cmp9 = icmp slt i32 %97, %98
  %99 = select i1 %cmp9, i32 1908365710, i32 -1885641557
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -518638089
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -518638089
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -676374173, i32 -1369070473
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %127 to i64
  %s1.reload159 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload159, i64 0, i64 %idxprom
  %128 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %128 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 111676566, i32 -1369070473
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %155 = select i1 %cmp12.reload, i32 -1433482635, i32 511891974
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload142, align 4
  %idxprom14 = sext i32 %156 to i64
  %s1.reload158 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload158, i64 0, i64 %idxprom14
  %157 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %157 to i32
  %cmp17 = icmp ne i32 %conv16, 84
  %158 = select i1 %cmp17, i32 -102482691, i32 511891974
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload141, align 4
  %idxprom20 = sext i32 %159 to i64
  %s1.reload157 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload157, i64 0, i64 %idxprom20
  %160 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %160 to i32
  %cmp23 = icmp ne i32 %conv22, 67
  %161 = select i1 %cmp23, i32 -659374808, i32 511891974
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload140, align 4
  %idxprom26 = sext i32 %162 to i64
  %s1.reload156 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload156, i64 0, i64 %idxprom26
  %163 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %163 to i32
  %cmp29 = icmp ne i32 %conv28, 71
  %164 = select i1 %cmp29, i32 695405069, i32 511891974
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload120, align 4
  store i32 92443054, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload139, align 4
  %idxprom34 = sext i32 %165 to i64
  %s2.reload165 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload165, i64 0, i64 %idxprom34
  %166 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %166 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  %167 = select i1 %cmp37, i32 1050972417, i32 767100450
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload138, align 4
  %idxprom40 = sext i32 %168 to i64
  %s2.reload164 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload164, i64 0, i64 %idxprom40
  %169 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %169 to i32
  %cmp43 = icmp ne i32 %conv42, 84
  %170 = select i1 %cmp43, i32 -1404483551, i32 767100450
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload137, align 4
  %idxprom46 = sext i32 %171 to i64
  %s2.reload163 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload163, i64 0, i64 %idxprom46
  %172 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %172 to i32
  %cmp49 = icmp ne i32 %conv48, 67
  %173 = select i1 %cmp49, i32 -1063142981, i32 767100450
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload136, align 4
  %idxprom52 = sext i32 %174 to i64
  %s2.reload162 = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload162, i64 0, i64 %idxprom52
  %175 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %175 to i32
  %cmp55 = icmp ne i32 %conv54, 71
  %176 = select i1 %cmp55, i32 -1177781247, i32 767100450
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload119, align 4
  store i32 92443054, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1887813269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 487557041
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 487557041
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1071289107, i32 -1574322552
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload135, align 4
  %205 = add i32 %204, 263670615
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 263670615
  %inc = add nsw i32 %204, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload134, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1380403021
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1380403021
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 484939456, i32 -1574322552
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -754856828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -1682421433, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload132, align 4
  %n1.reload146 = load volatile i32*, i32** %n1.reg2mem
  %236 = load i32, i32* %n1.reload146, align 4
  %cmp61 = icmp slt i32 %235, %236
  %237 = select i1 %cmp61, i32 231841115, i32 1040773822
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload131, align 4
  %idxprom64 = sext i32 %238 to i64
  %s1.reload155 = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arrayidx65 = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload155, i64 0, i64 %idxprom64
  %239 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %239 to i32
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload130, align 4
  %idxprom67 = sext i32 %240 to i64
  %s2.reload = load volatile [500 x i8]*, [500 x i8]** %s2.reg2mem
  %arrayidx68 = getelementptr inbounds [500 x i8], [500 x i8]* %s2.reload, i64 0, i64 %idxprom67
  %241 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %241 to i32
  %cmp70 = icmp eq i32 %conv66, %conv69
  %242 = select i1 %cmp70, i32 56675038, i32 1627807612
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -734384672
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -734384672
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1752520485, i32 -67532182
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  %270 = load i32, i32* %t.reload153, align 4
  %271 = sub i32 %270, -1678302673
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1678302673
  %inc73 = add nsw i32 %270, 1
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  store i32 %273, i32* %t.reload152, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1088496886, i32 -67532182
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1627807612, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1312467143, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload129, align 4
  %301 = add i32 %300, 1872799874
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1872799874
  %inc76 = add nsw i32 %300, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload128, align 4
  store i32 -1682421433, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  %304 = load i32, i32* %t.reload151, align 4
  %conv78 = sitofp i32 %304 to double
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %305 = load i32, i32* %n1.reload, align 4
  %conv79 = sitofp i32 %305 to double
  %div = fdiv double %conv78, %conv79
  %s.reload124 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload124, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %306 = load double, double* %s.reload, align 8
  %std.reload = load volatile double*, double** %std.reg2mem
  %307 = load double, double* %std.reload, align 8
  %cmp80 = fcmp ogt double %306, %307
  %308 = select i1 %cmp80, i32 -912986994, i32 -1312041828
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 884801685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 884801685, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload118, align 4
  store i32 92443054, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %309 = load i32, i32* %retval.reload, align 4
  ret i32 %309

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stdalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %s1alteredBB = alloca [500 x i8], align 16
  %s2alteredBB = alloca [500 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %stdalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %s1alteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %s2alteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %n1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %n2alteredBB, align 4
  %310 = load i32, i32* %n1alteredBB, align 4
  %311 = load i32, i32* %n2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %310, %311
  store i32 1151590245, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 -651931040, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload126, align 4
  %idxpromalteredBB = sext i32 %312 to i64
  %s1.reload = load volatile [500 x i8]*, [500 x i8]** %s1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s1.reload, i64 0, i64 %idxpromalteredBB
  %313 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %313 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 65
  store i32 -676374173, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload125, align 4
  %315 = sub i32 0, -24907230
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -24907230
  %_ = sub i32 0, %314
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen = add i32 %317, 1
  %320 = sub i32 0, 1
  %321 = add i32 %314, %320
  %_95 = sub i32 %314, 1
  %gen96 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %314, %322
  %_97 = sub i32 %314, 1
  %gen98 = mul i32 %323, 1
  %324 = sub i32 0, 1155372028
  %325 = sub i32 %324, %314
  %326 = add i32 %325, 1155372028
  %_99 = sub i32 0, %314
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen100 = add i32 %326, 1
  %_101 = shl i32 %314, 1
  %329 = sub i32 %314, 340327171
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 340327171
  %_102 = sub i32 %314, 1
  %gen103 = mul i32 %331, 1
  %332 = add i32 %314, -587978678
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -587978678
  %_104 = sub i32 %314, 1
  %gen105 = mul i32 %334, 1
  %335 = sub i32 0, 1
  %336 = sub i32 %314, %335
  %incalteredBB = add nsw i32 %314, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload, align 4
  store i32 1071289107, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  %337 = load i32, i32* %t.reload150, align 4
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %_110 = sub i32 0, %337
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen111 = add i32 %339, 1
  %344 = sub i32 0, %337
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc73alteredBB = add nsw i32 %337, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %347, i32* %t.reload, align 4
  store i32 -1752520485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end85, %if.else, %if.then82, %for.end77, %for.inc75, %if.end74, %originalBBpart2113, %originalBB109, %if.then72, %for.body63, %for.cond60, %for.end, %originalBBpart2107, %originalBB94, %for.inc, %if.end59, %if.then57, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %if.end33, %if.then31, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %originalBBpart292, %originalBB90, %for.body, %for.cond, %originalBBpart288, %originalBB86, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
