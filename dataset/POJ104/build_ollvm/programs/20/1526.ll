; ModuleID = 'source-C-CXX/20/1526.c'
source_filename = "source-C-CXX/20/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [300 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %ave = alloca i32, align 4
  %ave2 = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 0
  %1 = load i32, i32* %arrayidx2, align 16
  store i32 %1, i32* %ave, align 4
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 0
  %2 = load i32, i32* %arrayidx3, align 16
  store i32 %2, i32* %max, align 4
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 0
  %3 = load i32, i32* %arrayidx4, align 16
  store i32 %3, i32* %min, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 458993769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 458993769, label %for.cond
    i32 -1419643579, label %for.body
    i32 1022729161, label %originalBB
    i32 -13814061, label %originalBBpart2
    i32 -1902878080, label %if.then
    i32 -59863810, label %if.end
    i32 -1391923294, label %originalBB50
    i32 1232768682, label %originalBBpart252
    i32 977241232, label %if.then15
    i32 529769890, label %if.end18
    i32 -1477717416, label %for.inc
    i32 -1355341051, label %for.end
    i32 -842685408, label %if.then31
    i32 1247132279, label %originalBB54
    i32 299143348, label %originalBBpart256
    i32 -415883773, label %if.else
    i32 -1673865776, label %originalBB58
    i32 1217604836, label %originalBBpart272
    i32 -340209127, label %if.then37
    i32 1632482908, label %if.else39
    i32 -1791573144, label %originalBB74
    i32 1080887458, label %originalBBpart287
    i32 -169957667, label %if.then45
    i32 329886290, label %if.end47
    i32 954668413, label %if.end48
    i32 -1567010088, label %originalBB89
    i32 -1448891069, label %originalBBpart291
    i32 -368001199, label %if.end49
    i32 1884690745, label %originalBBalteredBB
    i32 600242542, label %originalBB50alteredBB
    i32 749057960, label %originalBB54alteredBB
    i32 2114242731, label %originalBB58alteredBB
    i32 -1754985514, label %originalBB74alteredBB
    i32 -808872785, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, 1797409274
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1797409274
  %sub = sub nsw i32 %5, 1
  %cmp = icmp sle i32 %4, %8
  %9 = select i1 %cmp, i32 -1419643579, i32 -1355341051
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 2033057970
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2033057970
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1022729161, i32 1884690745
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom7
  %39 = load i32, i32* %arrayidx8, align 4
  %40 = load i32, i32* %max, align 4
  %cmp9 = icmp sgt i32 %39, %40
  store i1 %cmp9, i1* %cmp9.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 733320074
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 733320074
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -13814061, i32 1884690745
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %68 = select i1 %cmp9.reload, i32 -1902878080, i32 -59863810
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom10
  %70 = load i32, i32* %arrayidx11, align 4
  store i32 %70, i32* %max, align 4
  store i32 -59863810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1391923294, i32 600242542
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom12
  %98 = load i32, i32* %arrayidx13, align 4
  %99 = load i32, i32* %min, align 4
  %cmp14 = icmp slt i32 %98, %99
  store i1 %cmp14, i1* %cmp14.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1455649533
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1455649533
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1232768682, i32 600242542
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %127 = select i1 %cmp14.reload, i32 977241232, i32 529769890
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %128 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom16
  %129 = load i32, i32* %arrayidx17, align 4
  store i32 %129, i32* %min, align 4
  store i32 529769890, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %130 = load i32, i32* %ave, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %131 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom19
  %132 = load i32, i32* %arrayidx20, align 4
  %133 = add i32 %130, 1559694061
  %134 = add i32 %133, %132
  %135 = sub i32 %134, 1559694061
  %add = add nsw i32 %130, %132
  store i32 %135, i32* %ave, align 4
  store i32 -1477717416, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  store i32 %140, i32* %i, align 4
  store i32 458993769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* %ave, align 4
  %conv = sitofp i32 %141 to float
  store float %conv, float* %ave2, align 4
  %142 = load float, float* %ave2, align 4
  %143 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %143 to float
  %div = fdiv float %142, %conv21
  store float %div, float* %ave2, align 4
  %144 = load i32, i32* %max, align 4
  %conv22 = sitofp i32 %144 to float
  %145 = load float, float* %ave2, align 4
  %sub23 = fsub float %conv22, %145
  %146 = load float, float* %ave2, align 4
  %147 = load i32, i32* %min, align 4
  %conv24 = sitofp i32 %147 to float
  %sub25 = fsub float %146, %conv24
  %sub26 = fsub float %sub23, %sub25
  %conv27 = fpext float %sub26 to double
  %call28 = call double @fabs(double %conv27) #4
  %cmp29 = fcmp olt double %call28, 1.000000e-03
  %148 = select i1 %cmp29, i32 -842685408, i32 -415883773
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -886876102
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -886876102
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1247132279, i32 749057960
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %176 = load i32, i32* %min, align 4
  %177 = load i32, i32* %max, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %176, i32 %177)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 299143348, i32 749057960
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -368001199, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 186805597
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 186805597
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1673865776, i32 2114242731
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %219 = load i32, i32* %max, align 4
  %220 = load i32, i32* %min, align 4
  %221 = sub i32 %219, 454979167
  %222 = add i32 %221, %220
  %223 = add i32 %222, 454979167
  %add33 = add nsw i32 %219, %220
  %conv34 = sitofp i32 %223 to float
  %224 = load float, float* %ave2, align 4
  %mul = fmul float 2.000000e+00, %224
  %cmp35 = fcmp ogt float %conv34, %mul
  store i1 %cmp35, i1* %cmp35.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1217604836, i32 2114242731
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %251 = select i1 %cmp35.reload, i32 -340209127, i32 1632482908
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %252 = load i32, i32* %max, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %252)
  store i32 954668413, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1791573144, i32 -1754985514
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %267 = load i32, i32* %max, align 4
  %268 = load i32, i32* %min, align 4
  %269 = sub i32 0, %267
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add40 = add nsw i32 %267, %268
  %conv41 = sitofp i32 %272 to float
  %273 = load float, float* %ave2, align 4
  %mul42 = fmul float 2.000000e+00, %273
  %cmp43 = fcmp olt float %conv41, %mul42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1414149086
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1414149086
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1080887458, i32 -1754985514
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %289 = select i1 %cmp43.reload, i32 -169957667, i32 329886290
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %290 = load i32, i32* %min, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %290)
  store i32 329886290, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 954668413, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -2062262820
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -2062262820
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1567010088, i32 -808872785
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1448891069, i32 -808872785
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -368001199, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %332 to i64
  %arrayidx5alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %333 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %333 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom7alteredBB
  %334 = load i32, i32* %arrayidx8alteredBB, align 4
  %335 = load i32, i32* %max, align 4
  %cmp9alteredBB = icmp sgt i32 %334, %335
  store i32 1022729161, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %336 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom12alteredBB
  %337 = load i32, i32* %arrayidx13alteredBB, align 4
  %338 = load i32, i32* %min, align 4
  %cmp14alteredBB = icmp slt i32 %337, %338
  store i32 -1391923294, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %min, align 4
  %340 = load i32, i32* %max, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %339, i32 %340)
  store i32 1247132279, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %max, align 4
  %342 = load i32, i32* %min, align 4
  %343 = sub i32 0, 1836852095
  %344 = sub i32 %343, %341
  %345 = add i32 %344, 1836852095
  %_ = sub i32 0, %341
  %346 = sub i32 0, %345
  %347 = sub i32 0, %342
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen = add i32 %345, %342
  %350 = add i32 %341, -1412839380
  %351 = add i32 %350, %342
  %352 = sub i32 %351, -1412839380
  %add33alteredBB = add nsw i32 %341, %342
  %conv34alteredBB = sitofp i32 %352 to float
  %353 = load float, float* %ave2, align 4
  %_59 = fsub float 2.000000e+00, %353
  %gen60 = fmul float %_59, %353
  %_61 = fsub float 2.000000e+00, %353
  %gen62 = fmul float %_61, %353
  %_63 = fsub float 2.000000e+00, %353
  %gen64 = fmul float %_63, %353
  %_65 = fsub float 2.000000e+00, %353
  %gen66 = fmul float %_65, %353
  %_67 = fsub float -0.000000e+00, 2.000000e+00
  %gen68 = fadd float %_67, %353
  %_69 = fsub float -0.000000e+00, 2.000000e+00
  %gen70 = fadd float %_69, %353
  %mulalteredBB = fmul float 2.000000e+00, %353
  %cmp35alteredBB = fcmp ogt float %conv34alteredBB, %mulalteredBB
  store i32 -1673865776, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %max, align 4
  %355 = load i32, i32* %min, align 4
  %356 = add i32 0, -258787161
  %357 = sub i32 %356, %354
  %358 = sub i32 %357, -258787161
  %_75 = sub i32 0, %354
  %359 = add i32 %358, 1493262545
  %360 = add i32 %359, %355
  %361 = sub i32 %360, 1493262545
  %gen76 = add i32 %358, %355
  %362 = add i32 %354, -1053526394
  %363 = sub i32 %362, %355
  %364 = sub i32 %363, -1053526394
  %_77 = sub i32 %354, %355
  %gen78 = mul i32 %364, %355
  %365 = add i32 0, 49181534
  %366 = sub i32 %365, %354
  %367 = sub i32 %366, 49181534
  %_79 = sub i32 0, %354
  %368 = sub i32 0, %367
  %369 = sub i32 0, %355
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen80 = add i32 %367, %355
  %_81 = shl i32 %354, %355
  %372 = sub i32 %354, -585572213
  %373 = add i32 %372, %355
  %374 = add i32 %373, -585572213
  %add40alteredBB = add nsw i32 %354, %355
  %conv41alteredBB = sitofp i32 %374 to float
  %375 = load float, float* %ave2, align 4
  %_82 = fsub float -0.000000e+00, 2.000000e+00
  %gen83 = fadd float %_82, %375
  %_84 = fsub float 2.000000e+00, %375
  %gen85 = fmul float %_84, %375
  %mul42alteredBB = fmul float 2.000000e+00, %375
  %cmp43alteredBB = fcmp olt float %conv41alteredBB, %mul42alteredBB
  store i32 -1791573144, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1567010088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB74alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %if.end48, %if.end47, %if.then45, %originalBBpart287, %originalBB74, %if.else39, %if.then37, %originalBBpart272, %originalBB58, %if.else, %originalBBpart256, %originalBB54, %if.then31, %for.end, %for.inc, %if.end18, %if.then15, %originalBBpart252, %originalBB50, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
