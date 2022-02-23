; ModuleID = 'source-C-CXX/66/592.c'
source_filename = "source-C-CXX/66/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %valid.reg2mem = alloca i32*
  %all.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -653817954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -653817954, label %first
    i32 657887209, label %originalBB
    i32 984871899, label %originalBBpart2
    i32 1494009799, label %for.cond
    i32 1220501505, label %for.body
    i32 -1450628889, label %if.then
    i32 -383428832, label %if.end
    i32 1679971037, label %if.then14
    i32 556067992, label %originalBB28
    i32 1639782353, label %originalBBpart230
    i32 1512306102, label %if.end16
    i32 1573001045, label %land.lhs.true
    i32 -410338060, label %originalBB32
    i32 871740699, label %originalBBpart240
    i32 1595362068, label %if.then23
    i32 -174398893, label %originalBB42
    i32 178976107, label %originalBBpart244
    i32 2071953761, label %if.end25
    i32 1928545851, label %for.inc
    i32 -1806935347, label %originalBB46
    i32 -1568088727, label %originalBBpart252
    i32 -924039217, label %for.end
    i32 1306335373, label %originalBBalteredBB
    i32 1894919122, label %originalBB28alteredBB
    i32 -855303695, label %originalBB32alteredBB
    i32 1499935326, label %originalBB42alteredBB
    i32 898911858, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload56, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload56, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload56
  %25 = select i1 %23, i32 657887209, i32 1306335373
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem
  %valid = alloca i32, align 4
  store i32* %valid, i32** %valid.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload57, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %all.reload61 = load volatile i32*, i32** %all.reg2mem
  %valid.reload64 = load volatile i32*, i32** %valid.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %all.reload61, i32* %valid.reload64)
  %valid.reload63 = load volatile i32*, i32** %valid.reg2mem
  %26 = load i32, i32* %valid.reload63, align 4
  %conv = sitofp i32 %26 to double
  %all.reload60 = load volatile i32*, i32** %all.reg2mem
  %27 = load i32, i32* %all.reload60, align 4
  %conv2 = sitofp i32 %27 to double
  %div = fdiv double %conv, %conv2
  %x.reload74 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload74, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload69, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1954405541
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1954405541
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 984871899, i32 1306335373
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1494009799, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload68, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1220501505, i32 -924039217
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %all.reload59 = load volatile i32*, i32** %all.reg2mem
  %valid.reload62 = load volatile i32*, i32** %valid.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %all.reload59, i32* %valid.reload62)
  %valid.reload = load volatile i32*, i32** %valid.reg2mem
  %46 = load i32, i32* %valid.reload, align 4
  %conv5 = sitofp i32 %46 to double
  %all.reload = load volatile i32*, i32** %all.reg2mem
  %47 = load i32, i32* %all.reload, align 4
  %conv6 = sitofp i32 %47 to double
  %div7 = fdiv double %conv5, %conv6
  %y.reload79 = load volatile double*, double** %y.reg2mem
  store double %div7, double* %y.reload79, align 8
  %x.reload73 = load volatile double*, double** %x.reg2mem
  %48 = load double, double* %x.reload73, align 8
  %y.reload78 = load volatile double*, double** %y.reg2mem
  %49 = load double, double* %y.reload78, align 8
  %sub = fsub double %48, %49
  %cmp8 = fcmp ogt double %sub, 5.000000e-02
  %50 = select i1 %cmp8, i32 -1450628889, i32 -383428832
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -383428832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.reload77 = load volatile double*, double** %y.reg2mem
  %51 = load double, double* %y.reload77, align 8
  %x.reload72 = load volatile double*, double** %x.reg2mem
  %52 = load double, double* %x.reload72, align 8
  %sub11 = fsub double %51, %52
  %cmp12 = fcmp ogt double %sub11, 5.000000e-02
  %53 = select i1 %cmp12, i32 1679971037, i32 1512306102
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 556067992, i32 1894919122
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 411656717
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 411656717
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1639782353, i32 1894919122
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1512306102, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %x.reload71 = load volatile double*, double** %x.reg2mem
  %107 = load double, double* %x.reload71, align 8
  %y.reload76 = load volatile double*, double** %y.reg2mem
  %108 = load double, double* %y.reload76, align 8
  %sub17 = fsub double %107, %108
  %cmp18 = fcmp olt double %sub17, 5.000000e-02
  %109 = select i1 %cmp18, i32 1573001045, i32 2071953761
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -795477577
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -795477577
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -410338060, i32 -855303695
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %y.reload75 = load volatile double*, double** %y.reg2mem
  %125 = load double, double* %y.reload75, align 8
  %x.reload70 = load volatile double*, double** %x.reg2mem
  %126 = load double, double* %x.reload70, align 8
  %sub20 = fsub double %125, %126
  %cmp21 = fcmp olt double %sub20, 5.000000e-02
  store i1 %cmp21, i1* %cmp21.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1380012642
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1380012642
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 871740699, i32 -855303695
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %142 = select i1 %cmp21.reload, i32 1595362068, i32 2071953761
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 855106815
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 855106815
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -174398893, i32 1499935326
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1130534152
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1130534152
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 178976107, i32 1499935326
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 2071953761, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1928545851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1806935347, i32 898911858
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload67, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc = add nsw i32 %223, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload66, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1860185206
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1860185206
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1568088727, i32 898911858
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1494009799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call26 = call i32 @getchar()
  %call27 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %253 = load i32, i32* %retval.reload, align 4
  ret i32 %253

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %allalteredBB = alloca i32, align 4
  %validalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %allalteredBB, i32* %validalteredBB)
  %254 = load i32, i32* %validalteredBB, align 4
  %convalteredBB = sitofp i32 %254 to double
  %255 = load i32, i32* %allalteredBB, align 4
  %conv2alteredBB = sitofp i32 %255 to double
  %divalteredBB = fdiv double %convalteredBB, %conv2alteredBB
  store double %divalteredBB, double* %xalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 657887209, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 556067992, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile double*, double** %y.reg2mem
  %256 = load double, double* %y.reload, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %257 = load double, double* %x.reload, align 8
  %_ = fsub double %256, %257
  %gen = fmul double %_, %257
  %_33 = fsub double %256, %257
  %gen34 = fmul double %_33, %257
  %_35 = fsub double %256, %257
  %gen36 = fmul double %_35, %257
  %_37 = fsub double -0.000000e+00, %256
  %gen38 = fadd double %_37, %257
  %sub20alteredBB = fsub double %256, %257
  %cmp21alteredBB = fcmp olt double %sub20alteredBB, 5.000000e-02
  store i32 -410338060, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -174398893, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload65, align 4
  %259 = add i32 %258, -1389720850
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1389720850
  %_47 = sub i32 %258, 1
  %gen48 = mul i32 %261, 1
  %262 = add i32 %258, -382006039
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -382006039
  %_49 = sub i32 %258, 1
  %gen50 = mul i32 %264, 1
  %265 = sub i32 %258, 592230036
  %266 = add i32 %265, 1
  %267 = add i32 %266, 592230036
  %incalteredBB = add nsw i32 %258, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload, align 4
  store i32 -1806935347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB46, %for.inc, %if.end25, %originalBBpart244, %originalBB42, %if.then23, %originalBBpart240, %originalBB32, %land.lhs.true, %if.end16, %originalBBpart230, %originalBB28, %if.then14, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
