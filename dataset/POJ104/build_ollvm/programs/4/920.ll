; ModuleID = 'source-C-CXX/4/920.c'
source_filename = "source-C-CXX/4/920.c"
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
  %cmp73.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %szb.reg2mem = alloca [600 x i8]*
  %sza.reg2mem = alloca [600 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca double*
  %.reg2mem125 = alloca i1
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
  store i1 %8, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 1702716601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1702716601, label %first
    i32 -551707037, label %originalBB
    i32 1629340239, label %originalBBpart2
    i32 -2137589098, label %for.cond
    i32 -416988612, label %for.body
    i32 545278599, label %land.lhs.true
    i32 1633851344, label %land.lhs.true18
    i32 -1090604629, label %originalBB90
    i32 -1159745686, label %originalBBpart292
    i32 -1502346202, label %land.lhs.true24
    i32 748870580, label %if.then
    i32 416672127, label %originalBB94
    i32 -1733698731, label %originalBBpart296
    i32 466322043, label %if.end
    i32 -114366417, label %land.lhs.true35
    i32 169440680, label %land.lhs.true41
    i32 250606244, label %originalBB98
    i32 -299240417, label %originalBBpart2100
    i32 -205420023, label %land.lhs.true47
    i32 -1144286052, label %if.then53
    i32 2089732539, label %if.end54
    i32 -1334620862, label %if.then57
    i32 1834681219, label %if.end58
    i32 -19333709, label %for.inc
    i32 1258640332, label %originalBB102
    i32 -880750607, label %originalBBpart2110
    i32 -53151635, label %for.end
    i32 -219095954, label %originalBB112
    i32 -458620173, label %originalBBpart2114
    i32 -1191990647, label %if.then61
    i32 -311079954, label %if.else
    i32 141499643, label %for.cond63
    i32 -590744409, label %for.body66
    i32 -732858163, label %originalBB116
    i32 -1090228466, label %originalBBpart2118
    i32 -788494877, label %if.then75
    i32 -697538561, label %if.end77
    i32 449128019, label %for.inc78
    i32 554406017, label %for.end80
    i32 1678789971, label %if.then84
    i32 1614240342, label %if.else86
    i32 -777261101, label %if.end88
    i32 1189784702, label %if.end89
    i32 -1943172849, label %originalBB120
    i32 -717796532, label %originalBBpart2122
    i32 1862200976, label %originalBBalteredBB
    i32 849542466, label %originalBB90alteredBB
    i32 73842683, label %originalBB94alteredBB
    i32 1925701018, label %originalBB98alteredBB
    i32 -534438392, label %originalBB102alteredBB
    i32 221456109, label %originalBB112alteredBB
    i32 -251774904, label %originalBB116alteredBB
    i32 -1521321536, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %9 = and i1 %.reload, %.reload126
  %10 = xor i1 %.reload, %.reload126
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload126
  %13 = select i1 %11, i32 -551707037, i32 1862200976
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sza = alloca [600 x i8], align 16
  store [600 x i8]* %sza, [600 x i8]** %sza.reg2mem
  %szb = alloca [600 x i8], align 16
  store [600 x i8]* %szb, [600 x i8]** %szb.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload127 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload127)
  %sza.reload158 = load volatile [600 x i8]*, [600 x i8]** %sza.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %sza.reload158, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %szb.reload166 = load volatile [600 x i8]*, [600 x i8]** %szb.reg2mem
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %szb.reload166, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload172, align 4
  %sza.reload157 = load volatile [600 x i8]*, [600 x i8]** %sza.reg2mem
  %arraydecay4 = getelementptr inbounds [600 x i8], [600 x i8]* %sza.reload157, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv, i32* %b.reload176, align 4
  %szb.reload165 = load volatile [600 x i8]*, [600 x i8]** %szb.reg2mem
  %arraydecay6 = getelementptr inbounds [600 x i8], [600 x i8]* %szb.reload165, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv8, i32* %c.reload177, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
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
  %27 = select i1 %25, i32 1629340239, i32 1862200976
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2137589098, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload149, align 4
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %29 = load i32, i32* %b.reload175, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -416988612, i32 -53151635
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %31 to i64
  %sza.reload156 = load volatile [600 x i8]*, [600 x i8]** %sza.reg2mem
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %sza.reload156, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %32 to i32
  %cmp11 = icmp ne i32 %conv10, 65
  %33 = select i1 %cmp11, i32 545278599, i32 466322043
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload147, align 4
  %idxprom13 = sext i32 %34 to i64
  %sza.reload155 = load volatile [600 x i8]*, [600 x i8]** %sza.reg2mem
  %arrayidx14 = getelementptr inbounds [600 x i8], [600 x i8]* %sza.reload155, i64 0, i64 %idxprom13
  %35 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %35 to i32
  %cmp16 = icmp ne i32 %conv15, 84
  %36 = select i1 %cmp16, i32 1633851344, i32 466322043
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -310894039
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -310894039
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1090604629, i32 849542466
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload146, align 4
  %idxprom19 = sext i32 %64 to i64
  %sza.reload154 = load volatile [600 x i8]*, [600 x i8]** %sza.reg2mem
  %arrayidx20 = getelementptr inbounds [600 x i8], [600 x i8]* %sza.reload154, i64 0, i64 %idxprom19
  %65 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %65 to i32
  %cmp22 = icmp ne i32 %conv21, 67
  store i1 %cmp22, i1* %cmp22.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1273477495
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1273477495
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1159745686, i32 849542466
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %81 = select i1 %cmp22.reload, i32 -1502346202, i32 466322043
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload145, align 4
  %idxprom25 = sext i32 %82 to i64
  %sza.reload153 = load volatile [600 x i8]*, [600 x i8]** %sza.reg2mem
  %arrayidx26 = getelementptr inbounds [600 x i8], [600 x i8]* %sza.reload153, i64 0, i64 %idxprom25
  %83 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %83 to i32
  %cmp28 = icmp ne i32 %conv27, 71
  %84 = select i1 %cmp28, i32 748870580, i32 466322043
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1113114202
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1113114202
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 416672127, i32 73842683
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload171, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1008011720
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1008011720
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1733698731, i32 73842683
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 466322043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload144, align 4
  %idxprom30 = sext i32 %115 to i64
  %szb.reload164 = load volatile [600 x i8]*, [600 x i8]** %szb.reg2mem
  %arrayidx31 = getelementptr inbounds [600 x i8], [600 x i8]* %szb.reload164, i64 0, i64 %idxprom30
  %116 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %116 to i32
  %cmp33 = icmp ne i32 %conv32, 65
  %117 = select i1 %cmp33, i32 -114366417, i32 2089732539
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload143, align 4
  %idxprom36 = sext i32 %118 to i64
  %szb.reload163 = load volatile [600 x i8]*, [600 x i8]** %szb.reg2mem
  %arrayidx37 = getelementptr inbounds [600 x i8], [600 x i8]* %szb.reload163, i64 0, i64 %idxprom36
  %119 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %119 to i32
  %cmp39 = icmp ne i32 %conv38, 84
  %120 = select i1 %cmp39, i32 169440680, i32 2089732539
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 250606244, i32 1925701018
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload142, align 4
  %idxprom42 = sext i32 %147 to i64
  %szb.reload162 = load volatile [600 x i8]*, [600 x i8]** %szb.reg2mem
  %arrayidx43 = getelementptr inbounds [600 x i8], [600 x i8]* %szb.reload162, i64 0, i64 %idxprom42
  %148 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %148 to i32
  %cmp45 = icmp ne i32 %conv44, 67
  store i1 %cmp45, i1* %cmp45.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -299240417, i32 1925701018
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %163 = select i1 %cmp45.reload, i32 -205420023, i32 2089732539
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload141, align 4
  %idxprom48 = sext i32 %164 to i64
  %szb.reload161 = load volatile [600 x i8]*, [600 x i8]** %szb.reg2mem
  %arrayidx49 = getelementptr inbounds [600 x i8], [600 x i8]* %szb.reload161, i64 0, i64 %idxprom48
  %165 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %165 to i32
  %cmp51 = icmp ne i32 %conv50, 71
  %166 = select i1 %cmp51, i32 -1144286052, i32 2089732539
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload170, align 4
  store i32 2089732539, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %167 = load i32, i32* %b.reload174, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %168 = load i32, i32* %c.reload, align 4
  %cmp55 = icmp ne i32 %167, %168
  %169 = select i1 %cmp55, i32 -1334620862, i32 1834681219
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload169, align 4
  store i32 1834681219, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -19333709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -33717735
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -33717735
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1258640332, i32 -534438392
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload140, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc = add nsw i32 %197, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload139, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1942795247
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1942795247
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -880750607, i32 -534438392
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2137589098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -243410565
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -243410565
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -219095954, i32 221456109
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %d.reload181 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload181, align 8
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %230 = load i32, i32* %a.reload168, align 4
  %cmp59 = icmp eq i32 %230, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1427742485
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1427742485
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -458620173, i32 221456109
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %246 = select i1 %cmp59.reload, i32 -1191990647, i32 -311079954
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1189784702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 141499643, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload137, align 4
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %248 = load i32, i32* %b.reload173, align 4
  %cmp64 = icmp slt i32 %247, %248
  %249 = select i1 %cmp64, i32 -590744409, i32 554406017
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 644058535
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 644058535
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -732858163, i32 -251774904
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload136, align 4
  %idxprom67 = sext i32 %277 to i64
  %sza.reload152 = load volatile [600 x i8]*, [600 x i8]** %sza.reg2mem
  %arrayidx68 = getelementptr inbounds [600 x i8], [600 x i8]* %sza.reload152, i64 0, i64 %idxprom67
  %278 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %278 to i32
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload135, align 4
  %idxprom70 = sext i32 %279 to i64
  %szb.reload160 = load volatile [600 x i8]*, [600 x i8]** %szb.reg2mem
  %arrayidx71 = getelementptr inbounds [600 x i8], [600 x i8]* %szb.reload160, i64 0, i64 %idxprom70
  %280 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %280 to i32
  %cmp73 = icmp eq i32 %conv69, %conv72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1062060896
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1062060896
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1090228466, i32 -251774904
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %296 = select i1 %cmp73.reload, i32 -788494877, i32 -697538561
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %d.reload180 = load volatile double*, double** %d.reg2mem
  %297 = load double, double* %d.reload180, align 8
  %inc76 = fadd double %297, 1.000000e+00
  %d.reload179 = load volatile double*, double** %d.reg2mem
  store double %inc76, double* %d.reload179, align 8
  store i32 -697538561, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 449128019, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload134, align 4
  %299 = add i32 %298, -1821402344
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1821402344
  %inc79 = add nsw i32 %298, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload133, align 4
  store i32 141499643, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %d.reload178 = load volatile double*, double** %d.reg2mem
  %302 = load double, double* %d.reload178, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %303 = load i32, i32* %b.reload, align 4
  %conv81 = sitofp i32 %303 to double
  %div = fdiv double %302, %conv81
  %e.reload182 = load volatile double*, double** %e.reg2mem
  store double %div, double* %e.reload182, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %304 = load double, double* %e.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %305 = load double, double* %n.reload, align 8
  %cmp82 = fcmp ogt double %304, %305
  %306 = select i1 %cmp82, i32 1678789971, i32 1614240342
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -777261101, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -777261101, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1189784702, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1301017895
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1301017895
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1943172849, i32 -1521321536
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1959655614
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1959655614
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -717796532, i32 -1521321536
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %szaalteredBB = alloca [600 x i8], align 16
  %szbalteredBB = alloca [600 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %szaalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %szbalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  store i32 0, i32* %aalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %szaalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %balteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %szbalteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -551707037, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload132, align 4
  %idxprom19alteredBB = sext i32 %337 to i64
  %sza.reload151 = load volatile [600 x i8]*, [600 x i8]** %sza.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %sza.reload151, i64 0, i64 %idxprom19alteredBB
  %338 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %338 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 67
  store i32 -1090604629, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload167, align 4
  store i32 416672127, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload131, align 4
  %idxprom42alteredBB = sext i32 %339 to i64
  %szb.reload159 = load volatile [600 x i8]*, [600 x i8]** %szb.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %szb.reload159, i64 0, i64 %idxprom42alteredBB
  %340 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %340 to i32
  %cmp45alteredBB = icmp ne i32 %conv44alteredBB, 67
  store i32 250606244, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload130, align 4
  %342 = sub i32 0, 1740428391
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 1740428391
  %_ = sub i32 0, %341
  %345 = sub i32 %344, -508834716
  %346 = add i32 %345, 1
  %347 = add i32 %346, -508834716
  %gen = add i32 %344, 1
  %_103 = shl i32 %341, 1
  %_104 = shl i32 %341, 1
  %348 = sub i32 0, %341
  %349 = add i32 0, %348
  %_105 = sub i32 0, %341
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen106 = add i32 %349, 1
  %354 = add i32 %341, 560305571
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 560305571
  %_107 = sub i32 %341, 1
  %gen108 = mul i32 %356, 1
  %357 = sub i32 0, %341
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %incalteredBB = add nsw i32 %341, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload129, align 4
  store i32 1258640332, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %361 = load i32, i32* %a.reload, align 4
  %cmp59alteredBB = icmp eq i32 %361, 1
  store i32 -219095954, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload128, align 4
  %idxprom67alteredBB = sext i32 %362 to i64
  %sza.reload = load volatile [600 x i8]*, [600 x i8]** %sza.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %sza.reload, i64 0, i64 %idxprom67alteredBB
  %363 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %363 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload, align 4
  %idxprom70alteredBB = sext i32 %364 to i64
  %szb.reload = load volatile [600 x i8]*, [600 x i8]** %szb.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %szb.reload, i64 0, i64 %idxprom70alteredBB
  %365 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %365 to i32
  %cmp73alteredBB = icmp eq i32 %conv69alteredBB, %conv72alteredBB
  store i32 -732858163, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1943172849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB120, %if.end89, %if.end88, %if.else86, %if.then84, %for.end80, %for.inc78, %if.end77, %if.then75, %originalBBpart2118, %originalBB116, %for.body66, %for.cond63, %if.else, %if.then61, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB102, %for.inc, %if.end58, %if.then57, %if.end54, %if.then53, %land.lhs.true47, %originalBBpart2100, %originalBB98, %land.lhs.true41, %land.lhs.true35, %if.end, %originalBBpart296, %originalBB94, %if.then, %land.lhs.true24, %originalBBpart292, %originalBB90, %land.lhs.true18, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
