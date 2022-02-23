; ModuleID = 'source-C-CXX/46/2490.c'
source_filename = "source-C-CXX/46/2490.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %sz.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
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
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1299514782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1299514782, label %first
    i32 -10684816, label %originalBB
    i32 -1936055349, label %originalBBpart2
    i32 -448749890, label %for.cond
    i32 1551565247, label %for.body
    i32 -2087952795, label %for.inc
    i32 939056572, label %for.end
    i32 1705724569, label %originalBB35
    i32 1959005353, label %originalBBpart257
    i32 -223034878, label %for.cond7
    i32 -653493861, label %originalBB59
    i32 774009102, label %originalBBpart261
    i32 803371871, label %for.body9
    i32 -1116545598, label %for.inc18
    i32 -493011377, label %for.end20
    i32 -2114323213, label %for.cond21
    i32 296228370, label %for.body24
    i32 -2034471893, label %for.inc28
    i32 -1007396362, label %for.end30
    i32 192108267, label %originalBBalteredBB
    i32 1462187160, label %originalBB35alteredBB
    i32 -756217780, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload65, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload65, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload65
  %25 = select i1 %23, i32 -10684816, i32 192108267
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 459432117
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 459432117
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
  %52 = select i1 %50, i32 -1936055349, i32 192108267
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -448749890, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload88, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload71, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 1
  %cmp = icmp slt i32 %53, %56
  %57 = select i1 %cmp, i32 1551565247, i32 939056572
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload87, align 4
  %idxprom = sext i32 %58 to i64
  %sz.reload105 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload105, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -2087952795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload86, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload85, align 4
  store i32 -448749890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -100464597
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -100464597
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1705724569, i32 1462187160
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload70, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub2 = sub nsw i32 %89, 1
  %idxprom3 = sext i32 %91 to i64
  %sz.reload104 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload104, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload69, align 4
  %93 = sub i32 %92, -2119267463
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2119267463
  %sub6 = sub nsw i32 %92, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload96, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -784733807
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -784733807
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1959005353, i32 1462187160
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -223034878, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1172469102
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1172469102
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -653493861, i32 -756217780
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload83, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload95, align 4
  %cmp8 = icmp slt i32 %138, %139
  store i1 %cmp8, i1* %cmp8.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -98637013
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -98637013
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 774009102, i32 -756217780
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %155 = select i1 %cmp8.reload, i32 803371871, i32 -493011377
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload94, align 4
  %idxprom10 = sext i32 %156 to i64
  %sz.reload103 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload103, i64 0, i64 %idxprom10
  %157 = load i32, i32* %arrayidx11, align 4
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  store i32 %157, i32* %t.reload97, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload82, align 4
  %idxprom12 = sext i32 %158 to i64
  %sz.reload102 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload102, i64 0, i64 %idxprom12
  %159 = load i32, i32* %arrayidx13, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload93, align 4
  %idxprom14 = sext i32 %160 to i64
  %sz.reload101 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload101, i64 0, i64 %idxprom14
  store i32 %159, i32* %arrayidx15, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %161 = load i32, i32* %t.reload, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload81, align 4
  %idxprom16 = sext i32 %162 to i64
  %sz.reload100 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload100, i64 0, i64 %idxprom16
  store i32 %161, i32* %arrayidx17, align 4
  store i32 -1116545598, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload80, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc19 = add nsw i32 %163, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload79, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload92, align 4
  %167 = sub i32 0, -1
  %168 = sub i32 %166, %167
  %dec = add nsw i32 %166, -1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload91, align 4
  store i32 -223034878, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 -2114323213, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload77, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload68, align 4
  %171 = add i32 %170, -1516000118
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1516000118
  %sub22 = sub nsw i32 %170, 1
  %cmp23 = icmp slt i32 %169, %173
  %174 = select i1 %cmp23, i32 296228370, i32 -1007396362
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload76, align 4
  %idxprom25 = sext i32 %175 to i64
  %sz.reload99 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload99, i64 0, i64 %idxprom25
  %176 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  store i32 -2034471893, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload75, align 4
  %178 = sub i32 %177, -1765587503
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1765587503
  %inc29 = add nsw i32 %177, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload74, align 4
  store i32 -2114323213, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload67, align 4
  %182 = sub i32 %181, -796162330
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -796162330
  %sub31 = sub nsw i32 %181, 1
  %idxprom32 = sext i32 %184 to i64
  %sz.reload98 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload98, i64 0, i64 %idxprom32
  %185 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -10684816, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload66, align 4
  %187 = add i32 %186, -1896032938
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1896032938
  %_ = sub i32 %186, 1
  %gen = mul i32 %189, 1
  %190 = sub i32 0, 1
  %191 = add i32 %186, %190
  %_36 = sub i32 %186, 1
  %gen37 = mul i32 %191, 1
  %_38 = shl i32 %186, 1
  %192 = sub i32 0, 1
  %193 = add i32 %186, %192
  %_39 = sub i32 %186, 1
  %gen40 = mul i32 %193, 1
  %194 = sub i32 0, 1
  %195 = add i32 %186, %194
  %_41 = sub i32 %186, 1
  %gen42 = mul i32 %195, 1
  %_43 = shl i32 %186, 1
  %196 = sub i32 0, 1
  %197 = add i32 %186, %196
  %sub2alteredBB = sub nsw i32 %186, 1
  %idxprom3alteredBB = sext i32 %197 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4alteredBB)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload, align 4
  %_44 = shl i32 %198, 1
  %199 = sub i32 0, %198
  %200 = add i32 0, %199
  %_45 = sub i32 0, %198
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %gen46 = add i32 %200, 1
  %_47 = shl i32 %198, 1
  %203 = add i32 %198, -1308561932
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1308561932
  %_48 = sub i32 %198, 1
  %gen49 = mul i32 %205, 1
  %206 = sub i32 0, 1
  %207 = add i32 %198, %206
  %_50 = sub i32 %198, 1
  %gen51 = mul i32 %207, 1
  %208 = sub i32 0, -1431736596
  %209 = sub i32 %208, %198
  %210 = add i32 %209, -1431736596
  %_52 = sub i32 0, %198
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen53 = add i32 %210, 1
  %215 = add i32 %198, -307586483
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -307586483
  %_54 = sub i32 %198, 1
  %gen55 = mul i32 %217, 1
  %218 = add i32 %198, -609771421
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -609771421
  %sub6alteredBB = sub nsw i32 %198, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload90, align 4
  store i32 1705724569, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload, align 4
  %cmp8alteredBB = icmp slt i32 %221, %222
  store i32 -653493861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc28, %for.body24, %for.cond21, %for.end20, %for.inc18, %for.body9, %originalBBpart261, %originalBB59, %for.cond7, %originalBBpart257, %originalBB35, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
