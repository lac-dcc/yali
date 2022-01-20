; ModuleID = 'source-C-CXX/28/356.c'
source_filename = "source-C-CXX/28/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %e = alloca i64, align 8
  %c = alloca [100 x i64], align 16
  %b = alloca [100 x float], align 16
  %a = alloca [200 x float], align 16
  %f = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %f, align 4
  %arrayidx = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 1
  store float 1.000000e+00, float* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 2
  store float 2.000000e+00, float* %arrayidx1, align 8
  store i64 3, i64* %i, align 8
  %switchVar = alloca i32
  store i32 473912792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 473912792, label %for.cond
    i32 1611439340, label %for.body
    i32 1516017555, label %originalBB
    i32 760320021, label %originalBBpart2
    i32 -230830875, label %for.inc
    i32 1282598935, label %for.end
    i32 -1424890567, label %for.cond6
    i32 1286049979, label %for.body8
    i32 -1145767557, label %for.inc13
    i32 1448877288, label %originalBB61
    i32 1254201630, label %originalBBpart263
    i32 -1204423869, label %for.end15
    i32 1147028249, label %for.cond16
    i32 -208943427, label %originalBB65
    i32 -1680763061, label %originalBBpart267
    i32 1583678240, label %for.body18
    i32 1158576683, label %for.inc21
    i32 -2085964307, label %for.end23
    i32 1078876825, label %for.cond24
    i32 1194103861, label %originalBB69
    i32 940997608, label %originalBBpart271
    i32 -865100191, label %for.body26
    i32 -969629887, label %for.cond27
    i32 -95859489, label %for.body30
    i32 -2077888694, label %originalBB73
    i32 824180234, label %originalBBpart289
    i32 1876699531, label %for.inc33
    i32 -383744955, label %for.end35
    i32 -1715385727, label %for.inc37
    i32 -673904480, label %for.end39
    i32 1820773404, label %originalBB91
    i32 -1283968399, label %originalBBpart293
    i32 1630285743, label %originalBBalteredBB
    i32 -552634501, label %originalBB61alteredBB
    i32 -342015697, label %originalBB65alteredBB
    i32 1612463173, label %originalBB69alteredBB
    i32 134340024, label %originalBB73alteredBB
    i32 -1462808882, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %cmp = icmp sle i64 %0, 100
  %1 = select i1 %cmp, i32 1611439340, i32 1282598935
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1516017555, i32 1630285743
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i64, i64* %i, align 8
  %17 = sub i64 %16, 4941305487739162923
  %18 = sub i64 %17, 2
  %19 = add i64 %18, 4941305487739162923
  %sub = sub nsw i64 %16, 2
  %arrayidx2 = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %19
  %20 = load float, float* %arrayidx2, align 4
  %21 = load i64, i64* %i, align 8
  %22 = sub i64 %21, -6759625519669553958
  %23 = sub i64 %22, 1
  %24 = add i64 %23, -6759625519669553958
  %sub3 = sub nsw i64 %21, 1
  %arrayidx4 = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %24
  %25 = load float, float* %arrayidx4, align 4
  %add = fadd float %20, %25
  %26 = load i64, i64* %i, align 8
  %arrayidx5 = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %26
  store float %add, float* %arrayidx5, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 760320021, i32 1630285743
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -230830875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i64, i64* %i, align 8
  %42 = add i64 %41, 4082816558391566783
  %43 = add i64 %42, 1
  %44 = sub i64 %43, 4082816558391566783
  %inc = add nsw i64 %41, 1
  store i64 %44, i64* %i, align 8
  store i32 473912792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 -1424890567, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %45 = load i64, i64* %i, align 8
  %cmp7 = icmp sle i64 %45, 99
  %46 = select i1 %cmp7, i32 1286049979, i32 -1204423869
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %47 = load i64, i64* %i, align 8
  %48 = add i64 %47, -1956773306639830131
  %49 = add i64 %48, 1
  %50 = sub i64 %49, -1956773306639830131
  %add9 = add nsw i64 %47, 1
  %arrayidx10 = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %50
  %51 = load float, float* %arrayidx10, align 4
  %52 = load i64, i64* %i, align 8
  %arrayidx11 = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %52
  %53 = load float, float* %arrayidx11, align 4
  %div = fdiv float %51, %53
  %54 = load i64, i64* %i, align 8
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %54
  store float %div, float* %arrayidx12, align 4
  store i32 -1145767557, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1448877288, i32 -552634501
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %81 = load i64, i64* %i, align 8
  %82 = sub i64 %81, -9196842374780683188
  %83 = add i64 %82, 1
  %84 = add i64 %83, -9196842374780683188
  %inc14 = add nsw i64 %81, 1
  store i64 %84, i64* %i, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1259306085
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1259306085
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1254201630, i32 -552634501
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1424890567, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 1, i64* %i, align 8
  store i32 1147028249, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1855327564
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1855327564
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -208943427, i32 -342015697
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %115 = load i64, i64* %i, align 8
  %116 = load i64, i64* %n, align 8
  %cmp17 = icmp sle i64 %115, %116
  store i1 %cmp17, i1* %cmp17.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1075930183
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1075930183
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1680763061, i32 -342015697
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %144 = select i1 %cmp17.reload, i32 1583678240, i32 -2085964307
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %145 = load i64, i64* %i, align 8
  %arrayidx19 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %145
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %arrayidx19)
  store i32 1158576683, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %146 = load i64, i64* %i, align 8
  %147 = sub i64 0, %146
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %inc22 = add nsw i64 %146, 1
  store i64 %150, i64* %i, align 8
  store i32 1147028249, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 1078876825, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1194103861, i32 1612463173
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %177 = load i64, i64* %i, align 8
  %178 = load i64, i64* %n, align 8
  %cmp25 = icmp sle i64 %177, %178
  store i1 %cmp25, i1* %cmp25.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 940997608, i32 1612463173
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %205 = select i1 %cmp25.reload, i32 -865100191, i32 -673904480
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store float 0.000000e+00, float* %f, align 4
  store i64 1, i64* %e, align 8
  store i32 -969629887, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %206 = load i64, i64* %e, align 8
  %207 = load i64, i64* %i, align 8
  %arrayidx28 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %207
  %208 = load i64, i64* %arrayidx28, align 8
  %cmp29 = icmp sle i64 %206, %208
  %209 = select i1 %cmp29, i32 -95859489, i32 -383744955
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -2077888694, i32 134340024
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %236 = load float, float* %f, align 4
  %237 = load i64, i64* %e, align 8
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %237
  %238 = load float, float* %arrayidx31, align 4
  %add32 = fadd float %236, %238
  store float %add32, float* %f, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 824180234, i32 134340024
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1876699531, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %265 = load i64, i64* %e, align 8
  %266 = sub i64 0, %265
  %267 = sub i64 0, 1
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %inc34 = add nsw i64 %265, 1
  store i64 %269, i64* %e, align 8
  store i32 -969629887, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %270 = load float, float* %f, align 4
  %conv = fpext float %270 to double
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 -1715385727, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %271 = load i64, i64* %i, align 8
  %272 = add i64 %271, 3806760091021335224
  %273 = add i64 %272, 1
  %274 = sub i64 %273, 3806760091021335224
  %inc38 = add nsw i64 %271, 1
  store i64 %274, i64* %i, align 8
  store i32 1078876825, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -2018198198
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -2018198198
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1820773404, i32 -1462808882
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  %call42 = call i32 @getchar()
  %call43 = call i32 @getchar()
  %290 = load i32, i32* %retval, align 4
  store i32 %290, i32* %.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -236936321
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -236936321
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1283968399, i32 -1462808882
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i64, i64* %i, align 8
  %_ = shl i64 %318, 2
  %_44 = shl i64 %318, 2
  %319 = sub i64 0, %318
  %320 = add i64 0, %319
  %_45 = sub i64 0, %318
  %321 = sub i64 0, %320
  %322 = sub i64 0, 2
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %gen = add i64 %320, 2
  %_46 = shl i64 %318, 2
  %_47 = shl i64 %318, 2
  %325 = sub i64 0, %318
  %326 = add i64 0, %325
  %_48 = sub i64 0, %318
  %327 = sub i64 0, %326
  %328 = sub i64 0, 2
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %gen49 = add i64 %326, 2
  %331 = sub i64 0, 2
  %332 = add i64 %318, %331
  %subalteredBB = sub nsw i64 %318, 2
  %arrayidx2alteredBB = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %332
  %333 = load float, float* %arrayidx2alteredBB, align 4
  %334 = load i64, i64* %i, align 8
  %335 = add i64 %334, -311120212430667341
  %336 = sub i64 %335, 1
  %337 = sub i64 %336, -311120212430667341
  %_50 = sub i64 %334, 1
  %gen51 = mul i64 %337, 1
  %338 = sub i64 0, -4069331308982755959
  %339 = sub i64 %338, %334
  %340 = add i64 %339, -4069331308982755959
  %_52 = sub i64 0, %334
  %341 = add i64 %340, 2750733255244329842
  %342 = add i64 %341, 1
  %343 = sub i64 %342, 2750733255244329842
  %gen53 = add i64 %340, 1
  %344 = sub i64 0, %334
  %345 = add i64 0, %344
  %_54 = sub i64 0, %334
  %346 = sub i64 0, %345
  %347 = sub i64 0, 1
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %gen55 = add i64 %345, 1
  %_56 = shl i64 %334, 1
  %350 = add i64 %334, -1849459727820745677
  %351 = sub i64 %350, 1
  %352 = sub i64 %351, -1849459727820745677
  %sub3alteredBB = sub nsw i64 %334, 1
  %arrayidx4alteredBB = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %352
  %353 = load float, float* %arrayidx4alteredBB, align 4
  %_57 = fsub float -0.000000e+00, %333
  %gen58 = fadd float %_57, %353
  %_59 = fsub float %333, %353
  %gen60 = fmul float %_59, %353
  %addalteredBB = fadd float %333, %353
  %354 = load i64, i64* %i, align 8
  %arrayidx5alteredBB = getelementptr inbounds [200 x float], [200 x float]* %a, i64 0, i64 %354
  store float %addalteredBB, float* %arrayidx5alteredBB, align 4
  store i32 1516017555, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %355 = load i64, i64* %i, align 8
  %356 = sub i64 %355, 2057798727076926362
  %357 = add i64 %356, 1
  %358 = add i64 %357, 2057798727076926362
  %inc14alteredBB = add nsw i64 %355, 1
  store i64 %358, i64* %i, align 8
  store i32 1448877288, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %359 = load i64, i64* %i, align 8
  %360 = load i64, i64* %n, align 8
  %cmp17alteredBB = icmp sle i64 %359, %360
  store i32 -208943427, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %361 = load i64, i64* %i, align 8
  %362 = load i64, i64* %n, align 8
  %cmp25alteredBB = icmp sle i64 %361, %362
  store i32 1194103861, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %363 = load float, float* %f, align 4
  %364 = load i64, i64* %e, align 8
  %arrayidx31alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %364
  %365 = load float, float* %arrayidx31alteredBB, align 4
  %_74 = fsub float %363, %365
  %gen75 = fmul float %_74, %365
  %_76 = fsub float -0.000000e+00, %363
  %gen77 = fadd float %_76, %365
  %_78 = fsub float %363, %365
  %gen79 = fmul float %_78, %365
  %_80 = fsub float -0.000000e+00, %363
  %gen81 = fadd float %_80, %365
  %_82 = fsub float -0.000000e+00, %363
  %gen83 = fadd float %_82, %365
  %_84 = fsub float %363, %365
  %gen85 = fmul float %_84, %365
  %_86 = fsub float %363, %365
  %gen87 = fmul float %_86, %365
  %add32alteredBB = fadd float %363, %365
  store float %add32alteredBB, float* %f, align 4
  store i32 -2077888694, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 @getchar()
  %call41alteredBB = call i32 @getchar()
  %call42alteredBB = call i32 @getchar()
  %call43alteredBB = call i32 @getchar()
  %366 = load i32, i32* %retval, align 4
  store i32 1820773404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB91, %for.end39, %for.inc37, %for.end35, %for.inc33, %originalBBpart289, %originalBB73, %for.body30, %for.cond27, %for.body26, %originalBBpart271, %originalBB69, %for.cond24, %for.end23, %for.inc21, %for.body18, %originalBBpart267, %originalBB65, %for.cond16, %for.end15, %originalBBpart263, %originalBB61, %for.inc13, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
