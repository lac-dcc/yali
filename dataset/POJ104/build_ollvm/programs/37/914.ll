; ModuleID = 'source-C-CXX/37/914.c'
source_filename = "source-C-CXX/37/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca double*
  %aver.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %p.reg2mem = alloca double**
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1757504922
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1757504922
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 897065262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 897065262, label %first
    i32 2062897799, label %originalBB
    i32 -689141195, label %originalBBpart2
    i32 -1943003098, label %for.cond
    i32 867761676, label %for.body
    i32 -1933934415, label %originalBB26
    i32 -295022376, label %originalBBpart228
    i32 1847072768, label %for.cond2
    i32 -1626644064, label %for.body4
    i32 -813649540, label %originalBB30
    i32 -974378918, label %originalBBpart242
    i32 487031897, label %for.inc
    i32 -1322929920, label %for.end
    i32 1896472624, label %originalBB44
    i32 1563479871, label %originalBBpart254
    i32 404497008, label %for.cond8
    i32 -342089920, label %for.body11
    i32 -1688174577, label %originalBB56
    i32 -920987483, label %originalBBpart274
    i32 -1888825469, label %for.inc16
    i32 762326221, label %originalBB76
    i32 -1876996752, label %originalBBpart285
    i32 919689844, label %for.end18
    i32 -1085455596, label %for.inc23
    i32 -1399309608, label %for.end25
    i32 -1764445200, label %originalBBalteredBB
    i32 1543052297, label %originalBB26alteredBB
    i32 1047587811, label %originalBB30alteredBB
    i32 -1064367895, label %originalBB44alteredBB
    i32 198128585, label %originalBB56alteredBB
    i32 -783198469, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = and i1 %.reload, %.reload89
  %11 = xor i1 %.reload, %.reload89
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload89
  %14 = select i1 %12, i32 2062897799, i32 -1764445200
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %num = alloca [1000 x double], align 16
  %p = alloca double*, align 8
  store double** %p, double*** %p.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %aver = alloca double, align 8
  store double* %aver, double** %aver.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %num, i32 0, i32 0
  %p.reload95 = load volatile double**, double*** %p.reg2mem
  store double* %arraydecay, double** %p.reload95, align 8
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload114)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 63218957
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 63218957
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -689141195, i32 -1764445200
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1943003098, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 867761676, i32 -1399309608
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -236913709
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -236913709
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1933934415, i32 1543052297
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %sum.reload109 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload109, align 8
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload120)
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -295022376, i32 1543052297
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1847072768, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload139, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload119, align 4
  %cmp3 = icmp slt i32 %98, %99
  %100 = select i1 %cmp3, i32 -1626644064, i32 -1322929920
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -813649540, i32 1047587811
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p.reload94 = load volatile double**, double*** %p.reg2mem
  %127 = load double*, double** %p.reload94, align 8
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload138, align 4
  %idx.ext = sext i32 %128 to i64
  %add.ptr = getelementptr inbounds double, double* %127, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %p.reload93 = load volatile double**, double*** %p.reg2mem
  %129 = load double*, double** %p.reload93, align 8
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload137, align 4
  %idx.ext6 = sext i32 %130 to i64
  %add.ptr7 = getelementptr inbounds double, double* %129, i64 %idx.ext6
  %131 = load double, double* %add.ptr7, align 8
  %sum.reload108 = load volatile double*, double** %sum.reg2mem
  %132 = load double, double* %sum.reload108, align 8
  %add = fadd double %132, %131
  %sum.reload107 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload107, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1490738177
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1490738177
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -974378918, i32 1047587811
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 487031897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload136, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc = add nsw i32 %160, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload135, align 4
  store i32 1847072768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1458194400
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1458194400
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
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
  %191 = select i1 %189, i32 1896472624, i32 -1064367895
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %sum.reload106 = load volatile double*, double** %sum.reg2mem
  %192 = load double, double* %sum.reload106, align 8
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload118, align 4
  %conv = sitofp i32 %193 to double
  %div = fdiv double %192, %conv
  %aver.reload112 = load volatile double*, double** %aver.reg2mem
  store double %div, double* %aver.reload112, align 8
  %sum.reload105 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload105, align 8
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1292889120
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1292889120
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1563479871, i32 -1064367895
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 404497008, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload133, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload117, align 4
  %cmp9 = icmp slt i32 %221, %222
  %223 = select i1 %cmp9, i32 -342089920, i32 919689844
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1231110823
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1231110823
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1688174577, i32 198128585
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %p.reload92 = load volatile double**, double*** %p.reg2mem
  %251 = load double*, double** %p.reload92, align 8
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload132, align 4
  %idx.ext12 = sext i32 %252 to i64
  %add.ptr13 = getelementptr inbounds double, double* %251, i64 %idx.ext12
  %253 = load double, double* %add.ptr13, align 8
  %aver.reload111 = load volatile double*, double** %aver.reg2mem
  %254 = load double, double* %aver.reload111, align 8
  %sub = fsub double %253, %254
  %call14 = call double @pow(double %sub, double 2.000000e+00) #3
  %sum.reload104 = load volatile double*, double** %sum.reg2mem
  %255 = load double, double* %sum.reload104, align 8
  %add15 = fadd double %255, %call14
  %sum.reload103 = load volatile double*, double** %sum.reg2mem
  store double %add15, double* %sum.reload103, align 8
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1364971043
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1364971043
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -920987483, i32 198128585
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1888825469, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 762326221, i32 -783198469
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload131, align 4
  %298 = add i32 %297, -94226224
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -94226224
  %inc17 = add nsw i32 %297, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload130, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 750068957
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 750068957
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1876996752, i32 -783198469
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 404497008, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %sum.reload102 = load volatile double*, double** %sum.reg2mem
  %316 = load double, double* %sum.reload102, align 8
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %317 = load i32, i32* %m.reload116, align 4
  %conv19 = sitofp i32 %317 to double
  %div20 = fdiv double %316, %conv19
  %call21 = call double @sqrt(double %div20) #3
  %a.reload113 = load volatile double*, double** %a.reg2mem
  store double %call21, double* %a.reload113, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %318 = load double, double* %a.reload, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %318)
  store i32 -1085455596, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload121, align 4
  %320 = add i32 %319, 949218853
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 949218853
  %inc24 = add nsw i32 %319, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload, align 4
  store i32 -1943003098, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %numalteredBB = alloca [1000 x double], align 16
  %palteredBB = alloca double*, align 8
  %sumalteredBB = alloca double, align 8
  %averalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %numalteredBB, i32 0, i32 0
  store double* %arraydecayalteredBB, double** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2062897799, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %sum.reload101 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload101, align 8
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload115)
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 -1933934415, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p.reload91 = load volatile double**, double*** %p.reg2mem
  %323 = load double*, double** %p.reload91, align 8
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload128, align 4
  %idx.extalteredBB = sext i32 %324 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %323, i64 %idx.extalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptralteredBB)
  %p.reload90 = load volatile double**, double*** %p.reg2mem
  %325 = load double*, double** %p.reload90, align 8
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload127, align 4
  %idx.ext6alteredBB = sext i32 %326 to i64
  %add.ptr7alteredBB = getelementptr inbounds double, double* %325, i64 %idx.ext6alteredBB
  %327 = load double, double* %add.ptr7alteredBB, align 8
  %sum.reload100 = load volatile double*, double** %sum.reg2mem
  %328 = load double, double* %sum.reload100, align 8
  %_ = fsub double %328, %327
  %gen = fmul double %_, %327
  %_31 = fsub double %328, %327
  %gen32 = fmul double %_31, %327
  %_33 = fsub double %328, %327
  %gen34 = fmul double %_33, %327
  %_35 = fsub double -0.000000e+00, %328
  %gen36 = fadd double %_35, %327
  %_37 = fsub double %328, %327
  %gen38 = fmul double %_37, %327
  %_39 = fsub double %328, %327
  %gen40 = fmul double %_39, %327
  %addalteredBB = fadd double %328, %327
  %sum.reload99 = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload99, align 8
  store i32 -813649540, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %sum.reload98 = load volatile double*, double** %sum.reg2mem
  %329 = load double, double* %sum.reload98, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %330 = load i32, i32* %m.reload, align 4
  %convalteredBB = sitofp i32 %330 to double
  %_45 = fsub double -0.000000e+00, %329
  %gen46 = fadd double %_45, %convalteredBB
  %_47 = fsub double %329, %convalteredBB
  %gen48 = fmul double %_47, %convalteredBB
  %_49 = fsub double %329, %convalteredBB
  %gen50 = fmul double %_49, %convalteredBB
  %_51 = fsub double %329, %convalteredBB
  %gen52 = fmul double %_51, %convalteredBB
  %divalteredBB = fdiv double %329, %convalteredBB
  %aver.reload110 = load volatile double*, double** %aver.reg2mem
  store double %divalteredBB, double* %aver.reload110, align 8
  %sum.reload97 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload97, align 8
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload126, align 4
  store i32 1896472624, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile double**, double*** %p.reg2mem
  %331 = load double*, double** %p.reload, align 8
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload125, align 4
  %idx.ext12alteredBB = sext i32 %332 to i64
  %add.ptr13alteredBB = getelementptr inbounds double, double* %331, i64 %idx.ext12alteredBB
  %333 = load double, double* %add.ptr13alteredBB, align 8
  %aver.reload = load volatile double*, double** %aver.reg2mem
  %334 = load double, double* %aver.reload, align 8
  %_57 = fsub double %333, %334
  %gen58 = fmul double %_57, %334
  %_59 = fsub double %333, %334
  %gen60 = fmul double %_59, %334
  %_61 = fsub double -0.000000e+00, %333
  %gen62 = fadd double %_61, %334
  %subalteredBB = fsub double %333, %334
  %call14alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %sum.reload96 = load volatile double*, double** %sum.reg2mem
  %335 = load double, double* %sum.reload96, align 8
  %_63 = fsub double %335, %call14alteredBB
  %gen64 = fmul double %_63, %call14alteredBB
  %_65 = fsub double %335, %call14alteredBB
  %gen66 = fmul double %_65, %call14alteredBB
  %_67 = fsub double %335, %call14alteredBB
  %gen68 = fmul double %_67, %call14alteredBB
  %_69 = fsub double %335, %call14alteredBB
  %gen70 = fmul double %_69, %call14alteredBB
  %_71 = fsub double %335, %call14alteredBB
  %gen72 = fmul double %_71, %call14alteredBB
  %add15alteredBB = fadd double %335, %call14alteredBB
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %add15alteredBB, double* %sum.reload, align 8
  store i32 -1688174577, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload124, align 4
  %337 = add i32 0, 876801998
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, 876801998
  %_77 = sub i32 0, %336
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen78 = add i32 %339, 1
  %_79 = shl i32 %336, 1
  %342 = sub i32 %336, 1285100464
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1285100464
  %_80 = sub i32 %336, 1
  %gen81 = mul i32 %344, 1
  %345 = add i32 0, 1948346227
  %346 = sub i32 %345, %336
  %347 = sub i32 %346, 1948346227
  %_82 = sub i32 0, %336
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen83 = add i32 %347, 1
  %350 = add i32 %336, 1754218054
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1754218054
  %inc17alteredBB = add nsw i32 %336, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload, align 4
  store i32 762326221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.end18, %originalBBpart285, %originalBB76, %for.inc16, %originalBBpart274, %originalBB56, %for.body11, %for.cond8, %originalBBpart254, %originalBB44, %for.end, %for.inc, %originalBBpart242, %originalBB30, %for.body4, %for.cond2, %originalBBpart228, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
