; ModuleID = 'source-C-CXX/101/953.c'
source_filename = "source-C-CXX/101/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %l = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca double, align 8
  %e = alloca [42 x [10 x i8]], align 16
  %f = alloca [42 x double], align 16
  %m = alloca [42 x double], align 16
  %g = alloca [42 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 1319778939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 1319778939, label %for.cond
    i32 2090015542, label %for.body
    i32 -371881112, label %if.then
    i32 -1168168316, label %if.else
    i32 1838599995, label %if.end
    i32 874962213, label %for.inc
    i32 1686312345, label %for.end
    i32 -807125971, label %originalBB
    i32 -591991919, label %originalBBpart2
    i32 -575061060, label %for.cond19
    i32 1400031769, label %for.body21
    i32 1751103360, label %for.cond22
    i32 291782281, label %for.body24
    i32 676554837, label %if.then30
    i32 -1170742958, label %if.end39
    i32 2128863955, label %for.inc40
    i32 1716908849, label %for.end42
    i32 -278499957, label %originalBB96
    i32 -964248417, label %originalBBpart298
    i32 -1863503762, label %for.inc43
    i32 -1304707314, label %originalBB100
    i32 -494219466, label %originalBBpart2109
    i32 1884134531, label %for.end45
    i32 1775824821, label %originalBB111
    i32 875162323, label %originalBBpart2113
    i32 -218818706, label %for.cond46
    i32 1429809530, label %originalBB115
    i32 830209938, label %originalBBpart2117
    i32 -1444169040, label %for.body48
    i32 613306481, label %for.cond50
    i32 -2113655076, label %for.body52
    i32 -984568942, label %if.then58
    i32 -1012624697, label %originalBB119
    i32 -982816234, label %originalBBpart2121
    i32 324996067, label %if.end67
    i32 1160836312, label %for.inc68
    i32 1794921613, label %for.end70
    i32 39639202, label %originalBB123
    i32 -1029741293, label %originalBBpart2125
    i32 -573808649, label %for.inc71
    i32 -2128818312, label %for.end73
    i32 1943078453, label %originalBB127
    i32 1792519198, label %originalBBpart2129
    i32 -1650965533, label %for.cond74
    i32 -629451697, label %originalBB131
    i32 1092303823, label %originalBBpart2133
    i32 1169631914, label %for.body76
    i32 -370321293, label %originalBB135
    i32 -1527717389, label %originalBBpart2137
    i32 -1519331482, label %for.inc80
    i32 906556397, label %originalBB139
    i32 -2022273118, label %originalBBpart2150
    i32 -1662991513, label %for.end82
    i32 -1822546313, label %originalBB152
    i32 1515014791, label %originalBBpart2154
    i32 1563171074, label %for.cond83
    i32 1488714507, label %for.body85
    i32 1901009177, label %for.inc89
    i32 -2087356470, label %originalBB156
    i32 567069422, label %originalBBpart2171
    i32 -483247533, label %for.end91
    i32 149494073, label %originalBB173
    i32 -313045384, label %originalBBpart2182
    i32 1302463865, label %originalBBalteredBB
    i32 1965029334, label %originalBB96alteredBB
    i32 451946373, label %originalBB100alteredBB
    i32 373820432, label %originalBB111alteredBB
    i32 1261139676, label %originalBB115alteredBB
    i32 -1041251813, label %originalBB119alteredBB
    i32 1289131192, label %originalBB123alteredBB
    i32 -1126868614, label %originalBB127alteredBB
    i32 1297519289, label %originalBB131alteredBB
    i32 646505002, label %originalBB135alteredBB
    i32 280918867, label %originalBB139alteredBB
    i32 -1851319770, label %originalBB152alteredBB
    i32 -428452189, label %originalBB156alteredBB
    i32 -1381956581, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2090015542, i32 1686312345
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %e, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %b, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %5 = load i32, i32* %b, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [42 x [10 x i8]], [42 x [10 x i8]]* %e, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %call7, i32* %w, align 4
  %6 = load i32, i32* %w, align 4
  %cmp8 = icmp eq i32 %6, 0
  %7 = select i1 %cmp8, i32 -371881112, i32 -1168168316
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom9
  %9 = load double, double* %arrayidx10, align 8
  %10 = load i32, i32* %d, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom11
  store double %9, double* %arrayidx12, align 8
  %11 = load i32, i32* %d, align 4
  %12 = add i32 %11, -1182303602
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -1182303602
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %d, align 4
  store i32 1838599995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %b, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [42 x double], [42 x double]* %g, i64 0, i64 %idxprom13
  %16 = load double, double* %arrayidx14, align 8
  %17 = load i32, i32* %l, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom15
  store double %16, double* %arrayidx16, align 8
  %18 = load i32, i32* %l, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc17 = add nsw i32 %18, 1
  store i32 %20, i32* %l, align 4
  store i32 1838599995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 874962213, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %b, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc18 = add nsw i32 %21, 1
  store i32 %23, i32* %b, align 4
  store i32 1319778939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1005640549
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1005640549
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -807125971, i32 1302463865
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1074282266
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1074282266
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -591991919, i32 1302463865
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -575061060, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %78 = load i32, i32* %o, align 4
  %79 = load i32, i32* %d, align 4
  %cmp20 = icmp slt i32 %78, %79
  %80 = select i1 %cmp20, i32 1400031769, i32 1884134531
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %81 = load i32, i32* %o, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %add = add nsw i32 %81, 1
  store i32 %83, i32* %p, align 4
  store i32 1751103360, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %84 = load i32, i32* %p, align 4
  %85 = load i32, i32* %d, align 4
  %cmp23 = icmp slt i32 %84, %85
  %86 = select i1 %cmp23, i32 291782281, i32 1716908849
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %87 = load i32, i32* %p, align 4
  %idxprom25 = sext i32 %87 to i64
  %arrayidx26 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom25
  %88 = load double, double* %arrayidx26, align 8
  %89 = load i32, i32* %o, align 4
  %idxprom27 = sext i32 %89 to i64
  %arrayidx28 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom27
  %90 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp olt double %88, %90
  %91 = select i1 %cmp29, i32 676554837, i32 -1170742958
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %92 = load i32, i32* %o, align 4
  %idxprom31 = sext i32 %92 to i64
  %arrayidx32 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom31
  %93 = load double, double* %arrayidx32, align 8
  store double %93, double* %h, align 8
  %94 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %94 to i64
  %arrayidx34 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom33
  %95 = load double, double* %arrayidx34, align 8
  %96 = load i32, i32* %o, align 4
  %idxprom35 = sext i32 %96 to i64
  %arrayidx36 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom35
  store double %95, double* %arrayidx36, align 8
  %97 = load double, double* %h, align 8
  %98 = load i32, i32* %p, align 4
  %idxprom37 = sext i32 %98 to i64
  %arrayidx38 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom37
  store double %97, double* %arrayidx38, align 8
  store i32 -1170742958, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 2128863955, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %99 = load i32, i32* %p, align 4
  %100 = sub i32 %99, 1551120216
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1551120216
  %inc41 = add nsw i32 %99, 1
  store i32 %102, i32* %p, align 4
  store i32 1751103360, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1557596283
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1557596283
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
  %129 = select i1 %127, i32 -278499957, i32 1965029334
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -813154071
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -813154071
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -964248417, i32 1965029334
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1863503762, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1304707314, i32 451946373
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %171 = load i32, i32* %o, align 4
  %172 = sub i32 %171, -1585015337
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1585015337
  %inc44 = add nsw i32 %171, 1
  store i32 %174, i32* %o, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 243944426
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 243944426
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -494219466, i32 451946373
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -575061060, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 315388307
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 315388307
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1775824821, i32 373820432
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1351951035
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1351951035
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 875162323, i32 373820432
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -218818706, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1045810977
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1045810977
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1429809530, i32 1261139676
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %247 = load i32, i32* %o, align 4
  %248 = load i32, i32* %l, align 4
  %cmp47 = icmp slt i32 %247, %248
  store i1 %cmp47, i1* %cmp47.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -616616302
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -616616302
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
  %275 = select i1 %273, i32 830209938, i32 1261139676
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %276 = select i1 %cmp47.reload, i32 -1444169040, i32 -2128818312
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %277 = load i32, i32* %o, align 4
  %278 = add i32 %277, 582059517
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 582059517
  %add49 = add nsw i32 %277, 1
  store i32 %280, i32* %p, align 4
  store i32 613306481, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %281 = load i32, i32* %p, align 4
  %282 = load i32, i32* %l, align 4
  %cmp51 = icmp slt i32 %281, %282
  %283 = select i1 %cmp51, i32 -2113655076, i32 1794921613
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %284 = load i32, i32* %p, align 4
  %idxprom53 = sext i32 %284 to i64
  %arrayidx54 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom53
  %285 = load double, double* %arrayidx54, align 8
  %286 = load i32, i32* %o, align 4
  %idxprom55 = sext i32 %286 to i64
  %arrayidx56 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom55
  %287 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp ogt double %285, %287
  %288 = select i1 %cmp57, i32 -984568942, i32 324996067
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1742211341
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1742211341
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1012624697, i32 -1041251813
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %304 = load i32, i32* %o, align 4
  %idxprom59 = sext i32 %304 to i64
  %arrayidx60 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom59
  %305 = load double, double* %arrayidx60, align 8
  store double %305, double* %h, align 8
  %306 = load i32, i32* %p, align 4
  %idxprom61 = sext i32 %306 to i64
  %arrayidx62 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom61
  %307 = load double, double* %arrayidx62, align 8
  %308 = load i32, i32* %o, align 4
  %idxprom63 = sext i32 %308 to i64
  %arrayidx64 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom63
  store double %307, double* %arrayidx64, align 8
  %309 = load double, double* %h, align 8
  %310 = load i32, i32* %p, align 4
  %idxprom65 = sext i32 %310 to i64
  %arrayidx66 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom65
  store double %309, double* %arrayidx66, align 8
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1075744494
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1075744494
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -982816234, i32 -1041251813
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 324996067, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1160836312, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %338 = load i32, i32* %p, align 4
  %339 = add i32 %338, -1694866192
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1694866192
  %inc69 = add nsw i32 %338, 1
  store i32 %341, i32* %p, align 4
  store i32 613306481, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1579008282
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1579008282
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 39639202, i32 1289131192
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1107322905
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1107322905
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1029741293, i32 1289131192
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -573808649, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %372 = load i32, i32* %o, align 4
  %373 = add i32 %372, 345095521
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 345095521
  %inc72 = add nsw i32 %372, 1
  store i32 %375, i32* %o, align 4
  store i32 -218818706, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1152802113
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1152802113
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1943078453, i32 -1126868614
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -662887856
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -662887856
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1792519198, i32 -1126868614
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1650965533, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1745507532
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1745507532
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -629451697, i32 1297519289
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %445 = load i32, i32* %o, align 4
  %446 = load i32, i32* %d, align 4
  %cmp75 = icmp slt i32 %445, %446
  store i1 %cmp75, i1* %cmp75.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -398288729
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -398288729
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1092303823, i32 1297519289
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %462 = select i1 %cmp75.reload, i32 1169631914, i32 -1662991513
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 853086685
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 853086685
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -370321293, i32 646505002
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %490 = load i32, i32* %o, align 4
  %idxprom77 = sext i32 %490 to i64
  %arrayidx78 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom77
  %491 = load double, double* %arrayidx78, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %491)
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1527717389, i32 646505002
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1519331482, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -1279692318
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1279692318
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 906556397, i32 280918867
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %521 = load i32, i32* %o, align 4
  %522 = add i32 %521, 885427161
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 885427161
  %inc81 = add nsw i32 %521, 1
  store i32 %524, i32* %o, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -2022273118, i32 280918867
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1650965533, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 651716172
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 651716172
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1822546313, i32 -1851319770
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -1955662399
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1955662399
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1515014791, i32 -1851319770
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1563171074, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %605 = load i32, i32* %o, align 4
  %606 = load i32, i32* %l, align 4
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %sub = sub nsw i32 %606, 1
  %cmp84 = icmp slt i32 %605, %608
  %609 = select i1 %cmp84, i32 1488714507, i32 -483247533
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %610 = load i32, i32* %o, align 4
  %idxprom86 = sext i32 %610 to i64
  %arrayidx87 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom86
  %611 = load double, double* %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %611)
  store i32 1901009177, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -2087356470, i32 -428452189
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %626 = load i32, i32* %o, align 4
  %627 = add i32 %626, 844052479
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 844052479
  %inc90 = add nsw i32 %626, 1
  store i32 %629, i32* %o, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1016428252
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1016428252
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 567069422, i32 -428452189
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1563171074, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 785344621
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 785344621
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 149494073, i32 -1381956581
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %672 = load i32, i32* %l, align 4
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %sub92 = sub nsw i32 %672, 1
  %idxprom93 = sext i32 %674 to i64
  %arrayidx94 = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom93
  %675 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %675)
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, -1944819264
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1944819264
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -313045384, i32 -1381956581
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 -807125971, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -278499957, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %o, align 4
  %_ = shl i32 %691, 1
  %_101 = shl i32 %691, 1
  %692 = sub i32 0, 1992413945
  %693 = sub i32 %692, %691
  %694 = add i32 %693, 1992413945
  %_102 = sub i32 0, %691
  %695 = sub i32 %694, 910776267
  %696 = add i32 %695, 1
  %697 = add i32 %696, 910776267
  %gen = add i32 %694, 1
  %698 = sub i32 0, %691
  %699 = add i32 0, %698
  %_103 = sub i32 0, %691
  %700 = sub i32 %699, 272471307
  %701 = add i32 %700, 1
  %702 = add i32 %701, 272471307
  %gen104 = add i32 %699, 1
  %_105 = shl i32 %691, 1
  %703 = sub i32 0, %691
  %704 = add i32 0, %703
  %_106 = sub i32 0, %691
  %705 = add i32 %704, 816428609
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 816428609
  %gen107 = add i32 %704, 1
  %708 = sub i32 %691, -1432676182
  %709 = add i32 %708, 1
  %710 = add i32 %709, -1432676182
  %inc44alteredBB = add nsw i32 %691, 1
  store i32 %710, i32* %o, align 4
  store i32 -1304707314, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 1775824821, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %o, align 4
  %712 = load i32, i32* %l, align 4
  %cmp47alteredBB = icmp slt i32 %711, %712
  store i32 1429809530, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %o, align 4
  %idxprom59alteredBB = sext i32 %713 to i64
  %arrayidx60alteredBB = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom59alteredBB
  %714 = load double, double* %arrayidx60alteredBB, align 8
  store double %714, double* %h, align 8
  %715 = load i32, i32* %p, align 4
  %idxprom61alteredBB = sext i32 %715 to i64
  %arrayidx62alteredBB = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom61alteredBB
  %716 = load double, double* %arrayidx62alteredBB, align 8
  %717 = load i32, i32* %o, align 4
  %idxprom63alteredBB = sext i32 %717 to i64
  %arrayidx64alteredBB = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom63alteredBB
  store double %716, double* %arrayidx64alteredBB, align 8
  %718 = load double, double* %h, align 8
  %719 = load i32, i32* %p, align 4
  %idxprom65alteredBB = sext i32 %719 to i64
  %arrayidx66alteredBB = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom65alteredBB
  store double %718, double* %arrayidx66alteredBB, align 8
  store i32 -1012624697, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 39639202, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 1943078453, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %o, align 4
  %721 = load i32, i32* %d, align 4
  %cmp75alteredBB = icmp slt i32 %720, %721
  store i32 -629451697, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %o, align 4
  %idxprom77alteredBB = sext i32 %722 to i64
  %arrayidx78alteredBB = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom77alteredBB
  %723 = load double, double* %arrayidx78alteredBB, align 8
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %723)
  store i32 -370321293, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %o, align 4
  %725 = sub i32 0, %724
  %726 = add i32 0, %725
  %_140 = sub i32 0, %724
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen141 = add i32 %726, 1
  %731 = sub i32 0, 1
  %732 = add i32 %724, %731
  %_142 = sub i32 %724, 1
  %gen143 = mul i32 %732, 1
  %733 = add i32 0, 2097279406
  %734 = sub i32 %733, %724
  %735 = sub i32 %734, 2097279406
  %_144 = sub i32 0, %724
  %736 = add i32 %735, -49940814
  %737 = add i32 %736, 1
  %738 = sub i32 %737, -49940814
  %gen145 = add i32 %735, 1
  %_146 = shl i32 %724, 1
  %739 = sub i32 %724, -848624045
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -848624045
  %_147 = sub i32 %724, 1
  %gen148 = mul i32 %741, 1
  %742 = add i32 %724, 349507163
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 349507163
  %inc81alteredBB = add nsw i32 %724, 1
  store i32 %744, i32* %o, align 4
  store i32 906556397, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 -1822546313, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %o, align 4
  %746 = add i32 0, 514191365
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, 514191365
  %_157 = sub i32 0, %745
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %gen158 = add i32 %748, 1
  %751 = sub i32 0, 297093666
  %752 = sub i32 %751, %745
  %753 = add i32 %752, 297093666
  %_159 = sub i32 0, %745
  %754 = sub i32 %753, 462322103
  %755 = add i32 %754, 1
  %756 = add i32 %755, 462322103
  %gen160 = add i32 %753, 1
  %_161 = shl i32 %745, 1
  %_162 = shl i32 %745, 1
  %757 = add i32 0, 1737869519
  %758 = sub i32 %757, %745
  %759 = sub i32 %758, 1737869519
  %_163 = sub i32 0, %745
  %760 = sub i32 %759, -1838680923
  %761 = add i32 %760, 1
  %762 = add i32 %761, -1838680923
  %gen164 = add i32 %759, 1
  %763 = add i32 %745, 1506398793
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 1506398793
  %_165 = sub i32 %745, 1
  %gen166 = mul i32 %765, 1
  %766 = sub i32 0, -1353259471
  %767 = sub i32 %766, %745
  %768 = add i32 %767, -1353259471
  %_167 = sub i32 0, %745
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen168 = add i32 %768, 1
  %_169 = shl i32 %745, 1
  %773 = sub i32 0, %745
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %inc90alteredBB = add nsw i32 %745, 1
  store i32 %776, i32* %o, align 4
  store i32 -2087356470, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %l, align 4
  %_174 = shl i32 %777, 1
  %778 = sub i32 0, %777
  %779 = add i32 0, %778
  %_175 = sub i32 0, %777
  %780 = sub i32 %779, 12332913
  %781 = add i32 %780, 1
  %782 = add i32 %781, 12332913
  %gen176 = add i32 %779, 1
  %783 = add i32 %777, 366289386
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 366289386
  %_177 = sub i32 %777, 1
  %gen178 = mul i32 %785, 1
  %786 = sub i32 0, 1
  %787 = add i32 %777, %786
  %_179 = sub i32 %777, 1
  %gen180 = mul i32 %787, 1
  %788 = sub i32 0, 1
  %789 = add i32 %777, %788
  %sub92alteredBB = sub nsw i32 %777, 1
  %idxprom93alteredBB = sext i32 %789 to i64
  %arrayidx94alteredBB = getelementptr inbounds [42 x double], [42 x double]* %f, i64 0, i64 %idxprom93alteredBB
  %790 = load double, double* %arrayidx94alteredBB, align 8
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %790)
  store i32 149494073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB173, %for.end91, %originalBBpart2171, %originalBB156, %for.inc89, %for.body85, %for.cond83, %originalBBpart2154, %originalBB152, %for.end82, %originalBBpart2150, %originalBB139, %for.inc80, %originalBBpart2137, %originalBB135, %for.body76, %originalBBpart2133, %originalBB131, %for.cond74, %originalBBpart2129, %originalBB127, %for.end73, %for.inc71, %originalBBpart2125, %originalBB123, %for.end70, %for.inc68, %if.end67, %originalBBpart2121, %originalBB119, %if.then58, %for.body52, %for.cond50, %for.body48, %originalBBpart2117, %originalBB115, %for.cond46, %originalBBpart2113, %originalBB111, %for.end45, %originalBBpart2109, %originalBB100, %for.inc43, %originalBBpart298, %originalBB96, %for.end42, %for.inc40, %if.end39, %if.then30, %for.body24, %for.cond22, %for.body21, %for.cond19, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
