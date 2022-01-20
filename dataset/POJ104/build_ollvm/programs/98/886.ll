; ModuleID = 'source-C-CXX/98/886.c'
source_filename = "source-C-CXX/98/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %a60_.reg2mem = alloca double*
  %a36_60.reg2mem = alloca double*
  %a19_35.reg2mem = alloca double*
  %a1_18.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %age.reg2mem = alloca [120 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
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
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -1403535498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1403535498, label %first
    i32 2122975903, label %originalBB
    i32 1441330681, label %originalBBpart2
    i32 1215876740, label %for.cond
    i32 -301052109, label %for.body
    i32 1212019962, label %land.lhs.true
    i32 1081898387, label %if.then
    i32 -1028280644, label %if.end
    i32 979243105, label %land.lhs.true11
    i32 1084103763, label %originalBB45
    i32 1489678781, label %originalBBpart247
    i32 -941497944, label %if.then15
    i32 -481593583, label %if.end17
    i32 -320294353, label %land.lhs.true21
    i32 -1623435501, label %originalBB49
    i32 1017035140, label %originalBBpart251
    i32 -1731362971, label %if.then25
    i32 71213667, label %if.end27
    i32 1433837433, label %if.then31
    i32 -963341157, label %originalBB53
    i32 762325652, label %originalBBpart265
    i32 -649056127, label %if.end33
    i32 1403850541, label %for.inc
    i32 1706894836, label %for.end
    i32 -1901746897, label %originalBBalteredBB
    i32 127985719, label %originalBB45alteredBB
    i32 -1745902147, label %originalBB49alteredBB
    i32 755462365, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload69, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload69, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload69
  %25 = select i1 %23, i32 2122975903, i32 -1901746897
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %age = alloca [120 x i32], align 16
  store [120 x i32]* %age, [120 x i32]** %age.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a1_18 = alloca double, align 8
  store double* %a1_18, double** %a1_18.reg2mem
  %a19_35 = alloca double, align 8
  store double* %a19_35, double** %a19_35.reg2mem
  %a36_60 = alloca double, align 8
  store double* %a36_60, double** %a36_60.reg2mem
  %a60_ = alloca double, align 8
  store double* %a60_, double** %a60_.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload74)
  %a1_18.reload101 = load volatile double*, double** %a1_18.reg2mem
  store double 0.000000e+00, double* %a1_18.reload101, align 8
  %a19_35.reload106 = load volatile double*, double** %a19_35.reg2mem
  store double 0.000000e+00, double* %a19_35.reload106, align 8
  %a36_60.reload111 = load volatile double*, double** %a36_60.reg2mem
  store double 0.000000e+00, double* %a36_60.reload111, align 8
  %a60_.reload118 = load volatile double*, double** %a60_.reg2mem
  store double 0.000000e+00, double* %a60_.reload118, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1441330681, i32 -1901746897
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1215876740, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload95, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload73, align 4
  %cmp = icmp sle i32 %52, %53
  %54 = select i1 %cmp, i32 -301052109, i32 1706894836
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %55 to i64
  %age.reload83 = load volatile [120 x i32]*, [120 x i32]** %age.reg2mem
  %arrayidx = getelementptr inbounds [120 x i32], [120 x i32]* %age.reload83, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload93, align 4
  %idxprom2 = sext i32 %56 to i64
  %age.reload82 = load volatile [120 x i32]*, [120 x i32]** %age.reg2mem
  %arrayidx3 = getelementptr inbounds [120 x i32], [120 x i32]* %age.reload82, i64 0, i64 %idxprom2
  %57 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sge i32 %57, 1
  %58 = select i1 %cmp4, i32 1212019962, i32 -1028280644
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload92, align 4
  %idxprom5 = sext i32 %59 to i64
  %age.reload81 = load volatile [120 x i32]*, [120 x i32]** %age.reg2mem
  %arrayidx6 = getelementptr inbounds [120 x i32], [120 x i32]* %age.reload81, i64 0, i64 %idxprom5
  %60 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %60, 18
  %61 = select i1 %cmp7, i32 1081898387, i32 -1028280644
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a1_18.reload100 = load volatile double*, double** %a1_18.reg2mem
  %62 = load double, double* %a1_18.reload100, align 8
  %inc = fadd double %62, 1.000000e+00
  %a1_18.reload99 = load volatile double*, double** %a1_18.reg2mem
  store double %inc, double* %a1_18.reload99, align 8
  store i32 -1028280644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload91, align 4
  %idxprom8 = sext i32 %63 to i64
  %age.reload80 = load volatile [120 x i32]*, [120 x i32]** %age.reg2mem
  %arrayidx9 = getelementptr inbounds [120 x i32], [120 x i32]* %age.reload80, i64 0, i64 %idxprom8
  %64 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %64, 19
  %65 = select i1 %cmp10, i32 979243105, i32 -481593583
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1084103763, i32 127985719
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload90, align 4
  %idxprom12 = sext i32 %92 to i64
  %age.reload79 = load volatile [120 x i32]*, [120 x i32]** %age.reg2mem
  %arrayidx13 = getelementptr inbounds [120 x i32], [120 x i32]* %age.reload79, i64 0, i64 %idxprom12
  %93 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %93, 35
  store i1 %cmp14, i1* %cmp14.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1840570766
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1840570766
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1489678781, i32 127985719
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %109 = select i1 %cmp14.reload, i32 -941497944, i32 -481593583
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %a19_35.reload105 = load volatile double*, double** %a19_35.reg2mem
  %110 = load double, double* %a19_35.reload105, align 8
  %inc16 = fadd double %110, 1.000000e+00
  %a19_35.reload104 = load volatile double*, double** %a19_35.reg2mem
  store double %inc16, double* %a19_35.reload104, align 8
  store i32 -481593583, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload89, align 4
  %idxprom18 = sext i32 %111 to i64
  %age.reload78 = load volatile [120 x i32]*, [120 x i32]** %age.reg2mem
  %arrayidx19 = getelementptr inbounds [120 x i32], [120 x i32]* %age.reload78, i64 0, i64 %idxprom18
  %112 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %112, 36
  %113 = select i1 %cmp20, i32 -320294353, i32 71213667
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1533563590
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1533563590
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1623435501, i32 -1745902147
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload88, align 4
  %idxprom22 = sext i32 %129 to i64
  %age.reload77 = load volatile [120 x i32]*, [120 x i32]** %age.reg2mem
  %arrayidx23 = getelementptr inbounds [120 x i32], [120 x i32]* %age.reload77, i64 0, i64 %idxprom22
  %130 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %130, 60
  store i1 %cmp24, i1* %cmp24.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -28646978
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -28646978
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1017035140, i32 -1745902147
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %158 = select i1 %cmp24.reload, i32 -1731362971, i32 71213667
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %a36_60.reload110 = load volatile double*, double** %a36_60.reg2mem
  %159 = load double, double* %a36_60.reload110, align 8
  %inc26 = fadd double %159, 1.000000e+00
  %a36_60.reload109 = load volatile double*, double** %a36_60.reg2mem
  store double %inc26, double* %a36_60.reload109, align 8
  store i32 71213667, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload87, align 4
  %idxprom28 = sext i32 %160 to i64
  %age.reload76 = load volatile [120 x i32]*, [120 x i32]** %age.reg2mem
  %arrayidx29 = getelementptr inbounds [120 x i32], [120 x i32]* %age.reload76, i64 0, i64 %idxprom28
  %161 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %161, 60
  %162 = select i1 %cmp30, i32 1433837433, i32 -649056127
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -2117230003
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2117230003
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -963341157, i32 755462365
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %a60_.reload117 = load volatile double*, double** %a60_.reg2mem
  %190 = load double, double* %a60_.reload117, align 8
  %inc32 = fadd double %190, 1.000000e+00
  %a60_.reload116 = load volatile double*, double** %a60_.reg2mem
  store double %inc32, double* %a60_.reload116, align 8
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -84425419
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -84425419
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 762325652, i32 755462365
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -649056127, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1403850541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload86, align 4
  %219 = add i32 %218, 639725331
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 639725331
  %inc34 = add nsw i32 %218, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload85, align 4
  store i32 1215876740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload72, align 4
  %conv = sitofp i32 %222 to double
  %mul = fmul double %conv, 1.000000e-02
  %a1_18.reload98 = load volatile double*, double** %a1_18.reg2mem
  %223 = load double, double* %a1_18.reload98, align 8
  %div = fdiv double %223, %mul
  %a1_18.reload97 = load volatile double*, double** %a1_18.reg2mem
  store double %div, double* %a1_18.reload97, align 8
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload71, align 4
  %conv35 = sitofp i32 %224 to double
  %mul36 = fmul double %conv35, 1.000000e-02
  %a19_35.reload103 = load volatile double*, double** %a19_35.reg2mem
  %225 = load double, double* %a19_35.reload103, align 8
  %div37 = fdiv double %225, %mul36
  %a19_35.reload102 = load volatile double*, double** %a19_35.reg2mem
  store double %div37, double* %a19_35.reload102, align 8
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload70, align 4
  %conv38 = sitofp i32 %226 to double
  %mul39 = fmul double %conv38, 1.000000e-02
  %a36_60.reload108 = load volatile double*, double** %a36_60.reg2mem
  %227 = load double, double* %a36_60.reload108, align 8
  %div40 = fdiv double %227, %mul39
  %a36_60.reload107 = load volatile double*, double** %a36_60.reg2mem
  store double %div40, double* %a36_60.reload107, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload, align 4
  %conv41 = sitofp i32 %228 to double
  %mul42 = fmul double %conv41, 1.000000e-02
  %a60_.reload115 = load volatile double*, double** %a60_.reg2mem
  %229 = load double, double* %a60_.reload115, align 8
  %div43 = fdiv double %229, %mul42
  %a60_.reload114 = load volatile double*, double** %a60_.reg2mem
  store double %div43, double* %a60_.reload114, align 8
  %a1_18.reload = load volatile double*, double** %a1_18.reg2mem
  %230 = load double, double* %a1_18.reload, align 8
  %a19_35.reload = load volatile double*, double** %a19_35.reg2mem
  %231 = load double, double* %a19_35.reload, align 8
  %a36_60.reload = load volatile double*, double** %a36_60.reg2mem
  %232 = load double, double* %a36_60.reload, align 8
  %a60_.reload113 = load volatile double*, double** %a60_.reg2mem
  %233 = load double, double* %a60_.reload113, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %230, double %231, double %232, double %233)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %agealteredBB = alloca [120 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %a1_18alteredBB = alloca double, align 8
  %a19_35alteredBB = alloca double, align 8
  %a36_60alteredBB = alloca double, align 8
  %a60_alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store double 0.000000e+00, double* %a1_18alteredBB, align 8
  store double 0.000000e+00, double* %a19_35alteredBB, align 8
  store double 0.000000e+00, double* %a36_60alteredBB, align 8
  store double 0.000000e+00, double* %a60_alteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 2122975903, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload84, align 4
  %idxprom12alteredBB = sext i32 %234 to i64
  %age.reload75 = load volatile [120 x i32]*, [120 x i32]** %age.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %age.reload75, i64 0, i64 %idxprom12alteredBB
  %235 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %235, 35
  store i32 1084103763, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %236 to i64
  %age.reload = load volatile [120 x i32]*, [120 x i32]** %age.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %age.reload, i64 0, i64 %idxprom22alteredBB
  %237 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %237, 60
  store i32 -1623435501, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %a60_.reload112 = load volatile double*, double** %a60_.reg2mem
  %238 = load double, double* %a60_.reload112, align 8
  %_ = fsub double %238, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_54 = fsub double -0.000000e+00, %238
  %gen55 = fadd double %_54, 1.000000e+00
  %_56 = fsub double -0.000000e+00, %238
  %gen57 = fadd double %_56, 1.000000e+00
  %_58 = fsub double %238, 1.000000e+00
  %gen59 = fmul double %_58, 1.000000e+00
  %_60 = fsub double -0.000000e+00, %238
  %gen61 = fadd double %_60, 1.000000e+00
  %_62 = fsub double %238, 1.000000e+00
  %gen63 = fmul double %_62, 1.000000e+00
  %inc32alteredBB = fadd double %238, 1.000000e+00
  %a60_.reload = load volatile double*, double** %a60_.reg2mem
  store double %inc32alteredBB, double* %a60_.reload, align 8
  store i32 -963341157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %originalBBpart265, %originalBB53, %if.then31, %if.end27, %if.then25, %originalBBpart251, %originalBB49, %land.lhs.true21, %if.end17, %if.then15, %originalBBpart247, %originalBB45, %land.lhs.true11, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
