; ModuleID = 'source-C-CXX/83/3301.c'
source_filename = "source-C-CXX/83/3301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %e.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x i32]*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1578602777
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1578602777
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 2111091900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 2111091900, label %first
    i32 -1657978299, label %originalBB
    i32 -110807765, label %originalBBpart2
    i32 -1241037961, label %for.cond
    i32 -1502290350, label %for.body
    i32 42632865, label %for.inc
    i32 -225511713, label %originalBB37
    i32 1035108227, label %originalBBpart239
    i32 -817698782, label %for.end
    i32 464426830, label %for.cond2
    i32 490802769, label %for.body4
    i32 -1746648182, label %for.cond5
    i32 2054062706, label %for.body7
    i32 1516248264, label %if.then
    i32 -872872411, label %if.end
    i32 73905375, label %for.inc13
    i32 995324278, label %for.end15
    i32 -6207154, label %if.then18
    i32 -299450778, label %if.end29
    i32 -1406199045, label %for.inc34
    i32 -56731489, label %for.end36
    i32 -541243764, label %originalBB41
    i32 -834880418, label %originalBBpart243
    i32 -2105434590, label %originalBBalteredBB
    i32 -1376716478, label %originalBB37alteredBB
    i32 786327970, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = and i1 %.reload, %.reload47
  %11 = xor i1 %.reload, %.reload47
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload47
  %14 = select i1 %12, i32 -1657978299, i32 -2105434590
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1562520935
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1562520935
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
  %41 = select i1 %39, i32 -110807765, i32 -2105434590
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1241037961, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload65, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload71, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1502290350, i32 -817698782
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %45 to i64
  %sz.reload54 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload54, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 42632865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1397297994
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1397297994
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -225511713, i32 -1376716478
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload63, align 4
  %74 = sub i32 %73, -1236311780
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1236311780
  %inc = add nsw i32 %73, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload62, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1035108227, i32 -1376716478
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1241037961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload80, align 4
  store i32 464426830, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload79, align 4
  %cmp3 = icmp sle i32 %91, 2
  %92 = select i1 %cmp3, i32 490802769, i32 -56731489
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %max.reload85 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload85, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  store i32 -1746648182, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload60, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload70, align 4
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload78, align 4
  %96 = add i32 %94, 61469134
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 61469134
  %sub = sub nsw i32 %94, %95
  %cmp6 = icmp sle i32 %93, %98
  %99 = select i1 %cmp6, i32 2054062706, i32 995324278
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload59, align 4
  %idxprom8 = sext i32 %100 to i64
  %sz.reload53 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload53, i64 0, i64 %idxprom8
  %101 = load i32, i32* %arrayidx9, align 4
  %max.reload84 = load volatile i32*, i32** %max.reg2mem
  %102 = load i32, i32* %max.reload84, align 4
  %idxprom10 = sext i32 %102 to i64
  %sz.reload52 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload52, i64 0, i64 %idxprom10
  %103 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %101, %103
  %104 = select i1 %cmp12, i32 1516248264, i32 -872872411
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload58, align 4
  %max.reload83 = load volatile i32*, i32** %max.reg2mem
  store i32 %105, i32* %max.reload83, align 4
  store i32 -872872411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 73905375, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload57, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc14 = add nsw i32 %106, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload56, align 4
  store i32 -1746648182, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %max.reload82 = load volatile i32*, i32** %max.reg2mem
  %109 = load i32, i32* %max.reload82, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload69, align 4
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload77, align 4
  %112 = sub i32 %110, -1175854137
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -1175854137
  %sub16 = sub nsw i32 %110, %111
  %cmp17 = icmp ne i32 %109, %114
  %115 = select i1 %cmp17, i32 -6207154, i32 -299450778
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %max.reload81 = load volatile i32*, i32** %max.reg2mem
  %116 = load i32, i32* %max.reload81, align 4
  %idxprom19 = sext i32 %116 to i64
  %sz.reload51 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload51, i64 0, i64 %idxprom19
  %117 = load i32, i32* %arrayidx20, align 4
  %e.reload86 = load volatile i32*, i32** %e.reg2mem
  store i32 %117, i32* %e.reload86, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload68, align 4
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %119 = load i32, i32* %k.reload76, align 4
  %120 = sub i32 %118, -1414406631
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -1414406631
  %sub21 = sub nsw i32 %118, %119
  %idxprom22 = sext i32 %122 to i64
  %sz.reload50 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload50, i64 0, i64 %idxprom22
  %123 = load i32, i32* %arrayidx23, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %124 = load i32, i32* %max.reload, align 4
  %idxprom24 = sext i32 %124 to i64
  %sz.reload49 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload49, i64 0, i64 %idxprom24
  store i32 %123, i32* %arrayidx25, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %125 = load i32, i32* %e.reload, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload67, align 4
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload75, align 4
  %128 = add i32 %126, -210525361
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -210525361
  %sub26 = sub nsw i32 %126, %127
  %idxprom27 = sext i32 %130 to i64
  %sz.reload48 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload48, i64 0, i64 %idxprom27
  store i32 %125, i32* %arrayidx28, align 4
  store i32 -299450778, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload74, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %sub30 = sub nsw i32 %131, %132
  %idxprom31 = sext i32 %134 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom31
  %135 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 -1406199045, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload73, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc35 = add nsw i32 %136, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %138, i32* %k.reload, align 4
  store i32 464426830, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1328471347
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1328471347
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -541243764, i32 786327970
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -834880418, i32 786327970
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1657978299, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload55, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %incalteredBB = add nsw i32 %180, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload, align 4
  store i32 -225511713, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -541243764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB41, %for.end36, %for.inc34, %if.end29, %if.then18, %for.end15, %for.inc13, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart239, %originalBB37, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
