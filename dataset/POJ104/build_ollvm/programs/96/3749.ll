; ModuleID = 'source-C-CXX/96/3749.c'
source_filename = "source-C-CXX/96/3749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %bz.reg2mem = alloca [7 x i32]*
  %az.reg2mem = alloca [6 x i32]*
  %sz.reg2mem = alloca [6 x i32]*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -718789323
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -718789323
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 869332804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 869332804, label %first
    i32 98937197, label %originalBB
    i32 1608552251, label %originalBBpart2
    i32 -404543038, label %for.cond
    i32 -122916855, label %originalBB31
    i32 1218982492, label %originalBBpart233
    i32 1934136154, label %for.body
    i32 -635865133, label %for.inc
    i32 710759707, label %originalBB35
    i32 -874690764, label %originalBBpart241
    i32 -1912576701, label %for.end
    i32 -215355275, label %for.cond22
    i32 836116813, label %for.body24
    i32 1658752301, label %for.inc28
    i32 -1101361658, label %for.end30
    i32 332834055, label %originalBBalteredBB
    i32 -195549739, label %originalBB31alteredBB
    i32 -1398854401, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 98937197, i32 332834055
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [6 x i32], align 16
  store [6 x i32]* %sz, [6 x i32]** %sz.reg2mem
  %az = alloca [6 x i32], align 16
  store [6 x i32]* %az, [6 x i32]** %az.reg2mem
  %bz = alloca [7 x i32], align 16
  store [7 x i32]* %bz, [7 x i32]** %bz.reg2mem
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %sz.reload52 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload52, i64 0, i64 1
  store i32 100, i32* %arrayidx, align 4
  %sz.reload51 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload51, i64 0, i64 2
  store i32 50, i32* %arrayidx1, align 8
  %sz.reload50 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload50, i64 0, i64 3
  store i32 20, i32* %arrayidx2, align 4
  %sz.reload49 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload49, i64 0, i64 4
  store i32 10, i32* %arrayidx3, align 16
  %sz.reload48 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload48, i64 0, i64 5
  store i32 5, i32* %arrayidx4, align 4
  %sz.reload47 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload47, i64 0, i64 6
  store i32 0, i32* %arrayidx5, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %27 = load i32, i32* %a, align 4
  %bz.reload59 = load volatile [7 x i32]*, [7 x i32]** %bz.reg2mem
  %arrayidx6 = getelementptr inbounds [7 x i32], [7 x i32]* %bz.reload59, i64 0, i64 1
  store i32 %27, i32* %arrayidx6, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload72, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -634386209
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -634386209
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1608552251, i32 332834055
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -404543038, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -2013061380
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2013061380
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -122916855, i32 -195549739
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload71, align 4
  %cmp = icmp slt i32 %70, 7
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1893118028
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1893118028
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1218982492, i32 -195549739
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1934136154, i32 -1912576701
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %87 to i64
  %bz.reload58 = load volatile [7 x i32]*, [7 x i32]** %bz.reg2mem
  %arrayidx7 = getelementptr inbounds [7 x i32], [7 x i32]* %bz.reload58, i64 0, i64 %idxprom
  %88 = load i32, i32* %arrayidx7, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload69, align 4
  %idxprom8 = sext i32 %89 to i64
  %sz.reload46 = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload46, i64 0, i64 %idxprom8
  %90 = load i32, i32* %arrayidx9, align 4
  %div = sdiv i32 %88, %90
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload68, align 4
  %idxprom10 = sext i32 %91 to i64
  %az.reload55 = load volatile [6 x i32]*, [6 x i32]** %az.reg2mem
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %az.reload55, i64 0, i64 %idxprom10
  store i32 %div, i32* %arrayidx11, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload67, align 4
  %idxprom12 = sext i32 %92 to i64
  %bz.reload57 = load volatile [7 x i32]*, [7 x i32]** %bz.reg2mem
  %arrayidx13 = getelementptr inbounds [7 x i32], [7 x i32]* %bz.reload57, i64 0, i64 %idxprom12
  %93 = load i32, i32* %arrayidx13, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload66, align 4
  %idxprom14 = sext i32 %94 to i64
  %az.reload54 = load volatile [6 x i32]*, [6 x i32]** %az.reg2mem
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %az.reload54, i64 0, i64 %idxprom14
  %95 = load i32, i32* %arrayidx15, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload65, align 4
  %idxprom16 = sext i32 %96 to i64
  %sz.reload = load volatile [6 x i32]*, [6 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %sz.reload, i64 0, i64 %idxprom16
  %97 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 %95, %97
  %98 = add i32 %93, 712006858
  %99 = sub i32 %98, %mul
  %100 = sub i32 %99, 712006858
  %sub = sub nsw i32 %93, %mul
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload64, align 4
  %102 = add i32 %101, -636289902
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -636289902
  %add = add nsw i32 %101, 1
  %idxprom18 = sext i32 %104 to i64
  %bz.reload56 = load volatile [7 x i32]*, [7 x i32]** %bz.reg2mem
  %arrayidx19 = getelementptr inbounds [7 x i32], [7 x i32]* %bz.reload56, i64 0, i64 %idxprom18
  store i32 %100, i32* %arrayidx19, align 4
  store i32 -635865133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 2072488271
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2072488271
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 710759707, i32 -1398854401
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload63, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload62, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -874690764, i32 -1398854401
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -404543038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %bz.reload = load volatile [7 x i32]*, [7 x i32]** %bz.reg2mem
  %arrayidx20 = getelementptr inbounds [7 x i32], [7 x i32]* %bz.reload, i64 0, i64 7
  %149 = load i32, i32* %arrayidx20, align 4
  %az.reload53 = load volatile [6 x i32]*, [6 x i32]** %az.reg2mem
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %az.reload53, i64 0, i64 6
  store i32 %149, i32* %arrayidx21, align 8
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload76, align 4
  store i32 -215355275, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload75, align 4
  %cmp23 = icmp slt i32 %150, 7
  %151 = select i1 %cmp23, i32 836116813, i32 -1101361658
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload74, align 4
  %idxprom25 = sext i32 %152 to i64
  %az.reload = load volatile [6 x i32]*, [6 x i32]** %az.reg2mem
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %az.reload, i64 0, i64 %idxprom25
  %153 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  store i32 1658752301, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload73, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc29 = add nsw i32 %154, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload, align 4
  store i32 -215355275, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [6 x i32], align 16
  %azalteredBB = alloca [6 x i32], align 16
  %bzalteredBB = alloca [7 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %szalteredBB, i64 0, i64 1
  store i32 100, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %szalteredBB, i64 0, i64 2
  store i32 50, i32* %arrayidx1alteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %szalteredBB, i64 0, i64 3
  store i32 20, i32* %arrayidx2alteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %szalteredBB, i64 0, i64 4
  store i32 10, i32* %arrayidx3alteredBB, align 16
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %szalteredBB, i64 0, i64 5
  store i32 5, i32* %arrayidx4alteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %szalteredBB, i64 0, i64 6
  store i32 0, i32* %arrayidx5alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %159 = load i32, i32* %aalteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %bzalteredBB, i64 0, i64 1
  store i32 %159, i32* %arrayidx6alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 98937197, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload61, align 4
  %cmpalteredBB = icmp slt i32 %160, 7
  store i32 -122916855, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload60, align 4
  %162 = add i32 %161, -1495464271
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1495464271
  %_ = sub i32 %161, 1
  %gen = mul i32 %164, 1
  %165 = sub i32 0, 1
  %166 = add i32 %161, %165
  %_36 = sub i32 %161, 1
  %gen37 = mul i32 %166, 1
  %167 = sub i32 0, 730626936
  %168 = sub i32 %167, %161
  %169 = add i32 %168, 730626936
  %_38 = sub i32 0, %161
  %170 = sub i32 %169, 1594373912
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1594373912
  %gen39 = add i32 %169, 1
  %173 = sub i32 0, 1
  %174 = sub i32 %161, %173
  %incalteredBB = add nsw i32 %161, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload, align 4
  store i32 710759707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %for.body24, %for.cond22, %for.end, %originalBBpart241, %originalBB35, %for.inc, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
