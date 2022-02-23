; ModuleID = 'source-C-CXX/86/572.c'
source_filename = "source-C-CXX/86/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %end.reg2mem = alloca double*
  %begin.reg2mem = alloca double*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -40034990
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -40034990
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1369233823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1369233823, label %first
    i32 -608816972, label %originalBB
    i32 267680821, label %originalBBpart2
    i32 -537067578, label %while.cond
    i32 -285156697, label %originalBB11
    i32 1010034691, label %originalBBpart213
    i32 484907096, label %while.body
    i32 1732961620, label %originalBB15
    i32 -977715059, label %originalBBpart294
    i32 -1659858181, label %while.end
    i32 1172063516, label %originalBBalteredBB
    i32 956427311, label %originalBB11alteredBB
    i32 761718576, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = and i1 %.reload, %.reload98
  %11 = xor i1 %.reload, %.reload98
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload98
  %14 = select i1 %12, i32 -608816972, i32 1172063516
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %begin = alloca double, align 8
  store double* %begin, double** %begin.reg2mem
  %end = alloca double, align 8
  store double* %end, double** %end.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  %d.reload116 = load volatile i32*, i32** %d.reg2mem
  %e.reload120 = load volatile i32*, i32** %e.reg2mem
  %f.reload124 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload104, i32* %b.reload108, i32* %c.reload112, i32* %d.reload116, i32* %e.reload120, i32* %f.reload124)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1274019507
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1274019507
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 267680821, i32 1172063516
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -537067578, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -285156697, i32 956427311
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload103, align 4
  %cmp = icmp ne i32 %44, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 2041831285
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2041831285
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1010034691, i32 956427311
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 484907096, i32 -1659858181
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -111460036
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -111460036
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1732961620, i32 761718576
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %76 = load i32, i32* %a.reload102, align 4
  %mul = mul nsw i32 3600, %76
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %77 = load i32, i32* %b.reload107, align 4
  %mul1 = mul nsw i32 60, %77
  %78 = sub i32 0, %mul
  %79 = sub i32 0, %mul1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %mul, %mul1
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  %82 = load i32, i32* %c.reload111, align 4
  %83 = add i32 %81, 667309378
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 667309378
  %add2 = add nsw i32 %81, %82
  %conv = sitofp i32 %85 to double
  %begin.reload127 = load volatile double*, double** %begin.reg2mem
  store double %conv, double* %begin.reload127, align 8
  %d.reload115 = load volatile i32*, i32** %d.reg2mem
  %86 = load i32, i32* %d.reload115, align 4
  %87 = sub i32 %86, -178020225
  %88 = add i32 %87, 12
  %89 = add i32 %88, -178020225
  %add3 = add nsw i32 %86, 12
  %mul4 = mul nsw i32 3600, %89
  %e.reload119 = load volatile i32*, i32** %e.reg2mem
  %90 = load i32, i32* %e.reload119, align 4
  %mul5 = mul nsw i32 60, %90
  %91 = sub i32 0, %mul4
  %92 = sub i32 0, %mul5
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add6 = add nsw i32 %mul4, %mul5
  %f.reload123 = load volatile i32*, i32** %f.reg2mem
  %95 = load i32, i32* %f.reload123, align 4
  %96 = sub i32 0, %94
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add7 = add nsw i32 %94, %95
  %conv8 = sitofp i32 %99 to double
  %end.reload130 = load volatile double*, double** %end.reg2mem
  store double %conv8, double* %end.reload130, align 8
  %end.reload129 = load volatile double*, double** %end.reg2mem
  %100 = load double, double* %end.reload129, align 8
  %begin.reload126 = load volatile double*, double** %begin.reg2mem
  %101 = load double, double* %begin.reload126, align 8
  %sub = fsub double %100, %101
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %sub)
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  %d.reload114 = load volatile i32*, i32** %d.reg2mem
  %e.reload118 = load volatile i32*, i32** %e.reg2mem
  %f.reload122 = load volatile i32*, i32** %f.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload101, i32* %b.reload106, i32* %c.reload110, i32* %d.reload114, i32* %e.reload118, i32* %f.reload122)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -173545008
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -173545008
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -977715059, i32 761718576
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -537067578, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %beginalteredBB = alloca double, align 8
  %endalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB, i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  store i32 -608816972, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %129 = load i32, i32* %a.reload100, align 4
  %cmpalteredBB = icmp ne i32 %129, 0
  store i32 -285156697, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %130 = load i32, i32* %a.reload99, align 4
  %131 = add i32 3600, 1691986568
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 1691986568
  %_ = sub i32 3600, %130
  %gen = mul i32 %133, %130
  %134 = sub i32 0, 1874347602
  %135 = sub i32 %134, 3600
  %136 = add i32 %135, 1874347602
  %_16 = sub i32 0, 3600
  %137 = add i32 %136, 748041407
  %138 = add i32 %137, %130
  %139 = sub i32 %138, 748041407
  %gen17 = add i32 %136, %130
  %140 = sub i32 3600, -1170911745
  %141 = sub i32 %140, %130
  %142 = add i32 %141, -1170911745
  %_18 = sub i32 3600, %130
  %gen19 = mul i32 %142, %130
  %mulalteredBB = mul nsw i32 3600, %130
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %143 = load i32, i32* %b.reload105, align 4
  %144 = sub i32 0, 60
  %145 = add i32 0, %144
  %_20 = sub i32 0, 60
  %146 = add i32 %145, -1923005331
  %147 = add i32 %146, %143
  %148 = sub i32 %147, -1923005331
  %gen21 = add i32 %145, %143
  %149 = sub i32 0, 1833875527
  %150 = sub i32 %149, 60
  %151 = add i32 %150, 1833875527
  %_22 = sub i32 0, 60
  %152 = sub i32 %151, 931362461
  %153 = add i32 %152, %143
  %154 = add i32 %153, 931362461
  %gen23 = add i32 %151, %143
  %155 = sub i32 60, -1203002312
  %156 = sub i32 %155, %143
  %157 = add i32 %156, -1203002312
  %_24 = sub i32 60, %143
  %gen25 = mul i32 %157, %143
  %_26 = shl i32 60, %143
  %158 = sub i32 0, 60
  %159 = add i32 0, %158
  %_27 = sub i32 0, 60
  %160 = sub i32 %159, -889888276
  %161 = add i32 %160, %143
  %162 = add i32 %161, -889888276
  %gen28 = add i32 %159, %143
  %163 = sub i32 0, 60
  %164 = add i32 0, %163
  %_29 = sub i32 0, 60
  %165 = add i32 %164, 840519832
  %166 = add i32 %165, %143
  %167 = sub i32 %166, 840519832
  %gen30 = add i32 %164, %143
  %mul1alteredBB = mul nsw i32 60, %143
  %168 = add i32 0, 1702070877
  %169 = sub i32 %168, %mulalteredBB
  %170 = sub i32 %169, 1702070877
  %_31 = sub i32 0, %mulalteredBB
  %171 = sub i32 %170, -922276866
  %172 = add i32 %171, %mul1alteredBB
  %173 = add i32 %172, -922276866
  %gen32 = add i32 %170, %mul1alteredBB
  %_33 = shl i32 %mulalteredBB, %mul1alteredBB
  %174 = sub i32 %mulalteredBB, 1786007635
  %175 = sub i32 %174, %mul1alteredBB
  %176 = add i32 %175, 1786007635
  %_34 = sub i32 %mulalteredBB, %mul1alteredBB
  %gen35 = mul i32 %176, %mul1alteredBB
  %177 = add i32 0, -179942653
  %178 = sub i32 %177, %mulalteredBB
  %179 = sub i32 %178, -179942653
  %_36 = sub i32 0, %mulalteredBB
  %180 = sub i32 0, %179
  %181 = sub i32 0, %mul1alteredBB
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen37 = add i32 %179, %mul1alteredBB
  %_38 = shl i32 %mulalteredBB, %mul1alteredBB
  %_39 = shl i32 %mulalteredBB, %mul1alteredBB
  %184 = sub i32 0, %mulalteredBB
  %185 = sub i32 0, %mul1alteredBB
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %addalteredBB = add nsw i32 %mulalteredBB, %mul1alteredBB
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %188 = load i32, i32* %c.reload109, align 4
  %189 = add i32 0, -561095441
  %190 = sub i32 %189, %187
  %191 = sub i32 %190, -561095441
  %_40 = sub i32 0, %187
  %192 = sub i32 0, %191
  %193 = sub i32 0, %188
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %gen41 = add i32 %191, %188
  %196 = add i32 %187, 1952883648
  %197 = sub i32 %196, %188
  %198 = sub i32 %197, 1952883648
  %_42 = sub i32 %187, %188
  %gen43 = mul i32 %198, %188
  %199 = sub i32 0, %187
  %200 = add i32 0, %199
  %_44 = sub i32 0, %187
  %201 = sub i32 0, %200
  %202 = sub i32 0, %188
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen45 = add i32 %200, %188
  %205 = sub i32 0, -1649090182
  %206 = sub i32 %205, %187
  %207 = add i32 %206, -1649090182
  %_46 = sub i32 0, %187
  %208 = sub i32 %207, -147995157
  %209 = add i32 %208, %188
  %210 = add i32 %209, -147995157
  %gen47 = add i32 %207, %188
  %211 = sub i32 %187, 1217000534
  %212 = sub i32 %211, %188
  %213 = add i32 %212, 1217000534
  %_48 = sub i32 %187, %188
  %gen49 = mul i32 %213, %188
  %214 = add i32 %187, -257179557
  %215 = add i32 %214, %188
  %216 = sub i32 %215, -257179557
  %add2alteredBB = add nsw i32 %187, %188
  %convalteredBB = sitofp i32 %216 to double
  %begin.reload125 = load volatile double*, double** %begin.reg2mem
  store double %convalteredBB, double* %begin.reload125, align 8
  %d.reload113 = load volatile i32*, i32** %d.reg2mem
  %217 = load i32, i32* %d.reload113, align 4
  %_50 = shl i32 %217, 12
  %_51 = shl i32 %217, 12
  %218 = add i32 0, 1550042356
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 1550042356
  %_52 = sub i32 0, %217
  %221 = sub i32 0, 12
  %222 = sub i32 %220, %221
  %gen53 = add i32 %220, 12
  %223 = sub i32 0, %217
  %224 = sub i32 0, 12
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add3alteredBB = add nsw i32 %217, 12
  %227 = sub i32 0, 3600
  %228 = add i32 0, %227
  %_54 = sub i32 0, 3600
  %229 = sub i32 %228, 1838078811
  %230 = add i32 %229, %226
  %231 = add i32 %230, 1838078811
  %gen55 = add i32 %228, %226
  %232 = sub i32 0, 3600
  %233 = add i32 0, %232
  %_56 = sub i32 0, 3600
  %234 = sub i32 0, %226
  %235 = sub i32 %233, %234
  %gen57 = add i32 %233, %226
  %236 = sub i32 0, 3600
  %237 = add i32 0, %236
  %_58 = sub i32 0, 3600
  %238 = add i32 %237, -1731090720
  %239 = add i32 %238, %226
  %240 = sub i32 %239, -1731090720
  %gen59 = add i32 %237, %226
  %241 = add i32 3600, 1614582891
  %242 = sub i32 %241, %226
  %243 = sub i32 %242, 1614582891
  %_60 = sub i32 3600, %226
  %gen61 = mul i32 %243, %226
  %244 = add i32 0, 1651860628
  %245 = sub i32 %244, 3600
  %246 = sub i32 %245, 1651860628
  %_62 = sub i32 0, 3600
  %247 = sub i32 %246, 1889262849
  %248 = add i32 %247, %226
  %249 = add i32 %248, 1889262849
  %gen63 = add i32 %246, %226
  %250 = sub i32 0, 3600
  %251 = add i32 0, %250
  %_64 = sub i32 0, 3600
  %252 = add i32 %251, -1726286734
  %253 = add i32 %252, %226
  %254 = sub i32 %253, -1726286734
  %gen65 = add i32 %251, %226
  %255 = sub i32 0, 3600
  %256 = add i32 0, %255
  %_66 = sub i32 0, 3600
  %257 = sub i32 %256, 248575413
  %258 = add i32 %257, %226
  %259 = add i32 %258, 248575413
  %gen67 = add i32 %256, %226
  %_68 = shl i32 3600, %226
  %mul4alteredBB = mul nsw i32 3600, %226
  %e.reload117 = load volatile i32*, i32** %e.reg2mem
  %260 = load i32, i32* %e.reload117, align 4
  %261 = sub i32 0, %260
  %262 = add i32 60, %261
  %_69 = sub i32 60, %260
  %gen70 = mul i32 %262, %260
  %_71 = shl i32 60, %260
  %263 = sub i32 0, 60
  %264 = add i32 0, %263
  %_72 = sub i32 0, 60
  %265 = sub i32 0, %264
  %266 = sub i32 0, %260
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %gen73 = add i32 %264, %260
  %269 = sub i32 60, 1284717271
  %270 = sub i32 %269, %260
  %271 = add i32 %270, 1284717271
  %_74 = sub i32 60, %260
  %gen75 = mul i32 %271, %260
  %272 = add i32 0, 221545867
  %273 = sub i32 %272, 60
  %274 = sub i32 %273, 221545867
  %_76 = sub i32 0, 60
  %275 = sub i32 %274, -2092936567
  %276 = add i32 %275, %260
  %277 = add i32 %276, -2092936567
  %gen77 = add i32 %274, %260
  %_78 = shl i32 60, %260
  %278 = add i32 0, -767327564
  %279 = sub i32 %278, 60
  %280 = sub i32 %279, -767327564
  %_79 = sub i32 0, 60
  %281 = sub i32 0, %260
  %282 = sub i32 %280, %281
  %gen80 = add i32 %280, %260
  %mul5alteredBB = mul nsw i32 60, %260
  %_81 = shl i32 %mul4alteredBB, %mul5alteredBB
  %283 = sub i32 0, %mul4alteredBB
  %284 = add i32 0, %283
  %_82 = sub i32 0, %mul4alteredBB
  %285 = sub i32 %284, -682032632
  %286 = add i32 %285, %mul5alteredBB
  %287 = add i32 %286, -682032632
  %gen83 = add i32 %284, %mul5alteredBB
  %_84 = shl i32 %mul4alteredBB, %mul5alteredBB
  %_85 = shl i32 %mul4alteredBB, %mul5alteredBB
  %288 = sub i32 0, %mul5alteredBB
  %289 = sub i32 %mul4alteredBB, %288
  %add6alteredBB = add nsw i32 %mul4alteredBB, %mul5alteredBB
  %f.reload121 = load volatile i32*, i32** %f.reg2mem
  %290 = load i32, i32* %f.reload121, align 4
  %_86 = shl i32 %289, %290
  %291 = sub i32 0, %289
  %292 = add i32 0, %291
  %_87 = sub i32 0, %289
  %293 = sub i32 %292, -1125293840
  %294 = add i32 %293, %290
  %295 = add i32 %294, -1125293840
  %gen88 = add i32 %292, %290
  %296 = sub i32 0, %290
  %297 = sub i32 %289, %296
  %add7alteredBB = add nsw i32 %289, %290
  %conv8alteredBB = sitofp i32 %297 to double
  %end.reload128 = load volatile double*, double** %end.reg2mem
  store double %conv8alteredBB, double* %end.reload128, align 8
  %end.reload = load volatile double*, double** %end.reg2mem
  %298 = load double, double* %end.reload, align 8
  %begin.reload = load volatile double*, double** %begin.reg2mem
  %299 = load double, double* %begin.reload, align 8
  %_89 = fsub double -0.000000e+00, %298
  %gen90 = fadd double %_89, %299
  %_91 = fsub double -0.000000e+00, %298
  %gen92 = fadd double %_91, %299
  %subalteredBB = fsub double %298, %299
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %subalteredBB)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload, i32* %b.reload, i32* %c.reload, i32* %d.reload, i32* %e.reload, i32* %f.reload)
  store i32 1732961620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB15, %while.body, %originalBBpart213, %originalBB11, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
