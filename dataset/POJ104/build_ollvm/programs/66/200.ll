; ModuleID = 'source-C-CXX/66/200.c'
source_filename = "source-C-CXX/66/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %data = alloca [100 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %buff = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %b, align 4
  %conv = sitofp i32 %0 to double
  %mul = fmul double 1.000000e+00, %conv
  %1 = load i32, i32* %a, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %mul, %conv2
  store double %div, double* %c, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1161528438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1161528438, label %for.cond
    i32 293772195, label %originalBB
    i32 1203677551, label %originalBBpart2
    i32 1688658108, label %for.body
    i32 -1255655098, label %for.cond4
    i32 1133083546, label %originalBB59
    i32 1215039821, label %originalBBpart261
    i32 -1199846280, label %for.body7
    i32 1387297435, label %for.inc
    i32 -1670642255, label %for.end
    i32 -1636328358, label %for.inc11
    i32 120789714, label %for.end13
    i32 953205136, label %originalBB63
    i32 -1167503165, label %originalBBpart265
    i32 1065291846, label %for.cond14
    i32 1658842960, label %originalBB67
    i32 -1183913528, label %originalBBpart284
    i32 14798455, label %for.body18
    i32 1902699989, label %if.then
    i32 -748338397, label %if.else
    i32 1956244134, label %if.then37
    i32 -1917119991, label %if.else39
    i32 -804170260, label %lor.lhs.false
    i32 -91211190, label %if.then48
    i32 -646155104, label %if.end
    i32 23647346, label %originalBB86
    i32 613526273, label %originalBBpart288
    i32 -743175870, label %if.end50
    i32 1153718254, label %originalBB90
    i32 -986290089, label %originalBBpart292
    i32 -748323950, label %if.end51
    i32 688716885, label %for.inc52
    i32 165748221, label %originalBB94
    i32 -1070983252, label %originalBBpart2110
    i32 -444543647, label %for.end54
    i32 -942017924, label %originalBB112
    i32 1942653552, label %originalBBpart2114
    i32 1144512709, label %originalBBalteredBB
    i32 1624765254, label %originalBB59alteredBB
    i32 833494121, label %originalBB63alteredBB
    i32 777797065, label %originalBB67alteredBB
    i32 -41628033, label %originalBB86alteredBB
    i32 -1234016118, label %originalBB90alteredBB
    i32 882470075, label %originalBB94alteredBB
    i32 -405007592, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 293772195, i32 1144512709
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 %17, -504825295
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -504825295
  %sub = sub nsw i32 %17, 1
  %cmp = icmp slt i32 %16, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1325937788
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1325937788
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1203677551, i32 1144512709
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 1688658108, i32 120789714
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1255655098, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -380202906
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -380202906
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1133083546, i32 1624765254
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %64, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1215039821, i32 1624765254
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %79 = select i1 %cmp5.reload, i32 -1199846280, i32 -1670642255
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %data, i64 0, i64 %idxprom
  %81 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 1387297435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 %82, 138651292
  %84 = add i32 %83, 1
  %85 = add i32 %84, 138651292
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %j, align 4
  store i32 -1255655098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1636328358, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc12 = add nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  store i32 -1161528438, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 953205136, i32 833494121
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %buff, align 4
  store i32 0, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1167503165, i32 833494121
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1065291846, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1241391252
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1241391252
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1658842960, i32 777797065
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %146 = sub i32 %145, -1880603883
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1880603883
  %sub15 = sub nsw i32 %145, 1
  %cmp16 = icmp slt i32 %144, %148
  store i1 %cmp16, i1* %cmp16.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1603221753
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1603221753
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1183913528, i32 777797065
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %176 = select i1 %cmp16.reload, i32 14798455, i32 -444543647
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %177 to i64
  %arrayidx20 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %data, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 1
  %178 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %178 to float
  %179 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %179 to i64
  %arrayidx24 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %data, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 0
  %180 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %180 to float
  %div27 = fdiv float %conv22, %conv26
  store float %div27, float* %buff, align 4
  %181 = load float, float* %buff, align 4
  %conv28 = fpext float %181 to double
  %182 = load double, double* %c, align 8
  %sub29 = fsub double %conv28, %182
  %cmp30 = fcmp ogt double %sub29, 5.000000e-02
  %183 = select i1 %cmp30, i32 1902699989, i32 -748338397
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -748323950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load double, double* %c, align 8
  %185 = load float, float* %buff, align 4
  %conv33 = fpext float %185 to double
  %sub34 = fsub double %184, %conv33
  %cmp35 = fcmp ogt double %sub34, 5.000000e-02
  %186 = select i1 %cmp35, i32 1956244134, i32 -1917119991
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -743175870, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %187 = load double, double* %c, align 8
  %188 = load float, float* %buff, align 4
  %conv40 = fpext float %188 to double
  %sub41 = fsub double %187, %conv40
  %cmp42 = fcmp olt double %sub41, 5.000000e-02
  %189 = select i1 %cmp42, i32 -91211190, i32 -804170260
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %190 = load float, float* %buff, align 4
  %conv44 = fpext float %190 to double
  %191 = load double, double* %c, align 8
  %sub45 = fsub double %conv44, %191
  %cmp46 = fcmp olt double %sub45, 5.000000e-02
  %192 = select i1 %cmp46, i32 -91211190, i32 -646155104
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -646155104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %206 = select i1 %204, i32 23647346, i32 -41628033
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -798043029
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -798043029
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 613526273, i32 -41628033
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -743175870, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1473283189
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1473283189
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1153718254, i32 -1234016118
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 873320805
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 873320805
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -986290089, i32 -1234016118
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -748323950, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 688716885, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -62131288
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -62131288
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 165748221, i32 882470075
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc53 = add nsw i32 %291, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1524233059
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1524233059
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1070983252, i32 882470075
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1065291846, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1758428921
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1758428921
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -942017924, i32 -405007592
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 163557356
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 163557356
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1942653552, i32 -405007592
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %n, align 4
  %_ = shl i32 %364, 1
  %_55 = shl i32 %364, 1
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %_56 = sub i32 %364, 1
  %gen = mul i32 %366, 1
  %367 = add i32 0, -1727388661
  %368 = sub i32 %367, %364
  %369 = sub i32 %368, -1727388661
  %_57 = sub i32 0, %364
  %370 = add i32 %369, 307371966
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 307371966
  %gen58 = add i32 %369, 1
  %373 = sub i32 0, 1
  %374 = add i32 %364, %373
  %subalteredBB = sub nsw i32 %364, 1
  %cmpalteredBB = icmp slt i32 %363, %374
  store i32 293772195, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp slt i32 %375, 2
  store i32 1133083546, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store float 0.000000e+00, float* %buff, align 4
  store i32 0, i32* %i, align 4
  store i32 953205136, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %378 = add i32 0, 518456667
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, 518456667
  %_68 = sub i32 0, %377
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen69 = add i32 %380, 1
  %385 = add i32 0, 664326070
  %386 = sub i32 %385, %377
  %387 = sub i32 %386, 664326070
  %_70 = sub i32 0, %377
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen71 = add i32 %387, 1
  %392 = sub i32 0, -523045662
  %393 = sub i32 %392, %377
  %394 = add i32 %393, -523045662
  %_72 = sub i32 0, %377
  %395 = add i32 %394, 104768024
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 104768024
  %gen73 = add i32 %394, 1
  %398 = sub i32 %377, -1092976013
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1092976013
  %_74 = sub i32 %377, 1
  %gen75 = mul i32 %400, 1
  %401 = add i32 0, -1650444260
  %402 = sub i32 %401, %377
  %403 = sub i32 %402, -1650444260
  %_76 = sub i32 0, %377
  %404 = add i32 %403, 936508132
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 936508132
  %gen77 = add i32 %403, 1
  %_78 = shl i32 %377, 1
  %407 = sub i32 %377, -93381092
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -93381092
  %_79 = sub i32 %377, 1
  %gen80 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = add i32 %377, %410
  %_81 = sub i32 %377, 1
  %gen82 = mul i32 %411, 1
  %412 = add i32 %377, -498382135
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -498382135
  %sub15alteredBB = sub nsw i32 %377, 1
  %cmp16alteredBB = icmp slt i32 %376, %414
  store i32 1658842960, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 23647346, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1153718254, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = add i32 %415, -1975038569
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1975038569
  %_95 = sub i32 %415, 1
  %gen96 = mul i32 %418, 1
  %419 = sub i32 0, -1628074666
  %420 = sub i32 %419, %415
  %421 = add i32 %420, -1628074666
  %_97 = sub i32 0, %415
  %422 = sub i32 %421, 893573166
  %423 = add i32 %422, 1
  %424 = add i32 %423, 893573166
  %gen98 = add i32 %421, 1
  %_99 = shl i32 %415, 1
  %_100 = shl i32 %415, 1
  %425 = add i32 0, -901831728
  %426 = sub i32 %425, %415
  %427 = sub i32 %426, -901831728
  %_101 = sub i32 0, %415
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen102 = add i32 %427, 1
  %_103 = shl i32 %415, 1
  %432 = sub i32 0, %415
  %433 = add i32 0, %432
  %_104 = sub i32 0, %415
  %434 = add i32 %433, -599184607
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -599184607
  %gen105 = add i32 %433, 1
  %437 = add i32 %415, -682069866
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -682069866
  %_106 = sub i32 %415, 1
  %gen107 = mul i32 %439, 1
  %_108 = shl i32 %415, 1
  %440 = add i32 %415, 1487571095
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 1487571095
  %inc53alteredBB = add nsw i32 %415, 1
  store i32 %442, i32* %i, align 4
  store i32 165748221, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -942017924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB112, %for.end54, %originalBBpart2110, %originalBB94, %for.inc52, %if.end51, %originalBBpart292, %originalBB90, %if.end50, %originalBBpart288, %originalBB86, %if.end, %if.then48, %lor.lhs.false, %if.else39, %if.then37, %if.else, %if.then, %for.body18, %originalBBpart284, %originalBB67, %for.cond14, %originalBBpart265, %originalBB63, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %originalBBpart261, %originalBB59, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
