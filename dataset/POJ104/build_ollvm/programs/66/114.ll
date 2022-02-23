; ModuleID = 'source-C-CXX/66/114.c'
source_filename = "source-C-CXX/66/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [10000 x [2 x double]], align 16
  %a = alloca [10000 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1995313871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1995313871, label %for.cond
    i32 -1605028619, label %for.body
    i32 136229792, label %for.cond1
    i32 2063789012, label %for.body3
    i32 -48426110, label %for.inc
    i32 1822709177, label %for.end
    i32 -998995457, label %for.inc7
    i32 328617869, label %for.end9
    i32 -799597908, label %for.cond10
    i32 -537601800, label %originalBB
    i32 536706917, label %originalBBpart2
    i32 1751834001, label %for.body12
    i32 845940623, label %for.inc21
    i32 -221976878, label %for.end23
    i32 -19714625, label %for.cond24
    i32 386076914, label %for.body26
    i32 1105197626, label %if.then
    i32 -1562472773, label %if.end
    i32 1725497872, label %originalBB56
    i32 471317724, label %originalBBpart258
    i32 1353323841, label %if.then37
    i32 45327783, label %if.end39
    i32 357087213, label %land.lhs.true
    i32 1789281445, label %originalBB60
    i32 -1893834624, label %originalBBpart272
    i32 1236950926, label %if.then50
    i32 -1851412244, label %originalBB74
    i32 -95192535, label %originalBBpart276
    i32 -1554558062, label %if.end52
    i32 -1301305473, label %for.inc53
    i32 1418300585, label %for.end55
    i32 1471336162, label %originalBB78
    i32 403534850, label %originalBBpart280
    i32 -1983250676, label %originalBBalteredBB
    i32 -82777785, label %originalBB56alteredBB
    i32 -536782248, label %originalBB60alteredBB
    i32 64195986, label %originalBB74alteredBB
    i32 -1658895347, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1605028619, i32 328617869
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 136229792, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 2
  %4 = select i1 %cmp2, i32 2063789012, i32 1822709177
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %c, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  store i32 -48426110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 %7, 1242297284
  %9 = add i32 %8, 1
  %10 = add i32 %9, 1242297284
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 136229792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -998995457, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc8 = add nsw i32 %11, 1
  store i32 %15, i32* %i, align 4
  store i32 1995313871, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -799597908, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -318180819
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -318180819
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -537601800, i32 -1983250676
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %31, %32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1291030908
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1291030908
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 536706917, i32 -1983250676
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %60 = select i1 %cmp11.reload, i32 1751834001, i32 -221976878
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %c, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx14, i64 0, i64 1
  %62 = load double, double* %arrayidx15, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %63 to i64
  %arrayidx17 = getelementptr inbounds [10000 x [2 x double]], [10000 x [2 x double]]* %c, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 0
  %64 = load double, double* %arrayidx18, align 16
  %div = fdiv double %62, %64
  %65 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom19
  store double %div, double* %arrayidx20, align 8
  store i32 845940623, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -1773029649
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1773029649
  %inc22 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 -799597908, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -19714625, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %70, %71
  %72 = select i1 %cmp25, i32 386076914, i32 1418300585
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %73 to i64
  %arrayidx28 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom27
  %74 = load double, double* %arrayidx28, align 8
  %arrayidx29 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 0
  %75 = load double, double* %arrayidx29, align 16
  %sub = fsub double %74, %75
  %cmp30 = fcmp ogt double %sub, 5.000000e-02
  %76 = select i1 %cmp30, i32 1105197626, i32 -1562472773
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1562472773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 1725497872, i32 -82777785
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 0
  %103 = load double, double* %arrayidx32, align 16
  %104 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %104 to i64
  %arrayidx34 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom33
  %105 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %103, %105
  %cmp36 = fcmp ogt double %sub35, 5.000000e-02
  store i1 %cmp36, i1* %cmp36.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1336761506
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1336761506
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 471317724, i32 -82777785
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %133 = select i1 %cmp36.reload, i32 1353323841, i32 45327783
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 45327783, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 0
  %134 = load double, double* %arrayidx40, align 16
  %135 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %135 to i64
  %arrayidx42 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom41
  %136 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double %134, %136
  %cmp44 = fcmp ogt double 5.000000e-02, %sub43
  %137 = select i1 %cmp44, i32 357087213, i32 -1554558062
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 771497658
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 771497658
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1789281445, i32 -536782248
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %165 to i64
  %arrayidx46 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom45
  %166 = load double, double* %arrayidx46, align 8
  %arrayidx47 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 0
  %167 = load double, double* %arrayidx47, align 16
  %sub48 = fsub double %166, %167
  %cmp49 = fcmp ogt double 5.000000e-02, %sub48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1507914756
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1507914756
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1893834624, i32 -536782248
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %183 = select i1 %cmp49.reload, i32 1236950926, i32 -1554558062
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -432113985
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -432113985
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1851412244, i32 64195986
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -95192535, i32 64195986
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1554558062, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1301305473, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc54 = add nsw i32 %213, 1
  store i32 %217, i32* %i, align 4
  store i32 -19714625, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1471336162, i32 -1658895347
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 408946343
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 408946343
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 403534850, i32 -1658895347
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %259, %260
  store i32 -537601800, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 0
  %261 = load double, double* %arrayidx32alteredBB, align 16
  %262 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %262 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom33alteredBB
  %263 = load double, double* %arrayidx34alteredBB, align 8
  %_ = fsub double %261, %263
  %gen = fmul double %_, %263
  %sub35alteredBB = fsub double %261, %263
  %cmp36alteredBB = fcmp ogt double %sub35alteredBB, 5.000000e-02
  store i32 1725497872, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %264 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom45alteredBB
  %265 = load double, double* %arrayidx46alteredBB, align 8
  %arrayidx47alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 0
  %266 = load double, double* %arrayidx47alteredBB, align 16
  %_61 = fsub double -0.000000e+00, %265
  %gen62 = fadd double %_61, %266
  %_63 = fsub double %265, %266
  %gen64 = fmul double %_63, %266
  %_65 = fsub double %265, %266
  %gen66 = fmul double %_65, %266
  %_67 = fsub double -0.000000e+00, %265
  %gen68 = fadd double %_67, %266
  %_69 = fsub double %265, %266
  %gen70 = fmul double %_69, %266
  %sub48alteredBB = fsub double %265, %266
  %cmp49alteredBB = fcmp ogt double 5.000000e-02, %sub48alteredBB
  store i32 1789281445, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1851412244, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1471336162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB78, %for.end55, %for.inc53, %if.end52, %originalBBpart276, %originalBB74, %if.then50, %originalBBpart272, %originalBB60, %land.lhs.true, %if.end39, %if.then37, %originalBBpart258, %originalBB56, %if.end, %if.then, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
