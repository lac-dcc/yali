; ModuleID = 'source-C-CXX/69/387.c'
source_filename = "source-C-CXX/69/387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %max.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %b.reg2mem = alloca [1000 x double]*
  %a.reg2mem = alloca [100 x [2 x double]]*
  %.reg2mem184 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 475027005
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 475027005
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 836854153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 836854153, label %first
    i32 2039798808, label %originalBB
    i32 1374712449, label %originalBBpart2
    i32 928789006, label %for.cond
    i32 1604551307, label %for.body
    i32 -1216093404, label %originalBB75
    i32 -1129169491, label %originalBBpart277
    i32 -1313431140, label %for.cond1
    i32 1924769073, label %for.body3
    i32 -1580044687, label %for.inc
    i32 5916590, label %for.end
    i32 -1921644545, label %for.inc7
    i32 918477867, label %originalBB79
    i32 2047571123, label %originalBBpart281
    i32 -28370451, label %for.end9
    i32 -175105990, label %originalBB83
    i32 2050498563, label %originalBBpart285
    i32 1566277244, label %for.cond10
    i32 2039882049, label %originalBB87
    i32 1214136753, label %originalBBpart289
    i32 -1967305662, label %for.body12
    i32 -523796909, label %for.cond13
    i32 296218323, label %originalBB91
    i32 -763381269, label %originalBBpart293
    i32 -130800015, label %for.body15
    i32 -262371157, label %originalBB95
    i32 -109776897, label %originalBBpart2135
    i32 313063033, label %for.inc49
    i32 -1133438445, label %for.end51
    i32 -1990116498, label %for.inc52
    i32 -1132716183, label %originalBB137
    i32 77938771, label %originalBBpart2148
    i32 -1325115612, label %for.end54
    i32 -791963595, label %for.cond56
    i32 -1224178160, label %originalBB150
    i32 -12119263, label %originalBBpart2173
    i32 -960862653, label %for.body64
    i32 982885294, label %originalBB175
    i32 1567393424, label %originalBBpart2177
    i32 1590775053, label %if.then
    i32 985806121, label %originalBB179
    i32 416559815, label %originalBBpart2181
    i32 -1376189756, label %if.end
    i32 135878073, label %for.inc71
    i32 1188032203, label %for.end73
    i32 -1350006656, label %originalBBalteredBB
    i32 1210033330, label %originalBB75alteredBB
    i32 120455088, label %originalBB79alteredBB
    i32 863626400, label %originalBB83alteredBB
    i32 -1909793755, label %originalBB87alteredBB
    i32 390889226, label %originalBB91alteredBB
    i32 1232538945, label %originalBB95alteredBB
    i32 -1913056881, label %originalBB137alteredBB
    i32 -563567703, label %originalBB150alteredBB
    i32 -377023849, label %originalBB175alteredBB
    i32 694737731, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %10 = and i1 %.reload, %.reload185
  %11 = xor i1 %.reload, %.reload185
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload185
  %14 = select i1 %12, i32 2039798808, i32 -1350006656
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [2 x double]], align 16
  store [100 x [2 x double]]* %a, [100 x [2 x double]]** %a.reg2mem
  %b = alloca [1000 x double], align 16
  store [1000 x double]* %b, [1000 x double]** %b.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload282, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload226)
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -512305696
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -512305696
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1374712449, i32 -1350006656
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 928789006, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload257, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload225, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1604551307, i32 -28370451
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1619951519
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1619951519
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1216093404, i32 1210033330
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload276, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 623973579
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 623973579
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1129169491, i32 1210033330
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1313431140, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload275, align 4
  %cmp2 = icmp slt i32 %87, 2
  %88 = select i1 %cmp2, i32 1924769073, i32 5916590
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload256, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload201 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload201, i64 0, i64 %idxprom
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload274, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  store i32 -1580044687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload273, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload272, align 4
  store i32 -1313431140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1921644545, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 210709581
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 210709581
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 918477867, i32 120455088
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload255, align 4
  %112 = add i32 %111, 396977800
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 396977800
  %inc8 = add nsw i32 %111, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload254, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 579481004
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 579481004
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2047571123, i32 120455088
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 928789006, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 198676518
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 198676518
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -175105990, i32 863626400
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 2050498563, i32 863626400
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1566277244, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1772925607
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1772925607
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2039882049, i32 -1909793755
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload252, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload224, align 4
  %cmp11 = icmp slt i32 %198, %199
  store i1 %cmp11, i1* %cmp11.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1656543600
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1656543600
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1214136753, i32 -1909793755
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %227 = select i1 %cmp11.reload, i32 -1967305662, i32 -1325115612
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload251, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add = add nsw i32 %228, 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload271, align 4
  store i32 -523796909, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 401799451
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 401799451
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 296218323, i32 390889226
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload270, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload223, align 4
  %cmp14 = icmp slt i32 %246, %247
  store i1 %cmp14, i1* %cmp14.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1282671669
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1282671669
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -763381269, i32 390889226
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %275 = select i1 %cmp14.reload, i32 -130800015, i32 -1133438445
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1823933723
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1823933723
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -262371157, i32 1232538945
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload250, align 4
  %idxprom16 = sext i32 %303 to i64
  %a.reload200 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload200, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 0
  %304 = load double, double* %arrayidx18, align 16
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload269, align 4
  %idxprom19 = sext i32 %305 to i64
  %a.reload199 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload199, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 0
  %306 = load double, double* %arrayidx21, align 16
  %sub = fsub double %304, %306
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload249, align 4
  %idxprom22 = sext i32 %307 to i64
  %a.reload198 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload198, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23, i64 0, i64 0
  %308 = load double, double* %arrayidx24, align 16
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload268, align 4
  %idxprom25 = sext i32 %309 to i64
  %a.reload197 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload197, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx26, i64 0, i64 0
  %310 = load double, double* %arrayidx27, align 16
  %sub28 = fsub double %308, %310
  %mul = fmul double %sub, %sub28
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload248, align 4
  %idxprom29 = sext i32 %311 to i64
  %a.reload196 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload196, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30, i64 0, i64 1
  %312 = load double, double* %arrayidx31, align 8
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload267, align 4
  %idxprom32 = sext i32 %313 to i64
  %a.reload195 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload195, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33, i64 0, i64 1
  %314 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %312, %314
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload247, align 4
  %idxprom36 = sext i32 %315 to i64
  %a.reload194 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload194, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37, i64 0, i64 1
  %316 = load double, double* %arrayidx38, align 8
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload266, align 4
  %idxprom39 = sext i32 %317 to i64
  %a.reload193 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload193, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx40, i64 0, i64 1
  %318 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %316, %318
  %mul43 = fmul double %sub35, %sub42
  %add44 = fadd double %mul, %mul43
  %call45 = call double @sqrt(double %add44) #3
  %s.reload210 = load volatile double*, double** %s.reg2mem
  store double %call45, double* %s.reload210, align 8
  %s.reload209 = load volatile double*, double** %s.reg2mem
  %319 = load double, double* %s.reload209, align 8
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload281, align 4
  %idxprom46 = sext i32 %320 to i64
  %b.reload207 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload207, i64 0, i64 %idxprom46
  store double %319, double* %arrayidx47, align 8
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload280, align 4
  %322 = add i32 %321, -1346223912
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1346223912
  %inc48 = add nsw i32 %321, 1
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  store i32 %324, i32* %k.reload279, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -2078647651
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -2078647651
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -109776897, i32 1232538945
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 313063033, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload265, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc50 = add nsw i32 %340, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %342, i32* %j.reload264, align 4
  store i32 -523796909, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1990116498, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1287100020
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1287100020
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1132716183, i32 -1913056881
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload246, align 4
  %371 = sub i32 %370, 695017751
  %372 = add i32 %371, 1
  %373 = add i32 %372, 695017751
  %inc53 = add nsw i32 %370, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload245, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 228594464
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 228594464
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 77938771, i32 -1913056881
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1566277244, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %b.reload206 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload206, i64 0, i64 0
  %401 = load double, double* %arrayidx55, align 16
  %max.reload215 = load volatile double*, double** %max.reg2mem
  store double %401, double* %max.reload215, align 8
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload244, align 4
  store i32 -791963595, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1224178160, i32 -563567703
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload243, align 4
  %conv = sitofp i32 %428 to double
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload222, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload221, align 4
  %mul57 = mul nsw i32 %429, %430
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %431 = load i32, i32* %n.reload220, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %mul57, %432
  %sub58 = sub nsw i32 %mul57, %431
  %conv59 = sitofp i32 %433 to double
  %mul60 = fmul double 5.000000e-01, %conv59
  %sub61 = fsub double %mul60, 1.000000e+00
  %cmp62 = fcmp olt double %conv, %sub61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -513641723
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -513641723
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -12119263, i32 -563567703
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %449 = select i1 %cmp62.reload, i32 -960862653, i32 1188032203
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -1354912529
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1354912529
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 982885294, i32 -377023849
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload242, align 4
  %idxprom65 = sext i32 %477 to i64
  %b.reload205 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload205, i64 0, i64 %idxprom65
  %478 = load double, double* %arrayidx66, align 8
  %max.reload214 = load volatile double*, double** %max.reg2mem
  %479 = load double, double* %max.reload214, align 8
  %cmp67 = fcmp ogt double %478, %479
  store i1 %cmp67, i1* %cmp67.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -657867200
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -657867200
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1567393424, i32 -377023849
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %495 = select i1 %cmp67.reload, i32 1590775053, i32 -1376189756
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 985806121, i32 694737731
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload241, align 4
  %idxprom69 = sext i32 %522 to i64
  %b.reload204 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload204, i64 0, i64 %idxprom69
  %523 = load double, double* %arrayidx70, align 8
  %max.reload213 = load volatile double*, double** %max.reg2mem
  store double %523, double* %max.reload213, align 8
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -838994499
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -838994499
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 416559815, i32 694737731
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1376189756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 135878073, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload240, align 4
  %552 = sub i32 %551, 1269904014
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1269904014
  %inc72 = add nsw i32 %551, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload239, align 4
  store i32 -791963595, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %max.reload212 = load volatile double*, double** %max.reg2mem
  %555 = load double, double* %max.reload212, align 8
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %555)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [2 x double]], align 16
  %balteredBB = alloca [1000 x double], align 16
  %salteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2039798808, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  store i32 -1216093404, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload238, align 4
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_ = sub i32 0, %556
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen = add i32 %558, 1
  %563 = sub i32 0, %556
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc8alteredBB = add nsw i32 %556, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload237, align 4
  store i32 918477867, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  store i32 -175105990, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload235, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %568 = load i32, i32* %n.reload219, align 4
  %cmp11alteredBB = icmp slt i32 %567, %568
  store i32 2039882049, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload262, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %570 = load i32, i32* %n.reload218, align 4
  %cmp14alteredBB = icmp slt i32 %569, %570
  store i32 296218323, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload234, align 4
  %idxprom16alteredBB = sext i32 %571 to i64
  %a.reload192 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload192, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17alteredBB, i64 0, i64 0
  %572 = load double, double* %arrayidx18alteredBB, align 16
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload261, align 4
  %idxprom19alteredBB = sext i32 %573 to i64
  %a.reload191 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload191, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20alteredBB, i64 0, i64 0
  %574 = load double, double* %arrayidx21alteredBB, align 16
  %_96 = fsub double -0.000000e+00, %572
  %gen97 = fadd double %_96, %574
  %_98 = fsub double %572, %574
  %gen99 = fmul double %_98, %574
  %subalteredBB = fsub double %572, %574
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload233, align 4
  %idxprom22alteredBB = sext i32 %575 to i64
  %a.reload190 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload190, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx23alteredBB, i64 0, i64 0
  %576 = load double, double* %arrayidx24alteredBB, align 16
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload260, align 4
  %idxprom25alteredBB = sext i32 %577 to i64
  %a.reload189 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload189, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx26alteredBB, i64 0, i64 0
  %578 = load double, double* %arrayidx27alteredBB, align 16
  %_100 = fsub double -0.000000e+00, %576
  %gen101 = fadd double %_100, %578
  %_102 = fsub double %576, %578
  %gen103 = fmul double %_102, %578
  %_104 = fsub double -0.000000e+00, %576
  %gen105 = fadd double %_104, %578
  %sub28alteredBB = fsub double %576, %578
  %_106 = fsub double -0.000000e+00, %subalteredBB
  %gen107 = fadd double %_106, %sub28alteredBB
  %_108 = fsub double -0.000000e+00, %subalteredBB
  %gen109 = fadd double %_108, %sub28alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub28alteredBB
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload232, align 4
  %idxprom29alteredBB = sext i32 %579 to i64
  %a.reload188 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload188, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx30alteredBB, i64 0, i64 1
  %580 = load double, double* %arrayidx31alteredBB, align 8
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload259, align 4
  %idxprom32alteredBB = sext i32 %581 to i64
  %a.reload187 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload187, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx33alteredBB, i64 0, i64 1
  %582 = load double, double* %arrayidx34alteredBB, align 8
  %_110 = fsub double -0.000000e+00, %580
  %gen111 = fadd double %_110, %582
  %_112 = fsub double -0.000000e+00, %580
  %gen113 = fadd double %_112, %582
  %_114 = fsub double -0.000000e+00, %580
  %gen115 = fadd double %_114, %582
  %sub35alteredBB = fsub double %580, %582
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload231, align 4
  %idxprom36alteredBB = sext i32 %583 to i64
  %a.reload186 = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload186, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx37alteredBB, i64 0, i64 1
  %584 = load double, double* %arrayidx38alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload, align 4
  %idxprom39alteredBB = sext i32 %585 to i64
  %a.reload = load volatile [100 x [2 x double]]*, [100 x [2 x double]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx40alteredBB, i64 0, i64 1
  %586 = load double, double* %arrayidx41alteredBB, align 8
  %_116 = fsub double %584, %586
  %gen117 = fmul double %_116, %586
  %sub42alteredBB = fsub double %584, %586
  %_118 = fsub double %sub35alteredBB, %sub42alteredBB
  %gen119 = fmul double %_118, %sub42alteredBB
  %_120 = fsub double -0.000000e+00, %sub35alteredBB
  %gen121 = fadd double %_120, %sub42alteredBB
  %_122 = fsub double %sub35alteredBB, %sub42alteredBB
  %gen123 = fmul double %_122, %sub42alteredBB
  %mul43alteredBB = fmul double %sub35alteredBB, %sub42alteredBB
  %_124 = fsub double %mulalteredBB, %mul43alteredBB
  %gen125 = fmul double %_124, %mul43alteredBB
  %_126 = fsub double %mulalteredBB, %mul43alteredBB
  %gen127 = fmul double %_126, %mul43alteredBB
  %_128 = fsub double %mulalteredBB, %mul43alteredBB
  %gen129 = fmul double %_128, %mul43alteredBB
  %add44alteredBB = fadd double %mulalteredBB, %mul43alteredBB
  %call45alteredBB = call double @sqrt(double %add44alteredBB) #3
  %s.reload208 = load volatile double*, double** %s.reg2mem
  store double %call45alteredBB, double* %s.reload208, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %587 = load double, double* %s.reload, align 8
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %588 = load i32, i32* %k.reload278, align 4
  %idxprom46alteredBB = sext i32 %588 to i64
  %b.reload203 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload203, i64 0, i64 %idxprom46alteredBB
  store double %587, double* %arrayidx47alteredBB, align 8
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %589 = load i32, i32* %k.reload277, align 4
  %590 = sub i32 0, %589
  %591 = add i32 0, %590
  %_130 = sub i32 0, %589
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen131 = add i32 %591, 1
  %596 = add i32 %589, -657949516
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -657949516
  %_132 = sub i32 %589, 1
  %gen133 = mul i32 %598, 1
  %599 = sub i32 0, 1
  %600 = sub i32 %589, %599
  %inc48alteredBB = add nsw i32 %589, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %600, i32* %k.reload, align 4
  store i32 -262371157, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload230, align 4
  %602 = sub i32 0, %601
  %603 = add i32 0, %602
  %_138 = sub i32 0, %601
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen139 = add i32 %603, 1
  %606 = add i32 %601, 1029973852
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1029973852
  %_140 = sub i32 %601, 1
  %gen141 = mul i32 %608, 1
  %_142 = shl i32 %601, 1
  %609 = add i32 %601, -1654011443
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1654011443
  %_143 = sub i32 %601, 1
  %gen144 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = add i32 %601, %612
  %_145 = sub i32 %601, 1
  %gen146 = mul i32 %613, 1
  %614 = add i32 %601, 583721032
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 583721032
  %inc53alteredBB = add nsw i32 %601, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload229, align 4
  store i32 -1132716183, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload228, align 4
  %convalteredBB = sitofp i32 %617 to double
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %618 = load i32, i32* %n.reload217, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %619 = load i32, i32* %n.reload216, align 4
  %620 = sub i32 0, %618
  %621 = add i32 0, %620
  %_151 = sub i32 0, %618
  %622 = sub i32 0, %621
  %623 = sub i32 0, %619
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen152 = add i32 %621, %619
  %mul57alteredBB = mul nsw i32 %618, %619
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %626 = load i32, i32* %n.reload, align 4
  %627 = add i32 %mul57alteredBB, -965812461
  %628 = sub i32 %627, %626
  %629 = sub i32 %628, -965812461
  %_153 = sub i32 %mul57alteredBB, %626
  %gen154 = mul i32 %629, %626
  %_155 = shl i32 %mul57alteredBB, %626
  %630 = add i32 0, 1850328905
  %631 = sub i32 %630, %mul57alteredBB
  %632 = sub i32 %631, 1850328905
  %_156 = sub i32 0, %mul57alteredBB
  %633 = sub i32 0, %626
  %634 = sub i32 %632, %633
  %gen157 = add i32 %632, %626
  %635 = sub i32 0, %626
  %636 = add i32 %mul57alteredBB, %635
  %sub58alteredBB = sub nsw i32 %mul57alteredBB, %626
  %conv59alteredBB = sitofp i32 %636 to double
  %_158 = fsub double 5.000000e-01, %conv59alteredBB
  %gen159 = fmul double %_158, %conv59alteredBB
  %_160 = fsub double 5.000000e-01, %conv59alteredBB
  %gen161 = fmul double %_160, %conv59alteredBB
  %_162 = fsub double 5.000000e-01, %conv59alteredBB
  %gen163 = fmul double %_162, %conv59alteredBB
  %mul60alteredBB = fmul double 5.000000e-01, %conv59alteredBB
  %_164 = fsub double %mul60alteredBB, 1.000000e+00
  %gen165 = fmul double %_164, 1.000000e+00
  %_166 = fsub double %mul60alteredBB, 1.000000e+00
  %gen167 = fmul double %_166, 1.000000e+00
  %_168 = fsub double %mul60alteredBB, 1.000000e+00
  %gen169 = fmul double %_168, 1.000000e+00
  %_170 = fsub double %mul60alteredBB, 1.000000e+00
  %gen171 = fmul double %_170, 1.000000e+00
  %sub61alteredBB = fsub double %mul60alteredBB, 1.000000e+00
  %cmp62alteredBB = fcmp olt double %convalteredBB, %sub61alteredBB
  store i32 -1224178160, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload227, align 4
  %idxprom65alteredBB = sext i32 %637 to i64
  %b.reload202 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload202, i64 0, i64 %idxprom65alteredBB
  %638 = load double, double* %arrayidx66alteredBB, align 8
  %max.reload211 = load volatile double*, double** %max.reg2mem
  %639 = load double, double* %max.reload211, align 8
  %cmp67alteredBB = fcmp ogt double %638, %639
  store i32 982885294, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload, align 4
  %idxprom69alteredBB = sext i32 %640 to i64
  %b.reload = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload, i64 0, i64 %idxprom69alteredBB
  %641 = load double, double* %arrayidx70alteredBB, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  store double %641, double* %max.reload, align 8
  store i32 985806121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc71, %if.end, %originalBBpart2181, %originalBB179, %if.then, %originalBBpart2177, %originalBB175, %for.body64, %originalBBpart2173, %originalBB150, %for.cond56, %for.end54, %originalBBpart2148, %originalBB137, %for.inc52, %for.end51, %for.inc49, %originalBBpart2135, %originalBB95, %for.body15, %originalBBpart293, %originalBB91, %for.cond13, %for.body12, %originalBBpart289, %originalBB87, %for.cond10, %originalBBpart285, %originalBB83, %for.end9, %originalBBpart281, %originalBB79, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart277, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
