; ModuleID = 'source-C-CXX/98/1231.c'
source_filename = "source-C-CXX/98/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %c.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %e.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1259054602
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1259054602
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1915001749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1915001749, label %first
    i32 1805649947, label %originalBB
    i32 615764025, label %originalBBpart2
    i32 -1544282896, label %for.cond
    i32 -508446433, label %for.body
    i32 -904209046, label %land.lhs.true
    i32 -531330334, label %if.then
    i32 -95581005, label %if.else
    i32 496614753, label %originalBB53
    i32 -164990216, label %originalBBpart255
    i32 55234844, label %land.lhs.true11
    i32 -604312811, label %if.then15
    i32 -1878074572, label %if.else17
    i32 284170665, label %land.lhs.true21
    i32 763218245, label %if.then25
    i32 -228530468, label %if.else27
    i32 983754792, label %if.end
    i32 -160726385, label %if.end29
    i32 -1307077729, label %originalBB57
    i32 1021407208, label %originalBBpart259
    i32 -1404970334, label %if.end30
    i32 -2111704193, label %originalBB61
    i32 -2111822833, label %originalBBpart263
    i32 -796163759, label %for.inc
    i32 -1079307875, label %originalBB65
    i32 -715333290, label %originalBBpart273
    i32 1462438769, label %for.end
    i32 1015580465, label %originalBBalteredBB
    i32 428881289, label %originalBB53alteredBB
    i32 672427820, label %originalBB57alteredBB
    i32 -1699211485, label %originalBB61alteredBB
    i32 683428946, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 1805649947, i32 1015580465
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload84)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -754988397
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -754988397
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 615764025, i32 1015580465
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1544282896, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload96, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload83, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -508446433, i32 1462438769
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %33 to i64
  %e.reload104 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload104, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload94, align 4
  %idxprom2 = sext i32 %34 to i64
  %e.reload103 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload103, i64 0, i64 %idxprom2
  %35 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %35, 18
  %36 = select i1 %cmp4, i32 -904209046, i32 -95581005
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload93, align 4
  %idxprom5 = sext i32 %37 to i64
  %e.reload102 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload102, i64 0, i64 %idxprom5
  %38 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %38, 1
  %39 = select i1 %cmp7, i32 -531330334, i32 -95581005
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload110 = load volatile double*, double** %b.reg2mem
  %40 = load double, double* %b.reload110, align 8
  %inc = fadd double %40, 1.000000e+00
  %b.reload109 = load volatile double*, double** %b.reg2mem
  store double %inc, double* %b.reload109, align 8
  store i32 -1404970334, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 496614753, i32 428881289
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload92, align 4
  %idxprom8 = sext i32 %67 to i64
  %e.reload101 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload101, i64 0, i64 %idxprom8
  %68 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %68, 19
  store i1 %cmp10, i1* %cmp10.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1285446265
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1285446265
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -164990216, i32 428881289
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %84 = select i1 %cmp10.reload, i32 55234844, i32 -1878074572
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload91, align 4
  %idxprom12 = sext i32 %85 to i64
  %e.reload100 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload100, i64 0, i64 %idxprom12
  %86 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %86, 35
  %87 = select i1 %cmp14, i32 -604312811, i32 -1878074572
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %a.reload107 = load volatile double*, double** %a.reg2mem
  %88 = load double, double* %a.reload107, align 8
  %inc16 = fadd double %88, 1.000000e+00
  %a.reload106 = load volatile double*, double** %a.reg2mem
  store double %inc16, double* %a.reload106, align 8
  store i32 -160726385, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload90, align 4
  %idxprom18 = sext i32 %89 to i64
  %e.reload99 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload99, i64 0, i64 %idxprom18
  %90 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %90, 36
  %91 = select i1 %cmp20, i32 284170665, i32 -228530468
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload89, align 4
  %idxprom22 = sext i32 %92 to i64
  %e.reload98 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload98, i64 0, i64 %idxprom22
  %93 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %93, 60
  %94 = select i1 %cmp24, i32 763218245, i32 -228530468
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %c.reload114 = load volatile double*, double** %c.reg2mem
  %95 = load double, double* %c.reload114, align 8
  %inc26 = fadd double %95, 1.000000e+00
  %c.reload113 = load volatile double*, double** %c.reg2mem
  store double %inc26, double* %c.reload113, align 8
  store i32 983754792, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %d.reload111 = load volatile double*, double** %d.reg2mem
  %96 = load double, double* %d.reload111, align 8
  %inc28 = fadd double %96, 1.000000e+00
  %d.reload = load volatile double*, double** %d.reg2mem
  store double %inc28, double* %d.reload, align 8
  store i32 983754792, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -160726385, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1218264874
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1218264874
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1307077729, i32 672427820
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1697877081
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1697877081
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1021407208, i32 672427820
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1404970334, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1668985346
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1668985346
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2111704193, i32 -1699211485
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2111822833, i32 -1699211485
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -796163759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1079307875, i32 683428946
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload88, align 4
  %195 = sub i32 %194, -1874770934
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1874770934
  %inc31 = add nsw i32 %194, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload87, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -715333290, i32 683428946
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1544282896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload108 = load volatile double*, double** %b.reg2mem
  %224 = load double, double* %b.reload108, align 8
  %mul = fmul double %224, 1.000000e+02
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload82, align 4
  %conv = sitofp i32 %225 to double
  %div = fdiv double %mul, %conv
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %a.reload105 = load volatile double*, double** %a.reg2mem
  %226 = load double, double* %a.reload105, align 8
  %mul33 = fmul double %226, 1.000000e+02
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload81, align 4
  %conv34 = sitofp i32 %227 to double
  %div35 = fdiv double %mul33, %conv34
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div35)
  %c.reload112 = load volatile double*, double** %c.reg2mem
  %228 = load double, double* %c.reload112, align 8
  %mul37 = fmul double %228, 1.000000e+02
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload80, align 4
  %conv38 = sitofp i32 %229 to double
  %div39 = fdiv double %mul37, %conv38
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div39)
  %b.reload = load volatile double*, double** %b.reg2mem
  %230 = load double, double* %b.reload, align 8
  %mul41 = fmul double %230, 1.000000e+02
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload79, align 4
  %conv42 = sitofp i32 %231 to double
  %div43 = fdiv double %mul41, %conv42
  %sub = fsub double 1.000000e+02, %div43
  %a.reload = load volatile double*, double** %a.reg2mem
  %232 = load double, double* %a.reload, align 8
  %mul44 = fmul double %232, 1.000000e+02
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload78, align 4
  %conv45 = sitofp i32 %233 to double
  %div46 = fdiv double %mul44, %conv45
  %sub47 = fsub double %sub, %div46
  %c.reload = load volatile double*, double** %c.reg2mem
  %234 = load double, double* %c.reload, align 8
  %mul48 = fmul double %234, 1.000000e+02
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload, align 4
  %conv49 = sitofp i32 %235 to double
  %div50 = fdiv double %mul48, %conv49
  %sub51 = fsub double %sub47, %div50
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %sub51)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1805649947, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload86, align 4
  %idxprom8alteredBB = sext i32 %236 to i64
  %e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload, i64 0, i64 %idxprom8alteredBB
  %237 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %237, 19
  store i32 496614753, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1307077729, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -2111704193, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload85, align 4
  %239 = add i32 0, -145395413
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -145395413
  %_ = sub i32 0, %238
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen = add i32 %241, 1
  %244 = add i32 0, 1165263441
  %245 = sub i32 %244, %238
  %246 = sub i32 %245, 1165263441
  %_66 = sub i32 0, %238
  %247 = sub i32 %246, 1060746348
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1060746348
  %gen67 = add i32 %246, 1
  %_68 = shl i32 %238, 1
  %_69 = shl i32 %238, 1
  %250 = sub i32 0, 1
  %251 = add i32 %238, %250
  %_70 = sub i32 %238, 1
  %gen71 = mul i32 %251, 1
  %252 = add i32 %238, -1139966956
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1139966956
  %inc31alteredBB = add nsw i32 %238, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload, align 4
  store i32 -1079307875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %if.end30, %originalBBpart259, %originalBB57, %if.end29, %if.end, %if.else27, %if.then25, %land.lhs.true21, %if.else17, %if.then15, %land.lhs.true11, %originalBBpart255, %originalBB53, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
