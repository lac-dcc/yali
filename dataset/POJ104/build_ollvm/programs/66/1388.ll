; ModuleID = 'source-C-CXX/66/1388.c'
source_filename = "source-C-CXX/66/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca float, align 4
  %c = alloca [100 x float], align 16
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %y = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 18309210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 18309210, label %for.cond
    i32 1101594259, label %originalBB
    i32 -32905556, label %originalBBpart2
    i32 -1670036909, label %for.body
    i32 -437397309, label %for.inc
    i32 2115129490, label %for.end
    i32 733739364, label %originalBB42
    i32 -1481121697, label %originalBBpart250
    i32 -950980056, label %for.cond7
    i32 -748134431, label %for.body9
    i32 1997738254, label %if.then
    i32 -1974999702, label %if.else
    i32 -163164539, label %if.then24
    i32 313260718, label %originalBB52
    i32 671766588, label %originalBBpart254
    i32 -1909732582, label %if.else26
    i32 -1721534478, label %land.lhs.true
    i32 -630438120, label %originalBB56
    i32 -1245353849, label %originalBBpart264
    i32 -1797542191, label %if.then35
    i32 1211223782, label %originalBB66
    i32 -1803437975, label %originalBBpart268
    i32 930054933, label %if.end
    i32 -1815802605, label %if.end37
    i32 2111134994, label %if.end38
    i32 127843118, label %for.inc39
    i32 -1736427836, label %for.end41
    i32 639656106, label %originalBBalteredBB
    i32 -1103659063, label %originalBB42alteredBB
    i32 1933073473, label %originalBB52alteredBB
    i32 89208964, label %originalBB56alteredBB
    i32 -482636415, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -440888644
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -440888644
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1101594259, i32 639656106
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -32905556, i32 639656106
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1670036909, i32 2115129490
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidx)
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidx3)
  store i32 -437397309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, 603482311
  %60 = add i32 %59, 1
  %61 = add i32 %60, 603482311
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 18309210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 733739364, i32 -1103659063
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 0
  %88 = load float, float* %arrayidx5, align 16
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 0
  %89 = load float, float* %arrayidx6, align 16
  %div = fdiv float %88, %89
  store float %div, float* %x, align 4
  store i32 0, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1660083292
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1660083292
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1481121697, i32 -1103659063
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -950980056, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub = sub nsw i32 %106, 1
  %cmp8 = icmp slt i32 %105, %108
  %109 = select i1 %cmp8, i32 -748134431, i32 -1736427836
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, 1578499751
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1578499751
  %add = add nsw i32 %110, 1
  %idxprom10 = sext i32 %113 to i64
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom10
  %114 = load float, float* %arrayidx11, align 4
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -265494681
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -265494681
  %add12 = add nsw i32 %115, 1
  %idxprom13 = sext i32 %118 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom13
  %119 = load float, float* %arrayidx14, align 4
  %div15 = fdiv float %114, %119
  store float %div15, float* %y, align 4
  %120 = load float, float* %x, align 4
  %121 = load float, float* %y, align 4
  %sub16 = fsub float %120, %121
  %conv = fpext float %sub16 to double
  %cmp17 = fcmp ogt double %conv, 5.000000e-02
  %122 = select i1 %cmp17, i32 1997738254, i32 -1974999702
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 2111134994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load float, float* %y, align 4
  %124 = load float, float* %x, align 4
  %sub20 = fsub float %123, %124
  %conv21 = fpext float %sub20 to double
  %cmp22 = fcmp ogt double %conv21, 5.000000e-02
  %125 = select i1 %cmp22, i32 -163164539, i32 -1909732582
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 3922376
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 3922376
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 313260718, i32 1933073473
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 546198286
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 546198286
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 671766588, i32 1933073473
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1815802605, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %156 = load float, float* %y, align 4
  %157 = load float, float* %x, align 4
  %sub27 = fsub float %156, %157
  %conv28 = fpext float %sub27 to double
  %cmp29 = fcmp ole double %conv28, 5.000000e-02
  %158 = select i1 %cmp29, i32 -1721534478, i32 930054933
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1776085572
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1776085572
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -630438120, i32 89208964
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %186 = load float, float* %x, align 4
  %187 = load float, float* %y, align 4
  %sub31 = fsub float %186, %187
  %conv32 = fpext float %sub31 to double
  %cmp33 = fcmp ole double %conv32, 5.000000e-02
  store i1 %cmp33, i1* %cmp33.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1245353849, i32 89208964
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %214 = select i1 %cmp33.reload, i32 -1797542191, i32 930054933
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1222788416
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1222788416
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1211223782, i32 -482636415
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -690488245
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -690488245
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1803437975, i32 -482636415
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 930054933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1815802605, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 2111134994, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 127843118, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, 675609154
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 675609154
  %inc40 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 -950980056, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %249, %250
  store i32 1101594259, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 0
  %251 = load float, float* %arrayidx5alteredBB, align 16
  %arrayidx6alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 0
  %252 = load float, float* %arrayidx6alteredBB, align 16
  %_ = fsub float %251, %252
  %gen = fmul float %_, %252
  %_43 = fsub float %251, %252
  %gen44 = fmul float %_43, %252
  %_45 = fsub float -0.000000e+00, %251
  %gen46 = fadd float %_45, %252
  %_47 = fsub float -0.000000e+00, %251
  %gen48 = fadd float %_47, %252
  %divalteredBB = fdiv float %251, %252
  store float %divalteredBB, float* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 733739364, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 313260718, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %253 = load float, float* %x, align 4
  %254 = load float, float* %y, align 4
  %_57 = fsub float %253, %254
  %gen58 = fmul float %_57, %254
  %_59 = fsub float -0.000000e+00, %253
  %gen60 = fadd float %_59, %254
  %_61 = fsub float %253, %254
  %gen62 = fmul float %_61, %254
  %sub31alteredBB = fsub float %253, %254
  %conv32alteredBB = fpext float %sub31alteredBB to double
  %cmp33alteredBB = fcmp ole double %conv32alteredBB, 5.000000e-02
  store i32 -630438120, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1211223782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.end37, %if.end, %originalBBpart268, %originalBB66, %if.then35, %originalBBpart264, %originalBB56, %land.lhs.true, %if.else26, %originalBBpart254, %originalBB52, %if.then24, %if.else, %if.then, %for.body9, %for.cond7, %originalBBpart250, %originalBB42, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
