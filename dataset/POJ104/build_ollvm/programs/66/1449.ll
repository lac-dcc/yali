; ModuleID = 'source-C-CXX/66/1449.c'
source_filename = "source-C-CXX/66/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -727930050
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -727930050
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1833261306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1833261306, label %first
    i32 -699077696, label %originalBB
    i32 1520845127, label %originalBBpart2
    i32 698578088, label %for.cond
    i32 935959905, label %for.body
    i32 -757486716, label %for.inc
    i32 1601375423, label %originalBB55
    i32 242214267, label %originalBBpart262
    i32 -1247137365, label %for.end
    i32 281491569, label %for.cond8
    i32 -1518987528, label %for.body11
    i32 315226141, label %if.then
    i32 317015820, label %originalBB64
    i32 876992312, label %originalBBpart266
    i32 -1089383194, label %if.end
    i32 1565098403, label %if.then33
    i32 1244358115, label %if.end35
    i32 -102178593, label %originalBB68
    i32 505253114, label %originalBBpart272
    i32 -1997979716, label %land.lhs.true
    i32 -1493834915, label %if.then49
    i32 108548685, label %if.end51
    i32 -1528673687, label %for.inc52
    i32 1992243569, label %originalBB74
    i32 -947107047, label %originalBBpart284
    i32 887273006, label %for.end54
    i32 -544506712, label %originalBBalteredBB
    i32 25891662, label %originalBB55alteredBB
    i32 -1702506498, label %originalBB64alteredBB
    i32 -8152244, label %originalBB68alteredBB
    i32 771570601, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 -699077696, i32 -544506712
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1520845127, i32 -544506712
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 698578088, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload110, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 935959905, i32 -1247137365
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload113 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload113, i64 0, i64 %idxprom
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload108, align 4
  %idxprom1 = sext i32 %33 to i64
  %b.reload115 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload115, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -757486716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 218398841
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 218398841
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1601375423, i32 25891662
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload107, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload106, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 505251992
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 505251992
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 242214267, i32 25891662
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 698578088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload114 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload114, i64 0, i64 0
  %79 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %79 to double
  %a.reload112 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload112, i64 0, i64 0
  %80 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %80 to double
  %div = fdiv double %conv, %conv6
  %c.reload126 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %c.reload126, i64 0, i64 0
  store double %div, double* %arrayidx7, align 16
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  store i32 281491569, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload104, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %81, %82
  %83 = select i1 %cmp9, i32 -1518987528, i32 887273006
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload103, align 4
  %idxprom12 = sext i32 %84 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom12
  %85 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %85 to double
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload102, align 4
  %idxprom15 = sext i32 %86 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom15
  %87 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %87 to double
  %div18 = fdiv double %conv14, %conv17
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload101, align 4
  %idxprom19 = sext i32 %88 to i64
  %c.reload125 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %c.reload125, i64 0, i64 %idxprom19
  store double %div18, double* %arrayidx20, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload100, align 4
  %idxprom21 = sext i32 %89 to i64
  %c.reload124 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %c.reload124, i64 0, i64 %idxprom21
  %90 = load double, double* %arrayidx22, align 8
  %c.reload123 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %c.reload123, i64 0, i64 0
  %91 = load double, double* %arrayidx23, align 16
  %sub = fsub double %90, %91
  %cmp24 = fcmp ogt double %sub, 5.000000e-02
  %92 = select i1 %cmp24, i32 315226141, i32 -1089383194
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1792670467
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1792670467
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 317015820, i32 -1702506498
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
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
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 876992312, i32 -1702506498
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1089383194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload99, align 4
  %idxprom27 = sext i32 %134 to i64
  %c.reload122 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %c.reload122, i64 0, i64 %idxprom27
  %135 = load double, double* %arrayidx28, align 8
  %c.reload121 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %c.reload121, i64 0, i64 0
  %136 = load double, double* %arrayidx29, align 16
  %sub30 = fsub double %135, %136
  %cmp31 = fcmp olt double %sub30, -5.000000e-02
  %137 = select i1 %cmp31, i32 1565098403, i32 1244358115
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1244358115, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -102178593, i32 -8152244
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload98, align 4
  %idxprom36 = sext i32 %164 to i64
  %c.reload120 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %c.reload120, i64 0, i64 %idxprom36
  %165 = load double, double* %arrayidx37, align 8
  %c.reload119 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %c.reload119, i64 0, i64 0
  %166 = load double, double* %arrayidx38, align 16
  %sub39 = fsub double %165, %166
  %cmp40 = fcmp ole double %sub39, 5.000000e-02
  %conv41 = zext i1 %cmp40 to i32
  %conv42 = sitofp i32 %conv41 to double
  %tobool = fcmp une double %conv42, 0.000000e+00
  store i1 %tobool, i1* %tobool.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 951491477
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 951491477
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 505253114, i32 -8152244
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %182 = select i1 %tobool.reload, i32 -1997979716, i32 108548685
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload97, align 4
  %idxprom43 = sext i32 %183 to i64
  %c.reload118 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %c.reload118, i64 0, i64 %idxprom43
  %184 = load double, double* %arrayidx44, align 8
  %c.reload117 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %c.reload117, i64 0, i64 0
  %185 = load double, double* %arrayidx45, align 16
  %sub46 = fsub double %184, %185
  %cmp47 = fcmp oge double %sub46, -5.000000e-02
  %186 = select i1 %cmp47, i32 -1493834915, i32 108548685
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 108548685, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1528673687, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1992243569, i32 771570601
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload96, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc53 = add nsw i32 %213, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload95, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1892364744
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1892364744
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -947107047, i32 771570601
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 281491569, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -699077696, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload94, align 4
  %246 = add i32 0, -1752544084
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -1752544084
  %_ = sub i32 0, %245
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen = add i32 %248, 1
  %253 = sub i32 0, 1455137762
  %254 = sub i32 %253, %245
  %255 = add i32 %254, 1455137762
  %_56 = sub i32 0, %245
  %256 = add i32 %255, -139566437
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -139566437
  %gen57 = add i32 %255, 1
  %259 = sub i32 0, %245
  %260 = add i32 0, %259
  %_58 = sub i32 0, %245
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen59 = add i32 %260, 1
  %_60 = shl i32 %245, 1
  %265 = add i32 %245, 1767735213
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1767735213
  %incalteredBB = add nsw i32 %245, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload93, align 4
  store i32 1601375423, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 317015820, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload92, align 4
  %idxprom36alteredBB = sext i32 %268 to i64
  %c.reload116 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload116, i64 0, i64 %idxprom36alteredBB
  %269 = load double, double* %arrayidx37alteredBB, align 8
  %c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload, i64 0, i64 0
  %270 = load double, double* %arrayidx38alteredBB, align 16
  %_69 = fsub double -0.000000e+00, %269
  %gen70 = fadd double %_69, %270
  %sub39alteredBB = fsub double %269, %270
  %cmp40alteredBB = fcmp ole double %sub39alteredBB, 5.000000e-02
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  %conv42alteredBB = sitofp i32 %conv41alteredBB to double
  %toboolalteredBB = fcmp une double %conv42alteredBB, 0.000000e+00
  store i32 -102178593, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload91, align 4
  %272 = sub i32 0, -449294538
  %273 = sub i32 %272, %271
  %274 = add i32 %273, -449294538
  %_75 = sub i32 0, %271
  %275 = add i32 %274, -1413999340
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1413999340
  %gen76 = add i32 %274, 1
  %278 = sub i32 %271, -1974603627
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1974603627
  %_77 = sub i32 %271, 1
  %gen78 = mul i32 %280, 1
  %281 = sub i32 0, 1
  %282 = add i32 %271, %281
  %_79 = sub i32 %271, 1
  %gen80 = mul i32 %282, 1
  %283 = add i32 %271, -963828230
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -963828230
  %_81 = sub i32 %271, 1
  %gen82 = mul i32 %285, 1
  %286 = sub i32 0, 1
  %287 = sub i32 %271, %286
  %inc53alteredBB = add nsw i32 %271, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload, align 4
  store i32 1992243569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB74, %for.inc52, %if.end51, %if.then49, %land.lhs.true, %originalBBpart272, %originalBB68, %if.end35, %if.then33, %if.end, %originalBBpart266, %originalBB64, %if.then, %for.body11, %for.cond8, %for.end, %originalBBpart262, %originalBB55, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
