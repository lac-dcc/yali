; ModuleID = 'source-C-CXX/37/136.c'
source_filename = "source-C-CXX/37/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [1001 x double], align 16
  %sum = alloca double, align 8
  %c = alloca double, align 8
  %ave = alloca double, align 8
  %f = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %row)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -87598460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -87598460, label %for.cond
    i32 855125812, label %originalBB
    i32 633287948, label %originalBBpart2
    i32 -134053437, label %for.body
    i32 1771800407, label %for.cond2
    i32 1203098422, label %originalBB24
    i32 -1547196226, label %originalBBpart226
    i32 135434433, label %for.body4
    i32 -549022870, label %for.inc
    i32 1525696027, label %for.end
    i32 622165740, label %for.cond7
    i32 -336684504, label %for.body10
    i32 -1785996163, label %for.inc13
    i32 1547364933, label %originalBB28
    i32 1902170083, label %originalBBpart242
    i32 1606610576, label %for.end16
    i32 -1180177646, label %originalBB44
    i32 2073821946, label %originalBBpart248
    i32 1259557606, label %for.inc21
    i32 548647184, label %for.end23
    i32 1157787084, label %originalBB50
    i32 -625990530, label %originalBBpart252
    i32 823415136, label %originalBBalteredBB
    i32 1039574468, label %originalBB24alteredBB
    i32 -994074196, label %originalBB28alteredBB
    i32 428537920, label %originalBB44alteredBB
    i32 1546005984, label %originalBB50alteredBB
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
  %13 = select i1 %11, i32 855125812, i32 823415136
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1745632255
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1745632255
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 633287948, i32 823415136
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -134053437, i32 548647184
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  %arraydecay = getelementptr inbounds [1001 x double], [1001 x double]* %s, i32 0, i32 0
  store double* %arraydecay, double** %f, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 1771800407, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1203098422, i32 1039574468
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %46, %47
  store i1 %cmp3, i1* %cmp3.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1550849180
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1550849180
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1547196226, i32 1039574468
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %63 = select i1 %cmp3.reload, i32 135434433, i32 1525696027
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load double*, double** %f, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %64)
  %65 = load double*, double** %f, align 8
  %66 = load double, double* %65, align 8
  %67 = load double, double* %sum, align 8
  %add = fadd double %67, %66
  store double %add, double* %sum, align 8
  store i32 -549022870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load double*, double** %f, align 8
  %incdec.ptr = getelementptr inbounds double, double* %68, i32 1
  store double* %incdec.ptr, double** %f, align 8
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  store i32 %71, i32* %j, align 4
  store i32 1771800407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load double, double* %sum, align 8
  %73 = load i32, i32* %n, align 4
  %conv = sitofp i32 %73 to double
  %div = fdiv double %72, %conv
  store double %div, double* %ave, align 8
  %arraydecay6 = getelementptr inbounds [1001 x double], [1001 x double]* %s, i32 0, i32 0
  store double* %arraydecay6, double** %f, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
  store i32 622165740, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %74, %75
  %76 = select i1 %cmp8, i32 -336684504, i32 1606610576
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %77 = load double*, double** %f, align 8
  %78 = load double, double* %77, align 8
  %79 = load double, double* %ave, align 8
  %sub = fsub double %78, %79
  %80 = load double*, double** %f, align 8
  %81 = load double, double* %80, align 8
  %82 = load double, double* %ave, align 8
  %sub11 = fsub double %81, %82
  %mul = fmul double %sub, %sub11
  %83 = load double, double* %sum, align 8
  %add12 = fadd double %83, %mul
  store double %add12, double* %sum, align 8
  store i32 -1785996163, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1579688986
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1579688986
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1547364933, i32 -994074196
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %111 = load double*, double** %f, align 8
  %incdec.ptr14 = getelementptr inbounds double, double* %111, i32 1
  store double* %incdec.ptr14, double** %f, align 8
  %112 = load i32, i32* %j, align 4
  %113 = add i32 %112, -630989637
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -630989637
  %inc15 = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1902170083, i32 -994074196
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 622165740, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1167293879
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1167293879
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1180177646, i32 428537920
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %145 = load double, double* %sum, align 8
  %146 = load i32, i32* %n, align 4
  %conv17 = sitofp i32 %146 to double
  %div18 = fdiv double %145, %conv17
  %call19 = call double @sqrt(double %div18) #3
  store double %call19, double* %c, align 8
  %147 = load double, double* %c, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %147)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2073821946, i32 428537920
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1259557606, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc22 = add nsw i32 %162, 1
  store i32 %164, i32* %i, align 4
  store i32 -87598460, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1129044870
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1129044870
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1157787084, i32 1546005984
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %192 = load i32, i32* %retval, align 4
  store i32 %192, i32* %.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -625990530, i32 1546005984
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp sle i32 %207, %208
  store i32 855125812, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %209, %210
  store i32 1203098422, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %211 = load double*, double** %f, align 8
  %incdec.ptr14alteredBB = getelementptr inbounds double, double* %211, i32 1
  store double* %incdec.ptr14alteredBB, double** %f, align 8
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, %212
  %214 = add i32 0, %213
  %_ = sub i32 0, %212
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %gen = add i32 %214, 1
  %217 = sub i32 0, 1
  %218 = add i32 %212, %217
  %_29 = sub i32 %212, 1
  %gen30 = mul i32 %218, 1
  %_31 = shl i32 %212, 1
  %219 = add i32 0, -2145212096
  %220 = sub i32 %219, %212
  %221 = sub i32 %220, -2145212096
  %_32 = sub i32 0, %212
  %222 = sub i32 %221, 480755466
  %223 = add i32 %222, 1
  %224 = add i32 %223, 480755466
  %gen33 = add i32 %221, 1
  %_34 = shl i32 %212, 1
  %225 = sub i32 0, %212
  %226 = add i32 0, %225
  %_35 = sub i32 0, %212
  %227 = add i32 %226, 126591353
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 126591353
  %gen36 = add i32 %226, 1
  %230 = add i32 %212, -1961480135
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1961480135
  %_37 = sub i32 %212, 1
  %gen38 = mul i32 %232, 1
  %233 = sub i32 %212, -1501559298
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1501559298
  %_39 = sub i32 %212, 1
  %gen40 = mul i32 %235, 1
  %236 = add i32 %212, -761007483
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -761007483
  %inc15alteredBB = add nsw i32 %212, 1
  store i32 %238, i32* %j, align 4
  store i32 1547364933, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %239 = load double, double* %sum, align 8
  %240 = load i32, i32* %n, align 4
  %conv17alteredBB = sitofp i32 %240 to double
  %_45 = fsub double %239, %conv17alteredBB
  %gen46 = fmul double %_45, %conv17alteredBB
  %div18alteredBB = fdiv double %239, %conv17alteredBB
  %call19alteredBB = call double @sqrt(double %div18alteredBB) #3
  store double %call19alteredBB, double* %c, align 8
  %241 = load double, double* %c, align 8
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %241)
  store i32 -1180177646, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %retval, align 4
  store i32 1157787084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB44alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB50, %for.end23, %for.inc21, %originalBBpart248, %originalBB44, %for.end16, %originalBBpart242, %originalBB28, %for.inc13, %for.body10, %for.cond7, %for.end, %for.inc, %for.body4, %originalBBpart226, %originalBB24, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
