; ModuleID = 'source-C-CXX/28/1952.c'
source_filename = "source-C-CXX/28/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @dosum(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %co = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %b = alloca [1000 x double], align 16
  %sum = alloca double, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 2, i32* %co, align 4
  store double 0.000000e+00, double* %sum, align 8
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 1
  store double 3.000000e+00, double* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx3, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 639602869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 639602869, label %for.cond
    i32 -1816542445, label %originalBB
    i32 301739243, label %originalBBpart2
    i32 327229833, label %if.then
    i32 1998865515, label %if.end
    i32 -286607689, label %originalBB30
    i32 1094414738, label %originalBBpart263
    i32 1355318516, label %for.inc
    i32 -471437883, label %originalBB65
    i32 -725741702, label %originalBBpart274
    i32 1264585316, label %for.end
    i32 -1159012748, label %for.cond20
    i32 514261141, label %for.body
    i32 1462704204, label %for.inc27
    i32 -1989288112, label %originalBB76
    i32 410932906, label %originalBBpart288
    i32 109253315, label %for.end29
    i32 1428541132, label %originalBBalteredBB
    i32 -1444654677, label %originalBB30alteredBB
    i32 229124701, label %originalBB65alteredBB
    i32 81061007, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -777299477
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -777299477
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
  %26 = select i1 %24, i32 -1816542445, i32 1428541132
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %co, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 895878712
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 895878712
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 301739243, i32 1428541132
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 327229833, i32 1998865515
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1264585316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -286607689, i32 -1444654677
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub = sub nsw i32 %71, 1
  %idxprom = sext i32 %73 to i64
  %arrayidx4 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %74 = load double, double* %arrayidx4, align 8
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 597435532
  %77 = sub i32 %76, 2
  %78 = add i32 %77, 597435532
  %sub5 = sub nsw i32 %75, 2
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom6
  %79 = load double, double* %arrayidx7, align 8
  %add = fadd double %74, %79
  %80 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %80 to i64
  %arrayidx9 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom8
  store double %add, double* %arrayidx9, align 8
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, -1230609532
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1230609532
  %sub10 = sub nsw i32 %81, 1
  %idxprom11 = sext i32 %84 to i64
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom11
  %85 = load double, double* %arrayidx12, align 8
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 2
  %88 = add i32 %86, %87
  %sub13 = sub nsw i32 %86, 2
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom14
  %89 = load double, double* %arrayidx15, align 8
  %add16 = fadd double %85, %89
  %90 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %90 to i64
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom17
  store double %add16, double* %arrayidx18, align 8
  %91 = load i32, i32* %co, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add19 = add nsw i32 %91, 1
  store i32 %95, i32* %co, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 907184934
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 907184934
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1094414738, i32 -1444654677
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1355318516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -681887011
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -681887011
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -471437883, i32 229124701
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc = add nsw i32 %126, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1481628594
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1481628594
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -725741702, i32 229124701
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 639602869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1159012748, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n.addr, align 4
  %cmp21 = icmp slt i32 %146, %147
  %148 = select i1 %cmp21, i32 514261141, i32 109253315
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %149 = load double, double* %sum, align 8
  %150 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %150 to i64
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom22
  %151 = load double, double* %arrayidx23, align 8
  %152 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %152 to i64
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom24
  %153 = load double, double* %arrayidx25, align 8
  %div = fdiv double %151, %153
  %add26 = fadd double %149, %div
  store double %add26, double* %sum, align 8
  store i32 1462704204, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1989288112, i32 81061007
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc28 = add nsw i32 %180, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 410932906, i32 81061007
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1159012748, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %209 = load double, double* %sum, align 8
  ret double %209

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %co, align 4
  %211 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp eq i32 %210, %211
  store i32 -1816542445, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, -932873813
  %214 = sub i32 %213, %212
  %215 = add i32 %214, -932873813
  %_ = sub i32 0, %212
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %gen = add i32 %215, 1
  %218 = sub i32 %212, 171991680
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 171991680
  %_31 = sub i32 %212, 1
  %gen32 = mul i32 %220, 1
  %221 = add i32 %212, 1092708673
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1092708673
  %_33 = sub i32 %212, 1
  %gen34 = mul i32 %223, 1
  %_35 = shl i32 %212, 1
  %224 = add i32 %212, -212506106
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -212506106
  %_36 = sub i32 %212, 1
  %gen37 = mul i32 %226, 1
  %227 = sub i32 0, 1
  %228 = add i32 %212, %227
  %subalteredBB = sub nsw i32 %212, 1
  %idxpromalteredBB = sext i32 %228 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxpromalteredBB
  %229 = load double, double* %arrayidx4alteredBB, align 8
  %230 = load i32, i32* %i, align 4
  %_38 = shl i32 %230, 2
  %231 = sub i32 0, 2
  %232 = add i32 %230, %231
  %_39 = sub i32 %230, 2
  %gen40 = mul i32 %232, 2
  %233 = add i32 %230, -337692737
  %234 = sub i32 %233, 2
  %235 = sub i32 %234, -337692737
  %sub5alteredBB = sub nsw i32 %230, 2
  %idxprom6alteredBB = sext i32 %235 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom6alteredBB
  %236 = load double, double* %arrayidx7alteredBB, align 8
  %_41 = fsub double %229, %236
  %gen42 = fmul double %_41, %236
  %_43 = fsub double %229, %236
  %gen44 = fmul double %_43, %236
  %_45 = fsub double %229, %236
  %gen46 = fmul double %_45, %236
  %_47 = fsub double %229, %236
  %gen48 = fmul double %_47, %236
  %addalteredBB = fadd double %229, %236
  %237 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %237 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom8alteredBB
  store double %addalteredBB, double* %arrayidx9alteredBB, align 8
  %238 = load i32, i32* %i, align 4
  %_49 = shl i32 %238, 1
  %239 = add i32 %238, 1501032168
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1501032168
  %_50 = sub i32 %238, 1
  %gen51 = mul i32 %241, 1
  %242 = sub i32 0, -1656006585
  %243 = sub i32 %242, %238
  %244 = add i32 %243, -1656006585
  %_52 = sub i32 0, %238
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen53 = add i32 %244, 1
  %249 = sub i32 %238, 1567639038
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1567639038
  %sub10alteredBB = sub nsw i32 %238, 1
  %idxprom11alteredBB = sext i32 %251 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom11alteredBB
  %252 = load double, double* %arrayidx12alteredBB, align 8
  %253 = load i32, i32* %i, align 4
  %_54 = shl i32 %253, 2
  %254 = sub i32 %253, 112018314
  %255 = sub i32 %254, 2
  %256 = add i32 %255, 112018314
  %sub13alteredBB = sub nsw i32 %253, 2
  %idxprom14alteredBB = sext i32 %256 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom14alteredBB
  %257 = load double, double* %arrayidx15alteredBB, align 8
  %_55 = fsub double -0.000000e+00, %252
  %gen56 = fadd double %_55, %257
  %_57 = fsub double -0.000000e+00, %252
  %gen58 = fadd double %_57, %257
  %add16alteredBB = fadd double %252, %257
  %258 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %258 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom17alteredBB
  store double %add16alteredBB, double* %arrayidx18alteredBB, align 8
  %259 = load i32, i32* %co, align 4
  %260 = add i32 0, 1293887929
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 1293887929
  %_59 = sub i32 0, %259
  %263 = add i32 %262, 2026987858
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 2026987858
  %gen60 = add i32 %262, 1
  %_61 = shl i32 %259, 1
  %266 = sub i32 %259, -1302580055
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1302580055
  %add19alteredBB = add nsw i32 %259, 1
  store i32 %268, i32* %co, align 4
  store i32 -286607689, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, -1030319450
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1030319450
  %_66 = sub i32 %269, 1
  %gen67 = mul i32 %272, 1
  %273 = sub i32 %269, -37999862
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -37999862
  %_68 = sub i32 %269, 1
  %gen69 = mul i32 %275, 1
  %276 = sub i32 %269, 758566364
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 758566364
  %_70 = sub i32 %269, 1
  %gen71 = mul i32 %278, 1
  %_72 = shl i32 %269, 1
  %279 = add i32 %269, 154042357
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 154042357
  %incalteredBB = add nsw i32 %269, 1
  store i32 %281, i32* %i, align 4
  store i32 -471437883, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %282
  %284 = add i32 0, %283
  %_77 = sub i32 0, %282
  %285 = sub i32 %284, 879798398
  %286 = add i32 %285, 1
  %287 = add i32 %286, 879798398
  %gen78 = add i32 %284, 1
  %_79 = shl i32 %282, 1
  %_80 = shl i32 %282, 1
  %288 = sub i32 0, 1012707261
  %289 = sub i32 %288, %282
  %290 = add i32 %289, 1012707261
  %_81 = sub i32 0, %282
  %291 = sub i32 %290, -252171746
  %292 = add i32 %291, 1
  %293 = add i32 %292, -252171746
  %gen82 = add i32 %290, 1
  %294 = add i32 %282, -1386987806
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1386987806
  %_83 = sub i32 %282, 1
  %gen84 = mul i32 %296, 1
  %297 = add i32 0, 819775874
  %298 = sub i32 %297, %282
  %299 = sub i32 %298, 819775874
  %_85 = sub i32 0, %282
  %300 = sub i32 %299, 303736144
  %301 = add i32 %300, 1
  %302 = add i32 %301, 303736144
  %gen86 = add i32 %299, 1
  %303 = sub i32 0, %282
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc28alteredBB = add nsw i32 %282, 1
  store i32 %306, i32* %i, align 4
  store i32 -1989288112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB65alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB76, %for.inc27, %for.body, %for.cond20, %for.end, %originalBBpart274, %originalBB65, %for.inc, %originalBBpart263, %originalBB30, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 608430127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 608430127, label %for.cond
    i32 209903570, label %for.body
    i32 -66564547, label %originalBB
    i32 413666680, label %originalBBpart2
    i32 1262731716, label %if.then
    i32 1619269470, label %if.else
    i32 252380827, label %if.end
    i32 -1233776399, label %originalBB15
    i32 525817225, label %originalBBpart217
    i32 1969787772, label %for.inc
    i32 457847364, label %originalBB19
    i32 -998579342, label %originalBBpart221
    i32 -1043268306, label %for.end
    i32 -1640608179, label %for.cond5
    i32 -778942561, label %originalBB23
    i32 -416320011, label %originalBBpart228
    i32 329492741, label %for.body8
    i32 -173355353, label %originalBB30
    i32 -771774514, label %originalBBpart232
    i32 1739028648, label %for.inc12
    i32 -727338705, label %for.end14
    i32 1719960029, label %originalBBalteredBB
    i32 61836822, label %originalBB15alteredBB
    i32 358971041, label %originalBB19alteredBB
    i32 -910022910, label %originalBB23alteredBB
    i32 1806513978, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 209903570, i32 -1043268306
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
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
  %16 = select i1 %14, i32 -66564547, i32 1719960029
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %17 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %17, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, -1422302730
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1422302730
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 413666680, i32 1719960029
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 1262731716, i32 1619269470
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx, align 16
  store i32 252380827, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %call3 = call double @dosum(i32 %34)
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, 1217119471
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1217119471
  %sub = sub nsw i32 %35, 1
  %idxprom = sext i32 %38 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  store double %call3, double* %arrayidx4, align 8
  store i32 252380827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, 401783386
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 401783386
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1233776399, i32 61836822
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 525817225, i32 61836822
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1969787772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 705240231
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 705240231
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 457847364, i32 358971041
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, -1508372728
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1508372728
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -998579342, i32 358971041
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 608430127, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1640608179, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -778942561, i32 -910022910
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, 1301294088
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1301294088
  %sub6 = sub nsw i32 %128, 1
  %cmp7 = icmp sle i32 %127, %131
  store i1 %cmp7, i1* %cmp7.reg2mem
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 2146618209
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2146618209
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -416320011, i32 -910022910
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %147 = select i1 %cmp7.reload, i32 329492741, i32 -727338705
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 127175509
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 127175509
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -173355353, i32 1806513978
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %163 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9
  %164 = load double, double* %arrayidx10, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %164)
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, -447610767
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -447610767
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -771774514, i32 1806513978
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1739028648, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc13 = add nsw i32 %180, 1
  store i32 %182, i32* %i, align 4
  store i32 -1640608179, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %183 = load i32, i32* %retval, align 4
  ret i32 %183

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %184 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %184, 1
  store i32 -66564547, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -1233776399, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %_ = sub i32 %185, 1
  %gen = mul i32 %187, 1
  %188 = sub i32 0, 1
  %189 = sub i32 %185, %188
  %incalteredBB = add nsw i32 %185, 1
  store i32 %189, i32* %i, align 4
  store i32 457847364, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %_24 = shl i32 %191, 1
  %192 = sub i32 0, -1352896745
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -1352896745
  %_25 = sub i32 0, %191
  %195 = sub i32 %194, 2047323109
  %196 = add i32 %195, 1
  %197 = add i32 %196, 2047323109
  %gen26 = add i32 %194, 1
  %198 = add i32 %191, -1563507495
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1563507495
  %sub6alteredBB = sub nsw i32 %191, 1
  %cmp7alteredBB = icmp sle i32 %190, %200
  store i32 -778942561, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %201 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9alteredBB
  %202 = load double, double* %arrayidx10alteredBB, align 8
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %202)
  store i32 -173355353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart232, %originalBB30, %for.body8, %originalBBpart228, %originalBB23, %for.cond5, %for.end, %originalBBpart221, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
