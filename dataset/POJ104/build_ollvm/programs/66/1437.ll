; ModuleID = 'source-C-CXX/66/1437.c'
source_filename = "source-C-CXX/66/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %y.reg2mem = alloca double**
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1300747062
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1300747062
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -244998575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -244998575, label %first
    i32 27008386, label %originalBB
    i32 -1332207703, label %originalBBpart2
    i32 -1750851427, label %for.cond
    i32 532118456, label %originalBB53
    i32 -477964864, label %originalBBpart261
    i32 495457311, label %for.body
    i32 -254683418, label %originalBB63
    i32 1584747245, label %originalBBpart267
    i32 1386604887, label %for.inc
    i32 343216994, label %for.end
    i32 -485254805, label %for.cond10
    i32 -1596374792, label %for.body14
    i32 1804697358, label %if.then
    i32 -1153621037, label %if.else
    i32 1338938036, label %originalBB69
    i32 -1341487296, label %originalBBpart273
    i32 836017677, label %if.then26
    i32 1140083717, label %originalBB75
    i32 -149416989, label %originalBBpart277
    i32 90615298, label %if.else28
    i32 -877350960, label %if.end
    i32 -277471926, label %originalBB79
    i32 1619374333, label %originalBBpart281
    i32 -1237010225, label %if.end30
    i32 685181745, label %for.inc31
    i32 1227400055, label %for.end33
    i32 -1122192864, label %originalBBalteredBB
    i32 43471366, label %originalBB53alteredBB
    i32 316966501, label %originalBB63alteredBB
    i32 -972448533, label %originalBB69alteredBB
    i32 -1709637906, label %originalBB75alteredBB
    i32 863045475, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 27008386, i32 -1122192864
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca double*, align 8
  store double** %y, double*** %y.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload118)
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload117, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to double*
  %y.reload91 = load volatile double**, double*** %y.reg2mem
  store double* %16, double** %y.reload91, align 8
  %M.reload96 = load volatile i32*, i32** %M.reg2mem
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %M.reload96, i32* %m.reload101)
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %17 = load i32, i32* %m.reload100, align 4
  %conv3 = sitofp i32 %17 to double
  %M.reload95 = load volatile i32*, i32** %M.reg2mem
  %18 = load i32, i32* %M.reload95, align 4
  %conv4 = sitofp i32 %18 to double
  %div = fdiv double %conv3, %conv4
  %x.reload121 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload121, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1332207703, i32 -1122192864
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1750851427, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1674537196
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1674537196
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 532118456, i32 43471366
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload113, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload116, align 4
  %74 = add i32 %73, 602139762
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 602139762
  %sub = sub nsw i32 %73, 1
  %cmp = icmp slt i32 %72, %76
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 278903388
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 278903388
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -477964864, i32 43471366
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %104 = select i1 %cmp.reload, i32 495457311, i32 343216994
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -254683418, i32 316966501
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %M.reload94 = load volatile i32*, i32** %M.reg2mem
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %M.reload94, i32* %m.reload99)
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload98, align 4
  %conv7 = sitofp i32 %119 to double
  %M.reload93 = load volatile i32*, i32** %M.reg2mem
  %120 = load i32, i32* %M.reload93, align 4
  %conv8 = sitofp i32 %120 to double
  %div9 = fdiv double %conv7, %conv8
  %y.reload90 = load volatile double**, double*** %y.reg2mem
  %121 = load double*, double** %y.reload90, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx = getelementptr inbounds double, double* %121, i64 %idxprom
  store double %div9, double* %arrayidx, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1747818113
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1747818113
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1584747245, i32 316966501
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1386604887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload111, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload110, align 4
  store i32 -1750851427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 -485254805, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload108, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload115, align 4
  %145 = sub i32 %144, 513295487
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 513295487
  %sub11 = sub nsw i32 %144, 1
  %cmp12 = icmp slt i32 %143, %147
  %148 = select i1 %cmp12, i32 -1596374792, i32 1227400055
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %x.reload120 = load volatile double*, double** %x.reg2mem
  %149 = load double, double* %x.reload120, align 8
  %y.reload89 = load volatile double**, double*** %y.reg2mem
  %150 = load double*, double** %y.reload89, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload107, align 4
  %idxprom15 = sext i32 %151 to i64
  %arrayidx16 = getelementptr inbounds double, double* %150, i64 %idxprom15
  %152 = load double, double* %arrayidx16, align 8
  %sub17 = fsub double %149, %152
  %cmp18 = fcmp ogt double %sub17, 5.000000e-02
  %153 = select i1 %cmp18, i32 1804697358, i32 -1153621037
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1237010225, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %179 = select i1 %177, i32 1338938036, i32 -972448533
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %y.reload88 = load volatile double**, double*** %y.reg2mem
  %180 = load double*, double** %y.reload88, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload106, align 4
  %idxprom21 = sext i32 %181 to i64
  %arrayidx22 = getelementptr inbounds double, double* %180, i64 %idxprom21
  %182 = load double, double* %arrayidx22, align 8
  %x.reload119 = load volatile double*, double** %x.reg2mem
  %183 = load double, double* %x.reload119, align 8
  %sub23 = fsub double %182, %183
  %cmp24 = fcmp ogt double %sub23, 5.000000e-02
  store i1 %cmp24, i1* %cmp24.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1341487296, i32 -972448533
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %210 = select i1 %cmp24.reload, i32 836017677, i32 90615298
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1256556907
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1256556907
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1140083717, i32 -1709637906
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1518737194
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1518737194
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -149416989, i32 -1709637906
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -877350960, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -877350960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1343819651
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1343819651
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -277471926, i32 863045475
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1619374333, i32 863045475
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1237010225, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 685181745, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload105, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc32 = add nsw i32 %270, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload104, align 4
  store i32 -485254805, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %y.reload87 = load volatile double**, double*** %y.reg2mem
  %275 = load double*, double** %y.reload87, align 8
  %276 = bitcast double* %275 to i8*
  call void @free(i8* %276) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca double*, align 8
  %MalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %277 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %277 to i64
  %278 = sub i64 0, %convalteredBB
  %279 = add i64 8, %278
  %_ = sub i64 8, %convalteredBB
  %gen = mul i64 %279, %convalteredBB
  %_34 = shl i64 8, %convalteredBB
  %280 = sub i64 0, -2934115653608149705
  %281 = sub i64 %280, 8
  %282 = add i64 %281, -2934115653608149705
  %_35 = sub i64 0, 8
  %283 = sub i64 %282, 7912166165116584634
  %284 = add i64 %283, %convalteredBB
  %285 = add i64 %284, 7912166165116584634
  %gen36 = add i64 %282, %convalteredBB
  %286 = add i64 0, 8025714217010727960
  %287 = sub i64 %286, 8
  %288 = sub i64 %287, 8025714217010727960
  %_37 = sub i64 0, 8
  %289 = sub i64 0, %convalteredBB
  %290 = sub i64 %288, %289
  %gen38 = add i64 %288, %convalteredBB
  %mulalteredBB = mul i64 8, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %291 = bitcast i8* %call1alteredBB to double*
  store double* %291, double** %yalteredBB, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %MalteredBB, i32* %malteredBB)
  %292 = load i32, i32* %malteredBB, align 4
  %conv3alteredBB = sitofp i32 %292 to double
  %293 = load i32, i32* %MalteredBB, align 4
  %conv4alteredBB = sitofp i32 %293 to double
  %_39 = fsub double %conv3alteredBB, %conv4alteredBB
  %gen40 = fmul double %_39, %conv4alteredBB
  %_41 = fsub double -0.000000e+00, %conv3alteredBB
  %gen42 = fadd double %_41, %conv4alteredBB
  %_43 = fsub double %conv3alteredBB, %conv4alteredBB
  %gen44 = fmul double %_43, %conv4alteredBB
  %_45 = fsub double %conv3alteredBB, %conv4alteredBB
  %gen46 = fmul double %_45, %conv4alteredBB
  %_47 = fsub double %conv3alteredBB, %conv4alteredBB
  %gen48 = fmul double %_47, %conv4alteredBB
  %_49 = fsub double %conv3alteredBB, %conv4alteredBB
  %gen50 = fmul double %_49, %conv4alteredBB
  %_51 = fsub double -0.000000e+00, %conv3alteredBB
  %gen52 = fadd double %_51, %conv4alteredBB
  %divalteredBB = fdiv double %conv3alteredBB, %conv4alteredBB
  store double %divalteredBB, double* %xalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 27008386, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload, align 4
  %296 = add i32 0, -163687400
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, -163687400
  %_54 = sub i32 0, %295
  %299 = add i32 %298, 526806383
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 526806383
  %gen55 = add i32 %298, 1
  %_56 = shl i32 %295, 1
  %_57 = shl i32 %295, 1
  %302 = sub i32 0, -1903780323
  %303 = sub i32 %302, %295
  %304 = add i32 %303, -1903780323
  %_58 = sub i32 0, %295
  %305 = sub i32 %304, 694449997
  %306 = add i32 %305, 1
  %307 = add i32 %306, 694449997
  %gen59 = add i32 %304, 1
  %308 = add i32 %295, -359637306
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -359637306
  %subalteredBB = sub nsw i32 %295, 1
  %cmpalteredBB = icmp slt i32 %294, %310
  store i32 532118456, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %M.reload92 = load volatile i32*, i32** %M.reg2mem
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %M.reload92, i32* %m.reload97)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %311 = load i32, i32* %m.reload, align 4
  %conv7alteredBB = sitofp i32 %311 to double
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %312 = load i32, i32* %M.reload, align 4
  %conv8alteredBB = sitofp i32 %312 to double
  %_64 = fsub double %conv7alteredBB, %conv8alteredBB
  %gen65 = fmul double %_64, %conv8alteredBB
  %div9alteredBB = fdiv double %conv7alteredBB, %conv8alteredBB
  %y.reload86 = load volatile double**, double*** %y.reg2mem
  %313 = load double*, double** %y.reload86, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload102, align 4
  %idxpromalteredBB = sext i32 %314 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %313, i64 %idxpromalteredBB
  store double %div9alteredBB, double* %arrayidxalteredBB, align 8
  store i32 -254683418, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile double**, double*** %y.reg2mem
  %315 = load double*, double** %y.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %316 to i64
  %arrayidx22alteredBB = getelementptr inbounds double, double* %315, i64 %idxprom21alteredBB
  %317 = load double, double* %arrayidx22alteredBB, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %318 = load double, double* %x.reload, align 8
  %_70 = fsub double %317, %318
  %gen71 = fmul double %_70, %318
  %sub23alteredBB = fsub double %317, %318
  %cmp24alteredBB = fcmp ogt double %sub23alteredBB, 5.000000e-02
  store i32 1338938036, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 1140083717, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -277471926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %originalBBpart281, %originalBB79, %if.end, %if.else28, %originalBBpart277, %originalBB75, %if.then26, %originalBBpart273, %originalBB69, %if.else, %if.then, %for.body14, %for.cond10, %for.end, %for.inc, %originalBBpart267, %originalBB63, %for.body, %originalBBpart261, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
