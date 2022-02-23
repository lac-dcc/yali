; ModuleID = 'source-C-CXX/4/180.c'
source_filename = "source-C-CXX/4/180.c"
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
  %cmp82.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem131 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca double, align 8
  %ratio = alloca double, align 8
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %temp = alloca i32, align 4
  %sequen1 = alloca [100 x i8], align 16
  %sequen2 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %x, align 8
  store double 0.000000e+00, double* %ratio, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %l1, align 4
  store i32 0, i32* %l2, align 4
  store i32 1, i32* %temp, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sequen1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %sequen2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %sequen1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %sequen2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %l2, align 4
  %0 = load i32, i32* %l1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l2, align 4
  store i32 %1, i32* %.reg2mem131
  %switchVar = alloca i32
  store i32 983382954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 983382954, label %first
    i32 207059569, label %if.then
    i32 -1838970056, label %originalBB
    i32 -1336294467, label %originalBBpart2
    i32 -1764638635, label %if.else
    i32 -350449617, label %for.cond
    i32 -2085414279, label %originalBB90
    i32 800456450, label %originalBBpart292
    i32 58790749, label %for.body
    i32 336784522, label %land.lhs.true
    i32 574261065, label %land.lhs.true21
    i32 -410935709, label %originalBB94
    i32 -181414186, label %originalBBpart296
    i32 769473231, label %land.lhs.true27
    i32 -570989191, label %lor.lhs.false
    i32 -1873980293, label %land.lhs.true38
    i32 -1295008106, label %land.lhs.true44
    i32 1745453552, label %land.lhs.true50
    i32 -191172266, label %originalBB98
    i32 -908572495, label %originalBBpart2100
    i32 -1804278836, label %if.then56
    i32 944416681, label %if.end
    i32 1386068190, label %originalBB102
    i32 -530357480, label %originalBBpart2104
    i32 1276055645, label %for.inc
    i32 1111278676, label %for.end
    i32 588087959, label %if.end58
    i32 1420731799, label %if.then61
    i32 1316672278, label %for.cond62
    i32 1797503843, label %originalBB106
    i32 -918767187, label %originalBBpart2108
    i32 -1159880850, label %for.body65
    i32 -1804814931, label %if.then74
    i32 276527999, label %if.end76
    i32 1915889674, label %for.inc77
    i32 126362947, label %for.end79
    i32 -738350375, label %originalBB110
    i32 369580856, label %originalBBpart2120
    i32 1473443766, label %if.then84
    i32 -1542898218, label %originalBB122
    i32 -1648855024, label %originalBBpart2124
    i32 2012170320, label %if.else86
    i32 -1037219340, label %if.end88
    i32 571559918, label %if.end89
    i32 -1317446523, label %originalBB126
    i32 -2051334939, label %originalBBpart2128
    i32 48556356, label %originalBBalteredBB
    i32 1167861904, label %originalBB90alteredBB
    i32 2124533487, label %originalBB94alteredBB
    i32 522458593, label %originalBB98alteredBB
    i32 1177330011, label %originalBB102alteredBB
    i32 -1303152145, label %originalBB106alteredBB
    i32 1301181801, label %originalBB110alteredBB
    i32 -1235638887, label %originalBB122alteredBB
    i32 -1782485306, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload132 = load volatile i32, i32* %.reg2mem131
  %cmp = icmp ne i32 %.reload, %.reload132
  %2 = select i1 %cmp, i32 207059569, i32 -1764638635
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1838970056, i32 48556356
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %temp, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1333955398
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1333955398
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1336294467, i32 48556356
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 588087959, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -350449617, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1815290168
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1815290168
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2085414279, i32 1167861904
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %l1, align 4
  %cmp11 = icmp slt i32 %59, %60
  store i1 %cmp11, i1* %cmp11.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 800456450, i32 1167861904
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %87 = select i1 %cmp11.reload, i32 58790749, i32 1111278676
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sequen1, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %89 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %90 = select i1 %cmp14, i32 336784522, i32 -570989191
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %91 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %sequen1, i64 0, i64 %idxprom16
  %92 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %92 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %93 = select i1 %cmp19, i32 574261065, i32 -570989191
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -410935709, i32 2124533487
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %108 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %sequen1, i64 0, i64 %idxprom22
  %109 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %109 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  store i1 %cmp25, i1* %cmp25.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1840340305
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1840340305
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -181414186, i32 2124533487
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %137 = select i1 %cmp25.reload, i32 769473231, i32 -570989191
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %138 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %sequen1, i64 0, i64 %idxprom28
  %139 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %139 to i32
  %cmp31 = icmp ne i32 %conv30, 67
  %140 = select i1 %cmp31, i32 -1804278836, i32 -570989191
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %141 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %sequen2, i64 0, i64 %idxprom33
  %142 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %142 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %143 = select i1 %cmp36, i32 -1873980293, i32 944416681
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %144 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %sequen2, i64 0, i64 %idxprom39
  %145 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %145 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  %146 = select i1 %cmp42, i32 -1295008106, i32 944416681
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %147 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %sequen2, i64 0, i64 %idxprom45
  %148 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %148 to i32
  %cmp48 = icmp ne i32 %conv47, 71
  %149 = select i1 %cmp48, i32 1745453552, i32 944416681
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1907940624
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1907940624
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -191172266, i32 522458593
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %177 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %sequen2, i64 0, i64 %idxprom51
  %178 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %178 to i32
  %cmp54 = icmp ne i32 %conv53, 67
  store i1 %cmp54, i1* %cmp54.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1574086064
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1574086064
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -908572495, i32 522458593
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %194 = select i1 %cmp54.reload, i32 -1804278836, i32 944416681
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %temp, align 4
  store i32 1111278676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -184110666
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -184110666
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1386068190, i32 1177330011
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 541684936
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 541684936
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -530357480, i32 1177330011
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1276055645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc = add nsw i32 %225, 1
  store i32 %227, i32* %i, align 4
  store i32 -350449617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 588087959, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %228 = load i32, i32* %temp, align 4
  %cmp59 = icmp eq i32 %228, 1
  %229 = select i1 %cmp59, i32 1420731799, i32 571559918
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1316672278, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 948178260
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 948178260
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1797503843, i32 -1303152145
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %l1, align 4
  %cmp63 = icmp slt i32 %257, %258
  store i1 %cmp63, i1* %cmp63.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 874042623
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 874042623
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -918767187, i32 -1303152145
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %274 = select i1 %cmp63.reload, i32 -1159880850, i32 126362947
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %275 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %sequen1, i64 0, i64 %idxprom66
  %276 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %276 to i32
  %277 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %277 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %sequen2, i64 0, i64 %idxprom69
  %278 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %278 to i32
  %cmp72 = icmp eq i32 %conv68, %conv71
  %279 = select i1 %cmp72, i32 -1804814931, i32 276527999
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %280 = load i32, i32* %num, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc75 = add nsw i32 %280, 1
  store i32 %284, i32* %num, align 4
  store i32 276527999, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1915889674, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %285, 403377940
  %287 = add i32 %286, 1
  %288 = add i32 %287, 403377940
  %inc78 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 1316672278, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1840009443
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1840009443
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -738350375, i32 1301181801
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %316 = load i32, i32* %num, align 4
  %conv80 = sitofp i32 %316 to double
  %mul = fmul double 1.000000e+00, %conv80
  %317 = load i32, i32* %l1, align 4
  %conv81 = sitofp i32 %317 to double
  %div = fdiv double %mul, %conv81
  store double %div, double* %ratio, align 8
  %318 = load double, double* %ratio, align 8
  %319 = load double, double* %x, align 8
  %cmp82 = fcmp ogt double %318, %319
  store i1 %cmp82, i1* %cmp82.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 369580856, i32 1301181801
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %346 = select i1 %cmp82.reload, i32 1473443766, i32 2012170320
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 2103779608
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 2103779608
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1542898218, i32 -1235638887
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1648855024, i32 -1235638887
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1037219340, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1037219340, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 571559918, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1317446523, i32 -1782485306
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -2051334939, i32 -1782485306
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %temp, align 4
  store i32 -1838970056, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %l1, align 4
  %cmp11alteredBB = icmp slt i32 %416, %417
  store i32 -2085414279, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %418 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sequen1, i64 0, i64 %idxprom22alteredBB
  %419 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %419 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 71
  store i32 -410935709, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %420 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sequen2, i64 0, i64 %idxprom51alteredBB
  %421 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %421 to i32
  %cmp54alteredBB = icmp ne i32 %conv53alteredBB, 67
  store i32 -191172266, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1386068190, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %l1, align 4
  %cmp63alteredBB = icmp slt i32 %422, %423
  store i32 1797503843, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %num, align 4
  %conv80alteredBB = sitofp i32 %424 to double
  %_ = fsub double 1.000000e+00, %conv80alteredBB
  %gen = fmul double %_, %conv80alteredBB
  %_111 = fsub double -0.000000e+00, 1.000000e+00
  %gen112 = fadd double %_111, %conv80alteredBB
  %_113 = fsub double -0.000000e+00, 1.000000e+00
  %gen114 = fadd double %_113, %conv80alteredBB
  %_115 = fsub double 1.000000e+00, %conv80alteredBB
  %gen116 = fmul double %_115, %conv80alteredBB
  %_117 = fsub double -0.000000e+00, 1.000000e+00
  %gen118 = fadd double %_117, %conv80alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv80alteredBB
  %425 = load i32, i32* %l1, align 4
  %conv81alteredBB = sitofp i32 %425 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv81alteredBB
  store double %divalteredBB, double* %ratio, align 8
  %426 = load double, double* %ratio, align 8
  %427 = load double, double* %x, align 8
  %cmp82alteredBB = fcmp ogt double %426, %427
  store i32 -738350375, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1542898218, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1317446523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB126, %if.end89, %if.end88, %if.else86, %originalBBpart2124, %originalBB122, %if.then84, %originalBBpart2120, %originalBB110, %for.end79, %for.inc77, %if.end76, %if.then74, %for.body65, %originalBBpart2108, %originalBB106, %for.cond62, %if.then61, %if.end58, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %if.then56, %originalBBpart2100, %originalBB98, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %originalBBpart296, %originalBB94, %land.lhs.true21, %land.lhs.true, %for.body, %originalBBpart292, %originalBB90, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
