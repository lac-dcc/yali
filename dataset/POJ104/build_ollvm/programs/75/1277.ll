; ModuleID = 'source-C-CXX/75/1277.c'
source_filename = "source-C-CXX/75/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca float, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %max, align 4
  store i32 1, i32* %e, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1727045490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1727045490, label %for.cond
    i32 -102172242, label %for.body
    i32 -1760084780, label %if.then
    i32 -1715359147, label %if.end
    i32 -1282877611, label %originalBB
    i32 -322057210, label %originalBBpart2
    i32 -448128994, label %if.then12
    i32 1466864976, label %if.end15
    i32 1925370629, label %for.inc
    i32 2117667063, label %for.end
    i32 1098595678, label %while.cond
    i32 914730975, label %originalBB54
    i32 1491892686, label %originalBBpart256
    i32 858715884, label %while.body
    i32 -2040794452, label %for.cond20
    i32 -2117976437, label %for.body24
    i32 2089232079, label %land.lhs.true
    i32 -1388447301, label %if.then35
    i32 1893150873, label %if.end36
    i32 1415500444, label %if.then40
    i32 -1063148342, label %if.end41
    i32 -617808757, label %originalBB58
    i32 -1541506118, label %originalBBpart260
    i32 747546339, label %for.inc42
    i32 -1372673910, label %originalBB62
    i32 -274647546, label %originalBBpart274
    i32 2113147173, label %for.end44
    i32 1779715345, label %while.end
    i32 -867017929, label %if.then50
    i32 21036304, label %if.else
    i32 1586163435, label %if.end53
    i32 1632272579, label %originalBB76
    i32 895612586, label %originalBBpart278
    i32 -537091176, label %originalBBalteredBB
    i32 111846646, label %originalBB54alteredBB
    i32 -284484351, label %originalBB58alteredBB
    i32 887872876, label %originalBB62alteredBB
    i32 1095593701, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -102172242, i32 2117667063
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom4
  %8 = load i32, i32* %arrayidx5, align 4
  %9 = load i32, i32* %min, align 4
  %cmp6 = icmp slt i32 %8, %9
  %10 = select i1 %cmp6, i32 -1760084780, i32 -1715359147
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom7
  %12 = load i32, i32* %arrayidx8, align 4
  store i32 %12, i32* %min, align 4
  store i32 -1715359147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 725985481
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 725985481
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1282877611, i32 -537091176
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom9
  %29 = load i32, i32* %arrayidx10, align 4
  %30 = load i32, i32* %max, align 4
  %cmp11 = icmp sgt i32 %29, %30
  store i1 %cmp11, i1* %cmp11.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -322057210, i32 -537091176
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %45 = select i1 %cmp11.reload, i32 -448128994, i32 1466864976
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %46 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom13
  %47 = load i32, i32* %arrayidx14, align 4
  store i32 %47, i32* %max, align 4
  store i32 1466864976, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1925370629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 -1727045490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %min, align 4
  %conv = sitofp i32 %53 to double
  %add = fadd double %conv, 0.000000e+00
  %conv16 = fptrunc double %add to float
  store float %conv16, float* %j, align 4
  store i32 1098595678, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 914730975, i32 111846646
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %68 = load float, float* %j, align 4
  %69 = load i32, i32* %max, align 4
  %conv17 = sitofp i32 %69 to float
  %cmp18 = fcmp ole float %68, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1738355210
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1738355210
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1491892686, i32 111846646
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %85 = select i1 %cmp18.reload, i32 858715884, i32 1779715345
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2040794452, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %87 = load i32, i32* %n, align 4
  %88 = sub i32 %87, -1916748847
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1916748847
  %sub21 = sub nsw i32 %87, 1
  %cmp22 = icmp sle i32 %86, %90
  %91 = select i1 %cmp22, i32 -2117976437, i32 2113147173
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %92 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25
  %93 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %93 to float
  %94 = load float, float* %j, align 4
  %cmp28 = fcmp oge float %conv27, %94
  %95 = select i1 %cmp28, i32 2089232079, i32 1893150873
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load float, float* %j, align 4
  %97 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %97 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom30
  %98 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %98 to float
  %cmp33 = fcmp oge float %96, %conv32
  %99 = select i1 %cmp33, i32 -1388447301, i32 1893150873
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 2113147173, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %101 = load i32, i32* %n, align 4
  %102 = add i32 %101, -1726704448
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1726704448
  %sub37 = sub nsw i32 %101, 1
  %cmp38 = icmp eq i32 %100, %104
  %105 = select i1 %cmp38, i32 1415500444, i32 -1063148342
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1063148342, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1834678997
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1834678997
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -617808757, i32 -284484351
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1020291620
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1020291620
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1541506118, i32 -284484351
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 747546339, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
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
  %161 = select i1 %159, i32 -1372673910, i32 887872876
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = add i32 %162, -543045724
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -543045724
  %inc43 = add nsw i32 %162, 1
  store i32 %165, i32* %k, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -274647546, i32 887872876
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2040794452, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %192 = load float, float* %j, align 4
  %conv45 = fpext float %192 to double
  %add46 = fadd double %conv45, 5.000000e-01
  %conv47 = fptrunc double %add46 to float
  store float %conv47, float* %j, align 4
  store i32 1098595678, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %193 = load i32, i32* %p, align 4
  %cmp48 = icmp eq i32 %193, 1
  %194 = select i1 %cmp48, i32 -867017929, i32 21036304
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1586163435, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %195 = load i32, i32* %min, align 4
  %196 = load i32, i32* %max, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %195, i32 %196)
  store i32 1586163435, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1651242944
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1651242944
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1632272579, i32 1095593701
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 895612586, i32 1095593701
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %226 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %227 = load i32, i32* %arrayidx10alteredBB, align 4
  %228 = load i32, i32* %max, align 4
  %cmp11alteredBB = icmp sgt i32 %227, %228
  store i32 -1282877611, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %229 = load float, float* %j, align 4
  %230 = load i32, i32* %max, align 4
  %conv17alteredBB = sitofp i32 %230 to float
  %cmp18alteredBB = fcmp ole float %229, %conv17alteredBB
  store i32 914730975, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -617808757, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = add i32 %231, 468189279
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 468189279
  %_ = sub i32 %231, 1
  %gen = mul i32 %234, 1
  %_63 = shl i32 %231, 1
  %235 = sub i32 %231, -2083297280
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -2083297280
  %_64 = sub i32 %231, 1
  %gen65 = mul i32 %237, 1
  %238 = sub i32 %231, -1098442027
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1098442027
  %_66 = sub i32 %231, 1
  %gen67 = mul i32 %240, 1
  %_68 = shl i32 %231, 1
  %241 = add i32 0, 876277485
  %242 = sub i32 %241, %231
  %243 = sub i32 %242, 876277485
  %_69 = sub i32 0, %231
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %gen70 = add i32 %243, 1
  %246 = add i32 0, -511420962
  %247 = sub i32 %246, %231
  %248 = sub i32 %247, -511420962
  %_71 = sub i32 0, %231
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen72 = add i32 %248, 1
  %253 = sub i32 %231, 1386351769
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1386351769
  %inc43alteredBB = add nsw i32 %231, 1
  store i32 %255, i32* %k, align 4
  store i32 -1372673910, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1632272579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB76, %if.end53, %if.else, %if.then50, %while.end, %for.end44, %originalBBpart274, %originalBB62, %for.inc42, %originalBBpart260, %originalBB58, %if.end41, %if.then40, %if.end36, %if.then35, %land.lhs.true, %for.body24, %for.cond20, %while.body, %originalBBpart256, %originalBB54, %while.cond, %for.end, %for.inc, %if.end15, %if.then12, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
