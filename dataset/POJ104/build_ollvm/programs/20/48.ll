; ModuleID = 'source-C-CXX/20/48.c'
source_filename = "source-C-CXX/20/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @absd(float %a) #0 {
entry:
  %.reg2mem = alloca float
  %a.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  %0 = load float, float* %a.addr, align 4
  store float %0, float* %.reg2mem
  %switchVar = alloca i32
  store i32 343222671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 343222671, label %first
    i32 108796464, label %if.then
    i32 996845669, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp olt float %.reload, 0.000000e+00
  %1 = select i1 %cmp, i32 108796464, i32 996845669
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load float, float* %a.addr, align 4
  %sub = fsub float -0.000000e+00, %2
  store float %sub, float* %a.addr, align 4
  store i32 996845669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load float, float* %a.addr, align 4
  ret float %3

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ave = alloca float, align 4
  %num = alloca float, align 4
  %s = alloca float, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store float 0.000000e+00, float* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2031329024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -2031329024, label %for.cond
    i32 -1750123447, label %originalBB
    i32 -649994453, label %originalBBpart2
    i32 -451675736, label %for.body
    i32 -2098122394, label %for.inc
    i32 2145915925, label %originalBB60
    i32 1425143112, label %originalBBpart265
    i32 2043864111, label %for.end
    i32 1108894314, label %for.cond2
    i32 -529796390, label %for.body4
    i32 -429951388, label %for.inc7
    i32 -1176604682, label %for.end9
    i32 -1868250278, label %originalBB67
    i32 1765587783, label %originalBBpart283
    i32 -1358465593, label %for.cond15
    i32 363245536, label %for.body18
    i32 554843515, label %originalBB85
    i32 -1343015498, label %originalBBpart299
    i32 32013783, label %if.then
    i32 1612423629, label %originalBB101
    i32 -235221916, label %originalBBpart2113
    i32 380196196, label %if.else
    i32 1874309754, label %if.then40
    i32 -1180686865, label %if.end
    i32 1219000266, label %if.end43
    i32 1197035775, label %for.inc44
    i32 -1662158323, label %for.end46
    i32 1479429658, label %if.then49
    i32 -2036368940, label %if.else51
    i32 -9980565, label %if.then54
    i32 1679996232, label %originalBB115
    i32 -914171896, label %originalBBpart2117
    i32 -1681995750, label %if.else56
    i32 1191916379, label %if.end58
    i32 -1402651365, label %if.end59
    i32 725039864, label %originalBB119
    i32 458462851, label %originalBBpart2121
    i32 615738787, label %originalBBalteredBB
    i32 1929475952, label %originalBB60alteredBB
    i32 802789198, label %originalBB67alteredBB
    i32 712848678, label %originalBB85alteredBB
    i32 71170955, label %originalBB101alteredBB
    i32 477550562, label %originalBB115alteredBB
    i32 1047576158, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 937217004
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 937217004
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1750123447, i32 615738787
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -649994453, i32 615738787
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -451675736, i32 2043864111
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2098122394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, -545520095
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -545520095
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2145915925, i32 1929475952
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, 1839313174
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1839313174
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1425143112, i32 1929475952
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2031329024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1108894314, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %105, %106
  %107 = select i1 %cmp3, i32 -529796390, i32 -1176604682
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %108 = load float, float* %s, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %109 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %110 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %110 to float
  %add = fadd float %108, %conv
  store float %add, float* %s, align 4
  store i32 -429951388, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc8 = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
  store i32 1108894314, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1868250278, i32 802789198
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %142 = load float, float* %s, align 4
  %143 = load i32, i32* %m, align 4
  %conv10 = sitofp i32 %143 to float
  %div = fdiv float %142, %conv10
  store float %div, float* %ave, align 4
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %144 = load i32, i32* %arrayidx11, align 16
  %conv12 = sitofp i32 %144 to float
  %145 = load float, float* %ave, align 4
  %sub = fsub float %conv12, %145
  %call13 = call float @absd(float %sub)
  store float %call13, float* %num, align 4
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %146 = load i32, i32* %arrayidx14, align 16
  store i32 %146, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1765587783, i32 802789198
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1358465593, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %161, %162
  %163 = select i1 %cmp16, i32 363245536, i32 -1662158323
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 554843515, i32 712848678
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %178 = load float, float* %ave, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %179 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %180 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %180 to float
  %sub22 = fsub float %178, %conv21
  %call23 = call float @absd(float %sub22)
  %181 = load float, float* %num, align 4
  %cmp24 = fcmp ogt float %call23, %181
  store i1 %cmp24, i1* %cmp24.reg2mem
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1343015498, i32 712848678
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %196 = select i1 %cmp24.reload, i32 32013783, i32 380196196
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = add i32 %197, -1661926678
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1661926678
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1612423629, i32 71170955
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %212 = load float, float* %ave, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %213 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %214 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %214 to float
  %sub29 = fsub float %212, %conv28
  %call30 = call float @absd(float %sub29)
  store float %call30, float* %num, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %215 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %216 = load i32, i32* %arrayidx32, align 4
  store i32 %216, i32* %k, align 4
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, -1636605885
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1636605885
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -235221916, i32 71170955
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1219000266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %244 = load float, float* %ave, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %245 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %246 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %246 to float
  %sub36 = fsub float %244, %conv35
  %call37 = call float @absd(float %sub36)
  %247 = load float, float* %num, align 4
  %cmp38 = fcmp oeq float %call37, %247
  %248 = select i1 %cmp38, i32 1874309754, i32 -1180686865
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %249 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %250 = load i32, i32* %arrayidx42, align 4
  store i32 %250, i32* %j, align 4
  store i32 -1180686865, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1219000266, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1197035775, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, -481824269
  %253 = add i32 %252, 1
  %254 = add i32 %253, -481824269
  %inc45 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 -1358465593, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %cmp47 = icmp eq i32 %255, 0
  %256 = select i1 %cmp47, i32 1479429658, i32 -2036368940
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  store i32 -1402651365, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %259 = load i32, i32* %j, align 4
  %cmp52 = icmp sgt i32 %258, %259
  %260 = select i1 %cmp52, i32 -9980565, i32 -1681995750
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1679996232, i32 477550562
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %k, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %287, i32 %288)
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 509312367
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 509312367
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -914171896, i32 477550562
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1191916379, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %305 = load i32, i32* %j, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %304, i32 %305)
  store i32 1191916379, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1402651365, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 725039864, i32 1047576158
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = add i32 %320, 530302643
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 530302643
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 458462851, i32 1047576158
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %335, %336
  store i32 -1750123447, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %_ = sub i32 %337, 1
  %gen = mul i32 %339, 1
  %340 = sub i32 %337, -1059907559
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1059907559
  %_61 = sub i32 %337, 1
  %gen62 = mul i32 %342, 1
  %_63 = shl i32 %337, 1
  %343 = sub i32 0, %337
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %incalteredBB = add nsw i32 %337, 1
  store i32 %346, i32* %i, align 4
  store i32 2145915925, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %347 = load float, float* %s, align 4
  %348 = load i32, i32* %m, align 4
  %conv10alteredBB = sitofp i32 %348 to float
  %_68 = fsub float %347, %conv10alteredBB
  %gen69 = fmul float %_68, %conv10alteredBB
  %_70 = fsub float %347, %conv10alteredBB
  %gen71 = fmul float %_70, %conv10alteredBB
  %_72 = fsub float -0.000000e+00, %347
  %gen73 = fadd float %_72, %conv10alteredBB
  %_74 = fsub float %347, %conv10alteredBB
  %gen75 = fmul float %_74, %conv10alteredBB
  %divalteredBB = fdiv float %347, %conv10alteredBB
  store float %divalteredBB, float* %ave, align 4
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %349 = load i32, i32* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sitofp i32 %349 to float
  %350 = load float, float* %ave, align 4
  %_76 = fsub float %conv12alteredBB, %350
  %gen77 = fmul float %_76, %350
  %_78 = fsub float -0.000000e+00, %conv12alteredBB
  %gen79 = fadd float %_78, %350
  %_80 = fsub float %conv12alteredBB, %350
  %gen81 = fmul float %_80, %350
  %subalteredBB = fsub float %conv12alteredBB, %350
  %call13alteredBB = call float @absd(float %subalteredBB)
  store float %call13alteredBB, float* %num, align 4
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %351 = load i32, i32* %arrayidx14alteredBB, align 16
  store i32 %351, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 -1868250278, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %352 = load float, float* %ave, align 4
  %353 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %353 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %354 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %354 to float
  %_86 = fsub float %352, %conv21alteredBB
  %gen87 = fmul float %_86, %conv21alteredBB
  %_88 = fsub float -0.000000e+00, %352
  %gen89 = fadd float %_88, %conv21alteredBB
  %_90 = fsub float -0.000000e+00, %352
  %gen91 = fadd float %_90, %conv21alteredBB
  %_92 = fsub float -0.000000e+00, %352
  %gen93 = fadd float %_92, %conv21alteredBB
  %_94 = fsub float -0.000000e+00, %352
  %gen95 = fadd float %_94, %conv21alteredBB
  %_96 = fsub float -0.000000e+00, %352
  %gen97 = fadd float %_96, %conv21alteredBB
  %sub22alteredBB = fsub float %352, %conv21alteredBB
  %call23alteredBB = call float @absd(float %sub22alteredBB)
  %355 = load float, float* %num, align 4
  %cmp24alteredBB = fcmp ogt float %call23alteredBB, %355
  store i32 554843515, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %356 = load float, float* %ave, align 4
  %357 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %357 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %358 = load i32, i32* %arrayidx27alteredBB, align 4
  %conv28alteredBB = sitofp i32 %358 to float
  %_102 = fsub float %356, %conv28alteredBB
  %gen103 = fmul float %_102, %conv28alteredBB
  %_104 = fsub float -0.000000e+00, %356
  %gen105 = fadd float %_104, %conv28alteredBB
  %_106 = fsub float %356, %conv28alteredBB
  %gen107 = fmul float %_106, %conv28alteredBB
  %_108 = fsub float %356, %conv28alteredBB
  %gen109 = fmul float %_108, %conv28alteredBB
  %_110 = fsub float %356, %conv28alteredBB
  %gen111 = fmul float %_110, %conv28alteredBB
  %sub29alteredBB = fsub float %356, %conv28alteredBB
  %call30alteredBB = call float @absd(float %sub29alteredBB)
  store float %call30alteredBB, float* %num, align 4
  %359 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %359 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %360 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %360, i32* %k, align 4
  store i32 1612423629, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* %k, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %361, i32 %362)
  store i32 1679996232, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 725039864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB85alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB119, %if.end59, %if.end58, %if.else56, %originalBBpart2117, %originalBB115, %if.then54, %if.else51, %if.then49, %for.end46, %for.inc44, %if.end43, %if.end, %if.then40, %if.else, %originalBBpart2113, %originalBB101, %if.then, %originalBBpart299, %originalBB85, %for.body18, %for.cond15, %originalBBpart283, %originalBB67, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %originalBBpart265, %originalBB60, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
