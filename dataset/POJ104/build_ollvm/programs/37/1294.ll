; ModuleID = 'source-C-CXX/37/1294.c'
source_filename = "source-C-CXX/37/1294.c"
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
  %aver.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %a.reg2mem = alloca double**
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
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
  store i1 %8, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 652878695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 652878695, label %first
    i32 1008708596, label %originalBB
    i32 -938568611, label %originalBBpart2
    i32 464342260, label %for.cond
    i32 1266790042, label %originalBB31
    i32 -872984789, label %originalBBpart233
    i32 1016975120, label %for.body
    i32 753947984, label %for.cond3
    i32 443534564, label %for.body6
    i32 666360338, label %originalBB35
    i32 -727118816, label %originalBBpart247
    i32 -1137889645, label %for.inc
    i32 1509413455, label %originalBB49
    i32 -1791403287, label %originalBBpart255
    i32 74851838, label %for.end
    i32 1496725792, label %originalBB57
    i32 -1905916256, label %originalBBpart277
    i32 -764610236, label %for.cond11
    i32 1796102089, label %for.body14
    i32 -3851822, label %originalBB79
    i32 -613083945, label %originalBBpart2117
    i32 1914405320, label %for.inc21
    i32 -825311519, label %for.end23
    i32 449866439, label %for.inc28
    i32 1508997708, label %for.end30
    i32 -375291136, label %originalBB119
    i32 1414384015, label %originalBBpart2121
    i32 1558376913, label %originalBBalteredBB
    i32 549470104, label %originalBB31alteredBB
    i32 1848244156, label %originalBB35alteredBB
    i32 -10565220, label %originalBB49alteredBB
    i32 -1892211189, label %originalBB57alteredBB
    i32 242035666, label %originalBB79alteredBB
    i32 -80151945, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload125, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload125, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload125
  %25 = select i1 %23, i32 1008708596, i32 1558376913
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca double*, align 8
  store double** %a, double*** %a.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %aver = alloca double, align 8
  store double* %aver, double** %aver.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload149)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -938568611, i32 1558376913
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 464342260, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -452703537
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -452703537
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1266790042, i32 549470104
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload128, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload148, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 668426530
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 668426530
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -872984789, i32 549470104
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1016975120, i32 1508997708
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload155)
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload154, align 4
  %conv = sext i32 %85 to i64
  %call2 = call noalias i8* @malloc(i64 %conv) #3
  %86 = bitcast i8* %call2 to double*
  %a.reload163 = load volatile double**, double*** %a.reg2mem
  store double* %86, double** %a.reload163, align 8
  %sum.reload176 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload176, align 8
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  store i32 753947984, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload146, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload153, align 4
  %cmp4 = icmp slt i32 %87, %88
  %89 = select i1 %cmp4, i32 443534564, i32 74851838
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 666360338, i32 1848244156
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %a.reload162 = load volatile double**, double*** %a.reg2mem
  %104 = load double*, double** %a.reload162, align 8
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload145, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds double, double* %104, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %a.reload161 = load volatile double**, double*** %a.reg2mem
  %106 = load double*, double** %a.reload161, align 8
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload144, align 4
  %idxprom8 = sext i32 %107 to i64
  %arrayidx9 = getelementptr inbounds double, double* %106, i64 %idxprom8
  %108 = load double, double* %arrayidx9, align 8
  %sum.reload175 = load volatile double*, double** %sum.reg2mem
  %109 = load double, double* %sum.reload175, align 8
  %add = fadd double %109, %108
  %sum.reload174 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload174, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -2073414291
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2073414291
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -727118816, i32 1848244156
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1137889645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %150 = select i1 %148, i32 1509413455, i32 -10565220
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload143, align 4
  %152 = sub i32 %151, -1904599307
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1904599307
  %inc = add nsw i32 %151, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload142, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1250444150
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1250444150
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1791403287, i32 -10565220
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 753947984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1423697350
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1423697350
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1496725792, i32 -1892211189
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %sum.reload173 = load volatile double*, double** %sum.reg2mem
  %197 = load double, double* %sum.reload173, align 8
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload152, align 4
  %conv10 = sitofp i32 %198 to double
  %div = fdiv double %197, %conv10
  %aver.reload183 = load volatile double*, double** %aver.reg2mem
  store double %div, double* %aver.reload183, align 8
  %sum.reload172 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload172, align 8
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1439943335
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1439943335
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1905916256, i32 -1892211189
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -764610236, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload140, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload151, align 4
  %cmp12 = icmp slt i32 %214, %215
  %216 = select i1 %cmp12, i32 1796102089, i32 -825311519
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -434500703
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -434500703
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -3851822, i32 242035666
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %a.reload160 = load volatile double**, double*** %a.reg2mem
  %232 = load double*, double** %a.reload160, align 8
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload139, align 4
  %idxprom15 = sext i32 %233 to i64
  %arrayidx16 = getelementptr inbounds double, double* %232, i64 %idxprom15
  %234 = load double, double* %arrayidx16, align 8
  %aver.reload182 = load volatile double*, double** %aver.reg2mem
  %235 = load double, double* %aver.reload182, align 8
  %sub = fsub double %234, %235
  %a.reload159 = load volatile double**, double*** %a.reg2mem
  %236 = load double*, double** %a.reload159, align 8
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload138, align 4
  %idxprom17 = sext i32 %237 to i64
  %arrayidx18 = getelementptr inbounds double, double* %236, i64 %idxprom17
  %238 = load double, double* %arrayidx18, align 8
  %aver.reload181 = load volatile double*, double** %aver.reg2mem
  %239 = load double, double* %aver.reload181, align 8
  %sub19 = fsub double %238, %239
  %mul = fmul double %sub, %sub19
  %sum.reload171 = load volatile double*, double** %sum.reg2mem
  %240 = load double, double* %sum.reload171, align 8
  %add20 = fadd double %240, %mul
  %sum.reload170 = load volatile double*, double** %sum.reg2mem
  store double %add20, double* %sum.reload170, align 8
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 176341573
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 176341573
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -613083945, i32 242035666
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1914405320, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload137, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc22 = add nsw i32 %256, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload136, align 4
  store i32 -764610236, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %sum.reload169 = load volatile double*, double** %sum.reg2mem
  %259 = load double, double* %sum.reload169, align 8
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload150, align 4
  %conv24 = sitofp i32 %260 to double
  %div25 = fdiv double %259, %conv24
  %call26 = call double @sqrt(double %div25) #3
  %aver.reload180 = load volatile double*, double** %aver.reg2mem
  store double %call26, double* %aver.reload180, align 8
  %aver.reload179 = load volatile double*, double** %aver.reg2mem
  %261 = load double, double* %aver.reload179, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %261)
  store i32 449866439, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload127, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc29 = add nsw i32 %262, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload126, align 4
  store i32 464342260, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1955185705
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1955185705
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -375291136, i32 -80151945
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -765842545
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -765842545
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1414384015, i32 -80151945
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca double*, align 8
  %sumalteredBB = alloca double, align 8
  %averalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1008708596, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %295, %296
  store i32 1266790042, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reload158 = load volatile double**, double*** %a.reg2mem
  %297 = load double*, double** %a.reload158, align 8
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload135, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %297, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %a.reload157 = load volatile double**, double*** %a.reg2mem
  %299 = load double*, double** %a.reload157, align 8
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload134, align 4
  %idxprom8alteredBB = sext i32 %300 to i64
  %arrayidx9alteredBB = getelementptr inbounds double, double* %299, i64 %idxprom8alteredBB
  %301 = load double, double* %arrayidx9alteredBB, align 8
  %sum.reload168 = load volatile double*, double** %sum.reg2mem
  %302 = load double, double* %sum.reload168, align 8
  %_ = fsub double -0.000000e+00, %302
  %gen = fadd double %_, %301
  %_36 = fsub double -0.000000e+00, %302
  %gen37 = fadd double %_36, %301
  %_38 = fsub double %302, %301
  %gen39 = fmul double %_38, %301
  %_40 = fsub double -0.000000e+00, %302
  %gen41 = fadd double %_40, %301
  %_42 = fsub double %302, %301
  %gen43 = fmul double %_42, %301
  %_44 = fsub double %302, %301
  %gen45 = fmul double %_44, %301
  %addalteredBB = fadd double %302, %301
  %sum.reload167 = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload167, align 8
  store i32 666360338, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload133, align 4
  %_50 = shl i32 %303, 1
  %304 = add i32 %303, -666640200
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -666640200
  %_51 = sub i32 %303, 1
  %gen52 = mul i32 %306, 1
  %_53 = shl i32 %303, 1
  %307 = sub i32 %303, -2136214070
  %308 = add i32 %307, 1
  %309 = add i32 %308, -2136214070
  %incalteredBB = add nsw i32 %303, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload132, align 4
  store i32 1509413455, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %sum.reload166 = load volatile double*, double** %sum.reg2mem
  %310 = load double, double* %sum.reload166, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload, align 4
  %conv10alteredBB = sitofp i32 %311 to double
  %_58 = fsub double -0.000000e+00, %310
  %gen59 = fadd double %_58, %conv10alteredBB
  %_60 = fsub double -0.000000e+00, %310
  %gen61 = fadd double %_60, %conv10alteredBB
  %_62 = fsub double %310, %conv10alteredBB
  %gen63 = fmul double %_62, %conv10alteredBB
  %_64 = fsub double %310, %conv10alteredBB
  %gen65 = fmul double %_64, %conv10alteredBB
  %_66 = fsub double -0.000000e+00, %310
  %gen67 = fadd double %_66, %conv10alteredBB
  %_68 = fsub double -0.000000e+00, %310
  %gen69 = fadd double %_68, %conv10alteredBB
  %_70 = fsub double %310, %conv10alteredBB
  %gen71 = fmul double %_70, %conv10alteredBB
  %_72 = fsub double -0.000000e+00, %310
  %gen73 = fadd double %_72, %conv10alteredBB
  %_74 = fsub double -0.000000e+00, %310
  %gen75 = fadd double %_74, %conv10alteredBB
  %divalteredBB = fdiv double %310, %conv10alteredBB
  %aver.reload178 = load volatile double*, double** %aver.reg2mem
  store double %divalteredBB, double* %aver.reload178, align 8
  %sum.reload165 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload165, align 8
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload131, align 4
  store i32 1496725792, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %a.reload156 = load volatile double**, double*** %a.reg2mem
  %312 = load double*, double** %a.reload156, align 8
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload130, align 4
  %idxprom15alteredBB = sext i32 %313 to i64
  %arrayidx16alteredBB = getelementptr inbounds double, double* %312, i64 %idxprom15alteredBB
  %314 = load double, double* %arrayidx16alteredBB, align 8
  %aver.reload177 = load volatile double*, double** %aver.reg2mem
  %315 = load double, double* %aver.reload177, align 8
  %_80 = fsub double %314, %315
  %gen81 = fmul double %_80, %315
  %_82 = fsub double %314, %315
  %gen83 = fmul double %_82, %315
  %_84 = fsub double %314, %315
  %gen85 = fmul double %_84, %315
  %_86 = fsub double -0.000000e+00, %314
  %gen87 = fadd double %_86, %315
  %_88 = fsub double %314, %315
  %gen89 = fmul double %_88, %315
  %subalteredBB = fsub double %314, %315
  %a.reload = load volatile double**, double*** %a.reg2mem
  %316 = load double*, double** %a.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload, align 4
  %idxprom17alteredBB = sext i32 %317 to i64
  %arrayidx18alteredBB = getelementptr inbounds double, double* %316, i64 %idxprom17alteredBB
  %318 = load double, double* %arrayidx18alteredBB, align 8
  %aver.reload = load volatile double*, double** %aver.reg2mem
  %319 = load double, double* %aver.reload, align 8
  %_90 = fsub double %318, %319
  %gen91 = fmul double %_90, %319
  %_92 = fsub double %318, %319
  %gen93 = fmul double %_92, %319
  %sub19alteredBB = fsub double %318, %319
  %_94 = fsub double %subalteredBB, %sub19alteredBB
  %gen95 = fmul double %_94, %sub19alteredBB
  %_96 = fsub double -0.000000e+00, %subalteredBB
  %gen97 = fadd double %_96, %sub19alteredBB
  %_98 = fsub double %subalteredBB, %sub19alteredBB
  %gen99 = fmul double %_98, %sub19alteredBB
  %_100 = fsub double -0.000000e+00, %subalteredBB
  %gen101 = fadd double %_100, %sub19alteredBB
  %_102 = fsub double -0.000000e+00, %subalteredBB
  %gen103 = fadd double %_102, %sub19alteredBB
  %_104 = fsub double %subalteredBB, %sub19alteredBB
  %gen105 = fmul double %_104, %sub19alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub19alteredBB
  %sum.reload164 = load volatile double*, double** %sum.reg2mem
  %320 = load double, double* %sum.reload164, align 8
  %_106 = fsub double %320, %mulalteredBB
  %gen107 = fmul double %_106, %mulalteredBB
  %_108 = fsub double -0.000000e+00, %320
  %gen109 = fadd double %_108, %mulalteredBB
  %_110 = fsub double -0.000000e+00, %320
  %gen111 = fadd double %_110, %mulalteredBB
  %_112 = fsub double %320, %mulalteredBB
  %gen113 = fmul double %_112, %mulalteredBB
  %_114 = fsub double -0.000000e+00, %320
  %gen115 = fadd double %_114, %mulalteredBB
  %add20alteredBB = fadd double %320, %mulalteredBB
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %add20alteredBB, double* %sum.reload, align 8
  store i32 -3851822, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -375291136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB79alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB119, %for.end30, %for.inc28, %for.end23, %for.inc21, %originalBBpart2117, %originalBB79, %for.body14, %for.cond11, %originalBBpart277, %originalBB57, %for.end, %originalBBpart255, %originalBB49, %for.inc, %originalBBpart247, %originalBB35, %for.body6, %for.cond3, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
