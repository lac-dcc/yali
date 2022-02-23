; ModuleID = 'source-C-CXX/28/289.c'
source_filename = "source-C-CXX/28/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %t = alloca [1000 x double], align 16
  %sum = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x double]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1312556228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1312556228, label %for.cond
    i32 -16417457, label %originalBB
    i32 695378453, label %originalBBpart2
    i32 72657124, label %for.body
    i32 1123149276, label %if.then
    i32 -198412970, label %for.cond5
    i32 972511173, label %for.body7
    i32 913760483, label %for.inc
    i32 1037329989, label %for.end
    i32 -441585393, label %if.else
    i32 840233404, label %if.end
    i32 1691046152, label %originalBB51
    i32 1736427992, label %originalBBpart253
    i32 -240176986, label %for.inc38
    i32 1670889562, label %for.end40
    i32 -1795263225, label %for.cond41
    i32 1062879472, label %for.body44
    i32 1242768973, label %originalBB55
    i32 -308351592, label %originalBBpart257
    i32 -1275012614, label %for.inc48
    i32 -1096606930, label %for.end50
    i32 -269640621, label %originalBB59
    i32 -238446277, label %originalBBpart261
    i32 355322486, label %originalBBalteredBB
    i32 -833408991, label %originalBB51alteredBB
    i32 -1110250600, label %originalBB55alteredBB
    i32 1874993756, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1850560149
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1850560149
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -16417457, i32 355322486
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 591802130
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 591802130
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 695378453, i32 355322486
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 72657124, i32 1670889562
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 1
  store i32 2, i32* %arrayidx2, align 4
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %34 = load i32, i32* %n, align 4
  %cmp4 = icmp sge i32 %34, 2
  %35 = select i1 %cmp4, i32 1123149276, i32 -441585393
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -198412970, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %36, %37
  %38 = select i1 %cmp6, i32 972511173, i32 1037329989
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub = sub nsw i32 %39, 1
  %idxprom = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %42 = load i32, i32* %arrayidx8, align 4
  %43 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %43 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %42, i32* %arrayidx10, align 4
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 %44, 1768691414
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1768691414
  %sub11 = sub nsw i32 %44, 1
  %idxprom12 = sext i32 %47 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom12
  %48 = load i32, i32* %arrayidx13, align 4
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 2
  %51 = add i32 %49, %50
  %sub14 = sub nsw i32 %49, 2
  %idxprom15 = sext i32 %51 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom15
  %52 = load i32, i32* %arrayidx16, align 4
  %53 = sub i32 0, %48
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %48, %52
  %57 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %57 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %56, i32* %arrayidx18, align 4
  %58 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %58 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19
  %59 = load i32, i32* %arrayidx20, align 4
  %conv = sitofp i32 %59 to double
  %mul = fmul double 1.000000e+00, %conv
  %60 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %60 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %61 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %61 to double
  %div = fdiv double %mul, %conv23
  %62 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %62 to i64
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %t, i64 0, i64 %idxprom24
  store double %div, double* %arrayidx25, align 8
  %63 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %63 to i64
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* %t, i64 0, i64 %idxprom26
  %64 = load double, double* %arrayidx27, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %65 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom28
  %66 = load double, double* %arrayidx29, align 8
  %add30 = fadd double %66, %64
  store double %add30, double* %arrayidx29, align 8
  store i32 913760483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 %67, 213046210
  %69 = add i32 %68, 1
  %70 = add i32 %69, 213046210
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %j, align 4
  store i32 -198412970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %71 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom31
  %72 = load double, double* %arrayidx32, align 8
  %add33 = fadd double %72, 2.000000e+00
  %73 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %73 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom34
  store double %add33, double* %arrayidx35, align 8
  store i32 840233404, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %74 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom36
  store double 2.000000e+00, double* %arrayidx37, align 8
  store i32 840233404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 208538926
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 208538926
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1691046152, i32 -833408991
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1988916890
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1988916890
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1736427992, i32 -833408991
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -240176986, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc39 = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  store i32 -1312556228, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1795263225, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %134, %135
  %136 = select i1 %cmp42, i32 1062879472, i32 -1096606930
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
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
  %150 = select i1 %148, i32 1242768973, i32 -1110250600
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %151 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom45
  %152 = load double, double* %arrayidx46, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %152)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -308351592, i32 -1110250600
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1275012614, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc49 = add nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  store i32 -1795263225, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1226791233
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1226791233
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -269640621, i32 1874993756
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -955786734
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -955786734
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -238446277, i32 1874993756
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %212, %213
  store i32 -16417457, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1691046152, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %214 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom45alteredBB
  %215 = load double, double* %arrayidx46alteredBB, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %215)
  store i32 1242768973, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -269640621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB59, %for.end50, %for.inc48, %originalBBpart257, %originalBB55, %for.body44, %for.cond41, %for.end40, %for.inc38, %originalBBpart253, %originalBB51, %if.end, %if.else, %for.end, %for.inc, %for.body7, %for.cond5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
