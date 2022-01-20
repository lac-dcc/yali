; ModuleID = 'source-C-CXX/66/1956.c'
source_filename = "source-C-CXX/66/1956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca [100 x double]*
  %c.reg2mem = alloca double*
  %s.reg2mem = alloca [100 x i32]*
  %sz.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 684749890
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 684749890
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 931813381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 931813381, label %first
    i32 -1192152031, label %originalBB
    i32 -1431625596, label %originalBBpart2
    i32 -1361724652, label %for.cond
    i32 -201798660, label %for.body
    i32 804754512, label %if.then
    i32 -899381253, label %originalBB58
    i32 66885568, label %originalBBpart268
    i32 -1997133473, label %if.then25
    i32 237769053, label %if.else
    i32 -2082420062, label %if.end
    i32 1402202883, label %originalBB70
    i32 967555648, label %originalBBpart272
    i32 464824559, label %if.else28
    i32 -457100573, label %originalBB74
    i32 763174428, label %originalBBpart280
    i32 682194915, label %if.then34
    i32 -594376753, label %if.else36
    i32 -1408688184, label %if.end38
    i32 255540719, label %originalBB82
    i32 1751075821, label %originalBBpart284
    i32 1118199661, label %if.end39
    i32 696226072, label %for.inc
    i32 515298526, label %for.end
    i32 -645255276, label %originalBB86
    i32 -1418839638, label %originalBBpart288
    i32 1243433594, label %originalBBalteredBB
    i32 2048987124, label %originalBB58alteredBB
    i32 -1253253758, label %originalBB70alteredBB
    i32 -1977357569, label %originalBB74alteredBB
    i32 102849362, label %originalBB82alteredBB
    i32 -509439491, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 -1192152031, i32 1243433594
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %z = alloca [100 x double], align 16
  store [100 x double]* %z, [100 x double]** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %n.reload93, i32* %a, i32* %b)
  %27 = load i32, i32* %b, align 4
  %conv = sitofp i32 %27 to double
  %mul = fmul double 1.000000e+00, %conv
  %28 = load i32, i32* %a, align 4
  %conv1 = sitofp i32 %28 to double
  %div = fdiv double %mul, %conv1
  %c.reload100 = load volatile double*, double** %c.reg2mem
  store double %div, double* %c.reload100, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1538594682
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1538594682
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1431625596, i32 1243433594
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1361724652, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload117, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %46 = sub i32 %45, -179390957
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -179390957
  %sub = sub nsw i32 %45, 1
  %cmp = icmp slt i32 %44, %48
  %49 = select i1 %cmp, i32 -201798660, i32 515298526
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %50 to i64
  %sz.reload94 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload94, i64 0, i64 %idxprom
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload115, align 4
  %idxprom3 = sext i32 %51 to i64
  %s.reload95 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload95, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx4)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload114, align 4
  %idxprom6 = sext i32 %52 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom6
  %53 = load i32, i32* %arrayidx7, align 4
  %conv8 = sitofp i32 %53 to double
  %mul9 = fmul double 1.000000e+00, %conv8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload113, align 4
  %idxprom10 = sext i32 %54 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom10
  %55 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %55 to double
  %div13 = fdiv double %mul9, %conv12
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload112, align 4
  %idxprom14 = sext i32 %56 to i64
  %z.reload105 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %z.reload105, i64 0, i64 %idxprom14
  store double %div13, double* %arrayidx15, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload111, align 4
  %idxprom16 = sext i32 %57 to i64
  %z.reload104 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %z.reload104, i64 0, i64 %idxprom16
  %58 = load double, double* %arrayidx17, align 8
  %c.reload99 = load volatile double*, double** %c.reg2mem
  %59 = load double, double* %c.reload99, align 8
  %cmp18 = fcmp ogt double %58, %59
  %60 = select i1 %cmp18, i32 804754512, i32 464824559
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1309007078
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1309007078
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -899381253, i32 2048987124
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload110, align 4
  %idxprom20 = sext i32 %76 to i64
  %z.reload103 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %z.reload103, i64 0, i64 %idxprom20
  %77 = load double, double* %arrayidx21, align 8
  %c.reload98 = load volatile double*, double** %c.reg2mem
  %78 = load double, double* %c.reload98, align 8
  %sub22 = fsub double %77, %78
  %cmp23 = fcmp ogt double %sub22, 5.000000e-02
  store i1 %cmp23, i1* %cmp23.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 66885568, i32 2048987124
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %105 = select i1 %cmp23.reload, i32 -1997133473, i32 237769053
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2082420062, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2082420062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1493439550
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1493439550
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1402202883, i32 -1253253758
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -2065839485
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2065839485
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 967555648, i32 -1253253758
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1118199661, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1840549862
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1840549862
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -457100573, i32 -1977357569
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %c.reload97 = load volatile double*, double** %c.reg2mem
  %175 = load double, double* %c.reload97, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload109, align 4
  %idxprom29 = sext i32 %176 to i64
  %z.reload102 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %z.reload102, i64 0, i64 %idxprom29
  %177 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %175, %177
  %cmp32 = fcmp ogt double %sub31, 5.000000e-02
  store i1 %cmp32, i1* %cmp32.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1238533277
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1238533277
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 763174428, i32 -1977357569
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %205 = select i1 %cmp32.reload, i32 682194915, i32 -594376753
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1408688184, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1408688184, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -2057171683
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -2057171683
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 255540719, i32 102849362
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1798550968
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1798550968
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
  %259 = select i1 %257, i32 1751075821, i32 102849362
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1118199661, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 696226072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload108, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc = add nsw i32 %260, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload107, align 4
  store i32 -1361724652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -645255276, i32 -509439491
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1782435465
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1782435465
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1418839638, i32 -509439491
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca double, align 8
  %zalteredBB = alloca [100 x double], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %aalteredBB, i32* %balteredBB)
  %306 = load i32, i32* %balteredBB, align 4
  %convalteredBB = sitofp i32 %306 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %convalteredBB
  %_40 = fsub double -0.000000e+00, 1.000000e+00
  %gen41 = fadd double %_40, %convalteredBB
  %_42 = fsub double 1.000000e+00, %convalteredBB
  %gen43 = fmul double %_42, %convalteredBB
  %_44 = fsub double 1.000000e+00, %convalteredBB
  %gen45 = fmul double %_44, %convalteredBB
  %_46 = fsub double -0.000000e+00, 1.000000e+00
  %gen47 = fadd double %_46, %convalteredBB
  %_48 = fsub double 1.000000e+00, %convalteredBB
  %gen49 = fmul double %_48, %convalteredBB
  %_50 = fsub double -0.000000e+00, 1.000000e+00
  %gen51 = fadd double %_50, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %307 = load i32, i32* %aalteredBB, align 4
  %conv1alteredBB = sitofp i32 %307 to double
  %_52 = fsub double %mulalteredBB, %conv1alteredBB
  %gen53 = fmul double %_52, %conv1alteredBB
  %_54 = fsub double -0.000000e+00, %mulalteredBB
  %gen55 = fadd double %_54, %conv1alteredBB
  %_56 = fsub double %mulalteredBB, %conv1alteredBB
  %gen57 = fmul double %_56, %conv1alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv1alteredBB
  store double %divalteredBB, double* %calteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1192152031, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload106, align 4
  %idxprom20alteredBB = sext i32 %308 to i64
  %z.reload101 = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %z.reload101, i64 0, i64 %idxprom20alteredBB
  %309 = load double, double* %arrayidx21alteredBB, align 8
  %c.reload96 = load volatile double*, double** %c.reg2mem
  %310 = load double, double* %c.reload96, align 8
  %_59 = fsub double %309, %310
  %gen60 = fmul double %_59, %310
  %_61 = fsub double %309, %310
  %gen62 = fmul double %_61, %310
  %_63 = fsub double -0.000000e+00, %309
  %gen64 = fadd double %_63, %310
  %_65 = fsub double -0.000000e+00, %309
  %gen66 = fadd double %_65, %310
  %sub22alteredBB = fsub double %309, %310
  %cmp23alteredBB = fcmp ogt double %sub22alteredBB, 5.000000e-02
  store i32 -899381253, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1402202883, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile double*, double** %c.reg2mem
  %311 = load double, double* %c.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %312 to i64
  %z.reload = load volatile [100 x double]*, [100 x double]** %z.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x double], [100 x double]* %z.reload, i64 0, i64 %idxprom29alteredBB
  %313 = load double, double* %arrayidx30alteredBB, align 8
  %_75 = fsub double -0.000000e+00, %311
  %gen76 = fadd double %_75, %313
  %_77 = fsub double -0.000000e+00, %311
  %gen78 = fadd double %_77, %313
  %sub31alteredBB = fsub double %311, %313
  %cmp32alteredBB = fcmp ogt double %sub31alteredBB, 5.000000e-02
  store i32 -457100573, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 255540719, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -645255276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB86, %for.end, %for.inc, %if.end39, %originalBBpart284, %originalBB82, %if.end38, %if.else36, %if.then34, %originalBBpart280, %originalBB74, %if.else28, %originalBBpart272, %originalBB70, %if.end, %if.else, %if.then25, %originalBBpart268, %originalBB58, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
