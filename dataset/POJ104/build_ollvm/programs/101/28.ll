; ModuleID = 'source-C-CXX/101/28.c'
source_filename = "source-C-CXX/101/28.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [40 x float], align 16
  %c = alloca [40 x float], align 16
  %d = alloca [40 x float], align 16
  %e = alloca float, align 4
  %a = alloca [40 x [7 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1004232501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -1004232501, label %for.cond
    i32 594842836, label %for.body
    i32 1400896416, label %if.then
    i32 1767187043, label %if.end
    i32 -1438118816, label %if.then18
    i32 1279169471, label %originalBB
    i32 2081410173, label %originalBBpart2
    i32 -354737321, label %if.end24
    i32 -1525306211, label %for.inc
    i32 -661551636, label %for.end
    i32 2055258493, label %originalBB118
    i32 -1824459367, label %originalBBpart2120
    i32 1099615058, label %for.cond26
    i32 682061567, label %originalBB122
    i32 -1157186864, label %originalBBpart2124
    i32 1264800238, label %for.body28
    i32 1216596582, label %originalBB126
    i32 1329844877, label %originalBBpart2128
    i32 -1919027777, label %for.cond29
    i32 -2058985791, label %for.body31
    i32 -1568663940, label %if.then37
    i32 -38432125, label %if.end48
    i32 -48003461, label %for.inc49
    i32 -836275388, label %for.end51
    i32 -1858787378, label %for.inc52
    i32 1237309582, label %for.end54
    i32 -300765765, label %for.cond55
    i32 -874113164, label %originalBB130
    i32 -1421497359, label %originalBBpart2132
    i32 870786312, label %for.body57
    i32 -1184110968, label %for.cond58
    i32 -147253604, label %originalBB134
    i32 -1523158334, label %originalBBpart2138
    i32 1297890503, label %for.body61
    i32 1301551500, label %originalBB140
    i32 747057720, label %originalBBpart2156
    i32 1695050142, label %if.then68
    i32 505638618, label %if.end79
    i32 -1916858893, label %for.inc80
    i32 -483593490, label %originalBB158
    i32 -1659451671, label %originalBBpart2164
    i32 -1256814534, label %for.end82
    i32 -658257286, label %originalBB166
    i32 567828896, label %originalBBpart2168
    i32 -1090115597, label %for.inc83
    i32 -2106661269, label %originalBB170
    i32 -340066570, label %originalBBpart2177
    i32 -1957651978, label %for.end85
    i32 -1291197658, label %for.cond88
    i32 470524886, label %for.body91
    i32 -95640926, label %for.inc96
    i32 1256782831, label %for.end98
    i32 -1226740209, label %for.cond99
    i32 1142893431, label %for.body102
    i32 402737107, label %for.inc107
    i32 -1902439950, label %for.end109
    i32 -1548872351, label %originalBBalteredBB
    i32 179501337, label %originalBB118alteredBB
    i32 -426318249, label %originalBB122alteredBB
    i32 1045609387, label %originalBB126alteredBB
    i32 1331484659, label %originalBB130alteredBB
    i32 747988040, label %originalBB134alteredBB
    i32 2028777973, label %originalBB140alteredBB
    i32 -1839569775, label %originalBB158alteredBB
    i32 -1275037524, label %originalBB166alteredBB
    i32 1425991382, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 594842836, i32 -661551636
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp8 = icmp eq i32 %call7, 0
  %6 = select i1 %cmp8, i32 1400896416, i32 1767187043
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom9
  %8 = load float, float* %arrayidx10, align 4
  %9 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom11
  store float %8, float* %arrayidx12, align 4
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %j, align 4
  store i32 1767187043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i32 @strcmp(i8* %arraydecay15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp17 = icmp eq i32 %call16, 0
  %14 = select i1 %cmp17, i32 -1438118816, i32 -354737321
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1279169471, i32 -1548872351
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %29 to i64
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom19
  %30 = load float, float* %arrayidx20, align 4
  %31 = load i32, i32* %w, align 4
  %idxprom21 = sext i32 %31 to i64
  %arrayidx22 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom21
  store float %30, float* %arrayidx22, align 4
  %32 = load i32, i32* %w, align 4
  %33 = add i32 %32, -1975355010
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1975355010
  %inc23 = add nsw i32 %32, 1
  store i32 %35, i32* %w, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2081410173, i32 -1548872351
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -354737321, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1525306211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc25 = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 -1004232501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 19395878
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 19395878
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2055258493, i32 179501337
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 2103583062
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2103583062
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1824459367, i32 179501337
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1099615058, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1827895784
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1827895784
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 682061567, i32 -426318249
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = load i32, i32* %j, align 4
  %cmp27 = icmp sle i32 %110, %111
  store i1 %cmp27, i1* %cmp27.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1157186864, i32 -426318249
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %126 = select i1 %cmp27.reload, i32 1264800238, i32 1237309582
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1216596582, i32 1045609387
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -2000738394
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -2000738394
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
  %167 = select i1 %165, i32 1329844877, i32 1045609387
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1919027777, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %k, align 4
  %171 = sub i32 %169, -1649596655
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -1649596655
  %sub = sub nsw i32 %169, %170
  %cmp30 = icmp slt i32 %168, %173
  %174 = select i1 %cmp30, i32 -2058985791, i32 -836275388
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %175 to i64
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom32
  %176 = load float, float* %arrayidx33, align 4
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add = add nsw i32 %177, 1
  %idxprom34 = sext i32 %181 to i64
  %arrayidx35 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom34
  %182 = load float, float* %arrayidx35, align 4
  %cmp36 = fcmp ogt float %176, %182
  %183 = select i1 %cmp36, i32 -1568663940, i32 -38432125
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add38 = add nsw i32 %184, 1
  %idxprom39 = sext i32 %188 to i64
  %arrayidx40 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom39
  %189 = load float, float* %arrayidx40, align 4
  store float %189, float* %e, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %190 to i64
  %arrayidx42 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom41
  %191 = load float, float* %arrayidx42, align 4
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add43 = add nsw i32 %192, 1
  %idxprom44 = sext i32 %196 to i64
  %arrayidx45 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom44
  store float %191, float* %arrayidx45, align 4
  %197 = load float, float* %e, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %198 to i64
  %arrayidx47 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom46
  store float %197, float* %arrayidx47, align 4
  store i32 -38432125, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -48003461, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc50 = add nsw i32 %199, 1
  store i32 %201, i32* %i, align 4
  store i32 -1919027777, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1858787378, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = sub i32 %202, -1139764447
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1139764447
  %inc53 = add nsw i32 %202, 1
  store i32 %205, i32* %k, align 4
  store i32 1099615058, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -300765765, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -2144511915
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2144511915
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -874113164, i32 1331484659
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = load i32, i32* %w, align 4
  %cmp56 = icmp sle i32 %233, %234
  store i1 %cmp56, i1* %cmp56.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -2140559063
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -2140559063
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1421497359, i32 1331484659
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %262 = select i1 %cmp56.reload, i32 870786312, i32 -1957651978
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1184110968, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -147253604, i32 747988040
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %w, align 4
  %291 = load i32, i32* %k, align 4
  %292 = add i32 %290, -1501090080
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, -1501090080
  %sub59 = sub nsw i32 %290, %291
  %cmp60 = icmp slt i32 %289, %294
  store i1 %cmp60, i1* %cmp60.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1523158334, i32 747988040
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %309 = select i1 %cmp60.reload, i32 1297890503, i32 -1256814534
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1349985014
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1349985014
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1301551500, i32 2028777973
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %325 to i64
  %arrayidx63 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom62
  %326 = load float, float* %arrayidx63, align 4
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %327, 490630861
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 490630861
  %add64 = add nsw i32 %327, 1
  %idxprom65 = sext i32 %330 to i64
  %arrayidx66 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom65
  %331 = load float, float* %arrayidx66, align 4
  %cmp67 = fcmp olt float %326, %331
  store i1 %cmp67, i1* %cmp67.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 418698860
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 418698860
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 747057720, i32 2028777973
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %359 = select i1 %cmp67.reload, i32 1695050142, i32 505638618
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %add69 = add nsw i32 %360, 1
  %idxprom70 = sext i32 %362 to i64
  %arrayidx71 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom70
  %363 = load float, float* %arrayidx71, align 4
  store float %363, float* %e, align 4
  %364 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %364 to i64
  %arrayidx73 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom72
  %365 = load float, float* %arrayidx73, align 4
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %add74 = add nsw i32 %366, 1
  %idxprom75 = sext i32 %368 to i64
  %arrayidx76 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom75
  store float %365, float* %arrayidx76, align 4
  %369 = load float, float* %e, align 4
  %370 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %370 to i64
  %arrayidx78 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom77
  store float %369, float* %arrayidx78, align 4
  store i32 505638618, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1916858893, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -483593490, i32 -1839569775
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc81 = add nsw i32 %385, 1
  store i32 %389, i32* %i, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -803997383
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -803997383
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1659451671, i32 -1839569775
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1184110968, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1617320859
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1617320859
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -658257286, i32 -1275037524
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 567828896, i32 -1275037524
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1090115597, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -2106661269, i32 1425991382
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %484 = load i32, i32* %k, align 4
  %485 = add i32 %484, -714412541
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -714412541
  %inc84 = add nsw i32 %484, 1
  store i32 %487, i32* %k, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -338633098
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -338633098
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -340066570, i32 1425991382
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -300765765, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 0
  %503 = load float, float* %arrayidx86, align 16
  %conv = fpext float %503 to double
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %conv)
  store i32 1, i32* %i, align 4
  store i32 -1291197658, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %j, align 4
  %cmp89 = icmp slt i32 %504, %505
  %506 = select i1 %cmp89, i32 470524886, i32 1256782831
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %507 to i64
  %arrayidx93 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom92
  %508 = load float, float* %arrayidx93, align 4
  %conv94 = fpext float %508 to double
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %conv94)
  store i32 -95640926, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = add i32 %509, 1692148268
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1692148268
  %inc97 = add nsw i32 %509, 1
  store i32 %512, i32* %i, align 4
  store i32 -1291197658, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1226740209, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %w, align 4
  %cmp100 = icmp slt i32 %513, %514
  %515 = select i1 %cmp100, i32 1142893431, i32 -1902439950
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %516 to i64
  %arrayidx104 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom103
  %517 = load float, float* %arrayidx104, align 4
  %conv105 = fpext float %517 to double
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %conv105)
  store i32 402737107, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc108 = add nsw i32 %518, 1
  store i32 %520, i32* %i, align 4
  store i32 -1226740209, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %521 to i64
  %arrayidx20alteredBB = getelementptr inbounds [40 x float], [40 x float]* %b, i64 0, i64 %idxprom19alteredBB
  %522 = load float, float* %arrayidx20alteredBB, align 4
  %523 = load i32, i32* %w, align 4
  %idxprom21alteredBB = sext i32 %523 to i64
  %arrayidx22alteredBB = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom21alteredBB
  store float %522, float* %arrayidx22alteredBB, align 4
  %524 = load i32, i32* %w, align 4
  %_ = shl i32 %524, 1
  %525 = sub i32 0, 827511954
  %526 = sub i32 %525, %524
  %527 = add i32 %526, 827511954
  %_110 = sub i32 0, %524
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen = add i32 %527, 1
  %_111 = shl i32 %524, 1
  %530 = add i32 %524, -1184201336
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1184201336
  %_112 = sub i32 %524, 1
  %gen113 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %524, %533
  %_114 = sub i32 %524, 1
  %gen115 = mul i32 %534, 1
  %535 = sub i32 0, -482801721
  %536 = sub i32 %535, %524
  %537 = add i32 %536, -482801721
  %_116 = sub i32 0, %524
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen117 = add i32 %537, 1
  %540 = sub i32 0, 1
  %541 = sub i32 %524, %540
  %inc23alteredBB = add nsw i32 %524, 1
  store i32 %541, i32* %w, align 4
  store i32 1279169471, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2055258493, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %k, align 4
  %543 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp sle i32 %542, %543
  store i32 682061567, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1216596582, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %k, align 4
  %545 = load i32, i32* %w, align 4
  %cmp56alteredBB = icmp sle i32 %544, %545
  store i32 -874113164, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %w, align 4
  %548 = load i32, i32* %k, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %547, %549
  %_135 = sub i32 %547, %548
  %gen136 = mul i32 %550, %548
  %551 = sub i32 0, %548
  %552 = add i32 %547, %551
  %sub59alteredBB = sub nsw i32 %547, %548
  %cmp60alteredBB = icmp slt i32 %546, %552
  store i32 -147253604, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %553 to i64
  %arrayidx63alteredBB = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom62alteredBB
  %554 = load float, float* %arrayidx63alteredBB, align 4
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %_141 = sub i32 %555, 1
  %gen142 = mul i32 %557, 1
  %558 = sub i32 0, %555
  %559 = add i32 0, %558
  %_143 = sub i32 0, %555
  %560 = sub i32 %559, 1461566093
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1461566093
  %gen144 = add i32 %559, 1
  %563 = sub i32 0, 1
  %564 = add i32 %555, %563
  %_145 = sub i32 %555, 1
  %gen146 = mul i32 %564, 1
  %_147 = shl i32 %555, 1
  %565 = sub i32 %555, -1207299080
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1207299080
  %_148 = sub i32 %555, 1
  %gen149 = mul i32 %567, 1
  %568 = sub i32 0, -902425878
  %569 = sub i32 %568, %555
  %570 = add i32 %569, -902425878
  %_150 = sub i32 0, %555
  %571 = add i32 %570, 760516907
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 760516907
  %gen151 = add i32 %570, 1
  %574 = add i32 0, 1865430377
  %575 = sub i32 %574, %555
  %576 = sub i32 %575, 1865430377
  %_152 = sub i32 0, %555
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen153 = add i32 %576, 1
  %_154 = shl i32 %555, 1
  %579 = add i32 %555, -1122635509
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1122635509
  %add64alteredBB = add nsw i32 %555, 1
  %idxprom65alteredBB = sext i32 %581 to i64
  %arrayidx66alteredBB = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom65alteredBB
  %582 = load float, float* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = fcmp olt float %554, %582
  store i32 1301551500, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_159 = sub i32 0, %583
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen160 = add i32 %585, 1
  %590 = add i32 %583, 1786063271
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1786063271
  %_161 = sub i32 %583, 1
  %gen162 = mul i32 %592, 1
  %593 = add i32 %583, -1254897644
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -1254897644
  %inc81alteredBB = add nsw i32 %583, 1
  store i32 %595, i32* %i, align 4
  store i32 -483593490, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -658257286, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %k, align 4
  %597 = sub i32 %596, 37034188
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 37034188
  %_171 = sub i32 %596, 1
  %gen172 = mul i32 %599, 1
  %_173 = shl i32 %596, 1
  %_174 = shl i32 %596, 1
  %_175 = shl i32 %596, 1
  %600 = sub i32 %596, -809686817
  %601 = add i32 %600, 1
  %602 = add i32 %601, -809686817
  %inc84alteredBB = add nsw i32 %596, 1
  store i32 %602, i32* %k, align 4
  store i32 -2106661269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc107, %for.body102, %for.cond99, %for.end98, %for.inc96, %for.body91, %for.cond88, %for.end85, %originalBBpart2177, %originalBB170, %for.inc83, %originalBBpart2168, %originalBB166, %for.end82, %originalBBpart2164, %originalBB158, %for.inc80, %if.end79, %if.then68, %originalBBpart2156, %originalBB140, %for.body61, %originalBBpart2138, %originalBB134, %for.cond58, %for.body57, %originalBBpart2132, %originalBB130, %for.cond55, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.then37, %for.body31, %for.cond29, %originalBBpart2128, %originalBB126, %for.body28, %originalBBpart2124, %originalBB122, %for.cond26, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %if.end24, %originalBBpart2, %originalBB, %if.then18, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
