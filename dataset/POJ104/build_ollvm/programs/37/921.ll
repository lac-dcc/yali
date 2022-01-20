; ModuleID = 'source-C-CXX/37/921.c'
source_filename = "source-C-CXX/37/921.c"
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
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca double*
  %x.reg2mem = alloca [100 x [1000 x double]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2009282505
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2009282505
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 1245106098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1245106098, label %first
    i32 2068285378, label %originalBB
    i32 -766018985, label %originalBBpart2
    i32 361197086, label %for.cond
    i32 1713135334, label %originalBB63
    i32 -797961202, label %originalBBpart265
    i32 19271304, label %for.body
    i32 -1312071784, label %for.cond2
    i32 924979066, label %for.body4
    i32 -331293394, label %for.inc
    i32 1551579335, label %for.end
    i32 -1920096274, label %for.cond8
    i32 -1181901441, label %originalBB67
    i32 1975544372, label %originalBBpart269
    i32 -246979601, label %for.body10
    i32 -909157428, label %for.inc15
    i32 1159462694, label %originalBB71
    i32 215217637, label %originalBBpart275
    i32 -410073952, label %for.end17
    i32 -943046128, label %originalBB77
    i32 782656606, label %originalBBpart289
    i32 1257458073, label %for.cond18
    i32 746199269, label %for.body21
    i32 -1335483906, label %for.inc36
    i32 1015771620, label %for.end38
    i32 501241682, label %for.inc50
    i32 -953428766, label %originalBB91
    i32 319523492, label %originalBBpart293
    i32 2058284900, label %for.end52
    i32 2130373352, label %originalBB95
    i32 -567546949, label %originalBBpart297
    i32 -1384830022, label %for.cond53
    i32 1600394179, label %for.body56
    i32 2069701055, label %originalBB99
    i32 1786220645, label %originalBBpart2101
    i32 -241798367, label %for.inc60
    i32 244660777, label %for.end62
    i32 361902767, label %originalBBalteredBB
    i32 183958646, label %originalBB63alteredBB
    i32 -328385715, label %originalBB67alteredBB
    i32 470258330, label %originalBB71alteredBB
    i32 -280136933, label %originalBB77alteredBB
    i32 -443421161, label %originalBB91alteredBB
    i32 285974955, label %originalBB95alteredBB
    i32 1367816104, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 2068285378, i32 361902767
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [100 x [1000 x double]], align 16
  store [100 x [1000 x double]]* %x, [100 x [1000 x double]]** %x.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload176 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %27 = bitcast [100 x double]* %s.reload176 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload108)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -766018985, i32 361902767
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 361197086, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %67 = select i1 %65, i32 1713135334, i32 183958646
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload137, align 4
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload107, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 76330609
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 76330609
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -797961202, i32 183958646
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 19271304, i32 2058284900
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload168 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload168, align 8
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload115)
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  store i32 -1312071784, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload156, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload114, align 4
  %cmp3 = icmp slt i32 %98, %99
  %100 = select i1 %cmp3, i32 924979066, i32 1551579335
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %101 to i64
  %x.reload160 = load volatile [100 x [1000 x double]]*, [100 x [1000 x double]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x.reload160, i64 0, i64 %idxprom
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload155, align 4
  %idxprom5 = sext i32 %102 to i64
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  store i32 -331293394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload154, align 4
  %104 = sub i32 %103, -1882573256
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1882573256
  %inc = add nsw i32 %103, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload153, align 4
  store i32 -1312071784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 -1920096274, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1131082202
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1131082202
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 -1181901441, i32 -328385715
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload151, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload113, align 4
  %cmp9 = icmp slt i32 %134, %135
  store i1 %cmp9, i1* %cmp9.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -64813878
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -64813878
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1975544372, i32 -328385715
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %163 = select i1 %cmp9.reload, i32 -246979601, i32 -410073952
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %a.reload167 = load volatile double*, double** %a.reg2mem
  %164 = load double, double* %a.reload167, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload135, align 4
  %idxprom11 = sext i32 %165 to i64
  %x.reload159 = load volatile [100 x [1000 x double]]*, [100 x [1000 x double]]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x.reload159, i64 0, i64 %idxprom11
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload150, align 4
  %idxprom13 = sext i32 %166 to i64
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx12, i64 0, i64 %idxprom13
  %167 = load double, double* %arrayidx14, align 8
  %add = fadd double %164, %167
  %a.reload166 = load volatile double*, double** %a.reg2mem
  store double %add, double* %a.reload166, align 8
  store i32 -909157428, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1110985837
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1110985837
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1159462694, i32 470258330
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload149, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc16 = add nsw i32 %183, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload148, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 315991765
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 315991765
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 215217637, i32 470258330
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1920096274, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1304987458
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1304987458
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -943046128, i32 -280136933
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %a.reload165 = load volatile double*, double** %a.reg2mem
  %228 = load double, double* %a.reload165, align 8
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload112, align 4
  %conv = sitofp i32 %229 to double
  %div = fdiv double %228, %conv
  %a.reload164 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload164, align 8
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -540501711
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -540501711
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 782656606, i32 -280136933
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1257458073, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload146, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload111, align 4
  %cmp19 = icmp slt i32 %245, %246
  %247 = select i1 %cmp19, i32 746199269, i32 1015771620
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload134, align 4
  %idxprom22 = sext i32 %248 to i64
  %s.reload175 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %s.reload175, i64 0, i64 %idxprom22
  %249 = load double, double* %arrayidx23, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload133, align 4
  %idxprom24 = sext i32 %250 to i64
  %x.reload158 = load volatile [100 x [1000 x double]]*, [100 x [1000 x double]]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x.reload158, i64 0, i64 %idxprom24
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload145, align 4
  %idxprom26 = sext i32 %251 to i64
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx25, i64 0, i64 %idxprom26
  %252 = load double, double* %arrayidx27, align 8
  %a.reload163 = load volatile double*, double** %a.reg2mem
  %253 = load double, double* %a.reload163, align 8
  %sub = fsub double %252, %253
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload132, align 4
  %idxprom28 = sext i32 %254 to i64
  %x.reload = load volatile [100 x [1000 x double]]*, [100 x [1000 x double]]** %x.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x.reload, i64 0, i64 %idxprom28
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload144, align 4
  %idxprom30 = sext i32 %255 to i64
  %arrayidx31 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx29, i64 0, i64 %idxprom30
  %256 = load double, double* %arrayidx31, align 8
  %a.reload162 = load volatile double*, double** %a.reg2mem
  %257 = load double, double* %a.reload162, align 8
  %sub32 = fsub double %256, %257
  %mul = fmul double %sub, %sub32
  %add33 = fadd double %249, %mul
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload131, align 4
  %idxprom34 = sext i32 %258 to i64
  %s.reload174 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %s.reload174, i64 0, i64 %idxprom34
  store double %add33, double* %arrayidx35, align 8
  store i32 -1335483906, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload143, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc37 = add nsw i32 %259, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload142, align 4
  store i32 1257458073, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload130, align 4
  %idxprom39 = sext i32 %262 to i64
  %s.reload173 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %s.reload173, i64 0, i64 %idxprom39
  %263 = load double, double* %arrayidx40, align 8
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload110, align 4
  %conv41 = sitofp i32 %264 to double
  %div42 = fdiv double %263, %conv41
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload129, align 4
  %idxprom43 = sext i32 %265 to i64
  %s.reload172 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %s.reload172, i64 0, i64 %idxprom43
  store double %div42, double* %arrayidx44, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload128, align 4
  %idxprom45 = sext i32 %266 to i64
  %s.reload171 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %s.reload171, i64 0, i64 %idxprom45
  %267 = load double, double* %arrayidx46, align 8
  %call47 = call double @sqrt(double %267) #4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload127, align 4
  %idxprom48 = sext i32 %268 to i64
  %s.reload170 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %s.reload170, i64 0, i64 %idxprom48
  store double %call47, double* %arrayidx49, align 8
  store i32 501241682, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 155168261
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 155168261
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -953428766, i32 -443421161
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload126, align 4
  %285 = add i32 %284, -873855267
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -873855267
  %inc51 = add nsw i32 %284, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload125, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -470017717
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -470017717
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 319523492, i32 -443421161
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 361197086, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 714597708
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 714597708
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 2130373352, i32 285974955
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1557648957
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1557648957
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -567546949, i32 285974955
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1384830022, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload123, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload106, align 4
  %cmp54 = icmp slt i32 %345, %346
  %347 = select i1 %cmp54, i32 1600394179, i32 244660777
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -890774624
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -890774624
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 2069701055, i32 1367816104
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload122, align 4
  %idxprom57 = sext i32 %363 to i64
  %s.reload169 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %s.reload169, i64 0, i64 %idxprom57
  %364 = load double, double* %arrayidx58, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %364)
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -418363408
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -418363408
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1786220645, i32 1367816104
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -241798367, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload121, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc61 = add nsw i32 %392, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload120, align 4
  store i32 -1384830022, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x [1000 x double]], align 16
  %aalteredBB = alloca double, align 8
  %salteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %397 = bitcast [100 x double]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %397, i8 0, i64 800, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2068285378, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload119, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %399 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %398, %399
  store i32 1713135334, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload141, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload109, align 4
  %cmp9alteredBB = icmp slt i32 %400, %401
  store i32 -1181901441, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload140, align 4
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %_ = sub i32 0, %402
  %405 = add i32 %404, -1840919223
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1840919223
  %gen = add i32 %404, 1
  %408 = sub i32 0, %402
  %409 = add i32 0, %408
  %_72 = sub i32 0, %402
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen73 = add i32 %409, 1
  %412 = sub i32 0, %402
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc16alteredBB = add nsw i32 %402, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload139, align 4
  store i32 1159462694, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reload161 = load volatile double*, double** %a.reg2mem
  %416 = load double, double* %a.reload161, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload, align 4
  %convalteredBB = sitofp i32 %417 to double
  %_78 = fsub double -0.000000e+00, %416
  %gen79 = fadd double %_78, %convalteredBB
  %_80 = fsub double %416, %convalteredBB
  %gen81 = fmul double %_80, %convalteredBB
  %_82 = fsub double %416, %convalteredBB
  %gen83 = fmul double %_82, %convalteredBB
  %_84 = fsub double %416, %convalteredBB
  %gen85 = fmul double %_84, %convalteredBB
  %_86 = fsub double -0.000000e+00, %416
  %gen87 = fadd double %_86, %convalteredBB
  %divalteredBB = fdiv double %416, %convalteredBB
  %a.reload = load volatile double*, double** %a.reg2mem
  store double %divalteredBB, double* %a.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -943046128, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload118, align 4
  %419 = add i32 %418, 898238780
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 898238780
  %inc51alteredBB = add nsw i32 %418, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload117, align 4
  store i32 -953428766, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 2130373352, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload, align 4
  %idxprom57alteredBB = sext i32 %422 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom57alteredBB
  %423 = load double, double* %arrayidx58alteredBB, align 8
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %423)
  store i32 2069701055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart2101, %originalBB99, %for.body56, %for.cond53, %originalBBpart297, %originalBB95, %for.end52, %originalBBpart293, %originalBB91, %for.inc50, %for.end38, %for.inc36, %for.body21, %for.cond18, %originalBBpart289, %originalBB77, %for.end17, %originalBBpart275, %originalBB71, %for.inc15, %for.body10, %originalBBpart269, %originalBB67, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
