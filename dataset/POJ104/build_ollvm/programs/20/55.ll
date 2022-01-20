; ModuleID = 'source-C-CXX/20/55.c'
source_filename = "source-C-CXX/20/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %ave = alloca float, align 4
  %b = alloca [100 x float], align 16
  %k = alloca float, align 4
  %m = alloca float, align 4
  %t = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %k, align 4
  store float 0.000000e+00, float* %m, align 4
  store float 0.000000e+00, float* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 581660921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 581660921, label %for.cond
    i32 937439711, label %originalBB
    i32 413907504, label %originalBBpart2
    i32 1944929868, label %for.body
    i32 -375773049, label %for.inc
    i32 -1744044135, label %for.end
    i32 -1335603250, label %originalBB50
    i32 322163682, label %originalBBpart264
    i32 -618787732, label %for.cond5
    i32 861944775, label %originalBB66
    i32 -1012006377, label %originalBBpart268
    i32 263388752, label %for.body8
    i32 -1717389427, label %if.then
    i32 1618478292, label %originalBB70
    i32 1038554811, label %originalBBpart272
    i32 716739605, label %if.end
    i32 -2055731382, label %for.inc23
    i32 -372332861, label %for.end25
    i32 1357581560, label %for.cond26
    i32 372660777, label %for.body29
    i32 -1162629294, label %if.then34
    i32 1975062070, label %originalBB74
    i32 542590027, label %originalBBpart288
    i32 411373745, label %if.then38
    i32 -1157816444, label %if.else
    i32 90747077, label %if.end45
    i32 -1649158854, label %if.end46
    i32 -1861219499, label %for.inc47
    i32 1568480967, label %for.end49
    i32 -1886886477, label %originalBBalteredBB
    i32 1509309335, label %originalBB50alteredBB
    i32 929104876, label %originalBB66alteredBB
    i32 -1737204681, label %originalBB70alteredBB
    i32 1075330755, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 937439711, i32 -1886886477
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 294052641
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 294052641
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 413907504, i32 -1886886477
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1944929868, i32 -1744044135
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %33 = load float, float* %m, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %35 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %35 to float
  %add = fadd float %33, %conv
  store float %add, float* %m, align 4
  store i32 -375773049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  store i32 581660921, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1440014901
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1440014901
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1335603250, i32 1509309335
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %56 = load float, float* %m, align 4
  %57 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %57 to float
  %div = fdiv float %56, %conv4
  store float %div, float* %ave, align 4
  store i32 0, i32* %i, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1599643458
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1599643458
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 322163682, i32 1509309335
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -618787732, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1900837155
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1900837155
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 861944775, i32 929104876
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %88, %89
  store i1 %cmp6, i1* %cmp6.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -365367240
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -365367240
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1012006377, i32 929104876
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %117 = select i1 %cmp6.reload, i32 263388752, i32 -372332861
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %118 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %119 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %119 to float
  %120 = load float, float* %ave, align 4
  %sub = fsub float %conv11, %120
  %conv12 = fpext float %sub to double
  %call13 = call double @fabs(double %conv12) #3
  %conv14 = fptrunc double %call13 to float
  %121 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %121 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom15
  store float %conv14, float* %arrayidx16, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %122 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom17
  %123 = load float, float* %arrayidx18, align 4
  %124 = load float, float* %k, align 4
  %cmp19 = fcmp ogt float %123, %124
  %125 = select i1 %cmp19, i32 -1717389427, i32 716739605
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1420965289
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1420965289
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1618478292, i32 -1737204681
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %153 to i64
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom21
  %154 = load float, float* %arrayidx22, align 4
  store float %154, float* %k, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1038554811, i32 -1737204681
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 716739605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2055731382, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc24 = add nsw i32 %181, 1
  store i32 %185, i32* %i, align 4
  store i32 -618787732, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1357581560, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %186, %187
  %188 = select i1 %cmp27, i32 372660777, i32 1568480967
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %189 to i64
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom30
  %190 = load float, float* %arrayidx31, align 4
  %191 = load float, float* %k, align 4
  %cmp32 = fcmp oeq float %190, %191
  %192 = select i1 %cmp32, i32 -1162629294, i32 -1649158854
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1386325405
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1386325405
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1975062070, i32 1075330755
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %220 = load float, float* %t, align 4
  %inc35 = fadd float %220, 1.000000e+00
  store float %inc35, float* %t, align 4
  %221 = load float, float* %t, align 4
  %cmp36 = fcmp oeq float %221, 1.000000e+00
  store i1 %cmp36, i1* %cmp36.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -287871771
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -287871771
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 542590027, i32 1075330755
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %249 = select i1 %cmp36.reload, i32 411373745, i32 -1157816444
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %250 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %251 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  store i32 90747077, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %252 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %253 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  store i32 90747077, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1649158854, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1861219499, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc48 = add nsw i32 %254, 1
  store i32 %258, i32* %i, align 4
  store i32 1357581560, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %259, %260
  store i32 937439711, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %261 = load float, float* %m, align 4
  %262 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %262 to float
  %_ = fsub float -0.000000e+00, %261
  %gen = fadd float %_, %conv4alteredBB
  %_51 = fsub float -0.000000e+00, %261
  %gen52 = fadd float %_51, %conv4alteredBB
  %_53 = fsub float -0.000000e+00, %261
  %gen54 = fadd float %_53, %conv4alteredBB
  %_55 = fsub float %261, %conv4alteredBB
  %gen56 = fmul float %_55, %conv4alteredBB
  %_57 = fsub float %261, %conv4alteredBB
  %gen58 = fmul float %_57, %conv4alteredBB
  %_59 = fsub float -0.000000e+00, %261
  %gen60 = fadd float %_59, %conv4alteredBB
  %_61 = fsub float %261, %conv4alteredBB
  %gen62 = fmul float %_61, %conv4alteredBB
  %divalteredBB = fdiv float %261, %conv4alteredBB
  store float %divalteredBB, float* %ave, align 4
  store i32 0, i32* %i, align 4
  store i32 -1335603250, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %263, %264
  store i32 861944775, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %265 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom21alteredBB
  %266 = load float, float* %arrayidx22alteredBB, align 4
  store float %266, float* %k, align 4
  store i32 1618478292, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %267 = load float, float* %t, align 4
  %_75 = fsub float -0.000000e+00, %267
  %gen76 = fadd float %_75, 1.000000e+00
  %_77 = fsub float -0.000000e+00, %267
  %gen78 = fadd float %_77, 1.000000e+00
  %_79 = fsub float -0.000000e+00, %267
  %gen80 = fadd float %_79, 1.000000e+00
  %_81 = fsub float -0.000000e+00, %267
  %gen82 = fadd float %_81, 1.000000e+00
  %_83 = fsub float %267, 1.000000e+00
  %gen84 = fmul float %_83, 1.000000e+00
  %_85 = fsub float -0.000000e+00, %267
  %gen86 = fadd float %_85, 1.000000e+00
  %inc35alteredBB = fadd float %267, 1.000000e+00
  store float %inc35alteredBB, float* %t, align 4
  %268 = load float, float* %t, align 4
  %cmp36alteredBB = fcmp oeq float %268, 1.000000e+00
  store i32 1975062070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.end45, %if.else, %if.then38, %originalBBpart288, %originalBB74, %if.then34, %for.body29, %for.cond26, %for.end25, %for.inc23, %if.end, %originalBBpart272, %originalBB70, %if.then, %for.body8, %originalBBpart268, %originalBB66, %for.cond5, %originalBBpart264, %originalBB50, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
