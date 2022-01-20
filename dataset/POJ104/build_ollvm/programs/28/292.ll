; ModuleID = 'source-C-CXX/28/292.c'
source_filename = "source-C-CXX/28/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %vla2.reg2mem = alloca double*
  %vla.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2127027756
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2127027756
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 281497801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 281497801, label %first
    i32 1355961512, label %originalBB
    i32 1100835452, label %originalBBpart2
    i32 -142891248, label %for.cond
    i32 867541664, label %for.body
    i32 104522948, label %originalBB39
    i32 -166833260, label %originalBBpart241
    i32 372453113, label %if.then
    i32 -2009313509, label %for.cond7
    i32 -1999628012, label %originalBB43
    i32 -1348931819, label %originalBBpart245
    i32 -118330540, label %for.body9
    i32 -1362166040, label %originalBB47
    i32 2089266151, label %originalBBpart2112
    i32 -310742487, label %for.inc
    i32 -1960021646, label %for.end
    i32 1086104385, label %if.end
    i32 -581417531, label %if.then33
    i32 1900192934, label %originalBB114
    i32 -1735789381, label %originalBBpart2116
    i32 -748009281, label %if.end35
    i32 -613734545, label %originalBB118
    i32 -763800476, label %originalBBpart2120
    i32 945447427, label %for.inc36
    i32 393072049, label %for.end38
    i32 -1938304647, label %originalBB122
    i32 1538730374, label %originalBBpart2124
    i32 -555664098, label %originalBBalteredBB
    i32 473989174, label %originalBB39alteredBB
    i32 2026264885, label %originalBB43alteredBB
    i32 -401475854, label %originalBB47alteredBB
    i32 -5234478, label %originalBB114alteredBB
    i32 1399008319, label %originalBB118alteredBB
    i32 19305564, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = and i1 %.reload, %.reload128
  %11 = xor i1 %.reload, %.reload128
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload128
  %14 = select i1 %12, i32 1355961512, i32 -555664098
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m.reload129)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1100835452, i32 -555664098
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -142891248, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload131, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 867541664, i32 393072049
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 104522948, i32 473989174
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload162)
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload161, align 4
  %71 = zext i32 %70 to i64
  %72 = call i8* @llvm.stacksave()
  %saved_stack.reload165 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %72, i8** %saved_stack.reload165, align 8
  %vla = alloca double, i64 %71, align 16
  store double* %vla, double** %vla.reg2mem
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload160, align 4
  %74 = zext i32 %73 to i64
  %vla2 = alloca double, i64 %74, align 16
  store double* %vla2, double** %vla2.reg2mem
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload159, align 4
  %cmp3 = icmp sge i32 %75, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1984812394
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1984812394
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -166833260, i32 473989174
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %103 = select i1 %cmp3.reload, i32 372453113, i32 1086104385
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %vla.reload179 = load volatile double*, double** %vla.reg2mem
  %arrayidx = getelementptr inbounds double, double* %vla.reload179, i64 0
  store double 2.000000e+00, double* %arrayidx, align 16
  %vla.reload178 = load volatile double*, double** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds double, double* %vla.reload178, i64 1
  store double 3.000000e+00, double* %arrayidx4, align 8
  %vla2.reload188 = load volatile double*, double** %vla2.reg2mem
  %arrayidx5 = getelementptr inbounds double, double* %vla2.reload188, i64 0
  store double 1.000000e+00, double* %arrayidx5, align 16
  %vla2.reload187 = load volatile double*, double** %vla2.reg2mem
  %arrayidx6 = getelementptr inbounds double, double* %vla2.reload187, i64 1
  store double 2.000000e+00, double* %arrayidx6, align 8
  %sum.reload170 = load volatile double*, double** %sum.reg2mem
  store double 3.000000e+00, double* %sum.reload170, align 8
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload152, align 4
  store i32 -2009313509, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1029859540
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1029859540
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1999628012, i32 2026264885
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload151, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload158, align 4
  %cmp8 = icmp slt i32 %119, %120
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -153722102
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -153722102
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1348931819, i32 2026264885
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %136 = select i1 %cmp8.reload, i32 -118330540, i32 -1960021646
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -806439962
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -806439962
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1362166040, i32 -401475854
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload150, align 4
  %153 = add i32 %152, -346917402
  %154 = sub i32 %153, 2
  %155 = sub i32 %154, -346917402
  %sub = sub nsw i32 %152, 2
  %idxprom = sext i32 %155 to i64
  %vla.reload177 = load volatile double*, double** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds double, double* %vla.reload177, i64 %idxprom
  %156 = load double, double* %arrayidx10, align 8
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload149, align 4
  %158 = add i32 %157, -1366813055
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1366813055
  %sub11 = sub nsw i32 %157, 1
  %idxprom12 = sext i32 %160 to i64
  %vla.reload176 = load volatile double*, double** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds double, double* %vla.reload176, i64 %idxprom12
  %161 = load double, double* %arrayidx13, align 8
  %add = fadd double %156, %161
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload148, align 4
  %idxprom14 = sext i32 %162 to i64
  %vla.reload175 = load volatile double*, double** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds double, double* %vla.reload175, i64 %idxprom14
  store double %add, double* %arrayidx15, align 8
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload147, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub16 = sub nsw i32 %163, 1
  %idxprom17 = sext i32 %165 to i64
  %vla2.reload186 = load volatile double*, double** %vla2.reg2mem
  %arrayidx18 = getelementptr inbounds double, double* %vla2.reload186, i64 %idxprom17
  %166 = load double, double* %arrayidx18, align 8
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload146, align 4
  %168 = add i32 %167, 2134259874
  %169 = sub i32 %168, 2
  %170 = sub i32 %169, 2134259874
  %sub19 = sub nsw i32 %167, 2
  %idxprom20 = sext i32 %170 to i64
  %vla2.reload185 = load volatile double*, double** %vla2.reg2mem
  %arrayidx21 = getelementptr inbounds double, double* %vla2.reload185, i64 %idxprom20
  %171 = load double, double* %arrayidx21, align 8
  %add22 = fadd double %166, %171
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload145, align 4
  %idxprom23 = sext i32 %172 to i64
  %vla2.reload184 = load volatile double*, double** %vla2.reg2mem
  %arrayidx24 = getelementptr inbounds double, double* %vla2.reload184, i64 %idxprom23
  store double %add22, double* %arrayidx24, align 8
  %sum.reload169 = load volatile double*, double** %sum.reg2mem
  %173 = load double, double* %sum.reload169, align 8
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload144, align 4
  %idxprom25 = sext i32 %174 to i64
  %vla.reload174 = load volatile double*, double** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds double, double* %vla.reload174, i64 %idxprom25
  %175 = load double, double* %arrayidx26, align 8
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload143, align 4
  %idxprom27 = sext i32 %176 to i64
  %vla2.reload183 = load volatile double*, double** %vla2.reg2mem
  %arrayidx28 = getelementptr inbounds double, double* %vla2.reload183, i64 %idxprom27
  %177 = load double, double* %arrayidx28, align 8
  %div = fdiv double %175, %177
  %add29 = fadd double %173, %div
  %sum.reload168 = load volatile double*, double** %sum.reg2mem
  store double %add29, double* %sum.reload168, align 8
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -868443775
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -868443775
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2089266151, i32 -401475854
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -310742487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload142, align 4
  %194 = add i32 %193, 491865886
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 491865886
  %inc = add nsw i32 %193, 1
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %196, i32* %k.reload141, align 4
  store i32 -2009313509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload167 = load volatile double*, double** %sum.reg2mem
  %197 = load double, double* %sum.reload167, align 8
  %add30 = fadd double %197, 5.000000e-01
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %add30)
  store i32 1086104385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload157, align 4
  %cmp32 = icmp eq i32 %198, 1
  %199 = select i1 %cmp32, i32 -581417531, i32 -748009281
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1900192934, i32 -5234478
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double 2.000000e+00)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -849340572
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -849340572
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1735789381, i32 -5234478
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -748009281, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1996404485
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1996404485
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -613734545, i32 1399008319
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %saved_stack.reload164 = load volatile i8**, i8*** %saved_stack.reg2mem
  %256 = load i8*, i8** %saved_stack.reload164, align 8
  call void @llvm.stackrestore(i8* %256)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1776609700
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1776609700
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -763800476, i32 1399008319
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 945447427, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload130, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc37 = add nsw i32 %272, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload, align 4
  store i32 -142891248, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1938304647, i32 19305564
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1980727195
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1980727195
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
  %317 = select i1 %315, i32 1538730374, i32 19305564
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1355961512, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload156)
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload155, align 4
  %319 = zext i32 %318 to i64
  %320 = call i8* @llvm.stacksave()
  %saved_stack.reload163 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %320, i8** %saved_stack.reload163, align 8
  %vlaalteredBB = alloca double, i64 %319, align 16
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload154, align 4
  %322 = zext i32 %321 to i64
  %vla2alteredBB = alloca double, i64 %322, align 16
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload153, align 4
  %cmp3alteredBB = icmp sge i32 %323, 2
  store i32 104522948, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload140, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp slt i32 %324, %325
  store i32 -1999628012, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload139, align 4
  %_ = shl i32 %326, 2
  %327 = sub i32 %326, 1389524862
  %328 = sub i32 %327, 2
  %329 = add i32 %328, 1389524862
  %subalteredBB = sub nsw i32 %326, 2
  %idxpromalteredBB = sext i32 %329 to i64
  %vla.reload173 = load volatile double*, double** %vla.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds double, double* %vla.reload173, i64 %idxpromalteredBB
  %330 = load double, double* %arrayidx10alteredBB, align 8
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload138, align 4
  %332 = add i32 %331, -1979707286
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1979707286
  %_48 = sub i32 %331, 1
  %gen = mul i32 %334, 1
  %335 = sub i32 %331, 1834112993
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1834112993
  %_49 = sub i32 %331, 1
  %gen50 = mul i32 %337, 1
  %_51 = shl i32 %331, 1
  %338 = add i32 %331, -1130817580
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1130817580
  %_52 = sub i32 %331, 1
  %gen53 = mul i32 %340, 1
  %341 = add i32 %331, -1881832762
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1881832762
  %sub11alteredBB = sub nsw i32 %331, 1
  %idxprom12alteredBB = sext i32 %343 to i64
  %vla.reload172 = load volatile double*, double** %vla.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds double, double* %vla.reload172, i64 %idxprom12alteredBB
  %344 = load double, double* %arrayidx13alteredBB, align 8
  %_54 = fsub double -0.000000e+00, %330
  %gen55 = fadd double %_54, %344
  %_56 = fsub double -0.000000e+00, %330
  %gen57 = fadd double %_56, %344
  %_58 = fsub double -0.000000e+00, %330
  %gen59 = fadd double %_58, %344
  %addalteredBB = fadd double %330, %344
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload137, align 4
  %idxprom14alteredBB = sext i32 %345 to i64
  %vla.reload171 = load volatile double*, double** %vla.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds double, double* %vla.reload171, i64 %idxprom14alteredBB
  store double %addalteredBB, double* %arrayidx15alteredBB, align 8
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload136, align 4
  %347 = sub i32 %346, -724559970
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -724559970
  %_60 = sub i32 %346, 1
  %gen61 = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = add i32 %346, %350
  %_62 = sub i32 %346, 1
  %gen63 = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = add i32 %346, %352
  %sub16alteredBB = sub nsw i32 %346, 1
  %idxprom17alteredBB = sext i32 %353 to i64
  %vla2.reload182 = load volatile double*, double** %vla2.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds double, double* %vla2.reload182, i64 %idxprom17alteredBB
  %354 = load double, double* %arrayidx18alteredBB, align 8
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload135, align 4
  %356 = add i32 0, 573652333
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, 573652333
  %_64 = sub i32 0, %355
  %359 = sub i32 0, %358
  %360 = sub i32 0, 2
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen65 = add i32 %358, 2
  %363 = sub i32 0, %355
  %364 = add i32 0, %363
  %_66 = sub i32 0, %355
  %365 = sub i32 0, %364
  %366 = sub i32 0, 2
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen67 = add i32 %364, 2
  %_68 = shl i32 %355, 2
  %369 = add i32 %355, -776779466
  %370 = sub i32 %369, 2
  %371 = sub i32 %370, -776779466
  %_69 = sub i32 %355, 2
  %gen70 = mul i32 %371, 2
  %372 = sub i32 %355, 341114853
  %373 = sub i32 %372, 2
  %374 = add i32 %373, 341114853
  %_71 = sub i32 %355, 2
  %gen72 = mul i32 %374, 2
  %375 = sub i32 0, %355
  %376 = add i32 0, %375
  %_73 = sub i32 0, %355
  %377 = sub i32 0, 2
  %378 = sub i32 %376, %377
  %gen74 = add i32 %376, 2
  %379 = add i32 %355, 390249972
  %380 = sub i32 %379, 2
  %381 = sub i32 %380, 390249972
  %_75 = sub i32 %355, 2
  %gen76 = mul i32 %381, 2
  %382 = sub i32 %355, 1706818961
  %383 = sub i32 %382, 2
  %384 = add i32 %383, 1706818961
  %_77 = sub i32 %355, 2
  %gen78 = mul i32 %384, 2
  %385 = sub i32 0, 2
  %386 = add i32 %355, %385
  %_79 = sub i32 %355, 2
  %gen80 = mul i32 %386, 2
  %387 = add i32 %355, 49910287
  %388 = sub i32 %387, 2
  %389 = sub i32 %388, 49910287
  %sub19alteredBB = sub nsw i32 %355, 2
  %idxprom20alteredBB = sext i32 %389 to i64
  %vla2.reload181 = load volatile double*, double** %vla2.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds double, double* %vla2.reload181, i64 %idxprom20alteredBB
  %390 = load double, double* %arrayidx21alteredBB, align 8
  %_81 = fsub double -0.000000e+00, %354
  %gen82 = fadd double %_81, %390
  %_83 = fsub double -0.000000e+00, %354
  %gen84 = fadd double %_83, %390
  %_85 = fsub double %354, %390
  %gen86 = fmul double %_85, %390
  %_87 = fsub double -0.000000e+00, %354
  %gen88 = fadd double %_87, %390
  %_89 = fsub double -0.000000e+00, %354
  %gen90 = fadd double %_89, %390
  %add22alteredBB = fadd double %354, %390
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload134, align 4
  %idxprom23alteredBB = sext i32 %391 to i64
  %vla2.reload180 = load volatile double*, double** %vla2.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds double, double* %vla2.reload180, i64 %idxprom23alteredBB
  store double %add22alteredBB, double* %arrayidx24alteredBB, align 8
  %sum.reload166 = load volatile double*, double** %sum.reg2mem
  %392 = load double, double* %sum.reload166, align 8
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload133, align 4
  %idxprom25alteredBB = sext i32 %393 to i64
  %vla.reload = load volatile double*, double** %vla.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds double, double* %vla.reload, i64 %idxprom25alteredBB
  %394 = load double, double* %arrayidx26alteredBB, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload, align 4
  %idxprom27alteredBB = sext i32 %395 to i64
  %vla2.reload = load volatile double*, double** %vla2.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds double, double* %vla2.reload, i64 %idxprom27alteredBB
  %396 = load double, double* %arrayidx28alteredBB, align 8
  %_91 = fsub double -0.000000e+00, %394
  %gen92 = fadd double %_91, %396
  %_93 = fsub double -0.000000e+00, %394
  %gen94 = fadd double %_93, %396
  %_95 = fsub double -0.000000e+00, %394
  %gen96 = fadd double %_95, %396
  %_97 = fsub double %394, %396
  %gen98 = fmul double %_97, %396
  %divalteredBB = fdiv double %394, %396
  %_99 = fsub double -0.000000e+00, %392
  %gen100 = fadd double %_99, %divalteredBB
  %_101 = fsub double -0.000000e+00, %392
  %gen102 = fadd double %_101, %divalteredBB
  %_103 = fsub double -0.000000e+00, %392
  %gen104 = fadd double %_103, %divalteredBB
  %_105 = fsub double -0.000000e+00, %392
  %gen106 = fadd double %_105, %divalteredBB
  %_107 = fsub double -0.000000e+00, %392
  %gen108 = fadd double %_107, %divalteredBB
  %_109 = fsub double %392, %divalteredBB
  %gen110 = fmul double %_109, %divalteredBB
  %add29alteredBB = fadd double %392, %divalteredBB
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %add29alteredBB, double* %sum.reload, align 8
  store i32 -1362166040, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double 2.000000e+00)
  store i32 1900192934, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %397 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %397)
  store i32 -613734545, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1938304647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB122, %for.end38, %for.inc36, %originalBBpart2120, %originalBB118, %if.end35, %originalBBpart2116, %originalBB114, %if.then33, %if.end, %for.end, %for.inc, %originalBBpart2112, %originalBB47, %for.body9, %originalBBpart245, %originalBB43, %for.cond7, %if.then, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
