; ModuleID = 'source-C-CXX/13/1075.c'
source_filename = "source-C-CXX/13/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [10 x i8], float, float, float, %struct.info* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %f %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %g\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %head = alloca %struct.info*, align 8
  %pre = alloca %struct.info*, align 8
  %p = alloca %struct.info*, align 8
  %t = alloca %struct.info*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %p, align 8
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %pre, align 8
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1985088383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1985088383, label %for.cond
    i32 535938664, label %for.body
    i32 -820611415, label %for.inc
    i32 -1776663268, label %for.end
    i32 -1380421947, label %for.cond3
    i32 -463931786, label %originalBB
    i32 855147841, label %originalBBpart2
    i32 -927556874, label %for.body5
    i32 1605381626, label %if.then
    i32 1185829349, label %originalBB43
    i32 -65297004, label %originalBBpart245
    i32 1341441472, label %if.else
    i32 2102111584, label %originalBB47
    i32 -1251733735, label %originalBBpart249
    i32 -199221415, label %for.cond15
    i32 -1386451342, label %originalBB51
    i32 1962078663, label %originalBBpart253
    i32 -589718379, label %for.body17
    i32 -1773596838, label %if.then21
    i32 -594335836, label %originalBB55
    i32 -143369695, label %originalBBpart257
    i32 -1618918095, label %if.end
    i32 1372595476, label %originalBB59
    i32 25560829, label %originalBBpart261
    i32 -868607947, label %for.inc25
    i32 -1635696712, label %for.end27
    i32 1613483928, label %if.end28
    i32 -844449985, label %originalBB63
    i32 -1293119854, label %originalBBpart265
    i32 -775669350, label %for.inc29
    i32 -994989162, label %for.end31
    i32 -1485506032, label %for.cond32
    i32 1145331072, label %originalBB67
    i32 551263896, label %originalBBpart269
    i32 886681231, label %for.body34
    i32 1939431518, label %for.inc40
    i32 -1313079219, label %for.end42
    i32 -1792727681, label %originalBBalteredBB
    i32 -2145442670, label %originalBB43alteredBB
    i32 -1186963291, label %originalBB47alteredBB
    i32 110756785, label %originalBB51alteredBB
    i32 -1933821752, label %originalBB55alteredBB
    i32 -2116177049, label %originalBB59alteredBB
    i32 1597026894, label %originalBB63alteredBB
    i32 1815978087, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 2
  %1 = select i1 %cmp, i32 535938664, i32 -1776663268
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load %struct.info*, %struct.info** %p, align 8
  %tot = getelementptr inbounds %struct.info, %struct.info* %2, i32 0, i32 3
  store float 0.000000e+00, float* %tot, align 4
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %p, align 8
  %3 = load %struct.info*, %struct.info** %p, align 8
  %4 = load %struct.info*, %struct.info** %pre, align 8
  %next = getelementptr inbounds %struct.info, %struct.info* %4, i32 0, i32 4
  store %struct.info* %3, %struct.info** %next, align 8
  %5 = load %struct.info*, %struct.info** %p, align 8
  store %struct.info* %5, %struct.info** %pre, align 8
  store i32 -820611415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -1544888854
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1544888854
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1985088383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load %struct.info*, %struct.info** %p, align 8
  %tot1 = getelementptr inbounds %struct.info, %struct.info* %10, i32 0, i32 3
  store float 0.000000e+00, float* %tot1, align 4
  %11 = load %struct.info*, %struct.info** %p, align 8
  %next2 = getelementptr inbounds %struct.info, %struct.info* %11, i32 0, i32 4
  store %struct.info* null, %struct.info** %next2, align 8
  store i32 0, i32* %i, align 4
  store i32 -1380421947, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1197147192
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1197147192
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -463931786, i32 -1792727681
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %39, %40
  store i1 %cmp4, i1* %cmp4.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -199965415
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -199965415
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 855147841, i32 -1792727681
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %68 = select i1 %cmp4.reload, i32 -927556874, i32 -994989162
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store %struct.info* inttoptr (i64 100 to %struct.info*), %struct.info** %p, align 8
  %69 = load %struct.info*, %struct.info** %p, align 8
  %id = getelementptr inbounds %struct.info, %struct.info* %69, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %70 = load %struct.info*, %struct.info** %p, align 8
  %ch = getelementptr inbounds %struct.info, %struct.info* %70, i32 0, i32 1
  %71 = load %struct.info*, %struct.info** %p, align 8
  %ma = getelementptr inbounds %struct.info, %struct.info* %71, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %ch, float* %ma)
  %72 = load %struct.info*, %struct.info** %p, align 8
  %ch7 = getelementptr inbounds %struct.info, %struct.info* %72, i32 0, i32 1
  %73 = load float, float* %ch7, align 4
  %74 = load %struct.info*, %struct.info** %p, align 8
  %ma8 = getelementptr inbounds %struct.info, %struct.info* %74, i32 0, i32 2
  %75 = load float, float* %ma8, align 8
  %add = fadd float %73, %75
  %76 = load %struct.info*, %struct.info** %p, align 8
  %tot9 = getelementptr inbounds %struct.info, %struct.info* %76, i32 0, i32 3
  store float %add, float* %tot9, align 4
  %77 = load %struct.info*, %struct.info** %p, align 8
  %tot10 = getelementptr inbounds %struct.info, %struct.info* %77, i32 0, i32 3
  %78 = load float, float* %tot10, align 4
  %79 = load %struct.info*, %struct.info** %head, align 8
  %tot11 = getelementptr inbounds %struct.info, %struct.info* %79, i32 0, i32 3
  %80 = load float, float* %tot11, align 4
  %cmp12 = fcmp ogt float %78, %80
  %81 = select i1 %cmp12, i32 1605381626, i32 1341441472
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 716515483
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 716515483
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1185829349, i32 -2145442670
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %97 = load %struct.info*, %struct.info** %head, align 8
  %98 = load %struct.info*, %struct.info** %p, align 8
  %next13 = getelementptr inbounds %struct.info, %struct.info* %98, i32 0, i32 4
  store %struct.info* %97, %struct.info** %next13, align 8
  %99 = load %struct.info*, %struct.info** %p, align 8
  store %struct.info* %99, %struct.info** %head, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -188389099
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -188389099
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -65297004, i32 -2145442670
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1613483928, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2102111584, i32 -1186963291
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %141 = load %struct.info*, %struct.info** %head, align 8
  store %struct.info* %141, %struct.info** %pre, align 8
  %142 = load %struct.info*, %struct.info** %head, align 8
  %next14 = getelementptr inbounds %struct.info, %struct.info* %142, i32 0, i32 4
  %143 = load %struct.info*, %struct.info** %next14, align 8
  store %struct.info* %143, %struct.info** %t, align 8
  store i32 1, i32* %j, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1251733735, i32 -1186963291
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -199221415, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -589433772
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -589433772
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1386451342, i32 110756785
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %185, 2
  store i1 %cmp16, i1* %cmp16.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1962078663, i32 110756785
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %200 = select i1 %cmp16.reload, i32 -589718379, i32 -1635696712
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %201 = load %struct.info*, %struct.info** %p, align 8
  %tot18 = getelementptr inbounds %struct.info, %struct.info* %201, i32 0, i32 3
  %202 = load float, float* %tot18, align 4
  %203 = load %struct.info*, %struct.info** %t, align 8
  %tot19 = getelementptr inbounds %struct.info, %struct.info* %203, i32 0, i32 3
  %204 = load float, float* %tot19, align 4
  %cmp20 = fcmp ogt float %202, %204
  %205 = select i1 %cmp20, i32 -1773596838, i32 -1618918095
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -594335836, i32 -1933821752
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %232 = load %struct.info*, %struct.info** %p, align 8
  %233 = load %struct.info*, %struct.info** %pre, align 8
  %next22 = getelementptr inbounds %struct.info, %struct.info* %233, i32 0, i32 4
  store %struct.info* %232, %struct.info** %next22, align 8
  %234 = load %struct.info*, %struct.info** %t, align 8
  %235 = load %struct.info*, %struct.info** %p, align 8
  %next23 = getelementptr inbounds %struct.info, %struct.info* %235, i32 0, i32 4
  store %struct.info* %234, %struct.info** %next23, align 8
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -157339113
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -157339113
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -143369695, i32 -1933821752
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1635696712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1372595476, i32 -2116177049
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %277 = load %struct.info*, %struct.info** %t, align 8
  store %struct.info* %277, %struct.info** %pre, align 8
  %278 = load %struct.info*, %struct.info** %t, align 8
  %next24 = getelementptr inbounds %struct.info, %struct.info* %278, i32 0, i32 4
  %279 = load %struct.info*, %struct.info** %next24, align 8
  store %struct.info* %279, %struct.info** %t, align 8
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1957579550
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1957579550
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 25560829, i32 -2116177049
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -868607947, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 %295, -1444641238
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1444641238
  %inc26 = add nsw i32 %295, 1
  store i32 %298, i32* %j, align 4
  store i32 -199221415, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1613483928, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -844449985, i32 1597026894
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1293119854, i32 1597026894
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -775669350, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc30 = add nsw i32 %327, 1
  store i32 %331, i32* %i, align 4
  store i32 -1380421947, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %332 = load %struct.info*, %struct.info** %head, align 8
  store %struct.info* %332, %struct.info** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1485506032, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1145331072, i32 1815978087
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %359, 3
  store i1 %cmp33, i1* %cmp33.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 551263896, i32 1815978087
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %386 = select i1 %cmp33.reload, i32 886681231, i32 -1313079219
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %387 = load %struct.info*, %struct.info** %p, align 8
  %id35 = getelementptr inbounds %struct.info, %struct.info* %387, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [10 x i8], [10 x i8]* %id35, i32 0, i32 0
  %388 = load %struct.info*, %struct.info** %p, align 8
  %tot37 = getelementptr inbounds %struct.info, %struct.info* %388, i32 0, i32 3
  %389 = load float, float* %tot37, align 4
  %conv = fpext float %389 to double
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay36, double %conv)
  %390 = load %struct.info*, %struct.info** %p, align 8
  %next39 = getelementptr inbounds %struct.info, %struct.info* %390, i32 0, i32 4
  %391 = load %struct.info*, %struct.info** %next39, align 8
  store %struct.info* %391, %struct.info** %p, align 8
  store i32 1939431518, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 %392, -106985002
  %394 = add i32 %393, 1
  %395 = add i32 %394, -106985002
  %inc41 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  store i32 -1485506032, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %396, %397
  store i32 -463931786, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %398 = load %struct.info*, %struct.info** %head, align 8
  %399 = load %struct.info*, %struct.info** %p, align 8
  %next13alteredBB = getelementptr inbounds %struct.info, %struct.info* %399, i32 0, i32 4
  store %struct.info* %398, %struct.info** %next13alteredBB, align 8
  %400 = load %struct.info*, %struct.info** %p, align 8
  store %struct.info* %400, %struct.info** %head, align 8
  store i32 1185829349, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %401 = load %struct.info*, %struct.info** %head, align 8
  store %struct.info* %401, %struct.info** %pre, align 8
  %402 = load %struct.info*, %struct.info** %head, align 8
  %next14alteredBB = getelementptr inbounds %struct.info, %struct.info* %402, i32 0, i32 4
  %403 = load %struct.info*, %struct.info** %next14alteredBB, align 8
  store %struct.info* %403, %struct.info** %t, align 8
  store i32 1, i32* %j, align 4
  store i32 2102111584, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp sle i32 %404, 2
  store i32 -1386451342, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %405 = load %struct.info*, %struct.info** %p, align 8
  %406 = load %struct.info*, %struct.info** %pre, align 8
  %next22alteredBB = getelementptr inbounds %struct.info, %struct.info* %406, i32 0, i32 4
  store %struct.info* %405, %struct.info** %next22alteredBB, align 8
  %407 = load %struct.info*, %struct.info** %t, align 8
  %408 = load %struct.info*, %struct.info** %p, align 8
  %next23alteredBB = getelementptr inbounds %struct.info, %struct.info* %408, i32 0, i32 4
  store %struct.info* %407, %struct.info** %next23alteredBB, align 8
  store i32 -594335836, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %409 = load %struct.info*, %struct.info** %t, align 8
  store %struct.info* %409, %struct.info** %pre, align 8
  %410 = load %struct.info*, %struct.info** %t, align 8
  %next24alteredBB = getelementptr inbounds %struct.info, %struct.info* %410, i32 0, i32 4
  %411 = load %struct.info*, %struct.info** %next24alteredBB, align 8
  store %struct.info* %411, %struct.info** %t, align 8
  store i32 1372595476, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -844449985, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp slt i32 %412, 3
  store i32 1145331072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.body34, %originalBBpart269, %originalBB67, %for.cond32, %for.end31, %for.inc29, %originalBBpart265, %originalBB63, %if.end28, %for.end27, %for.inc25, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB55, %if.then21, %for.body17, %originalBBpart253, %originalBB51, %for.cond15, %originalBBpart249, %originalBB47, %if.else, %originalBBpart245, %originalBB43, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
