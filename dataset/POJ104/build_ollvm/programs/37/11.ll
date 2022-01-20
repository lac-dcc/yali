; ModuleID = 'source-C-CXX/37/11.c'
source_filename = "source-C-CXX/37/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %s1 = alloca [100 x double], align 16
  %s2 = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %aver = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [100 x double]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 823854051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 823854051, label %for.cond
    i32 -923676327, label %for.body
    i32 -2141698420, label %originalBB
    i32 -382322638, label %originalBBpart2
    i32 -923491179, label %for.cond2
    i32 20364394, label %for.body4
    i32 -1915634382, label %for.inc
    i32 -681461939, label %for.end
    i32 197215176, label %originalBB53
    i32 84530353, label %originalBBpart263
    i32 1656420354, label %for.cond14
    i32 -1501319374, label %originalBB65
    i32 -900726686, label %originalBBpart267
    i32 194990448, label %for.body17
    i32 1121380814, label %originalBB69
    i32 944167534, label %originalBBpart2113
    i32 -228264825, label %for.inc30
    i32 -1005753521, label %for.end32
    i32 -718518513, label %for.inc40
    i32 1093881334, label %for.end42
    i32 876145215, label %for.cond43
    i32 707452041, label %for.body46
    i32 1044450578, label %for.inc50
    i32 -2089502777, label %originalBB115
    i32 -1840935843, label %originalBBpart2120
    i32 1681141582, label %for.end52
    i32 33922430, label %originalBBalteredBB
    i32 1484546242, label %originalBB53alteredBB
    i32 925619273, label %originalBB65alteredBB
    i32 1123242343, label %originalBB69alteredBB
    i32 -574887013, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -923676327, i32 1093881334
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1819509304
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1819509304
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -2141698420, i32 33922430
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1878105942
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1878105942
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -382322638, i32 33922430
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -923491179, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %35, %36
  %37 = select i1 %cmp3, i32 20364394, i32 -681461939
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %39 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %39 to i64
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom6
  %40 = load double, double* %arrayidx7, align 8
  %41 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %s1, i64 0, i64 %idxprom8
  %42 = load double, double* %arrayidx9, align 8
  %add = fadd double %42, %40
  store double %add, double* %arrayidx9, align 8
  store i32 -1915634382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  store i32 %47, i32* %i, align 4
  store i32 -923491179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 197215176, i32 1484546242
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %62 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %s1, i64 0, i64 %idxprom10
  %63 = load double, double* %arrayidx11, align 8
  %64 = load i32, i32* %k, align 4
  %conv = sitofp i32 %64 to double
  %div = fdiv double %63, %conv
  %65 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %aver, i64 0, i64 %idxprom12
  store double %div, double* %arrayidx13, align 8
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -183699061
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -183699061
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 84530353, i32 1484546242
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1656420354, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1852528411
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1852528411
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1501319374, i32 925619273
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %120, %121
  store i1 %cmp15, i1* %cmp15.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -900726686, i32 925619273
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %136 = select i1 %cmp15.reload, i32 194990448, i32 -1005753521
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1121380814, i32 1123242343
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %151 to i64
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom18
  %152 = load double, double* %arrayidx19, align 8
  %153 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %153 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %aver, i64 0, i64 %idxprom20
  %154 = load double, double* %arrayidx21, align 8
  %sub = fsub double %152, %154
  %155 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %155 to i64
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom22
  %156 = load double, double* %arrayidx23, align 8
  %157 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %157 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %aver, i64 0, i64 %idxprom24
  %158 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %156, %158
  %mul = fmul double %sub, %sub26
  %159 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %159 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %s2, i64 0, i64 %idxprom27
  %160 = load double, double* %arrayidx28, align 8
  %add29 = fadd double %160, %mul
  store double %add29, double* %arrayidx28, align 8
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -266141545
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -266141545
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 944167534, i32 1123242343
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -228264825, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc31 = add nsw i32 %188, 1
  store i32 %190, i32* %i, align 4
  store i32 1656420354, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %191 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %s2, i64 0, i64 %idxprom33
  %192 = load double, double* %arrayidx34, align 8
  %193 = load i32, i32* %k, align 4
  %conv35 = sitofp i32 %193 to double
  %div36 = fdiv double %192, %conv35
  %call37 = call double @sqrt(double %div36) #4
  %194 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %194 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom38
  store double %call37, double* %arrayidx39, align 8
  store i32 -718518513, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = add i32 %195, 1300596218
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1300596218
  %inc41 = add nsw i32 %195, 1
  store i32 %198, i32* %j, align 4
  store i32 823854051, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 876145215, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %199, %200
  %201 = select i1 %cmp44, i32 707452041, i32 1681141582
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %202 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom47
  %203 = load double, double* %arrayidx48, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %203)
  store i32 1044450578, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -911103257
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -911103257
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2089502777, i32 -574887013
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc51 = add nsw i32 %219, 1
  store i32 %221, i32* %j, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 338828195
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 338828195
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1840935843, i32 -574887013
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 876145215, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 -2141698420, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %237 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s1, i64 0, i64 %idxprom10alteredBB
  %238 = load double, double* %arrayidx11alteredBB, align 8
  %239 = load i32, i32* %k, align 4
  %convalteredBB = sitofp i32 %239 to double
  %_ = fsub double -0.000000e+00, %238
  %gen = fadd double %_, %convalteredBB
  %_54 = fsub double -0.000000e+00, %238
  %gen55 = fadd double %_54, %convalteredBB
  %_56 = fsub double %238, %convalteredBB
  %gen57 = fmul double %_56, %convalteredBB
  %_58 = fsub double %238, %convalteredBB
  %gen59 = fmul double %_58, %convalteredBB
  %_60 = fsub double -0.000000e+00, %238
  %gen61 = fadd double %_60, %convalteredBB
  %divalteredBB = fdiv double %238, %convalteredBB
  %240 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %240 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %aver, i64 0, i64 %idxprom12alteredBB
  store double %divalteredBB, double* %arrayidx13alteredBB, align 8
  store i32 0, i32* %i, align 4
  store i32 197215176, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp slt i32 %241, %242
  store i32 -1501319374, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %243 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom18alteredBB
  %244 = load double, double* %arrayidx19alteredBB, align 8
  %245 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %245 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %aver, i64 0, i64 %idxprom20alteredBB
  %246 = load double, double* %arrayidx21alteredBB, align 8
  %_70 = fsub double %244, %246
  %gen71 = fmul double %_70, %246
  %_72 = fsub double -0.000000e+00, %244
  %gen73 = fadd double %_72, %246
  %_74 = fsub double %244, %246
  %gen75 = fmul double %_74, %246
  %_76 = fsub double %244, %246
  %gen77 = fmul double %_76, %246
  %_78 = fsub double %244, %246
  %gen79 = fmul double %_78, %246
  %_80 = fsub double -0.000000e+00, %244
  %gen81 = fadd double %_80, %246
  %subalteredBB = fsub double %244, %246
  %247 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %247 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom22alteredBB
  %248 = load double, double* %arrayidx23alteredBB, align 8
  %249 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %249 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %aver, i64 0, i64 %idxprom24alteredBB
  %250 = load double, double* %arrayidx25alteredBB, align 8
  %_82 = fsub double -0.000000e+00, %248
  %gen83 = fadd double %_82, %250
  %_84 = fsub double %248, %250
  %gen85 = fmul double %_84, %250
  %_86 = fsub double %248, %250
  %gen87 = fmul double %_86, %250
  %sub26alteredBB = fsub double %248, %250
  %_88 = fsub double %subalteredBB, %sub26alteredBB
  %gen89 = fmul double %_88, %sub26alteredBB
  %_90 = fsub double %subalteredBB, %sub26alteredBB
  %gen91 = fmul double %_90, %sub26alteredBB
  %_92 = fsub double %subalteredBB, %sub26alteredBB
  %gen93 = fmul double %_92, %sub26alteredBB
  %_94 = fsub double -0.000000e+00, %subalteredBB
  %gen95 = fadd double %_94, %sub26alteredBB
  %_96 = fsub double -0.000000e+00, %subalteredBB
  %gen97 = fadd double %_96, %sub26alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub26alteredBB
  %251 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %251 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s2, i64 0, i64 %idxprom27alteredBB
  %252 = load double, double* %arrayidx28alteredBB, align 8
  %_98 = fsub double %252, %mulalteredBB
  %gen99 = fmul double %_98, %mulalteredBB
  %_100 = fsub double -0.000000e+00, %252
  %gen101 = fadd double %_100, %mulalteredBB
  %_102 = fsub double %252, %mulalteredBB
  %gen103 = fmul double %_102, %mulalteredBB
  %_104 = fsub double %252, %mulalteredBB
  %gen105 = fmul double %_104, %mulalteredBB
  %_106 = fsub double %252, %mulalteredBB
  %gen107 = fmul double %_106, %mulalteredBB
  %_108 = fsub double %252, %mulalteredBB
  %gen109 = fmul double %_108, %mulalteredBB
  %_110 = fsub double -0.000000e+00, %252
  %gen111 = fadd double %_110, %mulalteredBB
  %add29alteredBB = fadd double %252, %mulalteredBB
  store double %add29alteredBB, double* %arrayidx28alteredBB, align 8
  store i32 1121380814, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %_116 = shl i32 %253, 1
  %254 = sub i32 0, %253
  %255 = add i32 0, %254
  %_117 = sub i32 0, %253
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %gen118 = add i32 %255, 1
  %258 = sub i32 %253, 1043193543
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1043193543
  %inc51alteredBB = add nsw i32 %253, 1
  store i32 %260, i32* %j, align 4
  store i32 -2089502777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB115, %for.inc50, %for.body46, %for.cond43, %for.end42, %for.inc40, %for.end32, %for.inc30, %originalBBpart2113, %originalBB69, %for.body17, %originalBBpart267, %originalBB65, %for.cond14, %originalBBpart263, %originalBB53, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
