; ModuleID = 'source-C-CXX/4/888.c'
source_filename = "source-C-CXX/4/888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %conv8.reg2mem = alloca i64
  %call7.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [520 x i8], align 16
  %zfc = alloca [520 x i8], align 16
  %a = alloca double, align 8
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %a)
  %arraydecay = getelementptr inbounds [520 x i8], [520 x i8]* %sz, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [520 x i8], [520 x i8]* %zfc, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [520 x i8], [520 x i8]* %zfc, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %b, align 4
  %arraydecay6 = getelementptr inbounds [520 x i8], [520 x i8]* %sz, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  store i64 %call7, i64* %call7.reg2mem
  %0 = load i32, i32* %n, align 4
  %conv8 = sext i32 %0 to i64
  store i64 %conv8, i64* %conv8.reg2mem
  %switchVar = alloca i32
  store i32 -244473269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -244473269, label %first
    i32 1801987215, label %if.then
    i32 1977537838, label %if.else
    i32 -1340767251, label %for.cond
    i32 78927263, label %for.body
    i32 1730281339, label %land.lhs.true
    i32 302281709, label %land.lhs.true21
    i32 -660475222, label %originalBB
    i32 1780710250, label %originalBBpart2
    i32 -318032470, label %land.lhs.true27
    i32 -1821787238, label %lor.lhs.false
    i32 -1247343448, label %land.lhs.true38
    i32 1088362401, label %land.lhs.true44
    i32 413580174, label %land.lhs.true50
    i32 -882927977, label %if.then56
    i32 660268689, label %if.else58
    i32 45969604, label %if.then67
    i32 -1267256752, label %if.end
    i32 765151931, label %if.end68
    i32 -858842200, label %originalBB84
    i32 83298006, label %originalBBpart286
    i32 -609588751, label %for.inc
    i32 1298989883, label %originalBB88
    i32 230229775, label %originalBBpart297
    i32 -1162678647, label %for.end
    i32 -656123810, label %if.end70
    i32 -1717965029, label %if.then73
    i32 -2084232360, label %if.then78
    i32 -1640808712, label %if.else80
    i32 -719795094, label %originalBB99
    i32 -1819846819, label %originalBBpart2101
    i32 -337644232, label %if.end82
    i32 -877451802, label %if.end83
    i32 -1600667436, label %originalBBalteredBB
    i32 -277708448, label %originalBB84alteredBB
    i32 419058278, label %originalBB88alteredBB
    i32 740619455, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call7.reload = load volatile i64, i64* %call7.reg2mem
  %conv8.reload = load volatile i64, i64* %conv8.reg2mem
  %cmp = icmp ne i64 %call7.reload, %conv8.reload
  %1 = select i1 %cmp, i32 1801987215, i32 1977537838
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %b, align 4
  store i32 -656123810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1340767251, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %2, %3
  %4 = select i1 %cmp11, i32 78927263, i32 -1162678647
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [520 x i8], [520 x i8]* %sz, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %6 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %7 = select i1 %cmp14, i32 1730281339, i32 -1821787238
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %8 to i64
  %arrayidx17 = getelementptr inbounds [520 x i8], [520 x i8]* %sz, i64 0, i64 %idxprom16
  %9 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %9 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %10 = select i1 %cmp19, i32 302281709, i32 -1821787238
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1249672126
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1249672126
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -660475222, i32 -1600667436
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %38 to i64
  %arrayidx23 = getelementptr inbounds [520 x i8], [520 x i8]* %sz, i64 0, i64 %idxprom22
  %39 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %39 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  store i1 %cmp25, i1* %cmp25.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1751130781
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1751130781
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1780710250, i32 -1600667436
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %55 = select i1 %cmp25.reload, i32 -318032470, i32 -1821787238
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %56 to i64
  %arrayidx29 = getelementptr inbounds [520 x i8], [520 x i8]* %sz, i64 0, i64 %idxprom28
  %57 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %57 to i32
  %cmp31 = icmp ne i32 %conv30, 67
  %58 = select i1 %cmp31, i32 -882927977, i32 -1821787238
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %59 to i64
  %arrayidx34 = getelementptr inbounds [520 x i8], [520 x i8]* %zfc, i64 0, i64 %idxprom33
  %60 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %60 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %61 = select i1 %cmp36, i32 -1247343448, i32 660268689
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %62 to i64
  %arrayidx40 = getelementptr inbounds [520 x i8], [520 x i8]* %zfc, i64 0, i64 %idxprom39
  %63 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %63 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  %64 = select i1 %cmp42, i32 1088362401, i32 660268689
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %65 to i64
  %arrayidx46 = getelementptr inbounds [520 x i8], [520 x i8]* %zfc, i64 0, i64 %idxprom45
  %66 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %66 to i32
  %cmp48 = icmp ne i32 %conv47, 71
  %67 = select i1 %cmp48, i32 413580174, i32 660268689
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %68 to i64
  %arrayidx52 = getelementptr inbounds [520 x i8], [520 x i8]* %zfc, i64 0, i64 %idxprom51
  %69 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %69 to i32
  %cmp54 = icmp ne i32 %conv53, 67
  %70 = select i1 %cmp54, i32 -882927977, i32 660268689
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %b, align 4
  store i32 -1162678647, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %71 to i64
  %arrayidx60 = getelementptr inbounds [520 x i8], [520 x i8]* %sz, i64 0, i64 %idxprom59
  %72 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %72 to i32
  %73 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %73 to i64
  %arrayidx63 = getelementptr inbounds [520 x i8], [520 x i8]* %zfc, i64 0, i64 %idxprom62
  %74 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %74 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  %75 = select i1 %cmp65, i32 45969604, i32 -1267256752
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = sub i32 %76, -1061357442
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1061357442
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %k, align 4
  store i32 -1267256752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 765151931, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -598618546
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -598618546
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -858842200, i32 -277708448
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 83298006, i32 -277708448
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -609588751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1734190642
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1734190642
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1298989883, i32 419058278
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc69 = add nsw i32 %148, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1231061042
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1231061042
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 230229775, i32 419058278
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1340767251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -656123810, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %168 = load i32, i32* %b, align 4
  %cmp71 = icmp eq i32 %168, 0
  %169 = select i1 %cmp71, i32 -1717965029, i32 -877451802
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %conv74 = sitofp i32 %170 to double
  %mul = fmul double 1.000000e+00, %conv74
  %171 = load i32, i32* %n, align 4
  %conv75 = sitofp i32 %171 to double
  %div = fdiv double %mul, %conv75
  store double %div, double* %m, align 8
  %172 = load double, double* %m, align 8
  %173 = load double, double* %a, align 8
  %cmp76 = fcmp ogt double %172, %173
  %174 = select i1 %cmp76, i32 -2084232360, i32 -1640808712
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -337644232, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 903287740
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 903287740
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -719795094, i32 740619455
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1819846819, i32 740619455
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -337644232, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -877451802, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %216 to i64
  %arrayidx23alteredBB = getelementptr inbounds [520 x i8], [520 x i8]* %sz, i64 0, i64 %idxprom22alteredBB
  %217 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %217 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 71
  store i32 -660475222, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -858842200, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %_ = sub i32 %218, 1
  %gen = mul i32 %220, 1
  %_89 = shl i32 %218, 1
  %221 = add i32 %218, 2110702890
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 2110702890
  %_90 = sub i32 %218, 1
  %gen91 = mul i32 %223, 1
  %_92 = shl i32 %218, 1
  %_93 = shl i32 %218, 1
  %224 = sub i32 0, %218
  %225 = add i32 0, %224
  %_94 = sub i32 0, %218
  %226 = add i32 %225, -132548282
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -132548282
  %gen95 = add i32 %225, 1
  %229 = sub i32 0, %218
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc69alteredBB = add nsw i32 %218, 1
  store i32 %232, i32* %i, align 4
  store i32 1298989883, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -719795094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %originalBBpart2101, %originalBB99, %if.else80, %if.then78, %if.then73, %if.end70, %for.end, %originalBBpart297, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end68, %if.end, %if.then67, %if.else58, %if.then56, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %originalBBpart2, %originalBB, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
