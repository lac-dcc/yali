; ModuleID = 'source-C-CXX/69/1154.c'
source_filename = "source-C-CXX/69/1154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %d.reg2mem = alloca double*
  %f.reg2mem = alloca double*
  %py.reg2mem = alloca double**
  %px.reg2mem = alloca double**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 981888
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 981888
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 213339544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 213339544, label %first
    i32 1665404281, label %originalBB
    i32 156754984, label %originalBBpart2
    i32 -1453463585, label %for.cond
    i32 1721708976, label %for.body
    i32 1943730452, label %for.inc
    i32 370459587, label %for.end
    i32 1725971390, label %for.cond9
    i32 241067843, label %for.body12
    i32 -1317371127, label %for.cond13
    i32 1006716705, label %originalBB71
    i32 -239746409, label %originalBBpart273
    i32 672493203, label %for.body16
    i32 674366450, label %if.then
    i32 -72500485, label %originalBB75
    i32 615853890, label %originalBBpart277
    i32 443630301, label %if.end
    i32 -955323773, label %originalBB79
    i32 30965352, label %originalBBpart281
    i32 2125342516, label %for.inc43
    i32 -1386284245, label %for.end45
    i32 907927464, label %for.inc46
    i32 652012139, label %for.end48
    i32 1720332289, label %originalBBalteredBB
    i32 -699897895, label %originalBB71alteredBB
    i32 492210175, label %originalBB75alteredBB
    i32 -1008398780, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 1665404281, i32 1720332289
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %px = alloca double*, align 8
  store double** %px, double*** %px.reg2mem
  %py = alloca double*, align 8
  store double** %py, double*** %py.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload86, align 4
  %f.reload130 = load volatile double*, double** %f.reg2mem
  store double 0.000000e+00, double* %f.reload130, align 8
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload92)
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload91, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to double*
  %px.reload120 = load volatile double**, double*** %px.reg2mem
  store double* %16, double** %px.reload120, align 8
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload90, align 4
  %conv2 = sext i32 %17 to i64
  %mul3 = mul i64 %conv2, 8
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %18 = bitcast i8* %call4 to double*
  %py.reload126 = load volatile double**, double*** %py.reg2mem
  store double* %18, double** %py.reload126, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1842705370
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1842705370
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 156754984, i32 1720332289
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1453463585, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload105, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 1721708976, i32 370459587
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %px.reload119 = load volatile double**, double*** %px.reg2mem
  %37 = load double*, double** %px.reload119, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds double, double* %37, i64 %idxprom
  %py.reload125 = load volatile double**, double*** %py.reg2mem
  %39 = load double*, double** %py.reload125, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload103, align 4
  %idxprom6 = sext i32 %40 to i64
  %arrayidx7 = getelementptr inbounds double, double* %39, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx7)
  store i32 1943730452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload102, align 4
  %42 = sub i32 %41, -2045046984
  %43 = add i32 %42, 1
  %44 = add i32 %43, -2045046984
  %inc = add nsw i32 %41, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %44, i32* %i.reload101, align 4
  store i32 -1453463585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 1725971390, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload99, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload88, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %cmp10 = icmp slt i32 %45, %48
  %49 = select i1 %cmp10, i32 241067843, i32 652012139
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload98, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %add = add nsw i32 %50, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload114, align 4
  store i32 -1317371127, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 854448287
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 854448287
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1006716705, i32 -699897895
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload113, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload87, align 4
  %cmp14 = icmp slt i32 %80, %81
  store i1 %cmp14, i1* %cmp14.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1523606876
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1523606876
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -239746409, i32 -699897895
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %109 = select i1 %cmp14.reload, i32 672493203, i32 -1386284245
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %px.reload118 = load volatile double**, double*** %px.reg2mem
  %110 = load double*, double** %px.reload118, align 8
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload112, align 4
  %idxprom17 = sext i32 %111 to i64
  %arrayidx18 = getelementptr inbounds double, double* %110, i64 %idxprom17
  %112 = load double, double* %arrayidx18, align 8
  %px.reload117 = load volatile double**, double*** %px.reg2mem
  %113 = load double*, double** %px.reload117, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload97, align 4
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds double, double* %113, i64 %idxprom19
  %115 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %112, %115
  %px.reload116 = load volatile double**, double*** %px.reg2mem
  %116 = load double*, double** %px.reload116, align 8
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload111, align 4
  %idxprom22 = sext i32 %117 to i64
  %arrayidx23 = getelementptr inbounds double, double* %116, i64 %idxprom22
  %118 = load double, double* %arrayidx23, align 8
  %px.reload115 = load volatile double**, double*** %px.reg2mem
  %119 = load double*, double** %px.reload115, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload96, align 4
  %idxprom24 = sext i32 %120 to i64
  %arrayidx25 = getelementptr inbounds double, double* %119, i64 %idxprom24
  %121 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %118, %121
  %mul27 = fmul double %sub21, %sub26
  %py.reload124 = load volatile double**, double*** %py.reg2mem
  %122 = load double*, double** %py.reload124, align 8
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload110, align 4
  %idxprom28 = sext i32 %123 to i64
  %arrayidx29 = getelementptr inbounds double, double* %122, i64 %idxprom28
  %124 = load double, double* %arrayidx29, align 8
  %py.reload123 = load volatile double**, double*** %py.reg2mem
  %125 = load double*, double** %py.reload123, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload95, align 4
  %idxprom30 = sext i32 %126 to i64
  %arrayidx31 = getelementptr inbounds double, double* %125, i64 %idxprom30
  %127 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %124, %127
  %py.reload122 = load volatile double**, double*** %py.reg2mem
  %128 = load double*, double** %py.reload122, align 8
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload109, align 4
  %idxprom33 = sext i32 %129 to i64
  %arrayidx34 = getelementptr inbounds double, double* %128, i64 %idxprom33
  %130 = load double, double* %arrayidx34, align 8
  %py.reload121 = load volatile double**, double*** %py.reg2mem
  %131 = load double*, double** %py.reload121, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload94, align 4
  %idxprom35 = sext i32 %132 to i64
  %arrayidx36 = getelementptr inbounds double, double* %131, i64 %idxprom35
  %133 = load double, double* %arrayidx36, align 8
  %sub37 = fsub double %130, %133
  %mul38 = fmul double %sub32, %sub37
  %add39 = fadd double %mul27, %mul38
  %call40 = call double @sqrt(double %add39) #3
  %d.reload133 = load volatile double*, double** %d.reg2mem
  store double %call40, double* %d.reload133, align 8
  %f.reload129 = load volatile double*, double** %f.reg2mem
  %134 = load double, double* %f.reload129, align 8
  %d.reload132 = load volatile double*, double** %d.reg2mem
  %135 = load double, double* %d.reload132, align 8
  %cmp41 = fcmp olt double %134, %135
  %136 = select i1 %cmp41, i32 674366450, i32 443630301
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1921421115
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1921421115
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -72500485, i32 492210175
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %d.reload131 = load volatile double*, double** %d.reg2mem
  %152 = load double, double* %d.reload131, align 8
  %f.reload128 = load volatile double*, double** %f.reg2mem
  store double %152, double* %f.reload128, align 8
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 289085117
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 289085117
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 615853890, i32 492210175
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 443630301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 194928254
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 194928254
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -955323773, i32 -1008398780
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -820705820
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -820705820
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 30965352, i32 -1008398780
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2125342516, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload108, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc44 = add nsw i32 %222, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload107, align 4
  store i32 -1317371127, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 907927464, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload93, align 4
  %228 = add i32 %227, -1373553613
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1373553613
  %inc47 = add nsw i32 %227, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload, align 4
  store i32 1725971390, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %f.reload127 = load volatile double*, double** %f.reg2mem
  %231 = load double, double* %f.reload127, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %231)
  %px.reload = load volatile double**, double*** %px.reg2mem
  %232 = load double*, double** %px.reload, align 8
  %233 = bitcast double* %232 to i8*
  call void @free(i8* %233) #3
  %py.reload = load volatile double**, double*** %py.reg2mem
  %234 = load double*, double** %py.reload, align 8
  %235 = bitcast double* %234 to i8*
  call void @free(i8* %235) #3
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %236 = load i32, i32* %retval.reload, align 4
  ret i32 %236

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %pxalteredBB = alloca double*, align 8
  %pyalteredBB = alloca double*, align 8
  %falteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %falteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %237 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %237 to i64
  %238 = sub i64 %convalteredBB, -4834460396051791319
  %239 = sub i64 %238, 8
  %240 = add i64 %239, -4834460396051791319
  %_ = sub i64 %convalteredBB, 8
  %gen = mul i64 %240, 8
  %241 = sub i64 0, 8
  %242 = add i64 %convalteredBB, %241
  %_50 = sub i64 %convalteredBB, 8
  %gen51 = mul i64 %242, 8
  %243 = sub i64 0, 8
  %244 = add i64 %convalteredBB, %243
  %_52 = sub i64 %convalteredBB, 8
  %gen53 = mul i64 %244, 8
  %245 = sub i64 %convalteredBB, 6623221086002768609
  %246 = sub i64 %245, 8
  %247 = add i64 %246, 6623221086002768609
  %_54 = sub i64 %convalteredBB, 8
  %gen55 = mul i64 %247, 8
  %248 = sub i64 0, %convalteredBB
  %249 = add i64 0, %248
  %_56 = sub i64 0, %convalteredBB
  %250 = sub i64 0, 8
  %251 = sub i64 %249, %250
  %gen57 = add i64 %249, 8
  %_58 = shl i64 %convalteredBB, 8
  %252 = sub i64 0, 2928661862836579527
  %253 = sub i64 %252, %convalteredBB
  %254 = add i64 %253, 2928661862836579527
  %_59 = sub i64 0, %convalteredBB
  %255 = sub i64 %254, 6439511860119262040
  %256 = add i64 %255, 8
  %257 = add i64 %256, 6439511860119262040
  %gen60 = add i64 %254, 8
  %258 = sub i64 0, 8
  %259 = add i64 %convalteredBB, %258
  %_61 = sub i64 %convalteredBB, 8
  %gen62 = mul i64 %259, 8
  %mulalteredBB = mul i64 %convalteredBB, 8
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %260 = bitcast i8* %call1alteredBB to double*
  store double* %260, double** %pxalteredBB, align 8
  %261 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %261 to i64
  %262 = sub i64 0, -8170145921304751843
  %263 = sub i64 %262, %conv2alteredBB
  %264 = add i64 %263, -8170145921304751843
  %_63 = sub i64 0, %conv2alteredBB
  %265 = sub i64 0, 8
  %266 = sub i64 %264, %265
  %gen64 = add i64 %264, 8
  %_65 = shl i64 %conv2alteredBB, 8
  %_66 = shl i64 %conv2alteredBB, 8
  %267 = add i64 0, 12929579842059077
  %268 = sub i64 %267, %conv2alteredBB
  %269 = sub i64 %268, 12929579842059077
  %_67 = sub i64 0, %conv2alteredBB
  %270 = sub i64 0, 8
  %271 = sub i64 %269, %270
  %gen68 = add i64 %269, 8
  %_69 = shl i64 %conv2alteredBB, 8
  %_70 = shl i64 %conv2alteredBB, 8
  %mul3alteredBB = mul i64 %conv2alteredBB, 8
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %272 = bitcast i8* %call4alteredBB to double*
  store double* %272, double** %pyalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1665404281, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %273, %274
  store i32 1006716705, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %275 = load double, double* %d.reload, align 8
  %f.reload = load volatile double*, double** %f.reg2mem
  store double %275, double* %f.reload, align 8
  store i32 -72500485, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -955323773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %for.inc43, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB75, %if.then, %for.body16, %originalBBpart273, %originalBB71, %for.cond13, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
