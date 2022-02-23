; ModuleID = 'source-C-CXX/69/380.c'
source_filename = "source-C-CXX/69/380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %.reg2mem = alloca double*
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca double*, align 8
  %y = alloca double*, align 8
  %max = alloca double, align 8
  %dis = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %x, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 8
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %3 = bitcast i8* %call4 to double*
  store double* %3, double** %y, align 8
  %4 = load double*, double** %x, align 8
  store double* %4, double** %.reg2mem
  %switchVar = alloca i32
  store i32 800886042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 800886042, label %first
    i32 1143311482, label %lor.lhs.false
    i32 1150434062, label %if.then
    i32 -678817092, label %if.end
    i32 -1528701186, label %for.cond
    i32 -1226169810, label %for.body
    i32 -1680213419, label %originalBB
    i32 -1018938708, label %originalBBpart2
    i32 -1387482577, label %for.inc
    i32 -469138545, label %originalBB72
    i32 173078752, label %originalBBpart274
    i32 -2060109432, label %for.end
    i32 1761866606, label %originalBB76
    i32 760519453, label %originalBBpart2130
    i32 -1687996960, label %for.cond27
    i32 -175958660, label %for.body31
    i32 -694532845, label %for.cond33
    i32 1372287217, label %originalBB132
    i32 -1428451723, label %originalBBpart2134
    i32 544082630, label %for.body36
    i32 -1623183063, label %if.then63
    i32 -1692314257, label %if.end64
    i32 880701894, label %for.inc65
    i32 -1547933574, label %originalBB136
    i32 1119137836, label %originalBBpart2146
    i32 686721576, label %for.end67
    i32 -2003858545, label %for.inc68
    i32 606539114, label %originalBB148
    i32 -86380690, label %originalBBpart2157
    i32 -1517859782, label %for.end70
    i32 433782865, label %originalBB159
    i32 1318438629, label %originalBBpart2161
    i32 -1268181155, label %originalBBalteredBB
    i32 1543868994, label %originalBB72alteredBB
    i32 1166579498, label %originalBB76alteredBB
    i32 1145838034, label %originalBB132alteredBB
    i32 628928828, label %originalBB136alteredBB
    i32 204357557, label %originalBB148alteredBB
    i32 1973255488, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double*, double** %.reg2mem
  %cmp = icmp eq double* %.reload, null
  %5 = select i1 %cmp, i32 1150434062, i32 1143311482
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load double*, double** %y, align 8
  %cmp6 = icmp eq double* %6, null
  %7 = select i1 %cmp6, i32 1150434062, i32 -678817092
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  call void @exit(i32 -1) #5
  unreachable

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1528701186, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %8, %9
  %10 = select i1 %cmp8, i32 -1226169810, i32 -2060109432
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -252190508
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -252190508
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1680213419, i32 -1268181155
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load double*, double** %x, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds double, double* %26, i64 %idxprom
  %28 = load double*, double** %y, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %29 to i64
  %arrayidx11 = getelementptr inbounds double, double* %28, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx11)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1884869338
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1884869338
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1018938708, i32 -1268181155
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1387482577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 751151791
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 751151791
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -469138545, i32 1543868994
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1844966267
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1844966267
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 173078752, i32 1543868994
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1528701186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1592360195
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1592360195
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1761866606, i32 1166579498
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %119 = load double*, double** %x, align 8
  %arrayidx13 = getelementptr inbounds double, double* %119, i64 0
  %120 = load double, double* %arrayidx13, align 8
  %121 = load double*, double** %x, align 8
  %arrayidx14 = getelementptr inbounds double, double* %121, i64 1
  %122 = load double, double* %arrayidx14, align 8
  %sub = fsub double %120, %122
  %123 = load double*, double** %x, align 8
  %arrayidx15 = getelementptr inbounds double, double* %123, i64 0
  %124 = load double, double* %arrayidx15, align 8
  %125 = load double*, double** %x, align 8
  %arrayidx16 = getelementptr inbounds double, double* %125, i64 1
  %126 = load double, double* %arrayidx16, align 8
  %sub17 = fsub double %124, %126
  %mul18 = fmul double %sub, %sub17
  %127 = load double*, double** %y, align 8
  %arrayidx19 = getelementptr inbounds double, double* %127, i64 0
  %128 = load double, double* %arrayidx19, align 8
  %129 = load double*, double** %y, align 8
  %arrayidx20 = getelementptr inbounds double, double* %129, i64 1
  %130 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %128, %130
  %131 = load double*, double** %y, align 8
  %arrayidx22 = getelementptr inbounds double, double* %131, i64 0
  %132 = load double, double* %arrayidx22, align 8
  %133 = load double*, double** %y, align 8
  %arrayidx23 = getelementptr inbounds double, double* %133, i64 1
  %134 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %132, %134
  %mul25 = fmul double %sub21, %sub24
  %add = fadd double %mul18, %mul25
  %call26 = call double @sqrt(double %add) #4
  store double %call26, double* %max, align 8
  store i32 0, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -2013715986
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -2013715986
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 760519453, i32 1166579498
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1687996960, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %164 = sub i32 %163, 551375651
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 551375651
  %sub28 = sub nsw i32 %163, 1
  %cmp29 = icmp slt i32 %162, %166
  %167 = select i1 %cmp29, i32 -175958660, i32 -1517859782
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add32 = add nsw i32 %168, 1
  store i32 %172, i32* %j, align 4
  store i32 -694532845, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1834993107
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1834993107
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1372287217, i32 1145838034
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %200, %201
  store i1 %cmp34, i1* %cmp34.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1615532817
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1615532817
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1428451723, i32 1145838034
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %217 = select i1 %cmp34.reload, i32 544082630, i32 686721576
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %218 = load double*, double** %x, align 8
  %219 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %219 to i64
  %arrayidx38 = getelementptr inbounds double, double* %218, i64 %idxprom37
  %220 = load double, double* %arrayidx38, align 8
  %221 = load double*, double** %x, align 8
  %222 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %222 to i64
  %arrayidx40 = getelementptr inbounds double, double* %221, i64 %idxprom39
  %223 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double %220, %223
  %224 = load double*, double** %x, align 8
  %225 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %225 to i64
  %arrayidx43 = getelementptr inbounds double, double* %224, i64 %idxprom42
  %226 = load double, double* %arrayidx43, align 8
  %227 = load double*, double** %x, align 8
  %228 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %228 to i64
  %arrayidx45 = getelementptr inbounds double, double* %227, i64 %idxprom44
  %229 = load double, double* %arrayidx45, align 8
  %sub46 = fsub double %226, %229
  %mul47 = fmul double %sub41, %sub46
  %230 = load double*, double** %y, align 8
  %231 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %231 to i64
  %arrayidx49 = getelementptr inbounds double, double* %230, i64 %idxprom48
  %232 = load double, double* %arrayidx49, align 8
  %233 = load double*, double** %y, align 8
  %234 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %234 to i64
  %arrayidx51 = getelementptr inbounds double, double* %233, i64 %idxprom50
  %235 = load double, double* %arrayidx51, align 8
  %sub52 = fsub double %232, %235
  %236 = load double*, double** %y, align 8
  %237 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %237 to i64
  %arrayidx54 = getelementptr inbounds double, double* %236, i64 %idxprom53
  %238 = load double, double* %arrayidx54, align 8
  %239 = load double*, double** %y, align 8
  %240 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %240 to i64
  %arrayidx56 = getelementptr inbounds double, double* %239, i64 %idxprom55
  %241 = load double, double* %arrayidx56, align 8
  %sub57 = fsub double %238, %241
  %mul58 = fmul double %sub52, %sub57
  %add59 = fadd double %mul47, %mul58
  %call60 = call double @sqrt(double %add59) #4
  store double %call60, double* %dis, align 8
  %242 = load double, double* %dis, align 8
  %243 = load double, double* %max, align 8
  %cmp61 = fcmp ogt double %242, %243
  %244 = select i1 %cmp61, i32 -1623183063, i32 -1692314257
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %245 = load double, double* %dis, align 8
  store double %245, double* %max, align 8
  store i32 -1692314257, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 880701894, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1547933574, i32 628928828
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc66 = add nsw i32 %260, 1
  store i32 %262, i32* %j, align 4
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
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1119137836, i32 628928828
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -694532845, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -2003858545, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
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
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 606539114, i32 204357557
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 %315, 1495847906
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1495847906
  %inc69 = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1471805516
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1471805516
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -86380690, i32 204357557
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1687996960, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 433782865, i32 1973255488
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %360 = load double, double* %max, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %360)
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1424307526
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1424307526
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1318438629, i32 1973255488
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %388 = load double*, double** %x, align 8
  %389 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %389 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %388, i64 %idxpromalteredBB
  %390 = load double*, double** %y, align 8
  %391 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %391 to i64
  %arrayidx11alteredBB = getelementptr inbounds double, double* %390, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx11alteredBB)
  store i32 -1680213419, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, 150685540
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 150685540
  %_ = sub i32 %392, 1
  %gen = mul i32 %395, 1
  %396 = sub i32 0, 1
  %397 = sub i32 %392, %396
  %incalteredBB = add nsw i32 %392, 1
  store i32 %397, i32* %i, align 4
  store i32 -469138545, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %398 = load double*, double** %x, align 8
  %arrayidx13alteredBB = getelementptr inbounds double, double* %398, i64 0
  %399 = load double, double* %arrayidx13alteredBB, align 8
  %400 = load double*, double** %x, align 8
  %arrayidx14alteredBB = getelementptr inbounds double, double* %400, i64 1
  %401 = load double, double* %arrayidx14alteredBB, align 8
  %_77 = fsub double -0.000000e+00, %399
  %gen78 = fadd double %_77, %401
  %_79 = fsub double %399, %401
  %gen80 = fmul double %_79, %401
  %_81 = fsub double -0.000000e+00, %399
  %gen82 = fadd double %_81, %401
  %subalteredBB = fsub double %399, %401
  %402 = load double*, double** %x, align 8
  %arrayidx15alteredBB = getelementptr inbounds double, double* %402, i64 0
  %403 = load double, double* %arrayidx15alteredBB, align 8
  %404 = load double*, double** %x, align 8
  %arrayidx16alteredBB = getelementptr inbounds double, double* %404, i64 1
  %405 = load double, double* %arrayidx16alteredBB, align 8
  %_83 = fsub double -0.000000e+00, %403
  %gen84 = fadd double %_83, %405
  %sub17alteredBB = fsub double %403, %405
  %_85 = fsub double -0.000000e+00, %subalteredBB
  %gen86 = fadd double %_85, %sub17alteredBB
  %_87 = fsub double -0.000000e+00, %subalteredBB
  %gen88 = fadd double %_87, %sub17alteredBB
  %_89 = fsub double %subalteredBB, %sub17alteredBB
  %gen90 = fmul double %_89, %sub17alteredBB
  %_91 = fsub double -0.000000e+00, %subalteredBB
  %gen92 = fadd double %_91, %sub17alteredBB
  %_93 = fsub double %subalteredBB, %sub17alteredBB
  %gen94 = fmul double %_93, %sub17alteredBB
  %_95 = fsub double %subalteredBB, %sub17alteredBB
  %gen96 = fmul double %_95, %sub17alteredBB
  %mul18alteredBB = fmul double %subalteredBB, %sub17alteredBB
  %406 = load double*, double** %y, align 8
  %arrayidx19alteredBB = getelementptr inbounds double, double* %406, i64 0
  %407 = load double, double* %arrayidx19alteredBB, align 8
  %408 = load double*, double** %y, align 8
  %arrayidx20alteredBB = getelementptr inbounds double, double* %408, i64 1
  %409 = load double, double* %arrayidx20alteredBB, align 8
  %_97 = fsub double -0.000000e+00, %407
  %gen98 = fadd double %_97, %409
  %_99 = fsub double -0.000000e+00, %407
  %gen100 = fadd double %_99, %409
  %_101 = fsub double -0.000000e+00, %407
  %gen102 = fadd double %_101, %409
  %_103 = fsub double %407, %409
  %gen104 = fmul double %_103, %409
  %_105 = fsub double -0.000000e+00, %407
  %gen106 = fadd double %_105, %409
  %sub21alteredBB = fsub double %407, %409
  %410 = load double*, double** %y, align 8
  %arrayidx22alteredBB = getelementptr inbounds double, double* %410, i64 0
  %411 = load double, double* %arrayidx22alteredBB, align 8
  %412 = load double*, double** %y, align 8
  %arrayidx23alteredBB = getelementptr inbounds double, double* %412, i64 1
  %413 = load double, double* %arrayidx23alteredBB, align 8
  %_107 = fsub double -0.000000e+00, %411
  %gen108 = fadd double %_107, %413
  %_109 = fsub double %411, %413
  %gen110 = fmul double %_109, %413
  %_111 = fsub double %411, %413
  %gen112 = fmul double %_111, %413
  %_113 = fsub double -0.000000e+00, %411
  %gen114 = fadd double %_113, %413
  %_115 = fsub double -0.000000e+00, %411
  %gen116 = fadd double %_115, %413
  %sub24alteredBB = fsub double %411, %413
  %_117 = fsub double %sub21alteredBB, %sub24alteredBB
  %gen118 = fmul double %_117, %sub24alteredBB
  %_119 = fsub double %sub21alteredBB, %sub24alteredBB
  %gen120 = fmul double %_119, %sub24alteredBB
  %_121 = fsub double %sub21alteredBB, %sub24alteredBB
  %gen122 = fmul double %_121, %sub24alteredBB
  %_123 = fsub double %sub21alteredBB, %sub24alteredBB
  %gen124 = fmul double %_123, %sub24alteredBB
  %mul25alteredBB = fmul double %sub21alteredBB, %sub24alteredBB
  %_125 = fsub double %mul18alteredBB, %mul25alteredBB
  %gen126 = fmul double %_125, %mul25alteredBB
  %_127 = fsub double -0.000000e+00, %mul18alteredBB
  %gen128 = fadd double %_127, %mul25alteredBB
  %addalteredBB = fadd double %mul18alteredBB, %mul25alteredBB
  %call26alteredBB = call double @sqrt(double %addalteredBB) #4
  store double %call26alteredBB, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 1761866606, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp slt i32 %414, %415
  store i32 1372287217, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, %416
  %418 = add i32 0, %417
  %_137 = sub i32 0, %416
  %419 = sub i32 %418, 1890115691
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1890115691
  %gen138 = add i32 %418, 1
  %422 = sub i32 0, 1
  %423 = add i32 %416, %422
  %_139 = sub i32 %416, 1
  %gen140 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = add i32 %416, %424
  %_141 = sub i32 %416, 1
  %gen142 = mul i32 %425, 1
  %426 = add i32 %416, -1302123378
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1302123378
  %_143 = sub i32 %416, 1
  %gen144 = mul i32 %428, 1
  %429 = sub i32 %416, 465196193
  %430 = add i32 %429, 1
  %431 = add i32 %430, 465196193
  %inc66alteredBB = add nsw i32 %416, 1
  store i32 %431, i32* %j, align 4
  store i32 -1547933574, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = add i32 %432, 1274326979
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1274326979
  %_149 = sub i32 %432, 1
  %gen150 = mul i32 %435, 1
  %_151 = shl i32 %432, 1
  %436 = add i32 %432, 387863181
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 387863181
  %_152 = sub i32 %432, 1
  %gen153 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = add i32 %432, %439
  %_154 = sub i32 %432, 1
  %gen155 = mul i32 %440, 1
  %441 = sub i32 %432, 1047501001
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1047501001
  %inc69alteredBB = add nsw i32 %432, 1
  store i32 %443, i32* %i, align 4
  store i32 606539114, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %444 = load double, double* %max, align 8
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %444)
  store i32 433782865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB159, %for.end70, %originalBBpart2157, %originalBB148, %for.inc68, %for.end67, %originalBBpart2146, %originalBB136, %for.inc65, %if.end64, %if.then63, %for.body36, %originalBBpart2134, %originalBB132, %for.cond33, %for.body31, %for.cond27, %originalBBpart2130, %originalBB76, %for.end, %originalBBpart274, %originalBB72, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
