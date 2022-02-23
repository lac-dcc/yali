; ModuleID = 'source-C-CXX/52/848.c'
source_filename = "source-C-CXX/52/848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %num = alloca [300 x float], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1581167962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1581167962, label %for.cond
    i32 200414844, label %for.body
    i32 -1845111218, label %for.inc
    i32 1699118767, label %for.end
    i32 -748506605, label %for.cond2
    i32 1530562367, label %for.body4
    i32 1785187773, label %for.cond5
    i32 -1653056882, label %for.body7
    i32 1737035283, label %originalBB
    i32 -474158007, label %originalBBpart2
    i32 -1154318218, label %if.then
    i32 -2107219764, label %if.end
    i32 937683894, label %for.inc16
    i32 1379959967, label %for.end18
    i32 -382779829, label %originalBB50
    i32 -1558399297, label %originalBBpart252
    i32 -1699730674, label %for.inc19
    i32 311323462, label %for.end21
    i32 2007642665, label %originalBB54
    i32 -410991366, label %originalBBpart264
    i32 692379341, label %if.then23
    i32 -1466827477, label %if.else
    i32 1124057263, label %for.cond29
    i32 -523659048, label %for.body32
    i32 -1780406983, label %if.then40
    i32 -1209373733, label %originalBB66
    i32 475619452, label %originalBBpart268
    i32 -2134768156, label %if.end45
    i32 1468516685, label %originalBB70
    i32 937553916, label %originalBBpart272
    i32 1131080751, label %for.inc46
    i32 -575612929, label %for.end48
    i32 1109518064, label %if.end49
    i32 1189139783, label %originalBB74
    i32 -1580068626, label %originalBBpart276
    i32 1042960389, label %originalBBalteredBB
    i32 -641631725, label %originalBB50alteredBB
    i32 -673235778, label %originalBB54alteredBB
    i32 -33714672, label %originalBB66alteredBB
    i32 1888078093, label %originalBB70alteredBB
    i32 -1216077102, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 200414844, i32 1699118767
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  store i32 -1845111218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -99270136
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -99270136
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1581167962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -748506605, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 1530562367, i32 311323462
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %11, 1
  store i32 %15, i32* %j, align 4
  store i32 1785187773, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %16, %17
  %18 = select i1 %cmp6, i32 -1653056882, i32 1379959967
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1423367531
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1423367531
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1737035283, i32 1042960389
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %46 to i64
  %arrayidx9 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom8
  %47 = load float, float* %arrayidx9, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %48 to i64
  %arrayidx11 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom10
  %49 = load float, float* %arrayidx11, align 4
  %cmp12 = fcmp oeq float %47, %49
  store i1 %cmp12, i1* %cmp12.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1619048375
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1619048375
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -474158007, i32 1042960389
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %65 = select i1 %cmp12.reload, i32 -1154318218, i32 -2107219764
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %66 to i64
  %arrayidx14 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom13
  store float 0x3FF19999A0000000, float* %arrayidx14, align 4
  store i32 -2107219764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %68 = sub i32 %67, -1877324420
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1877324420
  %inc15 = add nsw i32 %67, 1
  store i32 %70, i32* %k, align 4
  store i32 937683894, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc17 = add nsw i32 %71, 1
  store i32 %75, i32* %j, align 4
  store i32 1785187773, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1853674137
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1853674137
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -382779829, i32 -641631725
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -517873245
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -517873245
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1558399297, i32 -641631725
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1699730674, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, 1389548315
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1389548315
  %inc20 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 -748506605, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -257288199
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -257288199
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2007642665, i32 -673235778
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %138 = load i32, i32* %n, align 4
  %139 = sub i32 %138, 1022535568
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1022535568
  %sub = sub nsw i32 %138, 1
  %cmp22 = icmp eq i32 %137, %141
  store i1 %cmp22, i1* %cmp22.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 264000032
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 264000032
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -410991366, i32 -673235778
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %169 = select i1 %cmp22.reload, i32 692379341, i32 -1466827477
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 0
  %170 = load float, float* %arrayidx24, align 16
  %conv = fpext float %170 to double
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv)
  store i32 1109518064, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 0
  %171 = load float, float* %arrayidx26, align 16
  %conv27 = fpext float %171 to double
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv27)
  store i32 1, i32* %i, align 4
  store i32 1124057263, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %172, %173
  %174 = select i1 %cmp30, i32 -523659048, i32 -575612929
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %175 to i64
  %arrayidx34 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom33
  %176 = load float, float* %arrayidx34, align 4
  %conv35 = fpext float %176 to double
  %sub36 = fsub double %conv35, 1.100000e+00
  %call37 = call double @fabs(double %sub36) #3
  %cmp38 = fcmp ogt double %call37, 9.000000e-02
  %177 = select i1 %cmp38, i32 -1780406983, i32 -2134768156
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1209373733, i32 -33714672
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %204 to i64
  %arrayidx42 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom41
  %205 = load float, float* %arrayidx42, align 4
  %conv43 = fpext float %205 to double
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv43)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 475619452, i32 -33714672
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2134768156, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1740451894
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1740451894
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1468516685, i32 1888078093
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -668272667
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -668272667
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 937553916, i32 1888078093
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1131080751, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc47 = add nsw i32 %262, 1
  store i32 %266, i32* %i, align 4
  store i32 1124057263, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1109518064, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -544720429
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -544720429
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1189139783, i32 -1216077102
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1580068626, i32 -1216077102
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %308 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom8alteredBB
  %309 = load float, float* %arrayidx9alteredBB, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %310 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom10alteredBB
  %311 = load float, float* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = fcmp oeq float %309, %311
  store i32 1737035283, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -382779829, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %313 = load i32, i32* %n, align 4
  %314 = sub i32 0, %313
  %315 = add i32 0, %314
  %_ = sub i32 0, %313
  %316 = sub i32 %315, 1231362180
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1231362180
  %gen = add i32 %315, 1
  %319 = sub i32 0, 1
  %320 = add i32 %313, %319
  %_55 = sub i32 %313, 1
  %gen56 = mul i32 %320, 1
  %_57 = shl i32 %313, 1
  %_58 = shl i32 %313, 1
  %321 = sub i32 0, 2102054364
  %322 = sub i32 %321, %313
  %323 = add i32 %322, 2102054364
  %_59 = sub i32 0, %313
  %324 = add i32 %323, -795902115
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -795902115
  %gen60 = add i32 %323, 1
  %327 = add i32 0, 820101714
  %328 = sub i32 %327, %313
  %329 = sub i32 %328, 820101714
  %_61 = sub i32 0, %313
  %330 = add i32 %329, -559780682
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -559780682
  %gen62 = add i32 %329, 1
  %333 = sub i32 %313, -1458139260
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1458139260
  %subalteredBB = sub nsw i32 %313, 1
  %cmp22alteredBB = icmp eq i32 %312, %335
  store i32 2007642665, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %336 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom41alteredBB
  %337 = load float, float* %arrayidx42alteredBB, align 4
  %conv43alteredBB = fpext float %337 to double
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv43alteredBB)
  store i32 -1209373733, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1468516685, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1189139783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB74, %if.end49, %for.end48, %for.inc46, %originalBBpart272, %originalBB70, %if.end45, %originalBBpart268, %originalBB66, %if.then40, %for.body32, %for.cond29, %if.else, %if.then23, %originalBBpart264, %originalBB54, %for.end21, %for.inc19, %originalBBpart252, %originalBB50, %for.end18, %for.inc16, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
