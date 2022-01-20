; ModuleID = 'source-C-CXX/98/279.c'
source_filename = "source-C-CXX/98/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %brs = alloca [103 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1813771421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1813771421, label %for.cond
    i32 -242034396, label %for.body
    i32 1280066817, label %if.then
    i32 1086796562, label %if.end
    i32 57688324, label %originalBB
    i32 -1194046801, label %originalBBpart2
    i32 -1311616899, label %land.lhs.true
    i32 799086061, label %originalBB47
    i32 -2050665719, label %originalBBpart249
    i32 -1181314558, label %if.then11
    i32 2136641038, label %originalBB51
    i32 1135382632, label %originalBBpart255
    i32 175466687, label %if.end13
    i32 -1983793221, label %originalBB57
    i32 -1613706575, label %originalBBpart259
    i32 -1306071573, label %land.lhs.true17
    i32 1596015533, label %if.then21
    i32 -676805564, label %if.end23
    i32 1686641375, label %if.then27
    i32 397311668, label %if.end29
    i32 -126232583, label %for.inc
    i32 129543047, label %originalBB61
    i32 844610231, label %originalBBpart269
    i32 714335461, label %for.end
    i32 503587638, label %originalBB71
    i32 -665784316, label %originalBBpart2161
    i32 187367059, label %originalBBalteredBB
    i32 -1966535447, label %originalBB47alteredBB
    i32 1748613143, label %originalBB51alteredBB
    i32 -1817099926, label %originalBB57alteredBB
    i32 962713388, label %originalBB61alteredBB
    i32 -444694238, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -242034396, i32 714335461
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [103 x i32], [103 x i32]* %brs, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [103 x i32], [103 x i32]* %brs, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %5, 19
  %6 = select i1 %cmp4, i32 1280066817, i32 1086796562
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load double, double* %a, align 8
  %add = fadd double %7, 1.000000e+00
  store double %add, double* %a, align 8
  store i32 1086796562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -324229181
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -324229181
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 57688324, i32 187367059
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds [103 x i32], [103 x i32]* %brs, i64 0, i64 %idxprom5
  %24 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %24, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 71210948
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 71210948
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1194046801, i32 187367059
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %40 = select i1 %cmp7.reload, i32 -1311616899, i32 175466687
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 10258684
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 10258684
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 799086061, i32 -1966535447
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [103 x i32], [103 x i32]* %brs, i64 0, i64 %idxprom8
  %57 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %57, 36
  store i1 %cmp10, i1* %cmp10.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1776802694
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1776802694
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2050665719, i32 -1966535447
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %85 = select i1 %cmp10.reload, i32 -1181314558, i32 175466687
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2136641038, i32 1748613143
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %100 = load double, double* %b, align 8
  %add12 = fadd double %100, 1.000000e+00
  store double %add12, double* %b, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 656612867
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 656612867
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1135382632, i32 1748613143
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 175466687, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -151625300
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -151625300
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1983793221, i32 -1817099926
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %155 to i64
  %arrayidx15 = getelementptr inbounds [103 x i32], [103 x i32]* %brs, i64 0, i64 %idxprom14
  %156 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %156, 35
  store i1 %cmp16, i1* %cmp16.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1613706575, i32 -1817099926
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %183 = select i1 %cmp16.reload, i32 -1306071573, i32 -676805564
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %184 to i64
  %arrayidx19 = getelementptr inbounds [103 x i32], [103 x i32]* %brs, i64 0, i64 %idxprom18
  %185 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %185, 61
  %186 = select i1 %cmp20, i32 1596015533, i32 -676805564
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %187 = load double, double* %c, align 8
  %add22 = fadd double %187, 1.000000e+00
  store double %add22, double* %c, align 8
  store i32 -676805564, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %188 to i64
  %arrayidx25 = getelementptr inbounds [103 x i32], [103 x i32]* %brs, i64 0, i64 %idxprom24
  %189 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %189, 60
  %190 = select i1 %cmp26, i32 1686641375, i32 397311668
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %191 = load double, double* %d, align 8
  %add28 = fadd double %191, 1.000000e+00
  store double %add28, double* %d, align 8
  store i32 397311668, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -126232583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 129543047, i32 962713388
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc = add nsw i32 %218, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 180986845
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 180986845
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 844610231, i32 962713388
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1813771421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1957649008
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1957649008
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 503587638, i32 -444694238
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %263 = load double, double* %a, align 8
  %mul = fmul double 1.000000e+02, %263
  %264 = load i32, i32* %n, align 4
  %conv = sitofp i32 %264 to double
  %div = fdiv double %mul, %conv
  store double %div, double* %a, align 8
  %265 = load double, double* %b, align 8
  %mul30 = fmul double 1.000000e+02, %265
  %266 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %266 to double
  %div32 = fdiv double %mul30, %conv31
  store double %div32, double* %b, align 8
  %267 = load double, double* %c, align 8
  %mul33 = fmul double 1.000000e+02, %267
  %268 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %268 to double
  %div35 = fdiv double %mul33, %conv34
  store double %div35, double* %c, align 8
  %269 = load double, double* %d, align 8
  %mul36 = fmul double 1.000000e+02, %269
  %270 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %270 to double
  %div38 = fdiv double %mul36, %conv37
  store double %div38, double* %d, align 8
  %271 = load double, double* %a, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %271)
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %272 = load double, double* %b, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %272)
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %273 = load double, double* %c, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %273)
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %274 = load double, double* %d, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %274)
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -922058697
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -922058697
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -665784316, i32 -444694238
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %302 to i64
  %arrayidx6alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %brs, i64 0, i64 %idxprom5alteredBB
  %303 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %303, 18
  store i32 57688324, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %304 to i64
  %arrayidx9alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %brs, i64 0, i64 %idxprom8alteredBB
  %305 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp slt i32 %305, 36
  store i32 799086061, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %306 = load double, double* %b, align 8
  %_ = fsub double %306, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_52 = fsub double %306, 1.000000e+00
  %gen53 = fmul double %_52, 1.000000e+00
  %add12alteredBB = fadd double %306, 1.000000e+00
  store double %add12alteredBB, double* %b, align 8
  store i32 2136641038, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %307 to i64
  %arrayidx15alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %brs, i64 0, i64 %idxprom14alteredBB
  %308 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %308, 35
  store i32 -1983793221, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %_62 = shl i32 %309, 1
  %310 = sub i32 0, %309
  %311 = add i32 0, %310
  %_63 = sub i32 0, %309
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen64 = add i32 %311, 1
  %_65 = shl i32 %309, 1
  %316 = sub i32 0, 815890631
  %317 = sub i32 %316, %309
  %318 = add i32 %317, 815890631
  %_66 = sub i32 0, %309
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen67 = add i32 %318, 1
  %323 = add i32 %309, 424949581
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 424949581
  %incalteredBB = add nsw i32 %309, 1
  store i32 %325, i32* %i, align 4
  store i32 129543047, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %326 = load double, double* %a, align 8
  %_72 = fsub double -0.000000e+00, 1.000000e+02
  %gen73 = fadd double %_72, %326
  %_74 = fsub double 1.000000e+02, %326
  %gen75 = fmul double %_74, %326
  %_76 = fsub double 1.000000e+02, %326
  %gen77 = fmul double %_76, %326
  %_78 = fsub double -0.000000e+00, 1.000000e+02
  %gen79 = fadd double %_78, %326
  %_80 = fsub double 1.000000e+02, %326
  %gen81 = fmul double %_80, %326
  %mulalteredBB = fmul double 1.000000e+02, %326
  %327 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %327 to double
  %_82 = fsub double -0.000000e+00, %mulalteredBB
  %gen83 = fadd double %_82, %convalteredBB
  %_84 = fsub double -0.000000e+00, %mulalteredBB
  %gen85 = fadd double %_84, %convalteredBB
  %divalteredBB = fdiv double %mulalteredBB, %convalteredBB
  store double %divalteredBB, double* %a, align 8
  %328 = load double, double* %b, align 8
  %_86 = fsub double 1.000000e+02, %328
  %gen87 = fmul double %_86, %328
  %_88 = fsub double -0.000000e+00, 1.000000e+02
  %gen89 = fadd double %_88, %328
  %_90 = fsub double 1.000000e+02, %328
  %gen91 = fmul double %_90, %328
  %_92 = fsub double 1.000000e+02, %328
  %gen93 = fmul double %_92, %328
  %_94 = fsub double 1.000000e+02, %328
  %gen95 = fmul double %_94, %328
  %_96 = fsub double -0.000000e+00, 1.000000e+02
  %gen97 = fadd double %_96, %328
  %_98 = fsub double 1.000000e+02, %328
  %gen99 = fmul double %_98, %328
  %mul30alteredBB = fmul double 1.000000e+02, %328
  %329 = load i32, i32* %n, align 4
  %conv31alteredBB = sitofp i32 %329 to double
  %_100 = fsub double %mul30alteredBB, %conv31alteredBB
  %gen101 = fmul double %_100, %conv31alteredBB
  %_102 = fsub double -0.000000e+00, %mul30alteredBB
  %gen103 = fadd double %_102, %conv31alteredBB
  %_104 = fsub double -0.000000e+00, %mul30alteredBB
  %gen105 = fadd double %_104, %conv31alteredBB
  %_106 = fsub double %mul30alteredBB, %conv31alteredBB
  %gen107 = fmul double %_106, %conv31alteredBB
  %_108 = fsub double %mul30alteredBB, %conv31alteredBB
  %gen109 = fmul double %_108, %conv31alteredBB
  %div32alteredBB = fdiv double %mul30alteredBB, %conv31alteredBB
  store double %div32alteredBB, double* %b, align 8
  %330 = load double, double* %c, align 8
  %_110 = fsub double 1.000000e+02, %330
  %gen111 = fmul double %_110, %330
  %_112 = fsub double -0.000000e+00, 1.000000e+02
  %gen113 = fadd double %_112, %330
  %_114 = fsub double -0.000000e+00, 1.000000e+02
  %gen115 = fadd double %_114, %330
  %_116 = fsub double -0.000000e+00, 1.000000e+02
  %gen117 = fadd double %_116, %330
  %_118 = fsub double -0.000000e+00, 1.000000e+02
  %gen119 = fadd double %_118, %330
  %_120 = fsub double 1.000000e+02, %330
  %gen121 = fmul double %_120, %330
  %mul33alteredBB = fmul double 1.000000e+02, %330
  %331 = load i32, i32* %n, align 4
  %conv34alteredBB = sitofp i32 %331 to double
  %_122 = fsub double -0.000000e+00, %mul33alteredBB
  %gen123 = fadd double %_122, %conv34alteredBB
  %_124 = fsub double -0.000000e+00, %mul33alteredBB
  %gen125 = fadd double %_124, %conv34alteredBB
  %_126 = fsub double %mul33alteredBB, %conv34alteredBB
  %gen127 = fmul double %_126, %conv34alteredBB
  %div35alteredBB = fdiv double %mul33alteredBB, %conv34alteredBB
  store double %div35alteredBB, double* %c, align 8
  %332 = load double, double* %d, align 8
  %_128 = fsub double 1.000000e+02, %332
  %gen129 = fmul double %_128, %332
  %_130 = fsub double 1.000000e+02, %332
  %gen131 = fmul double %_130, %332
  %_132 = fsub double -0.000000e+00, 1.000000e+02
  %gen133 = fadd double %_132, %332
  %_134 = fsub double -0.000000e+00, 1.000000e+02
  %gen135 = fadd double %_134, %332
  %_136 = fsub double -0.000000e+00, 1.000000e+02
  %gen137 = fadd double %_136, %332
  %_138 = fsub double -0.000000e+00, 1.000000e+02
  %gen139 = fadd double %_138, %332
  %_140 = fsub double 1.000000e+02, %332
  %gen141 = fmul double %_140, %332
  %_142 = fsub double 1.000000e+02, %332
  %gen143 = fmul double %_142, %332
  %_144 = fsub double -0.000000e+00, 1.000000e+02
  %gen145 = fadd double %_144, %332
  %mul36alteredBB = fmul double 1.000000e+02, %332
  %333 = load i32, i32* %n, align 4
  %conv37alteredBB = sitofp i32 %333 to double
  %_146 = fsub double -0.000000e+00, %mul36alteredBB
  %gen147 = fadd double %_146, %conv37alteredBB
  %_148 = fsub double %mul36alteredBB, %conv37alteredBB
  %gen149 = fmul double %_148, %conv37alteredBB
  %_150 = fsub double -0.000000e+00, %mul36alteredBB
  %gen151 = fadd double %_150, %conv37alteredBB
  %_152 = fsub double %mul36alteredBB, %conv37alteredBB
  %gen153 = fmul double %_152, %conv37alteredBB
  %_154 = fsub double %mul36alteredBB, %conv37alteredBB
  %gen155 = fmul double %_154, %conv37alteredBB
  %_156 = fsub double %mul36alteredBB, %conv37alteredBB
  %gen157 = fmul double %_156, %conv37alteredBB
  %_158 = fsub double %mul36alteredBB, %conv37alteredBB
  %gen159 = fmul double %_158, %conv37alteredBB
  %div38alteredBB = fdiv double %mul36alteredBB, %conv37alteredBB
  store double %div38alteredBB, double* %d, align 8
  %334 = load double, double* %a, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %334)
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %335 = load double, double* %b, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %335)
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %336 = load double, double* %c, align 8
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %336)
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %337 = load double, double* %d, align 8
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %337)
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 503587638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB71, %for.end, %originalBBpart269, %originalBB61, %for.inc, %if.end29, %if.then27, %if.end23, %if.then21, %land.lhs.true17, %originalBBpart259, %originalBB57, %if.end13, %originalBBpart255, %originalBB51, %if.then11, %originalBBpart249, %originalBB47, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
