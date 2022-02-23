; ModuleID = 'source-C-CXX/28/874.c'
source_filename = "source-C-CXX/28/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x double]*
  %d.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1765870454
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1765870454
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 1441882625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1441882625, label %first
    i32 -645162464, label %originalBB
    i32 -1359990483, label %originalBBpart2
    i32 1076713759, label %for.cond
    i32 1067112488, label %for.body
    i32 -414805633, label %for.inc
    i32 1596646727, label %for.end
    i32 1720066078, label %for.cond2
    i32 1612674360, label %originalBB47
    i32 -1538544179, label %originalBBpart249
    i32 -79273405, label %for.body4
    i32 -1759515684, label %for.cond7
    i32 1821043994, label %originalBB51
    i32 -535120935, label %originalBBpart253
    i32 -128730322, label %for.body11
    i32 1649392574, label %if.then
    i32 1248413996, label %if.end
    i32 157638226, label %if.then16
    i32 -421309147, label %if.end29
    i32 -1356458075, label %for.inc38
    i32 -1948052677, label %for.end40
    i32 -959493550, label %for.inc44
    i32 2074321385, label %for.end46
    i32 -1842154843, label %originalBBalteredBB
    i32 1218433390, label %originalBB47alteredBB
    i32 -251328120, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 -645162464, i32 -1842154843
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
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload60)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -433238608
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -433238608
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1359990483, i32 -1842154843
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1076713759, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload73, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload59, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1067112488, i32 1596646727
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload76 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload76, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -414805633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload71, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload70, align 4
  store i32 1076713759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  store i32 1720066078, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1612674360, i32 1218433390
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload68, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload58, align 4
  %cmp3 = icmp slt i32 %63, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 518507933
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 518507933
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1538544179, i32 1218433390
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 -79273405, i32 2074321385
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload67, align 4
  %idxprom5 = sext i32 %93 to i64
  %b.reload98 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %b.reload98, i64 0, i64 %idxprom5
  store double 0.000000e+00, double* %arrayidx6, align 8
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  store i32 -1759515684, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -5688764
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -5688764
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1821043994, i32 -251328120
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload88, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload66, align 4
  %idxprom8 = sext i32 %122 to i64
  %a.reload75 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload75, i64 0, i64 %idxprom8
  %123 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %121, %123
  store i1 %cmp10, i1* %cmp10.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -535120935, i32 -251328120
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %138 = select i1 %cmp10.reload, i32 -128730322, i32 -1948052677
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload87, align 4
  %cmp12 = icmp eq i32 %139, 0
  %140 = select i1 %cmp12, i32 1649392574, i32 1248413996
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload96 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload96, i64 0, i64 0
  store i32 2, i32* %arrayidx13, align 16
  %c.reload92 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload92, i64 0, i64 0
  store i32 1, i32* %arrayidx14, align 16
  store i32 1248413996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload86, align 4
  %cmp15 = icmp sgt i32 %141, 0
  %142 = select i1 %cmp15, i32 157638226, i32 -421309147
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload85, align 4
  %144 = add i32 %143, -1253155861
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1253155861
  %sub = sub nsw i32 %143, 1
  %idxprom17 = sext i32 %146 to i64
  %d.reload95 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload95, i64 0, i64 %idxprom17
  %147 = load i32, i32* %arrayidx18, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload84, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub19 = sub nsw i32 %148, 1
  %idxprom20 = sext i32 %150 to i64
  %c.reload91 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload91, i64 0, i64 %idxprom20
  %151 = load i32, i32* %arrayidx21, align 4
  %152 = sub i32 %147, -1663734992
  %153 = add i32 %152, %151
  %154 = add i32 %153, -1663734992
  %add = add nsw i32 %147, %151
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload83, align 4
  %idxprom22 = sext i32 %155 to i64
  %d.reload94 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload94, i64 0, i64 %idxprom22
  store i32 %154, i32* %arrayidx23, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload82, align 4
  %157 = add i32 %156, -1125654533
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1125654533
  %sub24 = sub nsw i32 %156, 1
  %idxprom25 = sext i32 %159 to i64
  %d.reload93 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload93, i64 0, i64 %idxprom25
  %160 = load i32, i32* %arrayidx26, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload81, align 4
  %idxprom27 = sext i32 %161 to i64
  %c.reload90 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload90, i64 0, i64 %idxprom27
  store i32 %160, i32* %arrayidx28, align 4
  store i32 -421309147, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload80, align 4
  %idxprom30 = sext i32 %162 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom30
  %163 = load i32, i32* %arrayidx31, align 4
  %conv = sitofp i32 %163 to double
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload79, align 4
  %idxprom32 = sext i32 %164 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom32
  %165 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %165 to double
  %div = fdiv double %conv, %conv34
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload65, align 4
  %idxprom35 = sext i32 %166 to i64
  %b.reload97 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %b.reload97, i64 0, i64 %idxprom35
  %167 = load double, double* %arrayidx36, align 8
  %add37 = fadd double %167, %div
  store double %add37, double* %arrayidx36, align 8
  store i32 -1356458075, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload78, align 4
  %169 = sub i32 %168, -1811684736
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1811684736
  %inc39 = add nsw i32 %168, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload77, align 4
  store i32 -1759515684, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload64, align 4
  %idxprom41 = sext i32 %172 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom41
  %173 = load double, double* %arrayidx42, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %173)
  store i32 -959493550, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload63, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc45 = add nsw i32 %174, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload62, align 4
  store i32 1720066078, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -645162464, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload61, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %179, %180
  store i32 1612674360, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %182 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %183 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp slt i32 %181, %183
  store i32 1821043994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.end40, %for.inc38, %if.end29, %if.then16, %if.end, %if.then, %for.body11, %originalBBpart253, %originalBB51, %for.cond7, %for.body4, %originalBBpart249, %originalBB47, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
