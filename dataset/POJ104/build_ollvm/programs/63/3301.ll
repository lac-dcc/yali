; ModuleID = 'source-C-CXX/63/3301.c'
source_filename = "source-C-CXX/63/3301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp150.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %dzb = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %N = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %z = alloca [1000 x i32], align 16
  %jl = alloca [10000 x double], align 16
  %ax = alloca [10000 x i32], align 16
  %ay = alloca [10000 x i32], align 16
  %az = alloca [10000 x i32], align 16
  %bx = alloca [10000 x i32], align 16
  %by = alloca [10000 x i32], align 16
  %bz = alloca [10000 x i32], align 16
  %e = alloca double, align 8
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 3, %0
  store i32 %mul, i32* %N, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2129049368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar319 = load i32, i32* %switchVar
  switch i32 %switchVar319, label %switchDefault [
    i32 2129049368, label %for.cond
    i32 -1432376861, label %for.body
    i32 1467081282, label %for.inc
    i32 70981909, label %for.end
    i32 1139273933, label %for.cond7
    i32 -396198389, label %for.body10
    i32 -1471302936, label %for.cond11
    i32 989178041, label %for.body13
    i32 2065850878, label %for.inc54
    i32 632210215, label %for.end56
    i32 1801281519, label %originalBB
    i32 -68988926, label %originalBBpart2
    i32 -857660280, label %for.inc57
    i32 -1381878024, label %for.end59
    i32 1724995682, label %for.cond60
    i32 -1343525853, label %for.body62
    i32 -1561461645, label %originalBB170
    i32 -1093745707, label %originalBBpart2172
    i32 1822077466, label %for.cond63
    i32 -1019555865, label %for.body66
    i32 -159252263, label %if.then
    i32 -739267523, label %originalBB174
    i32 1873817325, label %originalBBpart2290
    i32 -134496479, label %if.end
    i32 458492829, label %originalBB292
    i32 534793785, label %originalBBpart2294
    i32 -1078069294, label %for.inc143
    i32 -425720890, label %originalBB296
    i32 -2084616746, label %originalBBpart2305
    i32 101392819, label %for.end145
    i32 1894449123, label %originalBB307
    i32 -1059891870, label %originalBBpart2309
    i32 -1193476897, label %for.inc146
    i32 -1652232807, label %for.end148
    i32 -127821770, label %originalBB311
    i32 -931234318, label %originalBBpart2313
    i32 -247764611, label %for.cond149
    i32 -1483259666, label %originalBB315
    i32 -1087368648, label %originalBBpart2317
    i32 1385763234, label %for.body151
    i32 1718014353, label %for.inc167
    i32 1558339848, label %for.end169
    i32 -1948444814, label %originalBBalteredBB
    i32 -437080623, label %originalBB170alteredBB
    i32 1140615928, label %originalBB174alteredBB
    i32 -947372817, label %originalBB292alteredBB
    i32 -2101122852, label %originalBB296alteredBB
    i32 1539752167, label %originalBB307alteredBB
    i32 -723733865, label %originalBB311alteredBB
    i32 -621961769, label %originalBB315alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1432376861, i32 70981909
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 1467081282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 2129049368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, -1666543873
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1666543873
  %sub = sub nsw i32 %13, 1
  %mul6 = mul nsw i32 %12, %16
  %div = sdiv i32 %mul6, 2
  store i32 %div, i32* %m, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1139273933, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub8 = sub nsw i32 %18, 1
  %cmp9 = icmp slt i32 %17, %20
  %21 = select i1 %cmp9, i32 -396198389, i32 -1381878024
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, 1865222958
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1865222958
  %add = add nsw i32 %22, 1
  store i32 %25, i32* %j, align 4
  store i32 -1471302936, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %26, %27
  %28 = select i1 %cmp12, i32 989178041, i32 632210215
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %29 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom14
  %30 = load i32, i32* %arrayidx15, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom16
  %32 = load i32, i32* %arrayidx17, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %33 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom18
  %34 = load i32, i32* %arrayidx19, align 4
  %35 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %35 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom20
  %36 = load i32, i32* %arrayidx21, align 4
  %37 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %37 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom22
  %38 = load i32, i32* %arrayidx23, align 4
  %39 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %39 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom24
  %40 = load i32, i32* %arrayidx25, align 4
  %call26 = call double @julishi(i32 %30, i32 %32, i32 %34, i32 %36, i32 %38, i32 %40)
  %41 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %41 to i64
  %arrayidx28 = getelementptr inbounds [10000 x double], [10000 x double]* %jl, i64 0, i64 %idxprom27
  store double %call26, double* %arrayidx28, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %42 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom29
  %43 = load i32, i32* %arrayidx30, align 4
  %44 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %44 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ax, i64 0, i64 %idxprom31
  store i32 %43, i32* %arrayidx32, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %45 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom33
  %46 = load i32, i32* %arrayidx34, align 4
  %47 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %47 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ay, i64 0, i64 %idxprom35
  store i32 %46, i32* %arrayidx36, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %48 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom37
  %49 = load i32, i32* %arrayidx38, align 4
  %50 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %50 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %az, i64 0, i64 %idxprom39
  store i32 %49, i32* %arrayidx40, align 4
  %51 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %51 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom41
  %52 = load i32, i32* %arrayidx42, align 4
  %53 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %53 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bx, i64 0, i64 %idxprom43
  store i32 %52, i32* %arrayidx44, align 4
  %54 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %54 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom45
  %55 = load i32, i32* %arrayidx46, align 4
  %56 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %56 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %by, i64 0, i64 %idxprom47
  store i32 %55, i32* %arrayidx48, align 4
  %57 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %57 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom49
  %58 = load i32, i32* %arrayidx50, align 4
  %59 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %59 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bz, i64 0, i64 %idxprom51
  store i32 %58, i32* %arrayidx52, align 4
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc53 = add nsw i32 %60, 1
  store i32 %62, i32* %k, align 4
  store i32 2065850878, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %63, -113153478
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -113153478
  %inc55 = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  store i32 -1471302936, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1801281519, i32 -1948444814
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1590043931
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1590043931
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -68988926, i32 -1948444814
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -857660280, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, -628274773
  %110 = add i32 %109, 1
  %111 = add i32 %110, -628274773
  %inc58 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 1139273933, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1724995682, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = load i32, i32* %m, align 4
  %cmp61 = icmp sle i32 %112, %113
  %114 = select i1 %cmp61, i32 -1343525853, i32 -1652232807
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1561461645, i32 -437080623
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 334378470
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 334378470
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1093745707, i32 -437080623
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1822077466, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %m, align 4
  %170 = load i32, i32* %k, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %sub64 = sub nsw i32 %169, %170
  %cmp65 = icmp sle i32 %168, %172
  %173 = select i1 %cmp65, i32 -1019555865, i32 101392819
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %174 to i64
  %arrayidx68 = getelementptr inbounds [10000 x double], [10000 x double]* %jl, i64 0, i64 %idxprom67
  %175 = load double, double* %arrayidx68, align 8
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %add69 = add nsw i32 %176, 1
  %idxprom70 = sext i32 %178 to i64
  %arrayidx71 = getelementptr inbounds [10000 x double], [10000 x double]* %jl, i64 0, i64 %idxprom70
  %179 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp olt double %175, %179
  %180 = select i1 %cmp72, i32 -159252263, i32 -134496479
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 780657294
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 780657294
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -739267523, i32 1140615928
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %196 to i64
  %arrayidx74 = getelementptr inbounds [10000 x double], [10000 x double]* %jl, i64 0, i64 %idxprom73
  %197 = load double, double* %arrayidx74, align 8
  store double %197, double* %e, align 8
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 %198, 131158805
  %200 = add i32 %199, 1
  %201 = add i32 %200, 131158805
  %add75 = add nsw i32 %198, 1
  %idxprom76 = sext i32 %201 to i64
  %arrayidx77 = getelementptr inbounds [10000 x double], [10000 x double]* %jl, i64 0, i64 %idxprom76
  %202 = load double, double* %arrayidx77, align 8
  %203 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %203 to i64
  %arrayidx79 = getelementptr inbounds [10000 x double], [10000 x double]* %jl, i64 0, i64 %idxprom78
  store double %202, double* %arrayidx79, align 8
  %204 = load double, double* %e, align 8
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add80 = add nsw i32 %205, 1
  %idxprom81 = sext i32 %209 to i64
  %arrayidx82 = getelementptr inbounds [10000 x double], [10000 x double]* %jl, i64 0, i64 %idxprom81
  store double %204, double* %arrayidx82, align 8
  %210 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %210 to i64
  %arrayidx84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ax, i64 0, i64 %idxprom83
  %211 = load i32, i32* %arrayidx84, align 4
  store i32 %211, i32* %f, align 4
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %add85 = add nsw i32 %212, 1
  %idxprom86 = sext i32 %214 to i64
  %arrayidx87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ax, i64 0, i64 %idxprom86
  %215 = load i32, i32* %arrayidx87, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %216 to i64
  %arrayidx89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ax, i64 0, i64 %idxprom88
  store i32 %215, i32* %arrayidx89, align 4
  %217 = load i32, i32* %f, align 4
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add90 = add nsw i32 %218, 1
  %idxprom91 = sext i32 %222 to i64
  %arrayidx92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ax, i64 0, i64 %idxprom91
  store i32 %217, i32* %arrayidx92, align 4
  %223 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %223 to i64
  %arrayidx94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ay, i64 0, i64 %idxprom93
  %224 = load i32, i32* %arrayidx94, align 4
  store i32 %224, i32* %f, align 4
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 %225, -138838005
  %227 = add i32 %226, 1
  %228 = add i32 %227, -138838005
  %add95 = add nsw i32 %225, 1
  %idxprom96 = sext i32 %228 to i64
  %arrayidx97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ay, i64 0, i64 %idxprom96
  %229 = load i32, i32* %arrayidx97, align 4
  %230 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %230 to i64
  %arrayidx99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ay, i64 0, i64 %idxprom98
  store i32 %229, i32* %arrayidx99, align 4
  %231 = load i32, i32* %f, align 4
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add100 = add nsw i32 %232, 1
  %idxprom101 = sext i32 %236 to i64
  %arrayidx102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ay, i64 0, i64 %idxprom101
  store i32 %231, i32* %arrayidx102, align 4
  %237 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %237 to i64
  %arrayidx104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %az, i64 0, i64 %idxprom103
  %238 = load i32, i32* %arrayidx104, align 4
  store i32 %238, i32* %f, align 4
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add105 = add nsw i32 %239, 1
  %idxprom106 = sext i32 %241 to i64
  %arrayidx107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %az, i64 0, i64 %idxprom106
  %242 = load i32, i32* %arrayidx107, align 4
  %243 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %243 to i64
  %arrayidx109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %az, i64 0, i64 %idxprom108
  store i32 %242, i32* %arrayidx109, align 4
  %244 = load i32, i32* %f, align 4
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %245, -43695871
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -43695871
  %add110 = add nsw i32 %245, 1
  %idxprom111 = sext i32 %248 to i64
  %arrayidx112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %az, i64 0, i64 %idxprom111
  store i32 %244, i32* %arrayidx112, align 4
  %249 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %249 to i64
  %arrayidx114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bx, i64 0, i64 %idxprom113
  %250 = load i32, i32* %arrayidx114, align 4
  store i32 %250, i32* %f, align 4
  %251 = load i32, i32* %j, align 4
  %252 = add i32 %251, 117294182
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 117294182
  %add115 = add nsw i32 %251, 1
  %idxprom116 = sext i32 %254 to i64
  %arrayidx117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bx, i64 0, i64 %idxprom116
  %255 = load i32, i32* %arrayidx117, align 4
  %256 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %256 to i64
  %arrayidx119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bx, i64 0, i64 %idxprom118
  store i32 %255, i32* %arrayidx119, align 4
  %257 = load i32, i32* %f, align 4
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add120 = add nsw i32 %258, 1
  %idxprom121 = sext i32 %262 to i64
  %arrayidx122 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bx, i64 0, i64 %idxprom121
  store i32 %257, i32* %arrayidx122, align 4
  %263 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %263 to i64
  %arrayidx124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %by, i64 0, i64 %idxprom123
  %264 = load i32, i32* %arrayidx124, align 4
  store i32 %264, i32* %f, align 4
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %add125 = add nsw i32 %265, 1
  %idxprom126 = sext i32 %267 to i64
  %arrayidx127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %by, i64 0, i64 %idxprom126
  %268 = load i32, i32* %arrayidx127, align 4
  %269 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %269 to i64
  %arrayidx129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %by, i64 0, i64 %idxprom128
  store i32 %268, i32* %arrayidx129, align 4
  %270 = load i32, i32* %f, align 4
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 %271, 1799714769
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1799714769
  %add130 = add nsw i32 %271, 1
  %idxprom131 = sext i32 %274 to i64
  %arrayidx132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %by, i64 0, i64 %idxprom131
  store i32 %270, i32* %arrayidx132, align 4
  %275 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %275 to i64
  %arrayidx134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bz, i64 0, i64 %idxprom133
  %276 = load i32, i32* %arrayidx134, align 4
  store i32 %276, i32* %f, align 4
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add135 = add nsw i32 %277, 1
  %idxprom136 = sext i32 %281 to i64
  %arrayidx137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bz, i64 0, i64 %idxprom136
  %282 = load i32, i32* %arrayidx137, align 4
  %283 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %283 to i64
  %arrayidx139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bz, i64 0, i64 %idxprom138
  store i32 %282, i32* %arrayidx139, align 4
  %284 = load i32, i32* %f, align 4
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 %285, -7654490
  %287 = add i32 %286, 1
  %288 = add i32 %287, -7654490
  %add140 = add nsw i32 %285, 1
  %idxprom141 = sext i32 %288 to i64
  %arrayidx142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bz, i64 0, i64 %idxprom141
  store i32 %284, i32* %arrayidx142, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1829446218
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1829446218
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1873817325, i32 1140615928
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 -134496479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 458492829, i32 -947372817
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 534793785, i32 -947372817
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -1078069294, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1425748871
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1425748871
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -425720890, i32 -2101122852
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc144 = add nsw i32 %383, 1
  store i32 %385, i32* %j, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1632204375
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1632204375
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -2084616746, i32 -2101122852
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 1822077466, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1894449123, i32 1539752167
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1059891870, i32 1539752167
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -1193476897, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  %454 = sub i32 %453, 1617968714
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1617968714
  %inc147 = add nsw i32 %453, 1
  store i32 %456, i32* %k, align 4
  store i32 1724995682, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 964768398
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 964768398
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -127821770, i32 -723733865
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -1615094532
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1615094532
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -931234318, i32 -723733865
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -247764611, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -170528280
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -170528280
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1483259666, i32 -621961769
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = load i32, i32* %m, align 4
  %cmp150 = icmp sle i32 %526, %527
  store i1 %cmp150, i1* %cmp150.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1235677643
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1235677643
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1087368648, i32 -621961769
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %543 = select i1 %cmp150.reload, i32 1385763234, i32 1558339848
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %544 to i64
  %arrayidx153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ax, i64 0, i64 %idxprom152
  %545 = load i32, i32* %arrayidx153, align 4
  %546 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %546 to i64
  %arrayidx155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %ay, i64 0, i64 %idxprom154
  %547 = load i32, i32* %arrayidx155, align 4
  %548 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %548 to i64
  %arrayidx157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %az, i64 0, i64 %idxprom156
  %549 = load i32, i32* %arrayidx157, align 4
  %550 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %550 to i64
  %arrayidx159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bx, i64 0, i64 %idxprom158
  %551 = load i32, i32* %arrayidx159, align 4
  %552 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %552 to i64
  %arrayidx161 = getelementptr inbounds [10000 x i32], [10000 x i32]* %by, i64 0, i64 %idxprom160
  %553 = load i32, i32* %arrayidx161, align 4
  %554 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %554 to i64
  %arrayidx163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %bz, i64 0, i64 %idxprom162
  %555 = load i32, i32* %arrayidx163, align 4
  %556 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %556 to i64
  %arrayidx165 = getelementptr inbounds [10000 x double], [10000 x double]* %jl, i64 0, i64 %idxprom164
  %557 = load double, double* %arrayidx165, align 8
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %545, i32 %547, i32 %549, i32 %551, i32 %553, i32 %555, double %557)
  store i32 1718014353, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %inc168 = add nsw i32 %558, 1
  store i32 %560, i32* %j, align 4
  store i32 -247764611, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1801281519, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1561461645, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %561 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %jl, i64 0, i64 %idxprom73alteredBB
  %562 = load double, double* %arrayidx74alteredBB, align 8
  store double %562, double* %e, align 8
  %563 = load i32, i32* %j, align 4
  %_ = shl i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %_175 = sub i32 %563, 1
  %gen = mul i32 %565, 1
  %_176 = shl i32 %563, 1
  %566 = sub i32 %563, -1305816970
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1305816970
  %_177 = sub i32 %563, 1
  %gen178 = mul i32 %568, 1
  %569 = add i32 0, -1729338650
  %570 = sub i32 %569, %563
  %571 = sub i32 %570, -1729338650
  %_179 = sub i32 0, %563
  %572 = sub i32 %571, 1356266747
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1356266747
  %gen180 = add i32 %571, 1
  %575 = sub i32 0, 1
  %576 = add i32 %563, %575
  %_181 = sub i32 %563, 1
  %gen182 = mul i32 %576, 1
  %577 = sub i32 0, 1
  %578 = sub i32 %563, %577
  %add75alteredBB = add nsw i32 %563, 1
  %idxprom76alteredBB = sext i32 %578 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %jl, i64 0, i64 %idxprom76alteredBB
  %579 = load double, double* %arrayidx77alteredBB, align 8
  %580 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %580 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %jl, i64 0, i64 %idxprom78alteredBB
  store double %579, double* %arrayidx79alteredBB, align 8
  %581 = load double, double* %e, align 8
  %582 = load i32, i32* %j, align 4
  %583 = sub i32 0, %582
  %584 = add i32 0, %583
  %_183 = sub i32 0, %582
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen184 = add i32 %584, 1
  %587 = sub i32 0, %582
  %588 = add i32 0, %587
  %_185 = sub i32 0, %582
  %589 = add i32 %588, 148069825
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 148069825
  %gen186 = add i32 %588, 1
  %_187 = shl i32 %582, 1
  %592 = sub i32 %582, -1286195615
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1286195615
  %_188 = sub i32 %582, 1
  %gen189 = mul i32 %594, 1
  %595 = add i32 %582, 1263511917
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 1263511917
  %add80alteredBB = add nsw i32 %582, 1
  %idxprom81alteredBB = sext i32 %597 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %jl, i64 0, i64 %idxprom81alteredBB
  store double %581, double* %arrayidx82alteredBB, align 8
  %598 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %598 to i64
  %arrayidx84alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ax, i64 0, i64 %idxprom83alteredBB
  %599 = load i32, i32* %arrayidx84alteredBB, align 4
  store i32 %599, i32* %f, align 4
  %600 = load i32, i32* %j, align 4
  %601 = add i32 0, -998840401
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, -998840401
  %_190 = sub i32 0, %600
  %604 = sub i32 %603, 2059088354
  %605 = add i32 %604, 1
  %606 = add i32 %605, 2059088354
  %gen191 = add i32 %603, 1
  %607 = sub i32 0, -903651401
  %608 = sub i32 %607, %600
  %609 = add i32 %608, -903651401
  %_192 = sub i32 0, %600
  %610 = sub i32 %609, 1566787757
  %611 = add i32 %610, 1
  %612 = add i32 %611, 1566787757
  %gen193 = add i32 %609, 1
  %613 = add i32 0, 1508953786
  %614 = sub i32 %613, %600
  %615 = sub i32 %614, 1508953786
  %_194 = sub i32 0, %600
  %616 = add i32 %615, 1242361874
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 1242361874
  %gen195 = add i32 %615, 1
  %_196 = shl i32 %600, 1
  %619 = sub i32 0, %600
  %620 = add i32 0, %619
  %_197 = sub i32 0, %600
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen198 = add i32 %620, 1
  %623 = sub i32 0, %600
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %add85alteredBB = add nsw i32 %600, 1
  %idxprom86alteredBB = sext i32 %626 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ax, i64 0, i64 %idxprom86alteredBB
  %627 = load i32, i32* %arrayidx87alteredBB, align 4
  %628 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %628 to i64
  %arrayidx89alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ax, i64 0, i64 %idxprom88alteredBB
  store i32 %627, i32* %arrayidx89alteredBB, align 4
  %629 = load i32, i32* %f, align 4
  %630 = load i32, i32* %j, align 4
  %631 = sub i32 0, %630
  %632 = add i32 0, %631
  %_199 = sub i32 0, %630
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %gen200 = add i32 %632, 1
  %635 = sub i32 0, 1
  %636 = add i32 %630, %635
  %_201 = sub i32 %630, 1
  %gen202 = mul i32 %636, 1
  %637 = sub i32 0, %630
  %638 = add i32 0, %637
  %_203 = sub i32 0, %630
  %639 = add i32 %638, -1555940680
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -1555940680
  %gen204 = add i32 %638, 1
  %_205 = shl i32 %630, 1
  %642 = sub i32 0, 1
  %643 = add i32 %630, %642
  %_206 = sub i32 %630, 1
  %gen207 = mul i32 %643, 1
  %_208 = shl i32 %630, 1
  %_209 = shl i32 %630, 1
  %644 = add i32 %630, 2133969262
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 2133969262
  %_210 = sub i32 %630, 1
  %gen211 = mul i32 %646, 1
  %647 = sub i32 0, 1
  %648 = sub i32 %630, %647
  %add90alteredBB = add nsw i32 %630, 1
  %idxprom91alteredBB = sext i32 %648 to i64
  %arrayidx92alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ax, i64 0, i64 %idxprom91alteredBB
  store i32 %629, i32* %arrayidx92alteredBB, align 4
  %649 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %649 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ay, i64 0, i64 %idxprom93alteredBB
  %650 = load i32, i32* %arrayidx94alteredBB, align 4
  store i32 %650, i32* %f, align 4
  %651 = load i32, i32* %j, align 4
  %652 = sub i32 0, %651
  %653 = add i32 0, %652
  %_212 = sub i32 0, %651
  %654 = add i32 %653, 2030845193
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 2030845193
  %gen213 = add i32 %653, 1
  %657 = sub i32 0, 1271504101
  %658 = sub i32 %657, %651
  %659 = add i32 %658, 1271504101
  %_214 = sub i32 0, %651
  %660 = sub i32 %659, -1920527958
  %661 = add i32 %660, 1
  %662 = add i32 %661, -1920527958
  %gen215 = add i32 %659, 1
  %663 = sub i32 0, %651
  %664 = add i32 0, %663
  %_216 = sub i32 0, %651
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen217 = add i32 %664, 1
  %667 = add i32 %651, 602499095
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 602499095
  %_218 = sub i32 %651, 1
  %gen219 = mul i32 %669, 1
  %670 = sub i32 %651, -1180522474
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1180522474
  %_220 = sub i32 %651, 1
  %gen221 = mul i32 %672, 1
  %673 = add i32 0, 468095095
  %674 = sub i32 %673, %651
  %675 = sub i32 %674, 468095095
  %_222 = sub i32 0, %651
  %676 = add i32 %675, 1326279927
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 1326279927
  %gen223 = add i32 %675, 1
  %679 = add i32 %651, -1664859943
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -1664859943
  %add95alteredBB = add nsw i32 %651, 1
  %idxprom96alteredBB = sext i32 %681 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ay, i64 0, i64 %idxprom96alteredBB
  %682 = load i32, i32* %arrayidx97alteredBB, align 4
  %683 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %683 to i64
  %arrayidx99alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ay, i64 0, i64 %idxprom98alteredBB
  store i32 %682, i32* %arrayidx99alteredBB, align 4
  %684 = load i32, i32* %f, align 4
  %685 = load i32, i32* %j, align 4
  %_224 = shl i32 %685, 1
  %686 = sub i32 0, -903640952
  %687 = sub i32 %686, %685
  %688 = add i32 %687, -903640952
  %_225 = sub i32 0, %685
  %689 = add i32 %688, 402549610
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 402549610
  %gen226 = add i32 %688, 1
  %692 = sub i32 0, 1
  %693 = add i32 %685, %692
  %_227 = sub i32 %685, 1
  %gen228 = mul i32 %693, 1
  %694 = sub i32 0, 1
  %695 = add i32 %685, %694
  %_229 = sub i32 %685, 1
  %gen230 = mul i32 %695, 1
  %696 = add i32 %685, -341719543
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -341719543
  %_231 = sub i32 %685, 1
  %gen232 = mul i32 %698, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %685, %699
  %add100alteredBB = add nsw i32 %685, 1
  %idxprom101alteredBB = sext i32 %700 to i64
  %arrayidx102alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %ay, i64 0, i64 %idxprom101alteredBB
  store i32 %684, i32* %arrayidx102alteredBB, align 4
  %701 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %701 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %az, i64 0, i64 %idxprom103alteredBB
  %702 = load i32, i32* %arrayidx104alteredBB, align 4
  store i32 %702, i32* %f, align 4
  %703 = load i32, i32* %j, align 4
  %704 = add i32 %703, 2120689120
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 2120689120
  %_233 = sub i32 %703, 1
  %gen234 = mul i32 %706, 1
  %_235 = shl i32 %703, 1
  %707 = sub i32 0, %703
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %add105alteredBB = add nsw i32 %703, 1
  %idxprom106alteredBB = sext i32 %710 to i64
  %arrayidx107alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %az, i64 0, i64 %idxprom106alteredBB
  %711 = load i32, i32* %arrayidx107alteredBB, align 4
  %712 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %712 to i64
  %arrayidx109alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %az, i64 0, i64 %idxprom108alteredBB
  store i32 %711, i32* %arrayidx109alteredBB, align 4
  %713 = load i32, i32* %f, align 4
  %714 = load i32, i32* %j, align 4
  %715 = add i32 0, -1719898966
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, -1719898966
  %_236 = sub i32 0, %714
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen237 = add i32 %717, 1
  %720 = add i32 0, 2097480342
  %721 = sub i32 %720, %714
  %722 = sub i32 %721, 2097480342
  %_238 = sub i32 0, %714
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen239 = add i32 %722, 1
  %727 = sub i32 %714, -1071728747
  %728 = add i32 %727, 1
  %729 = add i32 %728, -1071728747
  %add110alteredBB = add nsw i32 %714, 1
  %idxprom111alteredBB = sext i32 %729 to i64
  %arrayidx112alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %az, i64 0, i64 %idxprom111alteredBB
  store i32 %713, i32* %arrayidx112alteredBB, align 4
  %730 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %730 to i64
  %arrayidx114alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %bx, i64 0, i64 %idxprom113alteredBB
  %731 = load i32, i32* %arrayidx114alteredBB, align 4
  store i32 %731, i32* %f, align 4
  %732 = load i32, i32* %j, align 4
  %733 = add i32 0, -593750858
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, -593750858
  %_240 = sub i32 0, %732
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen241 = add i32 %735, 1
  %_242 = shl i32 %732, 1
  %_243 = shl i32 %732, 1
  %740 = sub i32 0, -547755996
  %741 = sub i32 %740, %732
  %742 = add i32 %741, -547755996
  %_244 = sub i32 0, %732
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen245 = add i32 %742, 1
  %747 = add i32 %732, -1354454667
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -1354454667
  %_246 = sub i32 %732, 1
  %gen247 = mul i32 %749, 1
  %750 = add i32 %732, -216524728
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -216524728
  %add115alteredBB = add nsw i32 %732, 1
  %idxprom116alteredBB = sext i32 %752 to i64
  %arrayidx117alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %bx, i64 0, i64 %idxprom116alteredBB
  %753 = load i32, i32* %arrayidx117alteredBB, align 4
  %754 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %754 to i64
  %arrayidx119alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %bx, i64 0, i64 %idxprom118alteredBB
  store i32 %753, i32* %arrayidx119alteredBB, align 4
  %755 = load i32, i32* %f, align 4
  %756 = load i32, i32* %j, align 4
  %_248 = shl i32 %756, 1
  %757 = sub i32 0, %756
  %758 = add i32 0, %757
  %_249 = sub i32 0, %756
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen250 = add i32 %758, 1
  %_251 = shl i32 %756, 1
  %763 = add i32 %756, -875868737
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -875868737
  %_252 = sub i32 %756, 1
  %gen253 = mul i32 %765, 1
  %766 = sub i32 0, %756
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %add120alteredBB = add nsw i32 %756, 1
  %idxprom121alteredBB = sext i32 %769 to i64
  %arrayidx122alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %bx, i64 0, i64 %idxprom121alteredBB
  store i32 %755, i32* %arrayidx122alteredBB, align 4
  %770 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %770 to i64
  %arrayidx124alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %by, i64 0, i64 %idxprom123alteredBB
  %771 = load i32, i32* %arrayidx124alteredBB, align 4
  store i32 %771, i32* %f, align 4
  %772 = load i32, i32* %j, align 4
  %_254 = shl i32 %772, 1
  %773 = sub i32 0, %772
  %774 = add i32 0, %773
  %_255 = sub i32 0, %772
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %gen256 = add i32 %774, 1
  %_257 = shl i32 %772, 1
  %_258 = shl i32 %772, 1
  %777 = add i32 %772, 400007597
  %778 = add i32 %777, 1
  %779 = sub i32 %778, 400007597
  %add125alteredBB = add nsw i32 %772, 1
  %idxprom126alteredBB = sext i32 %779 to i64
  %arrayidx127alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %by, i64 0, i64 %idxprom126alteredBB
  %780 = load i32, i32* %arrayidx127alteredBB, align 4
  %781 = load i32, i32* %j, align 4
  %idxprom128alteredBB = sext i32 %781 to i64
  %arrayidx129alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %by, i64 0, i64 %idxprom128alteredBB
  store i32 %780, i32* %arrayidx129alteredBB, align 4
  %782 = load i32, i32* %f, align 4
  %783 = load i32, i32* %j, align 4
  %_259 = shl i32 %783, 1
  %784 = sub i32 %783, 503020479
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 503020479
  %_260 = sub i32 %783, 1
  %gen261 = mul i32 %786, 1
  %_262 = shl i32 %783, 1
  %_263 = shl i32 %783, 1
  %787 = add i32 0, -290302919
  %788 = sub i32 %787, %783
  %789 = sub i32 %788, -290302919
  %_264 = sub i32 0, %783
  %790 = sub i32 %789, -644288940
  %791 = add i32 %790, 1
  %792 = add i32 %791, -644288940
  %gen265 = add i32 %789, 1
  %_266 = shl i32 %783, 1
  %793 = sub i32 0, 1
  %794 = sub i32 %783, %793
  %add130alteredBB = add nsw i32 %783, 1
  %idxprom131alteredBB = sext i32 %794 to i64
  %arrayidx132alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %by, i64 0, i64 %idxprom131alteredBB
  store i32 %782, i32* %arrayidx132alteredBB, align 4
  %795 = load i32, i32* %j, align 4
  %idxprom133alteredBB = sext i32 %795 to i64
  %arrayidx134alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %bz, i64 0, i64 %idxprom133alteredBB
  %796 = load i32, i32* %arrayidx134alteredBB, align 4
  store i32 %796, i32* %f, align 4
  %797 = load i32, i32* %j, align 4
  %798 = sub i32 0, 705590492
  %799 = sub i32 %798, %797
  %800 = add i32 %799, 705590492
  %_267 = sub i32 0, %797
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen268 = add i32 %800, 1
  %_269 = shl i32 %797, 1
  %805 = add i32 0, 1684147666
  %806 = sub i32 %805, %797
  %807 = sub i32 %806, 1684147666
  %_270 = sub i32 0, %797
  %808 = add i32 %807, -674347640
  %809 = add i32 %808, 1
  %810 = sub i32 %809, -674347640
  %gen271 = add i32 %807, 1
  %_272 = shl i32 %797, 1
  %811 = sub i32 0, %797
  %812 = add i32 0, %811
  %_273 = sub i32 0, %797
  %813 = sub i32 %812, 1206081312
  %814 = add i32 %813, 1
  %815 = add i32 %814, 1206081312
  %gen274 = add i32 %812, 1
  %816 = sub i32 %797, -2029089064
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -2029089064
  %_275 = sub i32 %797, 1
  %gen276 = mul i32 %818, 1
  %819 = add i32 %797, 122169316
  %820 = add i32 %819, 1
  %821 = sub i32 %820, 122169316
  %add135alteredBB = add nsw i32 %797, 1
  %idxprom136alteredBB = sext i32 %821 to i64
  %arrayidx137alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %bz, i64 0, i64 %idxprom136alteredBB
  %822 = load i32, i32* %arrayidx137alteredBB, align 4
  %823 = load i32, i32* %j, align 4
  %idxprom138alteredBB = sext i32 %823 to i64
  %arrayidx139alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %bz, i64 0, i64 %idxprom138alteredBB
  store i32 %822, i32* %arrayidx139alteredBB, align 4
  %824 = load i32, i32* %f, align 4
  %825 = load i32, i32* %j, align 4
  %_277 = shl i32 %825, 1
  %826 = sub i32 0, -1384685919
  %827 = sub i32 %826, %825
  %828 = add i32 %827, -1384685919
  %_278 = sub i32 0, %825
  %829 = add i32 %828, -1603131342
  %830 = add i32 %829, 1
  %831 = sub i32 %830, -1603131342
  %gen279 = add i32 %828, 1
  %832 = sub i32 0, 488104604
  %833 = sub i32 %832, %825
  %834 = add i32 %833, 488104604
  %_280 = sub i32 0, %825
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen281 = add i32 %834, 1
  %839 = add i32 0, -1437692781
  %840 = sub i32 %839, %825
  %841 = sub i32 %840, -1437692781
  %_282 = sub i32 0, %825
  %842 = sub i32 %841, 2141390981
  %843 = add i32 %842, 1
  %844 = add i32 %843, 2141390981
  %gen283 = add i32 %841, 1
  %845 = sub i32 %825, 1968350887
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 1968350887
  %_284 = sub i32 %825, 1
  %gen285 = mul i32 %847, 1
  %848 = add i32 0, -2129320793
  %849 = sub i32 %848, %825
  %850 = sub i32 %849, -2129320793
  %_286 = sub i32 0, %825
  %851 = add i32 %850, 1934311100
  %852 = add i32 %851, 1
  %853 = sub i32 %852, 1934311100
  %gen287 = add i32 %850, 1
  %_288 = shl i32 %825, 1
  %854 = sub i32 0, %825
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %add140alteredBB = add nsw i32 %825, 1
  %idxprom141alteredBB = sext i32 %857 to i64
  %arrayidx142alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %bz, i64 0, i64 %idxprom141alteredBB
  store i32 %824, i32* %arrayidx142alteredBB, align 4
  store i32 -739267523, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 458492829, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %j, align 4
  %859 = sub i32 %858, -466333912
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -466333912
  %_297 = sub i32 %858, 1
  %gen298 = mul i32 %861, 1
  %862 = sub i32 0, 1
  %863 = add i32 %858, %862
  %_299 = sub i32 %858, 1
  %gen300 = mul i32 %863, 1
  %864 = sub i32 %858, -1038573197
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -1038573197
  %_301 = sub i32 %858, 1
  %gen302 = mul i32 %866, 1
  %_303 = shl i32 %858, 1
  %867 = sub i32 %858, -2035366955
  %868 = add i32 %867, 1
  %869 = add i32 %868, -2035366955
  %inc144alteredBB = add nsw i32 %858, 1
  store i32 %869, i32* %j, align 4
  store i32 -425720890, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  store i32 1894449123, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -127821770, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %j, align 4
  %871 = load i32, i32* %m, align 4
  %cmp150alteredBB = icmp sle i32 %870, %871
  store i32 -1483259666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %for.inc167, %for.body151, %originalBBpart2317, %originalBB315, %for.cond149, %originalBBpart2313, %originalBB311, %for.end148, %for.inc146, %originalBBpart2309, %originalBB307, %for.end145, %originalBBpart2305, %originalBB296, %for.inc143, %originalBBpart2294, %originalBB292, %if.end, %originalBBpart2290, %originalBB174, %if.then, %for.body66, %for.cond63, %originalBBpart2172, %originalBB170, %for.body62, %for.cond60, %for.end59, %for.inc57, %originalBBpart2, %originalBB, %for.end56, %for.inc54, %for.body13, %for.cond11, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @julishi(i32 %a, i32 %b, i32 %c, i32 %x, i32 %y, i32 %z) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z.addr = alloca i32, align 4
  %jl = alloca double, align 8
  %sum = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %z, i32* %z.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = load i32, i32* %x.addr, align 4
  %2 = sub i32 %0, 925324252
  %3 = sub i32 %2, %1
  %4 = add i32 %3, 925324252
  %sub = sub nsw i32 %0, %1
  %5 = load i32, i32* %a.addr, align 4
  %6 = load i32, i32* %x.addr, align 4
  %7 = sub i32 %5, -700505630
  %8 = sub i32 %7, %6
  %9 = add i32 %8, -700505630
  %sub1 = sub nsw i32 %5, %6
  %mul = mul nsw i32 %4, %9
  %10 = load i32, i32* %b.addr, align 4
  %11 = load i32, i32* %y.addr, align 4
  %12 = sub i32 %10, -702925609
  %13 = sub i32 %12, %11
  %14 = add i32 %13, -702925609
  %sub2 = sub nsw i32 %10, %11
  %15 = load i32, i32* %b.addr, align 4
  %16 = load i32, i32* %y.addr, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %sub3 = sub nsw i32 %15, %16
  %mul4 = mul nsw i32 %14, %18
  %19 = add i32 %mul, -1314001806
  %20 = add i32 %19, %mul4
  %21 = sub i32 %20, -1314001806
  %add = add nsw i32 %mul, %mul4
  %22 = load i32, i32* %c.addr, align 4
  %23 = load i32, i32* %z.addr, align 4
  %24 = sub i32 %22, 1151833725
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 1151833725
  %sub5 = sub nsw i32 %22, %23
  %27 = load i32, i32* %c.addr, align 4
  %28 = load i32, i32* %z.addr, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %sub6 = sub nsw i32 %27, %28
  %mul7 = mul nsw i32 %26, %30
  %31 = sub i32 0, %mul7
  %32 = sub i32 %21, %31
  %add8 = add nsw i32 %21, %mul7
  store i32 %32, i32* %sum, align 4
  %33 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %33 to double
  %call = call double @sqrt(double %conv) #3
  store double %call, double* %jl, align 8
  %34 = load double, double* %jl, align 8
  ret double %34
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
