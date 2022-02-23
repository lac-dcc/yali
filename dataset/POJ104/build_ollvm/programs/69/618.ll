; ModuleID = 'source-C-CXX/69/618.c'
source_filename = "source-C-CXX/69/618.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %dis.reg2mem = alloca float*
  %y.reg2mem = alloca [100 x float]*
  %x.reg2mem = alloca [100 x float]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1474058419
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1474058419
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 45707676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 45707676, label %first
    i32 659727771, label %originalBB
    i32 -214474390, label %originalBBpart2
    i32 -427158024, label %for.cond
    i32 -530804331, label %for.body
    i32 -1666055667, label %originalBB51
    i32 -64017767, label %originalBBpart253
    i32 -1533198235, label %for.inc
    i32 2001639624, label %originalBB55
    i32 1887999580, label %originalBBpart257
    i32 -320472396, label %for.end
    i32 2085359545, label %for.cond4
    i32 -1018387503, label %originalBB59
    i32 -1572271059, label %originalBBpart261
    i32 -704727358, label %for.body6
    i32 -1533818551, label %for.cond7
    i32 1972721939, label %for.body9
    i32 -1635647160, label %if.then
    i32 -173629845, label %if.end
    i32 -939844203, label %for.inc43
    i32 -1856471338, label %for.end45
    i32 1974700973, label %originalBB63
    i32 -371822258, label %originalBBpart265
    i32 2136129187, label %for.inc46
    i32 2143116730, label %for.end48
    i32 44116470, label %originalBB67
    i32 1439644318, label %originalBBpart269
    i32 -1264738638, label %originalBBalteredBB
    i32 613126128, label %originalBB51alteredBB
    i32 -1595639602, label %originalBB55alteredBB
    i32 1477240273, label %originalBB59alteredBB
    i32 79594141, label %originalBB63alteredBB
    i32 354652147, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 659727771, i32 -1264738638
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [100 x float], align 16
  store [100 x float]* %x, [100 x float]** %x.reg2mem
  %y = alloca [100 x float], align 16
  store [100 x float]* %y, [100 x float]** %y.reg2mem
  %dis = alloca float, align 4
  store float* %dis, float** %dis.reg2mem
  store i32 0, i32* %retval, align 4
  %dis.reload116 = load volatile float*, float** %dis.reg2mem
  store float 0.000000e+00, float* %dis.reload116, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1970429412
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1970429412
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -214474390, i32 -1264738638
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -427158024, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload89, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload101, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -530804331, i32 -320472396
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1666055667, i32 613126128
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %59 to i64
  %x.reload107 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %x.reload107, i64 0, i64 %idxprom
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload87, align 4
  %idxprom1 = sext i32 %60 to i64
  %y.reload112 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %y.reload112, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -64017767, i32 613126128
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1533198235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2001639624, i32 -1595639602
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload86, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload85, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1058999592
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1058999592
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1887999580, i32 -1595639602
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -427158024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  store i32 2085359545, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1018387503, i32 1477240273
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload97, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload100, align 4
  %cmp5 = icmp slt i32 %123, %124
  store i1 %cmp5, i1* %cmp5.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1572271059, i32 1477240273
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %139 = select i1 %cmp5.reload, i32 -704727358, i32 2143116730
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 -1533818551, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload83, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload99, align 4
  %cmp8 = icmp slt i32 %140, %141
  %142 = select i1 %cmp8, i32 1972721939, i32 -1856471338
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %dis.reload115 = load volatile float*, float** %dis.reg2mem
  %143 = load float, float* %dis.reload115, align 4
  %conv = fpext float %143 to double
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload96, align 4
  %idxprom10 = sext i32 %144 to i64
  %x.reload106 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %x.reload106, i64 0, i64 %idxprom10
  %145 = load float, float* %arrayidx11, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload82, align 4
  %idxprom12 = sext i32 %146 to i64
  %x.reload105 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %x.reload105, i64 0, i64 %idxprom12
  %147 = load float, float* %arrayidx13, align 4
  %sub = fsub float %145, %147
  %conv14 = fpext float %sub to double
  %call15 = call double @pow(double %conv14, double 2.000000e+00) #3
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload95, align 4
  %idxprom16 = sext i32 %148 to i64
  %y.reload111 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %y.reload111, i64 0, i64 %idxprom16
  %149 = load float, float* %arrayidx17, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload81, align 4
  %idxprom18 = sext i32 %150 to i64
  %y.reload110 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %y.reload110, i64 0, i64 %idxprom18
  %151 = load float, float* %arrayidx19, align 4
  %sub20 = fsub float %149, %151
  %conv21 = fpext float %sub20 to double
  %call22 = call double @pow(double %conv21, double 2.000000e+00) #3
  %add = fadd double %call15, %call22
  %call23 = call double @sqrt(double %add) #3
  %cmp24 = fcmp ole double %conv, %call23
  %152 = select i1 %cmp24, i32 -1635647160, i32 -173629845
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload94, align 4
  %idxprom26 = sext i32 %153 to i64
  %x.reload104 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %x.reload104, i64 0, i64 %idxprom26
  %154 = load float, float* %arrayidx27, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload80, align 4
  %idxprom28 = sext i32 %155 to i64
  %x.reload103 = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %x.reload103, i64 0, i64 %idxprom28
  %156 = load float, float* %arrayidx29, align 4
  %sub30 = fsub float %154, %156
  %conv31 = fpext float %sub30 to double
  %call32 = call double @pow(double %conv31, double 2.000000e+00) #3
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload93, align 4
  %idxprom33 = sext i32 %157 to i64
  %y.reload109 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %y.reload109, i64 0, i64 %idxprom33
  %158 = load float, float* %arrayidx34, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload79, align 4
  %idxprom35 = sext i32 %159 to i64
  %y.reload108 = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x float], [100 x float]* %y.reload108, i64 0, i64 %idxprom35
  %160 = load float, float* %arrayidx36, align 4
  %sub37 = fsub float %158, %160
  %conv38 = fpext float %sub37 to double
  %call39 = call double @pow(double %conv38, double 2.000000e+00) #3
  %add40 = fadd double %call32, %call39
  %call41 = call double @sqrt(double %add40) #3
  %conv42 = fptrunc double %call41 to float
  %dis.reload114 = load volatile float*, float** %dis.reg2mem
  store float %conv42, float* %dis.reload114, align 4
  store i32 -173629845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -939844203, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload78, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc44 = add nsw i32 %161, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload77, align 4
  store i32 -1533818551, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 590600332
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 590600332
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1974700973, i32 79594141
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -371822258, i32 79594141
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2136129187, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload92, align 4
  %206 = add i32 %205, -1482964453
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1482964453
  %inc47 = add nsw i32 %205, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload91, align 4
  store i32 2085359545, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 44116470, i32 354652147
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %dis.reload113 = load volatile float*, float** %dis.reg2mem
  %235 = load float, float* %dis.reload113, align 4
  %conv49 = fpext float %235 to double
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv49)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1037006848
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1037006848
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1439644318, i32 354652147
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x float], align 16
  %yalteredBB = alloca [100 x float], align 16
  %disalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %disalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 659727771, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload76, align 4
  %idxpromalteredBB = sext i32 %251 to i64
  %x.reload = load volatile [100 x float]*, [100 x float]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %x.reload, i64 0, i64 %idxpromalteredBB
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload75, align 4
  %idxprom1alteredBB = sext i32 %252 to i64
  %y.reload = load volatile [100 x float]*, [100 x float]** %y.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x float], [100 x float]* %y.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB, float* %arrayidx2alteredBB)
  store i32 -1666055667, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload74, align 4
  %254 = sub i32 0, 139094874
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 139094874
  %_ = sub i32 0, %253
  %257 = sub i32 %256, -1752983447
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1752983447
  %gen = add i32 %256, 1
  %260 = sub i32 0, %253
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %incalteredBB = add nsw i32 %253, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload, align 4
  store i32 2001639624, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %264, %265
  store i32 -1018387503, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1974700973, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %dis.reload = load volatile float*, float** %dis.reg2mem
  %266 = load float, float* %dis.reload, align 4
  %conv49alteredBB = fpext float %266 to double
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv49alteredBB)
  store i32 44116470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB67, %for.end48, %for.inc46, %originalBBpart265, %originalBB63, %for.end45, %for.inc43, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart261, %originalBB59, %for.cond4, %for.end, %originalBBpart257, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
