; ModuleID = 'source-C-CXX/28/1745.c'
source_filename = "source-C-CXX/28/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @cal(i32 %n) #0 {
entry:
  %.reg2mem68 = alloca double
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca double*
  %temp.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2147343300
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2147343300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -235010936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -235010936, label %first
    i32 1143554534, label %originalBB
    i32 -838941471, label %originalBBpart2
    i32 7110357, label %for.cond
    i32 -1308715281, label %originalBB3
    i32 -1223855092, label %originalBBpart25
    i32 -1066296328, label %for.body
    i32 3607709, label %originalBB7
    i32 388461196, label %originalBBpart230
    i32 1487899359, label %for.inc
    i32 1669426832, label %for.end
    i32 1290173849, label %originalBB32
    i32 1113479684, label %originalBBpart234
    i32 -1929933546, label %originalBBalteredBB
    i32 643146548, label %originalBB3alteredBB
    i32 -847716234, label %originalBB7alteredBB
    i32 -698315292, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 1143554534, i32 -1929933546
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload40, align 4
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload50, align 4
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload58, align 4
  %sum.reload67 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload67, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1360319926
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1360319926
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -838941471, i32 -1929933546
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 7110357, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 843897084
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 843897084
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1308715281, i32 643146548
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload43, align 4
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload39, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1223855092, i32 643146548
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1066296328, i32 1669426832
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 3607709, i32 -847716234
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %sum.reload66 = load volatile double*, double** %sum.reg2mem
  %124 = load double, double* %sum.reload66, align 8
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  %125 = load i32, i32* %b.reload57, align 4
  %conv = sitofp i32 %125 to double
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload49, align 4
  %conv1 = sitofp i32 %126 to double
  %div = fdiv double %conv, %conv1
  %add = fadd double %124, %div
  %sum.reload65 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload65, align 8
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload48, align 4
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %128 = load i32, i32* %b.reload56, align 4
  %129 = add i32 %127, 81841590
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 81841590
  %add2 = add nsw i32 %127, %128
  %temp.reload61 = load volatile i32*, i32** %temp.reg2mem
  store i32 %131, i32* %temp.reload61, align 4
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  %132 = load i32, i32* %b.reload55, align 4
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  store i32 %132, i32* %a.reload47, align 4
  %temp.reload60 = load volatile i32*, i32** %temp.reg2mem
  %133 = load i32, i32* %temp.reload60, align 4
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  store i32 %133, i32* %b.reload54, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 388461196, i32 -847716234
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1487899359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload42, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc = add nsw i32 %160, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload41, align 4
  store i32 7110357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 2103810433
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2103810433
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
  %191 = select i1 %189, i32 1290173849, i32 -698315292
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %sum.reload64 = load volatile double*, double** %sum.reg2mem
  %192 = load double, double* %sum.reload64, align 8
  store double %192, double* %.reg2mem68
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1113479684, i32 -698315292
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload69 = load volatile double, double* %.reg2mem68
  ret double %.reload69

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 2, i32* %balteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1143554534, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %220 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %219, %220
  store i32 -1308715281, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %sum.reload63 = load volatile double*, double** %sum.reg2mem
  %221 = load double, double* %sum.reload63, align 8
  %b.reload53 = load volatile i32*, i32** %b.reg2mem
  %222 = load i32, i32* %b.reload53, align 4
  %convalteredBB = sitofp i32 %222 to double
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  %223 = load i32, i32* %a.reload46, align 4
  %conv1alteredBB = sitofp i32 %223 to double
  %_ = fsub double %convalteredBB, %conv1alteredBB
  %gen = fmul double %_, %conv1alteredBB
  %_8 = fsub double -0.000000e+00, %convalteredBB
  %gen9 = fadd double %_8, %conv1alteredBB
  %_10 = fsub double -0.000000e+00, %convalteredBB
  %gen11 = fadd double %_10, %conv1alteredBB
  %_12 = fsub double %convalteredBB, %conv1alteredBB
  %gen13 = fmul double %_12, %conv1alteredBB
  %_14 = fsub double %convalteredBB, %conv1alteredBB
  %gen15 = fmul double %_14, %conv1alteredBB
  %_16 = fsub double %convalteredBB, %conv1alteredBB
  %gen17 = fmul double %_16, %conv1alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv1alteredBB
  %_18 = fsub double -0.000000e+00, %221
  %gen19 = fadd double %_18, %divalteredBB
  %addalteredBB = fadd double %221, %divalteredBB
  %sum.reload62 = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload62, align 8
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  %224 = load i32, i32* %a.reload45, align 4
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  %225 = load i32, i32* %b.reload52, align 4
  %226 = sub i32 0, %224
  %227 = add i32 0, %226
  %_20 = sub i32 0, %224
  %228 = add i32 %227, -892624404
  %229 = add i32 %228, %225
  %230 = sub i32 %229, -892624404
  %gen21 = add i32 %227, %225
  %_22 = shl i32 %224, %225
  %231 = sub i32 %224, 1670582634
  %232 = sub i32 %231, %225
  %233 = add i32 %232, 1670582634
  %_23 = sub i32 %224, %225
  %gen24 = mul i32 %233, %225
  %_25 = shl i32 %224, %225
  %_26 = shl i32 %224, %225
  %234 = add i32 0, 48684491
  %235 = sub i32 %234, %224
  %236 = sub i32 %235, 48684491
  %_27 = sub i32 0, %224
  %237 = add i32 %236, 1153840591
  %238 = add i32 %237, %225
  %239 = sub i32 %238, 1153840591
  %gen28 = add i32 %236, %225
  %240 = sub i32 %224, 1703902018
  %241 = add i32 %240, %225
  %242 = add i32 %241, 1703902018
  %add2alteredBB = add nsw i32 %224, %225
  %temp.reload59 = load volatile i32*, i32** %temp.reg2mem
  store i32 %242, i32* %temp.reload59, align 4
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  %243 = load i32, i32* %b.reload51, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %243, i32* %a.reload, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %244 = load i32, i32* %temp.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %244, i32* %b.reload, align 4
  store i32 3607709, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %245 = load double, double* %sum.reload, align 8
  store i32 1290173849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB32, %for.end, %for.inc, %originalBBpart230, %originalBB7, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -951326156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -951326156, label %for.cond
    i32 -916429462, label %originalBB
    i32 596506511, label %originalBBpart2
    i32 -1797704829, label %for.body
    i32 -1573552761, label %for.inc
    i32 -44258528, label %originalBB6
    i32 898346206, label %originalBBpart216
    i32 1591461193, label %for.end
    i32 -544704279, label %originalBBalteredBB
    i32 1146218515, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -542754670
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -542754670
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
  %26 = select i1 %24, i32 -916429462, i32 -544704279
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -1044336564
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1044336564
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 596506511, i32 -544704279
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1797704829, i32 1591461193
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %call4 = call double @cal(i32 %47)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %call4)
  store i32 -1573552761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 336747712
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 336747712
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -44258528, i32 1146218515
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = add i32 %80, 1802618753
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1802618753
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 898346206, i32 1146218515
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -951326156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %retval, align 4
  ret i32 %95

