; ModuleID = 'source-C-CXX/28/1635.c'
source_filename = "source-C-CXX/28/1635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @FindFBN(i32 %nplus2, i32* %FBNplus2) #0 {
entry:
  %dSum.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %FBNplus2.addr.reg2mem = alloca i32**
  %nplus2.addr.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1193227271
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1193227271
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -890899298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -890899298, label %first
    i32 2096302651, label %originalBB
    i32 -1655838616, label %originalBBpart2
    i32 -366660064, label %for.cond
    i32 -743191156, label %for.body
    i32 1964265429, label %originalBB23
    i32 934718570, label %originalBBpart250
    i32 -1550672692, label %for.inc
    i32 1355337113, label %originalBB52
    i32 -1114166509, label %originalBBpart265
    i32 1025612944, label %for.end
    i32 1603966162, label %for.cond8
    i32 -515069949, label %for.body11
    i32 1405305381, label %for.inc20
    i32 1615256447, label %for.end22
    i32 1501048985, label %originalBBalteredBB
    i32 -62255285, label %originalBB23alteredBB
    i32 -531075779, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 2096302651, i32 1501048985
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %nplus2.addr = alloca i32, align 4
  store i32* %nplus2.addr, i32** %nplus2.addr.reg2mem
  %FBNplus2.addr = alloca i32*, align 8
  store i32** %FBNplus2.addr, i32*** %FBNplus2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %dSum = alloca double, align 8
  store double* %dSum, double** %dSum.reg2mem
  %nplus2.addr.reload71 = load volatile i32*, i32** %nplus2.addr.reg2mem
  store i32 %nplus2, i32* %nplus2.addr.reload71, align 4
  %FBNplus2.addr.reload81 = load volatile i32**, i32*** %FBNplus2.addr.reg2mem
  store i32* %FBNplus2, i32** %FBNplus2.addr.reload81, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %dSum.reload103 = load volatile double*, double** %dSum.reg2mem
  store double 0.000000e+00, double* %dSum.reload103, align 8
  %FBNplus2.addr.reload80 = load volatile i32**, i32*** %FBNplus2.addr.reg2mem
  %15 = load i32*, i32** %FBNplus2.addr.reload80, align 8
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 0
  store i32 1, i32* %arrayidx, align 4
  %FBNplus2.addr.reload79 = load volatile i32**, i32*** %FBNplus2.addr.reg2mem
  %16 = load i32*, i32** %FBNplus2.addr.reload79, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %16, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload98, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -351884856
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -351884856
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1655838616, i32 1501048985
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -366660064, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload97, align 4
  %nplus2.addr.reload70 = load volatile i32*, i32** %nplus2.addr.reg2mem
  %33 = load i32, i32* %nplus2.addr.reload70, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 -743191156, i32 1025612944
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 962789356
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 962789356
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1964265429, i32 -62255285
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %FBNplus2.addr.reload78 = load volatile i32**, i32*** %FBNplus2.addr.reg2mem
  %62 = load i32*, i32** %FBNplus2.addr.reload78, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload96, align 4
  %64 = sub i32 %63, -1689093792
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1689093792
  %sub = sub nsw i32 %63, 1
  %idxprom = sext i32 %66 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %62, i64 %idxprom
  %67 = load i32, i32* %arrayidx2, align 4
  %FBNplus2.addr.reload77 = load volatile i32**, i32*** %FBNplus2.addr.reg2mem
  %68 = load i32*, i32** %FBNplus2.addr.reload77, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload95, align 4
  %70 = add i32 %69, -1068807888
  %71 = sub i32 %70, 2
  %72 = sub i32 %71, -1068807888
  %sub3 = sub nsw i32 %69, 2
  %idxprom4 = sext i32 %72 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %68, i64 %idxprom4
  %73 = load i32, i32* %arrayidx5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %67, %74
  %add = add nsw i32 %67, %73
  %FBNplus2.addr.reload76 = load volatile i32**, i32*** %FBNplus2.addr.reg2mem
  %76 = load i32*, i32** %FBNplus2.addr.reload76, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload94, align 4
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %76, i64 %idxprom6
  store i32 %75, i32* %arrayidx7, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -210678985
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -210678985
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 934718570, i32 -62255285
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1550672692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1796063135
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1796063135
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1355337113, i32 -531075779
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload93, align 4
  %121 = add i32 %120, -747027396
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -747027396
  %inc = add nsw i32 %120, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload92, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 120172697
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 120172697
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1114166509, i32 -531075779
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -366660064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 1603966162, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload90, align 4
  %nplus2.addr.reload = load volatile i32*, i32** %nplus2.addr.reg2mem
  %152 = load i32, i32* %nplus2.addr.reload, align 4
  %153 = add i32 %152, 43452362
  %154 = sub i32 %153, 2
  %155 = sub i32 %154, 43452362
  %sub9 = sub nsw i32 %152, 2
  %cmp10 = icmp slt i32 %151, %155
  %156 = select i1 %cmp10, i32 -515069949, i32 1615256447
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %FBNplus2.addr.reload75 = load volatile i32**, i32*** %FBNplus2.addr.reg2mem
  %157 = load i32*, i32** %FBNplus2.addr.reload75, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload89, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 2
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add12 = add nsw i32 %158, 2
  %idxprom13 = sext i32 %162 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %157, i64 %idxprom13
  %163 = load i32, i32* %arrayidx14, align 4
  %conv = sitofp i32 %163 to double
  %FBNplus2.addr.reload74 = load volatile i32**, i32*** %FBNplus2.addr.reg2mem
  %164 = load i32*, i32** %FBNplus2.addr.reload74, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload88, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add15 = add nsw i32 %165, 1
  %idxprom16 = sext i32 %169 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %164, i64 %idxprom16
  %170 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %170 to double
  %div = fdiv double %conv, %conv18
  %dSum.reload102 = load volatile double*, double** %dSum.reg2mem
  %171 = load double, double* %dSum.reload102, align 8
  %add19 = fadd double %171, %div
  %dSum.reload101 = load volatile double*, double** %dSum.reg2mem
  store double %add19, double* %dSum.reload101, align 8
  store i32 1405305381, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload87, align 4
  %173 = sub i32 %172, -1941576297
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1941576297
  %inc21 = add nsw i32 %172, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload86, align 4
  store i32 1603966162, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %dSum.reload100 = load volatile double*, double** %dSum.reg2mem
  %176 = load double, double* %dSum.reload100, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %176)
  %dSum.reload = load volatile double*, double** %dSum.reg2mem
  %177 = load double, double* %dSum.reload, align 8
  ret double %177

