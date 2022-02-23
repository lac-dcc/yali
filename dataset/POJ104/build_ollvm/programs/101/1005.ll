; ModuleID = 'source-C-CXX/101/1005.c'
source_filename = "source-C-CXX/101/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %male = alloca [1000 x double], align 16
  %female = alloca [1000 x double], align 16
  %m = alloca double, align 8
  %sex = alloca [1000 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 173288396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 173288396, label %for.cond
    i32 1062944525, label %for.body
    i32 -842263833, label %if.then
    i32 1375960843, label %originalBB
    i32 534204081, label %originalBBpart2
    i32 1302117896, label %if.else
    i32 -1478663592, label %if.then20
    i32 207368399, label %if.end
    i32 1728600475, label %if.end26
    i32 2001295991, label %for.inc
    i32 846767361, label %for.end
    i32 1771922321, label %for.cond28
    i32 -213995268, label %for.body31
    i32 -2049650615, label %for.cond32
    i32 -136604980, label %for.body35
    i32 -1093544593, label %originalBB120
    i32 728856188, label %originalBBpart2122
    i32 263102305, label %if.then42
    i32 -30888298, label %if.end51
    i32 538509697, label %for.inc52
    i32 1121137364, label %for.end54
    i32 -449969841, label %for.inc55
    i32 -1902003320, label %for.end57
    i32 -1144953916, label %for.cond58
    i32 -119667491, label %for.body61
    i32 -82518310, label %for.cond63
    i32 -479302897, label %originalBB124
    i32 -513979501, label %originalBBpart2126
    i32 534084163, label %for.body66
    i32 -1672291316, label %if.then73
    i32 928263175, label %if.end82
    i32 -521663836, label %originalBB128
    i32 -120920124, label %originalBBpart2130
    i32 -1162849597, label %for.inc83
    i32 529737612, label %for.end85
    i32 -695042583, label %for.inc86
    i32 -1302039864, label %for.end88
    i32 690855309, label %originalBB132
    i32 -870103065, label %originalBBpart2134
    i32 -564521650, label %for.cond89
    i32 -227544073, label %for.body92
    i32 -1353492875, label %for.inc96
    i32 2081424025, label %for.end98
    i32 -1137080543, label %for.cond99
    i32 1721181593, label %for.body102
    i32 -1650005405, label %originalBB136
    i32 191423154, label %originalBBpart2138
    i32 520703528, label %for.inc106
    i32 -1387960427, label %for.end108
    i32 -380783123, label %originalBBalteredBB
    i32 853368862, label %originalBB120alteredBB
    i32 -138926235, label %originalBB124alteredBB
    i32 1016581230, label %originalBB128alteredBB
    i32 -1986272310, label %originalBB132alteredBB
    i32 -2098177209, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1062944525, i32 846767361
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %sex, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %sex, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx6, i64 0, i64 0
  %6 = load i8, i8* %arrayidx7, align 2
  %conv = sext i8 %6 to i32
  %cmp8 = icmp eq i32 %conv, 109
  %7 = select i1 %cmp8, i32 -842263833, i32 1302117896
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1375960843, i32 -380783123
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom10
  %23 = load double, double* %arrayidx11, align 8
  %24 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %male, i64 0, i64 %idxprom12
  store double %23, double* %arrayidx13, align 8
  %25 = load i32, i32* %k, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc = add nsw i32 %25, 1
  store i32 %27, i32* %k, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 827094067
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 827094067
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 534204081, i32 -380783123
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1728600475, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %43 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %sex, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i64 0, i64 0
  %44 = load i8, i8* %arrayidx16, align 2
  %conv17 = sext i8 %44 to i32
  %cmp18 = icmp eq i32 %conv17, 102
  %45 = select i1 %cmp18, i32 -1478663592, i32 207368399
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %46 to i64
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom21
  %47 = load double, double* %arrayidx22, align 8
  %48 = load i32, i32* %l, align 4
  %idxprom23 = sext i32 %48 to i64
  %arrayidx24 = getelementptr inbounds [1000 x double], [1000 x double]* %female, i64 0, i64 %idxprom23
  store double %47, double* %arrayidx24, align 8
  %49 = load i32, i32* %l, align 4
  %50 = add i32 %49, 2062271855
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 2062271855
  %inc25 = add nsw i32 %49, 1
  store i32 %52, i32* %l, align 4
  store i32 207368399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1728600475, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 2001295991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc27 = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  store i32 173288396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1771922321, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %k, align 4
  %cmp29 = icmp slt i32 %58, %59
  %60 = select i1 %cmp29, i32 -213995268, i32 -1902003320
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 130339027
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 130339027
  %add = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 -2049650615, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %k, align 4
  %cmp33 = icmp slt i32 %65, %66
  %67 = select i1 %cmp33, i32 -136604980, i32 1121137364
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -462672472
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -462672472
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1093544593, i32 853368862
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %95 to i64
  %arrayidx37 = getelementptr inbounds [1000 x double], [1000 x double]* %male, i64 0, i64 %idxprom36
  %96 = load double, double* %arrayidx37, align 8
  %97 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %97 to i64
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %male, i64 0, i64 %idxprom38
  %98 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp ogt double %96, %98
  store i1 %cmp40, i1* %cmp40.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1768305437
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1768305437
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 728856188, i32 853368862
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %126 = select i1 %cmp40.reload, i32 263102305, i32 -30888298
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %127 to i64
  %arrayidx44 = getelementptr inbounds [1000 x double], [1000 x double]* %male, i64 0, i64 %idxprom43
  %128 = load double, double* %arrayidx44, align 8
  store double %128, double* %m, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %129 to i64
  %arrayidx46 = getelementptr inbounds [1000 x double], [1000 x double]* %male, i64 0, i64 %idxprom45
  %130 = load double, double* %arrayidx46, align 8
  %131 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %131 to i64
  %arrayidx48 = getelementptr inbounds [1000 x double], [1000 x double]* %male, i64 0, i64 %idxprom47
  store double %130, double* %arrayidx48, align 8
  %132 = load double, double* %m, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %133 to i64
  %arrayidx50 = getelementptr inbounds [1000 x double], [1000 x double]* %male, i64 0, i64 %idxprom49
  store double %132, double* %arrayidx50, align 8
  store i32 -30888298, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 538509697, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc53 = add nsw i32 %134, 1
  store i32 %138, i32* %j, align 4
  store i32 -2049650615, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -449969841, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc56 = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  store i32 1771922321, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1144953916, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %l, align 4
  %cmp59 = icmp slt i32 %144, %145
  %146 = select i1 %cmp59, i32 -119667491, i32 -1302039864
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, -917576424
  %149 = add i32 %148, 1
  %150 = add i32 %149, -917576424
  %add62 = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  store i32 -82518310, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -479302897, i32 -138926235
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %l, align 4
  %cmp64 = icmp slt i32 %165, %166
  store i1 %cmp64, i1* %cmp64.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1173370248
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1173370248
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -513979501, i32 -138926235
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %182 = select i1 %cmp64.reload, i32 534084163, i32 529737612
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %183 to i64
  %arrayidx68 = getelementptr inbounds [1000 x double], [1000 x double]* %female, i64 0, i64 %idxprom67
  %184 = load double, double* %arrayidx68, align 8
  %185 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %185 to i64
  %arrayidx70 = getelementptr inbounds [1000 x double], [1000 x double]* %female, i64 0, i64 %idxprom69
  %186 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp olt double %184, %186
  %187 = select i1 %cmp71, i32 -1672291316, i32 928263175
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %188 to i64
  %arrayidx75 = getelementptr inbounds [1000 x double], [1000 x double]* %female, i64 0, i64 %idxprom74
  %189 = load double, double* %arrayidx75, align 8
  store double %189, double* %m, align 8
  %190 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %190 to i64
  %arrayidx77 = getelementptr inbounds [1000 x double], [1000 x double]* %female, i64 0, i64 %idxprom76
  %191 = load double, double* %arrayidx77, align 8
  %192 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %192 to i64
  %arrayidx79 = getelementptr inbounds [1000 x double], [1000 x double]* %female, i64 0, i64 %idxprom78
  store double %191, double* %arrayidx79, align 8
  %193 = load double, double* %m, align 8
  %194 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %194 to i64
  %arrayidx81 = getelementptr inbounds [1000 x double], [1000 x double]* %female, i64 0, i64 %idxprom80
  store double %193, double* %arrayidx81, align 8
  store i32 928263175, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -521663836, i32 1016581230
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 2040232804
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 2040232804
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -120920124, i32 1016581230
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1162849597, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 %236, 635395400
  %238 = add i32 %237, 1
  %239 = add i32 %238, 635395400
  %inc84 = add nsw i32 %236, 1
  store i32 %239, i32* %j, align 4
  store i32 -82518310, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -695042583, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc87 = add nsw i32 %240, 1
  store i32 %242, i32* %i, align 4
  store i32 -1144953916, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -417114804
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -417114804
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
  %269 = select i1 %267, i32 690855309, i32 -1986272310
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -870103065, i32 -1986272310
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -564521650, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %k, align 4
  %cmp90 = icmp slt i32 %296, %297
  %298 = select i1 %cmp90, i32 -227544073, i32 2081424025
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %299 to i64
  %arrayidx94 = getelementptr inbounds [1000 x double], [1000 x double]* %male, i64 0, i64 %idxprom93
  %300 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %300)
  store i32 -1353492875, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, -259987928
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -259987928
  %inc97 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  store i32 -564521650, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1137080543, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = load i32, i32* %l, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %sub = sub nsw i32 %306, 1
  %cmp100 = icmp slt i32 %305, %308
  %309 = select i1 %cmp100, i32 1721181593, i32 -1387960427
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -972653657
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -972653657
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1650005405, i32 -2098177209
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %325 to i64
  %arrayidx104 = getelementptr inbounds [1000 x double], [1000 x double]* %female, i64 0, i64 %idxprom103
  %326 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %326)
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1531566210
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1531566210
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 191423154, i32 -2098177209
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 520703528, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = add i32 %342, -1403879397
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1403879397
  %inc107 = add nsw i32 %342, 1
  store i32 %345, i32* %j, align 4
  store i32 -1137080543, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %346 = load i32, i32* %l, align 4
  %347 = sub i32 %346, -1431511122
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1431511122
  %sub109 = sub nsw i32 %346, 1
  %idxprom110 = sext i32 %349 to i64
  %arrayidx111 = getelementptr inbounds [1000 x double], [1000 x double]* %female, i64 0, i64 %idxprom110
  %350 = load double, double* %arrayidx111, align 8
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %350)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %351 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom10alteredBB
  %352 = load double, double* %arrayidx11alteredBB, align 8
  %353 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %353 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %male, i64 0, i64 %idxprom12alteredBB
  store double %352, double* %arrayidx13alteredBB, align 8
  %354 = load i32, i32* %k, align 4
  %_ = shl i32 %354, 1
  %_113 = shl i32 %354, 1
  %355 = sub i32 0, 2069432703
  %356 = sub i32 %355, %354
  %357 = add i32 %356, 2069432703
  %_114 = sub i32 0, %354
  %358 = sub i32 %357, -1485417571
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1485417571
  %gen = add i32 %357, 1
  %_115 = shl i32 %354, 1
  %361 = sub i32 0, 1
  %362 = add i32 %354, %361
  %_116 = sub i32 %354, 1
  %gen117 = mul i32 %362, 1
  %363 = add i32 %354, 978889426
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 978889426
  %_118 = sub i32 %354, 1
  %gen119 = mul i32 %365, 1
  %366 = sub i32 0, %354
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %incalteredBB = add nsw i32 %354, 1
  store i32 %369, i32* %k, align 4
  store i32 1375960843, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %370 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %male, i64 0, i64 %idxprom36alteredBB
  %371 = load double, double* %arrayidx37alteredBB, align 8
  %372 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %372 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %male, i64 0, i64 %idxprom38alteredBB
  %373 = load double, double* %arrayidx39alteredBB, align 8
  %cmp40alteredBB = fcmp ogt double %371, %373
  store i32 -1093544593, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %l, align 4
  %cmp64alteredBB = icmp slt i32 %374, %375
  store i32 -479302897, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -521663836, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 690855309, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %376 to i64
  %arrayidx104alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %female, i64 0, i64 %idxprom103alteredBB
  %377 = load double, double* %arrayidx104alteredBB, align 8
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %377)
  store i32 -1650005405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2138, %originalBB136, %for.body102, %for.cond99, %for.end98, %for.inc96, %for.body92, %for.cond89, %originalBBpart2134, %originalBB132, %for.end88, %for.inc86, %for.end85, %for.inc83, %originalBBpart2130, %originalBB128, %if.end82, %if.then73, %for.body66, %originalBBpart2126, %originalBB124, %for.cond63, %for.body61, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %if.end51, %if.then42, %originalBBpart2122, %originalBB120, %for.body35, %for.cond32, %for.body31, %for.cond28, %for.end, %for.inc, %if.end26, %if.end, %if.then20, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
