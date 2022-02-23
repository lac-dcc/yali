; ModuleID = 'source-C-CXX/101/461.c'
source_filename = "source-C-CXX/101/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.std = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ss = alloca [50 x %struct.std], align 16
  %n = alloca i32, align 4
  %man = alloca [50 x double], align 16
  %wam = alloca [50 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %e = alloca double, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1497476271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1497476271, label %for.cond
    i32 2043807306, label %originalBB
    i32 -1524230612, label %originalBBpart2
    i32 -1794847611, label %for.body
    i32 -2094896121, label %if.then
    i32 503989919, label %if.end
    i32 -1790184710, label %if.then22
    i32 -944718939, label %if.end29
    i32 1091903776, label %originalBB114
    i32 714858720, label %originalBBpart2116
    i32 572405230, label %for.inc
    i32 1794746520, label %originalBB118
    i32 -1179484711, label %originalBBpart2123
    i32 545973088, label %for.end
    i32 -2033626585, label %for.cond31
    i32 -1671906608, label %for.body33
    i32 667042061, label %for.cond34
    i32 -2128145649, label %for.body36
    i32 -1167243837, label %if.then42
    i32 1292184365, label %if.end53
    i32 1499788701, label %for.inc54
    i32 114743129, label %for.end56
    i32 -571720758, label %for.inc57
    i32 -1407625187, label %for.end59
    i32 797789397, label %for.cond60
    i32 1674637779, label %for.body62
    i32 1741911872, label %for.cond63
    i32 -69970315, label %originalBB125
    i32 -559604905, label %originalBBpart2139
    i32 1895414471, label %for.body66
    i32 2003538392, label %originalBB141
    i32 1858492067, label %originalBBpart2155
    i32 -217905890, label %if.then73
    i32 46242637, label %if.end84
    i32 1343279168, label %originalBB157
    i32 -840889099, label %originalBBpart2159
    i32 -1894608901, label %for.inc85
    i32 -858736921, label %for.end87
    i32 1581468123, label %for.inc88
    i32 1921042514, label %for.end90
    i32 894292648, label %originalBB161
    i32 -584861100, label %originalBBpart2163
    i32 1104136718, label %for.cond91
    i32 1327628189, label %originalBB165
    i32 -655250716, label %originalBBpart2167
    i32 1152331796, label %for.body93
    i32 621083594, label %for.inc97
    i32 -554012786, label %for.end99
    i32 1018754187, label %for.cond100
    i32 -407423612, label %for.body103
    i32 -1700116953, label %originalBB169
    i32 647732556, label %originalBBpart2171
    i32 374636307, label %for.inc107
    i32 1348541427, label %for.end109
    i32 848998602, label %originalBBalteredBB
    i32 -390664206, label %originalBB114alteredBB
    i32 -1961554662, label %originalBB118alteredBB
    i32 1105547985, label %originalBB125alteredBB
    i32 737589577, label %originalBB141alteredBB
    i32 -31365650, label %originalBB157alteredBB
    i32 792195084, label %originalBB161alteredBB
    i32 1097508057, label %originalBB165alteredBB
    i32 1570637325, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -646418946
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -646418946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2043807306, i32 848998602
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -2071606417
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2071606417
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1524230612, i32 848998602
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1794847611, i32 545973088
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %ss, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.std, %struct.std* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %ss, i64 0, i64 %idxprom2
  %height = getelementptr inbounds %struct.std, %struct.std* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %height)
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %ss, i64 0, i64 %idxprom5
  %sex7 = getelementptr inbounds %struct.std, %struct.std* %arrayidx6, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [7 x i8], [7 x i8]* %sex7, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp10 = icmp eq i32 %call9, 0
  %48 = select i1 %cmp10, i32 -2094896121, i32 503989919
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %49 to i64
  %arrayidx12 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %ss, i64 0, i64 %idxprom11
  %height13 = getelementptr inbounds %struct.std, %struct.std* %arrayidx12, i32 0, i32 1
  %50 = load double, double* %height13, align 8
  %51 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom14
  store double %50, double* %arrayidx15, align 8
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, 924914964
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 924914964
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 503989919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %ss, i64 0, i64 %idxprom16
  %sex18 = getelementptr inbounds %struct.std, %struct.std* %arrayidx17, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [7 x i8], [7 x i8]* %sex18, i32 0, i32 0
  %call20 = call i32 @strcmp(i8* %arraydecay19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp21 = icmp eq i32 %call20, 0
  %57 = select i1 %cmp21, i32 -1790184710, i32 -944718939
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %58 to i64
  %arrayidx24 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %ss, i64 0, i64 %idxprom23
  %height25 = getelementptr inbounds %struct.std, %struct.std* %arrayidx24, i32 0, i32 1
  %59 = load double, double* %height25, align 8
  %60 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %60 to i64
  %arrayidx27 = getelementptr inbounds [50 x double], [50 x double]* %wam, i64 0, i64 %idxprom26
  store double %59, double* %arrayidx27, align 8
  %61 = load i32, i32* %m, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc28 = add nsw i32 %61, 1
  store i32 %63, i32* %m, align 4
  store i32 -944718939, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -489919177
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -489919177
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1091903776, i32 -390664206
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 388753417
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 388753417
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 714858720, i32 -390664206
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 572405230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1794746520, i32 -1961554662
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc30 = add nsw i32 %132, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -283536456
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -283536456
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1179484711, i32 -1961554662
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1497476271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2033626585, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = load i32, i32* %j, align 4
  %cmp32 = icmp sle i32 %164, %165
  %166 = select i1 %cmp32, i32 -1671906608, i32 -1407625187
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 667042061, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %167 = load i32, i32* %x, align 4
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %k, align 4
  %170 = add i32 %168, 760935377
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 760935377
  %sub = sub nsw i32 %168, %169
  %cmp35 = icmp slt i32 %167, %172
  %173 = select i1 %cmp35, i32 -2128145649, i32 114743129
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %174 = load i32, i32* %x, align 4
  %idxprom37 = sext i32 %174 to i64
  %arrayidx38 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom37
  %175 = load double, double* %arrayidx38, align 8
  %176 = load i32, i32* %x, align 4
  %177 = add i32 %176, 632144890
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 632144890
  %add = add nsw i32 %176, 1
  %idxprom39 = sext i32 %179 to i64
  %arrayidx40 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom39
  %180 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp ogt double %175, %180
  %181 = select i1 %cmp41, i32 -1167243837, i32 1292184365
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %182 = load i32, i32* %x, align 4
  %idxprom43 = sext i32 %182 to i64
  %arrayidx44 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom43
  %183 = load double, double* %arrayidx44, align 8
  store double %183, double* %e, align 8
  %184 = load i32, i32* %x, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add45 = add nsw i32 %184, 1
  %idxprom46 = sext i32 %188 to i64
  %arrayidx47 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom46
  %189 = load double, double* %arrayidx47, align 8
  %190 = load i32, i32* %x, align 4
  %idxprom48 = sext i32 %190 to i64
  %arrayidx49 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom48
  store double %189, double* %arrayidx49, align 8
  %191 = load double, double* %e, align 8
  %192 = load i32, i32* %x, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add50 = add nsw i32 %192, 1
  %idxprom51 = sext i32 %196 to i64
  %arrayidx52 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom51
  store double %191, double* %arrayidx52, align 8
  store i32 1292184365, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1499788701, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %197 = load i32, i32* %x, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc55 = add nsw i32 %197, 1
  store i32 %199, i32* %x, align 4
  store i32 667042061, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -571720758, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = sub i32 %200, -1795182378
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1795182378
  %inc58 = add nsw i32 %200, 1
  store i32 %203, i32* %k, align 4
  store i32 -2033626585, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 797789397, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = load i32, i32* %m, align 4
  %cmp61 = icmp sle i32 %204, %205
  %206 = select i1 %cmp61, i32 1674637779, i32 1921042514
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1741911872, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 774033909
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 774033909
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -69970315, i32 1105547985
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %234 = load i32, i32* %x, align 4
  %235 = load i32, i32* %m, align 4
  %236 = load i32, i32* %k, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %sub64 = sub nsw i32 %235, %236
  %cmp65 = icmp slt i32 %234, %238
  store i1 %cmp65, i1* %cmp65.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1001393501
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1001393501
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -559604905, i32 1105547985
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %266 = select i1 %cmp65.reload, i32 1895414471, i32 -858736921
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1869979861
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1869979861
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 2003538392, i32 737589577
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %282 = load i32, i32* %x, align 4
  %idxprom67 = sext i32 %282 to i64
  %arrayidx68 = getelementptr inbounds [50 x double], [50 x double]* %wam, i64 0, i64 %idxprom67
  %283 = load double, double* %arrayidx68, align 8
  %284 = load i32, i32* %x, align 4
  %285 = add i32 %284, -25057117
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -25057117
  %add69 = add nsw i32 %284, 1
  %idxprom70 = sext i32 %287 to i64
  %arrayidx71 = getelementptr inbounds [50 x double], [50 x double]* %wam, i64 0, i64 %idxprom70
  %288 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp olt double %283, %288
  store i1 %cmp72, i1* %cmp72.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1858492067, i32 737589577
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %315 = select i1 %cmp72.reload, i32 -217905890, i32 46242637
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %316 = load i32, i32* %x, align 4
  %idxprom74 = sext i32 %316 to i64
  %arrayidx75 = getelementptr inbounds [50 x double], [50 x double]* %wam, i64 0, i64 %idxprom74
  %317 = load double, double* %arrayidx75, align 8
  store double %317, double* %e, align 8
  %318 = load i32, i32* %x, align 4
  %319 = add i32 %318, -1828551096
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1828551096
  %add76 = add nsw i32 %318, 1
  %idxprom77 = sext i32 %321 to i64
  %arrayidx78 = getelementptr inbounds [50 x double], [50 x double]* %wam, i64 0, i64 %idxprom77
  %322 = load double, double* %arrayidx78, align 8
  %323 = load i32, i32* %x, align 4
  %idxprom79 = sext i32 %323 to i64
  %arrayidx80 = getelementptr inbounds [50 x double], [50 x double]* %wam, i64 0, i64 %idxprom79
  store double %322, double* %arrayidx80, align 8
  %324 = load double, double* %e, align 8
  %325 = load i32, i32* %x, align 4
  %326 = add i32 %325, 1055393863
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1055393863
  %add81 = add nsw i32 %325, 1
  %idxprom82 = sext i32 %328 to i64
  %arrayidx83 = getelementptr inbounds [50 x double], [50 x double]* %wam, i64 0, i64 %idxprom82
  store double %324, double* %arrayidx83, align 8
  store i32 46242637, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 637897512
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 637897512
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1343279168, i32 -31365650
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -840889099, i32 -31365650
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1894608901, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %370 = load i32, i32* %x, align 4
  %371 = sub i32 %370, 843398145
  %372 = add i32 %371, 1
  %373 = add i32 %372, 843398145
  %inc86 = add nsw i32 %370, 1
  store i32 %373, i32* %x, align 4
  store i32 1741911872, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1581468123, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = sub i32 %374, -2069386091
  %376 = add i32 %375, 1
  %377 = add i32 %376, -2069386091
  %inc89 = add nsw i32 %374, 1
  store i32 %377, i32* %k, align 4
  store i32 797789397, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1188962367
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1188962367
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 894292648, i32 792195084
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -508400639
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -508400639
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -584861100, i32 792195084
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1104136718, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1327628189, i32 1097508057
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %458 = load i32, i32* %a, align 4
  %459 = load i32, i32* %j, align 4
  %cmp92 = icmp slt i32 %458, %459
  store i1 %cmp92, i1* %cmp92.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -655788949
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -655788949
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -655250716, i32 1097508057
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %475 = select i1 %cmp92.reload, i32 1152331796, i32 -554012786
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %476 = load i32, i32* %a, align 4
  %idxprom94 = sext i32 %476 to i64
  %arrayidx95 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom94
  %477 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %477)
  store i32 621083594, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %478 = load i32, i32* %a, align 4
  %479 = add i32 %478, 1947824025
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1947824025
  %inc98 = add nsw i32 %478, 1
  store i32 %481, i32* %a, align 4
  store i32 1104136718, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1018754187, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %482 = load i32, i32* %b, align 4
  %483 = load i32, i32* %m, align 4
  %484 = add i32 %483, 85241304
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 85241304
  %sub101 = sub nsw i32 %483, 1
  %cmp102 = icmp slt i32 %482, %486
  %487 = select i1 %cmp102, i32 -407423612, i32 1348541427
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -1319887683
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1319887683
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1700116953, i32 1570637325
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %503 = load i32, i32* %b, align 4
  %idxprom104 = sext i32 %503 to i64
  %arrayidx105 = getelementptr inbounds [50 x double], [50 x double]* %wam, i64 0, i64 %idxprom104
  %504 = load double, double* %arrayidx105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %504)
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -1307192597
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1307192597
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 647732556, i32 1570637325
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 374636307, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %532 = load i32, i32* %b, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc108 = add nsw i32 %532, 1
  store i32 %534, i32* %b, align 4
  store i32 1018754187, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %535 = load i32, i32* %m, align 4
  %536 = sub i32 %535, 1838035382
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1838035382
  %sub110 = sub nsw i32 %535, 1
  %idxprom111 = sext i32 %538 to i64
  %arrayidx112 = getelementptr inbounds [50 x double], [50 x double]* %wam, i64 0, i64 %idxprom111
  %539 = load double, double* %arrayidx112, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %539)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %540, %541
  store i32 2043807306, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1091903776, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %_ = shl i32 %542, 1
  %543 = sub i32 0, %542
  %544 = add i32 0, %543
  %_119 = sub i32 0, %542
  %545 = sub i32 %544, 623555912
  %546 = add i32 %545, 1
  %547 = add i32 %546, 623555912
  %gen = add i32 %544, 1
  %548 = sub i32 0, %542
  %549 = add i32 0, %548
  %_120 = sub i32 0, %542
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen121 = add i32 %549, 1
  %554 = sub i32 0, 1
  %555 = sub i32 %542, %554
  %inc30alteredBB = add nsw i32 %542, 1
  store i32 %555, i32* %i, align 4
  store i32 1794746520, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %x, align 4
  %557 = load i32, i32* %m, align 4
  %558 = load i32, i32* %k, align 4
  %_126 = shl i32 %557, %558
  %559 = add i32 0, -65715187
  %560 = sub i32 %559, %557
  %561 = sub i32 %560, -65715187
  %_127 = sub i32 0, %557
  %562 = sub i32 0, %561
  %563 = sub i32 0, %558
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen128 = add i32 %561, %558
  %566 = sub i32 0, 367022534
  %567 = sub i32 %566, %557
  %568 = add i32 %567, 367022534
  %_129 = sub i32 0, %557
  %569 = sub i32 0, %558
  %570 = sub i32 %568, %569
  %gen130 = add i32 %568, %558
  %_131 = shl i32 %557, %558
  %_132 = shl i32 %557, %558
  %571 = add i32 %557, 572744515
  %572 = sub i32 %571, %558
  %573 = sub i32 %572, 572744515
  %_133 = sub i32 %557, %558
  %gen134 = mul i32 %573, %558
  %574 = add i32 0, -1207199944
  %575 = sub i32 %574, %557
  %576 = sub i32 %575, -1207199944
  %_135 = sub i32 0, %557
  %577 = sub i32 %576, -317428657
  %578 = add i32 %577, %558
  %579 = add i32 %578, -317428657
  %gen136 = add i32 %576, %558
  %_137 = shl i32 %557, %558
  %580 = sub i32 0, %558
  %581 = add i32 %557, %580
  %sub64alteredBB = sub nsw i32 %557, %558
  %cmp65alteredBB = icmp slt i32 %556, %581
  store i32 -69970315, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %x, align 4
  %idxprom67alteredBB = sext i32 %582 to i64
  %arrayidx68alteredBB = getelementptr inbounds [50 x double], [50 x double]* %wam, i64 0, i64 %idxprom67alteredBB
  %583 = load double, double* %arrayidx68alteredBB, align 8
  %584 = load i32, i32* %x, align 4
  %585 = sub i32 0, %584
  %586 = add i32 0, %585
  %_142 = sub i32 0, %584
  %587 = add i32 %586, 470321034
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 470321034
  %gen143 = add i32 %586, 1
  %590 = sub i32 0, -844898377
  %591 = sub i32 %590, %584
  %592 = add i32 %591, -844898377
  %_144 = sub i32 0, %584
  %593 = sub i32 %592, -846813307
  %594 = add i32 %593, 1
  %595 = add i32 %594, -846813307
  %gen145 = add i32 %592, 1
  %_146 = shl i32 %584, 1
  %_147 = shl i32 %584, 1
  %_148 = shl i32 %584, 1
  %596 = sub i32 0, 1
  %597 = add i32 %584, %596
  %_149 = sub i32 %584, 1
  %gen150 = mul i32 %597, 1
  %598 = sub i32 %584, 1469677262
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1469677262
  %_151 = sub i32 %584, 1
  %gen152 = mul i32 %600, 1
  %_153 = shl i32 %584, 1
  %601 = sub i32 0, %584
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %add69alteredBB = add nsw i32 %584, 1
  %idxprom70alteredBB = sext i32 %604 to i64
  %arrayidx71alteredBB = getelementptr inbounds [50 x double], [50 x double]* %wam, i64 0, i64 %idxprom70alteredBB
  %605 = load double, double* %arrayidx71alteredBB, align 8
  %cmp72alteredBB = fcmp olt double %583, %605
  store i32 2003538392, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1343279168, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 894292648, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %a, align 4
  %607 = load i32, i32* %j, align 4
  %cmp92alteredBB = icmp slt i32 %606, %607
  store i32 1327628189, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %b, align 4
  %idxprom104alteredBB = sext i32 %608 to i64
  %arrayidx105alteredBB = getelementptr inbounds [50 x double], [50 x double]* %wam, i64 0, i64 %idxprom104alteredBB
  %609 = load double, double* %arrayidx105alteredBB, align 8
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %609)
  store i32 -1700116953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc107, %originalBBpart2171, %originalBB169, %for.body103, %for.cond100, %for.end99, %for.inc97, %for.body93, %originalBBpart2167, %originalBB165, %for.cond91, %originalBBpart2163, %originalBB161, %for.end90, %for.inc88, %for.end87, %for.inc85, %originalBBpart2159, %originalBB157, %if.end84, %if.then73, %originalBBpart2155, %originalBB141, %for.body66, %originalBBpart2139, %originalBB125, %for.cond63, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %if.end53, %if.then42, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.end, %originalBBpart2123, %originalBB118, %for.inc, %originalBBpart2116, %originalBB114, %if.end29, %if.then22, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
