; ModuleID = 'source-C-CXX/20/1867.c'
source_filename = "source-C-CXX/20/1867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca [3 x i32], align 4
  %a = alloca [300 x i32], align 16
  %sum = alloca i32, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %ma = alloca float, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  store float 0.000000e+00, float* %ma, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1553631445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1553631445, label %for.cond
    i32 -508270673, label %for.body
    i32 -1893942473, label %for.inc
    i32 1809293985, label %originalBB
    i32 1743498024, label %originalBBpart2
    i32 2142869887, label %for.end
    i32 -978950882, label %for.cond5
    i32 2092874308, label %for.body8
    i32 -117138027, label %originalBB55
    i32 1913992554, label %originalBBpart261
    i32 -920895114, label %if.then
    i32 -1591342665, label %originalBB63
    i32 -273717237, label %originalBBpart273
    i32 1413883660, label %if.end
    i32 2030020547, label %if.then17
    i32 -432109575, label %if.else
    i32 544897345, label %originalBB75
    i32 -1317351841, label %originalBBpart277
    i32 1048826529, label %if.then25
    i32 440201016, label %if.else31
    i32 166584996, label %if.end32
    i32 92947859, label %if.end33
    i32 -1058357083, label %for.inc34
    i32 -2131191787, label %for.end36
    i32 -1496549072, label %if.then42
    i32 1845142103, label %if.end45
    i32 -1845322964, label %originalBBalteredBB
    i32 716010302, label %originalBB55alteredBB
    i32 1211076493, label %originalBB63alteredBB
    i32 611579248, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -508270673, i32 2142869887
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %sum, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %4, %7
  %add = add nsw i32 %4, %6
  store i32 %8, i32* %sum, align 4
  store i32 -1893942473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1809293985, i32 -1845322964
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1789150319
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1789150319
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1743498024, i32 -1845322964
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1553631445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %55 to float
  %56 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %56 to float
  %div = fdiv float %conv, %conv4
  store float %div, float* %c, align 4
  store i32 1, i32* %i, align 4
  store i32 -978950882, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %57, %58
  %59 = select i1 %cmp6, i32 2092874308, i32 -2131191787
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -117138027, i32 716010302
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %86 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %87 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %87 to float
  %88 = load float, float* %c, align 4
  %sub = fsub float %conv11, %88
  store float %sub, float* %d, align 4
  %89 = load float, float* %d, align 4
  %cmp12 = fcmp olt float %89, 0.000000e+00
  store i1 %cmp12, i1* %cmp12.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1214021405
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1214021405
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1913992554, i32 716010302
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %105 = select i1 %cmp12.reload, i32 -920895114, i32 1413883660
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1591342665, i32 1211076493
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %132 = load float, float* %d, align 4
  %sub14 = fsub float 0.000000e+00, %132
  store float %sub14, float* %d, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -273717237, i32 1211076493
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1413883660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load float, float* %d, align 4
  %148 = load float, float* %ma, align 4
  %cmp15 = fcmp ogt float %147, %148
  %149 = select i1 %cmp15, i32 2030020547, i32 -432109575
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %150 = load float, float* %d, align 4
  store float %150, float* %ma, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %151 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %152 = load i32, i32* %arrayidx19, align 4
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 0
  store i32 %152, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 1
  store i32 0, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 2
  store i32 0, i32* %arrayidx22, align 4
  store i32 1, i32* %j, align 4
  store i32 92947859, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 544897345, i32 611579248
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %167 = load float, float* %d, align 4
  %168 = load float, float* %ma, align 4
  %cmp23 = fcmp oeq float %167, %168
  store i1 %cmp23, i1* %cmp23.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1905570268
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1905570268
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1317351841, i32 611579248
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %184 = select i1 %cmp23.reload, i32 1048826529, i32 440201016
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %185 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %186 = load i32, i32* %arrayidx27, align 4
  %187 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %187 to i64
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 %idxprom28
  store i32 %186, i32* %arrayidx29, align 4
  %188 = load i32, i32* %j, align 4
  %189 = sub i32 %188, -589042660
  %190 = add i32 %189, 1
  %191 = add i32 %190, -589042660
  %inc30 = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  store i32 166584996, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  store i32 %192, i32* %j, align 4
  store i32 166584996, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 92947859, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1058357083, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc35 = add nsw i32 %193, 1
  store i32 %197, i32* %i, align 4
  store i32 -978950882, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 0
  %198 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %198)
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 1
  %199 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %199, 0
  %200 = select i1 %cmp40, i32 -1496549072, i32 1845142103
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %max, i64 0, i64 1
  %201 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 1845142103, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %_ = sub i32 %202, 1
  %gen = mul i32 %204, 1
  %205 = sub i32 %202, -1999857082
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1999857082
  %_46 = sub i32 %202, 1
  %gen47 = mul i32 %207, 1
  %_48 = shl i32 %202, 1
  %_49 = shl i32 %202, 1
  %208 = add i32 0, 1477507456
  %209 = sub i32 %208, %202
  %210 = sub i32 %209, 1477507456
  %_50 = sub i32 0, %202
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen51 = add i32 %210, 1
  %_52 = shl i32 %202, 1
  %213 = add i32 %202, -509316868
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -509316868
  %_53 = sub i32 %202, 1
  %gen54 = mul i32 %215, 1
  %216 = add i32 %202, 1844268950
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1844268950
  %incalteredBB = add nsw i32 %202, 1
  store i32 %218, i32* %i, align 4
  store i32 1809293985, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %219 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %220 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %220 to float
  %221 = load float, float* %c, align 4
  %_56 = fsub float %conv11alteredBB, %221
  %gen57 = fmul float %_56, %221
  %_58 = fsub float %conv11alteredBB, %221
  %gen59 = fmul float %_58, %221
  %subalteredBB = fsub float %conv11alteredBB, %221
  store float %subalteredBB, float* %d, align 4
  %222 = load float, float* %d, align 4
  %cmp12alteredBB = fcmp olt float %222, 0.000000e+00
  store i32 -117138027, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %223 = load float, float* %d, align 4
  %_64 = fsub float -0.000000e+00, 0.000000e+00
  %gen65 = fadd float %_64, %223
  %_66 = fsub float -0.000000e+00, 0.000000e+00
  %gen67 = fadd float %_66, %223
  %_68 = fsub float -0.000000e+00, 0.000000e+00
  %gen69 = fadd float %_68, %223
  %_70 = fsub float 0.000000e+00, %223
  %gen71 = fmul float %_70, %223
  %sub14alteredBB = fsub float 0.000000e+00, %223
  store float %sub14alteredBB, float* %d, align 4
  store i32 -1591342665, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %224 = load float, float* %d, align 4
  %225 = load float, float* %ma, align 4
  %cmp23alteredBB = fcmp oeq float %224, %225
  store i32 544897345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then42, %for.end36, %for.inc34, %if.end33, %if.end32, %if.else31, %if.then25, %originalBBpart277, %originalBB75, %if.else, %if.then17, %if.end, %originalBBpart273, %originalBB63, %if.then, %originalBBpart261, %originalBB55, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
