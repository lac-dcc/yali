; ModuleID = 'source-C-CXX/98/57.c'
source_filename = "source-C-CXX/98/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %w = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  store double 0.000000e+00, double* %w, align 8
  store double 0.000000e+00, double* %x, align 8
  store double 0.000000e+00, double* %y, align 8
  store double 0.000000e+00, double* %z, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1358508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1358508, label %for.cond
    i32 1762796862, label %for.body
    i32 1221914860, label %for.inc
    i32 297200478, label %originalBB
    i32 366945944, label %originalBBpart2
    i32 1995689719, label %for.end
    i32 -309698202, label %for.cond2
    i32 -1828715130, label %for.body4
    i32 -792051159, label %if.then
    i32 -669966638, label %originalBB50
    i32 -819311683, label %originalBBpart266
    i32 275785463, label %if.end
    i32 -545765274, label %originalBB68
    i32 636871900, label %originalBBpart270
    i32 -1865215159, label %land.lhs.true
    i32 1304133965, label %if.then14
    i32 1156203750, label %originalBB72
    i32 458682878, label %originalBBpart288
    i32 1472236542, label %if.end16
    i32 1560025850, label %land.lhs.true20
    i32 -1674254447, label %if.then24
    i32 938151837, label %originalBB90
    i32 1702395067, label %originalBBpart2100
    i32 -1882997182, label %if.end26
    i32 -434805373, label %if.then30
    i32 79273518, label %if.end32
    i32 -526466405, label %for.inc33
    i32 78281270, label %for.end35
    i32 -828633058, label %originalBBalteredBB
    i32 169350134, label %originalBB50alteredBB
    i32 290565923, label %originalBB68alteredBB
    i32 -1729339159, label %originalBB72alteredBB
    i32 -1509450887, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1762796862, i32 1995689719
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1221914860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -387417084
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -387417084
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 297200478, i32 -828633058
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 366945944, i32 -828633058
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1358508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -309698202, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 -1828715130, i32 78281270
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %64 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %64, 19
  %65 = select i1 %cmp7, i32 -792051159, i32 275785463
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -759468650
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -759468650
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -669966638, i32 169350134
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %81 = load double, double* %w, align 8
  %add = fadd double %81, 1.000000e+00
  store double %add, double* %w, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1981569545
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1981569545
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -819311683, i32 169350134
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 275785463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -497860299
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -497860299
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -545765274, i32 290565923
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %124 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %125 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %125, 18
  store i1 %cmp10, i1* %cmp10.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 636871900, i32 290565923
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %152 = select i1 %cmp10.reload, i32 -1865215159, i32 1472236542
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %153 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %154 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %154, 36
  %155 = select i1 %cmp13, i32 1304133965, i32 1472236542
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1436367151
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1436367151
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1156203750, i32 -1729339159
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %171 = load double, double* %x, align 8
  %add15 = fadd double %171, 1.000000e+00
  store double %add15, double* %x, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 458682878, i32 -1729339159
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1472236542, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %198 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %199 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %199, 35
  %200 = select i1 %cmp19, i32 1560025850, i32 -1882997182
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %201 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %202 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %202, 61
  %203 = select i1 %cmp23, i32 -1674254447, i32 -1882997182
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 74584572
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 74584572
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 938151837, i32 -1509450887
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %231 = load double, double* %y, align 8
  %add25 = fadd double %231, 1.000000e+00
  store double %add25, double* %y, align 8
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1428053390
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1428053390
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1702395067, i32 -1509450887
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1882997182, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %247 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %248 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %248, 60
  %249 = select i1 %cmp29, i32 -434805373, i32 79273518
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %250 = load double, double* %z, align 8
  %add31 = fadd double %250, 1.000000e+00
  store double %add31, double* %z, align 8
  store i32 79273518, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -526466405, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc34 = add nsw i32 %251, 1
  store i32 %255, i32* %i, align 4
  store i32 -309698202, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %256 = load double, double* %w, align 8
  %257 = load i32, i32* %n, align 4
  %conv = sitofp i32 %257 to double
  %div = fdiv double %256, %conv
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %w, align 8
  %258 = load double, double* %x, align 8
  %259 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %259 to double
  %div37 = fdiv double %258, %conv36
  %mul38 = fmul double %div37, 1.000000e+02
  store double %mul38, double* %x, align 8
  %260 = load double, double* %y, align 8
  %261 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %261 to double
  %div40 = fdiv double %260, %conv39
  %mul41 = fmul double %div40, 1.000000e+02
  store double %mul41, double* %y, align 8
  %262 = load double, double* %z, align 8
  %263 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %263 to double
  %div43 = fdiv double %262, %conv42
  %mul44 = fmul double %div43, 1.000000e+02
  store double %mul44, double* %z, align 8
  %264 = load double, double* %w, align 8
  %265 = load double, double* %x, align 8
  %266 = load double, double* %y, align 8
  %267 = load double, double* %z, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %264, double %265, double %266, double %267)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %_ = sub i32 %268, 1
  %gen = mul i32 %270, 1
  %271 = sub i32 0, -160193844
  %272 = sub i32 %271, %268
  %273 = add i32 %272, -160193844
  %_46 = sub i32 0, %268
  %274 = add i32 %273, -490805499
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -490805499
  %gen47 = add i32 %273, 1
  %_48 = shl i32 %268, 1
  %_49 = shl i32 %268, 1
  %277 = sub i32 0, 1
  %278 = sub i32 %268, %277
  %incalteredBB = add nsw i32 %268, 1
  store i32 %278, i32* %i, align 4
  store i32 297200478, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %279 = load double, double* %w, align 8
  %_51 = fsub double -0.000000e+00, %279
  %gen52 = fadd double %_51, 1.000000e+00
  %_53 = fsub double %279, 1.000000e+00
  %gen54 = fmul double %_53, 1.000000e+00
  %_55 = fsub double -0.000000e+00, %279
  %gen56 = fadd double %_55, 1.000000e+00
  %_57 = fsub double %279, 1.000000e+00
  %gen58 = fmul double %_57, 1.000000e+00
  %_59 = fsub double %279, 1.000000e+00
  %gen60 = fmul double %_59, 1.000000e+00
  %_61 = fsub double %279, 1.000000e+00
  %gen62 = fmul double %_61, 1.000000e+00
  %_63 = fsub double -0.000000e+00, %279
  %gen64 = fadd double %_63, 1.000000e+00
  %addalteredBB = fadd double %279, 1.000000e+00
  store double %addalteredBB, double* %w, align 8
  store i32 -669966638, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %280 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %281 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %281, 18
  store i32 -545765274, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %282 = load double, double* %x, align 8
  %_73 = fsub double %282, 1.000000e+00
  %gen74 = fmul double %_73, 1.000000e+00
  %_75 = fsub double %282, 1.000000e+00
  %gen76 = fmul double %_75, 1.000000e+00
  %_77 = fsub double %282, 1.000000e+00
  %gen78 = fmul double %_77, 1.000000e+00
  %_79 = fsub double %282, 1.000000e+00
  %gen80 = fmul double %_79, 1.000000e+00
  %_81 = fsub double -0.000000e+00, %282
  %gen82 = fadd double %_81, 1.000000e+00
  %_83 = fsub double -0.000000e+00, %282
  %gen84 = fadd double %_83, 1.000000e+00
  %_85 = fsub double -0.000000e+00, %282
  %gen86 = fadd double %_85, 1.000000e+00
  %add15alteredBB = fadd double %282, 1.000000e+00
  store double %add15alteredBB, double* %x, align 8
  store i32 1156203750, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %283 = load double, double* %y, align 8
  %_91 = fsub double %283, 1.000000e+00
  %gen92 = fmul double %_91, 1.000000e+00
  %_93 = fsub double -0.000000e+00, %283
  %gen94 = fadd double %_93, 1.000000e+00
  %_95 = fsub double -0.000000e+00, %283
  %gen96 = fadd double %_95, 1.000000e+00
  %_97 = fsub double -0.000000e+00, %283
  %gen98 = fadd double %_97, 1.000000e+00
  %add25alteredBB = fadd double %283, 1.000000e+00
  store double %add25alteredBB, double* %y, align 8
  store i32 938151837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %if.then30, %if.end26, %originalBBpart2100, %originalBB90, %if.then24, %land.lhs.true20, %if.end16, %originalBBpart288, %originalBB72, %if.then14, %land.lhs.true, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB50, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
