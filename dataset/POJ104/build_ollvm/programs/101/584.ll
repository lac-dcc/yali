; ModuleID = 'source-C-CXX/101/584.c'
source_filename = "source-C-CXX/101/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca double, align 8
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %s = alloca [100 x %struct.student], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -271864963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -271864963, label %for.cond
    i32 985052025, label %for.body
    i32 -660369160, label %for.inc
    i32 -1177371565, label %for.end
    i32 -1313267107, label %for.cond4
    i32 476638212, label %for.body6
    i32 -1716725861, label %if.then
    i32 -1582734935, label %if.else
    i32 -1112944882, label %if.end
    i32 651787330, label %originalBB
    i32 1142904605, label %originalBBpart2
    i32 1393284901, label %for.inc25
    i32 -821370097, label %for.end27
    i32 -963523466, label %for.cond28
    i32 -1413469585, label %originalBB127
    i32 -1320746549, label %originalBBpart2129
    i32 2076616426, label %for.body31
    i32 -295698495, label %for.cond32
    i32 887468550, label %for.body35
    i32 1968895479, label %originalBB131
    i32 -1546600959, label %originalBBpart2142
    i32 -1774972482, label %if.then42
    i32 1409217416, label %if.end53
    i32 -1727590267, label %originalBB144
    i32 1396670067, label %originalBBpart2146
    i32 -1554451948, label %for.inc54
    i32 -790908720, label %for.end56
    i32 123446988, label %for.inc57
    i32 -1434421146, label %for.end59
    i32 1691920778, label %for.cond60
    i32 1426337426, label %originalBB148
    i32 820878745, label %originalBBpart2150
    i32 546753635, label %for.body63
    i32 766884579, label %for.cond64
    i32 364281780, label %for.body68
    i32 -1450875469, label %if.then76
    i32 1819963941, label %if.end87
    i32 995810532, label %for.inc88
    i32 -1751029418, label %originalBB152
    i32 -2024453879, label %originalBBpart2160
    i32 864070150, label %for.end90
    i32 -142927898, label %for.inc91
    i32 1141060189, label %originalBB162
    i32 -1645813956, label %originalBBpart2182
    i32 1654328124, label %for.end93
    i32 1169684112, label %originalBB184
    i32 105890897, label %originalBBpart2186
    i32 1900869055, label %for.cond94
    i32 1542664036, label %originalBB188
    i32 -145779391, label %originalBBpart2190
    i32 1760422529, label %for.body97
    i32 1087932275, label %for.inc101
    i32 -1171003398, label %for.end103
    i32 -1630246656, label %originalBB192
    i32 1533981088, label %originalBBpart2194
    i32 528767923, label %for.cond104
    i32 -1014420872, label %for.body107
    i32 1832128773, label %if.then111
    i32 -907964299, label %if.end115
    i32 153345207, label %if.then119
    i32 -97245882, label %if.end123
    i32 -1524764887, label %originalBB196
    i32 -544566644, label %originalBBpart2198
    i32 978135391, label %for.inc124
    i32 -829280113, label %for.end126
    i32 -2063645326, label %originalBBalteredBB
    i32 -1123723379, label %originalBB127alteredBB
    i32 -1855883277, label %originalBB131alteredBB
    i32 352390234, label %originalBB144alteredBB
    i32 -2131011562, label %originalBB148alteredBB
    i32 773925529, label %originalBB152alteredBB
    i32 -153058946, label %originalBB162alteredBB
    i32 1876352907, label %originalBB184alteredBB
    i32 1205924644, label %originalBB188alteredBB
    i32 -397605050, label %originalBB192alteredBB
    i32 -1799339523, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 985052025, i32 -1177371565
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %x, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom1
  %h = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %h)
  store i32 -660369160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1870817248
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1870817248
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -271864963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 -1313267107, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 476638212, i32 -821370097
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom7
  %x9 = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %x9, i64 0, i64 0
  %13 = load i8, i8* %arrayidx10, align 8
  %conv = sext i8 %13 to i32
  %cmp11 = icmp eq i32 %conv, 109
  %14 = select i1 %cmp11, i32 -1716725861, i32 -1582734935
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom13
  %h15 = getelementptr inbounds %struct.student, %struct.student* %arrayidx14, i32 0, i32 1
  %16 = load double, double* %h15, align 8
  %17 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16
  store double %16, double* %arrayidx17, align 8
  %18 = load i32, i32* %p, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc18 = add nsw i32 %18, 1
  store i32 %22, i32* %p, align 4
  store i32 -1112944882, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom19
  %h21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 1
  %24 = load double, double* %h21, align 8
  %25 = load i32, i32* %q, align 4
  %idxprom22 = sext i32 %25 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom22
  store double %24, double* %arrayidx23, align 8
  %26 = load i32, i32* %q, align 4
  %27 = sub i32 %26, -1038762682
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1038762682
  %inc24 = add nsw i32 %26, 1
  store i32 %29, i32* %q, align 4
  store i32 -1112944882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 651787330, i32 -2063645326
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 2020265815
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2020265815
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1142904605, i32 -2063645326
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1393284901, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 426365478
  %73 = add i32 %72, 1
  %74 = add i32 %73, 426365478
  %inc26 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 -1313267107, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -963523466, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1413469585, i32 -1123723379
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %p, align 4
  %cmp29 = icmp sle i32 %101, %102
  store i1 %cmp29, i1* %cmp29.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1738852049
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1738852049
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1320746549, i32 -1123723379
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %130 = select i1 %cmp29.reload, i32 2076616426, i32 -1434421146
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -295698495, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %p, align 4
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 %132, -606271118
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -606271118
  %sub = sub nsw i32 %132, %133
  %cmp33 = icmp slt i32 %131, %136
  %137 = select i1 %cmp33, i32 887468550, i32 -790908720
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1968895479, i32 -1855883277
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %152 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom36
  %153 = load double, double* %arrayidx37, align 8
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %add = add nsw i32 %154, 1
  %idxprom38 = sext i32 %156 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom38
  %157 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp ogt double %153, %157
  store i1 %cmp40, i1* %cmp40.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 30080300
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 30080300
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1546600959, i32 -1855883277
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %173 = select i1 %cmp40.reload, i32 -1774972482, i32 1409217416
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, -1921917588
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1921917588
  %add43 = add nsw i32 %174, 1
  %idxprom44 = sext i32 %177 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom44
  %178 = load double, double* %arrayidx45, align 8
  store double %178, double* %t, align 8
  %179 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %179 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom46
  %180 = load double, double* %arrayidx47, align 8
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %add48 = add nsw i32 %181, 1
  %idxprom49 = sext i32 %183 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom49
  store double %180, double* %arrayidx50, align 8
  %184 = load double, double* %t, align 8
  %185 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %185 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom51
  store double %184, double* %arrayidx52, align 8
  store i32 1409217416, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1727590267, i32 352390234
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1396670067, i32 352390234
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1554451948, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc55 = add nsw i32 %214, 1
  store i32 %216, i32* %i, align 4
  store i32 -295698495, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 123446988, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc58 = add nsw i32 %217, 1
  store i32 %219, i32* %j, align 4
  store i32 -963523466, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1691920778, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -935551494
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -935551494
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1426337426, i32 -2131011562
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %q, align 4
  %cmp61 = icmp sle i32 %247, %248
  store i1 %cmp61, i1* %cmp61.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1201024430
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1201024430
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 820878745, i32 -2131011562
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %276 = select i1 %cmp61.reload, i32 546753635, i32 1654328124
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 766884579, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %q, align 4
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 %278, -485859738
  %281 = sub i32 %280, %279
  %282 = add i32 %281, -485859738
  %sub65 = sub nsw i32 %278, %279
  %cmp66 = icmp slt i32 %277, %282
  %283 = select i1 %cmp66, i32 364281780, i32 864070150
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %284 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom69
  %285 = load double, double* %arrayidx70, align 8
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %add71 = add nsw i32 %286, 1
  %idxprom72 = sext i32 %288 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom72
  %289 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp olt double %285, %289
  %290 = select i1 %cmp74, i32 -1450875469, i32 1819963941
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %add77 = add nsw i32 %291, 1
  %idxprom78 = sext i32 %293 to i64
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom78
  %294 = load double, double* %arrayidx79, align 8
  store double %294, double* %t, align 8
  %295 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %295 to i64
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom80
  %296 = load double, double* %arrayidx81, align 8
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, 329056740
  %299 = add i32 %298, 1
  %300 = add i32 %299, 329056740
  %add82 = add nsw i32 %297, 1
  %idxprom83 = sext i32 %300 to i64
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom83
  store double %296, double* %arrayidx84, align 8
  %301 = load double, double* %t, align 8
  %302 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %302 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom85
  store double %301, double* %arrayidx86, align 8
  store i32 1819963941, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 995810532, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -2073143291
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -2073143291
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1751029418, i32 773925529
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, -668648879
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -668648879
  %inc89 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1058741407
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1058741407
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -2024453879, i32 773925529
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 766884579, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -142927898, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -230998081
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -230998081
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1141060189, i32 -153058946
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc92 = add nsw i32 %364, 1
  store i32 %368, i32* %j, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1013239106
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1013239106
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1645813956, i32 -153058946
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1691920778, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1834918855
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1834918855
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1169684112, i32 1876352907
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 105890897, i32 1876352907
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1900869055, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1542664036, i32 1205924644
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %p, align 4
  %cmp95 = icmp slt i32 %451, %452
  store i1 %cmp95, i1* %cmp95.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -145779391, i32 1205924644
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %479 = select i1 %cmp95.reload, i32 1760422529, i32 -1171003398
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %480 to i64
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom98
  %481 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %481)
  store i32 1087932275, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc102 = add nsw i32 %482, 1
  store i32 %484, i32* %i, align 4
  store i32 1900869055, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -1806354405
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1806354405
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1630246656, i32 -397605050
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -1294407395
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1294407395
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1533981088, i32 -397605050
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 528767923, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %q, align 4
  %cmp105 = icmp slt i32 %527, %528
  %529 = select i1 %cmp105, i32 -1014420872, i32 -829280113
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %q, align 4
  %532 = add i32 %531, 568377807
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 568377807
  %sub108 = sub nsw i32 %531, 1
  %cmp109 = icmp ne i32 %530, %534
  %535 = select i1 %cmp109, i32 1832128773, i32 -907964299
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %536 to i64
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom112
  %537 = load double, double* %arrayidx113, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %537)
  store i32 -907964299, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %q, align 4
  %540 = sub i32 %539, 1480087986
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1480087986
  %sub116 = sub nsw i32 %539, 1
  %cmp117 = icmp eq i32 %538, %542
  %543 = select i1 %cmp117, i32 153345207, i32 -97245882
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %544 to i64
  %arrayidx121 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom120
  %545 = load double, double* %arrayidx121, align 8
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %545)
  store i32 -97245882, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -212085386
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -212085386
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1524764887, i32 -1799339523
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1049492727
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1049492727
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -544566644, i32 -1799339523
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 978135391, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = add i32 %588, 147103051
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 147103051
  %inc125 = add nsw i32 %588, 1
  store i32 %591, i32* %i, align 4
  store i32 528767923, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 651787330, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = load i32, i32* %p, align 4
  %cmp29alteredBB = icmp sle i32 %592, %593
  store i32 -1413469585, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %594 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom36alteredBB
  %595 = load double, double* %arrayidx37alteredBB, align 8
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 0, %596
  %598 = add i32 0, %597
  %_ = sub i32 0, %596
  %599 = sub i32 %598, -1134584845
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1134584845
  %gen = add i32 %598, 1
  %_132 = shl i32 %596, 1
  %602 = add i32 %596, 1840716942
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1840716942
  %_133 = sub i32 %596, 1
  %gen134 = mul i32 %604, 1
  %605 = sub i32 %596, -665050939
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -665050939
  %_135 = sub i32 %596, 1
  %gen136 = mul i32 %607, 1
  %608 = sub i32 0, -1530312451
  %609 = sub i32 %608, %596
  %610 = add i32 %609, -1530312451
  %_137 = sub i32 0, %596
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen138 = add i32 %610, 1
  %613 = add i32 %596, 2040807181
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 2040807181
  %_139 = sub i32 %596, 1
  %gen140 = mul i32 %615, 1
  %616 = add i32 %596, -1826976698
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -1826976698
  %addalteredBB = add nsw i32 %596, 1
  %idxprom38alteredBB = sext i32 %618 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom38alteredBB
  %619 = load double, double* %arrayidx39alteredBB, align 8
  %cmp40alteredBB = fcmp ogt double %595, %619
  store i32 1968895479, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1727590267, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %621 = load i32, i32* %q, align 4
  %cmp61alteredBB = icmp sle i32 %620, %621
  store i32 1426337426, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 %622, -1923032502
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1923032502
  %_153 = sub i32 %622, 1
  %gen154 = mul i32 %625, 1
  %626 = sub i32 0, %622
  %627 = add i32 0, %626
  %_155 = sub i32 0, %622
  %628 = sub i32 %627, 696083732
  %629 = add i32 %628, 1
  %630 = add i32 %629, 696083732
  %gen156 = add i32 %627, 1
  %631 = add i32 0, 2138096123
  %632 = sub i32 %631, %622
  %633 = sub i32 %632, 2138096123
  %_157 = sub i32 0, %622
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen158 = add i32 %633, 1
  %638 = sub i32 %622, -913103004
  %639 = add i32 %638, 1
  %640 = add i32 %639, -913103004
  %inc89alteredBB = add nsw i32 %622, 1
  store i32 %640, i32* %i, align 4
  store i32 -1751029418, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %_163 = sub i32 %641, 1
  %gen164 = mul i32 %643, 1
  %644 = sub i32 0, %641
  %645 = add i32 0, %644
  %_165 = sub i32 0, %641
  %646 = sub i32 %645, 136365968
  %647 = add i32 %646, 1
  %648 = add i32 %647, 136365968
  %gen166 = add i32 %645, 1
  %649 = sub i32 %641, -1996558301
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1996558301
  %_167 = sub i32 %641, 1
  %gen168 = mul i32 %651, 1
  %652 = sub i32 0, %641
  %653 = add i32 0, %652
  %_169 = sub i32 0, %641
  %654 = add i32 %653, -1591061203
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1591061203
  %gen170 = add i32 %653, 1
  %_171 = shl i32 %641, 1
  %657 = sub i32 %641, -2054146890
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -2054146890
  %_172 = sub i32 %641, 1
  %gen173 = mul i32 %659, 1
  %_174 = shl i32 %641, 1
  %660 = sub i32 0, %641
  %661 = add i32 0, %660
  %_175 = sub i32 0, %641
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen176 = add i32 %661, 1
  %666 = add i32 0, -1571221439
  %667 = sub i32 %666, %641
  %668 = sub i32 %667, -1571221439
  %_177 = sub i32 0, %641
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen178 = add i32 %668, 1
  %673 = add i32 0, 1724304713
  %674 = sub i32 %673, %641
  %675 = sub i32 %674, 1724304713
  %_179 = sub i32 0, %641
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen180 = add i32 %675, 1
  %680 = add i32 %641, -1313385574
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -1313385574
  %inc92alteredBB = add nsw i32 %641, 1
  store i32 %682, i32* %j, align 4
  store i32 1141060189, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1169684112, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = load i32, i32* %p, align 4
  %cmp95alteredBB = icmp slt i32 %683, %684
  store i32 1542664036, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1630246656, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1524764887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc124, %originalBBpart2198, %originalBB196, %if.end123, %if.then119, %if.end115, %if.then111, %for.body107, %for.cond104, %originalBBpart2194, %originalBB192, %for.end103, %for.inc101, %for.body97, %originalBBpart2190, %originalBB188, %for.cond94, %originalBBpart2186, %originalBB184, %for.end93, %originalBBpart2182, %originalBB162, %for.inc91, %for.end90, %originalBBpart2160, %originalBB152, %for.inc88, %if.end87, %if.then76, %for.body68, %for.cond64, %for.body63, %originalBBpart2150, %originalBB148, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2146, %originalBB144, %if.end53, %if.then42, %originalBBpart2142, %originalBB131, %for.body35, %for.cond32, %for.body31, %originalBBpart2129, %originalBB127, %for.cond28, %for.end27, %for.inc25, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
