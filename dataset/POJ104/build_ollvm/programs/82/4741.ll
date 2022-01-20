; ModuleID = 'source-C-CXX/82/4741.c'
source_filename = "source-C-CXX/82/4741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %t = alloca double, align 8
  %s = alloca double, align 8
  %x = alloca double, align 8
  %c = alloca [10 x double], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1188849095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1188849095, label %for.cond
    i32 -1662009463, label %for.body
    i32 -1157637747, label %for.inc
    i32 1923596146, label %for.end
    i32 -1545096569, label %for.cond2
    i32 1430859467, label %for.body4
    i32 1962459360, label %for.inc8
    i32 -1073156301, label %for.end10
    i32 -1665426849, label %for.cond11
    i32 -607985521, label %for.body13
    i32 481794541, label %land.lhs.true
    i32 476233303, label %if.then
    i32 -357083711, label %if.else
    i32 -287541132, label %if.then23
    i32 -1347049862, label %if.else24
    i32 1510800267, label %if.then28
    i32 -1072657424, label %if.else29
    i32 -228633253, label %if.then33
    i32 1275838322, label %if.else34
    i32 -2119466538, label %if.then38
    i32 -799207589, label %originalBB
    i32 2003039062, label %originalBBpart2
    i32 -915169128, label %if.else39
    i32 -418902648, label %if.then43
    i32 1551998359, label %if.else44
    i32 1082024423, label %if.then48
    i32 1942956491, label %if.else49
    i32 82494602, label %originalBB82
    i32 933263113, label %originalBBpart284
    i32 924146366, label %if.then53
    i32 611747745, label %originalBB86
    i32 -122215178, label %originalBBpart288
    i32 -724267002, label %if.else54
    i32 253667302, label %originalBB90
    i32 900426123, label %originalBBpart292
    i32 -321321697, label %if.then58
    i32 1126158013, label %if.else59
    i32 337880031, label %if.end
    i32 1958150076, label %if.end60
    i32 791833710, label %originalBB94
    i32 -1099284093, label %originalBBpart296
    i32 1950097483, label %if.end61
    i32 -1788880813, label %if.end62
    i32 433278452, label %originalBB98
    i32 -300514399, label %originalBBpart2100
    i32 -1680798254, label %if.end63
    i32 546394440, label %originalBB102
    i32 2078511842, label %originalBBpart2104
    i32 302995692, label %if.end64
    i32 -723700285, label %if.end65
    i32 303194356, label %originalBB106
    i32 1224783366, label %originalBBpart2108
    i32 -548130351, label %if.end66
    i32 -879751746, label %if.end67
    i32 2116135173, label %originalBB110
    i32 1024274105, label %originalBBpart2134
    i32 -205319121, label %for.inc77
    i32 1018341401, label %for.end79
    i32 -1086421498, label %originalBBalteredBB
    i32 862016408, label %originalBB82alteredBB
    i32 -1712240476, label %originalBB86alteredBB
    i32 -480283505, label %originalBB90alteredBB
    i32 -2102940832, label %originalBB94alteredBB
    i32 -816213836, label %originalBB98alteredBB
    i32 2085431045, label %originalBB102alteredBB
    i32 1597652939, label %originalBB106alteredBB
    i32 -1798859482, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1662009463, i32 1923596146
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1157637747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1188849095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1545096569, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 1430859467, i32 -1073156301
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1962459360, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -1733827963
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1733827963
  %inc9 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -1545096569, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1665426849, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %17, %18
  %19 = select i1 %cmp12, i32 -607985521, i32 1018341401
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %21 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %21, 90
  %22 = select i1 %cmp16, i32 481794541, i32 -357083711
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom17
  %24 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %24, 100
  %25 = select i1 %cmp19, i32 476233303, i32 -357083711
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 4.000000e+00, double* %t, align 8
  store i32 -879751746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %26 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20
  %27 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %27, 85
  %28 = select i1 %cmp22, i32 -287541132, i32 -1347049862
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store double 3.700000e+00, double* %t, align 8
  store i32 -548130351, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %29 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom25
  %30 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %30, 82
  %31 = select i1 %cmp27, i32 1510800267, i32 -1072657424
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store double 3.300000e+00, double* %t, align 8
  store i32 -723700285, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %32 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom30
  %33 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %33, 78
  %34 = select i1 %cmp32, i32 -228633253, i32 1275838322
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store double 3.000000e+00, double* %t, align 8
  store i32 302995692, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %35 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom35
  %36 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %36, 75
  %37 = select i1 %cmp37, i32 -2119466538, i32 -915169128
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -799207589, i32 -1086421498
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 2.700000e+00, double* %t, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2003039062, i32 -1086421498
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1680798254, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %66 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %67 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %67, 72
  %68 = select i1 %cmp42, i32 -418902648, i32 1551998359
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store double 2.300000e+00, double* %t, align 8
  store i32 -1788880813, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %69 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom45
  %70 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %70, 68
  %71 = select i1 %cmp47, i32 1082024423, i32 1942956491
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store double 2.000000e+00, double* %t, align 8
  store i32 1950097483, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 753163585
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 753163585
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 82494602, i32 862016408
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %99 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom50
  %100 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %100, 64
  store i1 %cmp52, i1* %cmp52.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 197519953
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 197519953
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 933263113, i32 862016408
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %128 = select i1 %cmp52.reload, i32 924146366, i32 -724267002
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 611747745, i32 -1712240476
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store double 1.500000e+00, double* %t, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 505023704
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 505023704
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -122215178, i32 -1712240476
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1958150076, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 568634674
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 568634674
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 253667302, i32 -480283505
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %197 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %198 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %198, 60
  store i1 %cmp57, i1* %cmp57.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1076673966
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1076673966
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 900426123, i32 -480283505
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %214 = select i1 %cmp57.reload, i32 -321321697, i32 1126158013
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store double 1.000000e+00, double* %t, align 8
  store i32 337880031, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %t, align 8
  store i32 337880031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1958150076, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 249167972
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 249167972
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 791833710, i32 -2102940832
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1099284093, i32 -2102940832
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1950097483, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1788880813, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1630900180
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1630900180
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 433278452, i32 -816213836
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1518584634
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1518584634
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -300514399, i32 -816213836
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1680798254, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1749340296
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1749340296
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 546394440, i32 2085431045
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1494728207
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1494728207
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 2078511842, i32 2085431045
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 302995692, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -723700285, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 934912001
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 934912001
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 303194356, i32 1597652939
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1224783366, i32 1597652939
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -548130351, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -879751746, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 627412671
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 627412671
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 2116135173, i32 -1798859482
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %408 = load double, double* %t, align 8
  %409 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %409 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom68
  %410 = load i32, i32* %arrayidx69, align 4
  %conv = sitofp i32 %410 to double
  %mul = fmul double %408, %conv
  %411 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %411 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom70
  store double %mul, double* %arrayidx71, align 8
  %412 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %412 to i64
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom72
  %413 = load double, double* %arrayidx73, align 8
  %414 = load double, double* %s, align 8
  %add = fadd double %414, %413
  store double %add, double* %s, align 8
  %415 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %415 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom74
  %416 = load i32, i32* %arrayidx75, align 4
  %417 = load i32, i32* %y, align 4
  %418 = sub i32 0, %416
  %419 = sub i32 %417, %418
  %add76 = add nsw i32 %417, %416
  store i32 %419, i32* %y, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -475943908
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -475943908
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1024274105, i32 -1798859482
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -205319121, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = add i32 %435, -332522961
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -332522961
  %inc78 = add nsw i32 %435, 1
  store i32 %438, i32* %i, align 4
  store i32 -1665426849, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %439 = load double, double* %s, align 8
  %440 = load i32, i32* %y, align 4
  %conv80 = sitofp i32 %440 to double
  %div = fdiv double %439, %conv80
  store double %div, double* %x, align 8
  %441 = load double, double* %x, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %441)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store double 2.700000e+00, double* %t, align 8
  store i32 -799207589, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %442 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  %443 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sge i32 %443, 64
  store i32 82494602, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store double 1.500000e+00, double* %t, align 8
  store i32 611747745, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %444 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %445 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sge i32 %445, 60
  store i32 253667302, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 791833710, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 433278452, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 546394440, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 303194356, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %446 = load double, double* %t, align 8
  %447 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %447 to i64
  %arrayidx69alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %448 = load i32, i32* %arrayidx69alteredBB, align 4
  %convalteredBB = sitofp i32 %448 to double
  %_ = fsub double -0.000000e+00, %446
  %gen = fadd double %_, %convalteredBB
  %_111 = fsub double -0.000000e+00, %446
  %gen112 = fadd double %_111, %convalteredBB
  %_113 = fsub double %446, %convalteredBB
  %gen114 = fmul double %_113, %convalteredBB
  %_115 = fsub double %446, %convalteredBB
  %gen116 = fmul double %_115, %convalteredBB
  %_117 = fsub double %446, %convalteredBB
  %gen118 = fmul double %_117, %convalteredBB
  %mulalteredBB = fmul double %446, %convalteredBB
  %449 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %449 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom70alteredBB
  store double %mulalteredBB, double* %arrayidx71alteredBB, align 8
  %450 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %450 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom72alteredBB
  %451 = load double, double* %arrayidx73alteredBB, align 8
  %452 = load double, double* %s, align 8
  %_119 = fsub double -0.000000e+00, %452
  %gen120 = fadd double %_119, %451
  %_121 = fsub double %452, %451
  %gen122 = fmul double %_121, %451
  %_123 = fsub double %452, %451
  %gen124 = fmul double %_123, %451
  %addalteredBB = fadd double %452, %451
  store double %addalteredBB, double* %s, align 8
  %453 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %453 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom74alteredBB
  %454 = load i32, i32* %arrayidx75alteredBB, align 4
  %455 = load i32, i32* %y, align 4
  %_125 = shl i32 %455, %454
  %_126 = shl i32 %455, %454
  %456 = sub i32 0, %454
  %457 = add i32 %455, %456
  %_127 = sub i32 %455, %454
  %gen128 = mul i32 %457, %454
  %_129 = shl i32 %455, %454
  %_130 = shl i32 %455, %454
  %458 = add i32 %455, 2145495663
  %459 = sub i32 %458, %454
  %460 = sub i32 %459, 2145495663
  %_131 = sub i32 %455, %454
  %gen132 = mul i32 %460, %454
  %461 = add i32 %455, 432709820
  %462 = add i32 %461, %454
  %463 = sub i32 %462, 432709820
  %add76alteredBB = add nsw i32 %455, %454
  store i32 %463, i32* %y, align 4
  store i32 2116135173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2134, %originalBB110, %if.end67, %if.end66, %originalBBpart2108, %originalBB106, %if.end65, %if.end64, %originalBBpart2104, %originalBB102, %if.end63, %originalBBpart2100, %originalBB98, %if.end62, %if.end61, %originalBBpart296, %originalBB94, %if.end60, %if.end, %if.else59, %if.then58, %originalBBpart292, %originalBB90, %if.else54, %originalBBpart288, %originalBB86, %if.then53, %originalBBpart284, %originalBB82, %if.else49, %if.then48, %if.else44, %if.then43, %if.else39, %originalBBpart2, %originalBB, %if.then38, %if.else34, %if.then33, %if.else29, %if.then28, %if.else24, %if.then23, %if.else, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
