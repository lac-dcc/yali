; ModuleID = 'source-C-CXX/101/324.c'
source_filename = "source-C-CXX/101/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [40 x float], align 16
  %c = alloca [40 x float], align 16
  %d = alloca [40 x float], align 16
  %g = alloca float, align 4
  %b = alloca [41 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %p, align 4
  store i32 -1, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 920937914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 920937914, label %for.cond
    i32 683116451, label %for.body
    i32 -1124802116, label %for.inc
    i32 1639144824, label %for.end
    i32 -1512175864, label %for.cond4
    i32 -1911712186, label %for.body6
    i32 544939433, label %originalBB
    i32 1459803230, label %originalBBpart2
    i32 1015253633, label %if.then
    i32 269628126, label %if.else
    i32 9467122, label %if.end
    i32 1275191850, label %originalBB126
    i32 1423576492, label %originalBBpart2128
    i32 1204330929, label %for.inc21
    i32 -17657151, label %for.end23
    i32 -1817808928, label %for.cond24
    i32 1528342897, label %originalBB130
    i32 815419257, label %originalBBpart2136
    i32 -1861699841, label %for.body28
    i32 1146396959, label %for.cond29
    i32 318871254, label %for.body33
    i32 -546691618, label %if.then41
    i32 -745998319, label %if.end52
    i32 724520742, label %for.inc53
    i32 483413726, label %for.end55
    i32 540021894, label %originalBB138
    i32 1352147891, label %originalBBpart2140
    i32 -531727190, label %for.inc56
    i32 -1039678406, label %originalBB142
    i32 -283104541, label %originalBBpart2144
    i32 1395776540, label %for.end58
    i32 -702631858, label %for.cond59
    i32 1002329594, label %for.body63
    i32 80624654, label %for.cond64
    i32 -1259076167, label %originalBB146
    i32 2142687970, label %originalBBpart2160
    i32 -283246967, label %for.body69
    i32 -525008159, label %if.then77
    i32 1571118445, label %originalBB162
    i32 -659153726, label %originalBBpart2181
    i32 -696082612, label %if.end88
    i32 1306648636, label %for.inc89
    i32 2044600874, label %for.end91
    i32 1458625820, label %for.inc92
    i32 1230344981, label %for.end94
    i32 -1109456779, label %originalBB183
    i32 1677215680, label %originalBBpart2185
    i32 1351033924, label %for.cond95
    i32 481701227, label %for.body98
    i32 -1891117115, label %originalBB187
    i32 1840183791, label %originalBBpart2189
    i32 687664530, label %for.inc103
    i32 -2010558671, label %for.end105
    i32 -2028120866, label %originalBB191
    i32 -1187678496, label %originalBBpart2193
    i32 -11369697, label %for.cond106
    i32 2055998816, label %for.body109
    i32 911243516, label %if.then112
    i32 304715589, label %originalBB195
    i32 284842806, label %originalBBpart2197
    i32 938775555, label %if.else117
    i32 -1328173347, label %if.end122
    i32 -803075597, label %for.inc123
    i32 1574391515, label %for.end125
    i32 1963486128, label %originalBBalteredBB
    i32 -75961802, label %originalBB126alteredBB
    i32 -1279459946, label %originalBB130alteredBB
    i32 535368090, label %originalBB138alteredBB
    i32 -1012712131, label %originalBB142alteredBB
    i32 1768130130, label %originalBB146alteredBB
    i32 -1424467497, label %originalBB162alteredBB
    i32 1674656453, label %originalBB183alteredBB
    i32 -110889583, label %originalBB187alteredBB
    i32 -942615572, label %originalBB191alteredBB
    i32 -1156964255, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 683116451, i32 1639144824
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %b, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %arrayidx2)
  store i32 -1124802116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 1292285622
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1292285622
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 920937914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1512175864, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 -1911712186, i32 -17657151
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 544939433, i32 1963486128
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %26 to i64
  %arrayidx8 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %b, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i64 0, i64 0
  %27 = load i8, i8* %arrayidx9, align 2
  %conv = sext i8 %27 to i32
  %cmp10 = icmp eq i32 %conv, 109
  store i1 %cmp10, i1* %cmp10.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -287093053
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -287093053
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1459803230, i32 1963486128
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %55 = select i1 %cmp10.reload, i32 1015253633, i32 269628126
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %p, align 4
  %57 = sub i32 %56, 434633871
  %58 = add i32 %57, 1
  %59 = add i32 %58, 434633871
  %add = add nsw i32 %56, 1
  store i32 %59, i32* %p, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom12
  %61 = load float, float* %arrayidx13, align 4
  %62 = load i32, i32* %p, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom14
  store float %61, float* %arrayidx15, align 4
  store i32 9467122, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %q, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %add16 = add nsw i32 %63, 1
  store i32 %65, i32* %q, align 4
  %66 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %66 to i64
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom17
  %67 = load float, float* %arrayidx18, align 4
  %68 = load i32, i32* %q, align 4
  %idxprom19 = sext i32 %68 to i64
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom19
  store float %67, float* %arrayidx20, align 4
  store i32 9467122, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 825377336
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 825377336
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1275191850, i32 -75961802
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 788504522
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 788504522
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1423576492, i32 -75961802
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1204330929, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc22 = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  store i32 -1512175864, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1817808928, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 1528342897, i32 -1279459946
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = load i32, i32* %p, align 4
  %132 = sub i32 %131, 1272224009
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1272224009
  %add25 = add nsw i32 %131, 1
  %cmp26 = icmp sle i32 %130, %134
  store i1 %cmp26, i1* %cmp26.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 815419257, i32 -1279459946
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %149 = select i1 %cmp26.reload, i32 -1861699841, i32 1395776540
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1146396959, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %p, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add30 = add nsw i32 %151, 1
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %sub = sub nsw i32 %155, %156
  %cmp31 = icmp slt i32 %150, %158
  %159 = select i1 %cmp31, i32 318871254, i32 483413726
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %160 to i64
  %arrayidx35 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom34
  %161 = load float, float* %arrayidx35, align 4
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, -2079439036
  %164 = add i32 %163, 1
  %165 = add i32 %164, -2079439036
  %add36 = add nsw i32 %162, 1
  %idxprom37 = sext i32 %165 to i64
  %arrayidx38 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom37
  %166 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp ogt float %161, %166
  %167 = select i1 %cmp39, i32 -546691618, i32 -745998319
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %168 to i64
  %arrayidx43 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom42
  %169 = load float, float* %arrayidx43, align 4
  store float %169, float* %g, align 4
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, -923675797
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -923675797
  %add44 = add nsw i32 %170, 1
  %idxprom45 = sext i32 %173 to i64
  %arrayidx46 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom45
  %174 = load float, float* %arrayidx46, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %175 to i64
  %arrayidx48 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom47
  store float %174, float* %arrayidx48, align 4
  %176 = load float, float* %g, align 4
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add49 = add nsw i32 %177, 1
  %idxprom50 = sext i32 %181 to i64
  %arrayidx51 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom50
  store float %176, float* %arrayidx51, align 4
  store i32 -745998319, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 724520742, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc54 = add nsw i32 %182, 1
  store i32 %186, i32* %i, align 4
  store i32 1146396959, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 540021894, i32 535368090
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1352147891, i32 535368090
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -531727190, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1039678406, i32 -1012712131
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = add i32 %253, 555782326
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 555782326
  %inc57 = add nsw i32 %253, 1
  store i32 %256, i32* %k, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1701127740
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1701127740
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -283104541, i32 -1012712131
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1817808928, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -702631858, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %285 = load i32, i32* %q, align 4
  %286 = sub i32 %285, 37302027
  %287 = add i32 %286, 1
  %288 = add i32 %287, 37302027
  %add60 = add nsw i32 %285, 1
  %cmp61 = icmp sle i32 %284, %288
  %289 = select i1 %cmp61, i32 1002329594, i32 1230344981
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 80624654, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1259076167, i32 1768130130
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %q, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %add65 = add nsw i32 %305, 1
  %308 = load i32, i32* %k, align 4
  %309 = add i32 %307, 532808488
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 532808488
  %sub66 = sub nsw i32 %307, %308
  %cmp67 = icmp slt i32 %304, %311
  store i1 %cmp67, i1* %cmp67.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1370305009
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1370305009
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 2142687970, i32 1768130130
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %327 = select i1 %cmp67.reload, i32 -283246967, i32 2044600874
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %328 to i64
  %arrayidx71 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom70
  %329 = load float, float* %arrayidx71, align 4
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 %330, 1099940987
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1099940987
  %add72 = add nsw i32 %330, 1
  %idxprom73 = sext i32 %333 to i64
  %arrayidx74 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom73
  %334 = load float, float* %arrayidx74, align 4
  %cmp75 = fcmp olt float %329, %334
  %335 = select i1 %cmp75, i32 -525008159, i32 -696082612
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -252368032
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -252368032
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1571118445, i32 -1424467497
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %363 to i64
  %arrayidx79 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom78
  %364 = load float, float* %arrayidx79, align 4
  store float %364, float* %g, align 4
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add80 = add nsw i32 %365, 1
  %idxprom81 = sext i32 %369 to i64
  %arrayidx82 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom81
  %370 = load float, float* %arrayidx82, align 4
  %371 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %371 to i64
  %arrayidx84 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom83
  store float %370, float* %arrayidx84, align 4
  %372 = load float, float* %g, align 4
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, 2021833060
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 2021833060
  %add85 = add nsw i32 %373, 1
  %idxprom86 = sext i32 %376 to i64
  %arrayidx87 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom86
  store float %372, float* %arrayidx87, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 79848131
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 79848131
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -659153726, i32 -1424467497
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -696082612, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1306648636, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc90 = add nsw i32 %404, 1
  store i32 %408, i32* %i, align 4
  store i32 80624654, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1458625820, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %410 = add i32 %409, 1764790921
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1764790921
  %inc93 = add nsw i32 %409, 1
  store i32 %412, i32* %k, align 4
  store i32 -702631858, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 118766237
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 118766237
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1109456779, i32 1674656453
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 609055769
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 609055769
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1677215680, i32 1674656453
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1351033924, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %p, align 4
  %cmp96 = icmp sle i32 %455, %456
  %457 = select i1 %cmp96, i32 481701227, i32 -2010558671
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 467270573
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 467270573
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1891117115, i32 -110889583
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %473 to i64
  %arrayidx100 = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom99
  %474 = load float, float* %arrayidx100, align 4
  %conv101 = fpext float %474 to double
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv101)
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 2012218248
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 2012218248
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1840183791, i32 -110889583
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 687664530, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = add i32 %502, -597430873
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -597430873
  %inc104 = add nsw i32 %502, 1
  store i32 %505, i32* %i, align 4
  store i32 1351033924, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -780109331
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -780109331
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -2028120866, i32 -942615572
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1187678496, i32 -942615572
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -11369697, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = load i32, i32* %q, align 4
  %cmp107 = icmp sle i32 %547, %548
  %549 = select i1 %cmp107, i32 2055998816, i32 1574391515
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %q, align 4
  %cmp110 = icmp ne i32 %550, %551
  %552 = select i1 %cmp110, i32 911243516, i32 938775555
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 820586758
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 820586758
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 304715589, i32 -1156964255
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %580 to i64
  %arrayidx114 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom113
  %581 = load float, float* %arrayidx114, align 4
  %conv115 = fpext float %581 to double
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv115)
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1635866600
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1635866600
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 284842806, i32 -1156964255
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1328173347, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %609 to i64
  %arrayidx119 = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom118
  %610 = load float, float* %arrayidx119, align 4
  %conv120 = fpext float %610 to double
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv120)
  store i32 -1328173347, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -803075597, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = add i32 %611, 100396387
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 100396387
  %inc124 = add nsw i32 %611, 1
  store i32 %614, i32* %i, align 4
  store i32 -11369697, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %615 to i64
  %arrayidx8alteredBB = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %b, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8alteredBB, i64 0, i64 0
  %616 = load i8, i8* %arrayidx9alteredBB, align 2
  %convalteredBB = sext i8 %616 to i32
  %cmp10alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 544939433, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1275191850, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %k, align 4
  %618 = load i32, i32* %p, align 4
  %619 = add i32 0, -102525865
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, -102525865
  %_ = sub i32 0, %618
  %622 = sub i32 %621, -1909141313
  %623 = add i32 %622, 1
  %624 = add i32 %623, -1909141313
  %gen = add i32 %621, 1
  %625 = sub i32 0, -208474280
  %626 = sub i32 %625, %618
  %627 = add i32 %626, -208474280
  %_131 = sub i32 0, %618
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen132 = add i32 %627, 1
  %632 = add i32 0, -946683534
  %633 = sub i32 %632, %618
  %634 = sub i32 %633, -946683534
  %_133 = sub i32 0, %618
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen134 = add i32 %634, 1
  %637 = add i32 %618, -803921578
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -803921578
  %add25alteredBB = add nsw i32 %618, 1
  %cmp26alteredBB = icmp sle i32 %617, %639
  store i32 1528342897, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 540021894, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %k, align 4
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %inc57alteredBB = add nsw i32 %640, 1
  store i32 %642, i32* %k, align 4
  store i32 -1039678406, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = load i32, i32* %q, align 4
  %645 = sub i32 0, -2041450880
  %646 = sub i32 %645, %644
  %647 = add i32 %646, -2041450880
  %_147 = sub i32 0, %644
  %648 = sub i32 %647, -583725543
  %649 = add i32 %648, 1
  %650 = add i32 %649, -583725543
  %gen148 = add i32 %647, 1
  %651 = sub i32 0, 1710031342
  %652 = sub i32 %651, %644
  %653 = add i32 %652, 1710031342
  %_149 = sub i32 0, %644
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen150 = add i32 %653, 1
  %658 = sub i32 0, -91906546
  %659 = sub i32 %658, %644
  %660 = add i32 %659, -91906546
  %_151 = sub i32 0, %644
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen152 = add i32 %660, 1
  %665 = sub i32 %644, -224429483
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -224429483
  %_153 = sub i32 %644, 1
  %gen154 = mul i32 %667, 1
  %668 = sub i32 %644, -1201089201
  %669 = add i32 %668, 1
  %670 = add i32 %669, -1201089201
  %add65alteredBB = add nsw i32 %644, 1
  %671 = load i32, i32* %k, align 4
  %672 = add i32 %670, -1313895409
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, -1313895409
  %_155 = sub i32 %670, %671
  %gen156 = mul i32 %674, %671
  %675 = add i32 %670, 1511414330
  %676 = sub i32 %675, %671
  %677 = sub i32 %676, 1511414330
  %_157 = sub i32 %670, %671
  %gen158 = mul i32 %677, %671
  %678 = add i32 %670, -278444252
  %679 = sub i32 %678, %671
  %680 = sub i32 %679, -278444252
  %sub66alteredBB = sub nsw i32 %670, %671
  %cmp67alteredBB = icmp slt i32 %643, %680
  store i32 -1259076167, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %681 to i64
  %arrayidx79alteredBB = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom78alteredBB
  %682 = load float, float* %arrayidx79alteredBB, align 4
  store float %682, float* %g, align 4
  %683 = load i32, i32* %i, align 4
  %684 = add i32 %683, 1073156771
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1073156771
  %_163 = sub i32 %683, 1
  %gen164 = mul i32 %686, 1
  %687 = add i32 %683, -1407935437
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1407935437
  %_165 = sub i32 %683, 1
  %gen166 = mul i32 %689, 1
  %690 = sub i32 %683, -1886998386
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1886998386
  %_167 = sub i32 %683, 1
  %gen168 = mul i32 %692, 1
  %693 = sub i32 0, 36695159
  %694 = sub i32 %693, %683
  %695 = add i32 %694, 36695159
  %_169 = sub i32 0, %683
  %696 = add i32 %695, 193430396
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 193430396
  %gen170 = add i32 %695, 1
  %699 = sub i32 0, %683
  %700 = add i32 0, %699
  %_171 = sub i32 0, %683
  %701 = sub i32 %700, -1975411023
  %702 = add i32 %701, 1
  %703 = add i32 %702, -1975411023
  %gen172 = add i32 %700, 1
  %704 = sub i32 0, %683
  %705 = add i32 0, %704
  %_173 = sub i32 0, %683
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen174 = add i32 %705, 1
  %710 = add i32 %683, -418032483
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -418032483
  %_175 = sub i32 %683, 1
  %gen176 = mul i32 %712, 1
  %713 = add i32 %683, 71617314
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 71617314
  %add80alteredBB = add nsw i32 %683, 1
  %idxprom81alteredBB = sext i32 %715 to i64
  %arrayidx82alteredBB = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom81alteredBB
  %716 = load float, float* %arrayidx82alteredBB, align 4
  %717 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %717 to i64
  %arrayidx84alteredBB = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom83alteredBB
  store float %716, float* %arrayidx84alteredBB, align 4
  %718 = load float, float* %g, align 4
  %719 = load i32, i32* %i, align 4
  %_177 = shl i32 %719, 1
  %720 = add i32 %719, -283486531
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -283486531
  %_178 = sub i32 %719, 1
  %gen179 = mul i32 %722, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %719, %723
  %add85alteredBB = add nsw i32 %719, 1
  %idxprom86alteredBB = sext i32 %724 to i64
  %arrayidx87alteredBB = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom86alteredBB
  store float %718, float* %arrayidx87alteredBB, align 4
  store i32 1571118445, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1109456779, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %725 to i64
  %arrayidx100alteredBB = getelementptr inbounds [40 x float], [40 x float]* %c, i64 0, i64 %idxprom99alteredBB
  %726 = load float, float* %arrayidx100alteredBB, align 4
  %conv101alteredBB = fpext float %726 to double
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv101alteredBB)
  store i32 -1891117115, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2028120866, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %727 to i64
  %arrayidx114alteredBB = getelementptr inbounds [40 x float], [40 x float]* %d, i64 0, i64 %idxprom113alteredBB
  %728 = load float, float* %arrayidx114alteredBB, align 4
  %conv115alteredBB = fpext float %728 to double
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv115alteredBB)
  store i32 304715589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB162alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %if.end122, %if.else117, %originalBBpart2197, %originalBB195, %if.then112, %for.body109, %for.cond106, %originalBBpart2193, %originalBB191, %for.end105, %for.inc103, %originalBBpart2189, %originalBB187, %for.body98, %for.cond95, %originalBBpart2185, %originalBB183, %for.end94, %for.inc92, %for.end91, %for.inc89, %if.end88, %originalBBpart2181, %originalBB162, %if.then77, %for.body69, %originalBBpart2160, %originalBB146, %for.cond64, %for.body63, %for.cond59, %for.end58, %originalBBpart2144, %originalBB142, %for.inc56, %originalBBpart2140, %originalBB138, %for.end55, %for.inc53, %if.end52, %if.then41, %for.body33, %for.cond29, %for.body28, %originalBBpart2136, %originalBB130, %for.cond24, %for.end23, %for.inc21, %originalBBpart2128, %originalBB126, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
