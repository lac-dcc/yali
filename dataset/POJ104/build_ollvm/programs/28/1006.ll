; ModuleID = 'source-C-CXX/28/1006.c'
source_filename = "source-C-CXX/28/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca double*
  %a.reg2mem = alloca [1000 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1140348776
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1140348776
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -2115582381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -2115582381, label %first
    i32 1777569426, label %originalBB
    i32 -1240626952, label %originalBBpart2
    i32 614029307, label %for.cond
    i32 -2054755776, label %originalBB23
    i32 -2120930306, label %originalBBpart225
    i32 2047776174, label %for.body
    i32 -1720324336, label %for.cond3
    i32 -1164937738, label %originalBB27
    i32 -715849466, label %originalBBpart229
    i32 1094319008, label %for.body5
    i32 617816066, label %originalBB31
    i32 -277084483, label %originalBBpart256
    i32 -752801715, label %for.inc
    i32 2027923483, label %originalBB58
    i32 -2109396293, label %originalBBpart276
    i32 180167088, label %for.end
    i32 1329901026, label %originalBB78
    i32 642900412, label %originalBBpart280
    i32 265567493, label %for.inc20
    i32 -875354779, label %for.end22
    i32 -2030958077, label %originalBBalteredBB
    i32 -1456529226, label %originalBB23alteredBB
    i32 1401818528, label %originalBB27alteredBB
    i32 1032403208, label %originalBB31alteredBB
    i32 1533186936, label %originalBB58alteredBB
    i32 1829208314, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 1777569426, i32 -2030958077
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1000 x double], align 16
  store [1000 x double]* %a, [1000 x double]** %a.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload119 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload119, i64 0, i64 1
  store double 1.000000e+00, double* %arrayidx, align 8
  %a.reload118 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload118, i64 0, i64 2
  store double 2.000000e+00, double* %arrayidx1, align 16
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload86)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 689768909
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 689768909
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1240626952, i32 -2030958077
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 614029307, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2054755776, i32 -1456529226
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload91, align 4
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload85, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2120930306, i32 -1456529226
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 2047776174, i32 -875354779
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload88)
  %sum.reload125 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload125, align 8
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload108, align 4
  store i32 -1720324336, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1164937738, i32 1401818528
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload107, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload87, align 4
  %cmp4 = icmp sle i32 %99, %100
  store i1 %cmp4, i1* %cmp4.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 838489128
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 838489128
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -715849466, i32 1401818528
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %128 = select i1 %cmp4.reload, i32 1094319008, i32 180167088
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 617816066, i32 1032403208
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload106, align 4
  %156 = sub i32 %155, -246270604
  %157 = add i32 %156, 1
  %158 = add i32 %157, -246270604
  %add = add nsw i32 %155, 1
  %idxprom = sext i32 %158 to i64
  %a.reload117 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload117, i64 0, i64 %idxprom
  %159 = load double, double* %arrayidx6, align 8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload105, align 4
  %idxprom7 = sext i32 %160 to i64
  %a.reload116 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload116, i64 0, i64 %idxprom7
  %161 = load double, double* %arrayidx8, align 8
  %div = fdiv double %159, %161
  %sum.reload124 = load volatile double*, double** %sum.reg2mem
  %162 = load double, double* %sum.reload124, align 8
  %add9 = fadd double %162, %div
  %sum.reload123 = load volatile double*, double** %sum.reg2mem
  store double %add9, double* %sum.reload123, align 8
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload104, align 4
  %164 = add i32 %163, -439035521
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -439035521
  %add10 = add nsw i32 %163, 1
  %idxprom11 = sext i32 %166 to i64
  %a.reload115 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload115, i64 0, i64 %idxprom11
  %167 = load double, double* %arrayidx12, align 8
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload103, align 4
  %idxprom13 = sext i32 %168 to i64
  %a.reload114 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload114, i64 0, i64 %idxprom13
  %169 = load double, double* %arrayidx14, align 8
  %add15 = fadd double %167, %169
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload102, align 4
  %171 = add i32 %170, -982927075
  %172 = add i32 %171, 2
  %173 = sub i32 %172, -982927075
  %add16 = add nsw i32 %170, 2
  %idxprom17 = sext i32 %173 to i64
  %a.reload113 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload113, i64 0, i64 %idxprom17
  store double %add15, double* %arrayidx18, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -277084483, i32 1032403208
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -752801715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1295249762
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1295249762
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2027923483, i32 1533186936
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload101, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc = add nsw i32 %215, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload100, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -2109396293, i32 1533186936
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1720324336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1716171097
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1716171097
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1329901026, i32 1829208314
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %sum.reload122 = load volatile double*, double** %sum.reg2mem
  %259 = load double, double* %sum.reload122, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %259)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 642900412, i32 1829208314
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 265567493, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload90, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc21 = add nsw i32 %274, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload89, align 4
  store i32 614029307, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x double], align 16
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %aalteredBB, i64 0, i64 1
  store double 1.000000e+00, double* %arrayidxalteredBB, align 8
  %arrayidx1alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %aalteredBB, i64 0, i64 2
  store double 2.000000e+00, double* %arrayidx1alteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1777569426, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %280 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %279, %280
  store i32 -2054755776, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload99, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp sle i32 %281, %282
  store i32 -1164937738, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload98, align 4
  %284 = sub i32 0, %283
  %285 = add i32 0, %284
  %_ = sub i32 0, %283
  %286 = add i32 %285, 447907584
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 447907584
  %gen = add i32 %285, 1
  %289 = add i32 0, 816735474
  %290 = sub i32 %289, %283
  %291 = sub i32 %290, 816735474
  %_32 = sub i32 0, %283
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen33 = add i32 %291, 1
  %_34 = shl i32 %283, 1
  %294 = sub i32 0, 1
  %295 = add i32 %283, %294
  %_35 = sub i32 %283, 1
  %gen36 = mul i32 %295, 1
  %_37 = shl i32 %283, 1
  %296 = add i32 %283, 1338997132
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1338997132
  %addalteredBB = add nsw i32 %283, 1
  %idxpromalteredBB = sext i32 %298 to i64
  %a.reload112 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload112, i64 0, i64 %idxpromalteredBB
  %299 = load double, double* %arrayidx6alteredBB, align 8
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload97, align 4
  %idxprom7alteredBB = sext i32 %300 to i64
  %a.reload111 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload111, i64 0, i64 %idxprom7alteredBB
  %301 = load double, double* %arrayidx8alteredBB, align 8
  %_38 = fsub double -0.000000e+00, %299
  %gen39 = fadd double %_38, %301
  %divalteredBB = fdiv double %299, %301
  %sum.reload121 = load volatile double*, double** %sum.reg2mem
  %302 = load double, double* %sum.reload121, align 8
  %_40 = fsub double %302, %divalteredBB
  %gen41 = fmul double %_40, %divalteredBB
  %_42 = fsub double %302, %divalteredBB
  %gen43 = fmul double %_42, %divalteredBB
  %_44 = fsub double %302, %divalteredBB
  %gen45 = fmul double %_44, %divalteredBB
  %_46 = fsub double -0.000000e+00, %302
  %gen47 = fadd double %_46, %divalteredBB
  %add9alteredBB = fadd double %302, %divalteredBB
  %sum.reload120 = load volatile double*, double** %sum.reg2mem
  store double %add9alteredBB, double* %sum.reload120, align 8
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload96, align 4
  %304 = add i32 %303, 447554598
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 447554598
  %add10alteredBB = add nsw i32 %303, 1
  %idxprom11alteredBB = sext i32 %306 to i64
  %a.reload110 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload110, i64 0, i64 %idxprom11alteredBB
  %307 = load double, double* %arrayidx12alteredBB, align 8
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload95, align 4
  %idxprom13alteredBB = sext i32 %308 to i64
  %a.reload109 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload109, i64 0, i64 %idxprom13alteredBB
  %309 = load double, double* %arrayidx14alteredBB, align 8
  %_48 = fsub double %307, %309
  %gen49 = fmul double %_48, %309
  %add15alteredBB = fadd double %307, %309
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload94, align 4
  %311 = sub i32 %310, 428641354
  %312 = sub i32 %311, 2
  %313 = add i32 %312, 428641354
  %_50 = sub i32 %310, 2
  %gen51 = mul i32 %313, 2
  %_52 = shl i32 %310, 2
  %_53 = shl i32 %310, 2
  %_54 = shl i32 %310, 2
  %314 = sub i32 0, %310
  %315 = sub i32 0, 2
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add16alteredBB = add nsw i32 %310, 2
  %idxprom17alteredBB = sext i32 %317 to i64
  %a.reload = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload, i64 0, i64 %idxprom17alteredBB
  store double %add15alteredBB, double* %arrayidx18alteredBB, align 8
  store i32 617816066, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload93, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %_59 = sub i32 %318, 1
  %gen60 = mul i32 %320, 1
  %_61 = shl i32 %318, 1
  %321 = sub i32 0, 1449035322
  %322 = sub i32 %321, %318
  %323 = add i32 %322, 1449035322
  %_62 = sub i32 0, %318
  %324 = add i32 %323, 2139080649
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 2139080649
  %gen63 = add i32 %323, 1
  %_64 = shl i32 %318, 1
  %_65 = shl i32 %318, 1
  %327 = add i32 %318, -325214738
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -325214738
  %_66 = sub i32 %318, 1
  %gen67 = mul i32 %329, 1
  %_68 = shl i32 %318, 1
  %330 = add i32 %318, -1641322526
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1641322526
  %_69 = sub i32 %318, 1
  %gen70 = mul i32 %332, 1
  %333 = add i32 %318, 559368328
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 559368328
  %_71 = sub i32 %318, 1
  %gen72 = mul i32 %335, 1
  %336 = add i32 0, -1403957372
  %337 = sub i32 %336, %318
  %338 = sub i32 %337, -1403957372
  %_73 = sub i32 0, %318
  %339 = add i32 %338, -703535625
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -703535625
  %gen74 = add i32 %338, 1
  %342 = sub i32 0, %318
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %incalteredBB = add nsw i32 %318, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %345, i32* %j.reload, align 4
  store i32 2027923483, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %346 = load double, double* %sum.reload, align 8
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %346)
  store i32 1329901026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB58alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB58, %for.inc, %originalBBpart256, %originalBB31, %for.body5, %originalBBpart229, %originalBB27, %for.cond3, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
