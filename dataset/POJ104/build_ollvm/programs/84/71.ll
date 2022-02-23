; ModuleID = 'source-C-CXX/84/71.c'
source_filename = "source-C-CXX/84/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0Ayes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0Ano\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 1, i32* %k, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -400554319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -400554319, label %for.cond
    i32 -425433060, label %for.body
    i32 1481151506, label %for.cond4
    i32 -2070246725, label %for.body7
    i32 -1129797504, label %originalBB
    i32 235021915, label %originalBBpart2
    i32 38765479, label %land.lhs.true
    i32 -1918774159, label %originalBB91
    i32 -653811502, label %originalBBpart293
    i32 -892208545, label %lor.lhs.false
    i32 -613075083, label %land.lhs.true21
    i32 2143168161, label %originalBB95
    i32 -1869025977, label %originalBBpart297
    i32 -14111981, label %lor.lhs.false27
    i32 -1906650975, label %land.lhs.true33
    i32 156198502, label %lor.lhs.false39
    i32 -528338371, label %land.lhs.true45
    i32 -1765023460, label %land.lhs.true50
    i32 -1271554443, label %lor.lhs.false55
    i32 1347133158, label %land.lhs.true60
    i32 1037749115, label %lor.lhs.false65
    i32 98736458, label %if.then
    i32 576589660, label %if.else
    i32 -622997141, label %for.inc
    i32 -1957989498, label %for.end
    i32 -1961568231, label %if.then72
    i32 -369047410, label %if.then75
    i32 -37242202, label %if.else77
    i32 -304215727, label %if.end
    i32 557097295, label %if.else79
    i32 -451368761, label %if.then82
    i32 -1344653379, label %if.else84
    i32 450108590, label %if.end86
    i32 645018061, label %if.end87
    i32 -776118355, label %originalBB99
    i32 -1256101585, label %originalBBpart2101
    i32 -82082568, label %for.inc88
    i32 1727649571, label %for.end90
    i32 -1162384039, label %originalBBalteredBB
    i32 1202791472, label %originalBB91alteredBB
    i32 -1273425807, label %originalBB95alteredBB
    i32 -1450329308, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -425433060, i32 1727649571
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 1481151506, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 -2070246725, i32 -1957989498
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1129797504, i32 -1162384039
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %21 to i32
  %cmp9 = icmp sge i32 %conv8, 48
  store i1 %cmp9, i1* %cmp9.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1147441425
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1147441425
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 235021915, i32 -1162384039
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %37 = select i1 %cmp9.reload, i32 38765479, i32 -892208545
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 729914389
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 729914389
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1918774159, i32 1202791472
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %53 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom11
  %54 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %54 to i32
  %cmp14 = icmp sle i32 %conv13, 57
  store i1 %cmp14, i1* %cmp14.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 948818001
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 948818001
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -653811502, i32 1202791472
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %82 = select i1 %cmp14.reload, i32 -528338371, i32 -892208545
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %83 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom16
  %84 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %84 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  %85 = select i1 %cmp19, i32 -613075083, i32 -14111981
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 2143168161, i32 -1273425807
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %112 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom22
  %113 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %113 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  store i1 %cmp25, i1* %cmp25.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1215551462
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1215551462
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1869025977, i32 -1273425807
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %129 = select i1 %cmp25.reload, i32 -528338371, i32 -14111981
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %130 to i64
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom28
  %131 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %131 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  %132 = select i1 %cmp31, i32 -1906650975, i32 156198502
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %133 to i64
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom34
  %134 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %134 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  %135 = select i1 %cmp37, i32 -528338371, i32 156198502
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %136 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom40
  %137 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %137 to i32
  %cmp43 = icmp eq i32 %conv42, 95
  %138 = select i1 %cmp43, i32 -528338371, i32 576589660
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 0
  %139 = load i8, i8* %arrayidx46, align 16
  %conv47 = sext i8 %139 to i32
  %cmp48 = icmp sge i32 %conv47, 97
  %140 = select i1 %cmp48, i32 -1765023460, i32 -1271554443
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 0
  %141 = load i8, i8* %arrayidx51, align 16
  %conv52 = sext i8 %141 to i32
  %cmp53 = icmp sle i32 %conv52, 122
  %142 = select i1 %cmp53, i32 98736458, i32 -1271554443
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 0
  %143 = load i8, i8* %arrayidx56, align 16
  %conv57 = sext i8 %143 to i32
  %cmp58 = icmp sge i32 %conv57, 65
  %144 = select i1 %cmp58, i32 1347133158, i32 1037749115
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 0
  %145 = load i8, i8* %arrayidx61, align 16
  %conv62 = sext i8 %145 to i32
  %cmp63 = icmp sle i32 %conv62, 90
  %146 = select i1 %cmp63, i32 98736458, i32 1037749115
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 0
  %147 = load i8, i8* %arrayidx66, align 16
  %conv67 = sext i8 %147 to i32
  %cmp68 = icmp eq i32 %conv67, 95
  %148 = select i1 %cmp68, i32 98736458, i32 576589660
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -622997141, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1957989498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  store i32 %151, i32* %j, align 4
  store i32 1481151506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %cmp70 = icmp eq i32 %152, 1
  %153 = select i1 %cmp70, i32 -1961568231, i32 557097295
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %154 = load i32, i32* %l, align 4
  %cmp73 = icmp eq i32 %154, 0
  %155 = select i1 %cmp73, i32 -369047410, i32 -37242202
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %l, align 4
  store i32 -304215727, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -304215727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 645018061, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %156 = load i32, i32* %l, align 4
  %cmp80 = icmp eq i32 %156, 0
  %157 = select i1 %cmp80, i32 -451368761, i32 -1344653379
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* %l, align 4
  store i32 450108590, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 450108590, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 645018061, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1051177540
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1051177540
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -776118355, i32 -1450329308
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1256101585, i32 -1450329308
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -82082568, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, 1626070328
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1626070328
  %inc89 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 -400554319, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %191 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %192 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %192 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 48
  store i32 -1129797504, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %193 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom11alteredBB
  %194 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %194 to i32
  %cmp14alteredBB = icmp sle i32 %conv13alteredBB, 57
  store i32 -1918774159, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %195 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom22alteredBB
  %196 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %196 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 122
  store i32 2143168161, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -776118355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2101, %originalBB99, %if.end87, %if.end86, %if.else84, %if.then82, %if.else79, %if.end, %if.else77, %if.then75, %if.then72, %for.end, %for.inc, %if.else, %if.then, %lor.lhs.false65, %land.lhs.true60, %lor.lhs.false55, %land.lhs.true50, %land.lhs.true45, %lor.lhs.false39, %land.lhs.true33, %lor.lhs.false27, %originalBBpart297, %originalBB95, %land.lhs.true21, %lor.lhs.false, %originalBBpart293, %originalBB91, %land.lhs.true, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
