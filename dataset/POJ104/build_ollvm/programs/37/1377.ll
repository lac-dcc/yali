; ModuleID = 'source-C-CXX/37/1377.c'
source_filename = "source-C-CXX/37/1377.c"
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
define double @fangcha(i32 %n, double* %p) #0 {
entry:
  %.reg2mem95 = alloca double
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %p.addr.reg2mem = alloca double**
  %n.addr.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -923261143
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -923261143
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 127624859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 127624859, label %first
    i32 -121333055, label %originalBB
    i32 -1529691924, label %originalBBpart2
    i32 1368995734, label %for.cond
    i32 -185002367, label %originalBB16
    i32 2076593715, label %originalBBpart218
    i32 -1897311892, label %for.body
    i32 -2059549250, label %for.inc
    i32 1692279682, label %originalBB20
    i32 2025159540, label %originalBBpart222
    i32 -489075478, label %for.end
    i32 -726067428, label %originalBB24
    i32 638277950, label %originalBBpart234
    i32 -444292921, label %for.cond1
    i32 1881943736, label %for.body4
    i32 -1771119112, label %for.inc11
    i32 -169818254, label %for.end13
    i32 1855258120, label %originalBB36
    i32 1310882446, label %originalBBpart250
    i32 1183512563, label %originalBBalteredBB
    i32 733951775, label %originalBB16alteredBB
    i32 87195903, label %originalBB20alteredBB
    i32 173684804, label %originalBB24alteredBB
    i32 277584560, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 -121333055, i32 1183512563
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p.addr = alloca double*, align 8
  store double** %p.addr, double*** %p.addr.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload61 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload61, align 4
  %p.addr.reload64 = load volatile double**, double*** %p.addr.reg2mem
  store double* %p, double** %p.addr.reload64, align 8
  %a.reload72 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload72, align 8
  %s.reload80 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload80, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2024736948
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2024736948
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1529691924, i32 1183512563
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1368995734, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 374972902
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 374972902
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -185002367, i32 733951775
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload93, align 4
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload60, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 545033321
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 545033321
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 2076593715, i32 733951775
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1897311892, i32 -489075478
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload71 = load volatile double*, double** %a.reg2mem
  %99 = load double, double* %a.reload71, align 8
  %p.addr.reload63 = load volatile double**, double*** %p.addr.reg2mem
  %100 = load double*, double** %p.addr.reload63, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds double, double* %100, i64 %idxprom
  %102 = load double, double* %arrayidx, align 8
  %add = fadd double %99, %102
  %a.reload70 = load volatile double*, double** %a.reg2mem
  store double %add, double* %a.reload70, align 8
  store i32 -2059549250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1773563227
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1773563227
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1692279682, i32 87195903
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload91, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload90, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1622178558
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1622178558
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2025159540, i32 87195903
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1368995734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -726067428, i32 173684804
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %a.reload69 = load volatile double*, double** %a.reg2mem
  %164 = load double, double* %a.reload69, align 8
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  %165 = load i32, i32* %n.addr.reload59, align 4
  %conv = sitofp i32 %165 to double
  %div = fdiv double %164, %conv
  %a.reload68 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload68, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 638277950, i32 173684804
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -444292921, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload88, align 4
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %181 = load i32, i32* %n.addr.reload58, align 4
  %cmp2 = icmp slt i32 %180, %181
  %182 = select i1 %cmp2, i32 1881943736, i32 -169818254
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %s.reload79 = load volatile double*, double** %s.reg2mem
  %183 = load double, double* %s.reload79, align 8
  %p.addr.reload62 = load volatile double**, double*** %p.addr.reg2mem
  %184 = load double*, double** %p.addr.reload62, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload87, align 4
  %idxprom5 = sext i32 %185 to i64
  %arrayidx6 = getelementptr inbounds double, double* %184, i64 %idxprom5
  %186 = load double, double* %arrayidx6, align 8
  %a.reload67 = load volatile double*, double** %a.reg2mem
  %187 = load double, double* %a.reload67, align 8
  %sub = fsub double %186, %187
  %p.addr.reload = load volatile double**, double*** %p.addr.reg2mem
  %188 = load double*, double** %p.addr.reload, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload86, align 4
  %idxprom7 = sext i32 %189 to i64
  %arrayidx8 = getelementptr inbounds double, double* %188, i64 %idxprom7
  %190 = load double, double* %arrayidx8, align 8
  %a.reload66 = load volatile double*, double** %a.reg2mem
  %191 = load double, double* %a.reload66, align 8
  %sub9 = fsub double %190, %191
  %mul = fmul double %sub, %sub9
  %add10 = fadd double %183, %mul
  %s.reload78 = load volatile double*, double** %s.reg2mem
  store double %add10, double* %s.reload78, align 8
  store i32 -1771119112, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload85, align 4
  %193 = add i32 %192, -1064704498
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1064704498
  %inc12 = add nsw i32 %192, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload84, align 4
  store i32 -444292921, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1059537006
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1059537006
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1855258120, i32 277584560
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %s.reload77 = load volatile double*, double** %s.reg2mem
  %223 = load double, double* %s.reload77, align 8
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %224 = load i32, i32* %n.addr.reload57, align 4
  %conv14 = sitofp i32 %224 to double
  %div15 = fdiv double %223, %conv14
  %call = call double @sqrt(double %div15) #3
  %s.reload76 = load volatile double*, double** %s.reg2mem
  store double %call, double* %s.reload76, align 8
  %s.reload75 = load volatile double*, double** %s.reg2mem
  %225 = load double, double* %s.reload75, align 8
  store double %225, double* %.reg2mem95
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1691742498
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1691742498
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1310882446, i32 277584560
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %.reload96 = load volatile double, double* %.reg2mem95
  ret double %.reload96

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %p.addralteredBB = alloca double*, align 8
  %aalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store double* %p, double** %p.addralteredBB, align 8
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %salteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -121333055, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload83, align 4
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %254 = load i32, i32* %n.addr.reload56, align 4
  %cmpalteredBB = icmp slt i32 %253, %254
  store i32 -185002367, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload82, align 4
  %256 = add i32 0, 364754786
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 364754786
  %_ = sub i32 0, %255
  %259 = sub i32 %258, 343978340
  %260 = add i32 %259, 1
  %261 = add i32 %260, 343978340
  %gen = add i32 %258, 1
  %262 = sub i32 0, %255
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %incalteredBB = add nsw i32 %255, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload81, align 4
  store i32 1692279682, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %a.reload65 = load volatile double*, double** %a.reg2mem
  %266 = load double, double* %a.reload65, align 8
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  %267 = load i32, i32* %n.addr.reload55, align 4
  %convalteredBB = sitofp i32 %267 to double
  %_25 = fsub double %266, %convalteredBB
  %gen26 = fmul double %_25, %convalteredBB
  %_27 = fsub double -0.000000e+00, %266
  %gen28 = fadd double %_27, %convalteredBB
  %_29 = fsub double %266, %convalteredBB
  %gen30 = fmul double %_29, %convalteredBB
  %_31 = fsub double -0.000000e+00, %266
  %gen32 = fadd double %_31, %convalteredBB
  %divalteredBB = fdiv double %266, %convalteredBB
  %a.reload = load volatile double*, double** %a.reg2mem
  store double %divalteredBB, double* %a.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -726067428, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %s.reload74 = load volatile double*, double** %s.reg2mem
  %268 = load double, double* %s.reload74, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %269 = load i32, i32* %n.addr.reload, align 4
  %conv14alteredBB = sitofp i32 %269 to double
  %_37 = fsub double %268, %conv14alteredBB
  %gen38 = fmul double %_37, %conv14alteredBB
  %_39 = fsub double %268, %conv14alteredBB
  %gen40 = fmul double %_39, %conv14alteredBB
  %_41 = fsub double %268, %conv14alteredBB
  %gen42 = fmul double %_41, %conv14alteredBB
  %_43 = fsub double -0.000000e+00, %268
  %gen44 = fadd double %_43, %conv14alteredBB
  %_45 = fsub double -0.000000e+00, %268
  %gen46 = fadd double %_45, %conv14alteredBB
  %_47 = fsub double %268, %conv14alteredBB
  %gen48 = fmul double %_47, %conv14alteredBB
  %div15alteredBB = fdiv double %268, %conv14alteredBB
  %callalteredBB = call double @sqrt(double %div15alteredBB) #3
  %s.reload73 = load volatile double*, double** %s.reg2mem
  store double %callalteredBB, double* %s.reload73, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %270 = load double, double* %s.reload, align 8
  store i32 1855258120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB36, %for.end13, %for.inc11, %for.body4, %for.cond1, %originalBBpart234, %originalBB24, %for.end, %originalBBpart222, %originalBB20, %for.inc, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [100 x double], align 16
  %result = alloca double, align 8
  %p = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %num, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1242939325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1242939325, label %for.cond
    i32 895616703, label %for.body
    i32 -1798457246, label %originalBB
    i32 -148335238, label %originalBBpart2
    i32 1086691689, label %for.cond2
    i32 -954896802, label %for.body4
    i32 1813023441, label %originalBB11
    i32 -46860616, label %originalBBpart213
    i32 -1085729719, label %for.inc
    i32 -1638589678, label %originalBB15
    i32 1455695535, label %originalBBpart227
    i32 897314618, label %for.end
    i32 -65048834, label %for.inc8
    i32 653677492, label %for.end10
    i32 -633372397, label %originalBBalteredBB
    i32 1112171446, label %originalBB11alteredBB
    i32 -2105806676, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 895616703, i32 653677492
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -751891947
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -751891947
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1798457246, i32 -633372397
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -1543255036
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1543255036
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -148335238, i32 -633372397
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1086691689, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 -954896802, i32 897314618
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = add i32 %36, 1253899262
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1253899262
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1813023441, i32 1112171446
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -46860616, i32 1112171446
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1085729719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
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
  %103 = select i1 %101, i32 -1638589678, i32 -2105806676
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 848660864
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 848660864
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1455695535, i32 -2105806676
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1086691689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = load double*, double** %p, align 8
  %call6 = call double @fangcha(i32 %124, double* %125)
  store double %call6, double* %result, align 8
  %126 = load double, double* %result, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %126)
  store i32 -65048834, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 %127, 1687526264
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1687526264
  %inc9 = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  store i32 -1242939325, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %131 = load i32, i32* %retval, align 4
  ret i32 %131

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1798457246, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %132 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %num, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 1813023441, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %_ = shl i32 %133, 1
  %_16 = shl i32 %133, 1
  %134 = add i32 %133, -316815317
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -316815317
  %_17 = sub i32 %133, 1
  %gen = mul i32 %136, 1
  %137 = sub i32 %133, -1474847251
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1474847251
  %_18 = sub i32 %133, 1
  %gen19 = mul i32 %139, 1
  %140 = add i32 %133, 832411093
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 832411093
  %_20 = sub i32 %133, 1
  %gen21 = mul i32 %142, 1
  %143 = sub i32 0, %133
  %144 = add i32 0, %143
  %_22 = sub i32 0, %133
  %145 = sub i32 %144, -295295661
  %146 = add i32 %145, 1
  %147 = add i32 %146, -295295661
  %gen23 = add i32 %144, 1
  %_24 = shl i32 %133, 1
  %_25 = shl i32 %133, 1
  %148 = sub i32 %133, -570581607
  %149 = add i32 %148, 1
  %150 = add i32 %149, -570581607
  %incalteredBB = add nsw i32 %133, 1
  store i32 %150, i32* %i, align 4
  store i32 -1638589678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.end, %originalBBpart227, %originalBB15, %for.inc, %originalBBpart213, %originalBB11, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
