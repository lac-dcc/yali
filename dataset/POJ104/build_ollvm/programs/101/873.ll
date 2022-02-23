; ModuleID = 'source-C-CXX/101/873.c'
source_filename = "source-C-CXX/101/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [50 x double], align 16
  %b = alloca [50 x double], align 16
  %c = alloca [50 x double], align 16
  %xb = alloca [50 x [10 x i8]], align 16
  %t1 = alloca double, align 8
  %t2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1871554920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -1871554920, label %for.cond
    i32 511656142, label %originalBB
    i32 1943299263, label %originalBBpart2
    i32 531581888, label %for.body
    i32 604602487, label %for.inc
    i32 2029964786, label %for.end
    i32 1404484354, label %originalBB118
    i32 -1872731275, label %originalBBpart2120
    i32 -713135945, label %for.cond4
    i32 1977751326, label %for.body6
    i32 -1007067919, label %if.then
    i32 -1271130452, label %originalBB122
    i32 -1407949523, label %originalBBpart2135
    i32 337945116, label %if.end
    i32 -706050443, label %for.inc16
    i32 -1075648938, label %for.end18
    i32 1244772037, label %for.cond19
    i32 -17672028, label %for.body21
    i32 634735904, label %if.then27
    i32 1799341910, label %if.end33
    i32 -1005554962, label %for.inc34
    i32 -251843113, label %for.end36
    i32 1972893112, label %originalBB137
    i32 426817374, label %originalBBpart2143
    i32 1926893007, label %for.cond37
    i32 -389998509, label %originalBB145
    i32 -689126154, label %originalBBpart2147
    i32 -164543858, label %for.body39
    i32 -2062699328, label %for.cond40
    i32 -379544116, label %for.body42
    i32 37259450, label %originalBB149
    i32 -616178159, label %originalBBpart2164
    i32 -1592594736, label %if.then48
    i32 1546087028, label %originalBB166
    i32 180392068, label %originalBBpart2172
    i32 306795864, label %if.end59
    i32 -1318264571, label %originalBB174
    i32 -2078745884, label %originalBBpart2176
    i32 -38033404, label %for.inc60
    i32 1592026172, label %for.end62
    i32 -1834135969, label %originalBB178
    i32 68071399, label %originalBBpart2180
    i32 -943966384, label %for.inc63
    i32 599122402, label %for.end64
    i32 559360463, label %for.cond65
    i32 1034915182, label %for.body67
    i32 -52756833, label %originalBB182
    i32 -340927109, label %originalBBpart2184
    i32 694608791, label %for.inc71
    i32 -1287207335, label %for.end73
    i32 -923622111, label %originalBB186
    i32 -1894769550, label %originalBBpart2199
    i32 2078177448, label %for.cond75
    i32 -1818279672, label %for.body77
    i32 2107549316, label %for.cond78
    i32 52620867, label %for.body80
    i32 1725398884, label %if.then87
    i32 -1067325270, label %if.end98
    i32 550864017, label %for.inc99
    i32 476616697, label %for.end101
    i32 -88144713, label %for.inc102
    i32 -1133191780, label %for.end104
    i32 45956661, label %for.cond106
    i32 288481305, label %for.body108
    i32 -1710489798, label %originalBB201
    i32 -1814208986, label %originalBBpart2203
    i32 -1295055243, label %for.inc112
    i32 -1495289479, label %originalBB205
    i32 -52056209, label %originalBBpart2213
    i32 -178986342, label %for.end114
    i32 -26635253, label %originalBB215
    i32 -1864269156, label %originalBBpart2217
    i32 -1199982072, label %originalBBalteredBB
    i32 1336520461, label %originalBB118alteredBB
    i32 1306624872, label %originalBB122alteredBB
    i32 -1240678530, label %originalBB137alteredBB
    i32 -1464294352, label %originalBB145alteredBB
    i32 2092135634, label %originalBB149alteredBB
    i32 1319261639, label %originalBB166alteredBB
    i32 1117590712, label %originalBB174alteredBB
    i32 1413377030, label %originalBB178alteredBB
    i32 768440562, label %originalBB182alteredBB
    i32 1180266489, label %originalBB186alteredBB
    i32 2046208031, label %originalBB201alteredBB
    i32 -594380637, label %originalBB205alteredBB
    i32 117798011, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1026745506
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1026745506
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 511656142, i32 -1199982072
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1149313365
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1149313365
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1943299263, i32 -1199982072
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 531581888, i32 2029964786
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %xb, i64 0, i64 %idxprom
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %arrayidx, double* %arrayidx2)
  store i32 604602487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, -1002712091
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1002712091
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 -1871554920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1007612627
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1007612627
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1404484354, i32 1336520461
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %j1, align 4
  store i32 0, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 352524140
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 352524140
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1872731275, i32 1336520461
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -713135945, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %81, %82
  %83 = select i1 %cmp5, i32 1977751326, i32 -1075648938
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %84 to i64
  %arrayidx8 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %xb, i64 0, i64 %idxprom7
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp10 = icmp eq i32 %call9, 0
  %85 = select i1 %cmp10, i32 -1007067919, i32 337945116
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -16958926
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -16958926
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1271130452, i32 1306624872
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %101 to i64
  %arrayidx12 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom11
  %102 = load double, double* %arrayidx12, align 8
  %103 = load i32, i32* %j1, align 4
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom13
  store double %102, double* %arrayidx14, align 8
  %104 = load i32, i32* %j1, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc15 = add nsw i32 %104, 1
  store i32 %106, i32* %j1, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1244494273
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1244494273
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1407949523, i32 1306624872
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 337945116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -706050443, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, 1464489683
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1464489683
  %inc17 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -713135945, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %j2, align 4
  store i32 0, i32* %i, align 4
  store i32 1244772037, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %126, %127
  %128 = select i1 %cmp20, i32 -17672028, i32 -251843113
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %129 to i64
  %arrayidx23 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %xb, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i32 @strcmp(i8* %arraydecay24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp26 = icmp eq i32 %call25, 0
  %130 = select i1 %cmp26, i32 634735904, i32 1799341910
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %131 to i64
  %arrayidx29 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom28
  %132 = load double, double* %arrayidx29, align 8
  %133 = load i32, i32* %j2, align 4
  %idxprom30 = sext i32 %133 to i64
  %arrayidx31 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom30
  store double %132, double* %arrayidx31, align 8
  %134 = load i32, i32* %j2, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc32 = add nsw i32 %134, 1
  store i32 %138, i32* %j2, align 4
  store i32 1799341910, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1005554962, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, -823846620
  %141 = add i32 %140, 1
  %142 = add i32 %141, -823846620
  %inc35 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 1244772037, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1972893112, i32 -1240678530
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %157 = load i32, i32* %j1, align 4
  %158 = add i32 %157, -1749002825
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1749002825
  %sub = sub nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 177586934
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 177586934
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 426817374, i32 -1240678530
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1926893007, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1507242660
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1507242660
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -389998509, i32 -1464294352
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %cmp38 = icmp sgt i32 %191, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -995532222
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -995532222
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -689126154, i32 -1464294352
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %219 = select i1 %cmp38.reload, i32 -164543858, i32 599122402
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2062699328, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %220, %221
  %222 = select i1 %cmp41, i32 -379544116, i32 1592026172
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1346815646
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1346815646
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 37259450, i32 2092135634
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %250 to i64
  %arrayidx44 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom43
  %251 = load double, double* %arrayidx44, align 8
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add = add nsw i32 %252, 1
  %idxprom45 = sext i32 %256 to i64
  %arrayidx46 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom45
  %257 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp ogt double %251, %257
  store i1 %cmp47, i1* %cmp47.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 2067526690
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 2067526690
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -616178159, i32 2092135634
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %285 = select i1 %cmp47.reload, i32 -1592594736, i32 306795864
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -873812749
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -873812749
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1546087028, i32 1319261639
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %301 to i64
  %arrayidx50 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom49
  %302 = load double, double* %arrayidx50, align 8
  store double %302, double* %t1, align 8
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %add51 = add nsw i32 %303, 1
  %idxprom52 = sext i32 %305 to i64
  %arrayidx53 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom52
  %306 = load double, double* %arrayidx53, align 8
  %307 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %307 to i64
  %arrayidx55 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom54
  store double %306, double* %arrayidx55, align 8
  %308 = load double, double* %t1, align 8
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add56 = add nsw i32 %309, 1
  %idxprom57 = sext i32 %313 to i64
  %arrayidx58 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom57
  store double %308, double* %arrayidx58, align 8
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 180392068, i32 1319261639
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 306795864, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 608154189
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 608154189
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1318264571, i32 1117590712
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -2078745884, i32 1117590712
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -38033404, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc61 = add nsw i32 %369, 1
  store i32 %371, i32* %j, align 4
  store i32 -2062699328, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 337138079
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 337138079
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1834135969, i32 1413377030
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 68071399, i32 1413377030
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -943966384, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, -1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %dec = add nsw i32 %425, -1
  store i32 %429, i32* %i, align 4
  store i32 1926893007, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 559360463, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %j1, align 4
  %cmp66 = icmp slt i32 %430, %431
  %432 = select i1 %cmp66, i32 1034915182, i32 -1287207335
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 656899693
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 656899693
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -52756833, i32 768440562
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %460 to i64
  %arrayidx69 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom68
  %461 = load double, double* %arrayidx69, align 8
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %461)
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1907370903
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1907370903
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -340927109, i32 768440562
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 694608791, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %inc72 = add nsw i32 %489, 1
  store i32 %491, i32* %i, align 4
  store i32 559360463, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1604532928
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1604532928
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -923622111, i32 1180266489
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %519 = load i32, i32* %j2, align 4
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %sub74 = sub nsw i32 %519, 1
  store i32 %521, i32* %i, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1894769550, i32 1180266489
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 2078177448, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %cmp76 = icmp sgt i32 %548, 0
  %549 = select i1 %cmp76, i32 -1818279672, i32 -1133191780
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2107549316, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = load i32, i32* %i, align 4
  %cmp79 = icmp slt i32 %550, %551
  %552 = select i1 %cmp79, i32 52620867, i32 476616697
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %553 to i64
  %arrayidx82 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom81
  %554 = load double, double* %arrayidx82, align 8
  %555 = load i32, i32* %j, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %add83 = add nsw i32 %555, 1
  %idxprom84 = sext i32 %559 to i64
  %arrayidx85 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom84
  %560 = load double, double* %arrayidx85, align 8
  %cmp86 = fcmp ogt double %554, %560
  %561 = select i1 %cmp86, i32 1725398884, i32 -1067325270
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %562 to i64
  %arrayidx89 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom88
  %563 = load double, double* %arrayidx89, align 8
  store double %563, double* %t2, align 8
  %564 = load i32, i32* %j, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %add90 = add nsw i32 %564, 1
  %idxprom91 = sext i32 %566 to i64
  %arrayidx92 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom91
  %567 = load double, double* %arrayidx92, align 8
  %568 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %568 to i64
  %arrayidx94 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom93
  store double %567, double* %arrayidx94, align 8
  %569 = load double, double* %t2, align 8
  %570 = load i32, i32* %j, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %add95 = add nsw i32 %570, 1
  %idxprom96 = sext i32 %572 to i64
  %arrayidx97 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom96
  store double %569, double* %arrayidx97, align 8
  store i32 -1067325270, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 550864017, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc100 = add nsw i32 %573, 1
  store i32 %577, i32* %j, align 4
  store i32 2107549316, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -88144713, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, -1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %dec103 = add nsw i32 %578, -1
  store i32 %582, i32* %i, align 4
  store i32 2078177448, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %583 = load i32, i32* %j2, align 4
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %sub105 = sub nsw i32 %583, 1
  store i32 %585, i32* %i, align 4
  store i32 45956661, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %cmp107 = icmp sgt i32 %586, 0
  %587 = select i1 %cmp107, i32 288481305, i32 -178986342
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -17979518
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -17979518
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1710489798, i32 2046208031
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %615 to i64
  %arrayidx110 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom109
  %616 = load double, double* %arrayidx110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %616)
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1814208986, i32 2046208031
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1295055243, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1495289479, i32 -594380637
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 %645, 1887713917
  %647 = add i32 %646, -1
  %648 = add i32 %647, 1887713917
  %dec113 = add nsw i32 %645, -1
  store i32 %648, i32* %i, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -52056209, i32 -594380637
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 45956661, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, -1241640560
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1241640560
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -26635253, i32 117798011
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 0
  %702 = load double, double* %arrayidx115, align 16
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %702)
  %call117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, 2146500259
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 2146500259
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -1864269156, i32 117798011
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %730, %731
  store i32 511656142, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j1, align 4
  store i32 0, i32* %i, align 4
  store i32 1404484354, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %732 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom11alteredBB
  %733 = load double, double* %arrayidx12alteredBB, align 8
  %734 = load i32, i32* %j1, align 4
  %idxprom13alteredBB = sext i32 %734 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom13alteredBB
  store double %733, double* %arrayidx14alteredBB, align 8
  %735 = load i32, i32* %j1, align 4
  %736 = sub i32 0, 1070873171
  %737 = sub i32 %736, %735
  %738 = add i32 %737, 1070873171
  %_ = sub i32 0, %735
  %739 = add i32 %738, -1991533824
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -1991533824
  %gen = add i32 %738, 1
  %742 = sub i32 0, %735
  %743 = add i32 0, %742
  %_123 = sub i32 0, %735
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %gen124 = add i32 %743, 1
  %746 = sub i32 0, 1
  %747 = add i32 %735, %746
  %_125 = sub i32 %735, 1
  %gen126 = mul i32 %747, 1
  %748 = sub i32 0, -1530204687
  %749 = sub i32 %748, %735
  %750 = add i32 %749, -1530204687
  %_127 = sub i32 0, %735
  %751 = sub i32 %750, 146528366
  %752 = add i32 %751, 1
  %753 = add i32 %752, 146528366
  %gen128 = add i32 %750, 1
  %754 = sub i32 %735, -1162865509
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -1162865509
  %_129 = sub i32 %735, 1
  %gen130 = mul i32 %756, 1
  %757 = sub i32 %735, 1852719347
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1852719347
  %_131 = sub i32 %735, 1
  %gen132 = mul i32 %759, 1
  %_133 = shl i32 %735, 1
  %760 = add i32 %735, 2072483223
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 2072483223
  %inc15alteredBB = add nsw i32 %735, 1
  store i32 %762, i32* %j1, align 4
  store i32 -1271130452, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %j1, align 4
  %764 = sub i32 0, -2057828932
  %765 = sub i32 %764, %763
  %766 = add i32 %765, -2057828932
  %_138 = sub i32 0, %763
  %767 = add i32 %766, -870855609
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -870855609
  %gen139 = add i32 %766, 1
  %770 = sub i32 %763, 1186218734
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 1186218734
  %_140 = sub i32 %763, 1
  %gen141 = mul i32 %772, 1
  %773 = add i32 %763, 1028911584
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 1028911584
  %subalteredBB = sub nsw i32 %763, 1
  store i32 %775, i32* %i, align 4
  store i32 1972893112, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp sgt i32 %776, 0
  store i32 -389998509, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %777 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom43alteredBB
  %778 = load double, double* %arrayidx44alteredBB, align 8
  %779 = load i32, i32* %j, align 4
  %780 = sub i32 0, %779
  %781 = add i32 0, %780
  %_150 = sub i32 0, %779
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen151 = add i32 %781, 1
  %786 = add i32 %779, 1308826853
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 1308826853
  %_152 = sub i32 %779, 1
  %gen153 = mul i32 %788, 1
  %789 = add i32 %779, -2145383705
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -2145383705
  %_154 = sub i32 %779, 1
  %gen155 = mul i32 %791, 1
  %792 = add i32 %779, -56761106
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -56761106
  %_156 = sub i32 %779, 1
  %gen157 = mul i32 %794, 1
  %795 = sub i32 0, 1
  %796 = add i32 %779, %795
  %_158 = sub i32 %779, 1
  %gen159 = mul i32 %796, 1
  %_160 = shl i32 %779, 1
  %797 = sub i32 0, %779
  %798 = add i32 0, %797
  %_161 = sub i32 0, %779
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen162 = add i32 %798, 1
  %801 = add i32 %779, -288836894
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -288836894
  %addalteredBB = add nsw i32 %779, 1
  %idxprom45alteredBB = sext i32 %803 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom45alteredBB
  %804 = load double, double* %arrayidx46alteredBB, align 8
  %cmp47alteredBB = fcmp ogt double %778, %804
  store i32 37259450, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %805 to i64
  %arrayidx50alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom49alteredBB
  %806 = load double, double* %arrayidx50alteredBB, align 8
  store double %806, double* %t1, align 8
  %807 = load i32, i32* %j, align 4
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %add51alteredBB = add nsw i32 %807, 1
  %idxprom52alteredBB = sext i32 %811 to i64
  %arrayidx53alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom52alteredBB
  %812 = load double, double* %arrayidx53alteredBB, align 8
  %813 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %813 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom54alteredBB
  store double %812, double* %arrayidx55alteredBB, align 8
  %814 = load double, double* %t1, align 8
  %815 = load i32, i32* %j, align 4
  %816 = add i32 0, 1934398739
  %817 = sub i32 %816, %815
  %818 = sub i32 %817, 1934398739
  %_167 = sub i32 0, %815
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %gen168 = add i32 %818, 1
  %821 = add i32 %815, 976966913
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 976966913
  %_169 = sub i32 %815, 1
  %gen170 = mul i32 %823, 1
  %824 = add i32 %815, 979104339
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 979104339
  %add56alteredBB = add nsw i32 %815, 1
  %idxprom57alteredBB = sext i32 %826 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom57alteredBB
  store double %814, double* %arrayidx58alteredBB, align 8
  store i32 1546087028, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1318264571, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1834135969, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %827 to i64
  %arrayidx69alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom68alteredBB
  %828 = load double, double* %arrayidx69alteredBB, align 8
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %828)
  store i32 -52756833, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %j2, align 4
  %_187 = shl i32 %829, 1
  %_188 = shl i32 %829, 1
  %830 = sub i32 0, %829
  %831 = add i32 0, %830
  %_189 = sub i32 0, %829
  %832 = sub i32 %831, 1597032243
  %833 = add i32 %832, 1
  %834 = add i32 %833, 1597032243
  %gen190 = add i32 %831, 1
  %_191 = shl i32 %829, 1
  %835 = sub i32 0, %829
  %836 = add i32 0, %835
  %_192 = sub i32 0, %829
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen193 = add i32 %836, 1
  %841 = sub i32 0, 1
  %842 = add i32 %829, %841
  %_194 = sub i32 %829, 1
  %gen195 = mul i32 %842, 1
  %843 = add i32 0, 1643108158
  %844 = sub i32 %843, %829
  %845 = sub i32 %844, 1643108158
  %_196 = sub i32 0, %829
  %846 = sub i32 0, %845
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen197 = add i32 %845, 1
  %850 = add i32 %829, -412915806
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -412915806
  %sub74alteredBB = sub nsw i32 %829, 1
  store i32 %852, i32* %i, align 4
  store i32 -923622111, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %853 to i64
  %arrayidx110alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom109alteredBB
  %854 = load double, double* %arrayidx110alteredBB, align 8
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %854)
  store i32 -1710489798, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %_206 = shl i32 %855, -1
  %_207 = shl i32 %855, -1
  %856 = sub i32 0, -1
  %857 = add i32 %855, %856
  %_208 = sub i32 %855, -1
  %gen209 = mul i32 %857, -1
  %858 = sub i32 0, -1
  %859 = add i32 %855, %858
  %_210 = sub i32 %855, -1
  %gen211 = mul i32 %859, -1
  %860 = sub i32 0, %855
  %861 = sub i32 0, -1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %dec113alteredBB = add nsw i32 %855, -1
  store i32 %863, i32* %i, align 4
  store i32 -1495289479, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %arrayidx115alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 0
  %864 = load double, double* %arrayidx115alteredBB, align 16
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %864)
  %call117alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  store i32 -26635253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB166alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB215, %for.end114, %originalBBpart2213, %originalBB205, %for.inc112, %originalBBpart2203, %originalBB201, %for.body108, %for.cond106, %for.end104, %for.inc102, %for.end101, %for.inc99, %if.end98, %if.then87, %for.body80, %for.cond78, %for.body77, %for.cond75, %originalBBpart2199, %originalBB186, %for.end73, %for.inc71, %originalBBpart2184, %originalBB182, %for.body67, %for.cond65, %for.end64, %for.inc63, %originalBBpart2180, %originalBB178, %for.end62, %for.inc60, %originalBBpart2176, %originalBB174, %if.end59, %originalBBpart2172, %originalBB166, %if.then48, %originalBBpart2164, %originalBB149, %for.body42, %for.cond40, %for.body39, %originalBBpart2147, %originalBB145, %for.cond37, %originalBBpart2143, %originalBB137, %for.end36, %for.inc34, %if.end33, %if.then27, %for.body21, %for.cond19, %for.end18, %for.inc16, %if.end, %originalBBpart2135, %originalBB122, %if.then, %for.body6, %for.cond4, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
