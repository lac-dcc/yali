; ModuleID = 'source-C-CXX/37/1243.c'
source_filename = "source-C-CXX/37/1243.c"
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
  %.reg2mem154 = alloca i32
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %p.reg2mem = alloca double**
  %s2.reg2mem = alloca double*
  %ave.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %a.reg2mem = alloca [100 x double]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -1959952698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1959952698, label %first
    i32 322951990, label %originalBB
    i32 -1363535763, label %originalBBpart2
    i32 187098728, label %for.cond
    i32 26126402, label %for.body
    i32 661697167, label %originalBB32
    i32 -1014210136, label %originalBBpart234
    i32 339966036, label %for.cond2
    i32 24843626, label %originalBB36
    i32 329509466, label %originalBBpart238
    i32 -635601064, label %for.body4
    i32 -613263390, label %for.inc
    i32 -1180451586, label %originalBB40
    i32 1208729222, label %originalBBpart251
    i32 132862435, label %for.end
    i32 1537431659, label %for.cond10
    i32 827313144, label %originalBB53
    i32 -1473652657, label %originalBBpart255
    i32 532628599, label %for.body13
    i32 -2091550067, label %originalBB57
    i32 347356599, label %originalBBpart293
    i32 -552605879, label %for.inc22
    i32 1507267631, label %for.end24
    i32 -964209584, label %for.inc29
    i32 -1854946776, label %for.end31
    i32 1671475096, label %originalBB95
    i32 -1247766572, label %originalBBpart297
    i32 -990835280, label %originalBBalteredBB
    i32 1264811474, label %originalBB32alteredBB
    i32 1114527325, label %originalBB36alteredBB
    i32 -1501382178, label %originalBB40alteredBB
    i32 771993062, label %originalBB53alteredBB
    i32 -140283192, label %originalBB57alteredBB
    i32 129217909, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %9 = and i1 %.reload, %.reload101
  %10 = xor i1 %.reload, %.reload101
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload101
  %13 = select i1 %11, i32 322951990, i32 -990835280
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem
  %s2 = alloca double, align 8
  store double* %s2, double** %s2.reg2mem
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload103, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload132)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload113, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1363535763, i32 -990835280
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 187098728, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload112, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 26126402, i32 -1854946776
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 661697167, i32 1264811474
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %a.reload133 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %a.reload133, i32 0, i32 0
  %p.reload153 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay, double** %p.reload153, align 8
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %sum.reload137 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload137, align 8
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload131, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1014210136, i32 1264811474
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 339966036, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -400659002
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -400659002
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 24843626, i32 1114527325
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload130, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload109, align 4
  %cmp3 = icmp sle i32 %110, %111
  store i1 %cmp3, i1* %cmp3.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 329509466, i32 1114527325
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %138 = select i1 %cmp3.reload, i32 -635601064, i32 132862435
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload152 = load volatile double**, double*** %p.reg2mem
  %139 = load double*, double** %p.reload152, align 8
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload129, align 4
  %idx.ext = sext i32 %140 to i64
  %add.ptr = getelementptr inbounds double, double* %139, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds double, double* %add.ptr, i64 -1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr5)
  %p.reload151 = load volatile double**, double*** %p.reg2mem
  %141 = load double*, double** %p.reload151, align 8
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload128, align 4
  %idx.ext7 = sext i32 %142 to i64
  %add.ptr8 = getelementptr inbounds double, double* %141, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds double, double* %add.ptr8, i64 -1
  %143 = load double, double* %add.ptr9, align 8
  %sum.reload136 = load volatile double*, double** %sum.reg2mem
  %144 = load double, double* %sum.reload136, align 8
  %add = fadd double %144, %143
  %sum.reload135 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload135, align 8
  store i32 -613263390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1205101985
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1205101985
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1180451586, i32 -1501382178
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload127, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc = add nsw i32 %160, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload126, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1916145381
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1916145381
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1208729222, i32 -1501382178
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 339966036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload134 = load volatile double*, double** %sum.reg2mem
  %180 = load double, double* %sum.reload134, align 8
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload108, align 4
  %conv = sitofp i32 %181 to double
  %div = fdiv double %180, %conv
  %ave.reload141 = load volatile double*, double** %ave.reg2mem
  store double %div, double* %ave.reload141, align 8
  %s2.reload146 = load volatile double*, double** %s2.reg2mem
  store double 0.000000e+00, double* %s2.reload146, align 8
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload125, align 4
  store i32 1537431659, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1932207689
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1932207689
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 827313144, i32 771993062
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload124, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload107, align 4
  %cmp11 = icmp sle i32 %209, %210
  store i1 %cmp11, i1* %cmp11.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1473652657, i32 771993062
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %237 = select i1 %cmp11.reload, i32 532628599, i32 1507267631
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -978799143
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -978799143
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -2091550067, i32 -140283192
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %p.reload150 = load volatile double**, double*** %p.reg2mem
  %253 = load double*, double** %p.reload150, align 8
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload123, align 4
  %idx.ext14 = sext i32 %254 to i64
  %add.ptr15 = getelementptr inbounds double, double* %253, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds double, double* %add.ptr15, i64 -1
  %255 = load double, double* %add.ptr16, align 8
  %ave.reload140 = load volatile double*, double** %ave.reg2mem
  %256 = load double, double* %ave.reload140, align 8
  %sub = fsub double %255, %256
  %p.reload149 = load volatile double**, double*** %p.reg2mem
  %257 = load double*, double** %p.reload149, align 8
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload122, align 4
  %idx.ext17 = sext i32 %258 to i64
  %add.ptr18 = getelementptr inbounds double, double* %257, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds double, double* %add.ptr18, i64 -1
  %259 = load double, double* %add.ptr19, align 8
  %ave.reload139 = load volatile double*, double** %ave.reg2mem
  %260 = load double, double* %ave.reload139, align 8
  %sub20 = fsub double %259, %260
  %mul = fmul double %sub, %sub20
  %s2.reload145 = load volatile double*, double** %s2.reg2mem
  %261 = load double, double* %s2.reload145, align 8
  %add21 = fadd double %261, %mul
  %s2.reload144 = load volatile double*, double** %s2.reg2mem
  store double %add21, double* %s2.reload144, align 8
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1078564927
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1078564927
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 347356599, i32 -140283192
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -552605879, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload121, align 4
  %278 = sub i32 %277, -604913140
  %279 = add i32 %278, 1
  %280 = add i32 %279, -604913140
  %inc23 = add nsw i32 %277, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload120, align 4
  store i32 1537431659, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %s2.reload143 = load volatile double*, double** %s2.reg2mem
  %281 = load double, double* %s2.reload143, align 8
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload106, align 4
  %conv25 = sitofp i32 %282 to double
  %div26 = fdiv double %281, %conv25
  %call27 = call double @sqrt(double %div26) #3
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call27)
  store i32 -964209584, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload111, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc30 = add nsw i32 %283, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload, align 4
  store i32 187098728, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1671475096, i32 129217909
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  %314 = load i32, i32* %retval.reload102, align 4
  store i32 %314, i32* %.reg2mem154
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1219643358
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1219643358
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1247766572, i32 129217909
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload155 = load volatile i32, i32* %.reg2mem154
  ret i32 %.reload155

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %sumalteredBB = alloca double, align 8
  %avealteredBB = alloca double, align 8
  %s2alteredBB = alloca double, align 8
  %palteredBB = alloca double*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 322951990, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i32 0, i32 0
  %p.reload148 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecayalteredBB, double** %p.reload148, align 8
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload119, align 4
  store i32 661697167, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload118, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload104, align 4
  %cmp3alteredBB = icmp sle i32 %330, %331
  store i32 24843626, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload117, align 4
  %333 = add i32 0, 34133399
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, 34133399
  %_ = sub i32 0, %332
  %336 = sub i32 %335, 441228298
  %337 = add i32 %336, 1
  %338 = add i32 %337, 441228298
  %gen = add i32 %335, 1
  %339 = add i32 0, -2072209164
  %340 = sub i32 %339, %332
  %341 = sub i32 %340, -2072209164
  %_41 = sub i32 0, %332
  %342 = add i32 %341, -1409318955
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1409318955
  %gen42 = add i32 %341, 1
  %345 = sub i32 %332, 1506605424
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1506605424
  %_43 = sub i32 %332, 1
  %gen44 = mul i32 %347, 1
  %348 = add i32 %332, 1897502979
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1897502979
  %_45 = sub i32 %332, 1
  %gen46 = mul i32 %350, 1
  %_47 = shl i32 %332, 1
  %351 = add i32 0, -408456502
  %352 = sub i32 %351, %332
  %353 = sub i32 %352, -408456502
  %_48 = sub i32 0, %332
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen49 = add i32 %353, 1
  %358 = sub i32 0, 1
  %359 = sub i32 %332, %358
  %incalteredBB = add nsw i32 %332, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload116, align 4
  store i32 -1180451586, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp sle i32 %360, %361
  store i32 827313144, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %p.reload147 = load volatile double**, double*** %p.reg2mem
  %362 = load double*, double** %p.reload147, align 8
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload114, align 4
  %idx.ext14alteredBB = sext i32 %363 to i64
  %add.ptr15alteredBB = getelementptr inbounds double, double* %362, i64 %idx.ext14alteredBB
  %add.ptr16alteredBB = getelementptr inbounds double, double* %add.ptr15alteredBB, i64 -1
  %364 = load double, double* %add.ptr16alteredBB, align 8
  %ave.reload138 = load volatile double*, double** %ave.reg2mem
  %365 = load double, double* %ave.reload138, align 8
  %_58 = fsub double -0.000000e+00, %364
  %gen59 = fadd double %_58, %365
  %_60 = fsub double -0.000000e+00, %364
  %gen61 = fadd double %_60, %365
  %subalteredBB = fsub double %364, %365
  %p.reload = load volatile double**, double*** %p.reg2mem
  %366 = load double*, double** %p.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload, align 4
  %idx.ext17alteredBB = sext i32 %367 to i64
  %add.ptr18alteredBB = getelementptr inbounds double, double* %366, i64 %idx.ext17alteredBB
  %add.ptr19alteredBB = getelementptr inbounds double, double* %add.ptr18alteredBB, i64 -1
  %368 = load double, double* %add.ptr19alteredBB, align 8
  %ave.reload = load volatile double*, double** %ave.reg2mem
  %369 = load double, double* %ave.reload, align 8
  %_62 = fsub double -0.000000e+00, %368
  %gen63 = fadd double %_62, %369
  %sub20alteredBB = fsub double %368, %369
  %_64 = fsub double -0.000000e+00, %subalteredBB
  %gen65 = fadd double %_64, %sub20alteredBB
  %_66 = fsub double %subalteredBB, %sub20alteredBB
  %gen67 = fmul double %_66, %sub20alteredBB
  %_68 = fsub double %subalteredBB, %sub20alteredBB
  %gen69 = fmul double %_68, %sub20alteredBB
  %_70 = fsub double -0.000000e+00, %subalteredBB
  %gen71 = fadd double %_70, %sub20alteredBB
  %_72 = fsub double -0.000000e+00, %subalteredBB
  %gen73 = fadd double %_72, %sub20alteredBB
  %_74 = fsub double %subalteredBB, %sub20alteredBB
  %gen75 = fmul double %_74, %sub20alteredBB
  %_76 = fsub double %subalteredBB, %sub20alteredBB
  %gen77 = fmul double %_76, %sub20alteredBB
  %_78 = fsub double %subalteredBB, %sub20alteredBB
  %gen79 = fmul double %_78, %sub20alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub20alteredBB
  %s2.reload142 = load volatile double*, double** %s2.reg2mem
  %370 = load double, double* %s2.reload142, align 8
  %_80 = fsub double -0.000000e+00, %370
  %gen81 = fadd double %_80, %mulalteredBB
  %_82 = fsub double %370, %mulalteredBB
  %gen83 = fmul double %_82, %mulalteredBB
  %_84 = fsub double -0.000000e+00, %370
  %gen85 = fadd double %_84, %mulalteredBB
  %_86 = fsub double -0.000000e+00, %370
  %gen87 = fadd double %_86, %mulalteredBB
  %_88 = fsub double %370, %mulalteredBB
  %gen89 = fmul double %_88, %mulalteredBB
  %_90 = fsub double %370, %mulalteredBB
  %gen91 = fmul double %_90, %mulalteredBB
  %add21alteredBB = fadd double %370, %mulalteredBB
  %s2.reload = load volatile double*, double** %s2.reg2mem
  store double %add21alteredBB, double* %s2.reload, align 8
  store i32 -2091550067, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %371 = load i32, i32* %retval.reload, align 4
  store i32 1671475096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB95, %for.end31, %for.inc29, %for.end24, %for.inc22, %originalBBpart293, %originalBB57, %for.body13, %originalBBpart255, %originalBB53, %for.cond10, %for.end, %originalBBpart251, %originalBB40, %for.inc, %for.body4, %originalBBpart238, %originalBB36, %for.cond2, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
