; ModuleID = 'source-C-CXX/20/1289.c'
source_filename = "source-C-CXX/20/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %b = alloca double, align 8
  %largest = alloca double, align 8
  %d = alloca [300 x double], align 16
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -653396746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -653396746, label %for.cond
    i32 705550504, label %for.body
    i32 321089987, label %for.inc
    i32 -1886802189, label %for.end
    i32 -962083823, label %originalBB
    i32 547791507, label %originalBBpart2
    i32 694011517, label %for.cond5
    i32 -1315430451, label %for.body8
    i32 -535389730, label %if.then
    i32 -572248126, label %if.else
    i32 -90051879, label %if.end
    i32 1695986307, label %if.then29
    i32 -1418055602, label %if.end32
    i32 -1549947365, label %originalBB123
    i32 -2055345937, label %originalBBpart2125
    i32 124037940, label %for.inc33
    i32 1246249843, label %for.end35
    i32 -210348366, label %for.cond36
    i32 63559569, label %for.body39
    i32 -218831723, label %for.cond41
    i32 -1881689106, label %originalBB127
    i32 -354544418, label %originalBBpart2129
    i32 -1812664565, label %for.body44
    i32 -1865591707, label %if.then52
    i32 -317112801, label %originalBB131
    i32 1705103149, label %originalBBpart2169
    i32 -139389583, label %if.end73
    i32 1916743870, label %for.inc74
    i32 -240687379, label %originalBB171
    i32 -936670053, label %originalBBpart2184
    i32 -1849261486, label %for.end75
    i32 -1671100514, label %for.inc76
    i32 1343420228, label %originalBB186
    i32 2038017557, label %originalBBpart2190
    i32 -589742489, label %for.end78
    i32 -341293509, label %for.cond79
    i32 -1724078202, label %for.body82
    i32 -1185631225, label %originalBB192
    i32 257310207, label %originalBBpart2194
    i32 -1632539544, label %if.then87
    i32 -1952255424, label %if.end93
    i32 33179846, label %for.inc94
    i32 512772809, label %originalBB196
    i32 1268191020, label %originalBBpart2204
    i32 -1813085410, label %for.end96
    i32 1432651162, label %for.cond97
    i32 -1043174742, label %for.body100
    i32 -1434766226, label %if.then105
    i32 1669639019, label %if.end109
    i32 -818092615, label %originalBB206
    i32 449861278, label %originalBBpart2208
    i32 -973225848, label %for.inc110
    i32 1249021424, label %for.end112
    i32 -1186574275, label %originalBBalteredBB
    i32 -846791556, label %originalBB123alteredBB
    i32 1365517317, label %originalBB127alteredBB
    i32 -91618749, label %originalBB131alteredBB
    i32 -942427489, label %originalBB171alteredBB
    i32 755900352, label %originalBB186alteredBB
    i32 -560063135, label %originalBB192alteredBB
    i32 -1323982757, label %originalBB196alteredBB
    i32 -1796023402, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 705550504, i32 -1886802189
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %sum, align 4
  %7 = sub i32 %6, -384383147
  %8 = add i32 %7, %5
  %9 = add i32 %8, -384383147
  %add = add nsw i32 %6, %5
  store i32 %9, i32* %sum, align 4
  store i32 321089987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 -653396746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1463959092
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1463959092
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -962083823, i32 -1186574275
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %40 to double
  %41 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %41 to double
  %div = fdiv double %conv, %conv4
  store double %div, double* %b, align 8
  store double 0.000000e+00, double* %largest, align 8
  %42 = bitcast [300 x double]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 547791507, i32 -1186574275
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 694011517, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %57, %58
  %59 = select i1 %cmp6, i32 -1315430451, i32 1246249843
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %61 to double
  %62 = load double, double* %b, align 8
  %cmp12 = fcmp ogt double %conv11, %62
  %63 = select i1 %cmp12, i32 -535389730, i32 -572248126
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %64 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %65 to double
  %66 = load double, double* %b, align 8
  %sub = fsub double %conv16, %66
  %67 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom17
  store double %sub, double* %arrayidx18, align 8
  store i32 -90051879, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load double, double* %b, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %69 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom19
  %70 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %70 to double
  %sub22 = fsub double %68, %conv21
  %71 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %71 to i64
  %arrayidx24 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom23
  store double %sub22, double* %arrayidx24, align 8
  store i32 -90051879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %72 to i64
  %arrayidx26 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom25
  %73 = load double, double* %arrayidx26, align 8
  %74 = load double, double* %largest, align 8
  %cmp27 = fcmp ogt double %73, %74
  %75 = select i1 %cmp27, i32 1695986307, i32 -1418055602
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %76 to i64
  %arrayidx31 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom30
  %77 = load double, double* %arrayidx31, align 8
  store double %77, double* %largest, align 8
  store i32 -1418055602, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 665866576
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 665866576
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1549947365, i32 -846791556
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2055345937, i32 -846791556
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 124037940, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc34 = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  store i32 694011517, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -210348366, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %122, %123
  %124 = select i1 %cmp37, i32 63559569, i32 -589742489
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = sub i32 %125, 1733222805
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1733222805
  %sub40 = sub nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  store i32 -218831723, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1369023195
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1369023195
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1881689106, i32 1365517317
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %i, align 4
  %cmp42 = icmp sgt i32 %144, %145
  store i1 %cmp42, i1* %cmp42.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 354312084
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 354312084
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -354544418, i32 1365517317
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %161 = select i1 %cmp42.reload, i32 -1812664565, i32 -1849261486
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %162 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom45
  %163 = load i32, i32* %arrayidx46, align 4
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, 1410008327
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1410008327
  %sub47 = sub nsw i32 %164, 1
  %idxprom48 = sext i32 %167 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom48
  %168 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %163, %168
  %169 = select i1 %cmp50, i32 -1865591707, i32 -139389583
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1394561871
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1394561871
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -317112801, i32 -91618749
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %185, -964018498
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -964018498
  %sub53 = sub nsw i32 %185, 1
  %idxprom54 = sext i32 %188 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom54
  %189 = load i32, i32* %arrayidx55, align 4
  store i32 %189, i32* %e, align 4
  %190 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %190 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom56
  %191 = load i32, i32* %arrayidx57, align 4
  %192 = load i32, i32* %j, align 4
  %193 = add i32 %192, -2084502914
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2084502914
  %sub58 = sub nsw i32 %192, 1
  %idxprom59 = sext i32 %195 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom59
  store i32 %191, i32* %arrayidx60, align 4
  %196 = load i32, i32* %e, align 4
  %197 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %197 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom61
  store i32 %196, i32* %arrayidx62, align 4
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub63 = sub nsw i32 %198, 1
  %idxprom64 = sext i32 %200 to i64
  %arrayidx65 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom64
  %201 = load double, double* %arrayidx65, align 8
  store double %201, double* %m, align 8
  %202 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %202 to i64
  %arrayidx67 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom66
  %203 = load double, double* %arrayidx67, align 8
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub68 = sub nsw i32 %204, 1
  %idxprom69 = sext i32 %206 to i64
  %arrayidx70 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom69
  store double %203, double* %arrayidx70, align 8
  %207 = load double, double* %m, align 8
  %208 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %208 to i64
  %arrayidx72 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom71
  store double %207, double* %arrayidx72, align 8
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1705103149, i32 -91618749
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -139389583, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1916743870, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 221041337
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 221041337
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -240687379, i32 -942427489
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = add i32 %262, -376574404
  %264 = add i32 %263, -1
  %265 = sub i32 %264, -376574404
  %dec = add nsw i32 %262, -1
  store i32 %265, i32* %j, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -909123776
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -909123776
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -936670053, i32 -942427489
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -218831723, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1671100514, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1343420228, i32 755900352
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, 254655220
  %321 = add i32 %320, 1
  %322 = add i32 %321, 254655220
  %inc77 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1012804277
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1012804277
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 2038017557, i32 755900352
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -210348366, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -341293509, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %350, %351
  %352 = select i1 %cmp80, i32 -1724078202, i32 -1813085410
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1185631225, i32 -560063135
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %379 to i64
  %arrayidx84 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom83
  %380 = load double, double* %arrayidx84, align 8
  %381 = load double, double* %largest, align 8
  %cmp85 = fcmp oeq double %380, %381
  store i1 %cmp85, i1* %cmp85.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1280680380
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1280680380
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 257310207, i32 -560063135
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %409 = select i1 %cmp85.reload, i32 -1632539544, i32 -1952255424
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %410 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom88
  %411 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %411)
  %412 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %412 to i64
  %arrayidx92 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom91
  store double 0.000000e+00, double* %arrayidx92, align 8
  store i32 -1813085410, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 33179846, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1495038017
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1495038017
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 512772809, i32 -1323982757
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc95 = add nsw i32 %428, 1
  store i32 %430, i32* %i, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1268191020, i32 -1323982757
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -341293509, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1432651162, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %445, %446
  %447 = select i1 %cmp98, i32 -1043174742, i32 1249021424
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %448 to i64
  %arrayidx102 = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom101
  %449 = load double, double* %arrayidx102, align 8
  %450 = load double, double* %largest, align 8
  %cmp103 = fcmp oeq double %449, %450
  %451 = select i1 %cmp103, i32 -1434766226, i32 1669639019
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %452 to i64
  %arrayidx107 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom106
  %453 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %453)
  store i32 1669639019, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -605579541
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -605579541
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -818092615, i32 -1796023402
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 449861278, i32 -1796023402
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -973225848, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 %483, 1910899087
  %485 = add i32 %484, 1
  %486 = add i32 %485, 1910899087
  %inc111 = add nsw i32 %483, 1
  store i32 %486, i32* %i, align 4
  store i32 1432651162, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load i32, i32* %sum, align 4
  %convalteredBB = sitofp i32 %487 to double
  %488 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %488 to double
  %_ = fsub double %convalteredBB, %conv4alteredBB
  %gen = fmul double %_, %conv4alteredBB
  %_113 = fsub double -0.000000e+00, %convalteredBB
  %gen114 = fadd double %_113, %conv4alteredBB
  %_115 = fsub double %convalteredBB, %conv4alteredBB
  %gen116 = fmul double %_115, %conv4alteredBB
  %_117 = fsub double %convalteredBB, %conv4alteredBB
  %gen118 = fmul double %_117, %conv4alteredBB
  %_119 = fsub double -0.000000e+00, %convalteredBB
  %gen120 = fadd double %_119, %conv4alteredBB
  %_121 = fsub double -0.000000e+00, %convalteredBB
  %gen122 = fadd double %_121, %conv4alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv4alteredBB
  store double %divalteredBB, double* %b, align 8
  store double 0.000000e+00, double* %largest, align 8
  %489 = bitcast [300 x double]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %489, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -962083823, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1549947365, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp sgt i32 %490, %491
  store i32 -1881689106, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = add i32 0, -1413985464
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -1413985464
  %_132 = sub i32 0, %492
  %496 = sub i32 %495, -1290211257
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1290211257
  %gen133 = add i32 %495, 1
  %_134 = shl i32 %492, 1
  %499 = add i32 %492, 586931588
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 586931588
  %_135 = sub i32 %492, 1
  %gen136 = mul i32 %501, 1
  %502 = sub i32 0, %492
  %503 = add i32 0, %502
  %_137 = sub i32 0, %492
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen138 = add i32 %503, 1
  %506 = sub i32 0, 1057955908
  %507 = sub i32 %506, %492
  %508 = add i32 %507, 1057955908
  %_139 = sub i32 0, %492
  %509 = add i32 %508, -1274585575
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -1274585575
  %gen140 = add i32 %508, 1
  %512 = sub i32 %492, -1342741914
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1342741914
  %sub53alteredBB = sub nsw i32 %492, 1
  %idxprom54alteredBB = sext i32 %514 to i64
  %arrayidx55alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom54alteredBB
  %515 = load i32, i32* %arrayidx55alteredBB, align 4
  store i32 %515, i32* %e, align 4
  %516 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %516 to i64
  %arrayidx57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom56alteredBB
  %517 = load i32, i32* %arrayidx57alteredBB, align 4
  %518 = load i32, i32* %j, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %_141 = sub i32 %518, 1
  %gen142 = mul i32 %520, 1
  %521 = sub i32 0, 1490006344
  %522 = sub i32 %521, %518
  %523 = add i32 %522, 1490006344
  %_143 = sub i32 0, %518
  %524 = add i32 %523, -899853009
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -899853009
  %gen144 = add i32 %523, 1
  %527 = add i32 %518, 801616117
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 801616117
  %_145 = sub i32 %518, 1
  %gen146 = mul i32 %529, 1
  %530 = sub i32 %518, -153427816
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -153427816
  %_147 = sub i32 %518, 1
  %gen148 = mul i32 %532, 1
  %_149 = shl i32 %518, 1
  %533 = add i32 %518, 1632911535
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1632911535
  %_150 = sub i32 %518, 1
  %gen151 = mul i32 %535, 1
  %_152 = shl i32 %518, 1
  %536 = sub i32 %518, -1723304804
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1723304804
  %_153 = sub i32 %518, 1
  %gen154 = mul i32 %538, 1
  %539 = add i32 0, -1194589214
  %540 = sub i32 %539, %518
  %541 = sub i32 %540, -1194589214
  %_155 = sub i32 0, %518
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen156 = add i32 %541, 1
  %546 = sub i32 0, 1
  %547 = add i32 %518, %546
  %sub58alteredBB = sub nsw i32 %518, 1
  %idxprom59alteredBB = sext i32 %547 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom59alteredBB
  store i32 %517, i32* %arrayidx60alteredBB, align 4
  %548 = load i32, i32* %e, align 4
  %549 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %549 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom61alteredBB
  store i32 %548, i32* %arrayidx62alteredBB, align 4
  %550 = load i32, i32* %j, align 4
  %551 = sub i32 0, 362182450
  %552 = sub i32 %551, %550
  %553 = add i32 %552, 362182450
  %_157 = sub i32 0, %550
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen158 = add i32 %553, 1
  %_159 = shl i32 %550, 1
  %_160 = shl i32 %550, 1
  %558 = add i32 0, 647806459
  %559 = sub i32 %558, %550
  %560 = sub i32 %559, 647806459
  %_161 = sub i32 0, %550
  %561 = add i32 %560, 1572861518
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1572861518
  %gen162 = add i32 %560, 1
  %_163 = shl i32 %550, 1
  %_164 = shl i32 %550, 1
  %564 = add i32 %550, 2078545262
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 2078545262
  %_165 = sub i32 %550, 1
  %gen166 = mul i32 %566, 1
  %567 = sub i32 %550, 1040443783
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1040443783
  %sub63alteredBB = sub nsw i32 %550, 1
  %idxprom64alteredBB = sext i32 %569 to i64
  %arrayidx65alteredBB = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom64alteredBB
  %570 = load double, double* %arrayidx65alteredBB, align 8
  store double %570, double* %m, align 8
  %571 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %571 to i64
  %arrayidx67alteredBB = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom66alteredBB
  %572 = load double, double* %arrayidx67alteredBB, align 8
  %573 = load i32, i32* %j, align 4
  %_167 = shl i32 %573, 1
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %sub68alteredBB = sub nsw i32 %573, 1
  %idxprom69alteredBB = sext i32 %575 to i64
  %arrayidx70alteredBB = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom69alteredBB
  store double %572, double* %arrayidx70alteredBB, align 8
  %576 = load double, double* %m, align 8
  %577 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %577 to i64
  %arrayidx72alteredBB = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom71alteredBB
  store double %576, double* %arrayidx72alteredBB, align 8
  store i32 -317112801, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = add i32 %578, -1552437763
  %580 = sub i32 %579, -1
  %581 = sub i32 %580, -1552437763
  %_172 = sub i32 %578, -1
  %gen173 = mul i32 %581, -1
  %582 = sub i32 %578, -1425750776
  %583 = sub i32 %582, -1
  %584 = add i32 %583, -1425750776
  %_174 = sub i32 %578, -1
  %gen175 = mul i32 %584, -1
  %585 = sub i32 0, -1929820680
  %586 = sub i32 %585, %578
  %587 = add i32 %586, -1929820680
  %_176 = sub i32 0, %578
  %588 = sub i32 0, %587
  %589 = sub i32 0, -1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen177 = add i32 %587, -1
  %_178 = shl i32 %578, -1
  %592 = add i32 %578, -1841624225
  %593 = sub i32 %592, -1
  %594 = sub i32 %593, -1841624225
  %_179 = sub i32 %578, -1
  %gen180 = mul i32 %594, -1
  %595 = sub i32 0, -1
  %596 = add i32 %578, %595
  %_181 = sub i32 %578, -1
  %gen182 = mul i32 %596, -1
  %597 = sub i32 %578, 1689849561
  %598 = add i32 %597, -1
  %599 = add i32 %598, 1689849561
  %decalteredBB = add nsw i32 %578, -1
  store i32 %599, i32* %j, align 4
  store i32 -240687379, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = add i32 0, -946153222
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, -946153222
  %_187 = sub i32 0, %600
  %604 = sub i32 %603, -292426898
  %605 = add i32 %604, 1
  %606 = add i32 %605, -292426898
  %gen188 = add i32 %603, 1
  %607 = add i32 %600, 779385894
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 779385894
  %inc77alteredBB = add nsw i32 %600, 1
  store i32 %609, i32* %i, align 4
  store i32 1343420228, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %610 to i64
  %arrayidx84alteredBB = getelementptr inbounds [300 x double], [300 x double]* %d, i64 0, i64 %idxprom83alteredBB
  %611 = load double, double* %arrayidx84alteredBB, align 8
  %612 = load double, double* %largest, align 8
  %cmp85alteredBB = fcmp oeq double %611, %612
  store i32 -1185631225, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %_197 = shl i32 %613, 1
  %_198 = shl i32 %613, 1
  %_199 = shl i32 %613, 1
  %_200 = shl i32 %613, 1
  %614 = sub i32 0, %613
  %615 = add i32 0, %614
  %_201 = sub i32 0, %613
  %616 = sub i32 %615, 2061277277
  %617 = add i32 %616, 1
  %618 = add i32 %617, 2061277277
  %gen202 = add i32 %615, 1
  %619 = add i32 %613, -1165470879
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -1165470879
  %inc95alteredBB = add nsw i32 %613, 1
  store i32 %621, i32* %i, align 4
  store i32 512772809, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -818092615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB171alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc110, %originalBBpart2208, %originalBB206, %if.end109, %if.then105, %for.body100, %for.cond97, %for.end96, %originalBBpart2204, %originalBB196, %for.inc94, %if.end93, %if.then87, %originalBBpart2194, %originalBB192, %for.body82, %for.cond79, %for.end78, %originalBBpart2190, %originalBB186, %for.inc76, %for.end75, %originalBBpart2184, %originalBB171, %for.inc74, %if.end73, %originalBBpart2169, %originalBB131, %if.then52, %for.body44, %originalBBpart2129, %originalBB127, %for.cond41, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart2125, %originalBB123, %if.end32, %if.then29, %if.end, %if.else, %if.then, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
