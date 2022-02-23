; ModuleID = 'source-C-CXX/101/1271.c'
source_filename = "source-C-CXX/101/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %j = alloca i32, align 4
  %sex = alloca [40 x [9 x i8]], align 16
  %h = alloca [40 x float], align 16
  %f = alloca [40 x float], align 16
  %m = alloca [40 x float], align 16
  %t = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 859907775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 859907775, label %for.cond
    i32 1416627898, label %for.body
    i32 -2037082661, label %for.inc
    i32 -2084558560, label %for.end
    i32 342139545, label %for.cond4
    i32 -201573720, label %for.body6
    i32 507377265, label %originalBB
    i32 1631566019, label %originalBBpart2
    i32 991955834, label %if.then
    i32 1679786892, label %originalBB109
    i32 1849023620, label %originalBBpart2117
    i32 579661512, label %if.else
    i32 -1280220415, label %if.end
    i32 -2110740823, label %for.inc22
    i32 254841838, label %for.end24
    i32 813188251, label %for.cond25
    i32 2003659480, label %for.body27
    i32 1157320597, label %for.cond28
    i32 1186404218, label %for.body30
    i32 208136357, label %if.then36
    i32 -1800077327, label %if.end45
    i32 -114668286, label %for.inc46
    i32 -1864755279, label %for.end48
    i32 748081447, label %originalBB119
    i32 2015977018, label %originalBBpart2121
    i32 336124824, label %for.inc49
    i32 1077522333, label %for.end51
    i32 1805927684, label %for.cond52
    i32 2000920310, label %originalBB123
    i32 1322783950, label %originalBBpart2141
    i32 166830063, label %for.body55
    i32 -1215876168, label %for.cond57
    i32 200595026, label %originalBB143
    i32 -635614685, label %originalBBpart2145
    i32 1956601791, label %for.body59
    i32 -444936944, label %if.then65
    i32 4078459, label %if.end74
    i32 -1944245802, label %for.inc75
    i32 1176612264, label %for.end77
    i32 -54725692, label %for.inc78
    i32 -130876592, label %for.end80
    i32 -1029244511, label %if.then85
    i32 -35531057, label %for.cond86
    i32 -1372114555, label %originalBB147
    i32 1257843814, label %originalBBpart2149
    i32 2142538604, label %for.body89
    i32 1121430025, label %for.inc94
    i32 770706680, label %for.end96
    i32 -1388601604, label %if.end97
    i32 449637562, label %for.cond98
    i32 -1407863560, label %originalBB151
    i32 -592714380, label %originalBBpart2153
    i32 773889905, label %for.body101
    i32 1007529518, label %for.inc106
    i32 -317417897, label %originalBB155
    i32 -713337405, label %originalBBpart2164
    i32 -1887033486, label %for.end108
    i32 -749572289, label %originalBBalteredBB
    i32 -1246391487, label %originalBB109alteredBB
    i32 1939906577, label %originalBB119alteredBB
    i32 -336306664, label %originalBB123alteredBB
    i32 -481120516, label %originalBB143alteredBB
    i32 -882616170, label %originalBB147alteredBB
    i32 1919326459, label %originalBB151alteredBB
    i32 -1799463042, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1416627898, i32 -2084558560
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x [9 x i8]], [40 x [9 x i8]]* %sex, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %arrayidx2)
  store i32 -2037082661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1242713573
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1242713573
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 859907775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 342139545, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 -201573720, i32 254841838
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -851306851
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -851306851
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 507377265, i32 -749572289
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [40 x [9 x i8]], [40 x [9 x i8]]* %sex, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1631566019, i32 -749572289
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %66 = select i1 %cmp11.reload, i32 991955834, i32 579661512
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1679786892, i32 -1246391487
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %93 to i64
  %arrayidx13 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom12
  %94 = load float, float* %arrayidx13, align 4
  %95 = load i32, i32* %x, align 4
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom14
  store float %94, float* %arrayidx15, align 4
  %96 = load i32, i32* %x, align 4
  %97 = add i32 %96, -390342396
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -390342396
  %inc16 = add nsw i32 %96, 1
  store i32 %99, i32* %x, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 353623569
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 353623569
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1849023620, i32 -1246391487
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1280220415, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %115 to i64
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom17
  %116 = load float, float* %arrayidx18, align 4
  %117 = load i32, i32* %y, align 4
  %idxprom19 = sext i32 %117 to i64
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom19
  store float %116, float* %arrayidx20, align 4
  %118 = load i32, i32* %y, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc21 = add nsw i32 %118, 1
  store i32 %120, i32* %y, align 4
  store i32 -1280220415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2110740823, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, 832753296
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 832753296
  %inc23 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 342139545, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 813188251, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %x, align 4
  %127 = add i32 %126, -513623029
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -513623029
  %sub = sub nsw i32 %126, 1
  %cmp26 = icmp slt i32 %125, %129
  %130 = select i1 %cmp26, i32 2003659480, i32 1077522333
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add = add nsw i32 %131, 1
  store i32 %133, i32* %j, align 4
  store i32 1157320597, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %x, align 4
  %cmp29 = icmp slt i32 %134, %135
  %136 = select i1 %cmp29, i32 1186404218, i32 -1864755279
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %137 to i64
  %arrayidx32 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom31
  %138 = load float, float* %arrayidx32, align 4
  %139 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %139 to i64
  %arrayidx34 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom33
  %140 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp oge float %138, %140
  %141 = select i1 %cmp35, i32 208136357, i32 -1800077327
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %142 to i64
  %arrayidx38 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom37
  %143 = load float, float* %arrayidx38, align 4
  store float %143, float* %t, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %144 to i64
  %arrayidx40 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom39
  %145 = load float, float* %arrayidx40, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %146 to i64
  %arrayidx42 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom41
  store float %145, float* %arrayidx42, align 4
  %147 = load float, float* %t, align 4
  %148 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %148 to i64
  %arrayidx44 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom43
  store float %147, float* %arrayidx44, align 4
  store i32 -1800077327, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -114668286, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc47 = add nsw i32 %149, 1
  store i32 %153, i32* %j, align 4
  store i32 1157320597, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -890860810
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -890860810
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 748081447, i32 1939906577
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1009940996
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1009940996
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2015977018, i32 1939906577
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 336124824, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc50 = add nsw i32 %196, 1
  store i32 %198, i32* %i, align 4
  store i32 813188251, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1805927684, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 2057158142
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 2057158142
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
  %225 = select i1 %223, i32 2000920310, i32 -336306664
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %y, align 4
  %228 = add i32 %227, -1117704370
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1117704370
  %sub53 = sub nsw i32 %227, 1
  %cmp54 = icmp slt i32 %226, %230
  store i1 %cmp54, i1* %cmp54.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1605811715
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1605811715
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1322783950, i32 -336306664
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %258 = select i1 %cmp54.reload, i32 166830063, i32 -130876592
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add56 = add nsw i32 %259, 1
  store i32 %263, i32* %j, align 4
  store i32 -1215876168, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -867311765
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -867311765
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 200595026, i32 -481120516
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %y, align 4
  %cmp58 = icmp slt i32 %279, %280
  store i1 %cmp58, i1* %cmp58.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -635614685, i32 -481120516
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %307 = select i1 %cmp58.reload, i32 1956601791, i32 1176612264
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %308 to i64
  %arrayidx61 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom60
  %309 = load float, float* %arrayidx61, align 4
  %310 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %310 to i64
  %arrayidx63 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom62
  %311 = load float, float* %arrayidx63, align 4
  %cmp64 = fcmp ole float %309, %311
  %312 = select i1 %cmp64, i32 -444936944, i32 4078459
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %313 to i64
  %arrayidx67 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom66
  %314 = load float, float* %arrayidx67, align 4
  store float %314, float* %t, align 4
  %315 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %315 to i64
  %arrayidx69 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom68
  %316 = load float, float* %arrayidx69, align 4
  %317 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %317 to i64
  %arrayidx71 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom70
  store float %316, float* %arrayidx71, align 4
  %318 = load float, float* %t, align 4
  %319 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %319 to i64
  %arrayidx73 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom72
  store float %318, float* %arrayidx73, align 4
  store i32 4078459, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1944245802, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc76 = add nsw i32 %320, 1
  store i32 %324, i32* %j, align 4
  store i32 -1215876168, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -54725692, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc79 = add nsw i32 %325, 1
  store i32 %329, i32* %i, align 4
  store i32 1805927684, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 0
  %330 = load float, float* %arrayidx81, align 16
  %conv = fpext float %330 to double
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv)
  %331 = load i32, i32* %x, align 4
  %cmp83 = icmp sgt i32 %331, 2
  %332 = select i1 %cmp83, i32 -1029244511, i32 -1388601604
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -35531057, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1372114555, i32 -882616170
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %x, align 4
  %cmp87 = icmp slt i32 %347, %348
  store i1 %cmp87, i1* %cmp87.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -755286220
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -755286220
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1257843814, i32 -882616170
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %364 = select i1 %cmp87.reload, i32 2142538604, i32 770706680
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %365 to i64
  %arrayidx91 = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom90
  %366 = load float, float* %arrayidx91, align 4
  %conv92 = fpext float %366 to double
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv92)
  store i32 1121430025, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, -677015003
  %369 = add i32 %368, 1
  %370 = add i32 %369, -677015003
  %inc95 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 -35531057, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -1388601604, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 449637562, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1407863560, i32 1919326459
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %y, align 4
  %cmp99 = icmp slt i32 %397, %398
  store i1 %cmp99, i1* %cmp99.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 723830879
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 723830879
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -592714380, i32 1919326459
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %426 = select i1 %cmp99.reload, i32 773889905, i32 -1887033486
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %427 to i64
  %arrayidx103 = getelementptr inbounds [40 x float], [40 x float]* %f, i64 0, i64 %idxprom102
  %428 = load float, float* %arrayidx103, align 4
  %conv104 = fpext float %428 to double
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv104)
  store i32 1007529518, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -466817853
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -466817853
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -317417897, i32 -1799463042
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 %444, 95111162
  %446 = add i32 %445, 1
  %447 = add i32 %446, 95111162
  %inc107 = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1436813805
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1436813805
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -713337405, i32 -1799463042
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 449637562, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %475 = load i32, i32* %retval, align 4
  ret i32 %475

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %476 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x [9 x i8]], [40 x [9 x i8]]* %sex, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i32 @strcmp(i8* %arraydecay9alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 0
  store i32 507377265, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %477 to i64
  %arrayidx13alteredBB = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom12alteredBB
  %478 = load float, float* %arrayidx13alteredBB, align 4
  %479 = load i32, i32* %x, align 4
  %idxprom14alteredBB = sext i32 %479 to i64
  %arrayidx15alteredBB = getelementptr inbounds [40 x float], [40 x float]* %m, i64 0, i64 %idxprom14alteredBB
  store float %478, float* %arrayidx15alteredBB, align 4
  %480 = load i32, i32* %x, align 4
  %481 = sub i32 %480, 451890279
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 451890279
  %_ = sub i32 %480, 1
  %gen = mul i32 %483, 1
  %484 = sub i32 0, 1
  %485 = add i32 %480, %484
  %_110 = sub i32 %480, 1
  %gen111 = mul i32 %485, 1
  %486 = add i32 0, 1081348103
  %487 = sub i32 %486, %480
  %488 = sub i32 %487, 1081348103
  %_112 = sub i32 0, %480
  %489 = add i32 %488, 178339449
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 178339449
  %gen113 = add i32 %488, 1
  %_114 = shl i32 %480, 1
  %_115 = shl i32 %480, 1
  %492 = sub i32 0, 1
  %493 = sub i32 %480, %492
  %inc16alteredBB = add nsw i32 %480, 1
  store i32 %493, i32* %x, align 4
  store i32 1679786892, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 748081447, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %y, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %_124 = sub i32 %495, 1
  %gen125 = mul i32 %497, 1
  %_126 = shl i32 %495, 1
  %498 = sub i32 0, %495
  %499 = add i32 0, %498
  %_127 = sub i32 0, %495
  %500 = sub i32 %499, -1966529577
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1966529577
  %gen128 = add i32 %499, 1
  %503 = sub i32 0, %495
  %504 = add i32 0, %503
  %_129 = sub i32 0, %495
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen130 = add i32 %504, 1
  %509 = add i32 %495, 1760364598
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1760364598
  %_131 = sub i32 %495, 1
  %gen132 = mul i32 %511, 1
  %512 = sub i32 %495, 1357131723
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1357131723
  %_133 = sub i32 %495, 1
  %gen134 = mul i32 %514, 1
  %_135 = shl i32 %495, 1
  %515 = sub i32 0, 1135861930
  %516 = sub i32 %515, %495
  %517 = add i32 %516, 1135861930
  %_136 = sub i32 0, %495
  %518 = sub i32 %517, 1263420023
  %519 = add i32 %518, 1
  %520 = add i32 %519, 1263420023
  %gen137 = add i32 %517, 1
  %521 = add i32 %495, 1023804837
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1023804837
  %_138 = sub i32 %495, 1
  %gen139 = mul i32 %523, 1
  %524 = add i32 %495, 1709781396
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 1709781396
  %sub53alteredBB = sub nsw i32 %495, 1
  %cmp54alteredBB = icmp slt i32 %494, %526
  store i32 2000920310, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = load i32, i32* %y, align 4
  %cmp58alteredBB = icmp slt i32 %527, %528
  store i32 200595026, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %x, align 4
  %cmp87alteredBB = icmp slt i32 %529, %530
  store i32 -1372114555, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %y, align 4
  %cmp99alteredBB = icmp slt i32 %531, %532
  store i32 -1407863560, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %_156 = sub i32 %533, 1
  %gen157 = mul i32 %535, 1
  %536 = sub i32 0, 1
  %537 = add i32 %533, %536
  %_158 = sub i32 %533, 1
  %gen159 = mul i32 %537, 1
  %538 = sub i32 0, 1
  %539 = add i32 %533, %538
  %_160 = sub i32 %533, 1
  %gen161 = mul i32 %539, 1
  %_162 = shl i32 %533, 1
  %540 = sub i32 %533, 510274976
  %541 = add i32 %540, 1
  %542 = add i32 %541, 510274976
  %inc107alteredBB = add nsw i32 %533, 1
  store i32 %542, i32* %i, align 4
  store i32 -317417897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB155, %for.inc106, %for.body101, %originalBBpart2153, %originalBB151, %for.cond98, %if.end97, %for.end96, %for.inc94, %for.body89, %originalBBpart2149, %originalBB147, %for.cond86, %if.then85, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then65, %for.body59, %originalBBpart2145, %originalBB143, %for.cond57, %for.body55, %originalBBpart2141, %originalBB123, %for.cond52, %for.end51, %for.inc49, %originalBBpart2121, %originalBB119, %for.end48, %for.inc46, %if.end45, %if.then36, %for.body30, %for.cond28, %for.body27, %for.cond25, %for.end24, %for.inc22, %if.end, %if.else, %originalBBpart2117, %originalBB109, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
