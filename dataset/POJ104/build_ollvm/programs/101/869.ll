; ModuleID = 'source-C-CXX/101/869.c'
source_filename = "source-C-CXX/101/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [41 x [10 x i8]], align 16
  %sz = alloca [41 x double], align 16
  %male = alloca [41 x double], align 16
  %female = alloca [41 x double], align 16
  %final = alloca [41 x double], align 16
  %e = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num1, align 4
  store i32 0, i32* %num2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1625018080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 1625018080, label %for.cond
    i32 813684218, label %for.body
    i32 449426290, label %if.then
    i32 336175732, label %if.else
    i32 -754549820, label %if.end
    i32 1978031224, label %for.inc
    i32 -1549955157, label %for.end
    i32 -903943720, label %for.cond19
    i32 -1910646328, label %for.body21
    i32 -965337433, label %originalBB
    i32 454833023, label %originalBBpart2
    i32 2080859227, label %for.cond22
    i32 -672702840, label %for.body24
    i32 154476070, label %originalBB118
    i32 1128758690, label %originalBBpart2130
    i32 -789403433, label %if.then30
    i32 333960507, label %if.end41
    i32 892020909, label %originalBB132
    i32 525421649, label %originalBBpart2134
    i32 143579719, label %for.inc42
    i32 330435431, label %for.end44
    i32 -871254623, label %originalBB136
    i32 -834275350, label %originalBBpart2138
    i32 1999537087, label %for.inc45
    i32 1655204477, label %for.end47
    i32 1865721070, label %for.cond48
    i32 -1650794346, label %originalBB140
    i32 752382612, label %originalBBpart2142
    i32 -696311273, label %for.body50
    i32 -181976887, label %for.cond51
    i32 1796438158, label %originalBB144
    i32 -734658939, label %originalBBpart2146
    i32 -829715741, label %for.body54
    i32 -1775036242, label %if.then61
    i32 -1966585958, label %if.end72
    i32 628271285, label %for.inc73
    i32 -270936914, label %for.end75
    i32 671827578, label %for.inc76
    i32 -2129430058, label %for.end78
    i32 -590847507, label %originalBB148
    i32 1092674525, label %originalBBpart2150
    i32 -1117992402, label %for.cond79
    i32 -1083494300, label %for.body81
    i32 224243951, label %for.inc86
    i32 330905173, label %originalBB152
    i32 1751251994, label %originalBBpart2163
    i32 1656679244, label %for.end88
    i32 -2021970539, label %for.cond89
    i32 -1762005646, label %for.body91
    i32 2032597243, label %originalBB165
    i32 2044176351, label %originalBBpart2180
    i32 -319338813, label %for.inc98
    i32 -590575903, label %originalBB182
    i32 1974718604, label %originalBBpart2188
    i32 1615362995, label %for.end100
    i32 -1558006244, label %originalBB190
    i32 -1358892411, label %originalBBpart2192
    i32 1844060710, label %for.cond101
    i32 -210787132, label %for.body103
    i32 1236411571, label %originalBB194
    i32 -86797567, label %originalBBpart2205
    i32 -1164414188, label %if.then106
    i32 -1391769707, label %originalBB207
    i32 -1456438827, label %originalBBpart2209
    i32 -346725614, label %if.else110
    i32 -195629056, label %if.end114
    i32 1885538004, label %for.inc115
    i32 -1093977609, label %for.end117
    i32 1479180463, label %originalBB211
    i32 -1051834402, label %originalBBpart2213
    i32 -1623467811, label %originalBBalteredBB
    i32 -816547112, label %originalBB118alteredBB
    i32 -1769707477, label %originalBB132alteredBB
    i32 -14337697, label %originalBB136alteredBB
    i32 400667109, label %originalBB140alteredBB
    i32 -1114209763, label %originalBB144alteredBB
    i32 915157437, label %originalBB148alteredBB
    i32 -352416069, label %originalBB152alteredBB
    i32 2048675635, label %originalBB165alteredBB
    i32 643509805, label %originalBB182alteredBB
    i32 -1708467855, label %originalBB190alteredBB
    i32 -1463481043, label %originalBB194alteredBB
    i32 867413517, label %originalBB207alteredBB
    i32 548172791, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 813684218, i32 -1549955157
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [41 x double], [41 x double]* %sz, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %zfc, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp8 = icmp eq i32 %call7, 0
  %6 = select i1 %cmp8, i32 449426290, i32 336175732
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [41 x double], [41 x double]* %sz, i64 0, i64 %idxprom9
  %8 = load double, double* %arrayidx10, align 8
  %9 = load i32, i32* %num1, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom11
  store double %8, double* %arrayidx12, align 8
  %10 = load i32, i32* %num1, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %num1, align 4
  store i32 -754549820, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [41 x double], [41 x double]* %sz, i64 0, i64 %idxprom13
  %14 = load double, double* %arrayidx14, align 8
  %15 = load i32, i32* %num2, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom15
  store double %14, double* %arrayidx16, align 8
  %16 = load i32, i32* %num2, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc17 = add nsw i32 %16, 1
  store i32 %20, i32* %num2, align 4
  store i32 -754549820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1978031224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc18 = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  store i32 1625018080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -903943720, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %27 = load i32, i32* %num1, align 4
  %cmp20 = icmp sle i32 %26, %27
  %28 = select i1 %cmp20, i32 -1910646328, i32 1655204477
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 113886121
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 113886121
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -965337433, i32 -1623467811
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1265757876
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1265757876
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 454833023, i32 -1623467811
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2080859227, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %num1, align 4
  %73 = load i32, i32* %k, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %sub = sub nsw i32 %72, %73
  %cmp23 = icmp slt i32 %71, %75
  %76 = select i1 %cmp23, i32 -672702840, i32 330435431
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 154476070, i32 -816547112
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %103 to i64
  %arrayidx26 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom25
  %104 = load double, double* %arrayidx26, align 8
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, -1753109048
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1753109048
  %add = add nsw i32 %105, 1
  %idxprom27 = sext i32 %108 to i64
  %arrayidx28 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom27
  %109 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp ogt double %104, %109
  store i1 %cmp29, i1* %cmp29.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1945334381
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1945334381
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1128758690, i32 -816547112
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %137 = select i1 %cmp29.reload, i32 -789403433, i32 333960507
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add31 = add nsw i32 %138, 1
  %idxprom32 = sext i32 %142 to i64
  %arrayidx33 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom32
  %143 = load double, double* %arrayidx33, align 8
  store double %143, double* %e, align 8
  %144 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %144 to i64
  %arrayidx35 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom34
  %145 = load double, double* %arrayidx35, align 8
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add36 = add nsw i32 %146, 1
  %idxprom37 = sext i32 %150 to i64
  %arrayidx38 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom37
  store double %145, double* %arrayidx38, align 8
  %151 = load double, double* %e, align 8
  %152 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %152 to i64
  %arrayidx40 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom39
  store double %151, double* %arrayidx40, align 8
  store i32 333960507, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1774249968
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1774249968
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 892020909, i32 -1769707477
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1001531378
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1001531378
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 525421649, i32 -1769707477
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 143579719, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, -817353727
  %197 = add i32 %196, 1
  %198 = add i32 %197, -817353727
  %inc43 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 2080859227, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -485760465
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -485760465
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -871254623, i32 -14337697
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -202970728
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -202970728
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -834275350, i32 -14337697
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1999537087, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %242 = add i32 %241, -836824372
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -836824372
  %inc46 = add nsw i32 %241, 1
  store i32 %244, i32* %k, align 4
  store i32 -903943720, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1865721070, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1650794346, i32 400667109
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %272 = load i32, i32* %num2, align 4
  %cmp49 = icmp sle i32 %271, %272
  store i1 %cmp49, i1* %cmp49.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 752382612, i32 400667109
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %299 = select i1 %cmp49.reload, i32 -696311273, i32 -2129430058
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -181976887, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -991630833
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -991630833
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1796438158, i32 -1114209763
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %num2, align 4
  %329 = load i32, i32* %k, align 4
  %330 = add i32 %328, 535006215
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 535006215
  %sub52 = sub nsw i32 %328, %329
  %cmp53 = icmp slt i32 %327, %332
  store i1 %cmp53, i1* %cmp53.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -888275623
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -888275623
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -734658939, i32 -1114209763
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %360 = select i1 %cmp53.reload, i32 -829715741, i32 -270936914
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %361 to i64
  %arrayidx56 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom55
  %362 = load double, double* %arrayidx56, align 8
  %363 = load i32, i32* %i, align 4
  %364 = add i32 %363, 669041711
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 669041711
  %add57 = add nsw i32 %363, 1
  %idxprom58 = sext i32 %366 to i64
  %arrayidx59 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom58
  %367 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp ogt double %362, %367
  %368 = select i1 %cmp60, i32 -1775036242, i32 -1966585958
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %add62 = add nsw i32 %369, 1
  %idxprom63 = sext i32 %371 to i64
  %arrayidx64 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom63
  %372 = load double, double* %arrayidx64, align 8
  store double %372, double* %e, align 8
  %373 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %373 to i64
  %arrayidx66 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom65
  %374 = load double, double* %arrayidx66, align 8
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add67 = add nsw i32 %375, 1
  %idxprom68 = sext i32 %379 to i64
  %arrayidx69 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom68
  store double %374, double* %arrayidx69, align 8
  %380 = load double, double* %e, align 8
  %381 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %381 to i64
  %arrayidx71 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom70
  store double %380, double* %arrayidx71, align 8
  store i32 -1966585958, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 628271285, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc74 = add nsw i32 %382, 1
  store i32 %384, i32* %i, align 4
  store i32 -181976887, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 671827578, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %386 = sub i32 %385, -1131342234
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1131342234
  %inc77 = add nsw i32 %385, 1
  store i32 %388, i32* %k, align 4
  store i32 1865721070, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -590847507, i32 915157437
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 846570906
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 846570906
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1092674525, i32 915157437
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1117992402, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %num1, align 4
  %cmp80 = icmp slt i32 %442, %443
  %444 = select i1 %cmp80, i32 -1083494300, i32 1656679244
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %445 to i64
  %arrayidx83 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom82
  %446 = load double, double* %arrayidx83, align 8
  %447 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %447 to i64
  %arrayidx85 = getelementptr inbounds [41 x double], [41 x double]* %final, i64 0, i64 %idxprom84
  store double %446, double* %arrayidx85, align 8
  store i32 224243951, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 139551433
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 139551433
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 330905173, i32 -352416069
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc87 = add nsw i32 %475, 1
  store i32 %479, i32* %i, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -839515862
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -839515862
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1751251994, i32 -352416069
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1117992402, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2021970539, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %num2, align 4
  %cmp90 = icmp slt i32 %507, %508
  %509 = select i1 %cmp90, i32 -1762005646, i32 1615362995
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 502275877
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 502275877
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 2032597243, i32 2048675635
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %537 to i64
  %arrayidx93 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom92
  %538 = load double, double* %arrayidx93, align 8
  %539 = load i32, i32* %n, align 4
  %540 = add i32 %539, -728445113
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -728445113
  %sub94 = sub nsw i32 %539, 1
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 %542, 1226995584
  %545 = sub i32 %544, %543
  %546 = add i32 %545, 1226995584
  %sub95 = sub nsw i32 %542, %543
  %idxprom96 = sext i32 %546 to i64
  %arrayidx97 = getelementptr inbounds [41 x double], [41 x double]* %final, i64 0, i64 %idxprom96
  store double %538, double* %arrayidx97, align 8
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 2086060765
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 2086060765
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 2044176351, i32 2048675635
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -319338813, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1832366263
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1832366263
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -590575903, i32 643509805
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 %577, -1998050158
  %579 = add i32 %578, 1
  %580 = add i32 %579, -1998050158
  %inc99 = add nsw i32 %577, 1
  store i32 %580, i32* %i, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1974718604, i32 643509805
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -2021970539, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -567004161
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -567004161
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1558006244, i32 -1708467855
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1358892411, i32 -1708467855
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1844060710, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %648, %649
  %650 = select i1 %cmp102, i32 -210787132, i32 -1093977609
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, 1654917258
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1654917258
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 1236411571, i32 -1463481043
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = load i32, i32* %n, align 4
  %668 = add i32 %667, 1160584885
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1160584885
  %sub104 = sub nsw i32 %667, 1
  %cmp105 = icmp slt i32 %666, %670
  store i1 %cmp105, i1* %cmp105.reg2mem
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, 1594030889
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1594030889
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -86797567, i32 -1463481043
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %698 = select i1 %cmp105.reload, i32 -1164414188, i32 -346725614
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -1391769707, i32 867413517
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %725 to i64
  %arrayidx108 = getelementptr inbounds [41 x double], [41 x double]* %final, i64 0, i64 %idxprom107
  %726 = load double, double* %arrayidx108, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %726)
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, 1896530026
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1896530026
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -1456438827, i32 867413517
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -195629056, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %742 to i64
  %arrayidx112 = getelementptr inbounds [41 x double], [41 x double]* %final, i64 0, i64 %idxprom111
  %743 = load double, double* %arrayidx112, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %743)
  store i32 -195629056, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1885538004, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %inc116 = add nsw i32 %744, 1
  store i32 %748, i32* %i, align 4
  store i32 1844060710, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 1868423045
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 1868423045
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 1479180463, i32 548172791
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = add i32 %764, -1734312194
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1734312194
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -1051834402, i32 548172791
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -965337433, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %791 to i64
  %arrayidx26alteredBB = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom25alteredBB
  %792 = load double, double* %arrayidx26alteredBB, align 8
  %793 = load i32, i32* %i, align 4
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %_ = sub i32 %793, 1
  %gen = mul i32 %795, 1
  %796 = sub i32 0, -1782243256
  %797 = sub i32 %796, %793
  %798 = add i32 %797, -1782243256
  %_119 = sub i32 0, %793
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen120 = add i32 %798, 1
  %_121 = shl i32 %793, 1
  %_122 = shl i32 %793, 1
  %803 = sub i32 0, 1
  %804 = add i32 %793, %803
  %_123 = sub i32 %793, 1
  %gen124 = mul i32 %804, 1
  %_125 = shl i32 %793, 1
  %_126 = shl i32 %793, 1
  %805 = add i32 %793, -1684776884
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -1684776884
  %_127 = sub i32 %793, 1
  %gen128 = mul i32 %807, 1
  %808 = sub i32 0, 1
  %809 = sub i32 %793, %808
  %addalteredBB = add nsw i32 %793, 1
  %idxprom27alteredBB = sext i32 %809 to i64
  %arrayidx28alteredBB = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom27alteredBB
  %810 = load double, double* %arrayidx28alteredBB, align 8
  %cmp29alteredBB = fcmp ogt double %792, %810
  store i32 154476070, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 892020909, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -871254623, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %k, align 4
  %812 = load i32, i32* %num2, align 4
  %cmp49alteredBB = icmp sle i32 %811, %812
  store i32 -1650794346, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %814 = load i32, i32* %num2, align 4
  %815 = load i32, i32* %k, align 4
  %816 = add i32 %814, -950286903
  %817 = sub i32 %816, %815
  %818 = sub i32 %817, -950286903
  %sub52alteredBB = sub nsw i32 %814, %815
  %cmp53alteredBB = icmp slt i32 %813, %818
  store i32 1796438158, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -590847507, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = add i32 %819, -169964697
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -169964697
  %_153 = sub i32 %819, 1
  %gen154 = mul i32 %822, 1
  %_155 = shl i32 %819, 1
  %823 = sub i32 0, -2011196505
  %824 = sub i32 %823, %819
  %825 = add i32 %824, -2011196505
  %_156 = sub i32 0, %819
  %826 = sub i32 %825, -686589316
  %827 = add i32 %826, 1
  %828 = add i32 %827, -686589316
  %gen157 = add i32 %825, 1
  %829 = sub i32 0, 1
  %830 = add i32 %819, %829
  %_158 = sub i32 %819, 1
  %gen159 = mul i32 %830, 1
  %831 = add i32 0, -1055903217
  %832 = sub i32 %831, %819
  %833 = sub i32 %832, -1055903217
  %_160 = sub i32 0, %819
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %gen161 = add i32 %833, 1
  %836 = sub i32 0, %819
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %inc87alteredBB = add nsw i32 %819, 1
  store i32 %839, i32* %i, align 4
  store i32 330905173, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %840 to i64
  %arrayidx93alteredBB = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom92alteredBB
  %841 = load double, double* %arrayidx93alteredBB, align 8
  %842 = load i32, i32* %n, align 4
  %843 = sub i32 0, 1348994747
  %844 = sub i32 %843, %842
  %845 = add i32 %844, 1348994747
  %_166 = sub i32 0, %842
  %846 = sub i32 %845, -1624321262
  %847 = add i32 %846, 1
  %848 = add i32 %847, -1624321262
  %gen167 = add i32 %845, 1
  %849 = sub i32 0, %842
  %850 = add i32 0, %849
  %_168 = sub i32 0, %842
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen169 = add i32 %850, 1
  %855 = sub i32 %842, 310628855
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 310628855
  %sub94alteredBB = sub nsw i32 %842, 1
  %858 = load i32, i32* %i, align 4
  %_170 = shl i32 %857, %858
  %859 = sub i32 0, %858
  %860 = add i32 %857, %859
  %_171 = sub i32 %857, %858
  %gen172 = mul i32 %860, %858
  %861 = sub i32 0, %858
  %862 = add i32 %857, %861
  %_173 = sub i32 %857, %858
  %gen174 = mul i32 %862, %858
  %863 = add i32 %857, -1243199237
  %864 = sub i32 %863, %858
  %865 = sub i32 %864, -1243199237
  %_175 = sub i32 %857, %858
  %gen176 = mul i32 %865, %858
  %866 = add i32 %857, -1725041547
  %867 = sub i32 %866, %858
  %868 = sub i32 %867, -1725041547
  %_177 = sub i32 %857, %858
  %gen178 = mul i32 %868, %858
  %869 = sub i32 0, %858
  %870 = add i32 %857, %869
  %sub95alteredBB = sub nsw i32 %857, %858
  %idxprom96alteredBB = sext i32 %870 to i64
  %arrayidx97alteredBB = getelementptr inbounds [41 x double], [41 x double]* %final, i64 0, i64 %idxprom96alteredBB
  store double %841, double* %arrayidx97alteredBB, align 8
  store i32 2032597243, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %872 = add i32 0, 1968463576
  %873 = sub i32 %872, %871
  %874 = sub i32 %873, 1968463576
  %_183 = sub i32 0, %871
  %875 = sub i32 %874, 1844913763
  %876 = add i32 %875, 1
  %877 = add i32 %876, 1844913763
  %gen184 = add i32 %874, 1
  %878 = add i32 0, -1436176260
  %879 = sub i32 %878, %871
  %880 = sub i32 %879, -1436176260
  %_185 = sub i32 0, %871
  %881 = sub i32 %880, -2061947301
  %882 = add i32 %881, 1
  %883 = add i32 %882, -2061947301
  %gen186 = add i32 %880, 1
  %884 = sub i32 0, %871
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %inc99alteredBB = add nsw i32 %871, 1
  store i32 %887, i32* %i, align 4
  store i32 -590575903, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1558006244, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %889 = load i32, i32* %n, align 4
  %890 = add i32 %889, -1562375397
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -1562375397
  %_195 = sub i32 %889, 1
  %gen196 = mul i32 %892, 1
  %_197 = shl i32 %889, 1
  %893 = add i32 %889, 2058105859
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 2058105859
  %_198 = sub i32 %889, 1
  %gen199 = mul i32 %895, 1
  %896 = add i32 0, 447199217
  %897 = sub i32 %896, %889
  %898 = sub i32 %897, 447199217
  %_200 = sub i32 0, %889
  %899 = add i32 %898, -322219121
  %900 = add i32 %899, 1
  %901 = sub i32 %900, -322219121
  %gen201 = add i32 %898, 1
  %902 = add i32 0, 78056835
  %903 = sub i32 %902, %889
  %904 = sub i32 %903, 78056835
  %_202 = sub i32 0, %889
  %905 = sub i32 0, %904
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %gen203 = add i32 %904, 1
  %909 = add i32 %889, -1409958459
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -1409958459
  %sub104alteredBB = sub nsw i32 %889, 1
  %cmp105alteredBB = icmp slt i32 %888, %911
  store i32 1236411571, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %912 to i64
  %arrayidx108alteredBB = getelementptr inbounds [41 x double], [41 x double]* %final, i64 0, i64 %idxprom107alteredBB
  %913 = load double, double* %arrayidx108alteredBB, align 8
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %913)
  store i32 -1391769707, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1479180463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB182alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB211, %for.end117, %for.inc115, %if.end114, %if.else110, %originalBBpart2209, %originalBB207, %if.then106, %originalBBpart2205, %originalBB194, %for.body103, %for.cond101, %originalBBpart2192, %originalBB190, %for.end100, %originalBBpart2188, %originalBB182, %for.inc98, %originalBBpart2180, %originalBB165, %for.body91, %for.cond89, %for.end88, %originalBBpart2163, %originalBB152, %for.inc86, %for.body81, %for.cond79, %originalBBpart2150, %originalBB148, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then61, %for.body54, %originalBBpart2146, %originalBB144, %for.cond51, %for.body50, %originalBBpart2142, %originalBB140, %for.cond48, %for.end47, %for.inc45, %originalBBpart2138, %originalBB136, %for.end44, %for.inc42, %originalBBpart2134, %originalBB132, %if.end41, %if.then30, %originalBBpart2130, %originalBB118, %for.body24, %for.cond22, %originalBBpart2, %originalBB, %for.body21, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
