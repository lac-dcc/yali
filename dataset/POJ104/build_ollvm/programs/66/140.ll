; ModuleID = 'source-C-CXX/66/140.c'
source_filename = "source-C-CXX/66/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c38.reg2mem = alloca double*
  %c30.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x [2 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
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
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 1599880844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1599880844, label %first
    i32 1158728412, label %originalBB
    i32 -2023910027, label %originalBBpart2
    i32 -1008623989, label %for.cond
    i32 2105373961, label %originalBB52
    i32 -1970092449, label %originalBBpart254
    i32 1669694115, label %for.body
    i32 1967333065, label %for.inc
    i32 -689956727, label %originalBB56
    i32 -1370624370, label %originalBBpart265
    i32 1994977298, label %for.end
    i32 851607512, label %originalBB67
    i32 -1961967644, label %originalBBpart269
    i32 -1162027679, label %for.cond6
    i32 479081892, label %for.body8
    i32 -1635155906, label %if.then
    i32 -1303807114, label %if.else
    i32 1932532081, label %if.then29
    i32 1512770438, label %if.then33
    i32 -176735970, label %if.else35
    i32 -647586628, label %originalBB71
    i32 88898689, label %originalBBpart273
    i32 -817952136, label %if.end
    i32 -1757267593, label %originalBB75
    i32 -1272081048, label %originalBBpart277
    i32 -461923352, label %if.else37
    i32 1055998810, label %if.then42
    i32 2118124434, label %if.else44
    i32 -192128997, label %if.end46
    i32 -1365622810, label %if.end47
    i32 -142969930, label %if.end48
    i32 1891197274, label %for.inc49
    i32 -891315594, label %for.end51
    i32 356314353, label %originalBBalteredBB
    i32 -624633326, label %originalBB52alteredBB
    i32 1942943744, label %originalBB56alteredBB
    i32 121284398, label %originalBB67alteredBB
    i32 -1021031453, label %originalBB71alteredBB
    i32 1999025353, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = and i1 %.reload, %.reload81
  %10 = xor i1 %.reload, %.reload81
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload81
  %13 = select i1 %11, i32 1158728412, i32 356314353
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [1000 x [2 x i32]], align 16
  store [1000 x [2 x i32]]* %sz, [1000 x [2 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  %c30 = alloca double, align 8
  store double* %c30, double** %c30.reg2mem
  %c38 = alloca double, align 8
  store double* %c38, double** %c38.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload84)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1022842833
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1022842833
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2023910027, i32 356314353
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1008623989, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 10172578
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 10172578
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2105373961, i32 -624633326
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload106, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload83, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 2089203004
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2089203004
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1970092449, i32 -624633326
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1669694115, i32 1994977298
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %74 to i64
  %sz.reload89 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz.reload89, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload104, align 4
  %idxprom2 = sext i32 %75 to i64
  %sz.reload88 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz.reload88, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 1967333065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 212004370
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 212004370
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -689956727, i32 1942943744
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload103, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload102, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 -1370624370, i32 1942943744
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1008623989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -422314767
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -422314767
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 851607512, i32 121284398
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1091923050
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1091923050
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1961967644, i32 121284398
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1162027679, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload100, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload82, align 4
  %cmp7 = icmp slt i32 %188, %189
  %190 = select i1 %cmp7, i32 479081892, i32 -891315594
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload99, align 4
  %cmp9 = icmp eq i32 %191, 0
  %192 = select i1 %cmp9, i32 -1635155906, i32 -1303807114
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload98, align 4
  %idxprom10 = sext i32 %193 to i64
  %sz.reload87 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz.reload87, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  %194 = load i32, i32* %arrayidx12, align 4
  %conv = sitofp i32 %194 to double
  %mul = fmul double 1.000000e+00, %conv
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload97, align 4
  %idxprom13 = sext i32 %195 to i64
  %sz.reload86 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz.reload86, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %196 = load i32, i32* %arrayidx15, align 8
  %conv16 = sitofp i32 %196 to double
  %div = fdiv double %mul, %conv16
  %a.reload110 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload110, align 8
  store i32 -142969930, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload96, align 4
  %idxprom17 = sext i32 %197 to i64
  %sz.reload85 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz.reload85, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  %198 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %198 to double
  %mul21 = fmul double 1.000000e+00, %conv20
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload95, align 4
  %idxprom22 = sext i32 %199 to i64
  %sz.reload = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz.reload, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 0
  %200 = load i32, i32* %arrayidx24, align 8
  %conv25 = sitofp i32 %200 to double
  %div26 = fdiv double %mul21, %conv25
  %b.reload113 = load volatile double*, double** %b.reg2mem
  store double %div26, double* %b.reload113, align 8
  %a.reload109 = load volatile double*, double** %a.reg2mem
  %201 = load double, double* %a.reload109, align 8
  %b.reload112 = load volatile double*, double** %b.reg2mem
  %202 = load double, double* %b.reload112, align 8
  %cmp27 = fcmp oge double %201, %202
  %203 = select i1 %cmp27, i32 1932532081, i32 -461923352
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %a.reload108 = load volatile double*, double** %a.reg2mem
  %204 = load double, double* %a.reload108, align 8
  %b.reload111 = load volatile double*, double** %b.reg2mem
  %205 = load double, double* %b.reload111, align 8
  %sub = fsub double %204, %205
  %c30.reload114 = load volatile double*, double** %c30.reg2mem
  store double %sub, double* %c30.reload114, align 8
  %c30.reload = load volatile double*, double** %c30.reg2mem
  %206 = load double, double* %c30.reload, align 8
  %cmp31 = fcmp ogt double %206, 5.000000e-02
  %207 = select i1 %cmp31, i32 1512770438, i32 -176735970
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -817952136, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -647586628, i32 -1021031453
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 88898689, i32 -1021031453
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -817952136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1263223505
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1263223505
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1757267593, i32 1999025353
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1829239252
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1829239252
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1272081048, i32 1999025353
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1365622810, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %278 = load double, double* %b.reload, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %279 = load double, double* %a.reload, align 8
  %sub39 = fsub double %278, %279
  %c38.reload115 = load volatile double*, double** %c38.reg2mem
  store double %sub39, double* %c38.reload115, align 8
  %c38.reload = load volatile double*, double** %c38.reg2mem
  %280 = load double, double* %c38.reload, align 8
  %cmp40 = fcmp ogt double %280, 5.000000e-02
  %281 = select i1 %cmp40, i32 1055998810, i32 2118124434
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  store i32 -192128997, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -192128997, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1365622810, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -142969930, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1891197274, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload94, align 4
  %283 = add i32 %282, -1876349551
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1876349551
  %inc50 = add nsw i32 %282, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload93, align 4
  store i32 -1162027679, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %c30alteredBB = alloca double, align 8
  %c38alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1158728412, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %286, %287
  store i32 2105373961, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload91, align 4
  %_ = shl i32 %288, 1
  %289 = add i32 %288, -250313493
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -250313493
  %_57 = sub i32 %288, 1
  %gen = mul i32 %291, 1
  %_58 = shl i32 %288, 1
  %292 = add i32 %288, 1002599610
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1002599610
  %_59 = sub i32 %288, 1
  %gen60 = mul i32 %294, 1
  %_61 = shl i32 %288, 1
  %295 = add i32 %288, -431899556
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -431899556
  %_62 = sub i32 %288, 1
  %gen63 = mul i32 %297, 1
  %298 = sub i32 0, %288
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %incalteredBB = add nsw i32 %288, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload90, align 4
  store i32 -689956727, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 851607512, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -647586628, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1757267593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.end47, %if.end46, %if.else44, %if.then42, %if.else37, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.else35, %if.then33, %if.then29, %if.else, %if.then, %for.body8, %for.cond6, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB56, %for.inc, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
