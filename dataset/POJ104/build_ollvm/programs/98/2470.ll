; ModuleID = 'source-C-CXX/98/2470.c'
source_filename = "source-C-CXX/98/2470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %D.reg2mem = alloca double*
  %C.reg2mem = alloca double*
  %B.reg2mem = alloca double*
  %A.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %age.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -991239458
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -991239458
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 1524401596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1524401596, label %first
    i32 -1366790194, label %originalBB
    i32 1133083526, label %originalBBpart2
    i32 954179138, label %for.cond
    i32 -487895739, label %for.body
    i32 -1526879300, label %for.inc
    i32 86857391, label %originalBB53
    i32 -886850325, label %originalBBpart255
    i32 1759752821, label %for.end
    i32 -1646617345, label %for.cond2
    i32 -475927459, label %originalBB57
    i32 -1540573346, label %originalBBpart259
    i32 -214255378, label %for.body4
    i32 1883213868, label %originalBB61
    i32 165050025, label %originalBBpart263
    i32 -13240796, label %land.lhs.true
    i32 1381518754, label %originalBB65
    i32 996092258, label %originalBBpart267
    i32 -8053716, label %if.then
    i32 -803816078, label %originalBB69
    i32 -1565926202, label %originalBBpart279
    i32 -1301230311, label %if.else
    i32 -1203071907, label %land.lhs.true15
    i32 -1349760297, label %if.then19
    i32 522661625, label %if.end
    i32 -1961592914, label %if.end21
    i32 1409532995, label %land.lhs.true25
    i32 1823440165, label %originalBB81
    i32 -2000704772, label %originalBBpart283
    i32 -2080522024, label %if.then29
    i32 -1717210545, label %if.end31
    i32 1493840286, label %if.then35
    i32 -1868112983, label %if.end37
    i32 -1093000855, label %originalBB85
    i32 163349324, label %originalBBpart287
    i32 -1801837188, label %for.inc38
    i32 513190895, label %originalBB89
    i32 -935110887, label %originalBBpart293
    i32 1904372467, label %for.end40
    i32 -953733281, label %originalBBalteredBB
    i32 -795868009, label %originalBB53alteredBB
    i32 1041019061, label %originalBB57alteredBB
    i32 969803692, label %originalBB61alteredBB
    i32 243910152, label %originalBB65alteredBB
    i32 1678670252, label %originalBB69alteredBB
    i32 -327157087, label %originalBB81alteredBB
    i32 821939750, label %originalBB85alteredBB
    i32 541857625, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 -1366790194, i32 -953733281
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %A = alloca double, align 8
  store double* %A, double** %A.reg2mem
  %B = alloca double, align 8
  store double* %B, double** %B.reg2mem
  %C = alloca double, align 8
  store double* %C, double** %C.reg2mem
  %D = alloca double, align 8
  store double* %D, double** %D.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload139 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload139, align 8
  %b.reload143 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload143, align 8
  %c.reload147 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload147, align 8
  %d.reload151 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload151, align 8
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 900445116
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 900445116
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
  %53 = select i1 %51, i32 1133083526, i32 -953733281
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 954179138, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload122, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload99, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -487895739, i32 1759752821
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %57 to i64
  %age.reload133 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload133, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1526879300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 86857391, i32 -795868009
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload120, align 4
  %85 = sub i32 %84, 1173718434
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1173718434
  %inc = add nsw i32 %84, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload119, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -787421931
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -787421931
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -886850325, i32 -795868009
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 954179138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -1646617345, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1958244628
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1958244628
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -475927459, i32 1041019061
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload117, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload98, align 4
  %cmp3 = icmp slt i32 %142, %143
  store i1 %cmp3, i1* %cmp3.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1806200849
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1806200849
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1540573346, i32 1041019061
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %159 = select i1 %cmp3.reload, i32 -214255378, i32 1904372467
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 45862501
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 45862501
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1883213868, i32 969803692
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload116, align 4
  %idxprom5 = sext i32 %187 to i64
  %age.reload132 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload132, i64 0, i64 %idxprom5
  %188 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %188, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 165050025, i32 969803692
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %215 = select i1 %cmp7.reload, i32 -13240796, i32 -1301230311
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1265769116
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1265769116
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1381518754, i32 243910152
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload115, align 4
  %idxprom8 = sext i32 %231 to i64
  %age.reload131 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload131, i64 0, i64 %idxprom8
  %232 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %232, 18
  store i1 %cmp10, i1* %cmp10.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -820603366
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -820603366
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 996092258, i32 243910152
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %248 = select i1 %cmp10.reload, i32 -8053716, i32 -1301230311
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 98598158
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 98598158
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -803816078, i32 1678670252
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %a.reload138 = load volatile double*, double** %a.reg2mem
  %276 = load double, double* %a.reload138, align 8
  %inc11 = fadd double %276, 1.000000e+00
  %a.reload137 = load volatile double*, double** %a.reg2mem
  store double %inc11, double* %a.reload137, align 8
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1509839467
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1509839467
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1565926202, i32 1678670252
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1961592914, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload114, align 4
  %idxprom12 = sext i32 %292 to i64
  %age.reload130 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload130, i64 0, i64 %idxprom12
  %293 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %293, 19
  %294 = select i1 %cmp14, i32 -1203071907, i32 522661625
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload113, align 4
  %idxprom16 = sext i32 %295 to i64
  %age.reload129 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload129, i64 0, i64 %idxprom16
  %296 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %296, 35
  %297 = select i1 %cmp18, i32 -1349760297, i32 522661625
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %b.reload142 = load volatile double*, double** %b.reg2mem
  %298 = load double, double* %b.reload142, align 8
  %inc20 = fadd double %298, 1.000000e+00
  %b.reload141 = load volatile double*, double** %b.reg2mem
  store double %inc20, double* %b.reload141, align 8
  store i32 522661625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1961592914, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload112, align 4
  %idxprom22 = sext i32 %299 to i64
  %age.reload128 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload128, i64 0, i64 %idxprom22
  %300 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %300, 36
  %301 = select i1 %cmp24, i32 1409532995, i32 -1717210545
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1823440165, i32 -327157087
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload111, align 4
  %idxprom26 = sext i32 %328 to i64
  %age.reload127 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload127, i64 0, i64 %idxprom26
  %329 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %329, 60
  store i1 %cmp28, i1* %cmp28.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -2000704772, i32 -327157087
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %344 = select i1 %cmp28.reload, i32 -2080522024, i32 -1717210545
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %c.reload146 = load volatile double*, double** %c.reg2mem
  %345 = load double, double* %c.reload146, align 8
  %inc30 = fadd double %345, 1.000000e+00
  %c.reload145 = load volatile double*, double** %c.reg2mem
  store double %inc30, double* %c.reload145, align 8
  store i32 -1717210545, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload110, align 4
  %idxprom32 = sext i32 %346 to i64
  %age.reload126 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload126, i64 0, i64 %idxprom32
  %347 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %347, 61
  %348 = select i1 %cmp34, i32 1493840286, i32 -1868112983
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %d.reload150 = load volatile double*, double** %d.reg2mem
  %349 = load double, double* %d.reload150, align 8
  %inc36 = fadd double %349, 1.000000e+00
  %d.reload149 = load volatile double*, double** %d.reg2mem
  store double %inc36, double* %d.reload149, align 8
  store i32 -1868112983, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -2022589349
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -2022589349
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1093000855, i32 821939750
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 163349324, i32 821939750
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1801837188, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1378583427
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1378583427
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 513190895, i32 541857625
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload109, align 4
  %419 = add i32 %418, -1945327209
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1945327209
  %inc39 = add nsw i32 %418, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %421, i32* %i.reload108, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -935110887, i32 541857625
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1646617345, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %a.reload136 = load volatile double*, double** %a.reg2mem
  %436 = load double, double* %a.reload136, align 8
  %b.reload140 = load volatile double*, double** %b.reg2mem
  %437 = load double, double* %b.reload140, align 8
  %add = fadd double %436, %437
  %c.reload144 = load volatile double*, double** %c.reg2mem
  %438 = load double, double* %c.reload144, align 8
  %add41 = fadd double %add, %438
  %d.reload148 = load volatile double*, double** %d.reg2mem
  %439 = load double, double* %d.reload148, align 8
  %add42 = fadd double %add41, %439
  %e.reload155 = load volatile double*, double** %e.reg2mem
  store double %add42, double* %e.reload155, align 8
  %a.reload135 = load volatile double*, double** %a.reg2mem
  %440 = load double, double* %a.reload135, align 8
  %e.reload154 = load volatile double*, double** %e.reg2mem
  %441 = load double, double* %e.reload154, align 8
  %div = fdiv double %440, %441
  %mul = fmul double %div, 1.000000e+02
  %A.reload156 = load volatile double*, double** %A.reg2mem
  store double %mul, double* %A.reload156, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %442 = load double, double* %b.reload, align 8
  %e.reload153 = load volatile double*, double** %e.reg2mem
  %443 = load double, double* %e.reload153, align 8
  %div43 = fdiv double %442, %443
  %mul44 = fmul double %div43, 1.000000e+02
  %B.reload157 = load volatile double*, double** %B.reg2mem
  store double %mul44, double* %B.reload157, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %444 = load double, double* %c.reload, align 8
  %e.reload152 = load volatile double*, double** %e.reg2mem
  %445 = load double, double* %e.reload152, align 8
  %div45 = fdiv double %444, %445
  %mul46 = fmul double %div45, 1.000000e+02
  %C.reload158 = load volatile double*, double** %C.reg2mem
  store double %mul46, double* %C.reload158, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %446 = load double, double* %d.reload, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %447 = load double, double* %e.reload, align 8
  %div47 = fdiv double %446, %447
  %mul48 = fmul double %div47, 1.000000e+02
  %D.reload159 = load volatile double*, double** %D.reg2mem
  store double %mul48, double* %D.reload159, align 8
  %A.reload = load volatile double*, double** %A.reg2mem
  %448 = load double, double* %A.reload, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %448)
  %B.reload = load volatile double*, double** %B.reg2mem
  %449 = load double, double* %B.reload, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %449)
  %C.reload = load volatile double*, double** %C.reg2mem
  %450 = load double, double* %C.reload, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %450)
  %D.reload = load volatile double*, double** %D.reg2mem
  %451 = load double, double* %D.reload, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %451)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %agealteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %AalteredBB = alloca double, align 8
  %BalteredBB = alloca double, align 8
  %CalteredBB = alloca double, align 8
  %DalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1366790194, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload107, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %_ = sub i32 %452, 1
  %gen = mul i32 %454, 1
  %455 = add i32 %452, 182397936
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 182397936
  %incalteredBB = add nsw i32 %452, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload106, align 4
  store i32 86857391, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload105, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %459 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %458, %459
  store i32 -475927459, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload104, align 4
  %idxprom5alteredBB = sext i32 %460 to i64
  %age.reload125 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload125, i64 0, i64 %idxprom5alteredBB
  %461 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %461, 1
  store i32 1883213868, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload103, align 4
  %idxprom8alteredBB = sext i32 %462 to i64
  %age.reload124 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload124, i64 0, i64 %idxprom8alteredBB
  %463 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %463, 18
  store i32 1381518754, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %a.reload134 = load volatile double*, double** %a.reg2mem
  %464 = load double, double* %a.reload134, align 8
  %_70 = fsub double -0.000000e+00, %464
  %gen71 = fadd double %_70, 1.000000e+00
  %_72 = fsub double -0.000000e+00, %464
  %gen73 = fadd double %_72, 1.000000e+00
  %_74 = fsub double %464, 1.000000e+00
  %gen75 = fmul double %_74, 1.000000e+00
  %_76 = fsub double -0.000000e+00, %464
  %gen77 = fadd double %_76, 1.000000e+00
  %inc11alteredBB = fadd double %464, 1.000000e+00
  %a.reload = load volatile double*, double** %a.reg2mem
  store double %inc11alteredBB, double* %a.reload, align 8
  store i32 -803816078, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload102, align 4
  %idxprom26alteredBB = sext i32 %465 to i64
  %age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload, i64 0, i64 %idxprom26alteredBB
  %466 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sle i32 %466, 60
  store i32 1823440165, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1093000855, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload101, align 4
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %_90 = sub i32 0, %467
  %470 = sub i32 %469, -53804478
  %471 = add i32 %470, 1
  %472 = add i32 %471, -53804478
  %gen91 = add i32 %469, 1
  %473 = sub i32 0, %467
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc39alteredBB = add nsw i32 %467, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload, align 4
  store i32 513190895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB89, %for.inc38, %originalBBpart287, %originalBB85, %if.end37, %if.then35, %if.end31, %if.then29, %originalBBpart283, %originalBB81, %land.lhs.true25, %if.end21, %if.end, %if.then19, %land.lhs.true15, %if.else, %originalBBpart279, %originalBB69, %if.then, %originalBBpart267, %originalBB65, %land.lhs.true, %originalBBpart263, %originalBB61, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %for.end, %originalBBpart255, %originalBB53, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
