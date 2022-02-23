; ModuleID = 'source-C-CXX/69/687.c'
source_filename = "source-C-CXX/69/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [2 x double]], align 16
  %p = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1618473321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1618473321, label %for.cond
    i32 1842711857, label %for.body
    i32 1027816535, label %for.cond1
    i32 -221691177, label %originalBB
    i32 1208088790, label %originalBBpart2
    i32 706235427, label %for.body3
    i32 -1735115291, label %for.inc
    i32 341210617, label %for.end
    i32 400479911, label %for.inc7
    i32 1122124386, label %for.end9
    i32 -213333520, label %for.cond21
    i32 -41880893, label %originalBB71
    i32 -414546856, label %originalBBpart273
    i32 1986065320, label %for.body23
    i32 -705862508, label %originalBB75
    i32 1858999009, label %originalBBpart278
    i32 1853706016, label %for.cond25
    i32 -1532798259, label %for.body27
    i32 -244116415, label %if.then
    i32 1793935570, label %if.else
    i32 -741799466, label %if.end
    i32 -1732837198, label %for.inc63
    i32 840489905, label %for.end65
    i32 776144766, label %originalBB80
    i32 -1001820652, label %originalBBpart282
    i32 -1042248347, label %for.inc66
    i32 -177891274, label %for.end68
    i32 -1652816021, label %originalBBalteredBB
    i32 -1455489863, label %originalBB71alteredBB
    i32 1805913742, label %originalBB75alteredBB
    i32 1300270114, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1842711857, i32 1122124386
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1027816535, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1730378288
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1730378288
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -221691177, i32 -1652816021
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %30, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1351420675
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1351420675
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1208088790, i32 -1652816021
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 706235427, i32 341210617
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  store i32 -1735115291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 1027816535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 400479911, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc8 = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  store i32 1618473321, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx10, i64 0, i64 0
  %59 = load double, double* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 1
  %arrayidx13 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx12, i64 0, i64 0
  %60 = load double, double* %arrayidx13, align 16
  %sub = fsub double %59, %60
  %call14 = call double @pow(double %sub, double 2.000000e+00) #3
  %arrayidx15 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx15, i64 0, i64 1
  %61 = load double, double* %arrayidx16, align 8
  %arrayidx17 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 1
  %62 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %61, %62
  %call20 = call double @pow(double %sub19, double 2.000000e+00) #3
  %add = fadd double %call14, %call20
  store double %add, double* %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -213333520, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -41880893, i32 -1455489863
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %89, %90
  store i1 %cmp22, i1* %cmp22.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 2000672631
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2000672631
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -414546856, i32 -1455489863
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %118 = select i1 %cmp22.reload, i32 1986065320, i32 -177891274
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1815354740
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1815354740
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -705862508, i32 1805913742
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, 1036253039
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1036253039
  %add24 = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1678200483
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1678200483
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1858999009, i32 1805913742
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1853706016, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %153, %154
  %155 = select i1 %cmp26, i32 -1532798259, i32 840489905
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %156 = load double, double* %p, align 8
  %157 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %157 to i64
  %arrayidx29 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx29, i64 0, i64 0
  %158 = load double, double* %arrayidx30, align 16
  %159 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %159 to i64
  %arrayidx32 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx32, i64 0, i64 0
  %160 = load double, double* %arrayidx33, align 16
  %sub34 = fsub double %158, %160
  %call35 = call double @pow(double %sub34, double 2.000000e+00) #3
  %161 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %161 to i64
  %arrayidx37 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37, i64 0, i64 1
  %162 = load double, double* %arrayidx38, align 8
  %163 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %163 to i64
  %arrayidx40 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx40, i64 0, i64 1
  %164 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %162, %164
  %call43 = call double @pow(double %sub42, double 2.000000e+00) #3
  %add44 = fadd double %call35, %call43
  %cmp45 = fcmp ogt double %156, %add44
  %165 = select i1 %cmp45, i32 -244116415, i32 1793935570
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load double, double* %p, align 8
  store double %166, double* %p, align 8
  store i32 -741799466, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %167 to i64
  %arrayidx47 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx47, i64 0, i64 0
  %168 = load double, double* %arrayidx48, align 16
  %169 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %169 to i64
  %arrayidx50 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx50, i64 0, i64 0
  %170 = load double, double* %arrayidx51, align 16
  %sub52 = fsub double %168, %170
  %call53 = call double @pow(double %sub52, double 2.000000e+00) #3
  %171 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %171 to i64
  %arrayidx55 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx55, i64 0, i64 1
  %172 = load double, double* %arrayidx56, align 8
  %173 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %173 to i64
  %arrayidx58 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx58, i64 0, i64 1
  %174 = load double, double* %arrayidx59, align 8
  %sub60 = fsub double %172, %174
  %call61 = call double @pow(double %sub60, double 2.000000e+00) #3
  %add62 = fadd double %call53, %call61
  store double %add62, double* %p, align 8
  store i32 -741799466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1732837198, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc64 = add nsw i32 %175, 1
  store i32 %177, i32* %j, align 4
  store i32 1853706016, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 978602374
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 978602374
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 776144766, i32 1300270114
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1540874417
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1540874417
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1001820652, i32 1300270114
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1042248347, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, -485968880
  %222 = add i32 %221, 1
  %223 = add i32 %222, -485968880
  %inc67 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 -213333520, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %224 = load double, double* %p, align 8
  %call69 = call double @sqrt(double %224) #3
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call69)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %225, 2
  store i32 -221691177, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %226, %227
  store i32 -41880893, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %_ = shl i32 %228, 1
  %229 = sub i32 %228, -634776095
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -634776095
  %_76 = sub i32 %228, 1
  %gen = mul i32 %231, 1
  %232 = add i32 %228, 1430170049
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1430170049
  %add24alteredBB = add nsw i32 %228, 1
  store i32 %234, i32* %j, align 4
  store i32 -705862508, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 776144766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart282, %originalBB80, %for.end65, %for.inc63, %if.end, %if.else, %if.then, %for.body27, %for.cond25, %originalBBpart278, %originalBB75, %for.body23, %originalBBpart273, %originalBB71, %for.cond21, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
