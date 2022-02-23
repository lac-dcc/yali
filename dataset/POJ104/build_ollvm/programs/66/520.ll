; ModuleID = 'source-C-CXX/66/520.c'
source_filename = "source-C-CXX/66/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %b.reg2mem = alloca [10000 x double]*
  %a.reg2mem = alloca [10000 x [2 x i32]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
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
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -669044974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -669044974, label %first
    i32 -1831545369, label %originalBB
    i32 1038287368, label %originalBBpart2
    i32 -2110843796, label %for.cond
    i32 1642716834, label %for.body
    i32 1654144185, label %for.inc
    i32 1145644469, label %for.end
    i32 -101415186, label %for.cond12
    i32 -501667415, label %originalBB47
    i32 1174286277, label %originalBBpart249
    i32 -933253330, label %for.body15
    i32 1417081485, label %if.then
    i32 -1888295149, label %originalBB51
    i32 -1607165408, label %originalBBpart253
    i32 1785246729, label %if.else
    i32 1683122946, label %if.then39
    i32 1793272970, label %if.else41
    i32 671464554, label %if.end
    i32 -1502505768, label %if.end43
    i32 938368095, label %originalBB55
    i32 1486083750, label %originalBBpart257
    i32 1978535156, label %for.inc44
    i32 -1058219310, label %originalBB59
    i32 -759746096, label %originalBBpart264
    i32 1100856478, label %for.end46
    i32 1618027049, label %originalBB66
    i32 13027656, label %originalBBpart268
    i32 1630566110, label %originalBBalteredBB
    i32 -741430324, label %originalBB47alteredBB
    i32 1053568742, label %originalBB51alteredBB
    i32 -671305523, label %originalBB55alteredBB
    i32 800662357, label %originalBB59alteredBB
    i32 1198716130, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = and i1 %.reload, %.reload72
  %10 = xor i1 %.reload, %.reload72
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload72
  %13 = select i1 %11, i32 -1831545369, i32 1630566110
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [10000 x [2 x i32]], align 16
  store [10000 x [2 x i32]]* %a, [10000 x [2 x i32]]** %a.reg2mem
  %b = alloca [10000 x double], align 16
  store [10000 x double]* %b, [10000 x double]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload75)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1038287368, i32 1630566110
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2110843796, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload91, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload74, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 1642716834, i32 1145644469
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload97 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload97, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload89, align 4
  %idxprom2 = sext i32 %32 to i64
  %a.reload96 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload96, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 1654144185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload88, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload87, align 4
  store i32 -2110843796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload95 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload95, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 1
  %36 = load i32, i32* %arrayidx7, align 4
  %conv = sitofp i32 %36 to double
  %a.reload94 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload94, i64 0, i64 0
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 0
  %37 = load i32, i32* %arrayidx9, align 16
  %conv10 = sitofp i32 %37 to double
  %div = fdiv double %conv, %conv10
  %b.reload102 = load volatile [10000 x double]*, [10000 x double]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x double], [10000 x double]* %b.reload102, i64 0, i64 0
  store double %div, double* %arrayidx11, align 16
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  store i32 -101415186, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -508947404
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -508947404
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -501667415, i32 -741430324
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload85, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload73, align 4
  %cmp13 = icmp slt i32 %65, %66
  store i1 %cmp13, i1* %cmp13.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -18389860
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -18389860
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1174286277, i32 -741430324
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %82 = select i1 %cmp13.reload, i32 -933253330, i32 1100856478
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload84, align 4
  %idxprom16 = sext i32 %83 to i64
  %a.reload93 = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload93, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 1
  %84 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %84 to double
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload83, align 4
  %idxprom20 = sext i32 %85 to i64
  %a.reload = load volatile [10000 x [2 x i32]]*, [10000 x [2 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 0
  %86 = load i32, i32* %arrayidx22, align 8
  %conv23 = sitofp i32 %86 to double
  %div24 = fdiv double %conv19, %conv23
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload82, align 4
  %idxprom25 = sext i32 %87 to i64
  %b.reload101 = load volatile [10000 x double]*, [10000 x double]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x double], [10000 x double]* %b.reload101, i64 0, i64 %idxprom25
  store double %div24, double* %arrayidx26, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload81, align 4
  %idxprom27 = sext i32 %88 to i64
  %b.reload100 = load volatile [10000 x double]*, [10000 x double]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x double], [10000 x double]* %b.reload100, i64 0, i64 %idxprom27
  %89 = load double, double* %arrayidx28, align 8
  %b.reload99 = load volatile [10000 x double]*, [10000 x double]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x double], [10000 x double]* %b.reload99, i64 0, i64 0
  %90 = load double, double* %arrayidx29, align 16
  %sub = fsub double %89, %90
  %cmp30 = fcmp ogt double %sub, 5.000000e-02
  %91 = select i1 %cmp30, i32 1417081485, i32 1785246729
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 224866481
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 224866481
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1888295149, i32 1053568742
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1763758418
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1763758418
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1607165408, i32 1053568742
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1502505768, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload80, align 4
  %idxprom33 = sext i32 %146 to i64
  %b.reload98 = load volatile [10000 x double]*, [10000 x double]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x double], [10000 x double]* %b.reload98, i64 0, i64 %idxprom33
  %147 = load double, double* %arrayidx34, align 8
  %b.reload = load volatile [10000 x double]*, [10000 x double]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x double], [10000 x double]* %b.reload, i64 0, i64 0
  %148 = load double, double* %arrayidx35, align 16
  %sub36 = fsub double %147, %148
  %cmp37 = fcmp olt double %sub36, -5.000000e-02
  %149 = select i1 %cmp37, i32 1683122946, i32 1793272970
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 671464554, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 671464554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1502505768, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1083947074
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1083947074
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 938368095, i32 -671305523
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 284530046
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 284530046
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1486083750, i32 -671305523
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1978535156, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1058219310, i32 800662357
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload79, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc45 = add nsw i32 %218, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload78, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1490588752
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1490588752
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -759746096, i32 800662357
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -101415186, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -966282593
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -966282593
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1618027049, i32 1198716130
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 234134609
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 234134609
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 13027656, i32 1198716130
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x [2 x i32]], align 16
  %balteredBB = alloca [10000 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1831545369, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %292, %293
  store i32 -501667415, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1888295149, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 938368095, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload76, align 4
  %_ = shl i32 %294, 1
  %_60 = shl i32 %294, 1
  %295 = sub i32 %294, -912864259
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -912864259
  %_61 = sub i32 %294, 1
  %gen = mul i32 %297, 1
  %_62 = shl i32 %294, 1
  %298 = sub i32 0, %294
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc45alteredBB = add nsw i32 %294, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload, align 4
  store i32 -1058219310, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1618027049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB66, %for.end46, %originalBBpart264, %originalBB59, %for.inc44, %originalBBpart257, %originalBB55, %if.end43, %if.end, %if.else41, %if.then39, %if.else, %originalBBpart253, %originalBB51, %if.then, %for.body15, %originalBBpart249, %originalBB47, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
