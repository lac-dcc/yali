; ModuleID = 'source-C-CXX/98/2533.c'
source_filename = "source-C-CXX/98/2533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %N = alloca double, align 8
  %B = alloca double, align 8
  %C = alloca double, align 8
  %D = alloca double, align 8
  %E = alloca double, align 8
  %F = alloca double, align 8
  %G = alloca double, align 8
  %H = alloca double, align 8
  %I = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %switchVar = alloca i32
  store i32 1221223686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1221223686, label %while.cond
    i32 2118997015, label %while.body
    i32 1393241388, label %originalBB
    i32 610319694, label %originalBBpart2
    i32 1462256786, label %land.lhs.true
    i32 -1624657417, label %if.then
    i32 176631906, label %originalBB34
    i32 -776960737, label %originalBBpart240
    i32 1916493217, label %if.else
    i32 -1120299044, label %land.lhs.true5
    i32 435769217, label %originalBB42
    i32 -768376327, label %originalBBpart244
    i32 -190660937, label %if.then7
    i32 -1019257196, label %originalBB46
    i32 -1302627320, label %originalBBpart255
    i32 1957433285, label %if.else9
    i32 884574303, label %land.lhs.true11
    i32 1080820289, label %originalBB57
    i32 -974274192, label %originalBBpart259
    i32 -1860434684, label %if.then13
    i32 1745909454, label %if.else15
    i32 1068206855, label %originalBB61
    i32 -1850267520, label %originalBBpart263
    i32 1930293150, label %if.then17
    i32 34720036, label %if.end
    i32 -1913530560, label %if.end19
    i32 -818777452, label %if.end20
    i32 583239933, label %if.end21
    i32 952956268, label %while.end
    i32 759964971, label %originalBB65
    i32 1657349118, label %originalBBpart2121
    i32 -1476929307, label %originalBBalteredBB
    i32 -716837690, label %originalBB34alteredBB
    i32 -2073360861, label %originalBB42alteredBB
    i32 494121286, label %originalBB46alteredBB
    i32 -766813286, label %originalBB57alteredBB
    i32 1594550050, label %originalBB61alteredBB
    i32 -269759650, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2118997015, i32 952956268
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -25996694
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -25996694
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1393241388, i32 -1476929307
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %18 = load i32, i32* %a, align 4
  %cmp2 = icmp sge i32 %18, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -738935961
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -738935961
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 610319694, i32 -1476929307
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 1462256786, i32 1916493217
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %cmp3 = icmp sle i32 %35, 18
  %36 = select i1 %cmp3, i32 -1624657417, i32 1916493217
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 176631906, i32 -716837690
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %64 = add i32 %63, -349960619
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -349960619
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %b, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 412664288
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 412664288
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -776960737, i32 -716837690
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 583239933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %cmp4 = icmp sge i32 %82, 19
  %83 = select i1 %cmp4, i32 -1120299044, i32 1957433285
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 435769217, i32 -2073360861
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %cmp6 = icmp sle i32 %98, 35
  store i1 %cmp6, i1* %cmp6.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -768376327, i32 -2073360861
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %113 = select i1 %cmp6.reload, i32 -190660937, i32 1957433285
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -675306590
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -675306590
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1019257196, i32 494121286
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %129 = load i32, i32* %c, align 4
  %130 = sub i32 %129, 468512547
  %131 = add i32 %130, 1
  %132 = add i32 %131, 468512547
  %inc8 = add nsw i32 %129, 1
  store i32 %132, i32* %c, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 647902953
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 647902953
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1302627320, i32 494121286
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -818777452, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %cmp10 = icmp sge i32 %148, 36
  %149 = select i1 %cmp10, i32 884574303, i32 1745909454
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1080820289, i32 -766813286
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %164 = load i32, i32* %a, align 4
  %cmp12 = icmp sle i32 %164, 60
  store i1 %cmp12, i1* %cmp12.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1080341419
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1080341419
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
  %191 = select i1 %189, i32 -974274192, i32 -766813286
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %192 = select i1 %cmp12.reload, i32 -1860434684, i32 1745909454
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %193 = load i32, i32* %d, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc14 = add nsw i32 %193, 1
  store i32 %195, i32* %d, align 4
  store i32 -1913530560, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1431562382
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1431562382
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1068206855, i32 1594550050
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %211 = load i32, i32* %a, align 4
  %cmp16 = icmp sge i32 %211, 61
  store i1 %cmp16, i1* %cmp16.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1850267520, i32 1594550050
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %226 = select i1 %cmp16.reload, i32 1930293150, i32 34720036
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %227 = load i32, i32* %e, align 4
  %228 = sub i32 %227, -1668439681
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1668439681
  %inc18 = add nsw i32 %227, 1
  store i32 %230, i32* %e, align 4
  store i32 34720036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1913530560, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -818777452, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 583239933, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc22 = add nsw i32 %231, 1
  store i32 %233, i32* %i, align 4
  store i32 1221223686, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 759964971, i32 -269759650
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %260 = load i32, i32* %n, align 4
  %conv = sitofp i32 %260 to double
  store double %conv, double* %N, align 8
  %261 = load i32, i32* %b, align 4
  %conv23 = sitofp i32 %261 to double
  store double %conv23, double* %B, align 8
  %262 = load i32, i32* %c, align 4
  %conv24 = sitofp i32 %262 to double
  store double %conv24, double* %C, align 8
  %263 = load i32, i32* %d, align 4
  %conv25 = sitofp i32 %263 to double
  store double %conv25, double* %D, align 8
  %264 = load i32, i32* %e, align 4
  %conv26 = sitofp i32 %264 to double
  store double %conv26, double* %E, align 8
  %265 = load double, double* %B, align 8
  %266 = load double, double* %N, align 8
  %div = fdiv double %265, %266
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %F, align 8
  %267 = load double, double* %C, align 8
  %268 = load double, double* %N, align 8
  %div27 = fdiv double %267, %268
  %mul28 = fmul double %div27, 1.000000e+02
  store double %mul28, double* %G, align 8
  %269 = load double, double* %D, align 8
  %270 = load double, double* %N, align 8
  %div29 = fdiv double %269, %270
  %mul30 = fmul double %div29, 1.000000e+02
  store double %mul30, double* %H, align 8
  %271 = load double, double* %E, align 8
  %272 = load double, double* %N, align 8
  %div31 = fdiv double %271, %272
  %mul32 = fmul double %div31, 1.000000e+02
  store double %mul32, double* %I, align 8
  %273 = load double, double* %F, align 8
  %274 = load double, double* %G, align 8
  %275 = load double, double* %H, align 8
  %276 = load double, double* %I, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %273, double %274, double %275, double %276)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1657349118, i32 -269759650
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %303 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp sge i32 %303, 1
  store i32 1393241388, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %b, align 4
  %305 = sub i32 %304, 2019055129
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 2019055129
  %_ = sub i32 %304, 1
  %gen = mul i32 %307, 1
  %308 = add i32 %304, 26726689
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 26726689
  %_35 = sub i32 %304, 1
  %gen36 = mul i32 %310, 1
  %311 = sub i32 0, 596240975
  %312 = sub i32 %311, %304
  %313 = add i32 %312, 596240975
  %_37 = sub i32 0, %304
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen38 = add i32 %313, 1
  %318 = sub i32 %304, 1936957440
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1936957440
  %incalteredBB = add nsw i32 %304, 1
  store i32 %320, i32* %b, align 4
  store i32 176631906, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %a, align 4
  %cmp6alteredBB = icmp sle i32 %321, 35
  store i32 435769217, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %c, align 4
  %323 = add i32 0, -1713028434
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, -1713028434
  %_47 = sub i32 0, %322
  %326 = add i32 %325, 784237706
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 784237706
  %gen48 = add i32 %325, 1
  %329 = add i32 0, -1229993726
  %330 = sub i32 %329, %322
  %331 = sub i32 %330, -1229993726
  %_49 = sub i32 0, %322
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen50 = add i32 %331, 1
  %_51 = shl i32 %322, 1
  %336 = sub i32 0, 1
  %337 = add i32 %322, %336
  %_52 = sub i32 %322, 1
  %gen53 = mul i32 %337, 1
  %338 = sub i32 0, %322
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc8alteredBB = add nsw i32 %322, 1
  store i32 %341, i32* %c, align 4
  store i32 -1019257196, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %a, align 4
  %cmp12alteredBB = icmp sle i32 %342, 60
  store i32 1080820289, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %a, align 4
  %cmp16alteredBB = icmp sge i32 %343, 61
  store i32 1068206855, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %344 to double
  store double %convalteredBB, double* %N, align 8
  %345 = load i32, i32* %b, align 4
  %conv23alteredBB = sitofp i32 %345 to double
  store double %conv23alteredBB, double* %B, align 8
  %346 = load i32, i32* %c, align 4
  %conv24alteredBB = sitofp i32 %346 to double
  store double %conv24alteredBB, double* %C, align 8
  %347 = load i32, i32* %d, align 4
  %conv25alteredBB = sitofp i32 %347 to double
  store double %conv25alteredBB, double* %D, align 8
  %348 = load i32, i32* %e, align 4
  %conv26alteredBB = sitofp i32 %348 to double
  store double %conv26alteredBB, double* %E, align 8
  %349 = load double, double* %B, align 8
  %350 = load double, double* %N, align 8
  %_66 = fsub double -0.000000e+00, %349
  %gen67 = fadd double %_66, %350
  %divalteredBB = fdiv double %349, %350
  %_68 = fsub double %divalteredBB, 1.000000e+02
  %gen69 = fmul double %_68, 1.000000e+02
  %_70 = fsub double %divalteredBB, 1.000000e+02
  %gen71 = fmul double %_70, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mulalteredBB, double* %F, align 8
  %351 = load double, double* %C, align 8
  %352 = load double, double* %N, align 8
  %_72 = fsub double %351, %352
  %gen73 = fmul double %_72, %352
  %_74 = fsub double -0.000000e+00, %351
  %gen75 = fadd double %_74, %352
  %div27alteredBB = fdiv double %351, %352
  %mul28alteredBB = fmul double %div27alteredBB, 1.000000e+02
  store double %mul28alteredBB, double* %G, align 8
  %353 = load double, double* %D, align 8
  %354 = load double, double* %N, align 8
  %_76 = fsub double %353, %354
  %gen77 = fmul double %_76, %354
  %_78 = fsub double -0.000000e+00, %353
  %gen79 = fadd double %_78, %354
  %_80 = fsub double %353, %354
  %gen81 = fmul double %_80, %354
  %_82 = fsub double -0.000000e+00, %353
  %gen83 = fadd double %_82, %354
  %_84 = fsub double -0.000000e+00, %353
  %gen85 = fadd double %_84, %354
  %_86 = fsub double -0.000000e+00, %353
  %gen87 = fadd double %_86, %354
  %_88 = fsub double %353, %354
  %gen89 = fmul double %_88, %354
  %_90 = fsub double -0.000000e+00, %353
  %gen91 = fadd double %_90, %354
  %div29alteredBB = fdiv double %353, %354
  %_92 = fsub double -0.000000e+00, %div29alteredBB
  %gen93 = fadd double %_92, 1.000000e+02
  %_94 = fsub double %div29alteredBB, 1.000000e+02
  %gen95 = fmul double %_94, 1.000000e+02
  %_96 = fsub double -0.000000e+00, %div29alteredBB
  %gen97 = fadd double %_96, 1.000000e+02
  %_98 = fsub double -0.000000e+00, %div29alteredBB
  %gen99 = fadd double %_98, 1.000000e+02
  %_100 = fsub double %div29alteredBB, 1.000000e+02
  %gen101 = fmul double %_100, 1.000000e+02
  %_102 = fsub double -0.000000e+00, %div29alteredBB
  %gen103 = fadd double %_102, 1.000000e+02
  %mul30alteredBB = fmul double %div29alteredBB, 1.000000e+02
  store double %mul30alteredBB, double* %H, align 8
  %355 = load double, double* %E, align 8
  %356 = load double, double* %N, align 8
  %_104 = fsub double %355, %356
  %gen105 = fmul double %_104, %356
  %_106 = fsub double %355, %356
  %gen107 = fmul double %_106, %356
  %_108 = fsub double -0.000000e+00, %355
  %gen109 = fadd double %_108, %356
  %_110 = fsub double -0.000000e+00, %355
  %gen111 = fadd double %_110, %356
  %_112 = fsub double -0.000000e+00, %355
  %gen113 = fadd double %_112, %356
  %_114 = fsub double %355, %356
  %gen115 = fmul double %_114, %356
  %_116 = fsub double -0.000000e+00, %355
  %gen117 = fadd double %_116, %356
  %div31alteredBB = fdiv double %355, %356
  %_118 = fsub double -0.000000e+00, %div31alteredBB
  %gen119 = fadd double %_118, 1.000000e+02
  %mul32alteredBB = fmul double %div31alteredBB, 1.000000e+02
  store double %mul32alteredBB, double* %I, align 8
  %357 = load double, double* %F, align 8
  %358 = load double, double* %G, align 8
  %359 = load double, double* %H, align 8
  %360 = load double, double* %I, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %357, double %358, double %359, double %360)
  store i32 759964971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB65, %while.end, %if.end21, %if.end20, %if.end19, %if.end, %if.then17, %originalBBpart263, %originalBB61, %if.else15, %if.then13, %originalBBpart259, %originalBB57, %land.lhs.true11, %if.else9, %originalBBpart255, %originalBB46, %if.then7, %originalBBpart244, %originalBB42, %land.lhs.true5, %if.else, %originalBBpart240, %originalBB34, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
