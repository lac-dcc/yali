; ModuleID = 'source-C-CXX/66/1717.c'
source_filename = "source-C-CXX/66/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %sz.reg2mem = alloca [2 x i32]*
  %yx.reg2mem = alloca double**
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1877362648
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1877362648
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -1191815956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1191815956, label %first
    i32 1884641034, label %originalBB
    i32 -1297902468, label %originalBBpart2
    i32 620303549, label %for.cond
    i32 1425070879, label %for.body
    i32 -1304433764, label %originalBB54
    i32 -946038625, label %originalBBpart256
    i32 1117384029, label %for.cond3
    i32 -1824723429, label %for.body6
    i32 45668819, label %originalBB58
    i32 905116232, label %originalBBpart260
    i32 -412137838, label %for.inc
    i32 1109880356, label %for.end
    i32 -615712317, label %for.inc14
    i32 584556832, label %for.end16
    i32 -192368588, label %for.cond17
    i32 11097101, label %originalBB62
    i32 834940059, label %originalBBpart264
    i32 -1773700434, label %for.body20
    i32 561572399, label %originalBB66
    i32 155393211, label %originalBBpart270
    i32 -1260987003, label %if.then
    i32 1000169317, label %if.else
    i32 1673333592, label %if.then33
    i32 -1831026, label %if.else35
    i32 -2043546364, label %if.end
    i32 -1557196758, label %if.end37
    i32 1769645138, label %for.inc38
    i32 482525115, label %for.end40
    i32 1679193687, label %originalBBalteredBB
    i32 885638784, label %originalBB54alteredBB
    i32 1274020299, label %originalBB58alteredBB
    i32 1833896816, label %originalBB62alteredBB
    i32 5295048, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 1884641034, i32 1679193687
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %yx = alloca double*, align 8
  store double** %yx, double*** %yx.reg2mem
  %sz = alloca [2 x i32], align 4
  store [2 x i32]* %sz, [2 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload78)
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload77, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to double*
  %yx.reload104 = load volatile double**, double*** %yx.reg2mem
  store double* %16, double** %yx.reload104, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 61133805
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 61133805
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1297902468, i32 1679193687
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 620303549, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload89, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload76, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 1425070879, i32 584556832
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 143656145
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 143656145
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1304433764, i32 885638784
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload96, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1404929457
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1404929457
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -946038625, i32 885638784
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1117384029, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload95, align 4
  %cmp4 = icmp slt i32 %65, 2
  %66 = select i1 %cmp4, i32 -1824723429, i32 1109880356
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1055904792
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1055904792
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 45668819, i32 1274020299
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload94, align 4
  %idxprom = sext i32 %82 to i64
  %sz.reload107 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload107, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -10009326
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -10009326
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 905116232, i32 1274020299
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -412137838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload93, align 4
  %111 = sub i32 %110, 983695730
  %112 = add i32 %111, 1
  %113 = add i32 %112, 983695730
  %inc = add nsw i32 %110, 1
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 %113, i32* %k.reload92, align 4
  store i32 1117384029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sz.reload106 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload106, i64 0, i64 1
  %114 = load i32, i32* %arrayidx8, align 4
  %conv9 = sitofp i32 %114 to double
  %sz.reload105 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload105, i64 0, i64 0
  %115 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %115 to double
  %div = fdiv double %conv9, %conv11
  %yx.reload103 = load volatile double**, double*** %yx.reg2mem
  %116 = load double*, double** %yx.reload103, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload88, align 4
  %idxprom12 = sext i32 %117 to i64
  %arrayidx13 = getelementptr inbounds double, double* %116, i64 %idxprom12
  store double %div, double* %arrayidx13, align 8
  store i32 -615712317, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload87, align 4
  %119 = add i32 %118, -1421288205
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1421288205
  %inc15 = add nsw i32 %118, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload86, align 4
  store i32 620303549, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload85, align 4
  store i32 -192368588, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1926288314
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1926288314
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 11097101, i32 1833896816
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload84, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload75, align 4
  %cmp18 = icmp slt i32 %137, %138
  store i1 %cmp18, i1* %cmp18.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 834940059, i32 1833896816
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %165 = select i1 %cmp18.reload, i32 -1773700434, i32 482525115
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 742128473
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 742128473
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 561572399, i32 5295048
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %yx.reload102 = load volatile double**, double*** %yx.reg2mem
  %193 = load double*, double** %yx.reload102, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload83, align 4
  %idxprom21 = sext i32 %194 to i64
  %arrayidx22 = getelementptr inbounds double, double* %193, i64 %idxprom21
  %195 = load double, double* %arrayidx22, align 8
  %yx.reload101 = load volatile double**, double*** %yx.reg2mem
  %196 = load double*, double** %yx.reload101, align 8
  %arrayidx23 = getelementptr inbounds double, double* %196, i64 0
  %197 = load double, double* %arrayidx23, align 8
  %sub = fsub double %195, %197
  %cmp24 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp24, i1* %cmp24.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 155393211, i32 5295048
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %212 = select i1 %cmp24.reload, i32 -1260987003, i32 1000169317
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1557196758, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %yx.reload100 = load volatile double**, double*** %yx.reg2mem
  %213 = load double*, double** %yx.reload100, align 8
  %arrayidx27 = getelementptr inbounds double, double* %213, i64 0
  %214 = load double, double* %arrayidx27, align 8
  %yx.reload99 = load volatile double**, double*** %yx.reg2mem
  %215 = load double*, double** %yx.reload99, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload82, align 4
  %idxprom28 = sext i32 %216 to i64
  %arrayidx29 = getelementptr inbounds double, double* %215, i64 %idxprom28
  %217 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %214, %217
  %cmp31 = fcmp ogt double %sub30, 5.000000e-02
  %218 = select i1 %cmp31, i32 1673333592, i32 -1831026
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2043546364, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2043546364, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1557196758, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1769645138, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload81, align 4
  %220 = add i32 %219, 865944314
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 865944314
  %inc39 = add nsw i32 %219, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload80, align 4
  store i32 -192368588, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %yx.reload98 = load volatile double**, double*** %yx.reg2mem
  %223 = load double*, double** %yx.reload98, align 8
  %224 = bitcast double* %223 to i8*
  call void @free(i8* %224) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %yxalteredBB = alloca double*, align 8
  %szalteredBB = alloca [2 x i32], align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %225 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %225 to i64
  %_ = shl i64 8, %convalteredBB
  %226 = sub i64 0, 8
  %227 = add i64 0, %226
  %_41 = sub i64 0, 8
  %228 = sub i64 0, %convalteredBB
  %229 = sub i64 %227, %228
  %gen = add i64 %227, %convalteredBB
  %230 = sub i64 0, %convalteredBB
  %231 = add i64 8, %230
  %_42 = sub i64 8, %convalteredBB
  %gen43 = mul i64 %231, %convalteredBB
  %232 = sub i64 8, -7985143828136779149
  %233 = sub i64 %232, %convalteredBB
  %234 = add i64 %233, -7985143828136779149
  %_44 = sub i64 8, %convalteredBB
  %gen45 = mul i64 %234, %convalteredBB
  %235 = sub i64 8, -1645327192195394808
  %236 = sub i64 %235, %convalteredBB
  %237 = add i64 %236, -1645327192195394808
  %_46 = sub i64 8, %convalteredBB
  %gen47 = mul i64 %237, %convalteredBB
  %238 = sub i64 0, %convalteredBB
  %239 = add i64 8, %238
  %_48 = sub i64 8, %convalteredBB
  %gen49 = mul i64 %239, %convalteredBB
  %240 = sub i64 0, -264025809453057322
  %241 = sub i64 %240, 8
  %242 = add i64 %241, -264025809453057322
  %_50 = sub i64 0, 8
  %243 = sub i64 0, %convalteredBB
  %244 = sub i64 %242, %243
  %gen51 = add i64 %242, %convalteredBB
  %245 = sub i64 0, %convalteredBB
  %246 = add i64 8, %245
  %_52 = sub i64 8, %convalteredBB
  %gen53 = mul i64 %246, %convalteredBB
  %mulalteredBB = mul i64 8, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %247 = bitcast i8* %call1alteredBB to double*
  store double* %247, double** %yxalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1884641034, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload91, align 4
  store i32 -1304433764, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload, align 4
  %idxpromalteredBB = sext i32 %248 to i64
  %sz.reload = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reload, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 45668819, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload79, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload, align 4
  %cmp18alteredBB = icmp slt i32 %249, %250
  store i32 11097101, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %yx.reload97 = load volatile double**, double*** %yx.reg2mem
  %251 = load double*, double** %yx.reload97, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %252 to i64
  %arrayidx22alteredBB = getelementptr inbounds double, double* %251, i64 %idxprom21alteredBB
  %253 = load double, double* %arrayidx22alteredBB, align 8
  %yx.reload = load volatile double**, double*** %yx.reg2mem
  %254 = load double*, double** %yx.reload, align 8
  %arrayidx23alteredBB = getelementptr inbounds double, double* %254, i64 0
  %255 = load double, double* %arrayidx23alteredBB, align 8
  %_67 = fsub double %253, %255
  %gen68 = fmul double %_67, %255
  %subalteredBB = fsub double %253, %255
  %cmp24alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 561572399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %if.end, %if.else35, %if.then33, %if.else, %if.then, %originalBBpart270, %originalBB66, %for.body20, %originalBBpart264, %originalBB62, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body6, %for.cond3, %originalBBpart256, %originalBB54, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
