; ModuleID = 'source-C-CXX/20/1864.c'
source_filename = "source-C-CXX/20/1864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %small = alloca i32, align 4
  %smalln = alloca i32, align 4
  %big = alloca i32, align 4
  %bign = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca float, align 4
  %average = alloca float, align 4
  %flag = alloca float, align 4
  store i32 0, i32* %small, align 4
  store i32 0, i32* %smalln, align 4
  store i32 0, i32* %big, align 4
  store i32 0, i32* %bign, align 4
  store float 0.000000e+00, float* %sum, align 4
  store float 0.000000e+00, float* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 835446360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 835446360, label %for.cond
    i32 -1731355857, label %for.body
    i32 -1178531910, label %for.inc
    i32 -654413653, label %for.end
    i32 -1088043094, label %for.cond5
    i32 -1829264837, label %for.body8
    i32 -101975355, label %lor.lhs.false
    i32 1826366056, label %originalBB
    i32 -1401848643, label %originalBBpart2
    i32 333152713, label %if.then
    i32 -927922374, label %if.then27
    i32 -1640211828, label %if.else
    i32 -1813760672, label %originalBB91
    i32 -396579377, label %originalBBpart2105
    i32 -833378048, label %if.end
    i32 763579310, label %originalBB107
    i32 179742627, label %originalBBpart2109
    i32 1779387585, label %if.end40
    i32 1477134826, label %for.inc41
    i32 1317178333, label %for.end43
    i32 -1266811483, label %land.lhs.true
    i32 1995767144, label %if.then48
    i32 970885897, label %originalBB111
    i32 1660588002, label %originalBBpart2113
    i32 -1316263405, label %if.end50
    i32 -574548459, label %land.lhs.true53
    i32 83844528, label %if.then56
    i32 -817632763, label %if.end58
    i32 2093709847, label %land.lhs.true61
    i32 844721176, label %if.then64
    i32 1907134115, label %originalBB115
    i32 1500725600, label %originalBBpart2123
    i32 -1805013418, label %if.then71
    i32 1017928705, label %originalBB125
    i32 1317584445, label %originalBBpart2127
    i32 1283212805, label %if.else73
    i32 1020604575, label %if.then80
    i32 -489329731, label %if.else82
    i32 1428749155, label %originalBB129
    i32 -198210675, label %originalBBpart2131
    i32 -1683956583, label %if.end84
    i32 910033709, label %if.end85
    i32 -2119666039, label %if.end86
    i32 951657406, label %originalBBalteredBB
    i32 -1569412164, label %originalBB91alteredBB
    i32 1947523461, label %originalBB107alteredBB
    i32 -1235774908, label %originalBB111alteredBB
    i32 1245126515, label %originalBB115alteredBB
    i32 -1979483833, label %originalBB125alteredBB
    i32 -340082961, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1731355857, i32 -654413653
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load float, float* %sum, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %6 to float
  %add = fadd float %4, %conv
  store float %add, float* %sum, align 4
  store i32 -1178531910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 835446360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load float, float* %sum, align 4
  %13 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %13 to float
  %div = fdiv float %12, %conv4
  store float %div, float* %average, align 4
  store i32 1, i32* %i, align 4
  store i32 -1088043094, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %14, %15
  %16 = select i1 %cmp6, i32 -1829264837, i32 1317178333
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom9
  %18 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %18 to float
  %19 = load float, float* %average, align 4
  %sub = fsub float %conv11, %19
  %20 = load float, float* %flag, align 4
  %cmp12 = fcmp oge float %sub, %20
  %21 = select i1 %cmp12, i32 333152713, i32 -101975355
  store i32 %21, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1817710835
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1817710835
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1826366056, i32 951657406
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %37 to i64
  %arrayidx15 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom14
  %38 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %38 to float
  %39 = load float, float* %average, align 4
  %sub17 = fsub float %conv16, %39
  %40 = load float, float* %flag, align 4
  %sub18 = fsub float -0.000000e+00, %40
  %cmp19 = fcmp ole float %sub17, %sub18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1401848643, i32 951657406
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %67 = select i1 %cmp19.reload, i32 333152713, i32 1779387585
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %68 to i64
  %arrayidx22 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom21
  %69 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %69 to float
  %70 = load float, float* %average, align 4
  %sub24 = fsub float %conv23, %70
  %cmp25 = fcmp ogt float %sub24, 0.000000e+00
  %71 = select i1 %cmp25, i32 -927922374, i32 -1640211828
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %72 to i64
  %arrayidx29 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom28
  %73 = load i32, i32* %arrayidx29, align 4
  store i32 %73, i32* %big, align 4
  store i32 1, i32* %bign, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %74 to i64
  %arrayidx31 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom30
  %75 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %75 to float
  %76 = load float, float* %average, align 4
  %sub33 = fsub float %conv32, %76
  store float %sub33, float* %flag, align 4
  store i32 -833378048, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -2105116256
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2105116256
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1813760672, i32 -1569412164
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %104 to i64
  %arrayidx35 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom34
  %105 = load i32, i32* %arrayidx35, align 4
  store i32 %105, i32* %small, align 4
  store i32 1, i32* %smalln, align 4
  %106 = load float, float* %average, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %107 to i64
  %arrayidx37 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom36
  %108 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %108 to float
  %sub39 = fsub float %106, %conv38
  store float %sub39, float* %flag, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -290345384
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -290345384
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -396579377, i32 -1569412164
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -833378048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1929593785
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1929593785
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 763579310, i32 1947523461
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -833846166
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -833846166
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 179742627, i32 1947523461
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1779387585, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1477134826, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc42 = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  store i32 -1088043094, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %171 = load i32, i32* %smalln, align 4
  %cmp44 = icmp eq i32 %171, 1
  %172 = select i1 %cmp44, i32 -1266811483, i32 -1316263405
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %173 = load i32, i32* %bign, align 4
  %cmp46 = icmp eq i32 %173, 0
  %174 = select i1 %cmp46, i32 1995767144, i32 -1316263405
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 970885897, i32 -1235774908
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %189 = load i32, i32* %small, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 2131123943
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 2131123943
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1660588002, i32 -1235774908
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1316263405, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %205 = load i32, i32* %smalln, align 4
  %cmp51 = icmp eq i32 %205, 0
  %206 = select i1 %cmp51, i32 -574548459, i32 -817632763
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %207 = load i32, i32* %bign, align 4
  %cmp54 = icmp eq i32 %207, 1
  %208 = select i1 %cmp54, i32 83844528, i32 -817632763
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %209 = load i32, i32* %big, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  store i32 -817632763, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %210 = load i32, i32* %smalln, align 4
  %cmp59 = icmp eq i32 %210, 1
  %211 = select i1 %cmp59, i32 2093709847, i32 -2119666039
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %212 = load i32, i32* %bign, align 4
  %cmp62 = icmp eq i32 %212, 1
  %213 = select i1 %cmp62, i32 844721176, i32 -2119666039
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1907134115, i32 1245126515
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %240 = load i32, i32* %big, align 4
  %conv65 = sitofp i32 %240 to float
  %241 = load float, float* %average, align 4
  %sub66 = fsub float %conv65, %241
  %242 = load float, float* %average, align 4
  %243 = load i32, i32* %small, align 4
  %conv67 = sitofp i32 %243 to float
  %sub68 = fsub float %242, %conv67
  %cmp69 = fcmp ogt float %sub66, %sub68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 680328621
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 680328621
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
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
  %270 = select i1 %268, i32 1500725600, i32 1245126515
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %271 = select i1 %cmp69.reload, i32 -1805013418, i32 1283212805
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1017928705, i32 -1979483833
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %298 = load i32, i32* %big, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %298)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1610223361
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1610223361
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1317584445, i32 -1979483833
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 910033709, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %314 = load i32, i32* %big, align 4
  %conv74 = sitofp i32 %314 to float
  %315 = load float, float* %average, align 4
  %sub75 = fsub float %conv74, %315
  %316 = load float, float* %average, align 4
  %317 = load i32, i32* %small, align 4
  %conv76 = sitofp i32 %317 to float
  %sub77 = fsub float %316, %conv76
  %cmp78 = fcmp olt float %sub75, %sub77
  %318 = select i1 %cmp78, i32 1020604575, i32 -489329731
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %319 = load i32, i32* %small, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %319)
  store i32 -1683956583, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1473607634
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1473607634
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1428749155, i32 -340082961
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %335 = load i32, i32* %small, align 4
  %336 = load i32, i32* %big, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %335, i32 %336)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1308237561
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1308237561
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -198210675, i32 -340082961
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1683956583, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 910033709, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -2119666039, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %352 to i64
  %arrayidx15alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %353 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %353 to float
  %354 = load float, float* %average, align 4
  %sub17alteredBB = fsub float %conv16alteredBB, %354
  %355 = load float, float* %flag, align 4
  %_ = fsub float -0.000000e+00, %355
  %gen = fmul float %_, %355
  %_87 = fsub float -0.000000e+00, -0.000000e+00
  %gen88 = fadd float %_87, %355
  %_89 = fsub float -0.000000e+00, -0.000000e+00
  %gen90 = fadd float %_89, %355
  %sub18alteredBB = fsub float -0.000000e+00, %355
  %cmp19alteredBB = fcmp ole float %sub17alteredBB, %sub18alteredBB
  store i32 1826366056, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %356 to i64
  %arrayidx35alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %357 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %357, i32* %small, align 4
  store i32 1, i32* %smalln, align 4
  %358 = load float, float* %average, align 4
  %359 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %359 to i64
  %arrayidx37alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %360 = load i32, i32* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sitofp i32 %360 to float
  %_92 = fsub float %358, %conv38alteredBB
  %gen93 = fmul float %_92, %conv38alteredBB
  %_94 = fsub float %358, %conv38alteredBB
  %gen95 = fmul float %_94, %conv38alteredBB
  %_96 = fsub float -0.000000e+00, %358
  %gen97 = fadd float %_96, %conv38alteredBB
  %_98 = fsub float -0.000000e+00, %358
  %gen99 = fadd float %_98, %conv38alteredBB
  %_100 = fsub float -0.000000e+00, %358
  %gen101 = fadd float %_100, %conv38alteredBB
  %_102 = fsub float -0.000000e+00, %358
  %gen103 = fadd float %_102, %conv38alteredBB
  %sub39alteredBB = fsub float %358, %conv38alteredBB
  store float %sub39alteredBB, float* %flag, align 4
  store i32 -1813760672, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 763579310, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %small, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %361)
  store i32 970885897, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %big, align 4
  %conv65alteredBB = sitofp i32 %362 to float
  %363 = load float, float* %average, align 4
  %_116 = fsub float %conv65alteredBB, %363
  %gen117 = fmul float %_116, %363
  %_118 = fsub float -0.000000e+00, %conv65alteredBB
  %gen119 = fadd float %_118, %363
  %_120 = fsub float %conv65alteredBB, %363
  %gen121 = fmul float %_120, %363
  %sub66alteredBB = fsub float %conv65alteredBB, %363
  %364 = load float, float* %average, align 4
  %365 = load i32, i32* %small, align 4
  %conv67alteredBB = sitofp i32 %365 to float
  %sub68alteredBB = fsub float %364, %conv67alteredBB
  %cmp69alteredBB = fcmp ogt float %sub66alteredBB, %sub68alteredBB
  store i32 1907134115, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %366 = load i32, i32* %big, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %366)
  store i32 1017928705, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %small, align 4
  %368 = load i32, i32* %big, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %367, i32 %368)
  store i32 1428749155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end85, %if.end84, %originalBBpart2131, %originalBB129, %if.else82, %if.then80, %if.else73, %originalBBpart2127, %originalBB125, %if.then71, %originalBBpart2123, %originalBB115, %if.then64, %land.lhs.true61, %if.end58, %if.then56, %land.lhs.true53, %if.end50, %originalBBpart2113, %originalBB111, %if.then48, %land.lhs.true, %for.end43, %for.inc41, %if.end40, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB91, %if.else, %if.then27, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
