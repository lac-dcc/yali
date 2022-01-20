; ModuleID = 'source-C-CXX/66/1020.c'
source_filename = "source-C-CXX/66/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [2 x i32]]*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1520349214
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1520349214
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -583529512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -583529512, label %first
    i32 1738016326, label %originalBB
    i32 1648252740, label %originalBBpart2
    i32 -997353347, label %for.cond
    i32 26207586, label %originalBB49
    i32 1986675342, label %originalBBpart251
    i32 69144086, label %for.body
    i32 749193708, label %for.cond1
    i32 -1763440876, label %originalBB53
    i32 -1547702387, label %originalBBpart255
    i32 1861341850, label %for.body3
    i32 -991188274, label %for.inc
    i32 1651381905, label %for.end
    i32 -1984153768, label %for.inc7
    i32 404548092, label %originalBB57
    i32 1567854851, label %originalBBpart272
    i32 -1949333178, label %for.end9
    i32 -109998110, label %for.cond10
    i32 -2103467788, label %for.body12
    i32 1758600571, label %for.inc22
    i32 -276387385, label %for.end24
    i32 1091569672, label %for.cond25
    i32 -1453686718, label %for.body28
    i32 707093402, label %if.then
    i32 242585900, label %if.else
    i32 342553425, label %if.then41
    i32 -631099708, label %originalBB74
    i32 1892898660, label %originalBBpart276
    i32 -791337174, label %if.else43
    i32 -1805810308, label %if.end
    i32 -363245292, label %if.end45
    i32 -843388653, label %originalBB78
    i32 -1403249225, label %originalBBpart280
    i32 -1603930680, label %for.inc46
    i32 -511535711, label %for.end48
    i32 -920223447, label %originalBBalteredBB
    i32 2014249504, label %originalBB49alteredBB
    i32 1856482314, label %originalBB53alteredBB
    i32 1078330976, label %originalBB57alteredBB
    i32 960996782, label %originalBB74alteredBB
    i32 -1556621732, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 1738016326, i32 -920223447
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %a, [100 x [2 x i32]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
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
  %28 = select i1 %26, i32 1648252740, i32 -920223447
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -997353347, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 26207586, i32 2014249504
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload109, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -977623918
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -977623918
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1986675342, i32 2014249504
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 69144086, i32 -1949333178
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  store i32 749193708, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -2011841186
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2011841186
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1763440876, i32 1856482314
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload114, align 4
  %cmp2 = icmp slt i32 %100, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -381909339
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -381909339
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1547702387, i32 1856482314
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %128 = select i1 %cmp2.reload, i32 1861341850, i32 1651381905
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %129 to i64
  %a.reload86 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload86, i64 0, i64 %idxprom
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload113, align 4
  %idxprom4 = sext i32 %130 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -991188274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload112, align 4
  %132 = sub i32 %131, -1620880788
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1620880788
  %inc = add nsw i32 %131, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload111, align 4
  store i32 749193708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1984153768, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1054241005
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1054241005
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 404548092, i32 1078330976
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload107, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc8 = add nsw i32 %150, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload106, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1452501702
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1452501702
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1567854851, i32 1078330976
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -997353347, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 -109998110, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload104, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload88, align 4
  %cmp11 = icmp slt i32 %170, %171
  %172 = select i1 %cmp11, i32 -2103467788, i32 -276387385
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload103, align 4
  %idxprom13 = sext i32 %173 to i64
  %a.reload85 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload85, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %174 = load i32, i32* %arrayidx15, align 4
  %conv = sitofp i32 %174 to double
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload102, align 4
  %idxprom16 = sext i32 %175 to i64
  %a.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %176 = load i32, i32* %arrayidx18, align 8
  %conv19 = sitofp i32 %176 to double
  %div = fdiv double %conv, %conv19
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload101, align 4
  %idxprom20 = sext i32 %177 to i64
  %b.reload119 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b.reload119, i64 0, i64 %idxprom20
  store double %div, double* %arrayidx21, align 8
  store i32 1758600571, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload100, align 4
  %179 = add i32 %178, -1504333111
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1504333111
  %inc23 = add nsw i32 %178, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload99, align 4
  store i32 -109998110, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  store i32 1091569672, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload97, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload87, align 4
  %cmp26 = icmp slt i32 %182, %183
  %184 = select i1 %cmp26, i32 -1453686718, i32 -511535711
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload96, align 4
  %idxprom29 = sext i32 %185 to i64
  %b.reload118 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %b.reload118, i64 0, i64 %idxprom29
  %186 = load double, double* %arrayidx30, align 8
  %b.reload117 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %b.reload117, i64 0, i64 0
  %187 = load double, double* %arrayidx31, align 16
  %sub = fsub double %186, %187
  %cmp32 = fcmp ogt double %sub, 5.000000e-02
  %188 = select i1 %cmp32, i32 707093402, i32 242585900
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -363245292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload116 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %b.reload116, i64 0, i64 0
  %189 = load double, double* %arrayidx35, align 16
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload95, align 4
  %idxprom36 = sext i32 %190 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom36
  %191 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double %189, %191
  %cmp39 = fcmp ogt double %sub38, 5.000000e-02
  %192 = select i1 %cmp39, i32 342553425, i32 -791337174
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -472809161
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -472809161
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -631099708, i32 960996782
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1242819784
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1242819784
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1892898660, i32 960996782
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1805810308, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1805810308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -363245292, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -843388653, i32 -1556621732
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1369351098
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1369351098
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1403249225, i32 -1556621732
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1603930680, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload94, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc47 = add nsw i32 %264, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload93, align 4
  store i32 1091569672, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [2 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1738016326, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %267, %268
  store i32 26207586, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp slt i32 %269, 2
  store i32 -1763440876, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload91, align 4
  %_ = shl i32 %270, 1
  %271 = sub i32 0, -1142598157
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -1142598157
  %_58 = sub i32 0, %270
  %274 = sub i32 %273, -1167045485
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1167045485
  %gen = add i32 %273, 1
  %_59 = shl i32 %270, 1
  %277 = add i32 %270, 2110885937
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 2110885937
  %_60 = sub i32 %270, 1
  %gen61 = mul i32 %279, 1
  %280 = add i32 0, -1712581187
  %281 = sub i32 %280, %270
  %282 = sub i32 %281, -1712581187
  %_62 = sub i32 0, %270
  %283 = add i32 %282, 1011681753
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1011681753
  %gen63 = add i32 %282, 1
  %286 = sub i32 %270, -255402596
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -255402596
  %_64 = sub i32 %270, 1
  %gen65 = mul i32 %288, 1
  %289 = sub i32 0, 1336224636
  %290 = sub i32 %289, %270
  %291 = add i32 %290, 1336224636
  %_66 = sub i32 0, %270
  %292 = sub i32 %291, 580173320
  %293 = add i32 %292, 1
  %294 = add i32 %293, 580173320
  %gen67 = add i32 %291, 1
  %_68 = shl i32 %270, 1
  %295 = add i32 0, 382826738
  %296 = sub i32 %295, %270
  %297 = sub i32 %296, 382826738
  %_69 = sub i32 0, %270
  %298 = sub i32 %297, -1810015942
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1810015942
  %gen70 = add i32 %297, 1
  %301 = sub i32 0, %270
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc8alteredBB = add nsw i32 %270, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload, align 4
  store i32 404548092, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -631099708, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -843388653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart280, %originalBB78, %if.end45, %if.end, %if.else43, %originalBBpart276, %originalBB74, %if.then41, %if.else, %if.then, %for.body28, %for.cond25, %for.end24, %for.inc22, %for.body12, %for.cond10, %for.end9, %originalBBpart272, %originalBB57, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart255, %originalBB53, %for.cond1, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
