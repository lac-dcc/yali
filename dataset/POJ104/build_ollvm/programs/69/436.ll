; ModuleID = 'source-C-CXX/69/436.c'
source_filename = "source-C-CXX/69/436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global [40 x double] zeroinitializer, align 16
@y = common global [40 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @dis(i32 %i, i32 %j) #0 {
entry:
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %z = alloca double, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* @x, i64 0, i64 %idxprom
  %1 = load double, double* %arrayidx, align 8
  %2 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* @x, i64 0, i64 %idxprom1
  %3 = load double, double* %arrayidx2, align 8
  %sub = fsub double %1, %3
  %4 = load i32, i32* %i.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* @x, i64 0, i64 %idxprom3
  %5 = load double, double* %arrayidx4, align 8
  %6 = load i32, i32* %j.addr, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [40 x double], [40 x double]* @x, i64 0, i64 %idxprom5
  %7 = load double, double* %arrayidx6, align 8
  %sub7 = fsub double %5, %7
  %mul = fmul double %sub, %sub7
  %8 = load i32, i32* %i.addr, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [40 x double], [40 x double]* @y, i64 0, i64 %idxprom8
  %9 = load double, double* %arrayidx9, align 8
  %10 = load i32, i32* %j.addr, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* @y, i64 0, i64 %idxprom10
  %11 = load double, double* %arrayidx11, align 8
  %sub12 = fsub double %9, %11
  %12 = load i32, i32* %i.addr, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* @y, i64 0, i64 %idxprom13
  %13 = load double, double* %arrayidx14, align 8
  %14 = load i32, i32* %j.addr, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* @y, i64 0, i64 %idxprom15
  %15 = load double, double* %arrayidx16, align 8
  %sub17 = fsub double %13, %15
  %mul18 = fmul double %sub12, %sub17
  %add = fadd double %mul, %mul18
  %call = call double @sqrt(double %add) #3
  store double %call, double* %z, align 8
  %16 = load double, double* %z, align 8
  ret double %16
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %a = alloca [40 x [40 x double]], align 16
  %max = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1793078529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1793078529, label %for.cond
    i32 -1206622219, label %for.body
    i32 365034045, label %for.inc
    i32 -1688106115, label %originalBB
    i32 -534855364, label %originalBBpart2
    i32 -1198489584, label %for.end
    i32 1730268366, label %for.cond4
    i32 -2073497673, label %for.body6
    i32 182853023, label %originalBB45
    i32 -2114901510, label %originalBBpart247
    i32 -1640624298, label %for.cond7
    i32 -1424785791, label %for.body9
    i32 -1477425761, label %for.inc15
    i32 601807656, label %originalBB49
    i32 -53948102, label %originalBBpart258
    i32 986534918, label %for.end17
    i32 -1484682210, label %for.inc18
    i32 380982774, label %for.end20
    i32 1260258990, label %for.cond23
    i32 -1767641891, label %originalBB60
    i32 -333233317, label %originalBBpart262
    i32 -1426874260, label %for.body25
    i32 1988500634, label %originalBB64
    i32 -1666943031, label %originalBBpart266
    i32 -171618967, label %for.cond26
    i32 -411459190, label %originalBB68
    i32 -1272526331, label %originalBBpart270
    i32 -584761714, label %for.body28
    i32 -1799529439, label %originalBB72
    i32 -1317137662, label %originalBBpart274
    i32 1956196844, label %if.then
    i32 1315573651, label %if.end
    i32 -1921194224, label %for.inc38
    i32 1479184642, label %for.end40
    i32 -406914393, label %for.inc41
    i32 2060183131, label %for.end43
    i32 1427646532, label %originalBBalteredBB
    i32 1815984711, label %originalBB45alteredBB
    i32 281261469, label %originalBB49alteredBB
    i32 873053288, label %originalBB60alteredBB
    i32 18196668, label %originalBB64alteredBB
    i32 -711500390, label %originalBB68alteredBB
    i32 -371877524, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1206622219, i32 -1198489584
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* @x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* @y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 365034045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -1267506129
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1267506129
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1688106115, i32 1427646532
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, -1282338321
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1282338321
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -534855364, i32 1427646532
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1793078529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1730268366, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %38, %39
  %40 = select i1 %cmp5, i32 -2073497673, i32 380982774
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1439003233
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1439003233
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 182853023, i32 1815984711
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  store i32 %56, i32* %i, align 4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2114901510, i32 1815984711
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1640624298, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %83, %84
  %85 = select i1 %cmp8, i32 -1424785791, i32 986534918
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %j, align 4
  %call10 = call double @dis(i32 %86, i32 %87)
  %88 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %88 to i64
  %arrayidx12 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* %a, i64 0, i64 %idxprom11
  %89 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %arrayidx12, i64 0, i64 %idxprom13
  store double %call10, double* %arrayidx14, align 8
  store i32 -1477425761, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, 172451081
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 172451081
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 601807656, i32 281261469
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, -1431387672
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1431387672
  %inc16 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -53948102, i32 281261469
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1640624298, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -1484682210, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = add i32 %135, -1944679831
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1944679831
  %inc19 = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  store i32 1730268366, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %arrayidx21 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* %a, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %arrayidx21, i64 0, i64 1
  %139 = load double, double* %arrayidx22, align 8
  store double %139, double* %max, align 8
  store i32 1260258990, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = add i32 %140, -1236132890
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1236132890
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1767641891, i32 873053288
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %155, %156
  store i1 %cmp24, i1* %cmp24.reg2mem
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -333233317, i32 873053288
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %171 = select i1 %cmp24.reload, i32 -1426874260, i32 2060183131
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = add i32 %172, 653362405
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 653362405
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1988500634, i32 18196668
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1666943031, i32 18196668
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -171618967, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = add i32 %202, -2094701721
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -2094701721
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -411459190, i32 -711500390
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %229, %230
  store i1 %cmp27, i1* %cmp27.reg2mem
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = add i32 %231, -1993135016
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1993135016
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1272526331, i32 -711500390
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %246 = select i1 %cmp27.reload, i32 -584761714, i32 1479184642
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, 1277841187
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1277841187
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1799529439, i32 -371877524
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %262 to i64
  %arrayidx30 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* %a, i64 0, i64 %idxprom29
  %263 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %263 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %arrayidx30, i64 0, i64 %idxprom31
  %264 = load double, double* %arrayidx32, align 8
  %265 = load double, double* %max, align 8
  %cmp33 = fcmp ogt double %264, %265
  store i1 %cmp33, i1* %cmp33.reg2mem
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, 1066964650
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1066964650
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1317137662, i32 -371877524
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %293 = select i1 %cmp33.reload, i32 1956196844, i32 1315573651
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %294 to i64
  %arrayidx35 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* %a, i64 0, i64 %idxprom34
  %295 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %295 to i64
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %arrayidx35, i64 0, i64 %idxprom36
  %296 = load double, double* %arrayidx37, align 8
  store double %296, double* %max, align 8
  store i32 1315573651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1921194224, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc39 = add nsw i32 %297, 1
  store i32 %299, i32* %i, align 4
  store i32 -171618967, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -406914393, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = add i32 %300, 1007994530
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1007994530
  %inc42 = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  store i32 1260258990, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %304 = load double, double* %max, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %304)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 %305, 377396532
  %307 = add i32 %306, 1
  %308 = add i32 %307, 377396532
  %incalteredBB = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 -1688106115, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  store i32 %309, i32* %i, align 4
  store i32 182853023, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, -1010692028
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1010692028
  %_ = sub i32 %310, 1
  %gen = mul i32 %313, 1
  %_50 = shl i32 %310, 1
  %314 = sub i32 0, 1
  %315 = add i32 %310, %314
  %_51 = sub i32 %310, 1
  %gen52 = mul i32 %315, 1
  %316 = add i32 0, 1997038023
  %317 = sub i32 %316, %310
  %318 = sub i32 %317, 1997038023
  %_53 = sub i32 0, %310
  %319 = sub i32 %318, -1573144946
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1573144946
  %gen54 = add i32 %318, 1
  %322 = sub i32 0, 1
  %323 = add i32 %310, %322
  %_55 = sub i32 %310, 1
  %gen56 = mul i32 %323, 1
  %324 = add i32 %310, 814100964
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 814100964
  %inc16alteredBB = add nsw i32 %310, 1
  store i32 %326, i32* %i, align 4
  store i32 601807656, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp sle i32 %327, %328
  store i32 -1767641891, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  store i32 %329, i32* %i, align 4
  store i32 1988500634, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp sle i32 %330, %331
  store i32 -411459190, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %332 to i64
  %arrayidx30alteredBB = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* %a, i64 0, i64 %idxprom29alteredBB
  %333 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %333 to i64
  %arrayidx32alteredBB = getelementptr inbounds [40 x double], [40 x double]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %334 = load double, double* %arrayidx32alteredBB, align 8
  %335 = load double, double* %max, align 8
  %cmp33alteredBB = fcmp ogt double %334, %335
  store i32 -1799529439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc41, %for.end40, %for.inc38, %if.end, %if.then, %originalBBpart274, %originalBB72, %for.body28, %originalBBpart270, %originalBB68, %for.cond26, %originalBBpart266, %originalBB64, %for.body25, %originalBBpart262, %originalBB60, %for.cond23, %for.end20, %for.inc18, %for.end17, %originalBBpart258, %originalBB49, %for.inc15, %for.body9, %for.cond7, %originalBBpart247, %originalBB45, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
