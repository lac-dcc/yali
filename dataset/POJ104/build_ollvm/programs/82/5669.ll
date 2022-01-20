; ModuleID = 'source-C-CXX/82/5669.c'
source_filename = "source-C-CXX/82/5669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [9 x i32]*
  %a.reg2mem = alloca [9 x i32]*
  %c.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
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
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 234734497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 234734497, label %first
    i32 337995540, label %originalBB
    i32 1124292794, label %originalBBpart2
    i32 1055259427, label %for.cond
    i32 -871334154, label %originalBB14
    i32 -229865068, label %originalBBpart216
    i32 1346769995, label %for.body
    i32 826570296, label %for.inc
    i32 545455791, label %originalBB18
    i32 -1316182680, label %originalBBpart220
    i32 -1859698375, label %for.end
    i32 431928268, label %originalBB22
    i32 1587886615, label %originalBBpart224
    i32 -621094388, label %for.cond2
    i32 986253582, label %for.body4
    i32 859642486, label %originalBB26
    i32 461333486, label %originalBBpart228
    i32 1611282044, label %for.inc8
    i32 568694596, label %for.end10
    i32 -1180652131, label %originalBB30
    i32 -775130731, label %originalBBpart232
    i32 263199770, label %originalBBalteredBB
    i32 -373787146, label %originalBB14alteredBB
    i32 42855730, label %originalBB18alteredBB
    i32 -1226940394, label %originalBB22alteredBB
    i32 -1850479412, label %originalBB26alteredBB
    i32 -1674225247, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = and i1 %.reload, %.reload36
  %10 = xor i1 %.reload, %.reload36
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload36
  %13 = select i1 %11, i32 337995540, i32 263199770
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %a = alloca [9 x i32], align 16
  store [9 x i32]* %a, [9 x i32]** %a.reg2mem
  %b = alloca [9 x i32], align 16
  store [9 x i32]* %b, [9 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload41)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1828188481
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1828188481
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1124292794, i32 263199770
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1055259427, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1513515898
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1513515898
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -871334154, i32 -373787146
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload54, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload40, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -229865068, i32 -373787146
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1346769995, i32 -1859698375
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload53, align 4
  %idxprom = sext i32 %73 to i64
  %b.reload63 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload63, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 826570296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 545455791, i32 42855730
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload52, align 4
  %101 = add i32 %100, 1762762993
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1762762993
  %inc = add nsw i32 %100, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload51, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -2030740936
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2030740936
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1316182680, i32 42855730
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1055259427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 431928268, i32 -1226940394
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1587886615, i32 -1226940394
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -621094388, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload49, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload39, align 4
  %cmp3 = icmp slt i32 %159, %160
  %161 = select i1 %cmp3, i32 986253582, i32 568694596
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 859642486, i32 -1850479412
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload48, align 4
  %idxprom5 = sext i32 %188 to i64
  %a.reload61 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %a.reload61, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1135789150
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1135789150
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 461333486, i32 -1850479412
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1611282044, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload47, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc9 = add nsw i32 %216, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload46, align 4
  store i32 -621094388, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1957939657
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1957939657
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1180652131, i32 -1674225247
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload38, align 4
  %a.reload60 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [9 x i32], [9 x i32]* %a.reload60, i32 0, i32 0
  %b.reload62 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload62, i32 0, i32 0
  %call12 = call double @zpjd(i32 %246, i32* %arraydecay, i32* %arraydecay11)
  %c.reload58 = load volatile double*, double** %c.reg2mem
  store double %call12, double* %c.reload58, align 8
  %c.reload57 = load volatile double*, double** %c.reg2mem
  %247 = load double, double* %c.reload57, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %247)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1107272405
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1107272405
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
  %274 = select i1 %272, i32 -775130731, i32 -1674225247
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca double, align 8
  %aalteredBB = alloca [9 x i32], align 16
  %balteredBB = alloca [9 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 337995540, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload45, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload37, align 4
  %cmpalteredBB = icmp slt i32 %275, %276
  store i32 -871334154, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload44, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %_ = sub i32 %277, 1
  %gen = mul i32 %279, 1
  %280 = sub i32 0, 1
  %281 = sub i32 %277, %280
  %incalteredBB = add nsw i32 %277, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload43, align 4
  store i32 545455791, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  store i32 431928268, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %282 to i64
  %a.reload59 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a.reload59, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 859642486, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload, align 4
  %a.reload = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload, i32 0, i32 0
  %call12alteredBB = call double @zpjd(i32 %283, i32* %arraydecayalteredBB, i32* %arraydecay11alteredBB)
  %c.reload56 = load volatile double*, double** %c.reg2mem
  store double %call12alteredBB, double* %c.reload56, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %284 = load double, double* %c.reload, align 8
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %284)
  store i32 -1180652131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB30, %for.end10, %for.inc8, %originalBBpart228, %originalBB26, %for.body4, %for.cond2, %originalBBpart224, %originalBB22, %for.end, %originalBBpart220, %originalBB18, %for.inc, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @zpjd(i32 %n, i32* %a, i32* %b) #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %ax = alloca [9 x double], align 16
  %s1 = alloca double, align 8
  %s2 = alloca double, align 8
  %c = alloca double, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 458872607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 458872607, label %for.cond
    i32 412640255, label %originalBB
    i32 -1975284832, label %originalBBpart2
    i32 -943521637, label %for.body
    i32 1733869433, label %land.lhs.true
    i32 -409103852, label %if.then
    i32 -1744665640, label %if.else
    i32 -1935379993, label %land.lhs.true10
    i32 412052631, label %if.then14
    i32 968187499, label %if.else17
    i32 -1121035641, label %land.lhs.true21
    i32 1412653114, label %if.then25
    i32 -1965023996, label %if.else28
    i32 873432086, label %land.lhs.true32
    i32 -1851193391, label %if.then36
    i32 628681146, label %originalBB134
    i32 1474755383, label %originalBBpart2136
    i32 -196325300, label %if.else39
    i32 529395121, label %originalBB138
    i32 -1319737183, label %originalBBpart2140
    i32 -1593865742, label %land.lhs.true43
    i32 -1380711524, label %originalBB142
    i32 1531604944, label %originalBBpart2144
    i32 -2038845789, label %if.then47
    i32 -280264617, label %if.else50
    i32 1098021401, label %land.lhs.true54
    i32 836340685, label %if.then58
    i32 -1912737982, label %if.else61
    i32 -17887452, label %land.lhs.true65
    i32 1116775297, label %if.then69
    i32 210985753, label %originalBB146
    i32 1432892573, label %originalBBpart2148
    i32 -1205843285, label %if.else72
    i32 -683632031, label %originalBB150
    i32 -1057956164, label %originalBBpart2152
    i32 570833545, label %land.lhs.true76
    i32 -567074232, label %originalBB154
    i32 1972215384, label %originalBBpart2156
    i32 -984137110, label %if.then80
    i32 453378825, label %if.else83
    i32 -873211092, label %originalBB158
    i32 -190536293, label %originalBBpart2160
    i32 -1804514257, label %land.lhs.true87
    i32 1119624467, label %if.then91
    i32 -237960101, label %if.else94
    i32 -1654608191, label %if.then98
    i32 -1902672472, label %if.end
    i32 2120730720, label %if.end101
    i32 975438880, label %if.end102
    i32 1193419414, label %if.end103
    i32 -1699160346, label %if.end104
    i32 96712532, label %if.end105
    i32 -842781548, label %if.end106
    i32 -537455494, label %if.end107
    i32 565448623, label %if.end108
    i32 -349691940, label %if.end109
    i32 -326478413, label %for.inc
    i32 -902099269, label %for.end
    i32 1962743034, label %for.cond110
    i32 -1416161601, label %for.body112
    i32 788630677, label %for.inc118
    i32 -301737972, label %originalBB162
    i32 324352753, label %originalBBpart2164
    i32 234169710, label %for.end120
    i32 933392665, label %for.cond121
    i32 -1504000549, label %originalBB166
    i32 262138647, label %originalBBpart2168
    i32 1126704738, label %for.body124
    i32 -997223077, label %originalBB170
    i32 828812821, label %originalBBpart2188
    i32 -525397941, label %for.inc130
    i32 1578690015, label %originalBB190
    i32 656544630, label %originalBBpart2197
    i32 -1026995221, label %for.end132
    i32 1178027416, label %originalBBalteredBB
    i32 1790010223, label %originalBB134alteredBB
    i32 1829521939, label %originalBB138alteredBB
    i32 -1119251746, label %originalBB142alteredBB
    i32 -284834133, label %originalBB146alteredBB
    i32 236737211, label %originalBB150alteredBB
    i32 -408245014, label %originalBB154alteredBB
    i32 1250296388, label %originalBB158alteredBB
    i32 -1353418599, label %originalBB162alteredBB
    i32 900412431, label %originalBB166alteredBB
    i32 685973950, label %originalBB170alteredBB
    i32 -1772539901, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 2003771017
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2003771017
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 412640255, i32 1178027416
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, -227761381
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -227761381
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1975284832, i32 1178027416
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -943521637, i32 -902099269
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32*, i32** %a.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sge i32 %47, 90
  %48 = select i1 %cmp1, i32 1733869433, i32 -1744665640
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32*, i32** %a.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %50 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %49, i64 %idxprom2
  %51 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %51, 100
  %52 = select i1 %cmp4, i32 -409103852, i32 -1744665640
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [9 x double], [9 x double]* %ax, i64 0, i64 %idxprom5
  store double 4.000000e+00, double* %arrayidx6, align 8
  store i32 -349691940, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32*, i32** %a.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %54, i64 %idxprom7
  %56 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %56, 85
  %57 = select i1 %cmp9, i32 -1935379993, i32 968187499
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %58 = load i32*, i32** %a.addr, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %58, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %60, 89
  %61 = select i1 %cmp13, i32 412052631, i32 968187499
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %62 to i64
  %arrayidx16 = getelementptr inbounds [9 x double], [9 x double]* %ax, i64 0, i64 %idxprom15
  store double 3.700000e+00, double* %arrayidx16, align 8
  store i32 565448623, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %63 = load i32*, i32** %a.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %63, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %65, 82
  %66 = select i1 %cmp20, i32 -1121035641, i32 -1965023996
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %67 = load i32*, i32** %a.addr, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %68 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %67, i64 %idxprom22
  %69 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %69, 84
  %70 = select i1 %cmp24, i32 1412653114, i32 -1965023996
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %71 to i64
  %arrayidx27 = getelementptr inbounds [9 x double], [9 x double]* %ax, i64 0, i64 %idxprom26
  store double 3.300000e+00, double* %arrayidx27, align 8
  store i32 -537455494, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %72 = load i32*, i32** %a.addr, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %73 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %72, i64 %idxprom29
  %74 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %74, 78
  %75 = select i1 %cmp31, i32 873432086, i32 -196325300
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %76 = load i32*, i32** %a.addr, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %77 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %76, i64 %idxprom33
  %78 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %78, 81
  %79 = select i1 %cmp35, i32 -1851193391, i32 -196325300
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 628681146, i32 1790010223
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %94 to i64
  %arrayidx38 = getelementptr inbounds [9 x double], [9 x double]* %ax, i64 0, i64 %idxprom37
  store double 3.000000e+00, double* %arrayidx38, align 8
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, -1245941232
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1245941232
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1474755383, i32 1790010223
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -842781548, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 658429513
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 658429513
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 529395121, i32 1829521939
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %137 = load i32*, i32** %a.addr, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %138 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %137, i64 %idxprom40
  %139 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %139, 75
  store i1 %cmp42, i1* %cmp42.reg2mem
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1319737183, i32 1829521939
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %154 = select i1 %cmp42.reload, i32 -1593865742, i32 -280264617
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, 1431337025
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1431337025
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1380711524, i32 -1119251746
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %170 = load i32*, i32** %a.addr, align 8
  %171 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %171 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %170, i64 %idxprom44
  %172 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %172, 77
  store i1 %cmp46, i1* %cmp46.reg2mem
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, -1317707127
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1317707127
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1531604944, i32 -1119251746
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %200 = select i1 %cmp46.reload, i32 -2038845789, i32 -280264617
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %201 to i64
  %arrayidx49 = getelementptr inbounds [9 x double], [9 x double]* %ax, i64 0, i64 %idxprom48
  store double 2.700000e+00, double* %arrayidx49, align 8
  store i32 96712532, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %202 = load i32*, i32** %a.addr, align 8
  %203 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %203 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %202, i64 %idxprom51
  %204 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %204, 72
  %205 = select i1 %cmp53, i32 1098021401, i32 -1912737982
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %206 = load i32*, i32** %a.addr, align 8
  %207 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %207 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %206, i64 %idxprom55
  %208 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %208, 74
  %209 = select i1 %cmp57, i32 836340685, i32 -1912737982
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %210 to i64
  %arrayidx60 = getelementptr inbounds [9 x double], [9 x double]* %ax, i64 0, i64 %idxprom59
  store double 2.300000e+00, double* %arrayidx60, align 8
  store i32 -1699160346, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %211 = load i32*, i32** %a.addr, align 8
  %212 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %212 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %211, i64 %idxprom62
  %213 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %213, 68
  %214 = select i1 %cmp64, i32 -17887452, i32 -1205843285
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %215 = load i32*, i32** %a.addr, align 8
  %216 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %216 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %215, i64 %idxprom66
  %217 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %217, 71
  %218 = select i1 %cmp68, i32 1116775297, i32 -1205843285
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = add i32 %219, 991900426
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 991900426
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 210985753, i32 -284834133
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %234 to i64
  %arrayidx71 = getelementptr inbounds [9 x double], [9 x double]* %ax, i64 0, i64 %idxprom70
  store double 2.000000e+00, double* %arrayidx71, align 8
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, -25017728
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -25017728
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1432892573, i32 -284834133
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1193419414, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -683632031, i32 236737211
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %276 = load i32*, i32** %a.addr, align 8
  %277 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %277 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %276, i64 %idxprom73
  %278 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %278, 64
  store i1 %cmp75, i1* %cmp75.reg2mem
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, -1976715394
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1976715394
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1057956164, i32 236737211
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %306 = select i1 %cmp75.reload, i32 570833545, i32 453378825
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, -1482012127
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1482012127
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -567074232, i32 -408245014
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %322 = load i32*, i32** %a.addr, align 8
  %323 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %323 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %322, i64 %idxprom77
  %324 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %324, 67
  store i1 %cmp79, i1* %cmp79.reg2mem
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, 1184285158
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1184285158
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1972215384, i32 -408245014
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %352 = select i1 %cmp79.reload, i32 -984137110, i32 453378825
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %353 to i64
  %arrayidx82 = getelementptr inbounds [9 x double], [9 x double]* %ax, i64 0, i64 %idxprom81
  store double 1.500000e+00, double* %arrayidx82, align 8
  store i32 975438880, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, -758687890
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -758687890
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -873211092, i32 1250296388
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %369 = load i32*, i32** %a.addr, align 8
  %370 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %370 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %369, i64 %idxprom84
  %371 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %371, 60
  store i1 %cmp86, i1* %cmp86.reg2mem
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, 688450838
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 688450838
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -190536293, i32 1250296388
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %387 = select i1 %cmp86.reload, i32 -1804514257, i32 -237960101
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %388 = load i32*, i32** %a.addr, align 8
  %389 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %389 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %388, i64 %idxprom88
  %390 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sle i32 %390, 63
  %391 = select i1 %cmp90, i32 1119624467, i32 -237960101
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %392 to i64
  %arrayidx93 = getelementptr inbounds [9 x double], [9 x double]* %ax, i64 0, i64 %idxprom92
  store double 1.000000e+00, double* %arrayidx93, align 8
  store i32 2120730720, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %393 = load i32*, i32** %a.addr, align 8
  %394 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %394 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %393, i64 %idxprom95
  %395 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %395, 59
  %396 = select i1 %cmp97, i32 -1654608191, i32 -1902672472
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %397 to i64
  %arrayidx100 = getelementptr inbounds [9 x double], [9 x double]* %ax, i64 0, i64 %idxprom99
  store double 0.000000e+00, double* %arrayidx100, align 8
  store i32 -1902672472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2120730720, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 975438880, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1193419414, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1699160346, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 96712532, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -842781548, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -537455494, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 565448623, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -349691940, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -326478413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc = add nsw i32 %398, 1
  store i32 %400, i32* %i, align 4
  store i32 458872607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %s1, align 8
  store double 0.000000e+00, double* %s2, align 8
  store i32 0, i32* %i, align 4
  store i32 1962743034, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %n.addr, align 4
  %cmp111 = icmp slt i32 %401, %402
  %403 = select i1 %cmp111, i32 -1416161601, i32 234169710
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %404 = load double, double* %s1, align 8
  %405 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %405 to i64
  %arrayidx114 = getelementptr inbounds [9 x double], [9 x double]* %ax, i64 0, i64 %idxprom113
  %406 = load double, double* %arrayidx114, align 8
  %407 = load i32*, i32** %b.addr, align 8
  %408 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %408 to i64
  %arrayidx116 = getelementptr inbounds i32, i32* %407, i64 %idxprom115
  %409 = load i32, i32* %arrayidx116, align 4
  %conv = sitofp i32 %409 to double
  %mul = fmul double %406, %conv
  %mul117 = fmul double %mul, 1.000000e+00
  %add = fadd double %404, %mul117
  store double %add, double* %s1, align 8
  store i32 788630677, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = add i32 %410, 1929341953
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1929341953
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -301737972, i32 -1353418599
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc119 = add nsw i32 %425, 1
  store i32 %427, i32* %i, align 4
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 324352753, i32 -1353418599
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1962743034, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 933392665, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 %442, 1000686294
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1000686294
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1504000549, i32 900412431
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %n.addr, align 4
  %cmp122 = icmp slt i32 %469, %470
  store i1 %cmp122, i1* %cmp122.reg2mem
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = add i32 %471, 1434483174
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1434483174
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 262138647, i32 900412431
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %498 = select i1 %cmp122.reload, i32 1126704738, i32 -1026995221
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %499 = load i32, i32* @x.2
  %500 = load i32, i32* @y.3
  %501 = sub i32 %499, -1676690955
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1676690955
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -997223077, i32 685973950
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %514 = load double, double* %s2, align 8
  %515 = load i32*, i32** %b.addr, align 8
  %516 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %516 to i64
  %arrayidx126 = getelementptr inbounds i32, i32* %515, i64 %idxprom125
  %517 = load i32, i32* %arrayidx126, align 4
  %conv127 = sitofp i32 %517 to double
  %mul128 = fmul double %conv127, 1.000000e+00
  %add129 = fadd double %514, %mul128
  store double %add129, double* %s2, align 8
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = sub i32 %518, 2013532130
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 2013532130
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 828812821, i32 685973950
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -525397941, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = sub i32 %545, -1064123179
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1064123179
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1578690015, i32 -1772539901
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 %560, -544718766
  %562 = add i32 %561, 1
  %563 = add i32 %562, -544718766
  %inc131 = add nsw i32 %560, 1
  store i32 %563, i32* %i, align 4
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = add i32 %564, 1239737046
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1239737046
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 656544630, i32 -1772539901
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 933392665, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %591 = load double, double* %s1, align 8
  %592 = load double, double* %s2, align 8
  %div = fdiv double %591, %592
  %mul133 = fmul double %div, 1.000000e+00
  store double %mul133, double* %c, align 8
  %593 = load double, double* %c, align 8
  ret double %593

