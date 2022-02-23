; ModuleID = 'source-C-CXX/37/177.c'
source_filename = "source-C-CXX/37/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(double* %num, i32 %n, double %sum) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.addr.reg2mem = alloca double*
  %n.addr.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca double**
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1340960177
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1340960177
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 1321427748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1321427748, label %first
    i32 566342578, label %originalBB
    i32 1182427857, label %originalBBpart2
    i32 252657563, label %for.cond
    i32 975965357, label %originalBB6
    i32 -51303095, label %originalBBpart28
    i32 1013294609, label %for.body
    i32 1296529558, label %originalBB10
    i32 -1500153952, label %originalBBpart238
    i32 712753994, label %for.inc
    i32 1847526732, label %originalBB40
    i32 1469189336, label %originalBBpart244
    i32 -334491672, label %for.end
    i32 266372429, label %originalBB46
    i32 168718296, label %originalBBpart248
    i32 -1411717777, label %originalBBalteredBB
    i32 165872995, label %originalBB6alteredBB
    i32 -1404410881, label %originalBB10alteredBB
    i32 475588924, label %originalBB40alteredBB
    i32 -664753617, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 566342578, i32 -1411717777
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca double*, align 8
  store double** %num.addr, double*** %num.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %sum.addr = alloca double, align 8
  store double* %sum.addr, double** %sum.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num.addr.reload58 = load volatile double**, double*** %num.addr.reg2mem
  store double* %num, double** %num.addr.reload58, align 8
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload60, align 4
  %sum.addr.reload64 = load volatile double*, double** %sum.addr.reg2mem
  store double %sum, double* %sum.addr.reload64, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1182427857, i32 -1411717777
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 252657563, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -637288794
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -637288794
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 975965357, i32 165872995
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload75, align 4
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  %81 = load i32, i32* %n.addr.reload59, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -51303095, i32 165872995
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 1013294609, i32 -334491672
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1138373878
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1138373878
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1296529558, i32 -1404410881
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %num.addr.reload57 = load volatile double**, double*** %num.addr.reg2mem
  %136 = load double*, double** %num.addr.reload57, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %137 to i64
  %arrayidx = getelementptr inbounds double, double* %136, i64 %idxprom
  %138 = load double, double* %arrayidx, align 8
  %sum.addr.reload63 = load volatile double*, double** %sum.addr.reg2mem
  %139 = load double, double* %sum.addr.reload63, align 8
  %sub = fsub double %138, %139
  %num.addr.reload56 = load volatile double**, double*** %num.addr.reg2mem
  %140 = load double*, double** %num.addr.reload56, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload73, align 4
  %idxprom1 = sext i32 %141 to i64
  %arrayidx2 = getelementptr inbounds double, double* %140, i64 %idxprom1
  %142 = load double, double* %arrayidx2, align 8
  %sum.addr.reload62 = load volatile double*, double** %sum.addr.reg2mem
  %143 = load double, double* %sum.addr.reload62, align 8
  %sub3 = fsub double %142, %143
  %mul = fmul double %sub, %sub3
  %num.addr.reload55 = load volatile double**, double*** %num.addr.reg2mem
  %144 = load double*, double** %num.addr.reload55, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload72, align 4
  %idxprom4 = sext i32 %145 to i64
  %arrayidx5 = getelementptr inbounds double, double* %144, i64 %idxprom4
  store double %mul, double* %arrayidx5, align 8
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1500153952, i32 -1404410881
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 712753994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1362926244
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1362926244
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1847526732, i32 475588924
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload71, align 4
  %188 = sub i32 %187, 1745535781
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1745535781
  %inc = add nsw i32 %187, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload70, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1694939137
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1694939137
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1469189336, i32 475588924
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 252657563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 930942449
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 930942449
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 266372429, i32 -664753617
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -85529083
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -85529083
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 168718296, i32 -664753617
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca double*, align 8
  %n.addralteredBB = alloca i32, align 4
  %sum.addralteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store double* %num, double** %num.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store double %sum, double* %sum.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 566342578, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload69, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %261 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %260, %261
  store i32 975965357, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %num.addr.reload54 = load volatile double**, double*** %num.addr.reg2mem
  %262 = load double*, double** %num.addr.reload54, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload68, align 4
  %idxpromalteredBB = sext i32 %263 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %262, i64 %idxpromalteredBB
  %264 = load double, double* %arrayidxalteredBB, align 8
  %sum.addr.reload61 = load volatile double*, double** %sum.addr.reg2mem
  %265 = load double, double* %sum.addr.reload61, align 8
  %_ = fsub double %264, %265
  %gen = fmul double %_, %265
  %_11 = fsub double -0.000000e+00, %264
  %gen12 = fadd double %_11, %265
  %_13 = fsub double %264, %265
  %gen14 = fmul double %_13, %265
  %_15 = fsub double %264, %265
  %gen16 = fmul double %_15, %265
  %subalteredBB = fsub double %264, %265
  %num.addr.reload53 = load volatile double**, double*** %num.addr.reg2mem
  %266 = load double*, double** %num.addr.reload53, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload67, align 4
  %idxprom1alteredBB = sext i32 %267 to i64
  %arrayidx2alteredBB = getelementptr inbounds double, double* %266, i64 %idxprom1alteredBB
  %268 = load double, double* %arrayidx2alteredBB, align 8
  %sum.addr.reload = load volatile double*, double** %sum.addr.reg2mem
  %269 = load double, double* %sum.addr.reload, align 8
  %_17 = fsub double -0.000000e+00, %268
  %gen18 = fadd double %_17, %269
  %_19 = fsub double %268, %269
  %gen20 = fmul double %_19, %269
  %_21 = fsub double -0.000000e+00, %268
  %gen22 = fadd double %_21, %269
  %_23 = fsub double -0.000000e+00, %268
  %gen24 = fadd double %_23, %269
  %_25 = fsub double %268, %269
  %gen26 = fmul double %_25, %269
  %_27 = fsub double %268, %269
  %gen28 = fmul double %_27, %269
  %_29 = fsub double %268, %269
  %gen30 = fmul double %_29, %269
  %_31 = fsub double %268, %269
  %gen32 = fmul double %_31, %269
  %sub3alteredBB = fsub double %268, %269
  %_33 = fsub double %subalteredBB, %sub3alteredBB
  %gen34 = fmul double %_33, %sub3alteredBB
  %_35 = fsub double %subalteredBB, %sub3alteredBB
  %gen36 = fmul double %_35, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %num.addr.reload = load volatile double**, double*** %num.addr.reg2mem
  %270 = load double*, double** %num.addr.reload, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload66, align 4
  %idxprom4alteredBB = sext i32 %271 to i64
  %arrayidx5alteredBB = getelementptr inbounds double, double* %270, i64 %idxprom4alteredBB
  store double %mulalteredBB, double* %arrayidx5alteredBB, align 8
  store i32 1296529558, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload65, align 4
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %_41 = sub i32 0, %272
  %275 = sub i32 %274, 1605886221
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1605886221
  %gen42 = add i32 %274, 1
  %278 = sub i32 0, 1
  %279 = sub i32 %272, %278
  %incalteredBB = add nsw i32 %272, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload, align 4
  store i32 1847526732, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 266372429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB40alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB46, %for.end, %originalBBpart244, %originalBB40, %for.inc, %originalBBpart238, %originalBB10, %for.body, %originalBBpart28, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [100 x double], align 16
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -370645046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -370645046, label %for.cond
    i32 -2059702742, label %originalBB
    i32 -383189472, label %originalBBpart2
    i32 552743330, label %for.body
    i32 -269841028, label %for.cond2
    i32 -1234989923, label %originalBB25
    i32 138381153, label %originalBBpart227
    i32 -887783213, label %for.body4
    i32 -763263434, label %for.inc
    i32 1134692481, label %originalBB29
    i32 713820270, label %originalBBpart233
    i32 -716026021, label %for.end
    i32 216312366, label %for.cond8
    i32 -1607378351, label %for.body11
    i32 -1284913091, label %for.inc15
    i32 1026575724, label %for.end17
    i32 6331955, label %originalBB35
    i32 -614046942, label %originalBBpart241
    i32 -1794669812, label %for.inc22
    i32 1173160678, label %originalBB43
    i32 1858567072, label %originalBBpart254
    i32 -273393862, label %for.end24
    i32 -1285286586, label %originalBBalteredBB
    i32 1524037908, label %originalBB25alteredBB
    i32 -1278239055, label %originalBB29alteredBB
    i32 809363687, label %originalBB35alteredBB
    i32 -1435638475, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1488769563
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1488769563
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2059702742, i32 -1285286586
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 102960137
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 102960137
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -383189472, i32 -1285286586
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 552743330, i32 -273393862
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
  store i32 -269841028, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 326453126
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 326453126
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1234989923, i32 1524037908
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %72, %73
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 591772136
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 591772136
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 138381153, i32 1524037908
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 -887783213, i32 -716026021
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %91 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %91 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom6
  %92 = load double, double* %arrayidx7, align 8
  %93 = load double, double* %sum, align 8
  %add = fadd double %93, %92
  store double %add, double* %sum, align 8
  store i32 -763263434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, -191300253
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -191300253
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1134692481, i32 -1278239055
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, -1577771555
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1577771555
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 825503770
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 825503770
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 713820270, i32 -1278239055
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -269841028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load double, double* %sum, align 8
  %141 = load i32, i32* %n, align 4
  %conv = sitofp i32 %141 to double
  %div = fdiv double %140, %conv
  store double %div, double* %sum, align 8
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %num, i32 0, i32 0
  %142 = load i32, i32* %n, align 4
  %143 = load double, double* %sum, align 8
  call void @f(double* %arraydecay, i32 %142, double %143)
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
  store i32 216312366, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %144, %145
  %146 = select i1 %cmp9, i32 -1607378351, i32 1026575724
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %147 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom12
  %148 = load double, double* %arrayidx13, align 8
  %149 = load double, double* %sum, align 8
  %add14 = fadd double %149, %148
  store double %add14, double* %sum, align 8
  store i32 -1284913091, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = add i32 %150, -689095174
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -689095174
  %inc16 = add nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  store i32 216312366, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, -535348731
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -535348731
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 6331955, i32 809363687
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %169 = load double, double* %sum, align 8
  %170 = load i32, i32* %n, align 4
  %conv18 = sitofp i32 %170 to double
  %div19 = fdiv double %169, %conv18
  store double %div19, double* %sum, align 8
  %171 = load double, double* %sum, align 8
  %call20 = call double @sqrt(double %171) #3
  store double %call20, double* %sum, align 8
  %172 = load double, double* %sum, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %172)
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, 11111179
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 11111179
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -614046942, i32 809363687
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1794669812, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, -1266651212
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1266651212
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1173160678, i32 -1435638475
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc23 = add nsw i32 %203, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, -336616255
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -336616255
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1858567072, i32 -1435638475
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -370645046, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %221, %222
  store i32 -2059702742, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %223, %224
  store i32 -1234989923, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, 1750911401
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 1750911401
  %_ = sub i32 0, %225
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %gen = add i32 %228, 1
  %231 = add i32 0, -239302837
  %232 = sub i32 %231, %225
  %233 = sub i32 %232, -239302837
  %_30 = sub i32 0, %225
  %234 = add i32 %233, -1357813437
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1357813437
  %gen31 = add i32 %233, 1
  %237 = sub i32 0, %225
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %incalteredBB = add nsw i32 %225, 1
  store i32 %240, i32* %j, align 4
  store i32 1134692481, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %241 = load double, double* %sum, align 8
  %242 = load i32, i32* %n, align 4
  %conv18alteredBB = sitofp i32 %242 to double
  %_36 = fsub double %241, %conv18alteredBB
  %gen37 = fmul double %_36, %conv18alteredBB
  %_38 = fsub double %241, %conv18alteredBB
  %gen39 = fmul double %_38, %conv18alteredBB
  %div19alteredBB = fdiv double %241, %conv18alteredBB
  store double %div19alteredBB, double* %sum, align 8
  %243 = load double, double* %sum, align 8
  %call20alteredBB = call double @sqrt(double %243) #3
  store double %call20alteredBB, double* %sum, align 8
  %244 = load double, double* %sum, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %244)
  store i32 6331955, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 %245, 121122028
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 121122028
  %_44 = sub i32 %245, 1
  %gen45 = mul i32 %248, 1
  %249 = sub i32 0, 1
  %250 = add i32 %245, %249
  %_46 = sub i32 %245, 1
  %gen47 = mul i32 %250, 1
  %251 = sub i32 0, -612241416
  %252 = sub i32 %251, %245
  %253 = add i32 %252, -612241416
  %_48 = sub i32 0, %245
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen49 = add i32 %253, 1
  %258 = sub i32 0, 1
  %259 = add i32 %245, %258
  %_50 = sub i32 %245, 1
  %gen51 = mul i32 %259, 1
  %_52 = shl i32 %245, 1
  %260 = add i32 %245, 908908859
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 908908859
  %inc23alteredBB = add nsw i32 %245, 1
  store i32 %262, i32* %i, align 4
  store i32 1173160678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB35alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB43, %for.inc22, %originalBBpart241, %originalBB35, %for.end17, %for.inc15, %for.body11, %for.cond8, %for.end, %originalBBpart233, %originalBB29, %for.inc, %for.body4, %originalBBpart227, %originalBB25, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
