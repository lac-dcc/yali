; ModuleID = 'source-C-CXX/20/238.c'
source_filename = "source-C-CXX/20/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca [400 x i32], align 16
  %g = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca float, align 4
  %m = alloca float, align 4
  %k = alloca float, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %l, align 4
  store float 0.000000e+00, float* %s, align 4
  store float 0.000000e+00, float* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1823699445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1823699445, label %for.cond
    i32 -1185742176, label %for.body
    i32 -159629532, label %for.inc
    i32 -1385335947, label %for.end
    i32 -197399740, label %for.cond5
    i32 1922135029, label %for.body8
    i32 -1069844926, label %land.lhs.true
    i32 524014278, label %lor.lhs.false
    i32 295431635, label %if.then
    i32 1685643204, label %originalBB
    i32 -719194969, label %originalBBpart2
    i32 -1162865894, label %if.else
    i32 2050284055, label %originalBB106
    i32 -69852922, label %originalBBpart2108
    i32 1475335735, label %land.lhs.true21
    i32 -392579933, label %originalBB110
    i32 -530005877, label %originalBBpart2112
    i32 1155096485, label %lor.lhs.false24
    i32 -879768490, label %if.then28
    i32 1669891368, label %if.end
    i32 -1237611079, label %if.end29
    i32 477025477, label %for.inc30
    i32 445206521, label %originalBB114
    i32 -916413790, label %originalBBpart2116
    i32 -351070859, label %for.end32
    i32 110239883, label %originalBB118
    i32 286198827, label %originalBBpart2120
    i32 -219332219, label %for.cond33
    i32 -1843881585, label %originalBB122
    i32 -1032749007, label %originalBBpart2124
    i32 1389670174, label %for.body36
    i32 1227543923, label %lor.lhs.false43
    i32 312245035, label %originalBB126
    i32 460721111, label %originalBBpart2134
    i32 265911628, label %if.then47
    i32 2125964692, label %originalBB136
    i32 -2084099285, label %originalBBpart2139
    i32 -1498904555, label %if.end53
    i32 -818898287, label %originalBB141
    i32 53177176, label %originalBBpart2143
    i32 -1597187082, label %for.inc54
    i32 1417735540, label %for.end56
    i32 -1045084195, label %for.cond57
    i32 1539562180, label %for.body60
    i32 -2073147014, label %originalBB145
    i32 1017943507, label %originalBBpart2147
    i32 -2120685873, label %for.cond61
    i32 1961232264, label %for.body64
    i32 -909851191, label %if.then71
    i32 -2100141972, label %if.end80
    i32 1090668504, label %for.inc81
    i32 -1202493837, label %for.end83
    i32 -1524855057, label %for.inc84
    i32 1806203314, label %for.end86
    i32 347709284, label %for.cond87
    i32 -1932585345, label %for.body90
    i32 -1160715418, label %if.then94
    i32 1991125130, label %if.else98
    i32 -25125507, label %if.end102
    i32 -1783496346, label %for.inc103
    i32 -1003409288, label %originalBB149
    i32 805136088, label %originalBBpart2157
    i32 1624047833, label %for.end105
    i32 166936382, label %originalBBalteredBB
    i32 1534289508, label %originalBB106alteredBB
    i32 535107640, label %originalBB110alteredBB
    i32 -80104971, label %originalBB114alteredBB
    i32 2130798878, label %originalBB118alteredBB
    i32 -1958120163, label %originalBB122alteredBB
    i32 475102043, label %originalBB126alteredBB
    i32 1297598056, label %originalBB136alteredBB
    i32 939466814, label %originalBB141alteredBB
    i32 391451155, label %originalBB145alteredBB
    i32 876045481, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1185742176, i32 -1385335947
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load float, float* %s, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %6 to float
  %add = fadd float %4, %conv
  store float %add, float* %s, align 4
  store i32 -159629532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -1050164105
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1050164105
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1823699445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load float, float* %s, align 4
  %12 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %12 to float
  %div = fdiv float %11, %conv4
  store float %div, float* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -197399740, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %13, %14
  %15 = select i1 %cmp6, i32 1922135029, i32 -351070859
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom9
  %17 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %17 to float
  %18 = load float, float* %s, align 4
  %sub = fsub float %conv11, %18
  store float %sub, float* %m, align 4
  %19 = load float, float* %k, align 4
  %cmp12 = fcmp oge float %19, 0.000000e+00
  %20 = select i1 %cmp12, i32 -1069844926, i32 -1162865894
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load float, float* %m, align 4
  %22 = load float, float* %k, align 4
  %cmp14 = fcmp oge float %21, %22
  %23 = select i1 %cmp14, i32 295431635, i32 524014278
  store i32 %23, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load float, float* %m, align 4
  %25 = load float, float* %k, align 4
  %sub16 = fsub float -0.000000e+00, %25
  %cmp17 = fcmp ole float %24, %sub16
  %26 = select i1 %cmp17, i32 295431635, i32 -1162865894
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 292292886
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 292292886
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1685643204, i32 166936382
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load float, float* %m, align 4
  store float %42, float* %k, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -113998987
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -113998987
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -719194969, i32 166936382
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1237611079, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1873300864
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1873300864
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2050284055, i32 1534289508
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %73 = load float, float* %k, align 4
  %cmp19 = fcmp olt float %73, 0.000000e+00
  store i1 %cmp19, i1* %cmp19.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -69972832
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -69972832
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 -69852922, i32 1534289508
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %101 = select i1 %cmp19.reload, i32 1475335735, i32 1669891368
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 501181602
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 501181602
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -392579933, i32 535107640
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %117 = load float, float* %m, align 4
  %118 = load float, float* %k, align 4
  %cmp22 = fcmp ole float %117, %118
  store i1 %cmp22, i1* %cmp22.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1355954653
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1355954653
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -530005877, i32 535107640
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %134 = select i1 %cmp22.reload, i32 -879768490, i32 1155096485
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %135 = load float, float* %m, align 4
  %136 = load float, float* %k, align 4
  %sub25 = fsub float -0.000000e+00, %136
  %cmp26 = fcmp oge float %135, %sub25
  %137 = select i1 %cmp26, i32 -879768490, i32 1669891368
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %138 = load float, float* %m, align 4
  store float %138, float* %k, align 4
  store i32 1669891368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1237611079, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 477025477, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1257499933
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1257499933
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 445206521, i32 -80104971
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc31 = add nsw i32 %166, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -523706354
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -523706354
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -916413790, i32 -80104971
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -197399740, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1933503179
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1933503179
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 110239883, i32 2130798878
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1197065174
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1197065174
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 286198827, i32 2130798878
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -219332219, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -949935199
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -949935199
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1843881585, i32 -1958120163
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %253, %254
  store i1 %cmp34, i1* %cmp34.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -266398889
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -266398889
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1032749007, i32 -1958120163
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %282 = select i1 %cmp34.reload, i32 1389670174, i32 1417735540
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %283 to i64
  %arrayidx38 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom37
  %284 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %284 to float
  %285 = load float, float* %s, align 4
  %sub40 = fsub float %conv39, %285
  store float %sub40, float* %m, align 4
  %286 = load float, float* %m, align 4
  %287 = load float, float* %k, align 4
  %cmp41 = fcmp oeq float %286, %287
  %288 = select i1 %cmp41, i32 265911628, i32 1227543923
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1386208325
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1386208325
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 312245035, i32 475102043
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %304 = load float, float* %m, align 4
  %305 = load float, float* %k, align 4
  %sub44 = fsub float -0.000000e+00, %305
  %cmp45 = fcmp oeq float %304, %sub44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -358197458
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -358197458
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 460721111, i32 475102043
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %321 = select i1 %cmp45.reload, i32 265911628, i32 -1498904555
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 704756742
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 704756742
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 2125964692, i32 1297598056
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %349 to i64
  %arrayidx49 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom48
  %350 = load i32, i32* %arrayidx49, align 4
  %351 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %351 to i64
  %arrayidx51 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom50
  store i32 %350, i32* %arrayidx51, align 4
  %352 = load i32, i32* %j, align 4
  %353 = add i32 %352, -679438463
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -679438463
  %inc52 = add nsw i32 %352, 1
  store i32 %355, i32* %j, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -2084099285, i32 1297598056
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1498904555, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
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
  %395 = select i1 %393, i32 -818898287, i32 939466814
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -106477282
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -106477282
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 53177176, i32 939466814
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1597187082, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 %411, -458170900
  %413 = add i32 %412, 1
  %414 = add i32 %413, -458170900
  %inc55 = add nsw i32 %411, 1
  store i32 %414, i32* %i, align 4
  store i32 -219332219, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1045084195, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %j, align 4
  %cmp58 = icmp slt i32 %415, %416
  %417 = select i1 %cmp58, i32 1539562180, i32 1806203314
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -2038436028
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -2038436028
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -2073147014, i32 391451155
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1179280941
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1179280941
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1017943507, i32 391451155
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2120685873, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %460 = load i32, i32* %g, align 4
  %461 = load i32, i32* %i, align 4
  %cmp62 = icmp slt i32 %460, %461
  %462 = select i1 %cmp62, i32 1961232264, i32 -1202493837
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %463 = load i32, i32* %g, align 4
  %idxprom65 = sext i32 %463 to i64
  %arrayidx66 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom65
  %464 = load i32, i32* %arrayidx66, align 4
  %465 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %465 to i64
  %arrayidx68 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom67
  %466 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %464, %466
  %467 = select i1 %cmp69, i32 -909851191, i32 -2100141972
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %468 = load i32, i32* %g, align 4
  %idxprom72 = sext i32 %468 to i64
  %arrayidx73 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom72
  %469 = load i32, i32* %arrayidx73, align 4
  store i32 %469, i32* %c, align 4
  %470 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %470 to i64
  %arrayidx75 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom74
  %471 = load i32, i32* %arrayidx75, align 4
  %472 = load i32, i32* %g, align 4
  %idxprom76 = sext i32 %472 to i64
  %arrayidx77 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom76
  store i32 %471, i32* %arrayidx77, align 4
  %473 = load i32, i32* %c, align 4
  %474 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %474 to i64
  %arrayidx79 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom78
  store i32 %473, i32* %arrayidx79, align 4
  store i32 -2100141972, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1090668504, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %475 = load i32, i32* %g, align 4
  %476 = sub i32 %475, -114489708
  %477 = add i32 %476, 1
  %478 = add i32 %477, -114489708
  %inc82 = add nsw i32 %475, 1
  store i32 %478, i32* %g, align 4
  store i32 -2120685873, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1524855057, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc85 = add nsw i32 %479, 1
  store i32 %481, i32* %i, align 4
  store i32 -1045084195, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 347709284, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %j, align 4
  %cmp88 = icmp slt i32 %482, %483
  %484 = select i1 %cmp88, i32 -1932585345, i32 1624047833
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %j, align 4
  %487 = add i32 %486, -1834065254
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1834065254
  %sub91 = sub nsw i32 %486, 1
  %cmp92 = icmp ne i32 %485, %489
  %490 = select i1 %cmp92, i32 -1160715418, i32 1991125130
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %491 to i64
  %arrayidx96 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom95
  %492 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  store i32 -25125507, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %493 to i64
  %arrayidx100 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom99
  %494 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %494)
  store i32 -25125507, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1783496346, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 1151713746
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1151713746
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1003409288, i32 876045481
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc104 = add nsw i32 %522, 1
  store i32 %526, i32* %i, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 805136088, i32 876045481
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 347709284, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %541 = load float, float* %m, align 4
  store float %541, float* %k, align 4
  store i32 1685643204, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %542 = load float, float* %k, align 4
  %cmp19alteredBB = fcmp olt float %542, 0.000000e+00
  store i32 2050284055, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %543 = load float, float* %m, align 4
  %544 = load float, float* %k, align 4
  %cmp22alteredBB = fcmp ole float %543, %544
  store i32 -392579933, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = add i32 0, -176971779
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, -176971779
  %_ = sub i32 0, %545
  %549 = sub i32 %548, 1358229865
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1358229865
  %gen = add i32 %548, 1
  %552 = add i32 %545, -1841503666
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -1841503666
  %inc31alteredBB = add nsw i32 %545, 1
  store i32 %554, i32* %i, align 4
  store i32 445206521, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 110239883, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp slt i32 %555, %556
  store i32 -1843881585, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %557 = load float, float* %m, align 4
  %558 = load float, float* %k, align 4
  %_127 = fsub float -0.000000e+00, %558
  %gen128 = fmul float %_127, %558
  %_129 = fsub float -0.000000e+00, -0.000000e+00
  %gen130 = fadd float %_129, %558
  %_131 = fsub float -0.000000e+00, -0.000000e+00
  %gen132 = fadd float %_131, %558
  %sub44alteredBB = fsub float -0.000000e+00, %558
  %cmp45alteredBB = fcmp oeq float %557, %sub44alteredBB
  store i32 312245035, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %559 to i64
  %arrayidx49alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %560 = load i32, i32* %arrayidx49alteredBB, align 4
  %561 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %561 to i64
  %arrayidx51alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  store i32 %560, i32* %arrayidx51alteredBB, align 4
  %562 = load i32, i32* %j, align 4
  %_137 = shl i32 %562, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %inc52alteredBB = add nsw i32 %562, 1
  store i32 %564, i32* %j, align 4
  store i32 2125964692, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -818898287, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 -2073147014, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 0, 1706419743
  %567 = sub i32 %566, %565
  %568 = add i32 %567, 1706419743
  %_150 = sub i32 0, %565
  %569 = add i32 %568, -171429988
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -171429988
  %gen151 = add i32 %568, 1
  %572 = sub i32 0, 1
  %573 = add i32 %565, %572
  %_152 = sub i32 %565, 1
  %gen153 = mul i32 %573, 1
  %574 = sub i32 0, 1
  %575 = add i32 %565, %574
  %_154 = sub i32 %565, 1
  %gen155 = mul i32 %575, 1
  %576 = sub i32 %565, -1806858990
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1806858990
  %inc104alteredBB = add nsw i32 %565, 1
  store i32 %578, i32* %i, align 4
  store i32 -1003409288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB149, %for.inc103, %if.end102, %if.else98, %if.then94, %for.body90, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end80, %if.then71, %for.body64, %for.cond61, %originalBBpart2147, %originalBB145, %for.body60, %for.cond57, %for.end56, %for.inc54, %originalBBpart2143, %originalBB141, %if.end53, %originalBBpart2139, %originalBB136, %if.then47, %originalBBpart2134, %originalBB126, %lor.lhs.false43, %for.body36, %originalBBpart2124, %originalBB122, %for.cond33, %originalBBpart2120, %originalBB118, %for.end32, %originalBBpart2116, %originalBB114, %for.inc30, %if.end29, %if.end, %if.then28, %lor.lhs.false24, %originalBBpart2112, %originalBB110, %land.lhs.true21, %originalBBpart2108, %originalBB106, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
