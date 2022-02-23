; ModuleID = 'source-C-CXX/28/62.c'
source_filename = "source-C-CXX/28/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca [1000 x double]*
  %c.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %sum.reg2mem = alloca [1000 x double]*
  %n.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
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
  store i32 -113332572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -113332572, label %first
    i32 1566889068, label %originalBB
    i32 77822948, label %originalBBpart2
    i32 -423437738, label %for.cond
    i32 -1414239902, label %for.body
    i32 -2051369185, label %for.inc
    i32 1113632568, label %for.end
    i32 1264132177, label %originalBB58
    i32 -215621742, label %originalBBpart260
    i32 -1118375060, label %for.cond8
    i32 -2120695536, label %for.body10
    i32 -2099063944, label %for.inc13
    i32 92644184, label %originalBB62
    i32 -220435704, label %originalBBpart268
    i32 867951643, label %for.end15
    i32 1292264549, label %for.cond16
    i32 -748641685, label %for.body18
    i32 1110208819, label %for.cond22
    i32 -1664040907, label %for.body26
    i32 -1604896878, label %for.inc42
    i32 -266340278, label %for.end44
    i32 -610917116, label %for.inc45
    i32 190798199, label %for.end47
    i32 -1371672373, label %for.cond48
    i32 1193491806, label %for.body51
    i32 -1738457949, label %for.inc55
    i32 1872961885, label %for.end57
    i32 -1618655546, label %originalBBalteredBB
    i32 959150324, label %originalBB58alteredBB
    i32 902305386, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload72, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload72, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload72
  %25 = select i1 %23, i32 1566889068, i32 -1618655546
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca [1000 x double], align 16
  store [1000 x double]* %sum, [1000 x double]** %sum.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %b = alloca [1000 x double], align 16
  store [1000 x double]* %b, [1000 x double]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload117 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload117, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %c.reload116 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload116, i64 0, i64 1
  store i32 2, i32* %arrayidx1, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  store i32 2, i32* %n.reload107, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 77822948, i32 -1618655546
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -423437738, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload106, align 4
  %cmp = icmp slt i32 %40, 1000
  %41 = select i1 %cmp, i32 -1414239902, i32 1113632568
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload105, align 4
  %43 = add i32 %42, -695501411
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -695501411
  %sub = sub nsw i32 %42, 1
  %idxprom = sext i32 %45 to i64
  %c.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload115, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx2, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload104, align 4
  %48 = sub i32 %47, -982974346
  %49 = sub i32 %48, 2
  %50 = add i32 %49, -982974346
  %sub3 = sub nsw i32 %47, 2
  %idxprom4 = sext i32 %50 to i64
  %c.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload114, i64 0, i64 %idxprom4
  %51 = load i32, i32* %arrayidx5, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %46, %52
  %add = add nsw i32 %46, %51
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload103, align 4
  %idxprom6 = sext i32 %54 to i64
  %c.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload113, i64 0, i64 %idxprom6
  store i32 %53, i32* %arrayidx7, align 4
  store i32 -2051369185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload102, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %59, i32* %n.reload, align 4
  store i32 -423437738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1977598136
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1977598136
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1264132177, i32 959150324
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload76)
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload90, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1829847668
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1829847668
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -215621742, i32 959150324
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1118375060, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload89, align 4
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload75, align 4
  %cmp9 = icmp slt i32 %114, %115
  %116 = select i1 %cmp9, i32 -2120695536, i32 867951643
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload88, align 4
  %idxprom11 = sext i32 %117 to i64
  %sum.reload110 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reload110, i64 0, i64 %idxprom11
  store double 0.000000e+00, double* %arrayidx12, align 8
  store i32 -2099063944, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -350357773
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -350357773
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 92644184, i32 902305386
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload87, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc14 = add nsw i32 %133, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload86, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 306841753
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 306841753
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
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
  %164 = select i1 %162, i32 -220435704, i32 902305386
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1118375060, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 1292264549, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload82, align 4
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload74, align 4
  %cmp17 = icmp slt i32 %165, %166
  %167 = select i1 %cmp17, i32 -748641685, i32 190798199
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload81, align 4
  %idxprom19 = sext i32 %168 to i64
  %a.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload111, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx20)
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload97, align 4
  store i32 1110208819, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload96, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload80, align 4
  %idxprom23 = sext i32 %170 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom23
  %171 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %169, %171
  %172 = select i1 %cmp25, i32 -1664040907, i32 -266340278
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload95, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %add27 = add nsw i32 %173, 1
  %idxprom28 = sext i32 %175 to i64
  %c.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload112, i64 0, i64 %idxprom28
  %176 = load i32, i32* %arrayidx29, align 4
  %conv = sitofp i32 %176 to double
  %mul = fmul double 1.000000e+00, %conv
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload94, align 4
  %idxprom30 = sext i32 %177 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom30
  %178 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %178 to double
  %div = fdiv double %mul, %conv32
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload93, align 4
  %idxprom33 = sext i32 %179 to i64
  %b.reload118 = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload118, i64 0, i64 %idxprom33
  store double %div, double* %arrayidx34, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload79, align 4
  %idxprom35 = sext i32 %180 to i64
  %sum.reload109 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reload109, i64 0, i64 %idxprom35
  %181 = load double, double* %arrayidx36, align 8
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload92, align 4
  %idxprom37 = sext i32 %182 to i64
  %b.reload = load volatile [1000 x double]*, [1000 x double]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x double], [1000 x double]* %b.reload, i64 0, i64 %idxprom37
  %183 = load double, double* %arrayidx38, align 8
  %add39 = fadd double %181, %183
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload78, align 4
  %idxprom40 = sext i32 %184 to i64
  %sum.reload108 = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reload108, i64 0, i64 %idxprom40
  store double %add39, double* %arrayidx41, align 8
  store i32 -1604896878, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload91, align 4
  %186 = add i32 %185, 952320256
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 952320256
  %inc43 = add nsw i32 %185, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %188, i32* %k.reload, align 4
  store i32 1110208819, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -610917116, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload77, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc46 = add nsw i32 %189, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload, align 4
  store i32 1292264549, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %h.reload101 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload101, align 4
  store i32 -1371672373, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %h.reload100 = load volatile i32*, i32** %h.reg2mem
  %194 = load i32, i32* %h.reload100, align 4
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload73, align 4
  %cmp49 = icmp slt i32 %194, %195
  %196 = select i1 %cmp49, i32 1193491806, i32 1872961885
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %h.reload99 = load volatile i32*, i32** %h.reg2mem
  %197 = load i32, i32* %h.reload99, align 4
  %idxprom52 = sext i32 %197 to i64
  %sum.reload = load volatile [1000 x double]*, [1000 x double]** %sum.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x double], [1000 x double]* %sum.reload, i64 0, i64 %idxprom52
  %198 = load double, double* %arrayidx53, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %198)
  store i32 -1738457949, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %h.reload98 = load volatile i32*, i32** %h.reg2mem
  %199 = load i32, i32* %h.reload98, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc56 = add nsw i32 %199, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %203, i32* %h.reload, align 4
  store i32 -1371672373, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [1000 x double], align 16
  %aalteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %calteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %calteredBB, i64 0, i64 1
  store i32 2, i32* %arrayidx1alteredBB, align 4
  store i32 2, i32* %nalteredBB, align 4
  store i32 1566889068, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload)
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload85, align 4
  store i32 1264132177, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload84, align 4
  %205 = sub i32 0, %204
  %206 = add i32 0, %205
  %_ = sub i32 0, %204
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %gen = add i32 %206, 1
  %209 = add i32 0, 356888385
  %210 = sub i32 %209, %204
  %211 = sub i32 %210, 356888385
  %_63 = sub i32 0, %204
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %gen64 = add i32 %211, 1
  %214 = sub i32 0, 1
  %215 = add i32 %204, %214
  %_65 = sub i32 %204, 1
  %gen66 = mul i32 %215, 1
  %216 = sub i32 %204, 1008399731
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1008399731
  %inc14alteredBB = add nsw i32 %204, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload, align 4
  store i32 92644184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.body51, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %for.body26, %for.cond22, %for.body18, %for.cond16, %for.end15, %originalBBpart268, %originalBB62, %for.inc13, %for.body10, %for.cond8, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
