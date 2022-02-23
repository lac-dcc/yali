; ModuleID = 'source-C-CXX/98/2397.c'
source_filename = "source-C-CXX/98/2397.c"
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
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %nl = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %q = alloca double, align 8
  %w = alloca double, align 8
  %e = alloca double, align 8
  %r = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1294224086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 1294224086, label %for.cond
    i32 507896889, label %originalBB
    i32 546740115, label %originalBBpart2
    i32 -1718268566, label %for.body
    i32 1459460264, label %land.lhs.true
    i32 1002793037, label %if.then
    i32 834309857, label %if.else
    i32 1841268867, label %originalBB53
    i32 1155222340, label %originalBBpart255
    i32 2099012715, label %land.lhs.true11
    i32 1587608829, label %if.then15
    i32 324542642, label %if.else17
    i32 -42760149, label %land.lhs.true21
    i32 -1331957065, label %originalBB57
    i32 1093941688, label %originalBBpart259
    i32 665678272, label %if.then25
    i32 2013533866, label %if.else27
    i32 -381671600, label %if.end
    i32 410047322, label %if.end29
    i32 -1224616516, label %if.end30
    i32 -169894533, label %for.inc
    i32 1459253914, label %originalBB61
    i32 -34887325, label %originalBBpart274
    i32 -1164512861, label %for.end
    i32 -769043126, label %originalBB76
    i32 -594967897, label %originalBBpart2170
    i32 2041882062, label %originalBBalteredBB
    i32 1970645314, label %originalBB53alteredBB
    i32 1523389189, label %originalBB57alteredBB
    i32 997142283, label %originalBB61alteredBB
    i32 -21482724, label %originalBB76alteredBB
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
  %13 = select i1 %11, i32 507896889, i32 2041882062
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1555714292
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1555714292
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 546740115, i32 2041882062
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1718268566, i32 -1164512861
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %46, 0
  %47 = select i1 %cmp4, i32 1459460264, i32 834309857
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom5
  %49 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %49, 19
  %50 = select i1 %cmp7, i32 1002793037, i32 834309857
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %a, align 4
  store i32 -1224616516, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -30452920
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -30452920
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1841268867, i32 1970645314
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom8
  %72 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %72, 18
  store i1 %cmp10, i1* %cmp10.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1334188945
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1334188945
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1155222340, i32 1970645314
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %100 = select i1 %cmp10.reload, i32 2099012715, i32 324542642
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %101 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom12
  %102 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %102, 36
  %103 = select i1 %cmp14, i32 1587608829, i32 324542642
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc16 = add nsw i32 %104, 1
  store i32 %108, i32* %b, align 4
  store i32 410047322, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom18
  %110 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %110, 35
  %111 = select i1 %cmp20, i32 -42760149, i32 2013533866
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 2000550486
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2000550486
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1331957065, i32 1523389189
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %127 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom22
  %128 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %128, 61
  store i1 %cmp24, i1* %cmp24.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -714377504
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -714377504
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1093941688, i32 1523389189
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %144 = select i1 %cmp24.reload, i32 665678272, i32 2013533866
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %145 = load i32, i32* %c, align 4
  %146 = add i32 %145, -792341235
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -792341235
  %inc26 = add nsw i32 %145, 1
  store i32 %148, i32* %c, align 4
  store i32 -381671600, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %149 = load i32, i32* %d, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc28 = add nsw i32 %149, 1
  store i32 %151, i32* %d, align 4
  store i32 -381671600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 410047322, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1224616516, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -169894533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1459253914, i32 997142283
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, 692095512
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 692095512
  %inc31 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -34887325, i32 997142283
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1294224086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -803243696
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -803243696
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -769043126, i32 -21482724
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %223 = load i32, i32* %a, align 4
  %conv = sitofp i32 %223 to double
  %mul = fmul double %conv, 1.000000e+00
  %224 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %224 to double
  %div = fdiv double %mul, %conv32
  store double %div, double* %q, align 8
  %225 = load i32, i32* %b, align 4
  %conv33 = sitofp i32 %225 to double
  %mul34 = fmul double %conv33, 1.000000e+00
  %226 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %226 to double
  %div36 = fdiv double %mul34, %conv35
  store double %div36, double* %w, align 8
  %227 = load i32, i32* %c, align 4
  %conv37 = sitofp i32 %227 to double
  %mul38 = fmul double %conv37, 1.000000e+00
  %228 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %228 to double
  %div40 = fdiv double %mul38, %conv39
  store double %div40, double* %e, align 8
  %229 = load i32, i32* %d, align 4
  %conv41 = sitofp i32 %229 to double
  %mul42 = fmul double %conv41, 1.000000e+00
  %230 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %230 to double
  %div44 = fdiv double %mul42, %conv43
  store double %div44, double* %r, align 8
  %231 = load double, double* %q, align 8
  %mul45 = fmul double %231, 1.000000e+02
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul45)
  %232 = load double, double* %w, align 8
  %mul47 = fmul double %232, 1.000000e+02
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul47)
  %233 = load double, double* %e, align 8
  %mul49 = fmul double %233, 1.000000e+02
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul49)
  %234 = load double, double* %r, align 8
  %mul51 = fmul double %234, 1.000000e+02
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul51)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -847796011
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -847796011
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -594967897, i32 -21482724
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %250, %251
  store i32 507896889, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %252 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom8alteredBB
  %253 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %253, 18
  store i32 1841268867, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %254 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom22alteredBB
  %255 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp slt i32 %255, 61
  store i32 -1331957065, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, 2072727658
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 2072727658
  %_ = sub i32 %256, 1
  %gen = mul i32 %259, 1
  %_62 = shl i32 %256, 1
  %260 = add i32 0, -413318438
  %261 = sub i32 %260, %256
  %262 = sub i32 %261, -413318438
  %_63 = sub i32 0, %256
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen64 = add i32 %262, 1
  %265 = sub i32 0, -1176234691
  %266 = sub i32 %265, %256
  %267 = add i32 %266, -1176234691
  %_65 = sub i32 0, %256
  %268 = add i32 %267, 1193104956
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1193104956
  %gen66 = add i32 %267, 1
  %_67 = shl i32 %256, 1
  %271 = sub i32 0, %256
  %272 = add i32 0, %271
  %_68 = sub i32 0, %256
  %273 = sub i32 %272, -1050628869
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1050628869
  %gen69 = add i32 %272, 1
  %_70 = shl i32 %256, 1
  %276 = sub i32 %256, 562306798
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 562306798
  %_71 = sub i32 %256, 1
  %gen72 = mul i32 %278, 1
  %279 = add i32 %256, -81093960
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -81093960
  %inc31alteredBB = add nsw i32 %256, 1
  store i32 %281, i32* %i, align 4
  store i32 1459253914, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %282 to double
  %_77 = fsub double %convalteredBB, 1.000000e+00
  %gen78 = fmul double %_77, 1.000000e+00
  %_79 = fsub double -0.000000e+00, %convalteredBB
  %gen80 = fadd double %_79, 1.000000e+00
  %_81 = fsub double %convalteredBB, 1.000000e+00
  %gen82 = fmul double %_81, 1.000000e+00
  %_83 = fsub double %convalteredBB, 1.000000e+00
  %gen84 = fmul double %_83, 1.000000e+00
  %_85 = fsub double %convalteredBB, 1.000000e+00
  %gen86 = fmul double %_85, 1.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+00
  %283 = load i32, i32* %n, align 4
  %conv32alteredBB = sitofp i32 %283 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv32alteredBB
  store double %divalteredBB, double* %q, align 8
  %284 = load i32, i32* %b, align 4
  %conv33alteredBB = sitofp i32 %284 to double
  %_87 = fsub double -0.000000e+00, %conv33alteredBB
  %gen88 = fadd double %_87, 1.000000e+00
  %_89 = fsub double -0.000000e+00, %conv33alteredBB
  %gen90 = fadd double %_89, 1.000000e+00
  %mul34alteredBB = fmul double %conv33alteredBB, 1.000000e+00
  %285 = load i32, i32* %n, align 4
  %conv35alteredBB = sitofp i32 %285 to double
  %_91 = fsub double %mul34alteredBB, %conv35alteredBB
  %gen92 = fmul double %_91, %conv35alteredBB
  %_93 = fsub double -0.000000e+00, %mul34alteredBB
  %gen94 = fadd double %_93, %conv35alteredBB
  %_95 = fsub double %mul34alteredBB, %conv35alteredBB
  %gen96 = fmul double %_95, %conv35alteredBB
  %_97 = fsub double -0.000000e+00, %mul34alteredBB
  %gen98 = fadd double %_97, %conv35alteredBB
  %_99 = fsub double -0.000000e+00, %mul34alteredBB
  %gen100 = fadd double %_99, %conv35alteredBB
  %_101 = fsub double -0.000000e+00, %mul34alteredBB
  %gen102 = fadd double %_101, %conv35alteredBB
  %_103 = fsub double -0.000000e+00, %mul34alteredBB
  %gen104 = fadd double %_103, %conv35alteredBB
  %div36alteredBB = fdiv double %mul34alteredBB, %conv35alteredBB
  store double %div36alteredBB, double* %w, align 8
  %286 = load i32, i32* %c, align 4
  %conv37alteredBB = sitofp i32 %286 to double
  %_105 = fsub double %conv37alteredBB, 1.000000e+00
  %gen106 = fmul double %_105, 1.000000e+00
  %_107 = fsub double -0.000000e+00, %conv37alteredBB
  %gen108 = fadd double %_107, 1.000000e+00
  %mul38alteredBB = fmul double %conv37alteredBB, 1.000000e+00
  %287 = load i32, i32* %n, align 4
  %conv39alteredBB = sitofp i32 %287 to double
  %_109 = fsub double %mul38alteredBB, %conv39alteredBB
  %gen110 = fmul double %_109, %conv39alteredBB
  %_111 = fsub double %mul38alteredBB, %conv39alteredBB
  %gen112 = fmul double %_111, %conv39alteredBB
  %_113 = fsub double %mul38alteredBB, %conv39alteredBB
  %gen114 = fmul double %_113, %conv39alteredBB
  %_115 = fsub double -0.000000e+00, %mul38alteredBB
  %gen116 = fadd double %_115, %conv39alteredBB
  %_117 = fsub double %mul38alteredBB, %conv39alteredBB
  %gen118 = fmul double %_117, %conv39alteredBB
  %_119 = fsub double %mul38alteredBB, %conv39alteredBB
  %gen120 = fmul double %_119, %conv39alteredBB
  %_121 = fsub double %mul38alteredBB, %conv39alteredBB
  %gen122 = fmul double %_121, %conv39alteredBB
  %_123 = fsub double %mul38alteredBB, %conv39alteredBB
  %gen124 = fmul double %_123, %conv39alteredBB
  %_125 = fsub double -0.000000e+00, %mul38alteredBB
  %gen126 = fadd double %_125, %conv39alteredBB
  %div40alteredBB = fdiv double %mul38alteredBB, %conv39alteredBB
  store double %div40alteredBB, double* %e, align 8
  %288 = load i32, i32* %d, align 4
  %conv41alteredBB = sitofp i32 %288 to double
  %_127 = fsub double -0.000000e+00, %conv41alteredBB
  %gen128 = fadd double %_127, 1.000000e+00
  %_129 = fsub double %conv41alteredBB, 1.000000e+00
  %gen130 = fmul double %_129, 1.000000e+00
  %_131 = fsub double -0.000000e+00, %conv41alteredBB
  %gen132 = fadd double %_131, 1.000000e+00
  %_133 = fsub double -0.000000e+00, %conv41alteredBB
  %gen134 = fadd double %_133, 1.000000e+00
  %_135 = fsub double -0.000000e+00, %conv41alteredBB
  %gen136 = fadd double %_135, 1.000000e+00
  %mul42alteredBB = fmul double %conv41alteredBB, 1.000000e+00
  %289 = load i32, i32* %n, align 4
  %conv43alteredBB = sitofp i32 %289 to double
  %_137 = fsub double -0.000000e+00, %mul42alteredBB
  %gen138 = fadd double %_137, %conv43alteredBB
  %_139 = fsub double %mul42alteredBB, %conv43alteredBB
  %gen140 = fmul double %_139, %conv43alteredBB
  %_141 = fsub double -0.000000e+00, %mul42alteredBB
  %gen142 = fadd double %_141, %conv43alteredBB
  %div44alteredBB = fdiv double %mul42alteredBB, %conv43alteredBB
  store double %div44alteredBB, double* %r, align 8
  %290 = load double, double* %q, align 8
  %_143 = fsub double %290, 1.000000e+02
  %gen144 = fmul double %_143, 1.000000e+02
  %_145 = fsub double %290, 1.000000e+02
  %gen146 = fmul double %_145, 1.000000e+02
  %mul45alteredBB = fmul double %290, 1.000000e+02
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul45alteredBB)
  %291 = load double, double* %w, align 8
  %_147 = fsub double %291, 1.000000e+02
  %gen148 = fmul double %_147, 1.000000e+02
  %_149 = fsub double %291, 1.000000e+02
  %gen150 = fmul double %_149, 1.000000e+02
  %mul47alteredBB = fmul double %291, 1.000000e+02
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul47alteredBB)
  %292 = load double, double* %e, align 8
  %_151 = fsub double %292, 1.000000e+02
  %gen152 = fmul double %_151, 1.000000e+02
  %_153 = fsub double %292, 1.000000e+02
  %gen154 = fmul double %_153, 1.000000e+02
  %mul49alteredBB = fmul double %292, 1.000000e+02
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul49alteredBB)
  %293 = load double, double* %r, align 8
  %_155 = fsub double %293, 1.000000e+02
  %gen156 = fmul double %_155, 1.000000e+02
  %_157 = fsub double -0.000000e+00, %293
  %gen158 = fadd double %_157, 1.000000e+02
  %_159 = fsub double %293, 1.000000e+02
  %gen160 = fmul double %_159, 1.000000e+02
  %_161 = fsub double %293, 1.000000e+02
  %gen162 = fmul double %_161, 1.000000e+02
  %_163 = fsub double -0.000000e+00, %293
  %gen164 = fadd double %_163, 1.000000e+02
  %_165 = fsub double -0.000000e+00, %293
  %gen166 = fadd double %_165, 1.000000e+02
  %_167 = fsub double %293, 1.000000e+02
  %gen168 = fmul double %_167, 1.000000e+02
  %mul51alteredBB = fmul double %293, 1.000000e+02
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul51alteredBB)
  store i32 -769043126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB76, %for.end, %originalBBpart274, %originalBB61, %for.inc, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %originalBBpart259, %originalBB57, %land.lhs.true21, %if.else17, %if.then15, %land.lhs.true11, %originalBBpart255, %originalBB53, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
