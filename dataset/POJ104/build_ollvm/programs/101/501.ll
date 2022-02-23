; ModuleID = 'source-C-CXX/101/501.c'
source_filename = "source-C-CXX/101/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %d = alloca [100 x double], align 16
  %tmp = alloca double, align 8
  %p = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -726457665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -726457665, label %for.cond
    i32 -774437013, label %originalBB
    i32 -1114165438, label %originalBBpart2
    i32 19718566, label %for.body
    i32 72487923, label %for.inc
    i32 1563801378, label %for.end
    i32 -2016939650, label %for.cond4
    i32 1284791477, label %originalBB124
    i32 -1456782645, label %originalBBpart2126
    i32 129831580, label %for.body6
    i32 -1215368234, label %if.then
    i32 668555325, label %if.end
    i32 1537754128, label %if.then23
    i32 -1068129814, label %if.end29
    i32 329247928, label %for.inc30
    i32 2061721828, label %originalBB128
    i32 1451845289, label %originalBBpart2139
    i32 -2086289089, label %for.end32
    i32 -1387314035, label %for.cond33
    i32 1941774305, label %for.body36
    i32 -1463802245, label %for.cond37
    i32 1748727608, label %for.body40
    i32 -689447796, label %if.then47
    i32 2029829749, label %if.end58
    i32 -460508572, label %originalBB141
    i32 1461064960, label %originalBBpart2143
    i32 516186694, label %for.inc59
    i32 -2006880118, label %originalBB145
    i32 1017108829, label %originalBBpart2154
    i32 -1464649886, label %for.end61
    i32 -509583775, label %originalBB156
    i32 -1809091257, label %originalBBpart2158
    i32 -2077421788, label %for.inc62
    i32 1054241258, label %for.end63
    i32 1488510232, label %for.cond65
    i32 1315031962, label %originalBB160
    i32 415745054, label %originalBBpart2162
    i32 -1917629348, label %for.body68
    i32 1261582142, label %for.cond69
    i32 729837508, label %originalBB164
    i32 1042894801, label %originalBBpart2166
    i32 303991853, label %for.body72
    i32 1956123217, label %if.then80
    i32 -126937795, label %if.end92
    i32 1451227070, label %originalBB168
    i32 1171355300, label %originalBBpart2170
    i32 406106492, label %for.inc93
    i32 -123902484, label %for.end95
    i32 1604207430, label %originalBB172
    i32 264509103, label %originalBBpart2174
    i32 633558252, label %for.inc96
    i32 526970451, label %originalBB176
    i32 -1844546050, label %originalBBpart2180
    i32 1014225003, label %for.end98
    i32 1521461859, label %for.cond99
    i32 1181274942, label %originalBB182
    i32 -140869146, label %originalBBpart2184
    i32 1121706491, label %for.body102
    i32 -4228433, label %for.inc106
    i32 -66731441, label %originalBB186
    i32 -1224737588, label %originalBBpart2191
    i32 -704280784, label %for.end108
    i32 422897141, label %originalBB193
    i32 -1063704883, label %originalBBpart2195
    i32 -356964542, label %for.cond109
    i32 -90723837, label %for.body113
    i32 -1117839219, label %for.inc117
    i32 915797320, label %originalBB197
    i32 1211245117, label %originalBBpart2203
    i32 -1497836031, label %for.end119
    i32 -1502662604, label %originalBB205
    i32 1636984167, label %originalBBpart2208
    i32 -1928022177, label %originalBBalteredBB
    i32 -972420727, label %originalBB124alteredBB
    i32 224056938, label %originalBB128alteredBB
    i32 -816702679, label %originalBB141alteredBB
    i32 -31205915, label %originalBB145alteredBB
    i32 1656780412, label %originalBB156alteredBB
    i32 -824074123, label %originalBB160alteredBB
    i32 -707893843, label %originalBB164alteredBB
    i32 1953666043, label %originalBB168alteredBB
    i32 1996729550, label %originalBB172alteredBB
    i32 -493550672, label %originalBB176alteredBB
    i32 -69157878, label %originalBB182alteredBB
    i32 2056279910, label %originalBB186alteredBB
    i32 -576031661, label %originalBB193alteredBB
    i32 858852819, label %originalBB197alteredBB
    i32 752915686, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1630935496
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1630935496
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -774437013, i32 -1928022177
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1114165438, i32 -1928022177
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 19718566, i32 1563801378
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  store i32 72487923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -726457665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2016939650, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1284791477, i32 -972420727
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %89, %90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1154437954
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1154437954
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
  %117 = select i1 %115, i32 -1456782645, i32 -972420727
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %118 = select i1 %cmp5.reload, i32 129831580, i32 -2086289089
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %119 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 0
  %120 = load i8, i8* %arrayidx9, align 4
  %conv = sext i8 %120 to i32
  %cmp10 = icmp eq i32 %conv, 109
  %121 = select i1 %cmp10, i32 -1215368234, i32 668555325
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %122 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom12
  %123 = load double, double* %arrayidx13, align 8
  %124 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %124 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom14
  store double %123, double* %arrayidx15, align 8
  %125 = load i32, i32* %j, align 4
  %126 = add i32 %125, 1816362091
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1816362091
  %inc16 = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  store i32 668555325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %129 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 0
  %130 = load i8, i8* %arrayidx19, align 4
  %conv20 = sext i8 %130 to i32
  %cmp21 = icmp eq i32 %conv20, 102
  %131 = select i1 %cmp21, i32 1537754128, i32 -1068129814
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %132 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24
  %133 = load double, double* %arrayidx25, align 8
  %134 = load i32, i32* %r, align 4
  %idxprom26 = sext i32 %134 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom26
  store double %133, double* %arrayidx27, align 8
  %135 = load i32, i32* %r, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc28 = add nsw i32 %135, 1
  store i32 %137, i32* %r, align 4
  store i32 -1068129814, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 329247928, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1162292111
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1162292111
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2061721828, i32 224056938
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, 1768279747
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1768279747
  %inc31 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1451845289, i32 224056938
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -2016939650, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = add i32 %183, 722515890
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 722515890
  %sub = sub nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  store i32 -1387314035, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %cmp34 = icmp sgt i32 %187, 0
  %188 = select i1 %cmp34, i32 1941774305, i32 1054241258
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -1463802245, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %189 = load i32, i32* %f, align 4
  %190 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %189, %190
  %191 = select i1 %cmp38, i32 1748727608, i32 -1464649886
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %192 = load i32, i32* %f, align 4
  %idxprom41 = sext i32 %192 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom41
  %193 = load double, double* %arrayidx42, align 8
  %194 = load i32, i32* %f, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add = add nsw i32 %194, 1
  %idxprom43 = sext i32 %198 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom43
  %199 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp ogt double %193, %199
  %200 = select i1 %cmp45, i32 -689447796, i32 2029829749
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %201 = load i32, i32* %f, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add48 = add nsw i32 %201, 1
  %idxprom49 = sext i32 %205 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom49
  %206 = load double, double* %arrayidx50, align 8
  store double %206, double* %tmp, align 8
  %207 = load i32, i32* %f, align 4
  %idxprom51 = sext i32 %207 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom51
  %208 = load double, double* %arrayidx52, align 8
  %209 = load i32, i32* %f, align 4
  %210 = add i32 %209, 1417235281
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1417235281
  %add53 = add nsw i32 %209, 1
  %idxprom54 = sext i32 %212 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom54
  store double %208, double* %arrayidx55, align 8
  %213 = load double, double* %tmp, align 8
  %214 = load i32, i32* %f, align 4
  %idxprom56 = sext i32 %214 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom56
  store double %213, double* %arrayidx57, align 8
  store i32 2029829749, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 7213261
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 7213261
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -460508572, i32 -816702679
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1540706985
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1540706985
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1461064960, i32 -816702679
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 516186694, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
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
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -2006880118, i32 -31205915
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %271 = load i32, i32* %f, align 4
  %272 = add i32 %271, -1602905365
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1602905365
  %inc60 = add nsw i32 %271, 1
  store i32 %274, i32* %f, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1007538439
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1007538439
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1017108829, i32 -31205915
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1463802245, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 601447752
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 601447752
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -509583775, i32 1656780412
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1632120069
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1632120069
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1809091257, i32 1656780412
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -2077421788, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, -1
  %334 = sub i32 %332, %333
  %dec = add nsw i32 %332, -1
  store i32 %334, i32* %i, align 4
  store i32 -1387314035, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %335 = load i32, i32* %r, align 4
  %336 = sub i32 %335, -1498900773
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1498900773
  %sub64 = sub nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 1488510232, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 305084489
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 305084489
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1315031962, i32 -824074123
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %cmp66 = icmp sgt i32 %366, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1386154783
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1386154783
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 415745054, i32 -824074123
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %394 = select i1 %cmp66.reload, i32 -1917629348, i32 1014225003
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 1261582142, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 988890015
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 988890015
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 729837508, i32 -707893843
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %410 = load i32, i32* %f, align 4
  %411 = load i32, i32* %i, align 4
  %cmp70 = icmp slt i32 %410, %411
  store i1 %cmp70, i1* %cmp70.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1042894801, i32 -707893843
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %438 = select i1 %cmp70.reload, i32 303991853, i32 -123902484
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %439 = load i32, i32* %f, align 4
  %idxprom73 = sext i32 %439 to i64
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom73
  %440 = load double, double* %arrayidx74, align 8
  %441 = load i32, i32* %f, align 4
  %442 = sub i32 %441, 1007399723
  %443 = add i32 %442, 1
  %444 = add i32 %443, 1007399723
  %add75 = add nsw i32 %441, 1
  %idxprom76 = sext i32 %444 to i64
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom76
  %445 = load double, double* %arrayidx77, align 8
  %cmp78 = fcmp olt double %440, %445
  %446 = select i1 %cmp78, i32 1956123217, i32 -126937795
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %447 = load i32, i32* %f, align 4
  %idxprom82 = sext i32 %447 to i64
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom82
  %448 = load double, double* %arrayidx83, align 8
  store double %448, double* %p, align 8
  %449 = load i32, i32* %f, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %add84 = add nsw i32 %449, 1
  %idxprom85 = sext i32 %451 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom85
  %452 = load double, double* %arrayidx86, align 8
  %453 = load i32, i32* %f, align 4
  %idxprom87 = sext i32 %453 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom87
  store double %452, double* %arrayidx88, align 8
  %454 = load double, double* %p, align 8
  %455 = load i32, i32* %f, align 4
  %456 = add i32 %455, 1160206940
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1160206940
  %add89 = add nsw i32 %455, 1
  %idxprom90 = sext i32 %458 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom90
  store double %454, double* %arrayidx91, align 8
  store i32 -126937795, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 2129447293
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 2129447293
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1451227070, i32 1953666043
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1171355300, i32 1953666043
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 406106492, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %500 = load i32, i32* %f, align 4
  %501 = sub i32 %500, -300370656
  %502 = add i32 %501, 1
  %503 = add i32 %502, -300370656
  %inc94 = add nsw i32 %500, 1
  store i32 %503, i32* %f, align 4
  store i32 1261582142, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 724715890
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 724715890
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1604207430, i32 1996729550
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 264509103, i32 1996729550
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 633558252, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 1346270879
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1346270879
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 526970451, i32 -493550672
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 0, -1
  %562 = sub i32 %560, %561
  %dec97 = add nsw i32 %560, -1
  store i32 %562, i32* %i, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1844546050, i32 -493550672
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1488510232, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1521461859, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -180338063
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -180338063
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1181274942, i32 -69157878
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %j, align 4
  %cmp100 = icmp slt i32 %604, %605
  store i1 %cmp100, i1* %cmp100.reg2mem
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 970077724
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 970077724
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -140869146, i32 -69157878
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %633 = select i1 %cmp100.reload, i32 1121706491, i32 -704280784
  store i32 %633, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %634 to i64
  %arrayidx104 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom103
  %635 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %635)
  store i32 -4228433, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 39392565
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 39392565
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -66731441, i32 2056279910
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %inc107 = add nsw i32 %663, 1
  store i32 %665, i32* %i, align 4
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1224737588, i32 2056279910
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1521461859, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 440725683
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 440725683
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 422897141, i32 -576031661
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, -63571027
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -63571027
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -1063704883, i32 -576031661
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -356964542, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = load i32, i32* %r, align 4
  %724 = sub i32 %723, -1359183903
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1359183903
  %sub110 = sub nsw i32 %723, 1
  %cmp111 = icmp slt i32 %722, %726
  %727 = select i1 %cmp111, i32 -90723837, i32 -1497836031
  store i32 %727, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %728 to i64
  %arrayidx115 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom114
  %729 = load double, double* %arrayidx115, align 8
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %729)
  store i32 -1117839219, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, 26579679
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 26579679
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 915797320, i32 858852819
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = add i32 %757, -450103000
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -450103000
  %inc118 = add nsw i32 %757, 1
  store i32 %760, i32* %i, align 4
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 498357579
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 498357579
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 1211245117, i32 858852819
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -356964542, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, 1094474044
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1094474044
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -1502662604, i32 752915686
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %791 = load i32, i32* %r, align 4
  %792 = add i32 %791, -1252744202
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1252744202
  %sub120 = sub nsw i32 %791, 1
  %idxprom121 = sext i32 %794 to i64
  %arrayidx122 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom121
  %795 = load double, double* %arrayidx122, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %795)
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = add i32 %796, 1344156128
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 1344156128
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 1636984167, i32 752915686
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %823, %824
  store i32 -774437013, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %825, %826
  store i32 1284791477, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %828 = sub i32 0, %827
  %829 = add i32 0, %828
  %_ = sub i32 0, %827
  %830 = add i32 %829, 970139281
  %831 = add i32 %830, 1
  %832 = sub i32 %831, 970139281
  %gen = add i32 %829, 1
  %833 = sub i32 0, %827
  %834 = add i32 0, %833
  %_129 = sub i32 0, %827
  %835 = sub i32 %834, -609691776
  %836 = add i32 %835, 1
  %837 = add i32 %836, -609691776
  %gen130 = add i32 %834, 1
  %838 = add i32 %827, 1437695554
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 1437695554
  %_131 = sub i32 %827, 1
  %gen132 = mul i32 %840, 1
  %_133 = shl i32 %827, 1
  %841 = sub i32 0, 1
  %842 = add i32 %827, %841
  %_134 = sub i32 %827, 1
  %gen135 = mul i32 %842, 1
  %843 = add i32 %827, 2046260833
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 2046260833
  %_136 = sub i32 %827, 1
  %gen137 = mul i32 %845, 1
  %846 = sub i32 %827, -282914948
  %847 = add i32 %846, 1
  %848 = add i32 %847, -282914948
  %inc31alteredBB = add nsw i32 %827, 1
  store i32 %848, i32* %i, align 4
  store i32 2061721828, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -460508572, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %f, align 4
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %_146 = sub i32 %849, 1
  %gen147 = mul i32 %851, 1
  %852 = add i32 0, -2091513156
  %853 = sub i32 %852, %849
  %854 = sub i32 %853, -2091513156
  %_148 = sub i32 0, %849
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %gen149 = add i32 %854, 1
  %_150 = shl i32 %849, 1
  %_151 = shl i32 %849, 1
  %_152 = shl i32 %849, 1
  %859 = sub i32 %849, -8989186
  %860 = add i32 %859, 1
  %861 = add i32 %860, -8989186
  %inc60alteredBB = add nsw i32 %849, 1
  store i32 %861, i32* %f, align 4
  store i32 -2006880118, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -509583775, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %cmp66alteredBB = icmp sgt i32 %862, 0
  store i32 1315031962, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %f, align 4
  %864 = load i32, i32* %i, align 4
  %cmp70alteredBB = icmp slt i32 %863, %864
  store i32 729837508, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1451227070, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1604207430, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %866 = sub i32 0, 380381900
  %867 = sub i32 %866, %865
  %868 = add i32 %867, 380381900
  %_177 = sub i32 0, %865
  %869 = sub i32 0, %868
  %870 = sub i32 0, -1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %gen178 = add i32 %868, -1
  %873 = sub i32 %865, 171008900
  %874 = add i32 %873, -1
  %875 = add i32 %874, 171008900
  %dec97alteredBB = add nsw i32 %865, -1
  store i32 %875, i32* %i, align 4
  store i32 526970451, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %877 = load i32, i32* %j, align 4
  %cmp100alteredBB = icmp slt i32 %876, %877
  store i32 1181274942, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %_187 = shl i32 %878, 1
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %_188 = sub i32 %878, 1
  %gen189 = mul i32 %880, 1
  %881 = sub i32 0, 1
  %882 = sub i32 %878, %881
  %inc107alteredBB = add nsw i32 %878, 1
  store i32 %882, i32* %i, align 4
  store i32 -66731441, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 422897141, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %_198 = shl i32 %883, 1
  %_199 = shl i32 %883, 1
  %884 = add i32 0, -1818461674
  %885 = sub i32 %884, %883
  %886 = sub i32 %885, -1818461674
  %_200 = sub i32 0, %883
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen201 = add i32 %886, 1
  %891 = sub i32 0, 1
  %892 = sub i32 %883, %891
  %inc118alteredBB = add nsw i32 %883, 1
  store i32 %892, i32* %i, align 4
  store i32 915797320, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %r, align 4
  %_206 = shl i32 %893, 1
  %894 = sub i32 %893, -472936705
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -472936705
  %sub120alteredBB = sub nsw i32 %893, 1
  %idxprom121alteredBB = sext i32 %896 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom121alteredBB
  %897 = load double, double* %arrayidx122alteredBB, align 8
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %897)
  store i32 -1502662604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB205, %for.end119, %originalBBpart2203, %originalBB197, %for.inc117, %for.body113, %for.cond109, %originalBBpart2195, %originalBB193, %for.end108, %originalBBpart2191, %originalBB186, %for.inc106, %for.body102, %originalBBpart2184, %originalBB182, %for.cond99, %for.end98, %originalBBpart2180, %originalBB176, %for.inc96, %originalBBpart2174, %originalBB172, %for.end95, %for.inc93, %originalBBpart2170, %originalBB168, %if.end92, %if.then80, %for.body72, %originalBBpart2166, %originalBB164, %for.cond69, %for.body68, %originalBBpart2162, %originalBB160, %for.cond65, %for.end63, %for.inc62, %originalBBpart2158, %originalBB156, %for.end61, %originalBBpart2154, %originalBB145, %for.inc59, %originalBBpart2143, %originalBB141, %if.end58, %if.then47, %for.body40, %for.cond37, %for.body36, %for.cond33, %for.end32, %originalBBpart2139, %originalBB128, %for.inc30, %if.end29, %if.then23, %if.end, %if.then, %for.body6, %originalBBpart2126, %originalBB124, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