originalBBalteredBB:                              ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %594, %595
  store i32 412640255, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %596 to i64
  %arrayidx38alteredBB = getelementptr inbounds [9 x double], [9 x double]* %ax, i64 0, i64 %idxprom37alteredBB
  store double 3.000000e+00, double* %arrayidx38alteredBB, align 8
  store i32 628681146, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %597 = load i32*, i32** %a.addr, align 8
  %598 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %598 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %597, i64 %idxprom40alteredBB
  %599 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sge i32 %599, 75
  store i32 529395121, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %600 = load i32*, i32** %a.addr, align 8
  %601 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %601 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %600, i64 %idxprom44alteredBB
  %602 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sle i32 %602, 77
  store i32 -1380711524, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %603 to i64
  %arrayidx71alteredBB = getelementptr inbounds [9 x double], [9 x double]* %ax, i64 0, i64 %idxprom70alteredBB
  store double 2.000000e+00, double* %arrayidx71alteredBB, align 8
  store i32 210985753, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %604 = load i32*, i32** %a.addr, align 8
  %605 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %605 to i64
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %604, i64 %idxprom73alteredBB
  %606 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sge i32 %606, 64
  store i32 -683632031, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %607 = load i32*, i32** %a.addr, align 8
  %608 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %608 to i64
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %607, i64 %idxprom77alteredBB
  %609 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sle i32 %609, 67
  store i32 -567074232, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %610 = load i32*, i32** %a.addr, align 8
  %611 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %611 to i64
  %arrayidx85alteredBB = getelementptr inbounds i32, i32* %610, i64 %idxprom84alteredBB
  %612 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sge i32 %612, 60
  store i32 -873211092, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = add i32 %613, -544800833
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -544800833
  %_ = sub i32 %613, 1
  %gen = mul i32 %616, 1
  %617 = sub i32 0, 1
  %618 = sub i32 %613, %617
  %inc119alteredBB = add nsw i32 %613, 1
  store i32 %618, i32* %i, align 4
  store i32 -301737972, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = load i32, i32* %n.addr, align 4
  %cmp122alteredBB = icmp slt i32 %619, %620
  store i32 -1504000549, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %621 = load double, double* %s2, align 8
  %622 = load i32*, i32** %b.addr, align 8
  %623 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %623 to i64
  %arrayidx126alteredBB = getelementptr inbounds i32, i32* %622, i64 %idxprom125alteredBB
  %624 = load i32, i32* %arrayidx126alteredBB, align 4
  %conv127alteredBB = sitofp i32 %624 to double
  %_171 = fsub double -0.000000e+00, %conv127alteredBB
  %gen172 = fadd double %_171, 1.000000e+00
  %_173 = fsub double -0.000000e+00, %conv127alteredBB
  %gen174 = fadd double %_173, 1.000000e+00
  %_175 = fsub double %conv127alteredBB, 1.000000e+00
  %gen176 = fmul double %_175, 1.000000e+00
  %_177 = fsub double %conv127alteredBB, 1.000000e+00
  %gen178 = fmul double %_177, 1.000000e+00
  %_179 = fsub double %conv127alteredBB, 1.000000e+00
  %gen180 = fmul double %_179, 1.000000e+00
  %_181 = fsub double -0.000000e+00, %conv127alteredBB
  %gen182 = fadd double %_181, 1.000000e+00
  %_183 = fsub double -0.000000e+00, %conv127alteredBB
  %gen184 = fadd double %_183, 1.000000e+00
  %mul128alteredBB = fmul double %conv127alteredBB, 1.000000e+00
  %_185 = fsub double %621, %mul128alteredBB
  %gen186 = fmul double %_185, %mul128alteredBB
  %add129alteredBB = fadd double %621, %mul128alteredBB
  store double %add129alteredBB, double* %s2, align 8
  store i32 -997223077, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %_191 = shl i32 %625, 1
  %626 = add i32 %625, -1862790407
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1862790407
  %_192 = sub i32 %625, 1
  %gen193 = mul i32 %628, 1
  %629 = sub i32 %625, 1144702981
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1144702981
  %_194 = sub i32 %625, 1
  %gen195 = mul i32 %631, 1
  %632 = sub i32 0, %625
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %inc131alteredBB = add nsw i32 %625, 1
  store i32 %635, i32* %i, align 4
  store i32 1578690015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB190, %for.inc130, %originalBBpart2188, %originalBB170, %for.body124, %originalBBpart2168, %originalBB166, %for.cond121, %for.end120, %originalBBpart2164, %originalBB162, %for.inc118, %for.body112, %for.cond110, %for.end, %for.inc, %if.end109, %if.end108, %if.end107, %if.end106, %if.end105, %if.end104, %if.end103, %if.end102, %if.end101, %if.end, %if.then98, %if.else94, %if.then91, %land.lhs.true87, %originalBBpart2160, %originalBB158, %if.else83, %if.then80, %originalBBpart2156, %originalBB154, %land.lhs.true76, %originalBBpart2152, %originalBB150, %if.else72, %originalBBpart2148, %originalBB146, %if.then69, %land.lhs.true65, %if.else61, %if.then58, %land.lhs.true54, %if.else50, %if.then47, %originalBBpart2144, %originalBB142, %land.lhs.true43, %originalBBpart2140, %originalBB138, %if.else39, %originalBBpart2136, %originalBB134, %if.then36, %land.lhs.true32, %if.else28, %if.then25, %land.lhs.true21, %if.else17, %if.then14, %land.lhs.true10, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
