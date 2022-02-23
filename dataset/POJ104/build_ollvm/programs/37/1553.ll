; ModuleID = 'source-C-CXX/37/1553.c'
source_filename = "source-C-CXX/37/1553.c"
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
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %AVER.reg2mem = alloca double*
  %SUM.reg2mem = alloca double*
  %aver.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %x.reg2mem = alloca [100000 x double]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 866199474
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 866199474
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 1422423403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1422423403, label %first
    i32 1205723186, label %originalBB
    i32 -1390647256, label %originalBBpart2
    i32 -2062376717, label %for.cond
    i32 -980877621, label %originalBB26
    i32 -1128243118, label %originalBBpart228
    i32 -667551563, label %for.body
    i32 -150033476, label %for.cond2
    i32 1707010745, label %for.body4
    i32 139428960, label %originalBB30
    i32 -1953179911, label %originalBBpart238
    i32 1071475845, label %for.inc
    i32 44793911, label %originalBB40
    i32 -82005712, label %originalBBpart248
    i32 -301843343, label %for.end
    i32 1936503350, label %originalBB50
    i32 208279964, label %originalBBpart268
    i32 -342841848, label %for.cond6
    i32 1587142701, label %for.body9
    i32 730033797, label %originalBB70
    i32 1531665911, label %originalBBpart2102
    i32 1252106608, label %for.inc16
    i32 -180498209, label %originalBB104
    i32 418458706, label %originalBBpart2110
    i32 -515867383, label %for.end18
    i32 -381086131, label %for.inc23
    i32 -774094322, label %for.end25
    i32 -1641405526, label %originalBBalteredBB
    i32 899919274, label %originalBB26alteredBB
    i32 285241536, label %originalBB30alteredBB
    i32 578186472, label %originalBB40alteredBB
    i32 1359328037, label %originalBB50alteredBB
    i32 859039977, label %originalBB70alteredBB
    i32 72093672, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload114, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload114, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload114
  %26 = select i1 %24, i32 1205723186, i32 -1641405526
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [100000 x double], align 16
  store [100000 x double]* %x, [100000 x double]** %x.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %aver = alloca double, align 8
  store double* %aver, double** %aver.reg2mem
  %SUM = alloca double, align 8
  store double* %SUM, double** %SUM.reg2mem
  %AVER = alloca double, align 8
  store double* %AVER, double** %AVER.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload159 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload159, align 8
  %aver.reload165 = load volatile double*, double** %aver.reg2mem
  store double 0.000000e+00, double* %aver.reload165, align 8
  %SUM.reload171 = load volatile double*, double** %SUM.reg2mem
  store double 0.000000e+00, double* %SUM.reload171, align 8
  %AVER.reload173 = load volatile double*, double** %AVER.reg2mem
  store double 0.000000e+00, double* %AVER.reload173, align 8
  %S.reload175 = load volatile double*, double** %S.reg2mem
  store double 0.000000e+00, double* %S.reload175, align 8
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload116)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1063523756
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1063523756
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1390647256, i32 -1641405526
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2062376717, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1785476604
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1785476604
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -980877621, i32 899919274
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload119, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload115, align 4
  %cmp = icmp sle i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1128243118, i32 899919274
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -667551563, i32 -774094322
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload145)
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 -150033476, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload139, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload144, align 4
  %cmp3 = icmp slt i32 %98, %99
  %100 = select i1 %cmp3, i32 1707010745, i32 -301843343
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 314184639
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 314184639
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 139428960, i32 285241536
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %x.reload152 = load volatile [100000 x double]*, [100000 x double]** %x.reg2mem
  %arraydecay = getelementptr inbounds [100000 x double], [100000 x double]* %x.reload152, i32 0, i32 0
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload138, align 4
  %idx.ext = sext i32 %128 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload137, align 4
  %idxprom = sext i32 %129 to i64
  %x.reload151 = load volatile [100000 x double]*, [100000 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100000 x double], [100000 x double]* %x.reload151, i64 0, i64 %idxprom
  %130 = load double, double* %arrayidx, align 8
  %sum.reload158 = load volatile double*, double** %sum.reg2mem
  %131 = load double, double* %sum.reload158, align 8
  %add = fadd double %131, %130
  %sum.reload157 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload157, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 690672265
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 690672265
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1953179911, i32 285241536
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1071475845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1514369705
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1514369705
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 44793911, i32 578186472
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload136, align 4
  %175 = add i32 %174, -1212917809
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1212917809
  %inc = add nsw i32 %174, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload135, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -82005712, i32 578186472
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -150033476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 504668391
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 504668391
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1936503350, i32 1359328037
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %sum.reload156 = load volatile double*, double** %sum.reg2mem
  %219 = load double, double* %sum.reload156, align 8
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload143, align 4
  %conv = sitofp i32 %220 to double
  %div = fdiv double %219, %conv
  %aver.reload164 = load volatile double*, double** %aver.reg2mem
  store double %div, double* %aver.reload164, align 8
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1024934937
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1024934937
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 208279964, i32 1359328037
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -342841848, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload133, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload142, align 4
  %cmp7 = icmp slt i32 %236, %237
  %238 = select i1 %cmp7, i32 1587142701, i32 -515867383
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1403657913
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1403657913
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 730033797, i32 859039977
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload132, align 4
  %idxprom10 = sext i32 %254 to i64
  %x.reload150 = load volatile [100000 x double]*, [100000 x double]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [100000 x double], [100000 x double]* %x.reload150, i64 0, i64 %idxprom10
  %255 = load double, double* %arrayidx11, align 8
  %aver.reload163 = load volatile double*, double** %aver.reg2mem
  %256 = load double, double* %aver.reload163, align 8
  %sub = fsub double %255, %256
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload131, align 4
  %idxprom12 = sext i32 %257 to i64
  %x.reload149 = load volatile [100000 x double]*, [100000 x double]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x double], [100000 x double]* %x.reload149, i64 0, i64 %idxprom12
  %258 = load double, double* %arrayidx13, align 8
  %aver.reload162 = load volatile double*, double** %aver.reg2mem
  %259 = load double, double* %aver.reload162, align 8
  %sub14 = fsub double %258, %259
  %mul = fmul double %sub, %sub14
  %SUM.reload170 = load volatile double*, double** %SUM.reg2mem
  %260 = load double, double* %SUM.reload170, align 8
  %add15 = fadd double %260, %mul
  %SUM.reload169 = load volatile double*, double** %SUM.reg2mem
  store double %add15, double* %SUM.reload169, align 8
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -483758467
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -483758467
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1531665911, i32 859039977
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1252106608, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -180498209, i32 72093672
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload130, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc17 = add nsw i32 %302, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %304, i32* %j.reload129, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 418458706, i32 72093672
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -342841848, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %SUM.reload168 = load volatile double*, double** %SUM.reg2mem
  %319 = load double, double* %SUM.reload168, align 8
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload141, align 4
  %conv19 = sitofp i32 %320 to double
  %div20 = fdiv double %319, %conv19
  %AVER.reload172 = load volatile double*, double** %AVER.reg2mem
  store double %div20, double* %AVER.reload172, align 8
  %AVER.reload = load volatile double*, double** %AVER.reg2mem
  %321 = load double, double* %AVER.reload, align 8
  %call21 = call double @sqrt(double %321) #3
  %S.reload174 = load volatile double*, double** %S.reg2mem
  store double %call21, double* %S.reload174, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %322 = load double, double* %S.reload, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %322)
  %sum.reload155 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload155, align 8
  %SUM.reload167 = load volatile double*, double** %SUM.reg2mem
  store double 0.000000e+00, double* %SUM.reload167, align 8
  store i32 -381086131, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload118, align 4
  %324 = sub i32 %323, 1835075172
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1835075172
  %inc24 = add nsw i32 %323, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload117, align 4
  store i32 -2062376717, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100000 x double], align 16
  %sumalteredBB = alloca double, align 8
  %averalteredBB = alloca double, align 8
  %SUMalteredBB = alloca double, align 8
  %AVERalteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 0.000000e+00, double* %averalteredBB, align 8
  store double 0.000000e+00, double* %SUMalteredBB, align 8
  store double 0.000000e+00, double* %AVERalteredBB, align 8
  store double 0.000000e+00, double* %SalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1205723186, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp sle i32 %327, %328
  store i32 -980877621, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %x.reload148 = load volatile [100000 x double]*, [100000 x double]** %x.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100000 x double], [100000 x double]* %x.reload148, i32 0, i32 0
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload128, align 4
  %idx.extalteredBB = sext i32 %329 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptralteredBB)
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload127, align 4
  %idxpromalteredBB = sext i32 %330 to i64
  %x.reload147 = load volatile [100000 x double]*, [100000 x double]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x double], [100000 x double]* %x.reload147, i64 0, i64 %idxpromalteredBB
  %331 = load double, double* %arrayidxalteredBB, align 8
  %sum.reload154 = load volatile double*, double** %sum.reg2mem
  %332 = load double, double* %sum.reload154, align 8
  %_ = fsub double -0.000000e+00, %332
  %gen = fadd double %_, %331
  %_31 = fsub double %332, %331
  %gen32 = fmul double %_31, %331
  %_33 = fsub double %332, %331
  %gen34 = fmul double %_33, %331
  %_35 = fsub double %332, %331
  %gen36 = fmul double %_35, %331
  %addalteredBB = fadd double %332, %331
  %sum.reload153 = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload153, align 8
  store i32 139428960, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload126, align 4
  %334 = sub i32 0, %333
  %335 = add i32 0, %334
  %_41 = sub i32 0, %333
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen42 = add i32 %335, 1
  %338 = add i32 0, -921241038
  %339 = sub i32 %338, %333
  %340 = sub i32 %339, -921241038
  %_43 = sub i32 0, %333
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %gen44 = add i32 %340, 1
  %343 = sub i32 0, -984072611
  %344 = sub i32 %343, %333
  %345 = add i32 %344, -984072611
  %_45 = sub i32 0, %333
  %346 = add i32 %345, 338656158
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 338656158
  %gen46 = add i32 %345, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %333, %349
  %incalteredBB = add nsw i32 %333, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %350, i32* %j.reload125, align 4
  store i32 44793911, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %351 = load double, double* %sum.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload, align 4
  %convalteredBB = sitofp i32 %352 to double
  %_51 = fsub double %351, %convalteredBB
  %gen52 = fmul double %_51, %convalteredBB
  %_53 = fsub double %351, %convalteredBB
  %gen54 = fmul double %_53, %convalteredBB
  %_55 = fsub double %351, %convalteredBB
  %gen56 = fmul double %_55, %convalteredBB
  %_57 = fsub double -0.000000e+00, %351
  %gen58 = fadd double %_57, %convalteredBB
  %_59 = fsub double %351, %convalteredBB
  %gen60 = fmul double %_59, %convalteredBB
  %_61 = fsub double -0.000000e+00, %351
  %gen62 = fadd double %_61, %convalteredBB
  %_63 = fsub double %351, %convalteredBB
  %gen64 = fmul double %_63, %convalteredBB
  %_65 = fsub double -0.000000e+00, %351
  %gen66 = fadd double %_65, %convalteredBB
  %divalteredBB = fdiv double %351, %convalteredBB
  %aver.reload161 = load volatile double*, double** %aver.reg2mem
  store double %divalteredBB, double* %aver.reload161, align 8
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  store i32 1936503350, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload123, align 4
  %idxprom10alteredBB = sext i32 %353 to i64
  %x.reload146 = load volatile [100000 x double]*, [100000 x double]** %x.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100000 x double], [100000 x double]* %x.reload146, i64 0, i64 %idxprom10alteredBB
  %354 = load double, double* %arrayidx11alteredBB, align 8
  %aver.reload160 = load volatile double*, double** %aver.reg2mem
  %355 = load double, double* %aver.reload160, align 8
  %_71 = fsub double %354, %355
  %gen72 = fmul double %_71, %355
  %_73 = fsub double %354, %355
  %gen74 = fmul double %_73, %355
  %_75 = fsub double -0.000000e+00, %354
  %gen76 = fadd double %_75, %355
  %_77 = fsub double %354, %355
  %gen78 = fmul double %_77, %355
  %_79 = fsub double %354, %355
  %gen80 = fmul double %_79, %355
  %subalteredBB = fsub double %354, %355
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload122, align 4
  %idxprom12alteredBB = sext i32 %356 to i64
  %x.reload = load volatile [100000 x double]*, [100000 x double]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100000 x double], [100000 x double]* %x.reload, i64 0, i64 %idxprom12alteredBB
  %357 = load double, double* %arrayidx13alteredBB, align 8
  %aver.reload = load volatile double*, double** %aver.reg2mem
  %358 = load double, double* %aver.reload, align 8
  %_81 = fsub double -0.000000e+00, %357
  %gen82 = fadd double %_81, %358
  %_83 = fsub double %357, %358
  %gen84 = fmul double %_83, %358
  %_85 = fsub double %357, %358
  %gen86 = fmul double %_85, %358
  %sub14alteredBB = fsub double %357, %358
  %_87 = fsub double -0.000000e+00, %subalteredBB
  %gen88 = fadd double %_87, %sub14alteredBB
  %_89 = fsub double %subalteredBB, %sub14alteredBB
  %gen90 = fmul double %_89, %sub14alteredBB
  %_91 = fsub double -0.000000e+00, %subalteredBB
  %gen92 = fadd double %_91, %sub14alteredBB
  %_93 = fsub double -0.000000e+00, %subalteredBB
  %gen94 = fadd double %_93, %sub14alteredBB
  %_95 = fsub double -0.000000e+00, %subalteredBB
  %gen96 = fadd double %_95, %sub14alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub14alteredBB
  %SUM.reload166 = load volatile double*, double** %SUM.reg2mem
  %359 = load double, double* %SUM.reload166, align 8
  %_97 = fsub double -0.000000e+00, %359
  %gen98 = fadd double %_97, %mulalteredBB
  %_99 = fsub double %359, %mulalteredBB
  %gen100 = fmul double %_99, %mulalteredBB
  %add15alteredBB = fadd double %359, %mulalteredBB
  %SUM.reload = load volatile double*, double** %SUM.reg2mem
  store double %add15alteredBB, double* %SUM.reload, align 8
  store i32 730033797, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload121, align 4
  %361 = sub i32 0, %360
  %362 = add i32 0, %361
  %_105 = sub i32 0, %360
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen106 = add i32 %362, 1
  %_107 = shl i32 %360, 1
  %_108 = shl i32 %360, 1
  %367 = add i32 %360, 1610427029
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1610427029
  %inc17alteredBB = add nsw i32 %360, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload, align 4
  store i32 -180498209, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB70alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.end18, %originalBBpart2110, %originalBB104, %for.inc16, %originalBBpart2102, %originalBB70, %for.body9, %for.cond6, %originalBBpart268, %originalBB50, %for.end, %originalBBpart248, %originalBB40, %for.inc, %originalBBpart238, %originalBB30, %for.body4, %for.cond2, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
