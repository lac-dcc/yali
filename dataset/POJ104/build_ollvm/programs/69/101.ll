; ModuleID = 'source-C-CXX/69/101.c'
source_filename = "source-C-CXX/69/101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [10 x double], align 16
  %y = alloca [10 x double], align 16
  %totle = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %totle, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1347810350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1347810350, label %for.cond
    i32 1317178125, label %for.body
    i32 -1316000453, label %for.inc
    i32 1716809532, label %originalBB
    i32 1570707302, label %originalBBpart2
    i32 586219479, label %for.end
    i32 646597555, label %originalBB65
    i32 1405730455, label %originalBBpart267
    i32 1953732458, label %for.cond4
    i32 370645251, label %for.body6
    i32 631456276, label %for.cond7
    i32 -1861015532, label %originalBB69
    i32 2038901820, label %originalBBpart271
    i32 -1508083785, label %for.body9
    i32 450936327, label %if.then
    i32 2033161646, label %if.end
    i32 -1632227740, label %for.inc54
    i32 1640472592, label %for.end56
    i32 312127320, label %for.inc57
    i32 2140986398, label %originalBB73
    i32 -266285477, label %originalBBpart286
    i32 1734840436, label %for.end59
    i32 1773514437, label %originalBBalteredBB
    i32 -106732047, label %originalBB65alteredBB
    i32 270001728, label %originalBB69alteredBB
    i32 1862289807, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1317178125, i32 586219479
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -1316000453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1716809532, i32 1773514437
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -1743692451
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1743692451
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1479940136
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1479940136
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1570707302, i32 1773514437
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1347810350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -526179511
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -526179511
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 646597555, i32 -106732047
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1405730455, i32 -106732047
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1953732458, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %92 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %91, %92
  %93 = select i1 %cmp5, i32 370645251, i32 1734840436
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 631456276, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1928197666
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1928197666
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1861015532, i32 270001728
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %110 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %109, %110
  store i1 %cmp8, i1* %cmp8.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2038901820, i32 270001728
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %137 = select i1 %cmp8.reload, i32 -1508083785, i32 1640472592
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %idxprom10 = sext i32 %138 to i64
  %arrayidx11 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom10
  %139 = load double, double* %arrayidx11, align 8
  %140 = load i32, i32* %b, align 4
  %idxprom12 = sext i32 %140 to i64
  %arrayidx13 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom12
  %141 = load double, double* %arrayidx13, align 8
  %sub = fsub double %139, %141
  %142 = load i32, i32* %a, align 4
  %idxprom14 = sext i32 %142 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom14
  %143 = load double, double* %arrayidx15, align 8
  %144 = load i32, i32* %b, align 4
  %idxprom16 = sext i32 %144 to i64
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom16
  %145 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %143, %145
  %mul = fmul double %sub, %sub18
  %146 = load i32, i32* %a, align 4
  %idxprom19 = sext i32 %146 to i64
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom19
  %147 = load double, double* %arrayidx20, align 8
  %148 = load i32, i32* %b, align 4
  %idxprom21 = sext i32 %148 to i64
  %arrayidx22 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom21
  %149 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %147, %149
  %150 = load i32, i32* %a, align 4
  %idxprom24 = sext i32 %150 to i64
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom24
  %151 = load double, double* %arrayidx25, align 8
  %152 = load i32, i32* %b, align 4
  %idxprom26 = sext i32 %152 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom26
  %153 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %151, %153
  %mul29 = fmul double %sub23, %sub28
  %add = fadd double %mul, %mul29
  %154 = load double, double* %totle, align 8
  %cmp30 = fcmp ogt double %add, %154
  %155 = select i1 %cmp30, i32 450936327, i32 2033161646
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  %idxprom31 = sext i32 %156 to i64
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom31
  %157 = load double, double* %arrayidx32, align 8
  %158 = load i32, i32* %b, align 4
  %idxprom33 = sext i32 %158 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom33
  %159 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %157, %159
  %160 = load i32, i32* %a, align 4
  %idxprom36 = sext i32 %160 to i64
  %arrayidx37 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom36
  %161 = load double, double* %arrayidx37, align 8
  %162 = load i32, i32* %b, align 4
  %idxprom38 = sext i32 %162 to i64
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom38
  %163 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double %161, %163
  %mul41 = fmul double %sub35, %sub40
  %164 = load i32, i32* %a, align 4
  %idxprom42 = sext i32 %164 to i64
  %arrayidx43 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom42
  %165 = load double, double* %arrayidx43, align 8
  %166 = load i32, i32* %b, align 4
  %idxprom44 = sext i32 %166 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom44
  %167 = load double, double* %arrayidx45, align 8
  %sub46 = fsub double %165, %167
  %168 = load i32, i32* %a, align 4
  %idxprom47 = sext i32 %168 to i64
  %arrayidx48 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom47
  %169 = load double, double* %arrayidx48, align 8
  %170 = load i32, i32* %b, align 4
  %idxprom49 = sext i32 %170 to i64
  %arrayidx50 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom49
  %171 = load double, double* %arrayidx50, align 8
  %sub51 = fsub double %169, %171
  %mul52 = fmul double %sub46, %sub51
  %add53 = fadd double %mul41, %mul52
  store double %add53, double* %totle, align 8
  store i32 2033161646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1632227740, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %172 = load i32, i32* %b, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc55 = add nsw i32 %172, 1
  store i32 %174, i32* %b, align 4
  store i32 631456276, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 312127320, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 2140986398, i32 1862289807
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %190 = sub i32 %189, -1213334977
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1213334977
  %inc58 = add nsw i32 %189, 1
  store i32 %192, i32* %a, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1640376619
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1640376619
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -266285477, i32 1862289807
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1953732458, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %208 = load double, double* %totle, align 8
  %call60 = call double @pow(double %208, double 5.000000e-01) #3
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call60)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, -115237825
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -115237825
  %_ = sub i32 %209, 1
  %gen = mul i32 %212, 1
  %213 = sub i32 %209, 1348897573
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1348897573
  %_62 = sub i32 %209, 1
  %gen63 = mul i32 %215, 1
  %_64 = shl i32 %209, 1
  %216 = add i32 %209, -1878892929
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1878892929
  %incalteredBB = add nsw i32 %209, 1
  store i32 %218, i32* %i, align 4
  store i32 1716809532, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 646597555, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %b, align 4
  %220 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %219, %220
  store i32 -1861015532, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  %222 = add i32 %221, 1311583069
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1311583069
  %_74 = sub i32 %221, 1
  %gen75 = mul i32 %224, 1
  %_76 = shl i32 %221, 1
  %225 = sub i32 %221, 81245815
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 81245815
  %_77 = sub i32 %221, 1
  %gen78 = mul i32 %227, 1
  %228 = sub i32 0, 736765865
  %229 = sub i32 %228, %221
  %230 = add i32 %229, 736765865
  %_79 = sub i32 0, %221
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen80 = add i32 %230, 1
  %235 = add i32 %221, 148316224
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 148316224
  %_81 = sub i32 %221, 1
  %gen82 = mul i32 %237, 1
  %238 = sub i32 0, -1852565475
  %239 = sub i32 %238, %221
  %240 = add i32 %239, -1852565475
  %_83 = sub i32 0, %221
  %241 = sub i32 %240, 768360107
  %242 = add i32 %241, 1
  %243 = add i32 %242, 768360107
  %gen84 = add i32 %240, 1
  %244 = sub i32 0, 1
  %245 = sub i32 %221, %244
  %inc58alteredBB = add nsw i32 %221, 1
  store i32 %245, i32* %a, align 4
  store i32 2140986398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB73, %for.inc57, %for.end56, %for.inc54, %if.end, %if.then, %for.body9, %originalBBpart271, %originalBB69, %for.cond7, %for.body6, %for.cond4, %originalBBpart267, %originalBB65, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
