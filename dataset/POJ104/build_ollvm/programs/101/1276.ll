; ModuleID = 'source-C-CXX/101/1276.c'
source_filename = "source-C-CXX/101/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.male = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp61.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [43 x double], align 16
  %f = alloca [43 x double], align 16
  %m = alloca [43 x double], align 16
  %z = alloca double, align 8
  %sex = alloca [10 x i8], align 1
  %male = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [10 x i8]* %male to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.male, i32 0, i32 0), i64 10, i32 1, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -295979893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -295979893, label %for.cond
    i32 -2010859257, label %for.body
    i32 1465855472, label %if.then
    i32 -938150754, label %if.else
    i32 -1330744444, label %if.end
    i32 -1949458140, label %for.inc
    i32 -1769167183, label %for.end
    i32 383168533, label %originalBB
    i32 1277476609, label %originalBBpart2
    i32 1021447893, label %for.cond18
    i32 537510971, label %for.body20
    i32 -1982376773, label %for.cond21
    i32 -1743700508, label %for.body24
    i32 -686503821, label %originalBB99
    i32 1794398160, label %originalBBpart2112
    i32 -2119039074, label %if.then30
    i32 331836128, label %if.end41
    i32 234527554, label %for.inc42
    i32 981591051, label %for.end44
    i32 -1535873344, label %for.inc45
    i32 628683242, label %for.end47
    i32 -864304425, label %for.cond48
    i32 -1849345525, label %for.body51
    i32 -145765246, label %for.cond52
    i32 1867236071, label %for.body55
    i32 -931107136, label %originalBB114
    i32 -788447561, label %originalBBpart2126
    i32 -493608789, label %if.then62
    i32 1345369617, label %if.end73
    i32 -1593761371, label %for.inc74
    i32 1456795575, label %for.end76
    i32 -2020782820, label %for.inc77
    i32 -653684425, label %for.end79
    i32 337529446, label %originalBB128
    i32 -410945085, label %originalBBpart2130
    i32 -193539956, label %for.cond82
    i32 1560141829, label %for.body84
    i32 686646365, label %if.then86
    i32 1558302410, label %if.else90
    i32 -1994860108, label %if.end95
    i32 1103178210, label %originalBB132
    i32 294429699, label %originalBBpart2134
    i32 -2008899292, label %for.inc96
    i32 -905012233, label %for.end98
    i32 1175108930, label %originalBB136
    i32 -1432588057, label %originalBBpart2138
    i32 -1748426842, label %originalBBalteredBB
    i32 2024329789, label %originalBB99alteredBB
    i32 -1143281545, label %originalBB114alteredBB
    i32 -933348561, label %originalBB128alteredBB
    i32 -2014835332, label %originalBB132alteredBB
    i32 -1283686459, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -2010859257, i32 -1769167183
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [43 x double], [43 x double]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx)
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %male, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay3, i8* %arraydecay4) #4
  %cmp6 = icmp eq i32 %call5, 0
  %5 = select i1 %cmp6, i32 1465855472, i32 -938150754
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [43 x double], [43 x double]* %a, i64 0, i64 %idxprom7
  %7 = load double, double* %arrayidx8, align 8
  %8 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [43 x double], [43 x double]* %m, i64 0, i64 %idxprom9
  store double %7, double* %arrayidx10, align 8
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %j, align 4
  store i32 -1330744444, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [43 x double], [43 x double]* %a, i64 0, i64 %idxprom11
  %15 = load double, double* %arrayidx12, align 8
  %16 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [43 x double], [43 x double]* %f, i64 0, i64 %idxprom13
  store double %15, double* %arrayidx14, align 8
  %17 = load i32, i32* %k, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc15 = add nsw i32 %17, 1
  store i32 %19, i32* %k, align 4
  store i32 -1330744444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1949458140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 1674409328
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1674409328
  %inc16 = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  store i32 -295979893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 172569060
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 172569060
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 383168533, i32 -1748426842
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1293832334
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1293832334
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1277476609, i32 -1748426842
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1021447893, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub = sub nsw i32 %79, 1
  %cmp19 = icmp slt i32 %78, %81
  %82 = select i1 %cmp19, i32 537510971, i32 628683242
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1982376773, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %83 = load i32, i32* %l, align 4
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub22 = sub nsw i32 %84, 1
  %cmp23 = icmp slt i32 %83, %86
  %87 = select i1 %cmp23, i32 -1743700508, i32 981591051
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1755631409
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1755631409
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -686503821, i32 2024329789
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %103 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %103 to i64
  %arrayidx26 = getelementptr inbounds [43 x double], [43 x double]* %m, i64 0, i64 %idxprom25
  %104 = load double, double* %arrayidx26, align 8
  %105 = load i32, i32* %l, align 4
  %106 = add i32 %105, 1841348974
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1841348974
  %add = add nsw i32 %105, 1
  %idxprom27 = sext i32 %108 to i64
  %arrayidx28 = getelementptr inbounds [43 x double], [43 x double]* %m, i64 0, i64 %idxprom27
  %109 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp olt double %104, %109
  store i1 %cmp29, i1* %cmp29.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1794398160, i32 2024329789
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %124 = select i1 %cmp29.reload, i32 -2119039074, i32 331836128
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %125 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %125 to i64
  %arrayidx32 = getelementptr inbounds [43 x double], [43 x double]* %m, i64 0, i64 %idxprom31
  %126 = load double, double* %arrayidx32, align 8
  store double %126, double* %z, align 8
  %127 = load i32, i32* %l, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add33 = add nsw i32 %127, 1
  %idxprom34 = sext i32 %131 to i64
  %arrayidx35 = getelementptr inbounds [43 x double], [43 x double]* %m, i64 0, i64 %idxprom34
  %132 = load double, double* %arrayidx35, align 8
  %133 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %133 to i64
  %arrayidx37 = getelementptr inbounds [43 x double], [43 x double]* %m, i64 0, i64 %idxprom36
  store double %132, double* %arrayidx37, align 8
  %134 = load double, double* %z, align 8
  %135 = load i32, i32* %l, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %add38 = add nsw i32 %135, 1
  %idxprom39 = sext i32 %137 to i64
  %arrayidx40 = getelementptr inbounds [43 x double], [43 x double]* %m, i64 0, i64 %idxprom39
  store double %134, double* %arrayidx40, align 8
  store i32 331836128, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 234527554, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %138 = load i32, i32* %l, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc43 = add nsw i32 %138, 1
  store i32 %142, i32* %l, align 4
  store i32 -1982376773, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1535873344, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %143, 683366369
  %145 = add i32 %144, 1
  %146 = add i32 %145, 683366369
  %inc46 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 1021447893, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -864304425, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %k, align 4
  %149 = add i32 %148, -237368308
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -237368308
  %sub49 = sub nsw i32 %148, 1
  %cmp50 = icmp slt i32 %147, %151
  %152 = select i1 %cmp50, i32 -1849345525, i32 -653684425
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -145765246, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %153 = load i32, i32* %l, align 4
  %154 = load i32, i32* %k, align 4
  %155 = sub i32 %154, -1332491681
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1332491681
  %sub53 = sub nsw i32 %154, 1
  %cmp54 = icmp slt i32 %153, %157
  %158 = select i1 %cmp54, i32 1867236071, i32 1456795575
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -314985405
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -314985405
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -931107136, i32 -1143281545
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %174 = load i32, i32* %l, align 4
  %idxprom56 = sext i32 %174 to i64
  %arrayidx57 = getelementptr inbounds [43 x double], [43 x double]* %f, i64 0, i64 %idxprom56
  %175 = load double, double* %arrayidx57, align 8
  %176 = load i32, i32* %l, align 4
  %177 = sub i32 %176, 714831409
  %178 = add i32 %177, 1
  %179 = add i32 %178, 714831409
  %add58 = add nsw i32 %176, 1
  %idxprom59 = sext i32 %179 to i64
  %arrayidx60 = getelementptr inbounds [43 x double], [43 x double]* %f, i64 0, i64 %idxprom59
  %180 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp ogt double %175, %180
  store i1 %cmp61, i1* %cmp61.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1384561955
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1384561955
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -788447561, i32 -1143281545
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %196 = select i1 %cmp61.reload, i32 -493608789, i32 1345369617
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %197 = load i32, i32* %l, align 4
  %idxprom63 = sext i32 %197 to i64
  %arrayidx64 = getelementptr inbounds [43 x double], [43 x double]* %f, i64 0, i64 %idxprom63
  %198 = load double, double* %arrayidx64, align 8
  store double %198, double* %z, align 8
  %199 = load i32, i32* %l, align 4
  %200 = add i32 %199, -704112168
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -704112168
  %add65 = add nsw i32 %199, 1
  %idxprom66 = sext i32 %202 to i64
  %arrayidx67 = getelementptr inbounds [43 x double], [43 x double]* %f, i64 0, i64 %idxprom66
  %203 = load double, double* %arrayidx67, align 8
  %204 = load i32, i32* %l, align 4
  %idxprom68 = sext i32 %204 to i64
  %arrayidx69 = getelementptr inbounds [43 x double], [43 x double]* %f, i64 0, i64 %idxprom68
  store double %203, double* %arrayidx69, align 8
  %205 = load double, double* %z, align 8
  %206 = load i32, i32* %l, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add70 = add nsw i32 %206, 1
  %idxprom71 = sext i32 %208 to i64
  %arrayidx72 = getelementptr inbounds [43 x double], [43 x double]* %f, i64 0, i64 %idxprom71
  store double %205, double* %arrayidx72, align 8
  store i32 1345369617, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1593761371, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %209 = load i32, i32* %l, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc75 = add nsw i32 %209, 1
  store i32 %211, i32* %l, align 4
  store i32 -145765246, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -2020782820, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc78 = add nsw i32 %212, 1
  store i32 %214, i32* %i, align 4
  store i32 -864304425, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -267522603
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -267522603
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 337529446, i32 -933348561
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [43 x double], [43 x double]* %f, i64 0, i64 0
  %242 = load double, double* %arrayidx80, align 16
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %242)
  store i32 1, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 951820359
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 951820359
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -410945085, i32 -933348561
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -193539956, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %270, %271
  %272 = select i1 %cmp83, i32 1560141829, i32 -905012233
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %k, align 4
  %cmp85 = icmp slt i32 %273, %274
  %275 = select i1 %cmp85, i32 686646365, i32 1558302410
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %276 to i64
  %arrayidx88 = getelementptr inbounds [43 x double], [43 x double]* %f, i64 0, i64 %idxprom87
  %277 = load double, double* %arrayidx88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %277)
  store i32 -1994860108, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %k, align 4
  %280 = add i32 %278, 870239886
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 870239886
  %sub91 = sub nsw i32 %278, %279
  %idxprom92 = sext i32 %282 to i64
  %arrayidx93 = getelementptr inbounds [43 x double], [43 x double]* %m, i64 0, i64 %idxprom92
  %283 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %283)
  store i32 -1994860108, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -595911010
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -595911010
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1103178210, i32 -2014835332
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1641884863
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1641884863
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 294429699, i32 -2014835332
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2008899292, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = add i32 %326, 1932209798
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1932209798
  %inc97 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  store i32 -193539956, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -464885108
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -464885108
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1175108930, i32 -1283686459
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %357 = load i32, i32* %retval, align 4
  store i32 %357, i32* %.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1432588057, i32 -1283686459
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 383168533, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %l, align 4
  %idxprom25alteredBB = sext i32 %384 to i64
  %arrayidx26alteredBB = getelementptr inbounds [43 x double], [43 x double]* %m, i64 0, i64 %idxprom25alteredBB
  %385 = load double, double* %arrayidx26alteredBB, align 8
  %386 = load i32, i32* %l, align 4
  %387 = add i32 %386, -1467021027
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1467021027
  %_ = sub i32 %386, 1
  %gen = mul i32 %389, 1
  %390 = add i32 0, -1228034642
  %391 = sub i32 %390, %386
  %392 = sub i32 %391, -1228034642
  %_100 = sub i32 0, %386
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen101 = add i32 %392, 1
  %395 = sub i32 %386, 255748148
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 255748148
  %_102 = sub i32 %386, 1
  %gen103 = mul i32 %397, 1
  %398 = sub i32 0, %386
  %399 = add i32 0, %398
  %_104 = sub i32 0, %386
  %400 = sub i32 %399, 680334346
  %401 = add i32 %400, 1
  %402 = add i32 %401, 680334346
  %gen105 = add i32 %399, 1
  %403 = add i32 0, -981724865
  %404 = sub i32 %403, %386
  %405 = sub i32 %404, -981724865
  %_106 = sub i32 0, %386
  %406 = add i32 %405, 1044352038
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1044352038
  %gen107 = add i32 %405, 1
  %_108 = shl i32 %386, 1
  %409 = sub i32 0, -248868578
  %410 = sub i32 %409, %386
  %411 = add i32 %410, -248868578
  %_109 = sub i32 0, %386
  %412 = add i32 %411, -1252528388
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1252528388
  %gen110 = add i32 %411, 1
  %415 = add i32 %386, 857159575
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 857159575
  %addalteredBB = add nsw i32 %386, 1
  %idxprom27alteredBB = sext i32 %417 to i64
  %arrayidx28alteredBB = getelementptr inbounds [43 x double], [43 x double]* %m, i64 0, i64 %idxprom27alteredBB
  %418 = load double, double* %arrayidx28alteredBB, align 8
  %cmp29alteredBB = fcmp olt double %385, %418
  store i32 -686503821, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %l, align 4
  %idxprom56alteredBB = sext i32 %419 to i64
  %arrayidx57alteredBB = getelementptr inbounds [43 x double], [43 x double]* %f, i64 0, i64 %idxprom56alteredBB
  %420 = load double, double* %arrayidx57alteredBB, align 8
  %421 = load i32, i32* %l, align 4
  %422 = add i32 0, -1545365886
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, -1545365886
  %_115 = sub i32 0, %421
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen116 = add i32 %424, 1
  %427 = sub i32 %421, 1923649367
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1923649367
  %_117 = sub i32 %421, 1
  %gen118 = mul i32 %429, 1
  %_119 = shl i32 %421, 1
  %430 = sub i32 0, %421
  %431 = add i32 0, %430
  %_120 = sub i32 0, %421
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen121 = add i32 %431, 1
  %_122 = shl i32 %421, 1
  %434 = sub i32 0, %421
  %435 = add i32 0, %434
  %_123 = sub i32 0, %421
  %436 = sub i32 %435, -1426717395
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1426717395
  %gen124 = add i32 %435, 1
  %439 = sub i32 %421, -158383030
  %440 = add i32 %439, 1
  %441 = add i32 %440, -158383030
  %add58alteredBB = add nsw i32 %421, 1
  %idxprom59alteredBB = sext i32 %441 to i64
  %arrayidx60alteredBB = getelementptr inbounds [43 x double], [43 x double]* %f, i64 0, i64 %idxprom59alteredBB
  %442 = load double, double* %arrayidx60alteredBB, align 8
  %cmp61alteredBB = fcmp ogt double %420, %442
  store i32 -931107136, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %arrayidx80alteredBB = getelementptr inbounds [43 x double], [43 x double]* %f, i64 0, i64 0
  %443 = load double, double* %arrayidx80alteredBB, align 16
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %443)
  store i32 1, i32* %i, align 4
  store i32 337529446, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1103178210, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %retval, align 4
  store i32 1175108930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB136, %for.end98, %for.inc96, %originalBBpart2134, %originalBB132, %if.end95, %if.else90, %if.then86, %for.body84, %for.cond82, %originalBBpart2130, %originalBB128, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.then62, %originalBBpart2126, %originalBB114, %for.body55, %for.cond52, %for.body51, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end41, %if.then30, %originalBBpart2112, %originalBB99, %for.body24, %for.cond21, %for.body20, %for.cond18, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
