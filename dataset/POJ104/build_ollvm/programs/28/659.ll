; ModuleID = 'source-C-CXX/28/659.c'
source_filename = "source-C-CXX/28/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1681693484
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1681693484
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -1304075112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1304075112, label %first
    i32 -550598637, label %originalBB
    i32 -413432134, label %originalBBpart2
    i32 -1229788349, label %for.cond
    i32 -811659013, label %for.body
    i32 1841233310, label %originalBB20
    i32 -1995989810, label %originalBBpart222
    i32 -632315078, label %for.cond2
    i32 998061876, label %for.body4
    i32 -978267172, label %if.then
    i32 2070702595, label %if.else
    i32 -496910490, label %if.end
    i32 1140449391, label %for.inc
    i32 -99875494, label %originalBB24
    i32 980438538, label %originalBBpart228
    i32 -2029834220, label %for.end
    i32 2050038229, label %for.inc17
    i32 82670630, label %originalBB30
    i32 -83674443, label %originalBBpart238
    i32 -1319875402, label %for.end19
    i32 1010456603, label %originalBB40
    i32 1112728187, label %originalBBpart242
    i32 127594646, label %originalBBalteredBB
    i32 -990030068, label %originalBB20alteredBB
    i32 1028189715, label %originalBB24alteredBB
    i32 39674667, label %originalBB30alteredBB
    i32 340461488, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 -550598637, i32 127594646
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload53, align 4
  %b.reload60 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload60, align 4
  %sum.reload74 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload74, align 8
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload61)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -306963919
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -306963919
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -413432134, i32 127594646
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1229788349, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload67, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -811659013, i32 -1319875402
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1063315711
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1063315711
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1841233310, i32 -990030068
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload63)
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 764214725
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 764214725
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1995989810, i32 -990030068
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -632315078, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload80, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload62, align 4
  %cmp3 = icmp slt i32 %87, %88
  %89 = select i1 %cmp3, i32 998061876, i32 -2029834220
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload79, align 4
  %rem = srem i32 %90, 2
  %cmp5 = icmp eq i32 %rem, 0
  %91 = select i1 %cmp5, i32 -978267172, i32 2070702595
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %92 = load i32, i32* %a.reload52, align 4
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  %93 = load i32, i32* %b.reload59, align 4
  %94 = sub i32 0, %92
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 %92, %93
  %conv = sitofp i32 %97 to double
  %mul = fmul double %conv, 1.000000e+00
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %98 = load i32, i32* %a.reload51, align 4
  %conv6 = sitofp i32 %98 to double
  %div = fdiv double %mul, %conv6
  %sum.reload73 = load volatile double*, double** %sum.reg2mem
  %99 = load double, double* %sum.reload73, align 8
  %add7 = fadd double %99, %div
  %sum.reload72 = load volatile double*, double** %sum.reg2mem
  store double %add7, double* %sum.reload72, align 8
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload50, align 4
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  %101 = load i32, i32* %b.reload58, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %100, %102
  %add8 = add nsw i32 %100, %101
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  store i32 %103, i32* %b.reload57, align 4
  store i32 -496910490, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload49, align 4
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload56, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %104, %106
  %add9 = add nsw i32 %104, %105
  %conv10 = sitofp i32 %107 to double
  %mul11 = fmul double %conv10, 1.000000e+00
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload55, align 4
  %conv12 = sitofp i32 %108 to double
  %div13 = fdiv double %mul11, %conv12
  %sum.reload71 = load volatile double*, double** %sum.reg2mem
  %109 = load double, double* %sum.reload71, align 8
  %add14 = fadd double %109, %div13
  %sum.reload70 = load volatile double*, double** %sum.reg2mem
  store double %add14, double* %sum.reload70, align 8
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  %110 = load i32, i32* %a.reload48, align 4
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  %111 = load i32, i32* %b.reload54, align 4
  %112 = add i32 %110, 1602160486
  %113 = add i32 %112, %111
  %114 = sub i32 %113, 1602160486
  %add15 = add nsw i32 %110, %111
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  store i32 %114, i32* %a.reload47, align 4
  store i32 -496910490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1140449391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -924449733
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -924449733
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -99875494, i32 1028189715
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload78, align 4
  %131 = sub i32 %130, -368538367
  %132 = add i32 %131, 1
  %133 = add i32 %132, -368538367
  %inc = add nsw i32 %130, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload77, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 980438538, i32 1028189715
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -632315078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload69 = load volatile double*, double** %sum.reg2mem
  %148 = load double, double* %sum.reload69, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %148)
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload, align 4
  store i32 2050038229, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 82670630, i32 39674667
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload66, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc18 = add nsw i32 %163, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload65, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -2116596130
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2116596130
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -83674443, i32 39674667
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1229788349, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1571121669
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1571121669
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1010456603, i32 340461488
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
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
  %235 = select i1 %233, i32 1112728187, i32 340461488
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -550598637, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload76, align 4
  store i32 1841233310, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload75, align 4
  %237 = add i32 0, -1836618493
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, -1836618493
  %_ = sub i32 0, %236
  %240 = sub i32 %239, 700412975
  %241 = add i32 %240, 1
  %242 = add i32 %241, 700412975
  %gen = add i32 %239, 1
  %243 = sub i32 0, 1
  %244 = add i32 %236, %243
  %_25 = sub i32 %236, 1
  %gen26 = mul i32 %244, 1
  %245 = sub i32 0, %236
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %incalteredBB = add nsw i32 %236, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload, align 4
  store i32 -99875494, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload64, align 4
  %250 = add i32 %249, 2132983308
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 2132983308
  %_31 = sub i32 %249, 1
  %gen32 = mul i32 %252, 1
  %_33 = shl i32 %249, 1
  %253 = sub i32 0, %249
  %254 = add i32 0, %253
  %_34 = sub i32 0, %249
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen35 = add i32 %254, 1
  %_36 = shl i32 %249, 1
  %259 = sub i32 0, 1
  %260 = sub i32 %249, %259
  %inc18alteredBB = add nsw i32 %249, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload, align 4
  store i32 82670630, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1010456603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB30alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB40, %for.end19, %originalBBpart238, %originalBB30, %for.inc17, %for.end, %originalBBpart228, %originalBB24, %for.inc, %if.end, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart222, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