originalBBalteredBB:                              ; preds = %loopEntry
  %nplus2.addralteredBB = alloca i32, align 4
  %FBNplus2.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %dSumalteredBB = alloca double, align 8
  store i32 %nplus2, i32* %nplus2.addralteredBB, align 4
  store i32* %FBNplus2, i32** %FBNplus2.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store double 0.000000e+00, double* %dSumalteredBB, align 8
  %178 = load i32*, i32** %FBNplus2.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %178, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 4
  %179 = load i32*, i32** %FBNplus2.addralteredBB, align 8
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %179, i64 1
  store i32 1, i32* %arrayidx1alteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 2096302651, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %FBNplus2.addr.reload73 = load volatile i32**, i32*** %FBNplus2.addr.reg2mem
  %180 = load i32*, i32** %FBNplus2.addr.reload73, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload85, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %_ = sub i32 %181, 1
  %gen = mul i32 %183, 1
  %184 = add i32 %181, 71649907
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 71649907
  %_24 = sub i32 %181, 1
  %gen25 = mul i32 %186, 1
  %187 = add i32 %181, -740686632
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -740686632
  %_26 = sub i32 %181, 1
  %gen27 = mul i32 %189, 1
  %190 = sub i32 %181, 1487525474
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1487525474
  %_28 = sub i32 %181, 1
  %gen29 = mul i32 %192, 1
  %193 = sub i32 0, %181
  %194 = add i32 0, %193
  %_30 = sub i32 0, %181
  %195 = add i32 %194, 819641910
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 819641910
  %gen31 = add i32 %194, 1
  %198 = add i32 0, -1493369090
  %199 = sub i32 %198, %181
  %200 = sub i32 %199, -1493369090
  %_32 = sub i32 0, %181
  %201 = sub i32 %200, 643587245
  %202 = add i32 %201, 1
  %203 = add i32 %202, 643587245
  %gen33 = add i32 %200, 1
  %204 = sub i32 0, %181
  %205 = add i32 0, %204
  %_34 = sub i32 0, %181
  %206 = add i32 %205, -1792314482
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1792314482
  %gen35 = add i32 %205, 1
  %209 = sub i32 0, 1
  %210 = add i32 %181, %209
  %subalteredBB = sub nsw i32 %181, 1
  %idxpromalteredBB = sext i32 %210 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %180, i64 %idxpromalteredBB
  %211 = load i32, i32* %arrayidx2alteredBB, align 4
  %FBNplus2.addr.reload72 = load volatile i32**, i32*** %FBNplus2.addr.reg2mem
  %212 = load i32*, i32** %FBNplus2.addr.reload72, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload84, align 4
  %214 = sub i32 0, %213
  %215 = add i32 0, %214
  %_36 = sub i32 0, %213
  %216 = sub i32 0, 2
  %217 = sub i32 %215, %216
  %gen37 = add i32 %215, 2
  %218 = add i32 %213, -919709199
  %219 = sub i32 %218, 2
  %220 = sub i32 %219, -919709199
  %sub3alteredBB = sub nsw i32 %213, 2
  %idxprom4alteredBB = sext i32 %220 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %212, i64 %idxprom4alteredBB
  %221 = load i32, i32* %arrayidx5alteredBB, align 4
  %_38 = shl i32 %211, %221
  %222 = sub i32 0, %221
  %223 = add i32 %211, %222
  %_39 = sub i32 %211, %221
  %gen40 = mul i32 %223, %221
  %_41 = shl i32 %211, %221
  %224 = sub i32 0, %221
  %225 = add i32 %211, %224
  %_42 = sub i32 %211, %221
  %gen43 = mul i32 %225, %221
  %226 = sub i32 0, %211
  %227 = add i32 0, %226
  %_44 = sub i32 0, %211
  %228 = add i32 %227, -164631723
  %229 = add i32 %228, %221
  %230 = sub i32 %229, -164631723
  %gen45 = add i32 %227, %221
  %_46 = shl i32 %211, %221
  %231 = add i32 0, 620605533
  %232 = sub i32 %231, %211
  %233 = sub i32 %232, 620605533
  %_47 = sub i32 0, %211
  %234 = sub i32 %233, 1166571052
  %235 = add i32 %234, %221
  %236 = add i32 %235, 1166571052
  %gen48 = add i32 %233, %221
  %237 = add i32 %211, 1273468350
  %238 = add i32 %237, %221
  %239 = sub i32 %238, 1273468350
  %addalteredBB = add nsw i32 %211, %221
  %FBNplus2.addr.reload = load volatile i32**, i32*** %FBNplus2.addr.reg2mem
  %240 = load i32*, i32** %FBNplus2.addr.reload, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload83, align 4
  %idxprom6alteredBB = sext i32 %241 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %240, i64 %idxprom6alteredBB
  store i32 %239, i32* %arrayidx7alteredBB, align 4
  store i32 1964265429, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload82, align 4
  %_53 = shl i32 %242, 1
  %243 = add i32 %242, -1290157934
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1290157934
  %_54 = sub i32 %242, 1
  %gen55 = mul i32 %245, 1
  %_56 = shl i32 %242, 1
  %246 = sub i32 0, 1887129791
  %247 = sub i32 %246, %242
  %248 = add i32 %247, 1887129791
  %_57 = sub i32 0, %242
  %249 = add i32 %248, -787209525
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -787209525
  %gen58 = add i32 %248, 1
  %_59 = shl i32 %242, 1
  %252 = sub i32 0, -565650832
  %253 = sub i32 %252, %242
  %254 = add i32 %253, -565650832
  %_60 = sub i32 0, %242
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen61 = add i32 %254, 1
  %257 = add i32 %242, 1569266630
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1569266630
  %_62 = sub i32 %242, 1
  %gen63 = mul i32 %259, 1
  %260 = sub i32 %242, 2071154093
  %261 = add i32 %260, 1
  %262 = add i32 %261, 2071154093
  %incalteredBB = add nsw i32 %242, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload, align 4
  store i32 1355337113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %for.body11, %for.cond8, %for.end, %originalBBpart265, %originalBB52, %for.inc, %originalBBpart250, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %dSum.reg2mem = alloca double*
  %FBArray.reg2mem = alloca i32***
  %FBNum.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1309507208
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1309507208
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1840135187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1840135187, label %first
    i32 -1908220643, label %originalBB
    i32 396987433, label %originalBBpart2
    i32 267126631, label %for.cond
    i32 -1134472439, label %for.body
    i32 -323666974, label %originalBB46
    i32 -576270424, label %originalBBpart248
    i32 149450317, label %for.inc
    i32 -1080301962, label %originalBB50
    i32 1732877865, label %originalBBpart263
    i32 -349631090, label %for.end
    i32 -303377998, label %originalBB65
    i32 1431108900, label %originalBBpart267
    i32 -2038463830, label %for.cond7
    i32 -204530368, label %originalBB69
    i32 -1958923385, label %originalBBpart271
    i32 755445518, label %for.body10
    i32 1248099589, label %originalBB73
    i32 1401691245, label %originalBBpart294
    i32 -391425357, label %for.inc23
    i32 1554808471, label %for.end25
    i32 245493662, label %originalBBalteredBB
    i32 -1446354829, label %originalBB46alteredBB
    i32 -926799510, label %originalBB50alteredBB
    i32 1338366837, label %originalBB65alteredBB
    i32 -498034353, label %originalBB69alteredBB
    i32 1849550911, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = and i1 %.reload, %.reload98
  %11 = xor i1 %.reload, %.reload98
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload98
  %14 = select i1 %12, i32 -1908220643, i32 245493662
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %FBNum = alloca i32*, align 8
  store i32** %FBNum, i32*** %FBNum.reg2mem
  %FBArray = alloca i32**, align 8
  store i32*** %FBArray, i32**** %FBArray.reg2mem
  %dSum = alloca double, align 8
  store double* %dSum, double** %dSum.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload103)
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload102, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32*
  %FBNum.reload130 = load volatile i32**, i32*** %FBNum.reg2mem
  store i32* %16, i32** %FBNum.reload130, align 8
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %17 = load i32, i32* %m.reload101, align 4
  %conv2 = sext i32 %17 to i64
  %mul3 = mul i64 %conv2, 8
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %18 = bitcast i8* %call4 to i32**
  %FBArray.reload134 = load volatile i32***, i32**** %FBArray.reg2mem
  store i32** %18, i32*** %FBArray.reload134, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 396987433, i32 245493662
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 267126631, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload123, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %34 = load i32, i32* %m.reload100, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 -1134472439, i32 -349631090
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1739313876
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1739313876
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -323666974, i32 -1446354829
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %FBNum.reload129 = load volatile i32**, i32*** %FBNum.reg2mem
  %63 = load i32*, i32** %FBNum.reload129, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds i32, i32* %63, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -576270424, i32 -1446354829
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 149450317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1080301962, i32 -926799510
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload121, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload120, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 40810737
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 40810737
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1732877865, i32 -926799510
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 267126631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -303377998, i32 1338366837
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = add i32 %137, 1454393462
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1454393462
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1431108900, i32 1338366837
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2038463830, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -204530368, i32 -498034353
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload118, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload99, align 4
  %cmp8 = icmp slt i32 %166, %167
  store i1 %cmp8, i1* %cmp8.reg2mem
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1958923385, i32 -498034353
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %182 = select i1 %cmp8.reload, i32 755445518, i32 1554808471
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1248099589, i32 1849550911
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %FBNum.reload128 = load volatile i32**, i32*** %FBNum.reg2mem
  %197 = load i32*, i32** %FBNum.reload128, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload117, align 4
  %idxprom11 = sext i32 %198 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %197, i64 %idxprom11
  %199 = load i32, i32* %arrayidx12, align 4
  %200 = sub i32 %199, -1753683955
  %201 = add i32 %200, 2
  %202 = add i32 %201, -1753683955
  %add = add nsw i32 %199, 2
  %conv13 = sext i32 %202 to i64
  %call14 = call noalias i8* @calloc(i64 %conv13, i64 4) #3
  %203 = bitcast i8* %call14 to i32*
  %FBArray.reload133 = load volatile i32***, i32**** %FBArray.reg2mem
  %204 = load i32**, i32*** %FBArray.reload133, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload116, align 4
  %idxprom15 = sext i32 %205 to i64
  %arrayidx16 = getelementptr inbounds i32*, i32** %204, i64 %idxprom15
  store i32* %203, i32** %arrayidx16, align 8
  %FBNum.reload127 = load volatile i32**, i32*** %FBNum.reg2mem
  %206 = load i32*, i32** %FBNum.reload127, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload115, align 4
  %idxprom17 = sext i32 %207 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %206, i64 %idxprom17
  %208 = load i32, i32* %arrayidx18, align 4
  %209 = sub i32 0, 2
  %210 = sub i32 %208, %209
  %add19 = add nsw i32 %208, 2
  %FBArray.reload132 = load volatile i32***, i32**** %FBArray.reg2mem
  %211 = load i32**, i32*** %FBArray.reload132, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload114, align 4
  %idxprom20 = sext i32 %212 to i64
  %arrayidx21 = getelementptr inbounds i32*, i32** %211, i64 %idxprom20
  %213 = load i32*, i32** %arrayidx21, align 8
  %call22 = call double @FindFBN(i32 %210, i32* %213)
  %dSum.reload135 = load volatile double*, double** %dSum.reg2mem
  store double %call22, double* %dSum.reload135, align 8
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = add i32 %214, 1597069194
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1597069194
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1401691245, i32 1849550911
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -391425357, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload113, align 4
  %242 = sub i32 %241, 138005250
  %243 = add i32 %242, 1
  %244 = add i32 %243, 138005250
  %inc24 = add nsw i32 %241, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload112, align 4
  store i32 -2038463830, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %FBNumalteredBB = alloca i32*, align 8
  %FBArrayalteredBB = alloca i32**, align 8
  %dSumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %malteredBB)
  %245 = load i32, i32* %malteredBB, align 4
  %convalteredBB = sext i32 %245 to i64
  %246 = add i64 %convalteredBB, -5702481144175697076
  %247 = sub i64 %246, 4
  %248 = sub i64 %247, -5702481144175697076
  %_ = sub i64 %convalteredBB, 4
  %gen = mul i64 %248, 4
  %249 = sub i64 0, 3753296410983033451
  %250 = sub i64 %249, %convalteredBB
  %251 = add i64 %250, 3753296410983033451
  %_26 = sub i64 0, %convalteredBB
  %252 = add i64 %251, -2197106234233719263
  %253 = add i64 %252, 4
  %254 = sub i64 %253, -2197106234233719263
  %gen27 = add i64 %251, 4
  %_28 = shl i64 %convalteredBB, 4
  %_29 = shl i64 %convalteredBB, 4
  %255 = sub i64 0, 4
  %256 = add i64 %convalteredBB, %255
  %_30 = sub i64 %convalteredBB, 4
  %gen31 = mul i64 %256, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %257 = bitcast i8* %call1alteredBB to i32*
  store i32* %257, i32** %FBNumalteredBB, align 8
  %258 = load i32, i32* %malteredBB, align 4
  %conv2alteredBB = sext i32 %258 to i64
  %259 = sub i64 0, %conv2alteredBB
  %260 = add i64 0, %259
  %_32 = sub i64 0, %conv2alteredBB
  %261 = sub i64 0, 8
  %262 = sub i64 %260, %261
  %gen33 = add i64 %260, 8
  %_34 = shl i64 %conv2alteredBB, 8
  %263 = add i64 %conv2alteredBB, -1507965602580343604
  %264 = sub i64 %263, 8
  %265 = sub i64 %264, -1507965602580343604
  %_35 = sub i64 %conv2alteredBB, 8
  %gen36 = mul i64 %265, 8
  %266 = sub i64 0, -3244293760387566528
  %267 = sub i64 %266, %conv2alteredBB
  %268 = add i64 %267, -3244293760387566528
  %_37 = sub i64 0, %conv2alteredBB
  %269 = sub i64 0, 8
  %270 = sub i64 %268, %269
  %gen38 = add i64 %268, 8
  %_39 = shl i64 %conv2alteredBB, 8
  %271 = sub i64 0, 3518068727797700281
  %272 = sub i64 %271, %conv2alteredBB
  %273 = add i64 %272, 3518068727797700281
  %_40 = sub i64 0, %conv2alteredBB
  %274 = sub i64 0, %273
  %275 = sub i64 0, 8
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %gen41 = add i64 %273, 8
  %278 = sub i64 %conv2alteredBB, -1352654298608092924
  %279 = sub i64 %278, 8
  %280 = add i64 %279, -1352654298608092924
  %_42 = sub i64 %conv2alteredBB, 8
  %gen43 = mul i64 %280, 8
  %281 = sub i64 0, %conv2alteredBB
  %282 = add i64 0, %281
  %_44 = sub i64 0, %conv2alteredBB
  %283 = sub i64 %282, -1868526466695628454
  %284 = add i64 %283, 8
  %285 = add i64 %284, -1868526466695628454
  %gen45 = add i64 %282, 8
  %mul3alteredBB = mul i64 %conv2alteredBB, 8
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %286 = bitcast i8* %call4alteredBB to i32**
  store i32** %286, i32*** %FBArrayalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1908220643, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %FBNum.reload126 = load volatile i32**, i32*** %FBNum.reg2mem
  %287 = load i32*, i32** %FBNum.reload126, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload111, align 4
  %idxpromalteredBB = sext i32 %288 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %287, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -323666974, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload110, align 4
  %_51 = shl i32 %289, 1
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %_52 = sub i32 %289, 1
  %gen53 = mul i32 %291, 1
  %_54 = shl i32 %289, 1
  %292 = add i32 %289, -896149880
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -896149880
  %_55 = sub i32 %289, 1
  %gen56 = mul i32 %294, 1
  %295 = sub i32 %289, 911458192
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 911458192
  %_57 = sub i32 %289, 1
  %gen58 = mul i32 %297, 1
  %_59 = shl i32 %289, 1
  %298 = sub i32 0, 1
  %299 = add i32 %289, %298
  %_60 = sub i32 %289, 1
  %gen61 = mul i32 %299, 1
  %300 = sub i32 %289, 527024495
  %301 = add i32 %300, 1
  %302 = add i32 %301, 527024495
  %incalteredBB = add nsw i32 %289, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload109, align 4
  store i32 -1080301962, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 -303377998, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload107, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload, align 4
  %cmp8alteredBB = icmp slt i32 %303, %304
  store i32 -204530368, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %FBNum.reload125 = load volatile i32**, i32*** %FBNum.reg2mem
  %305 = load i32*, i32** %FBNum.reload125, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload106, align 4
  %idxprom11alteredBB = sext i32 %306 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %305, i64 %idxprom11alteredBB
  %307 = load i32, i32* %arrayidx12alteredBB, align 4
  %308 = sub i32 0, 54913987
  %309 = sub i32 %308, %307
  %310 = add i32 %309, 54913987
  %_74 = sub i32 0, %307
  %311 = sub i32 0, %310
  %312 = sub i32 0, 2
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen75 = add i32 %310, 2
  %_76 = shl i32 %307, 2
  %315 = sub i32 0, -285474496
  %316 = sub i32 %315, %307
  %317 = add i32 %316, -285474496
  %_77 = sub i32 0, %307
  %318 = sub i32 0, 2
  %319 = sub i32 %317, %318
  %gen78 = add i32 %317, 2
  %_79 = shl i32 %307, 2
  %320 = sub i32 0, %307
  %321 = sub i32 0, 2
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %addalteredBB = add nsw i32 %307, 2
  %conv13alteredBB = sext i32 %323 to i64
  %call14alteredBB = call noalias i8* @calloc(i64 %conv13alteredBB, i64 4) #3
  %324 = bitcast i8* %call14alteredBB to i32*
  %FBArray.reload131 = load volatile i32***, i32**** %FBArray.reg2mem
  %325 = load i32**, i32*** %FBArray.reload131, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload105, align 4
  %idxprom15alteredBB = sext i32 %326 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32*, i32** %325, i64 %idxprom15alteredBB
  store i32* %324, i32** %arrayidx16alteredBB, align 8
  %FBNum.reload = load volatile i32**, i32*** %FBNum.reg2mem
  %327 = load i32*, i32** %FBNum.reload, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload104, align 4
  %idxprom17alteredBB = sext i32 %328 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %327, i64 %idxprom17alteredBB
  %329 = load i32, i32* %arrayidx18alteredBB, align 4
  %330 = sub i32 0, 2
  %331 = add i32 %329, %330
  %_80 = sub i32 %329, 2
  %gen81 = mul i32 %331, 2
  %332 = sub i32 0, 2
  %333 = add i32 %329, %332
  %_82 = sub i32 %329, 2
  %gen83 = mul i32 %333, 2
  %334 = add i32 %329, 1069960925
  %335 = sub i32 %334, 2
  %336 = sub i32 %335, 1069960925
  %_84 = sub i32 %329, 2
  %gen85 = mul i32 %336, 2
  %337 = sub i32 0, %329
  %338 = add i32 0, %337
  %_86 = sub i32 0, %329
  %339 = sub i32 0, 2
  %340 = sub i32 %338, %339
  %gen87 = add i32 %338, 2
  %341 = sub i32 0, 2
  %342 = add i32 %329, %341
  %_88 = sub i32 %329, 2
  %gen89 = mul i32 %342, 2
  %_90 = shl i32 %329, 2
  %343 = sub i32 0, 2
  %344 = add i32 %329, %343
  %_91 = sub i32 %329, 2
  %gen92 = mul i32 %344, 2
  %345 = sub i32 %329, 48589843
  %346 = add i32 %345, 2
  %347 = add i32 %346, 48589843
  %add19alteredBB = add nsw i32 %329, 2
  %FBArray.reload = load volatile i32***, i32**** %FBArray.reg2mem
  %348 = load i32**, i32*** %FBArray.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %349 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32*, i32** %348, i64 %idxprom20alteredBB
  %350 = load i32*, i32** %arrayidx21alteredBB, align 8
  %call22alteredBB = call double @FindFBN(i32 %347, i32* %350)
  %dSum.reload = load volatile double*, double** %dSum.reg2mem
  store double %call22alteredBB, double* %dSum.reload, align 8
  store i32 1248099589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart294, %originalBB73, %for.body10, %originalBBpart271, %originalBB69, %for.cond7, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB50, %for.inc, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
