; ModuleID = 'source-C-CXX/101/714.c'
source_filename = "source-C-CXX/101/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l1 = global i32 1, align 4
@l2 = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@a = common global [10 x i8] zeroinitializer, align 1
@man = common global [100 x float] zeroinitializer, align 16
@woman = common global [100 x float] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i26.reg2mem = alloca i32*
  %i14.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca float*
  %M.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1318571529
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1318571529
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 1057213924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1057213924, label %first
    i32 1874973297, label %originalBB
    i32 -1015319859, label %originalBBpart2
    i32 41615257, label %for.cond
    i32 1265668444, label %for.body
    i32 553014736, label %originalBB38
    i32 -1813262043, label %originalBBpart240
    i32 -1338191297, label %if.then
    i32 2067660106, label %if.else
    i32 142896826, label %if.end
    i32 61049574, label %for.inc
    i32 496455983, label %for.end
    i32 -2019142441, label %for.cond15
    i32 273779170, label %originalBB42
    i32 -2042168649, label %originalBBpart244
    i32 1644574551, label %for.body18
    i32 -1403941471, label %for.inc23
    i32 -1105746044, label %originalBB46
    i32 677559619, label %originalBBpart254
    i32 -825071730, label %for.end25
    i32 -987991263, label %originalBB56
    i32 -10905592, label %originalBBpart264
    i32 -1786598087, label %for.cond27
    i32 -1525912705, label %originalBB66
    i32 -1130427094, label %originalBBpart268
    i32 1403846681, label %for.body30
    i32 747780455, label %for.inc35
    i32 -1385094267, label %for.end36
    i32 -257612895, label %originalBBalteredBB
    i32 -1487423357, label %originalBB38alteredBB
    i32 -575962055, label %originalBB42alteredBB
    i32 1020540921, label %originalBB46alteredBB
    i32 717437127, label %originalBB56alteredBB
    i32 688003308, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 1874973297, i32 -257612895
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i14 = alloca i32, align 4
  store i32* %i14, i32** %i14.reg2mem
  %i26 = alloca i32, align 4
  store i32* %i26, i32** %i26.reg2mem
  store i32 0, i32* %retval, align 4
  %M.reload73 = load volatile i32*, i32** %M.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %M.reload73)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload79, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2121285676
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2121285676
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1015319859, i32 -257612895
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 41615257, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload78, align 4
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %43 = load i32, i32* %M.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1265668444, i32 496455983
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -636227484
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -636227484
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 553014736, i32 -1487423357
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %b.reload76 = load volatile float*, float** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* @a, float* %b.reload76)
  %60 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @a, i64 0, i64 0), align 1
  %conv = sext i8 %60 to i32
  %cmp2 = icmp eq i32 %conv, 109
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -2035339081
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2035339081
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1813262043, i32 -1487423357
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -1338191297, i32 2067660106
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload75 = load volatile float*, float** %b.reg2mem
  %89 = load float, float* %b.reload75, align 4
  %90 = load i32, i32* @l1, align 4
  %91 = sub i32 %90, 2033563882
  %92 = add i32 %91, 1
  %93 = add i32 %92, 2033563882
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* @l1, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* @man, i64 0, i64 %idxprom
  store float %89, float* %arrayidx, align 4
  store i32 142896826, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload74 = load volatile float*, float** %b.reg2mem
  %94 = load float, float* %b.reload74, align 4
  %95 = load i32, i32* @l2, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc4 = add nsw i32 %95, 1
  store i32 %99, i32* @l2, align 4
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* @woman, i64 0, i64 %idxprom5
  store float %94, float* %arrayidx6, align 4
  store i32 142896826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 61049574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload77, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc7 = add nsw i32 %100, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload, align 4
  store i32 41615257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @l1, align 4
  %idx.ext = sext i32 %105 to i64
  %add.ptr = getelementptr inbounds float, float* getelementptr inbounds ([100 x float], [100 x float]* @man, i32 0, i32 0), i64 %idx.ext
  %call8 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* getelementptr inbounds ([100 x float], [100 x float]* @man, i32 0, i64 1), float* %add.ptr)
  %106 = load i32, i32* @l2, align 4
  %idx.ext9 = sext i32 %106 to i64
  %add.ptr10 = getelementptr inbounds float, float* getelementptr inbounds ([100 x float], [100 x float]* @woman, i32 0, i32 0), i64 %idx.ext9
  %call11 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* getelementptr inbounds ([100 x float], [100 x float]* @woman, i32 0, i64 1), float* %add.ptr10)
  %107 = load float, float* getelementptr inbounds ([100 x float], [100 x float]* @man, i64 0, i64 1), align 4
  %conv12 = fpext float %107 to double
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv12)
  %i14.reload86 = load volatile i32*, i32** %i14.reg2mem
  store i32 2, i32* %i14.reload86, align 4
  store i32 -2019142441, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -682849196
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -682849196
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 273779170, i32 -575962055
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i14.reload85 = load volatile i32*, i32** %i14.reg2mem
  %135 = load i32, i32* %i14.reload85, align 4
  %136 = load i32, i32* @l1, align 4
  %cmp16 = icmp slt i32 %135, %136
  store i1 %cmp16, i1* %cmp16.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1793173004
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1793173004
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2042168649, i32 -575962055
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %164 = select i1 %cmp16.reload, i32 1644574551, i32 -825071730
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i14.reload84 = load volatile i32*, i32** %i14.reg2mem
  %165 = load i32, i32* %i14.reload84, align 4
  %idxprom19 = sext i32 %165 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* @man, i64 0, i64 %idxprom19
  %166 = load float, float* %arrayidx20, align 4
  %conv21 = fpext float %166 to double
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv21)
  store i32 -1403941471, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1105746044, i32 1020540921
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i14.reload83 = load volatile i32*, i32** %i14.reg2mem
  %181 = load i32, i32* %i14.reload83, align 4
  %182 = add i32 %181, 1592514328
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1592514328
  %inc24 = add nsw i32 %181, 1
  %i14.reload82 = load volatile i32*, i32** %i14.reg2mem
  store i32 %184, i32* %i14.reload82, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1130742245
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1130742245
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 677559619, i32 1020540921
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2019142441, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1193534388
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1193534388
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -987991263, i32 717437127
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %227 = load i32, i32* @l2, align 4
  %228 = sub i32 %227, -2090261079
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2090261079
  %sub = sub nsw i32 %227, 1
  %i26.reload92 = load volatile i32*, i32** %i26.reg2mem
  store i32 %230, i32* %i26.reload92, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -10905592, i32 717437127
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1786598087, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 137558651
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 137558651
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1525912705, i32 688003308
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i26.reload91 = load volatile i32*, i32** %i26.reg2mem
  %272 = load i32, i32* %i26.reload91, align 4
  %cmp28 = icmp sge i32 %272, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1986028027
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1986028027
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1130427094, i32 688003308
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %300 = select i1 %cmp28.reload, i32 1403846681, i32 -1385094267
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i26.reload90 = load volatile i32*, i32** %i26.reg2mem
  %301 = load i32, i32* %i26.reload90, align 4
  %idxprom31 = sext i32 %301 to i64
  %arrayidx32 = getelementptr inbounds [100 x float], [100 x float]* @woman, i64 0, i64 %idxprom31
  %302 = load float, float* %arrayidx32, align 4
  %conv33 = fpext float %302 to double
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv33)
  store i32 747780455, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i26.reload89 = load volatile i32*, i32** %i26.reg2mem
  %303 = load i32, i32* %i26.reload89, align 4
  %304 = add i32 %303, 1860225779
  %305 = add i32 %304, -1
  %306 = sub i32 %305, 1860225779
  %dec = add nsw i32 %303, -1
  %i26.reload88 = load volatile i32*, i32** %i26.reg2mem
  store i32 %306, i32* %i26.reload88, align 4
  store i32 -1786598087, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %balteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %i14alteredBB = alloca i32, align 4
  %i26alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %MalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1874973297, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile float*, float** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* @a, float* %b.reload)
  %307 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @a, i64 0, i64 0), align 1
  %convalteredBB = sext i8 %307 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 553014736, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i14.reload81 = load volatile i32*, i32** %i14.reg2mem
  %308 = load i32, i32* %i14.reload81, align 4
  %309 = load i32, i32* @l1, align 4
  %cmp16alteredBB = icmp slt i32 %308, %309
  store i32 273779170, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i14.reload80 = load volatile i32*, i32** %i14.reg2mem
  %310 = load i32, i32* %i14.reload80, align 4
  %311 = sub i32 0, 2114530586
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 2114530586
  %_ = sub i32 0, %310
  %314 = add i32 %313, -661457617
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -661457617
  %gen = add i32 %313, 1
  %_47 = shl i32 %310, 1
  %317 = sub i32 0, 1
  %318 = add i32 %310, %317
  %_48 = sub i32 %310, 1
  %gen49 = mul i32 %318, 1
  %_50 = shl i32 %310, 1
  %319 = sub i32 0, 709801968
  %320 = sub i32 %319, %310
  %321 = add i32 %320, 709801968
  %_51 = sub i32 0, %310
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %gen52 = add i32 %321, 1
  %324 = sub i32 0, 1
  %325 = sub i32 %310, %324
  %inc24alteredBB = add nsw i32 %310, 1
  %i14.reload = load volatile i32*, i32** %i14.reg2mem
  store i32 %325, i32* %i14.reload, align 4
  store i32 -1105746044, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* @l2, align 4
  %327 = add i32 0, -24996943
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -24996943
  %_57 = sub i32 0, %326
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen58 = add i32 %329, 1
  %334 = add i32 0, 966285375
  %335 = sub i32 %334, %326
  %336 = sub i32 %335, 966285375
  %_59 = sub i32 0, %326
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen60 = add i32 %336, 1
  %339 = add i32 0, 1854237452
  %340 = sub i32 %339, %326
  %341 = sub i32 %340, 1854237452
  %_61 = sub i32 0, %326
  %342 = sub i32 %341, 1818089807
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1818089807
  %gen62 = add i32 %341, 1
  %345 = add i32 %326, -421980169
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -421980169
  %subalteredBB = sub nsw i32 %326, 1
  %i26.reload87 = load volatile i32*, i32** %i26.reg2mem
  store i32 %347, i32* %i26.reload87, align 4
  store i32 -987991263, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i26.reload = load volatile i32*, i32** %i26.reg2mem
  %348 = load i32, i32* %i26.reload, align 4
  %cmp28alteredBB = icmp sge i32 %348, 1
  store i32 -1525912705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %for.body30, %originalBBpart268, %originalBB66, %for.cond27, %originalBBpart264, %originalBB56, %for.end25, %originalBBpart254, %originalBB46, %for.inc23, %for.body18, %originalBBpart244, %originalBB42, %for.cond15, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
