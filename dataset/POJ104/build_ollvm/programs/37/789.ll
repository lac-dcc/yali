; ModuleID = 'source-C-CXX/37/789.c'
source_filename = "source-C-CXX/37/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %vla.reg2mem = alloca float*
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %saved_stack.reg2mem = alloca i8**
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1866750336
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1866750336
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -1134891639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1134891639, label %first
    i32 -919365869, label %originalBB
    i32 945951883, label %originalBBpart2
    i32 761707513, label %for.cond
    i32 -1967337460, label %originalBB30
    i32 2006323735, label %originalBBpart232
    i32 -1497719607, label %for.body
    i32 1010401669, label %for.cond2
    i32 -137729337, label %for.body4
    i32 -1613850618, label %for.inc
    i32 -1810040924, label %originalBB34
    i32 1320050877, label %originalBBpart244
    i32 1758886442, label %for.end
    i32 1168941065, label %originalBB46
    i32 -1697181393, label %originalBBpart252
    i32 961419919, label %for.cond8
    i32 1391825746, label %originalBB54
    i32 -1121707163, label %originalBBpart256
    i32 -271442644, label %for.body11
    i32 -1552005347, label %for.inc20
    i32 -786743908, label %for.end22
    i32 284009919, label %for.inc27
    i32 -175281787, label %for.end29
    i32 1061774195, label %originalBBalteredBB
    i32 -1066970395, label %originalBB30alteredBB
    i32 814685412, label %originalBB34alteredBB
    i32 -1808894593, label %originalBB46alteredBB
    i32 1184582150, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 -919365869, i32 1061774195
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload81)
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload79, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 945951883, i32 1061774195
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 761707513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1934100368
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1934100368
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1967337460, i32 -1066970395
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload78, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload80, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1541132358
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1541132358
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2006323735, i32 -1066970395
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1497719607, i32 -175281787
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload85 = load volatile float*, float** %a.reg2mem
  store float 0.000000e+00, float* %a.reload85, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload95)
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload94, align 4
  %99 = zext i32 %98 to i64
  %100 = call i8* @llvm.stacksave()
  %saved_stack.reload96 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %100, i8** %saved_stack.reload96, align 8
  %vla = alloca float, i64 %99, align 16
  store float* %vla, float** %vla.reg2mem
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 1010401669, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload74, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload93, align 4
  %cmp3 = icmp slt i32 %101, %102
  %103 = select i1 %cmp3, i32 -137729337, i32 1758886442
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %104 to i64
  %vla.reload105 = load volatile float*, float** %vla.reg2mem
  %arrayidx = getelementptr inbounds float, float* %vla.reload105, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload72, align 4
  %idxprom6 = sext i32 %105 to i64
  %vla.reload104 = load volatile float*, float** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds float, float* %vla.reload104, i64 %idxprom6
  %106 = load float, float* %arrayidx7, align 4
  %a.reload84 = load volatile float*, float** %a.reg2mem
  %107 = load float, float* %a.reload84, align 4
  %add = fadd float %107, %106
  %a.reload83 = load volatile float*, float** %a.reg2mem
  store float %add, float* %a.reload83, align 4
  store i32 -1613850618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1810040924, i32 814685412
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload71, align 4
  %135 = sub i32 %134, 1432551800
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1432551800
  %inc = add nsw i32 %134, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload70, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1320050877, i32 814685412
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1010401669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -240024241
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -240024241
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1168941065, i32 -1808894593
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.reload82 = load volatile float*, float** %a.reg2mem
  %191 = load float, float* %a.reload82, align 4
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload92, align 4
  %conv = sitofp i32 %192 to float
  %div = fdiv float %191, %conv
  %b.reload88 = load volatile float*, float** %b.reg2mem
  store float %div, float* %b.reload88, align 4
  %c.reload100 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload100, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1697181393, i32 -1808894593
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 961419919, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1391825746, i32 1184582150
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload68, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %246 = load i32, i32* %m.reload91, align 4
  %cmp9 = icmp slt i32 %245, %246
  store i1 %cmp9, i1* %cmp9.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1121707163, i32 1184582150
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %261 = select i1 %cmp9.reload, i32 -271442644, i32 -786743908
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload67, align 4
  %idxprom12 = sext i32 %262 to i64
  %vla.reload103 = load volatile float*, float** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds float, float* %vla.reload103, i64 %idxprom12
  %263 = load float, float* %arrayidx13, align 4
  %b.reload87 = load volatile float*, float** %b.reg2mem
  %264 = load float, float* %b.reload87, align 4
  %sub = fsub float %263, %264
  %conv14 = fpext float %sub to double
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload66, align 4
  %idxprom15 = sext i32 %265 to i64
  %vla.reload = load volatile float*, float** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds float, float* %vla.reload, i64 %idxprom15
  %266 = load float, float* %arrayidx16, align 4
  %b.reload86 = load volatile float*, float** %b.reg2mem
  %267 = load float, float* %b.reload86, align 4
  %sub17 = fsub float %266, %267
  %conv18 = fpext float %sub17 to double
  %mul = fmul double %conv14, %conv18
  %c.reload99 = load volatile double*, double** %c.reg2mem
  %268 = load double, double* %c.reload99, align 8
  %add19 = fadd double %268, %mul
  %c.reload98 = load volatile double*, double** %c.reg2mem
  store double %add19, double* %c.reload98, align 8
  store i32 -1552005347, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload65, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc21 = add nsw i32 %269, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload64, align 4
  store i32 961419919, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %c.reload97 = load volatile double*, double** %c.reg2mem
  %274 = load double, double* %c.reload97, align 8
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %275 = load i32, i32* %m.reload90, align 4
  %conv23 = sitofp i32 %275 to double
  %div24 = fdiv double %274, %conv23
  %d.reload101 = load volatile double*, double** %d.reg2mem
  store double %div24, double* %d.reload101, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %276 = load double, double* %d.reload, align 8
  %call25 = call double @sqrt(double %276) #2
  %e.reload102 = load volatile double*, double** %e.reg2mem
  store double %call25, double* %e.reload102, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %277 = load double, double* %e.reload, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %277)
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %278 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %278)
  store i32 284009919, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload77, align 4
  %280 = sub i32 %279, 2099833874
  %281 = add i32 %280, 1
  %282 = add i32 %281, 2099833874
  %inc28 = add nsw i32 %279, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload76, align 4
  store i32 761707513, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %malteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -919365869, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %283, %284
  store i32 -1967337460, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload63, align 4
  %_ = shl i32 %285, 1
  %286 = add i32 %285, 1230951759
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1230951759
  %_35 = sub i32 %285, 1
  %gen = mul i32 %288, 1
  %289 = add i32 %285, -534964279
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -534964279
  %_36 = sub i32 %285, 1
  %gen37 = mul i32 %291, 1
  %_38 = shl i32 %285, 1
  %292 = sub i32 0, 964948937
  %293 = sub i32 %292, %285
  %294 = add i32 %293, 964948937
  %_39 = sub i32 0, %285
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen40 = add i32 %294, 1
  %297 = sub i32 0, %285
  %298 = add i32 0, %297
  %_41 = sub i32 0, %285
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen42 = add i32 %298, 1
  %301 = sub i32 0, 1
  %302 = sub i32 %285, %301
  %incalteredBB = add nsw i32 %285, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload62, align 4
  store i32 -1810040924, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile float*, float** %a.reg2mem
  %303 = load float, float* %a.reload, align 4
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload89, align 4
  %convalteredBB = sitofp i32 %304 to float
  %_47 = fsub float -0.000000e+00, %303
  %gen48 = fadd float %_47, %convalteredBB
  %_49 = fsub float -0.000000e+00, %303
  %gen50 = fadd float %_49, %convalteredBB
  %divalteredBB = fdiv float %303, %convalteredBB
  %b.reload = load volatile float*, float** %b.reg2mem
  store float %divalteredBB, float* %b.reload, align 4
  %c.reload = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  store i32 1168941065, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %306 = load i32, i32* %m.reload, align 4
  %cmp9alteredBB = icmp slt i32 %305, %306
  store i32 1391825746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB46alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.end22, %for.inc20, %for.body11, %originalBBpart256, %originalBB54, %for.cond8, %originalBBpart252, %originalBB46, %for.end, %originalBBpart244, %originalBB34, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
