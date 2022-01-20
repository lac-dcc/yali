; ModuleID = 'source-C-CXX/28/461.c'
source_filename = "source-C-CXX/28/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca [500 x double]*
  %a.reg2mem = alloca [500 x i32]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [500 x i32]*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2032954266
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2032954266
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1515585648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1515585648, label %first
    i32 -2127636989, label %originalBB
    i32 1318143066, label %originalBBpart2
    i32 306008812, label %for.cond
    i32 345666728, label %for.body
    i32 -1768720288, label %for.inc
    i32 -1295563725, label %for.end
    i32 -541095153, label %for.cond4
    i32 1930732491, label %for.body6
    i32 869124176, label %for.inc14
    i32 1903813386, label %for.end16
    i32 -873606489, label %originalBB45
    i32 -972213483, label %originalBBpart247
    i32 658941462, label %for.cond17
    i32 -319860391, label %for.body19
    i32 -336168676, label %for.cond22
    i32 620367709, label %for.body26
    i32 561604280, label %for.inc36
    i32 -218430280, label %for.end38
    i32 539965517, label %for.inc42
    i32 -924031076, label %for.end44
    i32 -192208246, label %originalBB49
    i32 -125420784, label %originalBBpart251
    i32 1828504425, label %originalBBalteredBB
    i32 1117872034, label %originalBB45alteredBB
    i32 477911873, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 -2127636989, i32 1828504425
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [500 x i32], align 16
  store [500 x i32]* %n, [500 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %b = alloca [500 x double], align 16
  store [500 x double]* %b, [500 x double]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload83)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1823237794
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1823237794
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1318143066, i32 1828504425
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 306008812, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload75, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload82, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 345666728, i32 -1295563725
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %33 to i64
  %n.reload56 = load volatile [500 x i32]*, [500 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %n.reload56, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1768720288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload73, align 4
  %35 = sub i32 %34, -467794120
  %36 = add i32 %35, 1
  %37 = add i32 %36, -467794120
  %inc = add nsw i32 %34, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload72, align 4
  store i32 306008812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload89 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload89, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %a.reload88 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload88, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload71, align 4
  store i32 -541095153, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload70, align 4
  %cmp5 = icmp slt i32 %38, 500
  %39 = select i1 %cmp5, i32 1930732491, i32 1903813386
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload69, align 4
  %41 = add i32 %40, 1167061304
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1167061304
  %sub = sub nsw i32 %40, 1
  %idxprom7 = sext i32 %43 to i64
  %a.reload87 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload87, i64 0, i64 %idxprom7
  %44 = load i32, i32* %arrayidx8, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload68, align 4
  %46 = sub i32 %45, -1890646135
  %47 = sub i32 %46, 2
  %48 = add i32 %47, -1890646135
  %sub9 = sub nsw i32 %45, 2
  %idxprom10 = sext i32 %48 to i64
  %a.reload86 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload86, i64 0, i64 %idxprom10
  %49 = load i32, i32* %arrayidx11, align 4
  %50 = add i32 %44, 46142397
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 46142397
  %add = add nsw i32 %44, %49
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload67, align 4
  %idxprom12 = sext i32 %53 to i64
  %a.reload85 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload85, i64 0, i64 %idxprom12
  store i32 %52, i32* %arrayidx13, align 4
  store i32 869124176, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload66, align 4
  %55 = add i32 %54, 923328225
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 923328225
  %inc15 = add nsw i32 %54, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload65, align 4
  store i32 -541095153, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 190151203
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 190151203
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -873606489, i32 1117872034
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -972213483, i32 1117872034
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 658941462, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload63, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %112 = load i32, i32* %m.reload, align 4
  %cmp18 = icmp slt i32 %111, %112
  %113 = select i1 %cmp18, i32 -319860391, i32 -924031076
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload62, align 4
  %idxprom20 = sext i32 %114 to i64
  %b.reload91 = load volatile [500 x double]*, [500 x double]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x double], [500 x double]* %b.reload91, i64 0, i64 %idxprom20
  store double 0.000000e+00, double* %arrayidx21, align 8
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  store i32 -336168676, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload80, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload61, align 4
  %idxprom23 = sext i32 %116 to i64
  %n.reload = load volatile [500 x i32]*, [500 x i32]** %n.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %n.reload, i64 0, i64 %idxprom23
  %117 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %115, %117
  %118 = select i1 %cmp25, i32 620367709, i32 -218430280
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload79, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add27 = add nsw i32 %119, 1
  %idxprom28 = sext i32 %123 to i64
  %a.reload84 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload84, i64 0, i64 %idxprom28
  %124 = load i32, i32* %arrayidx29, align 4
  %conv = sitofp i32 %124 to double
  %mul = fmul double %conv, 1.000000e+00
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload78, align 4
  %idxprom30 = sext i32 %125 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom30
  %126 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %126 to double
  %div = fdiv double %mul, %conv32
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload60, align 4
  %idxprom33 = sext i32 %127 to i64
  %b.reload90 = load volatile [500 x double]*, [500 x double]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x double], [500 x double]* %b.reload90, i64 0, i64 %idxprom33
  %128 = load double, double* %arrayidx34, align 8
  %add35 = fadd double %128, %div
  store double %add35, double* %arrayidx34, align 8
  store i32 561604280, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload77, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc37 = add nsw i32 %129, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload, align 4
  store i32 -336168676, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload59, align 4
  %idxprom39 = sext i32 %132 to i64
  %b.reload = load volatile [500 x double]*, [500 x double]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x double], [500 x double]* %b.reload, i64 0, i64 %idxprom39
  %133 = load double, double* %arrayidx40, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %133)
  store i32 539965517, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload58, align 4
  %135 = sub i32 %134, -354575122
  %136 = add i32 %135, 1
  %137 = add i32 %136, -354575122
  %inc43 = add nsw i32 %134, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload57, align 4
  store i32 658941462, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 849700587
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 849700587
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -192208246, i32 477911873
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -291374972
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -291374972
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -125420784, i32 477911873
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %balteredBB = alloca [500 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2127636989, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -873606489, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -192208246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB49, %for.end44, %for.inc42, %for.end38, %for.inc36, %for.body26, %for.cond22, %for.body19, %for.cond17, %originalBBpart247, %originalBB45, %for.end16, %for.inc14, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
