; ModuleID = 'source-C-CXX/20/205.c'
source_filename = "source-C-CXX/20/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [1000 x i32] zeroinitializer, align 16
@min = common global i32 0, align 4
@max = common global i32 0, align 4
@aver = common global float 0.000000e+00, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -162865257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -162865257, label %first
    i32 -52457133, label %originalBB
    i32 -1350751930, label %originalBBpart2
    i32 -1406671993, label %for.cond
    i32 -1227862146, label %originalBB48
    i32 1449809493, label %originalBBpart250
    i32 1626240090, label %for.body
    i32 1029870011, label %originalBB52
    i32 -870464000, label %originalBBpart260
    i32 308877040, label %if.then
    i32 956522301, label %if.end
    i32 -462415085, label %if.then17
    i32 -2053570810, label %if.end20
    i32 1723485483, label %for.inc
    i32 633788375, label %originalBB62
    i32 -1676683325, label %originalBBpart264
    i32 -2052172842, label %for.end
    i32 -2091560756, label %if.then26
    i32 1257136527, label %if.end28
    i32 -761702016, label %if.then35
    i32 1805775749, label %originalBB66
    i32 -62749719, label %originalBBpart268
    i32 -1633887658, label %if.end37
    i32 1965392058, label %if.then44
    i32 1044775407, label %if.end46
    i32 -877569530, label %originalBBalteredBB
    i32 1941288154, label %originalBB48alteredBB
    i32 1887456175, label %originalBB52alteredBB
    i32 -869704854, label %originalBB62alteredBB
    i32 -687070303, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = and i1 %.reload, %.reload72
  %10 = xor i1 %.reload, %.reload72
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload72
  %13 = select i1 %11, i32 -52457133, i32 -877569530
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0))
  %14 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 %14, i32* @min, align 4
  %15 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 %15, i32* @max, align 4
  %16 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %conv = sitofp i32 %16 to float
  store float %conv, float* @aver, align 4
  store i32 1, i32* @i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -996890981
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -996890981
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1350751930, i32 -877569530
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1406671993, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1227862146, i32 1941288154
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 846225673
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 846225673
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1449809493, i32 1941288154
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 1626240090, i32 -2052172842
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 424412635
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 424412635
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1029870011, i32 1887456175
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %103 = load i32, i32* @i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %104 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %104 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom4
  %105 = load i32, i32* %arrayidx5, align 4
  %conv6 = sitofp i32 %105 to float
  %106 = load float, float* @aver, align 4
  %add = fadd float %106, %conv6
  store float %add, float* @aver, align 4
  %107 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom7
  %108 = load i32, i32* %arrayidx8, align 4
  %109 = load i32, i32* @max, align 4
  %cmp9 = icmp sgt i32 %108, %109
  store i1 %cmp9, i1* %cmp9.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -868601599
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -868601599
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -870464000, i32 1887456175
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %125 = select i1 %cmp9.reload, i32 308877040, i32 956522301
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %126 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom11
  %127 = load i32, i32* %arrayidx12, align 4
  store i32 %127, i32* @max, align 4
  store i32 956522301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %128 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom13
  %129 = load i32, i32* %arrayidx14, align 4
  %130 = load i32, i32* @min, align 4
  %cmp15 = icmp slt i32 %129, %130
  %131 = select i1 %cmp15, i32 -462415085, i32 -2053570810
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %132 = load i32, i32* @i, align 4
  %idxprom18 = sext i32 %132 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom18
  %133 = load i32, i32* %arrayidx19, align 4
  store i32 %133, i32* @min, align 4
  store i32 -2053570810, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1723485483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 633788375, i32 -869704854
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %160 = load i32, i32* @i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc = add nsw i32 %160, 1
  store i32 %162, i32* @i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -774758693
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -774758693
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1676683325, i32 -869704854
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1406671993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @n, align 4
  %conv21 = sitofp i32 %190 to float
  %191 = load float, float* @aver, align 4
  %div = fdiv float %191, %conv21
  store float %div, float* @aver, align 4
  %192 = load i32, i32* @max, align 4
  %193 = load i32, i32* @min, align 4
  %194 = add i32 %192, 593172738
  %195 = add i32 %194, %193
  %196 = sub i32 %195, 593172738
  %add22 = add nsw i32 %192, %193
  %conv23 = sitofp i32 %196 to float
  %197 = load float, float* @aver, align 4
  %mul = fmul float %197, 2.000000e+00
  %sub = fsub float %conv23, %mul
  %cmp24 = fcmp oeq float %sub, 0.000000e+00
  %198 = select i1 %cmp24, i32 -2091560756, i32 1257136527
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %199 = load i32, i32* @min, align 4
  %200 = load i32, i32* @max, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %200)
  store i32 1257136527, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %201 = load i32, i32* @max, align 4
  %202 = load i32, i32* @min, align 4
  %203 = sub i32 %201, -2096540807
  %204 = add i32 %203, %202
  %205 = add i32 %204, -2096540807
  %add29 = add nsw i32 %201, %202
  %conv30 = sitofp i32 %205 to float
  %206 = load float, float* @aver, align 4
  %mul31 = fmul float %206, 2.000000e+00
  %sub32 = fsub float %conv30, %mul31
  %cmp33 = fcmp olt float %sub32, 0.000000e+00
  %207 = select i1 %cmp33, i32 -761702016, i32 -1633887658
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1805775749, i32 -687070303
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %234 = load i32, i32* @min, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 2048986675
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 2048986675
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -62749719, i32 -687070303
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1633887658, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %262 = load i32, i32* @max, align 4
  %263 = load i32, i32* @min, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 %262, %264
  %add38 = add nsw i32 %262, %263
  %conv39 = sitofp i32 %265 to float
  %266 = load float, float* @aver, align 4
  %mul40 = fmul float %266, 2.000000e+00
  %sub41 = fsub float %conv39, %mul40
  %cmp42 = fcmp ogt float %sub41, 0.000000e+00
  %267 = select i1 %cmp42, i32 1965392058, i32 1044775407
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %268 = load i32, i32* @max, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  store i32 1044775407, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0))
  %269 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 %269, i32* @min, align 4
  %270 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  store i32 %270, i32* @max, align 4
  %271 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16
  %convalteredBB = sitofp i32 %271 to float
  store float %convalteredBB, float* @aver, align 4
  store i32 1, i32* @i, align 4
  store i32 -52457133, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* @i, align 4
  %273 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %272, %273
  store i32 -1227862146, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %274 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %275 = load i32, i32* @i, align 4
  %idxprom4alteredBB = sext i32 %275 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %276 = load i32, i32* %arrayidx5alteredBB, align 4
  %conv6alteredBB = sitofp i32 %276 to float
  %277 = load float, float* @aver, align 4
  %_ = fsub float -0.000000e+00, %277
  %gen = fadd float %_, %conv6alteredBB
  %_53 = fsub float -0.000000e+00, %277
  %gen54 = fadd float %_53, %conv6alteredBB
  %_55 = fsub float -0.000000e+00, %277
  %gen56 = fadd float %_55, %conv6alteredBB
  %_57 = fsub float -0.000000e+00, %277
  %gen58 = fadd float %_57, %conv6alteredBB
  %addalteredBB = fadd float %277, %conv6alteredBB
  store float %addalteredBB, float* @aver, align 4
  %278 = load i32, i32* @i, align 4
  %idxprom7alteredBB = sext i32 %278 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %279 = load i32, i32* %arrayidx8alteredBB, align 4
  %280 = load i32, i32* @max, align 4
  %cmp9alteredBB = icmp sgt i32 %279, %280
  store i32 1029870011, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* @i, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %incalteredBB = add nsw i32 %281, 1
  store i32 %283, i32* @i, align 4
  store i32 633788375, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* @min, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %284)
  store i32 1805775749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.then44, %if.end37, %originalBBpart268, %originalBB66, %if.then35, %if.end28, %if.then26, %for.end, %originalBBpart264, %originalBB62, %for.inc, %if.end20, %if.then17, %if.end, %if.then, %originalBBpart260, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
