; ModuleID = 'source-C-CXX/28/1893.c'
source_filename = "source-C-CXX/28/1893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca [100 x float]*
  %x.reg2mem = alloca [100 x float]*
  %N.reg2mem = alloca float*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
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
  store i1 %8, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -1240055538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1240055538, label %first
    i32 -1661828631, label %originalBB
    i32 -1821330191, label %originalBBpart2
    i32 -1356025845, label %for.cond
    i32 -1327954712, label %originalBB52
    i32 362478490, label %originalBBpart254
    i32 -1337436020, label %for.body
    i32 -1900767291, label %if.then
    i32 108832603, label %if.else
    i32 1667114493, label %if.then12
    i32 -1087711450, label %if.else13
    i32 -1952871424, label %for.cond19
    i32 -1459256645, label %for.body23
    i32 755217855, label %originalBB56
    i32 344488545, label %originalBBpart2127
    i32 -335313884, label %for.inc
    i32 259591127, label %originalBB129
    i32 -352167618, label %originalBBpart2136
    i32 -144836121, label %for.end
    i32 -1482958642, label %if.end
    i32 -1481647852, label %if.end47
    i32 574519538, label %for.inc49
    i32 1227143885, label %for.end51
    i32 1663423139, label %originalBB138
    i32 -700067875, label %originalBBpart2140
    i32 -560267477, label %originalBBalteredBB
    i32 -1906936192, label %originalBB52alteredBB
    i32 316310296, label %originalBB56alteredBB
    i32 1743002641, label %originalBB129alteredBB
    i32 -1878762959, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload144, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload144, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload144
  %25 = select i1 %23, i32 -1661828631, i32 -560267477
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %N = alloca float, align 4
  store float* %N, float** %N.reg2mem
  %x = alloca [100 x float], align 16
  store [100 x float]* %x, [100 x float]** %x.reg2mem
  %y = alloca [100 x float], align 16
  store [100 x float]* %y, [100 x float]** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload146)
  %x.reload196 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %x.reload196, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx, align 4
  %x.reload195 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x float], [100 x float]* %x.reload195, i64 0, i64 2
  store float 3.000000e+00, float* %arrayidx1, align 8
  %y.reload207 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %y.reload207, i64 0, i64 1
  store float 1.000000e+00, float* %arrayidx2, align 4
  %y.reload206 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %y.reload206, i64 0, i64 2
  store float 2.000000e+00, float* %arrayidx3, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload154, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 546841949
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 546841949
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1821330191, i32 -560267477
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1356025845, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1041864881
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1041864881
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1327954712, i32 -1906936192
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload153, align 4
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload145, align 4
  %cmp = icmp sle i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1439021360
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1439021360
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 362478490, i32 -1906936192
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1337436020, i32 1227143885
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload178 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload178, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload151, align 4
  %idxprom6 = sext i32 %99 to i64
  %a.reload177 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload177, i64 0, i64 %idxprom6
  %100 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %100, 2
  %101 = select i1 %cmp8, i32 -1900767291, i32 108832603
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %N.reload185 = load volatile float*, float** %N.reg2mem
  store float 3.500000e+00, float* %N.reload185, align 4
  store i32 -1481647852, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload150, align 4
  %idxprom9 = sext i32 %102 to i64
  %a.reload176 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload176, i64 0, i64 %idxprom9
  %103 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %103, 1
  %104 = select i1 %cmp11, i32 1667114493, i32 -1087711450
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %N.reload184 = load volatile float*, float** %N.reg2mem
  store float 2.000000e+00, float* %N.reload184, align 4
  store i32 -1482958642, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %x.reload194 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %x.reload194, i64 0, i64 1
  %105 = load float, float* %arrayidx14, align 4
  %y.reload205 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %y.reload205, i64 0, i64 1
  %106 = load float, float* %arrayidx15, align 4
  %div = fdiv float %105, %106
  %x.reload193 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %x.reload193, i64 0, i64 2
  %107 = load float, float* %arrayidx16, align 8
  %y.reload204 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %y.reload204, i64 0, i64 2
  %108 = load float, float* %arrayidx17, align 8
  %div18 = fdiv float %107, %108
  %add = fadd float %div, %div18
  %N.reload183 = load volatile float*, float** %N.reg2mem
  store float %add, float* %N.reload183, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  store i32 3, i32* %n.reload175, align 4
  store i32 -1952871424, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload174, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload149, align 4
  %idxprom20 = sext i32 %110 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom20
  %111 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %109, %111
  %112 = select i1 %cmp22, i32 -1459256645, i32 -144836121
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 525860322
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 525860322
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 755217855, i32 316310296
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload173, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub = sub nsw i32 %140, 1
  %idxprom24 = sext i32 %142 to i64
  %x.reload192 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %x.reload192, i64 0, i64 %idxprom24
  %143 = load float, float* %arrayidx25, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload172, align 4
  %145 = sub i32 0, 2
  %146 = add i32 %144, %145
  %sub26 = sub nsw i32 %144, 2
  %idxprom27 = sext i32 %146 to i64
  %x.reload191 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %x.reload191, i64 0, i64 %idxprom27
  %147 = load float, float* %arrayidx28, align 4
  %add29 = fadd float %143, %147
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload171, align 4
  %idxprom30 = sext i32 %148 to i64
  %x.reload190 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %x.reload190, i64 0, i64 %idxprom30
  store float %add29, float* %arrayidx31, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload170, align 4
  %150 = sub i32 %149, 738009745
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 738009745
  %sub32 = sub nsw i32 %149, 1
  %idxprom33 = sext i32 %152 to i64
  %y.reload203 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %y.reload203, i64 0, i64 %idxprom33
  %153 = load float, float* %arrayidx34, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload169, align 4
  %155 = add i32 %154, 478340444
  %156 = sub i32 %155, 2
  %157 = sub i32 %156, 478340444
  %sub35 = sub nsw i32 %154, 2
  %idxprom36 = sext i32 %157 to i64
  %y.reload202 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x float], [100 x float]* %y.reload202, i64 0, i64 %idxprom36
  %158 = load float, float* %arrayidx37, align 4
  %add38 = fadd float %153, %158
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload168, align 4
  %idxprom39 = sext i32 %159 to i64
  %y.reload201 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x float], [100 x float]* %y.reload201, i64 0, i64 %idxprom39
  store float %add38, float* %arrayidx40, align 4
  %N.reload182 = load volatile float*, float** %N.reg2mem
  %160 = load float, float* %N.reload182, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload167, align 4
  %idxprom41 = sext i32 %161 to i64
  %x.reload189 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x float], [100 x float]* %x.reload189, i64 0, i64 %idxprom41
  %162 = load float, float* %arrayidx42, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload166, align 4
  %idxprom43 = sext i32 %163 to i64
  %y.reload200 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x float], [100 x float]* %y.reload200, i64 0, i64 %idxprom43
  %164 = load float, float* %arrayidx44, align 4
  %div45 = fdiv float %162, %164
  %add46 = fadd float %160, %div45
  %N.reload181 = load volatile float*, float** %N.reg2mem
  store float %add46, float* %N.reload181, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 344488545, i32 316310296
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -335313884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1770048847
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1770048847
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 259591127, i32 1743002641
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload165, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc = add nsw i32 %194, 1
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  store i32 %198, i32* %n.reload164, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 499401878
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 499401878
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -352167618, i32 1743002641
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1952871424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1482958642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1481647852, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %N.reload180 = load volatile float*, float** %N.reg2mem
  %214 = load float, float* %N.reload180, align 4
  %conv = fpext float %214 to double
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 574519538, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload148, align 4
  %216 = sub i32 %215, 1741445135
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1741445135
  %inc50 = add nsw i32 %215, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload147, align 4
  store i32 -1356025845, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1649218889
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1649218889
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1663423139, i32 -1878762959
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -700067875, i32 -1878762959
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %NalteredBB = alloca float, align 4
  %xalteredBB = alloca [100 x float], align 16
  %yalteredBB = alloca [100 x float], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %xalteredBB, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [100 x float], [100 x float]* %xalteredBB, i64 0, i64 2
  store float 3.000000e+00, float* %arrayidx1alteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x float], [100 x float]* %yalteredBB, i64 0, i64 1
  store float 1.000000e+00, float* %arrayidx2alteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [100 x float], [100 x float]* %yalteredBB, i64 0, i64 2
  store float 2.000000e+00, float* %arrayidx3alteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1661828631, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %249 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp sle i32 %248, %249
  store i32 -1327954712, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload163, align 4
  %251 = sub i32 0, 636270184
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 636270184
  %_ = sub i32 0, %250
  %254 = sub i32 %253, -715788595
  %255 = add i32 %254, 1
  %256 = add i32 %255, -715788595
  %gen = add i32 %253, 1
  %257 = sub i32 0, %250
  %258 = add i32 0, %257
  %_57 = sub i32 0, %250
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %gen58 = add i32 %258, 1
  %_59 = shl i32 %250, 1
  %261 = add i32 %250, 2107186842
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 2107186842
  %subalteredBB = sub nsw i32 %250, 1
  %idxprom24alteredBB = sext i32 %263 to i64
  %x.reload188 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reload188, i64 0, i64 %idxprom24alteredBB
  %264 = load float, float* %arrayidx25alteredBB, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload162, align 4
  %266 = sub i32 0, %265
  %267 = add i32 0, %266
  %_60 = sub i32 0, %265
  %268 = sub i32 %267, -1455060538
  %269 = add i32 %268, 2
  %270 = add i32 %269, -1455060538
  %gen61 = add i32 %267, 2
  %271 = sub i32 %265, 2065042437
  %272 = sub i32 %271, 2
  %273 = add i32 %272, 2065042437
  %_62 = sub i32 %265, 2
  %gen63 = mul i32 %273, 2
  %274 = add i32 0, -740501194
  %275 = sub i32 %274, %265
  %276 = sub i32 %275, -740501194
  %_64 = sub i32 0, %265
  %277 = sub i32 %276, -1541473397
  %278 = add i32 %277, 2
  %279 = add i32 %278, -1541473397
  %gen65 = add i32 %276, 2
  %_66 = shl i32 %265, 2
  %_67 = shl i32 %265, 2
  %280 = sub i32 0, 2
  %281 = add i32 %265, %280
  %_68 = sub i32 %265, 2
  %gen69 = mul i32 %281, 2
  %_70 = shl i32 %265, 2
  %282 = add i32 %265, -1391448283
  %283 = sub i32 %282, 2
  %284 = sub i32 %283, -1391448283
  %sub26alteredBB = sub nsw i32 %265, 2
  %idxprom27alteredBB = sext i32 %284 to i64
  %x.reload187 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reload187, i64 0, i64 %idxprom27alteredBB
  %285 = load float, float* %arrayidx28alteredBB, align 4
  %_71 = fsub float -0.000000e+00, %264
  %gen72 = fadd float %_71, %285
  %_73 = fsub float -0.000000e+00, %264
  %gen74 = fadd float %_73, %285
  %_75 = fsub float -0.000000e+00, %264
  %gen76 = fadd float %_75, %285
  %add29alteredBB = fadd float %264, %285
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload161, align 4
  %idxprom30alteredBB = sext i32 %286 to i64
  %x.reload186 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reload186, i64 0, i64 %idxprom30alteredBB
  store float %add29alteredBB, float* %arrayidx31alteredBB, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload160, align 4
  %288 = sub i32 0, 833239499
  %289 = sub i32 %288, %287
  %290 = add i32 %289, 833239499
  %_77 = sub i32 0, %287
  %291 = sub i32 %290, -1412317092
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1412317092
  %gen78 = add i32 %290, 1
  %294 = add i32 0, -1950154942
  %295 = sub i32 %294, %287
  %296 = sub i32 %295, -1950154942
  %_79 = sub i32 0, %287
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen80 = add i32 %296, 1
  %299 = sub i32 0, 2044556075
  %300 = sub i32 %299, %287
  %301 = add i32 %300, 2044556075
  %_81 = sub i32 0, %287
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen82 = add i32 %301, 1
  %304 = add i32 %287, -1629725704
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1629725704
  %_83 = sub i32 %287, 1
  %gen84 = mul i32 %306, 1
  %307 = sub i32 0, 1
  %308 = add i32 %287, %307
  %sub32alteredBB = sub nsw i32 %287, 1
  %idxprom33alteredBB = sext i32 %308 to i64
  %y.reload199 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reload199, i64 0, i64 %idxprom33alteredBB
  %309 = load float, float* %arrayidx34alteredBB, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload159, align 4
  %311 = sub i32 0, 2
  %312 = add i32 %310, %311
  %_85 = sub i32 %310, 2
  %gen86 = mul i32 %312, 2
  %_87 = shl i32 %310, 2
  %313 = add i32 0, -399339263
  %314 = sub i32 %313, %310
  %315 = sub i32 %314, -399339263
  %_88 = sub i32 0, %310
  %316 = sub i32 %315, -233992652
  %317 = add i32 %316, 2
  %318 = add i32 %317, -233992652
  %gen89 = add i32 %315, 2
  %_90 = shl i32 %310, 2
  %319 = sub i32 %310, -584734192
  %320 = sub i32 %319, 2
  %321 = add i32 %320, -584734192
  %_91 = sub i32 %310, 2
  %gen92 = mul i32 %321, 2
  %322 = sub i32 0, %310
  %323 = add i32 0, %322
  %_93 = sub i32 0, %310
  %324 = sub i32 %323, 336985616
  %325 = add i32 %324, 2
  %326 = add i32 %325, 336985616
  %gen94 = add i32 %323, 2
  %_95 = shl i32 %310, 2
  %327 = sub i32 0, %310
  %328 = add i32 0, %327
  %_96 = sub i32 0, %310
  %329 = sub i32 0, %328
  %330 = sub i32 0, 2
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen97 = add i32 %328, 2
  %333 = sub i32 0, %310
  %334 = add i32 0, %333
  %_98 = sub i32 0, %310
  %335 = sub i32 0, %334
  %336 = sub i32 0, 2
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen99 = add i32 %334, 2
  %339 = sub i32 %310, -429648545
  %340 = sub i32 %339, 2
  %341 = add i32 %340, -429648545
  %sub35alteredBB = sub nsw i32 %310, 2
  %idxprom36alteredBB = sext i32 %341 to i64
  %y.reload198 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reload198, i64 0, i64 %idxprom36alteredBB
  %342 = load float, float* %arrayidx37alteredBB, align 4
  %_100 = fsub float -0.000000e+00, %309
  %gen101 = fadd float %_100, %342
  %_102 = fsub float %309, %342
  %gen103 = fmul float %_102, %342
  %add38alteredBB = fadd float %309, %342
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload158, align 4
  %idxprom39alteredBB = sext i32 %343 to i64
  %y.reload197 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reload197, i64 0, i64 %idxprom39alteredBB
  store float %add38alteredBB, float* %arrayidx40alteredBB, align 4
  %N.reload179 = load volatile float*, float** %N.reg2mem
  %344 = load float, float* %N.reload179, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload157, align 4
  %idxprom41alteredBB = sext i32 %345 to i64
  %x.reload = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reload, i64 0, i64 %idxprom41alteredBB
  %346 = load float, float* %arrayidx42alteredBB, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload156, align 4
  %idxprom43alteredBB = sext i32 %347 to i64
  %y.reload = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reload, i64 0, i64 %idxprom43alteredBB
  %348 = load float, float* %arrayidx44alteredBB, align 4
  %_104 = fsub float %346, %348
  %gen105 = fmul float %_104, %348
  %_106 = fsub float -0.000000e+00, %346
  %gen107 = fadd float %_106, %348
  %_108 = fsub float %346, %348
  %gen109 = fmul float %_108, %348
  %_110 = fsub float %346, %348
  %gen111 = fmul float %_110, %348
  %div45alteredBB = fdiv float %346, %348
  %_112 = fsub float %344, %div45alteredBB
  %gen113 = fmul float %_112, %div45alteredBB
  %_114 = fsub float %344, %div45alteredBB
  %gen115 = fmul float %_114, %div45alteredBB
  %_116 = fsub float %344, %div45alteredBB
  %gen117 = fmul float %_116, %div45alteredBB
  %_118 = fsub float %344, %div45alteredBB
  %gen119 = fmul float %_118, %div45alteredBB
  %_120 = fsub float -0.000000e+00, %344
  %gen121 = fadd float %_120, %div45alteredBB
  %_122 = fsub float -0.000000e+00, %344
  %gen123 = fadd float %_122, %div45alteredBB
  %_124 = fsub float -0.000000e+00, %344
  %gen125 = fadd float %_124, %div45alteredBB
  %add46alteredBB = fadd float %344, %div45alteredBB
  %N.reload = load volatile float*, float** %N.reg2mem
  store float %add46alteredBB, float* %N.reload, align 4
  store i32 755217855, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload155, align 4
  %_130 = shl i32 %349, 1
  %350 = add i32 %349, 115607253
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 115607253
  %_131 = sub i32 %349, 1
  %gen132 = mul i32 %352, 1
  %353 = sub i32 0, 1
  %354 = add i32 %349, %353
  %_133 = sub i32 %349, 1
  %gen134 = mul i32 %354, 1
  %355 = add i32 %349, -279692310
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -279692310
  %incalteredBB = add nsw i32 %349, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %357, i32* %n.reload, align 4
  store i32 259591127, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1663423139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB129alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB138, %for.end51, %for.inc49, %if.end47, %if.end, %for.end, %originalBBpart2136, %originalBB129, %for.inc, %originalBBpart2127, %originalBB56, %for.body23, %for.cond19, %if.else13, %if.then12, %if.else, %if.then, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
