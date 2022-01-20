; ModuleID = 'source-C-CXX/69/717.c'
source_filename = "source-C-CXX/69/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca float*
  %s.reg2mem = alloca [1000 x float]*
  %x.reg2mem = alloca [100 x [2 x float]]*
  %.reg2mem155 = alloca i1
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
  store i1 %8, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 1338101524, i32* %switchVar
  %cond.reg2mem = alloca float
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1338101524, label %first
    i32 1636269397, label %originalBB
    i32 -2094683669, label %originalBBpart2
    i32 -157673764, label %for.cond
    i32 -1780783941, label %for.body
    i32 -716161953, label %for.inc
    i32 -614283707, label %for.end
    i32 -189015486, label %for.cond6
    i32 1233432275, label %for.body8
    i32 1795112809, label %for.cond9
    i32 -207669268, label %originalBB68
    i32 539003772, label %originalBBpart270
    i32 640899625, label %for.body11
    i32 1376110752, label %if.then
    i32 -60185026, label %if.else
    i32 -1595096057, label %originalBB72
    i32 1885138532, label %originalBBpart2129
    i32 -848779279, label %if.end
    i32 -703055583, label %originalBB131
    i32 -457115078, label %originalBBpart2133
    i32 -963789187, label %for.inc44
    i32 207097157, label %for.end46
    i32 -1955604657, label %originalBB135
    i32 506848358, label %originalBBpart2137
    i32 -574864429, label %for.inc47
    i32 1167004553, label %originalBB139
    i32 1258581206, label %originalBBpart2152
    i32 1482189231, label %for.end49
    i32 -593447300, label %for.cond50
    i32 -375959923, label %for.body55
    i32 -1179851814, label %cond.true
    i32 -237161441, label %cond.false
    i32 897630261, label %cond.end
    i32 766772840, label %for.inc61
    i32 428866653, label %for.end63
    i32 165232994, label %originalBBalteredBB
    i32 -69731383, label %originalBB68alteredBB
    i32 -992591870, label %originalBB72alteredBB
    i32 2043929498, label %originalBB131alteredBB
    i32 831229661, label %originalBB135alteredBB
    i32 -662457126, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %9 = and i1 %.reload, %.reload156
  %10 = xor i1 %.reload, %.reload156
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload156
  %13 = select i1 %11, i32 1636269397, i32 165232994
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca [100 x [2 x float]], align 16
  store [100 x [2 x float]]* %x, [100 x [2 x float]]** %x.reg2mem
  %s = alloca [1000 x float], align 16
  store [1000 x float]* %s, [1000 x float]** %s.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max.reload182 = load volatile float*, float** %max.reg2mem
  store float 0.000000e+00, float* %max.reload182, align 4
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload233, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload227)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -636782466
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -636782466
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2094683669, i32 165232994
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -157673764, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload207, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload226, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1780783941, i32 -614283707
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %44 to i64
  %x.reload173 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reload173, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload205, align 4
  %idxprom2 = sext i32 %45 to i64
  %x.reload172 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reload172, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx1, float* %arrayidx4)
  store i32 -716161953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload204, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload203, align 4
  store i32 -157673764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 -189015486, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload201, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload225, align 4
  %cmp7 = icmp slt i32 %51, %52
  %53 = select i1 %cmp7, i32 1233432275, i32 1482189231
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  store i32 1795112809, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1074740832
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1074740832
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -207669268, i32 -69731383
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload220, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload224, align 4
  %cmp10 = icmp slt i32 %69, %70
  store i1 %cmp10, i1* %cmp10.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1661207579
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1661207579
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 539003772, i32 -69731383
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %98 = select i1 %cmp10.reload, i32 640899625, i32 207097157
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload200, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload219, align 4
  %cmp12 = icmp eq i32 %99, %100
  %101 = select i1 %cmp12, i32 1376110752, i32 -60185026
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -963789187, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1595096057, i32 -992591870
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload199, align 4
  %idxprom13 = sext i32 %116 to i64
  %x.reload171 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reload171, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx14, i64 0, i64 0
  %117 = load float, float* %arrayidx15, align 8
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload218, align 4
  %idxprom16 = sext i32 %118 to i64
  %x.reload170 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reload170, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx17, i64 0, i64 0
  %119 = load float, float* %arrayidx18, align 8
  %sub = fsub float %117, %119
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload198, align 4
  %idxprom19 = sext i32 %120 to i64
  %x.reload169 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reload169, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx20, i64 0, i64 0
  %121 = load float, float* %arrayidx21, align 8
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload217, align 4
  %idxprom22 = sext i32 %122 to i64
  %x.reload168 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reload168, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx23, i64 0, i64 0
  %123 = load float, float* %arrayidx24, align 8
  %sub25 = fsub float %121, %123
  %mul = fmul float %sub, %sub25
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload197, align 4
  %idxprom26 = sext i32 %124 to i64
  %x.reload167 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reload167, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx27, i64 0, i64 1
  %125 = load float, float* %arrayidx28, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload216, align 4
  %idxprom29 = sext i32 %126 to i64
  %x.reload166 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reload166, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx30, i64 0, i64 1
  %127 = load float, float* %arrayidx31, align 4
  %sub32 = fsub float %125, %127
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload196, align 4
  %idxprom33 = sext i32 %128 to i64
  %x.reload165 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reload165, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx34, i64 0, i64 1
  %129 = load float, float* %arrayidx35, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload215, align 4
  %idxprom36 = sext i32 %130 to i64
  %x.reload164 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reload164, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx37, i64 0, i64 1
  %131 = load float, float* %arrayidx38, align 4
  %sub39 = fsub float %129, %131
  %mul40 = fmul float %sub32, %sub39
  %add = fadd float %mul, %mul40
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload232, align 4
  %idxprom41 = sext i32 %132 to i64
  %s.reload176 = load volatile [1000 x float]*, [1000 x float]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x float], [1000 x float]* %s.reload176, i64 0, i64 %idxprom41
  store float %add, float* %arrayidx42, align 4
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload231, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc43 = add nsw i32 %133, 1
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 %137, i32* %k.reload230, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -626549064
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -626549064
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1885138532, i32 -992591870
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -848779279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -703055583, i32 2043929498
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -565386172
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -565386172
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -457115078, i32 2043929498
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -963789187, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload214, align 4
  %183 = sub i32 %182, 1109884609
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1109884609
  %inc45 = add nsw i32 %182, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload213, align 4
  store i32 1795112809, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1955604657, i32 831229661
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -645563166
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -645563166
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 506848358, i32 831229661
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -574864429, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 2136182260
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2136182260
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1167004553, i32 -662457126
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload195, align 4
  %231 = sub i32 %230, 1893044355
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1893044355
  %inc48 = add nsw i32 %230, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload194, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1624270860
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1624270860
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1258581206, i32 -662457126
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -189015486, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 -593447300, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload192, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload223, align 4
  %263 = add i32 %262, 522967379
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 522967379
  %sub51 = sub nsw i32 %262, 1
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload222, align 4
  %267 = add i32 %266, -1097327802
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1097327802
  %sub52 = sub nsw i32 %266, 1
  %mul53 = mul nsw i32 %265, %269
  %cmp54 = icmp slt i32 %261, %mul53
  %270 = select i1 %cmp54, i32 -375959923, i32 428866653
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %max.reload181 = load volatile float*, float** %max.reg2mem
  %271 = load float, float* %max.reload181, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload191, align 4
  %idxprom56 = sext i32 %272 to i64
  %s.reload175 = load volatile [1000 x float]*, [1000 x float]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x float], [1000 x float]* %s.reload175, i64 0, i64 %idxprom56
  %273 = load float, float* %arrayidx57, align 4
  %cmp58 = fcmp ogt float %271, %273
  %274 = select i1 %cmp58, i32 -1179851814, i32 -237161441
  store i32 %274, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %max.reload180 = load volatile float*, float** %max.reg2mem
  %275 = load float, float* %max.reload180, align 4
  store i32 897630261, i32* %switchVar
  store float %275, float* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload190, align 4
  %idxprom59 = sext i32 %276 to i64
  %s.reload174 = load volatile [1000 x float]*, [1000 x float]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x float], [1000 x float]* %s.reload174, i64 0, i64 %idxprom59
  %277 = load float, float* %arrayidx60, align 4
  store i32 897630261, i32* %switchVar
  store float %277, float* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load float, float* %cond.reg2mem
  %max.reload179 = load volatile float*, float** %max.reg2mem
  store float %cond.reload, float* %max.reload179, align 4
  store i32 766772840, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload189, align 4
  %279 = add i32 %278, -1372660962
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1372660962
  %inc62 = add nsw i32 %278, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload188, align 4
  store i32 -593447300, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %max.reload178 = load volatile float*, float** %max.reg2mem
  %282 = load float, float* %max.reload178, align 4
  %conv = fpext float %282 to double
  %call64 = call double @pow(double %conv, double 5.000000e-01) #3
  %conv65 = fptrunc double %call64 to float
  %max.reload177 = load volatile float*, float** %max.reg2mem
  store float %conv65, float* %max.reload177, align 4
  %max.reload = load volatile float*, float** %max.reg2mem
  %283 = load float, float* %max.reload, align 4
  %conv66 = fpext float %283 to double
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv66)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca [100 x [2 x float]], align 16
  %salteredBB = alloca [1000 x float], align 16
  %maxalteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store float 0.000000e+00, float* %maxalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1636269397, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload212, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %284, %285
  store i32 -207669268, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload187, align 4
  %idxprom13alteredBB = sext i32 %286 to i64
  %x.reload163 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reload163, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx14alteredBB, i64 0, i64 0
  %287 = load float, float* %arrayidx15alteredBB, align 8
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload211, align 4
  %idxprom16alteredBB = sext i32 %288 to i64
  %x.reload162 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reload162, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx17alteredBB, i64 0, i64 0
  %289 = load float, float* %arrayidx18alteredBB, align 8
  %_ = fsub float -0.000000e+00, %287
  %gen = fadd float %_, %289
  %_73 = fsub float -0.000000e+00, %287
  %gen74 = fadd float %_73, %289
  %subalteredBB = fsub float %287, %289
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload186, align 4
  %idxprom19alteredBB = sext i32 %290 to i64
  %x.reload161 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reload161, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx20alteredBB, i64 0, i64 0
  %291 = load float, float* %arrayidx21alteredBB, align 8
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload210, align 4
  %idxprom22alteredBB = sext i32 %292 to i64
  %x.reload160 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reload160, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx23alteredBB, i64 0, i64 0
  %293 = load float, float* %arrayidx24alteredBB, align 8
  %_75 = fsub float %291, %293
  %gen76 = fmul float %_75, %293
  %_77 = fsub float %291, %293
  %gen78 = fmul float %_77, %293
  %_79 = fsub float -0.000000e+00, %291
  %gen80 = fadd float %_79, %293
  %_81 = fsub float %291, %293
  %gen82 = fmul float %_81, %293
  %_83 = fsub float -0.000000e+00, %291
  %gen84 = fadd float %_83, %293
  %_85 = fsub float -0.000000e+00, %291
  %gen86 = fadd float %_85, %293
  %_87 = fsub float -0.000000e+00, %291
  %gen88 = fadd float %_87, %293
  %sub25alteredBB = fsub float %291, %293
  %_89 = fsub float %subalteredBB, %sub25alteredBB
  %gen90 = fmul float %_89, %sub25alteredBB
  %_91 = fsub float -0.000000e+00, %subalteredBB
  %gen92 = fadd float %_91, %sub25alteredBB
  %_93 = fsub float %subalteredBB, %sub25alteredBB
  %gen94 = fmul float %_93, %sub25alteredBB
  %_95 = fsub float %subalteredBB, %sub25alteredBB
  %gen96 = fmul float %_95, %sub25alteredBB
  %_97 = fsub float %subalteredBB, %sub25alteredBB
  %gen98 = fmul float %_97, %sub25alteredBB
  %_99 = fsub float %subalteredBB, %sub25alteredBB
  %gen100 = fmul float %_99, %sub25alteredBB
  %mulalteredBB = fmul float %subalteredBB, %sub25alteredBB
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload185, align 4
  %idxprom26alteredBB = sext i32 %294 to i64
  %x.reload159 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reload159, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx27alteredBB, i64 0, i64 1
  %295 = load float, float* %arrayidx28alteredBB, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload209, align 4
  %idxprom29alteredBB = sext i32 %296 to i64
  %x.reload158 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reload158, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx30alteredBB, i64 0, i64 1
  %297 = load float, float* %arrayidx31alteredBB, align 4
  %_101 = fsub float %295, %297
  %gen102 = fmul float %_101, %297
  %_103 = fsub float -0.000000e+00, %295
  %gen104 = fadd float %_103, %297
  %sub32alteredBB = fsub float %295, %297
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload184, align 4
  %idxprom33alteredBB = sext i32 %298 to i64
  %x.reload157 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reload157, i64 0, i64 %idxprom33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx34alteredBB, i64 0, i64 1
  %299 = load float, float* %arrayidx35alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload, align 4
  %idxprom36alteredBB = sext i32 %300 to i64
  %x.reload = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %x.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %x.reload, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx37alteredBB, i64 0, i64 1
  %301 = load float, float* %arrayidx38alteredBB, align 4
  %_105 = fsub float -0.000000e+00, %299
  %gen106 = fadd float %_105, %301
  %_107 = fsub float -0.000000e+00, %299
  %gen108 = fadd float %_107, %301
  %_109 = fsub float %299, %301
  %gen110 = fmul float %_109, %301
  %_111 = fsub float -0.000000e+00, %299
  %gen112 = fadd float %_111, %301
  %sub39alteredBB = fsub float %299, %301
  %_113 = fsub float -0.000000e+00, %sub32alteredBB
  %gen114 = fadd float %_113, %sub39alteredBB
  %_115 = fsub float %sub32alteredBB, %sub39alteredBB
  %gen116 = fmul float %_115, %sub39alteredBB
  %_117 = fsub float -0.000000e+00, %sub32alteredBB
  %gen118 = fadd float %_117, %sub39alteredBB
  %_119 = fsub float %sub32alteredBB, %sub39alteredBB
  %gen120 = fmul float %_119, %sub39alteredBB
  %mul40alteredBB = fmul float %sub32alteredBB, %sub39alteredBB
  %_121 = fsub float %mulalteredBB, %mul40alteredBB
  %gen122 = fmul float %_121, %mul40alteredBB
  %_123 = fsub float -0.000000e+00, %mulalteredBB
  %gen124 = fadd float %_123, %mul40alteredBB
  %addalteredBB = fadd float %mulalteredBB, %mul40alteredBB
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload229, align 4
  %idxprom41alteredBB = sext i32 %302 to i64
  %s.reload = load volatile [1000 x float]*, [1000 x float]** %s.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %s.reload, i64 0, i64 %idxprom41alteredBB
  store float %addalteredBB, float* %arrayidx42alteredBB, align 4
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload228, align 4
  %304 = add i32 %303, -1272991765
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1272991765
  %_125 = sub i32 %303, 1
  %gen126 = mul i32 %306, 1
  %_127 = shl i32 %303, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %303, %307
  %inc43alteredBB = add nsw i32 %303, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %308, i32* %k.reload, align 4
  store i32 -1595096057, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -703055583, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1955604657, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload183, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %_140 = sub i32 %309, 1
  %gen141 = mul i32 %311, 1
  %_142 = shl i32 %309, 1
  %312 = sub i32 %309, -2090271694
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -2090271694
  %_143 = sub i32 %309, 1
  %gen144 = mul i32 %314, 1
  %315 = sub i32 0, 1
  %316 = add i32 %309, %315
  %_145 = sub i32 %309, 1
  %gen146 = mul i32 %316, 1
  %_147 = shl i32 %309, 1
  %317 = sub i32 0, %309
  %318 = add i32 0, %317
  %_148 = sub i32 0, %309
  %319 = add i32 %318, 2143715998
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 2143715998
  %gen149 = add i32 %318, 1
  %_150 = shl i32 %309, 1
  %322 = add i32 %309, 86259306
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 86259306
  %inc48alteredBB = add nsw i32 %309, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload, align 4
  store i32 1167004553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc61, %cond.end, %cond.false, %cond.true, %for.body55, %for.cond50, %for.end49, %originalBBpart2152, %originalBB139, %for.inc47, %originalBBpart2137, %originalBB135, %for.end46, %for.inc44, %originalBBpart2133, %originalBB131, %if.end, %originalBBpart2129, %originalBB72, %if.else, %if.then, %for.body11, %originalBBpart270, %originalBB68, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
