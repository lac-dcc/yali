; ModuleID = 'source-C-CXX/98/507.c'
source_filename = "source-C-CXX/98/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %k = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %e, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2033176817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -2033176817, label %for.cond
    i32 -1483461874, label %for.body
    i32 -870547863, label %originalBB
    i32 -892599084, label %originalBBpart2
    i32 -375391586, label %if.then
    i32 1585454390, label %if.end
    i32 141395194, label %originalBB52
    i32 -1595530279, label %originalBBpart254
    i32 1805573888, label %land.lhs.true
    i32 350073976, label %if.then11
    i32 -1570612054, label %if.end13
    i32 -1433280446, label %originalBB56
    i32 -114975485, label %originalBBpart258
    i32 1481671763, label %land.lhs.true17
    i32 -1613988188, label %if.then21
    i32 -697088197, label %if.end23
    i32 -458148831, label %if.then27
    i32 843508021, label %if.end29
    i32 225141702, label %originalBB60
    i32 1306516027, label %originalBBpart262
    i32 1602550684, label %for.inc
    i32 436894571, label %for.end
    i32 1142063537, label %originalBB64
    i32 -992951855, label %originalBBpart2190
    i32 -334837195, label %originalBBalteredBB
    i32 2038597534, label %originalBB52alteredBB
    i32 1756720448, label %originalBB56alteredBB
    i32 -414626083, label %originalBB60alteredBB
    i32 -1225348984, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1483461874, i32 436894571
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -870547863, i32 -334837195
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %31 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %31, 18
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1284471231
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1284471231
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -892599084, i32 -334837195
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -375391586, i32 1585454390
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load double, double* %b, align 8
  %inc = fadd double %48, 1.000000e+00
  store double %inc, double* %b, align 8
  store i32 1585454390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 2087706626
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2087706626
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 141395194, i32 2038597534
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %77 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %77, 19
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -659771091
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -659771091
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1595530279, i32 2038597534
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %93 = select i1 %cmp7.reload, i32 1805573888, i32 -1570612054
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %94 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %95 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %95, 35
  %96 = select i1 %cmp10, i32 350073976, i32 -1570612054
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %97 = load double, double* %c, align 8
  %inc12 = fadd double %97, 1.000000e+00
  store double %inc12, double* %c, align 8
  store i32 -1570612054, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 327590641
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 327590641
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1433280446, i32 1756720448
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %126 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %126, 36
  store i1 %cmp16, i1* %cmp16.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -114975485, i32 1756720448
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %141 = select i1 %cmp16.reload, i32 1481671763, i32 -697088197
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %142 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %143 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %143, 60
  %144 = select i1 %cmp20, i32 -1613988188, i32 -697088197
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %145 = load double, double* %d, align 8
  %inc22 = fadd double %145, 1.000000e+00
  store double %inc22, double* %d, align 8
  store i32 -697088197, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %146 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %147 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %147, 60
  %148 = select i1 %cmp26, i32 -458148831, i32 843508021
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %149 = load double, double* %e, align 8
  %inc28 = fadd double %149, 1.000000e+00
  store double %inc28, double* %e, align 8
  store i32 843508021, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1572991736
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1572991736
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 225141702, i32 -414626083
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 2032022888
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2032022888
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1306516027, i32 -414626083
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1602550684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc30 = add nsw i32 %192, 1
  store i32 %194, i32* %i, align 4
  store i32 -2033176817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -862202544
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -862202544
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1142063537, i32 -1225348984
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %222 = load double, double* %b, align 8
  %mul = fmul double 1.000000e+02, %222
  %223 = load double, double* %b, align 8
  %224 = load double, double* %c, align 8
  %add = fadd double %223, %224
  %225 = load double, double* %d, align 8
  %add31 = fadd double %add, %225
  %226 = load double, double* %e, align 8
  %add32 = fadd double %add31, %226
  %div = fdiv double %mul, %add32
  store double %div, double* %x, align 8
  %227 = load double, double* %c, align 8
  %mul33 = fmul double 1.000000e+02, %227
  %228 = load double, double* %b, align 8
  %229 = load double, double* %c, align 8
  %add34 = fadd double %228, %229
  %230 = load double, double* %d, align 8
  %add35 = fadd double %add34, %230
  %231 = load double, double* %e, align 8
  %add36 = fadd double %add35, %231
  %div37 = fdiv double %mul33, %add36
  store double %div37, double* %y, align 8
  %232 = load double, double* %d, align 8
  %mul38 = fmul double 1.000000e+02, %232
  %233 = load double, double* %b, align 8
  %234 = load double, double* %c, align 8
  %add39 = fadd double %233, %234
  %235 = load double, double* %d, align 8
  %add40 = fadd double %add39, %235
  %236 = load double, double* %e, align 8
  %add41 = fadd double %add40, %236
  %div42 = fdiv double %mul38, %add41
  store double %div42, double* %z, align 8
  %237 = load double, double* %e, align 8
  %mul43 = fmul double 1.000000e+02, %237
  %238 = load double, double* %b, align 8
  %239 = load double, double* %c, align 8
  %add44 = fadd double %238, %239
  %240 = load double, double* %d, align 8
  %add45 = fadd double %add44, %240
  %241 = load double, double* %e, align 8
  %add46 = fadd double %add45, %241
  %div47 = fdiv double %mul43, %add46
  store double %div47, double* %k, align 8
  %242 = load double, double* %x, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %242)
  %243 = load double, double* %y, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %243)
  %244 = load double, double* %z, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %244)
  %245 = load double, double* %k, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %245)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 700022503
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 700022503
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -992951855, i32 -1225348984
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %273 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %274 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %274 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %275 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sle i32 %275, 18
  store i32 -870547863, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %276 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %277 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %277, 19
  store i32 141395194, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %278 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %279 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %279, 36
  store i32 -1433280446, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 225141702, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %280 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, 1.000000e+02
  %gen = fadd double %_, %280
  %_65 = fsub double 1.000000e+02, %280
  %gen66 = fmul double %_65, %280
  %_67 = fsub double -0.000000e+00, 1.000000e+02
  %gen68 = fadd double %_67, %280
  %_69 = fsub double -0.000000e+00, 1.000000e+02
  %gen70 = fadd double %_69, %280
  %_71 = fsub double 1.000000e+02, %280
  %gen72 = fmul double %_71, %280
  %mulalteredBB = fmul double 1.000000e+02, %280
  %281 = load double, double* %b, align 8
  %282 = load double, double* %c, align 8
  %_73 = fsub double %281, %282
  %gen74 = fmul double %_73, %282
  %_75 = fsub double %281, %282
  %gen76 = fmul double %_75, %282
  %_77 = fsub double %281, %282
  %gen78 = fmul double %_77, %282
  %_79 = fsub double %281, %282
  %gen80 = fmul double %_79, %282
  %_81 = fsub double %281, %282
  %gen82 = fmul double %_81, %282
  %_83 = fsub double -0.000000e+00, %281
  %gen84 = fadd double %_83, %282
  %_85 = fsub double -0.000000e+00, %281
  %gen86 = fadd double %_85, %282
  %_87 = fsub double %281, %282
  %gen88 = fmul double %_87, %282
  %addalteredBB = fadd double %281, %282
  %283 = load double, double* %d, align 8
  %_89 = fsub double -0.000000e+00, %addalteredBB
  %gen90 = fadd double %_89, %283
  %add31alteredBB = fadd double %addalteredBB, %283
  %284 = load double, double* %e, align 8
  %add32alteredBB = fadd double %add31alteredBB, %284
  %_91 = fsub double -0.000000e+00, %mulalteredBB
  %gen92 = fadd double %_91, %add32alteredBB
  %_93 = fsub double -0.000000e+00, %mulalteredBB
  %gen94 = fadd double %_93, %add32alteredBB
  %_95 = fsub double %mulalteredBB, %add32alteredBB
  %gen96 = fmul double %_95, %add32alteredBB
  %_97 = fsub double %mulalteredBB, %add32alteredBB
  %gen98 = fmul double %_97, %add32alteredBB
  %_99 = fsub double -0.000000e+00, %mulalteredBB
  %gen100 = fadd double %_99, %add32alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %add32alteredBB
  store double %divalteredBB, double* %x, align 8
  %285 = load double, double* %c, align 8
  %_101 = fsub double 1.000000e+02, %285
  %gen102 = fmul double %_101, %285
  %_103 = fsub double -0.000000e+00, 1.000000e+02
  %gen104 = fadd double %_103, %285
  %mul33alteredBB = fmul double 1.000000e+02, %285
  %286 = load double, double* %b, align 8
  %287 = load double, double* %c, align 8
  %_105 = fsub double -0.000000e+00, %286
  %gen106 = fadd double %_105, %287
  %_107 = fsub double -0.000000e+00, %286
  %gen108 = fadd double %_107, %287
  %_109 = fsub double -0.000000e+00, %286
  %gen110 = fadd double %_109, %287
  %_111 = fsub double -0.000000e+00, %286
  %gen112 = fadd double %_111, %287
  %add34alteredBB = fadd double %286, %287
  %288 = load double, double* %d, align 8
  %_113 = fsub double -0.000000e+00, %add34alteredBB
  %gen114 = fadd double %_113, %288
  %_115 = fsub double %add34alteredBB, %288
  %gen116 = fmul double %_115, %288
  %_117 = fsub double -0.000000e+00, %add34alteredBB
  %gen118 = fadd double %_117, %288
  %_119 = fsub double %add34alteredBB, %288
  %gen120 = fmul double %_119, %288
  %_121 = fsub double -0.000000e+00, %add34alteredBB
  %gen122 = fadd double %_121, %288
  %add35alteredBB = fadd double %add34alteredBB, %288
  %289 = load double, double* %e, align 8
  %_123 = fsub double -0.000000e+00, %add35alteredBB
  %gen124 = fadd double %_123, %289
  %add36alteredBB = fadd double %add35alteredBB, %289
  %_125 = fsub double -0.000000e+00, %mul33alteredBB
  %gen126 = fadd double %_125, %add36alteredBB
  %div37alteredBB = fdiv double %mul33alteredBB, %add36alteredBB
  store double %div37alteredBB, double* %y, align 8
  %290 = load double, double* %d, align 8
  %_127 = fsub double -0.000000e+00, 1.000000e+02
  %gen128 = fadd double %_127, %290
  %_129 = fsub double -0.000000e+00, 1.000000e+02
  %gen130 = fadd double %_129, %290
  %_131 = fsub double 1.000000e+02, %290
  %gen132 = fmul double %_131, %290
  %_133 = fsub double -0.000000e+00, 1.000000e+02
  %gen134 = fadd double %_133, %290
  %mul38alteredBB = fmul double 1.000000e+02, %290
  %291 = load double, double* %b, align 8
  %292 = load double, double* %c, align 8
  %_135 = fsub double %291, %292
  %gen136 = fmul double %_135, %292
  %_137 = fsub double %291, %292
  %gen138 = fmul double %_137, %292
  %add39alteredBB = fadd double %291, %292
  %293 = load double, double* %d, align 8
  %_139 = fsub double -0.000000e+00, %add39alteredBB
  %gen140 = fadd double %_139, %293
  %add40alteredBB = fadd double %add39alteredBB, %293
  %294 = load double, double* %e, align 8
  %_141 = fsub double %add40alteredBB, %294
  %gen142 = fmul double %_141, %294
  %_143 = fsub double %add40alteredBB, %294
  %gen144 = fmul double %_143, %294
  %_145 = fsub double -0.000000e+00, %add40alteredBB
  %gen146 = fadd double %_145, %294
  %_147 = fsub double -0.000000e+00, %add40alteredBB
  %gen148 = fadd double %_147, %294
  %_149 = fsub double %add40alteredBB, %294
  %gen150 = fmul double %_149, %294
  %_151 = fsub double -0.000000e+00, %add40alteredBB
  %gen152 = fadd double %_151, %294
  %add41alteredBB = fadd double %add40alteredBB, %294
  %_153 = fsub double -0.000000e+00, %mul38alteredBB
  %gen154 = fadd double %_153, %add41alteredBB
  %div42alteredBB = fdiv double %mul38alteredBB, %add41alteredBB
  store double %div42alteredBB, double* %z, align 8
  %295 = load double, double* %e, align 8
  %_155 = fsub double 1.000000e+02, %295
  %gen156 = fmul double %_155, %295
  %_157 = fsub double -0.000000e+00, 1.000000e+02
  %gen158 = fadd double %_157, %295
  %_159 = fsub double -0.000000e+00, 1.000000e+02
  %gen160 = fadd double %_159, %295
  %_161 = fsub double -0.000000e+00, 1.000000e+02
  %gen162 = fadd double %_161, %295
  %_163 = fsub double 1.000000e+02, %295
  %gen164 = fmul double %_163, %295
  %_165 = fsub double -0.000000e+00, 1.000000e+02
  %gen166 = fadd double %_165, %295
  %mul43alteredBB = fmul double 1.000000e+02, %295
  %296 = load double, double* %b, align 8
  %297 = load double, double* %c, align 8
  %_167 = fsub double %296, %297
  %gen168 = fmul double %_167, %297
  %_169 = fsub double -0.000000e+00, %296
  %gen170 = fadd double %_169, %297
  %_171 = fsub double %296, %297
  %gen172 = fmul double %_171, %297
  %_173 = fsub double %296, %297
  %gen174 = fmul double %_173, %297
  %_175 = fsub double %296, %297
  %gen176 = fmul double %_175, %297
  %add44alteredBB = fadd double %296, %297
  %298 = load double, double* %d, align 8
  %_177 = fsub double %add44alteredBB, %298
  %gen178 = fmul double %_177, %298
  %_179 = fsub double %add44alteredBB, %298
  %gen180 = fmul double %_179, %298
  %_181 = fsub double %add44alteredBB, %298
  %gen182 = fmul double %_181, %298
  %_183 = fsub double %add44alteredBB, %298
  %gen184 = fmul double %_183, %298
  %add45alteredBB = fadd double %add44alteredBB, %298
  %299 = load double, double* %e, align 8
  %add46alteredBB = fadd double %add45alteredBB, %299
  %_185 = fsub double -0.000000e+00, %mul43alteredBB
  %gen186 = fadd double %_185, %add46alteredBB
  %_187 = fsub double %mul43alteredBB, %add46alteredBB
  %gen188 = fmul double %_187, %add46alteredBB
  %div47alteredBB = fdiv double %mul43alteredBB, %add46alteredBB
  store double %div47alteredBB, double* %k, align 8
  %300 = load double, double* %x, align 8
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %300)
  %301 = load double, double* %y, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %301)
  %302 = load double, double* %z, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %302)
  %303 = load double, double* %k, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %303)
  store i32 1142063537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end29, %if.then27, %if.end23, %if.then21, %land.lhs.true17, %originalBBpart258, %originalBB56, %if.end13, %if.then11, %land.lhs.true, %originalBBpart254, %originalBB52, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
