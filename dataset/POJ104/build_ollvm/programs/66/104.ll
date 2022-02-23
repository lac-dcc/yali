; ModuleID = 'source-C-CXX/66/104.c'
source_filename = "source-C-CXX/66/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %szz = alloca [100 x i32], align 16
  %s = alloca [100 x float], align 16
  %b = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1865761632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1865761632, label %for.cond
    i32 -592807706, label %for.body
    i32 -84163316, label %originalBB
    i32 -1125420535, label %originalBBpart2
    i32 -636540450, label %for.inc
    i32 -376144284, label %originalBB52
    i32 -1608804152, label %originalBBpart260
    i32 1334040256, label %for.end
    i32 1353491179, label %for.cond12
    i32 1545763861, label %for.body15
    i32 1642348884, label %if.then
    i32 -1506084546, label %originalBB62
    i32 -2112976205, label %originalBBpart264
    i32 820445200, label %if.else
    i32 -955624210, label %if.then26
    i32 1817174729, label %originalBB66
    i32 -1423002750, label %originalBBpart268
    i32 846601309, label %if.else28
    i32 -1092060587, label %if.end
    i32 -809196659, label %if.end30
    i32 -1174934624, label %originalBB70
    i32 -142845778, label %originalBBpart272
    i32 561672432, label %for.inc31
    i32 1087979754, label %originalBB74
    i32 2007172470, label %originalBBpart282
    i32 662200834, label %for.end33
    i32 1848561738, label %originalBBalteredBB
    i32 1628447256, label %originalBB52alteredBB
    i32 -1627443684, label %originalBB62alteredBB
    i32 1407274070, label %originalBB66alteredBB
    i32 1088882712, label %originalBB70alteredBB
    i32 1656191654, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -592807706, i32 1334040256
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -84163316, i32 1848561738
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %szz, i64 0, i64 %idxprom
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %19 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom4
  %20 = load i32, i32* %arrayidx5, align 4
  %conv = sitofp i32 %20 to double
  %mul = fmul double 1.000000e+00, %conv
  %21 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %szz, i64 0, i64 %idxprom6
  %22 = load i32, i32* %arrayidx7, align 4
  %conv8 = sitofp i32 %22 to double
  %div = fdiv double %mul, %conv8
  %conv9 = fptrunc double %div to float
  %23 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %23 to i64
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom10
  store float %conv9, float* %arrayidx11, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1428469406
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1428469406
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1125420535, i32 1848561738
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -636540450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -376144284, i32 1628447256
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1608804152, i32 1628447256
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1865761632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1353491179, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %84, %85
  %86 = select i1 %cmp13, i32 1545763861, i32 662200834
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %87 to i64
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom16
  %88 = load float, float* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 0
  %89 = load float, float* %arrayidx18, align 16
  %sub = fsub float %88, %89
  store float %sub, float* %b, align 4
  %90 = load float, float* %b, align 4
  %conv19 = fpext float %90 to double
  %cmp20 = fcmp ogt double %conv19, 5.000000e-02
  %91 = select i1 %cmp20, i32 1642348884, i32 820445200
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1628436465
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1628436465
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1506084546, i32 -1627443684
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2112976205, i32 -1627443684
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -809196659, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load float, float* %b, align 4
  %conv23 = fpext float %121 to double
  %cmp24 = fcmp olt double %conv23, -5.000000e-02
  %122 = select i1 %cmp24, i32 -955624210, i32 846601309
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -158287829
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -158287829
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1817174729, i32 1407274070
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -630398249
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -630398249
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1423002750, i32 1407274070
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1092060587, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1092060587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -809196659, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1174934624, i32 1088882712
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -2028237941
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2028237941
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -142845778, i32 1088882712
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 561672432, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1087979754, i32 1656191654
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, 16318167
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 16318167
  %inc32 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -624197601
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -624197601
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 2007172470, i32 1656191654
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1353491179, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %275 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %szz, i64 0, i64 %idxpromalteredBB
  %276 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %276 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %277 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %277 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom4alteredBB
  %278 = load i32, i32* %arrayidx5alteredBB, align 4
  %convalteredBB = sitofp i32 %278 to double
  %_ = fsub double 1.000000e+00, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_34 = fsub double 1.000000e+00, %convalteredBB
  %gen35 = fmul double %_34, %convalteredBB
  %_36 = fsub double 1.000000e+00, %convalteredBB
  %gen37 = fmul double %_36, %convalteredBB
  %_38 = fsub double -0.000000e+00, 1.000000e+00
  %gen39 = fadd double %_38, %convalteredBB
  %_40 = fsub double 1.000000e+00, %convalteredBB
  %gen41 = fmul double %_40, %convalteredBB
  %_42 = fsub double -0.000000e+00, 1.000000e+00
  %gen43 = fadd double %_42, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %279 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %279 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %szz, i64 0, i64 %idxprom6alteredBB
  %280 = load i32, i32* %arrayidx7alteredBB, align 4
  %conv8alteredBB = sitofp i32 %280 to double
  %_44 = fsub double %mulalteredBB, %conv8alteredBB
  %gen45 = fmul double %_44, %conv8alteredBB
  %_46 = fsub double %mulalteredBB, %conv8alteredBB
  %gen47 = fmul double %_46, %conv8alteredBB
  %_48 = fsub double -0.000000e+00, %mulalteredBB
  %gen49 = fadd double %_48, %conv8alteredBB
  %_50 = fsub double -0.000000e+00, %mulalteredBB
  %gen51 = fadd double %_50, %conv8alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv8alteredBB
  %conv9alteredBB = fptrunc double %divalteredBB to float
  %281 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %281 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom10alteredBB
  store float %conv9alteredBB, float* %arrayidx11alteredBB, align 4
  store i32 -84163316, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %_53 = shl i32 %282, 1
  %_54 = shl i32 %282, 1
  %_55 = shl i32 %282, 1
  %_56 = shl i32 %282, 1
  %283 = add i32 0, 1114222984
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 1114222984
  %_57 = sub i32 0, %282
  %286 = add i32 %285, -1816616643
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1816616643
  %gen58 = add i32 %285, 1
  %289 = add i32 %282, 2146715738
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 2146715738
  %incalteredBB = add nsw i32 %282, 1
  store i32 %291, i32* %i, align 4
  store i32 -376144284, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1506084546, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1817174729, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1174934624, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, -498064557
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -498064557
  %_75 = sub i32 %292, 1
  %gen76 = mul i32 %295, 1
  %296 = sub i32 %292, 1620028003
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1620028003
  %_77 = sub i32 %292, 1
  %gen78 = mul i32 %298, 1
  %299 = sub i32 0, %292
  %300 = add i32 0, %299
  %_79 = sub i32 0, %292
  %301 = sub i32 %300, 1276526814
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1276526814
  %gen80 = add i32 %300, 1
  %304 = add i32 %292, 297905842
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 297905842
  %inc32alteredBB = add nsw i32 %292, 1
  store i32 %306, i32* %i, align 4
  store i32 1087979754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB74, %for.inc31, %originalBBpart272, %originalBB70, %if.end30, %if.end, %if.else28, %originalBBpart268, %originalBB66, %if.then26, %if.else, %originalBBpart264, %originalBB62, %if.then, %for.body15, %for.cond12, %for.end, %originalBBpart260, %originalBB52, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
