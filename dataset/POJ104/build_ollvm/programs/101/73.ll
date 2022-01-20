; ModuleID = 'source-C-CXX/101/73.c'
source_filename = "source-C-CXX/101/73.c"
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
  %cmp72.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca [40 x [10 x i8]], align 16
  %c = alloca [40 x double], align 16
  %a = alloca [40 x double], align 16
  %b = alloca [40 x double], align 16
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %f, align 4
  %0 = bitcast [40 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 320, i32 16, i1 false)
  %1 = bitcast [40 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 320, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -105862464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -105862464, label %for.cond
    i32 396346658, label %for.body
    i32 997798629, label %for.inc
    i32 1865385050, label %originalBB
    i32 -1139575516, label %originalBBpart2
    i32 1749511355, label %for.end
    i32 -470423926, label %for.cond5
    i32 125760609, label %for.body7
    i32 246117733, label %if.then
    i32 539908648, label %if.end
    i32 260715766, label %if.then24
    i32 -1756260810, label %if.end30
    i32 -79951487, label %for.inc31
    i32 -2137486963, label %for.end33
    i32 387995418, label %for.cond34
    i32 -375443505, label %for.body37
    i32 -1835603719, label %for.cond38
    i32 -643992114, label %for.body41
    i32 1136328748, label %originalBB126
    i32 -544556917, label %originalBBpart2132
    i32 -1858587818, label %if.then48
    i32 1138547138, label %originalBB134
    i32 -1171544471, label %originalBBpart2149
    i32 -241442672, label %if.end59
    i32 2097949187, label %for.inc60
    i32 -485666064, label %for.end62
    i32 -1515261522, label %for.inc63
    i32 314421526, label %originalBB151
    i32 -1306816951, label %originalBBpart2166
    i32 -1816050001, label %for.end65
    i32 2016603552, label %for.cond66
    i32 -1427547373, label %for.body69
    i32 -502471182, label %originalBB168
    i32 -20731810, label %originalBBpart2170
    i32 1675780899, label %for.cond70
    i32 980198927, label %originalBB172
    i32 179159689, label %originalBBpart2176
    i32 2127132337, label %for.body74
    i32 -1315979, label %if.then82
    i32 231257766, label %if.end93
    i32 1801023436, label %for.inc94
    i32 -926030768, label %originalBB178
    i32 -1834605578, label %originalBBpart2192
    i32 -1161331682, label %for.end96
    i32 506520634, label %for.inc97
    i32 338955961, label %for.end99
    i32 484726401, label %for.cond101
    i32 2025447806, label %for.body104
    i32 -400490783, label %originalBB194
    i32 1043588893, label %originalBBpart2196
    i32 -1957207750, label %for.inc108
    i32 1912945485, label %for.end110
    i32 -647554582, label %for.cond111
    i32 -194390428, label %for.body115
    i32 1590688041, label %for.inc119
    i32 819012547, label %for.end120
    i32 1518689064, label %originalBBalteredBB
    i32 2108189098, label %originalBB126alteredBB
    i32 1138469504, label %originalBB134alteredBB
    i32 191040330, label %originalBB151alteredBB
    i32 -1616928270, label %originalBB168alteredBB
    i32 -1901340576, label %originalBB172alteredBB
    i32 82818045, label %originalBB178alteredBB
    i32 -1863396609, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 396346658, i32 1749511355
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx3)
  store i32 997798629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1264674159
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1264674159
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1865385050, i32 1518689064
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1570002023
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1570002023
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
  %63 = select i1 %61, i32 -1139575516, i32 1518689064
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -105862464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -470423926, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %64, %65
  %66 = select i1 %cmp6, i32 125760609, i32 -2137486963
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %s, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9, i64 0, i64 0
  %68 = load i8, i8* %arrayidx10, align 2
  %conv = sext i8 %68 to i32
  %cmp11 = icmp eq i32 %conv, 109
  %69 = select i1 %cmp11, i32 246117733, i32 539908648
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom13
  %71 = load double, double* %arrayidx14, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom15
  store double %71, double* %arrayidx16, align 8
  %73 = load i32, i32* %m, align 4
  %74 = sub i32 %73, -1341544387
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1341544387
  %inc17 = add nsw i32 %73, 1
  store i32 %76, i32* %m, align 4
  store i32 539908648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %77 to i64
  %arrayidx19 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %s, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19, i64 0, i64 0
  %78 = load i8, i8* %arrayidx20, align 2
  %conv21 = sext i8 %78 to i32
  %cmp22 = icmp eq i32 %conv21, 102
  %79 = select i1 %cmp22, i32 260715766, i32 -1756260810
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %80 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom25
  %81 = load double, double* %arrayidx26, align 8
  %82 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %82 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom27
  store double %81, double* %arrayidx28, align 8
  %83 = load i32, i32* %f, align 4
  %84 = sub i32 %83, -1458539391
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1458539391
  %inc29 = add nsw i32 %83, 1
  store i32 %86, i32* %f, align 4
  store i32 -1756260810, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -79951487, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, -160004358
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -160004358
  %inc32 = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 -470423926, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 387995418, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %cmp35 = icmp sle i32 %91, 40
  %92 = select i1 %cmp35, i32 -375443505, i32 -1816050001
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1835603719, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %k, align 4
  %95 = sub i32 0, %94
  %96 = add i32 40, %95
  %sub = sub nsw i32 40, %94
  %cmp39 = icmp slt i32 %93, %96
  %97 = select i1 %cmp39, i32 -643992114, i32 -485666064
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -268728053
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -268728053
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1136328748, i32 2108189098
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %125 to i64
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom42
  %126 = load double, double* %arrayidx43, align 8
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add = add nsw i32 %127, 1
  %idxprom44 = sext i32 %129 to i64
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom44
  %130 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp ogt double %126, %130
  store i1 %cmp46, i1* %cmp46.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1357880845
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1357880845
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -544556917, i32 2108189098
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %158 = select i1 %cmp46.reload, i32 -1858587818, i32 -241442672
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 504065058
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 504065058
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1138547138, i32 1138469504
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add49 = add nsw i32 %174, 1
  %idxprom50 = sext i32 %178 to i64
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom50
  %179 = load double, double* %arrayidx51, align 8
  store double %179, double* %e, align 8
  %180 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %180 to i64
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom52
  %181 = load double, double* %arrayidx53, align 8
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, -874273860
  %184 = add i32 %183, 1
  %185 = add i32 %184, -874273860
  %add54 = add nsw i32 %182, 1
  %idxprom55 = sext i32 %185 to i64
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom55
  store double %181, double* %arrayidx56, align 8
  %186 = load double, double* %e, align 8
  %187 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %187 to i64
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom57
  store double %186, double* %arrayidx58, align 8
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1171544471, i32 1138469504
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -241442672, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 2097949187, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc61 = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  store i32 -1835603719, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1515261522, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 314421526, i32 191040330
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 %231, 460421741
  %233 = add i32 %232, 1
  %234 = add i32 %233, 460421741
  %inc64 = add nsw i32 %231, 1
  store i32 %234, i32* %k, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1964537222
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1964537222
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1306816951, i32 191040330
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 387995418, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2016603552, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %cmp67 = icmp sle i32 %250, 40
  %251 = select i1 %cmp67, i32 -1427547373, i32 338955961
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -502471182, i32 -1616928270
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -919227695
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -919227695
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -20731810, i32 -1616928270
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1675780899, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1096528757
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1096528757
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 980198927, i32 -1901340576
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 40, 1273064170
  %311 = sub i32 %310, %309
  %312 = add i32 %311, 1273064170
  %sub71 = sub nsw i32 40, %309
  %cmp72 = icmp slt i32 %308, %312
  store i1 %cmp72, i1* %cmp72.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -827653335
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -827653335
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 179159689, i32 -1901340576
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %340 = select i1 %cmp72.reload, i32 2127132337, i32 -1161331682
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %341 to i64
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom75
  %342 = load double, double* %arrayidx76, align 8
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %add77 = add nsw i32 %343, 1
  %idxprom78 = sext i32 %345 to i64
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom78
  %346 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp ogt double %342, %346
  %347 = select i1 %cmp80, i32 -1315979, i32 231257766
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, -1850689379
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1850689379
  %add83 = add nsw i32 %348, 1
  %idxprom84 = sext i32 %351 to i64
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom84
  %352 = load double, double* %arrayidx85, align 8
  store double %352, double* %e, align 8
  %353 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %353 to i64
  %arrayidx87 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom86
  %354 = load double, double* %arrayidx87, align 8
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add88 = add nsw i32 %355, 1
  %idxprom89 = sext i32 %359 to i64
  %arrayidx90 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom89
  store double %354, double* %arrayidx90, align 8
  %360 = load double, double* %e, align 8
  %361 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %361 to i64
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom91
  store double %360, double* %arrayidx92, align 8
  store i32 231257766, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1801023436, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1523295914
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1523295914
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -926030768, i32 82818045
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc95 = add nsw i32 %389, 1
  store i32 %391, i32* %i, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1834605578, i32 82818045
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1675780899, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 506520634, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %418 = load i32, i32* %k, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc98 = add nsw i32 %418, 1
  store i32 %420, i32* %k, align 4
  store i32 2016603552, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %421 = load i32, i32* %m, align 4
  %422 = sub i32 40, -1921640206
  %423 = sub i32 %422, %421
  %424 = add i32 %423, -1921640206
  %sub100 = sub nsw i32 40, %421
  store i32 %424, i32* %i, align 4
  store i32 484726401, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %cmp102 = icmp slt i32 %425, 40
  %426 = select i1 %cmp102, i32 2025447806, i32 1912945485
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -101380526
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -101380526
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -400490783, i32 -1863396609
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %442 to i64
  %arrayidx106 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom105
  %443 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %443)
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -2147188180
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -2147188180
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1043588893, i32 -1863396609
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1957207750, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = add i32 %459, -1349370760
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1349370760
  %inc109 = add nsw i32 %459, 1
  store i32 %462, i32* %i, align 4
  store i32 484726401, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 39, i32* %i, align 4
  store i32 -647554582, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %f, align 4
  %465 = sub i32 40, 1329561321
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 1329561321
  %sub112 = sub nsw i32 40, %464
  %cmp113 = icmp sgt i32 %463, %467
  %468 = select i1 %cmp113, i32 -194390428, i32 819012547
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %469 to i64
  %arrayidx117 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom116
  %470 = load double, double* %arrayidx117, align 8
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %470)
  store i32 1590688041, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, -1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %dec = add nsw i32 %471, -1
  store i32 %475, i32* %i, align 4
  store i32 -647554582, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %476 = load i32, i32* %f, align 4
  %477 = sub i32 0, %476
  %478 = add i32 40, %477
  %sub121 = sub nsw i32 40, %476
  %idxprom122 = sext i32 %478 to i64
  %arrayidx123 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom122
  %479 = load double, double* %arrayidx123, align 8
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %479)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = add i32 0, 1667927934
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, 1667927934
  %_ = sub i32 0, %480
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen = add i32 %483, 1
  %_125 = shl i32 %480, 1
  %486 = sub i32 0, %480
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %incalteredBB = add nsw i32 %480, 1
  store i32 %489, i32* %i, align 4
  store i32 1865385050, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %490 to i64
  %arrayidx43alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom42alteredBB
  %491 = load double, double* %arrayidx43alteredBB, align 8
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, -1446776380
  %494 = sub i32 %493, %492
  %495 = add i32 %494, -1446776380
  %_127 = sub i32 0, %492
  %496 = add i32 %495, -1612337254
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -1612337254
  %gen128 = add i32 %495, 1
  %499 = add i32 0, -1385369239
  %500 = sub i32 %499, %492
  %501 = sub i32 %500, -1385369239
  %_129 = sub i32 0, %492
  %502 = add i32 %501, 702346824
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 702346824
  %gen130 = add i32 %501, 1
  %505 = add i32 %492, 773755480
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 773755480
  %addalteredBB = add nsw i32 %492, 1
  %idxprom44alteredBB = sext i32 %507 to i64
  %arrayidx45alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom44alteredBB
  %508 = load double, double* %arrayidx45alteredBB, align 8
  %cmp46alteredBB = fcmp ogt double %491, %508
  store i32 1136328748, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = add i32 %509, 45541844
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 45541844
  %_135 = sub i32 %509, 1
  %gen136 = mul i32 %512, 1
  %513 = sub i32 0, %509
  %514 = add i32 0, %513
  %_137 = sub i32 0, %509
  %515 = sub i32 %514, 2138231862
  %516 = add i32 %515, 1
  %517 = add i32 %516, 2138231862
  %gen138 = add i32 %514, 1
  %_139 = shl i32 %509, 1
  %518 = sub i32 0, %509
  %519 = add i32 0, %518
  %_140 = sub i32 0, %509
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen141 = add i32 %519, 1
  %522 = add i32 %509, 557860052
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 557860052
  %add49alteredBB = add nsw i32 %509, 1
  %idxprom50alteredBB = sext i32 %524 to i64
  %arrayidx51alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom50alteredBB
  %525 = load double, double* %arrayidx51alteredBB, align 8
  store double %525, double* %e, align 8
  %526 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %526 to i64
  %arrayidx53alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom52alteredBB
  %527 = load double, double* %arrayidx53alteredBB, align 8
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 %528, -883859484
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -883859484
  %_142 = sub i32 %528, 1
  %gen143 = mul i32 %531, 1
  %532 = sub i32 0, -236203797
  %533 = sub i32 %532, %528
  %534 = add i32 %533, -236203797
  %_144 = sub i32 0, %528
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen145 = add i32 %534, 1
  %537 = sub i32 0, 1
  %538 = add i32 %528, %537
  %_146 = sub i32 %528, 1
  %gen147 = mul i32 %538, 1
  %539 = sub i32 %528, -1753030252
  %540 = add i32 %539, 1
  %541 = add i32 %540, -1753030252
  %add54alteredBB = add nsw i32 %528, 1
  %idxprom55alteredBB = sext i32 %541 to i64
  %arrayidx56alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom55alteredBB
  store double %527, double* %arrayidx56alteredBB, align 8
  %542 = load double, double* %e, align 8
  %543 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %543 to i64
  %arrayidx58alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom57alteredBB
  store double %542, double* %arrayidx58alteredBB, align 8
  store i32 1138547138, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %k, align 4
  %545 = sub i32 0, %544
  %546 = add i32 0, %545
  %_152 = sub i32 0, %544
  %547 = sub i32 %546, -1104932420
  %548 = add i32 %547, 1
  %549 = add i32 %548, -1104932420
  %gen153 = add i32 %546, 1
  %550 = add i32 %544, 302246030
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 302246030
  %_154 = sub i32 %544, 1
  %gen155 = mul i32 %552, 1
  %_156 = shl i32 %544, 1
  %553 = sub i32 0, -1341435739
  %554 = sub i32 %553, %544
  %555 = add i32 %554, -1341435739
  %_157 = sub i32 0, %544
  %556 = add i32 %555, -1380734551
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1380734551
  %gen158 = add i32 %555, 1
  %559 = add i32 0, 771802725
  %560 = sub i32 %559, %544
  %561 = sub i32 %560, 771802725
  %_159 = sub i32 0, %544
  %562 = add i32 %561, -1166576584
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1166576584
  %gen160 = add i32 %561, 1
  %565 = sub i32 0, 1
  %566 = add i32 %544, %565
  %_161 = sub i32 %544, 1
  %gen162 = mul i32 %566, 1
  %567 = sub i32 0, %544
  %568 = add i32 0, %567
  %_163 = sub i32 0, %544
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen164 = add i32 %568, 1
  %571 = sub i32 %544, 138185369
  %572 = add i32 %571, 1
  %573 = add i32 %572, 138185369
  %inc64alteredBB = add nsw i32 %544, 1
  store i32 %573, i32* %k, align 4
  store i32 314421526, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -502471182, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %k, align 4
  %576 = sub i32 0, %575
  %577 = add i32 40, %576
  %_173 = sub i32 40, %575
  %gen174 = mul i32 %577, %575
  %578 = add i32 40, -375295819
  %579 = sub i32 %578, %575
  %580 = sub i32 %579, -375295819
  %sub71alteredBB = sub nsw i32 40, %575
  %cmp72alteredBB = icmp slt i32 %574, %580
  store i32 980198927, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %_179 = sub i32 %581, 1
  %gen180 = mul i32 %583, 1
  %584 = add i32 0, -23469671
  %585 = sub i32 %584, %581
  %586 = sub i32 %585, -23469671
  %_181 = sub i32 0, %581
  %587 = sub i32 %586, 1085375716
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1085375716
  %gen182 = add i32 %586, 1
  %590 = sub i32 0, 1
  %591 = add i32 %581, %590
  %_183 = sub i32 %581, 1
  %gen184 = mul i32 %591, 1
  %_185 = shl i32 %581, 1
  %_186 = shl i32 %581, 1
  %592 = add i32 0, 1846471243
  %593 = sub i32 %592, %581
  %594 = sub i32 %593, 1846471243
  %_187 = sub i32 0, %581
  %595 = add i32 %594, -1855583980
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1855583980
  %gen188 = add i32 %594, 1
  %598 = add i32 0, 1773699690
  %599 = sub i32 %598, %581
  %600 = sub i32 %599, 1773699690
  %_189 = sub i32 0, %581
  %601 = add i32 %600, -908202188
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -908202188
  %gen190 = add i32 %600, 1
  %604 = sub i32 %581, 106780745
  %605 = add i32 %604, 1
  %606 = add i32 %605, 106780745
  %inc95alteredBB = add nsw i32 %581, 1
  store i32 %606, i32* %i, align 4
  store i32 -926030768, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %607 to i64
  %arrayidx106alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom105alteredBB
  %608 = load double, double* %arrayidx106alteredBB, align 8
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %608)
  store i32 -400490783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc119, %for.body115, %for.cond111, %for.end110, %for.inc108, %originalBBpart2196, %originalBB194, %for.body104, %for.cond101, %for.end99, %for.inc97, %for.end96, %originalBBpart2192, %originalBB178, %for.inc94, %if.end93, %if.then82, %for.body74, %originalBBpart2176, %originalBB172, %for.cond70, %originalBBpart2170, %originalBB168, %for.body69, %for.cond66, %for.end65, %originalBBpart2166, %originalBB151, %for.inc63, %for.end62, %for.inc60, %if.end59, %originalBBpart2149, %originalBB134, %if.then48, %originalBBpart2132, %originalBB126, %for.body41, %for.cond38, %for.body37, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then24, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