originalBBalteredBB:                              ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %96, %97
  store i32 -916429462, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, 1133610888
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1133610888
  %_ = sub i32 %98, 1
  %gen = mul i32 %101, 1
  %102 = add i32 0, 1705213474
  %103 = sub i32 %102, %98
  %104 = sub i32 %103, 1705213474
  %_7 = sub i32 0, %98
  %105 = add i32 %104, 438822979
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 438822979
  %gen8 = add i32 %104, 1
  %108 = sub i32 0, 612067631
  %109 = sub i32 %108, %98
  %110 = add i32 %109, 612067631
  %_9 = sub i32 0, %98
  %111 = add i32 %110, -1552606620
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1552606620
  %gen10 = add i32 %110, 1
  %114 = sub i32 %98, 1881837954
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1881837954
  %_11 = sub i32 %98, 1
  %gen12 = mul i32 %116, 1
  %117 = sub i32 %98, -1985892379
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1985892379
  %_13 = sub i32 %98, 1
  %gen14 = mul i32 %119, 1
  %120 = sub i32 %98, -535057205
  %121 = add i32 %120, 1
  %122 = add i32 %121, -535057205
  %incalteredBB = add nsw i32 %98, 1
  store i32 %122, i32* %i, align 4
  store i32 -44258528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB6, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
