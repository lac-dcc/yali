; ModuleID = 'source-C-CXX/21/115.c'
source_filename = "source-C-CXX/21/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %d.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
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
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 1052501533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1052501533, label %first
    i32 1969221177, label %originalBB
    i32 -705489248, label %originalBBpart2
    i32 -585960965, label %do.body
    i32 -371384326, label %do.cond
    i32 -1413628753, label %do.end
    i32 -2040326002, label %for.cond
    i32 2111248722, label %for.body
    i32 131425831, label %originalBB31
    i32 602620871, label %originalBBpart233
    i32 981309097, label %if.then
    i32 -250702863, label %if.else
    i32 -1990188125, label %land.lhs.true
    i32 748099086, label %if.then19
    i32 -111190434, label %originalBB35
    i32 -526747936, label %originalBBpart237
    i32 -1376836028, label %if.end
    i32 -1699068197, label %if.end22
    i32 453353245, label %for.inc
    i32 -1169048238, label %for.end
    i32 688612991, label %if.then26
    i32 1871549657, label %if.else28
    i32 1228484049, label %originalBB39
    i32 -1858425792, label %originalBBpart241
    i32 1735081544, label %if.end30
    i32 -777935965, label %originalBBalteredBB
    i32 144065269, label %originalBB31alteredBB
    i32 -1352851313, label %originalBB35alteredBB
    i32 1529114910, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = and i1 %.reload, %.reload45
  %10 = xor i1 %.reload, %.reload45
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload45
  %13 = select i1 %11, i32 1969221177, i32 -777935965
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %d = alloca [300 x i32], align 16
  store [300 x i32]* %d, [300 x i32]** %d.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %max2.reload72 = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload72, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -530800952
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -530800952
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -705489248, i32 -777935965
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -585960965, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %29 to i64
  %d.reload81 = load volatile [300 x i32]*, [300 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %d.reload81, i64 0, i64 %idxprom
  %c.reload82 = load volatile i8*, i8** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c.reload82)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload58, align 4
  %31 = sub i32 %30, -1910853978
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1910853978
  %inc = add nsw i32 %30, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %33, i32* %i.reload57, align 4
  store i32 -371384326, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %34 = load i8, i8* %c.reload, align 1
  %conv = sext i8 %34 to i32
  %cmp = icmp eq i32 %conv, 44
  %35 = select i1 %cmp, i32 -585960965, i32 -1413628753
  store i32 %35, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload56, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  store i32 %36, i32* %n.reload73, align 4
  %d.reload80 = load volatile [300 x i32]*, [300 x i32]** %d.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %d.reload80, i64 0, i64 0
  %37 = load i32, i32* %arrayidx2, align 16
  %max.reload65 = load volatile i32*, i32** %max.reg2mem
  store i32 %37, i32* %max.reload65, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload55, align 4
  store i32 -2040326002, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload54, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 2111248722, i32 -1169048238
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 605458833
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 605458833
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 131425831, i32 144065269
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload53, align 4
  %idxprom5 = sext i32 %56 to i64
  %d.reload79 = load volatile [300 x i32]*, [300 x i32]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %d.reload79, i64 0, i64 %idxprom5
  %57 = load i32, i32* %arrayidx6, align 4
  %max.reload64 = load volatile i32*, i32** %max.reg2mem
  %58 = load i32, i32* %max.reload64, align 4
  %cmp7 = icmp sgt i32 %57, %58
  store i1 %cmp7, i1* %cmp7.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 602620871, i32 144065269
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %73 = select i1 %cmp7.reload, i32 981309097, i32 -250702863
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %max.reload63 = load volatile i32*, i32** %max.reg2mem
  %74 = load i32, i32* %max.reload63, align 4
  %max2.reload71 = load volatile i32*, i32** %max2.reg2mem
  store i32 %74, i32* %max2.reload71, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload52, align 4
  %idxprom9 = sext i32 %75 to i64
  %d.reload78 = load volatile [300 x i32]*, [300 x i32]** %d.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %d.reload78, i64 0, i64 %idxprom9
  %76 = load i32, i32* %arrayidx10, align 4
  %max.reload62 = load volatile i32*, i32** %max.reg2mem
  store i32 %76, i32* %max.reload62, align 4
  store i32 -1699068197, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload51, align 4
  %idxprom11 = sext i32 %77 to i64
  %d.reload77 = load volatile [300 x i32]*, [300 x i32]** %d.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %d.reload77, i64 0, i64 %idxprom11
  %78 = load i32, i32* %arrayidx12, align 4
  %max2.reload70 = load volatile i32*, i32** %max2.reg2mem
  %79 = load i32, i32* %max2.reload70, align 4
  %cmp13 = icmp sgt i32 %78, %79
  %80 = select i1 %cmp13, i32 -1990188125, i32 -1376836028
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload50, align 4
  %idxprom15 = sext i32 %81 to i64
  %d.reload76 = load volatile [300 x i32]*, [300 x i32]** %d.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %d.reload76, i64 0, i64 %idxprom15
  %82 = load i32, i32* %arrayidx16, align 4
  %max.reload61 = load volatile i32*, i32** %max.reg2mem
  %83 = load i32, i32* %max.reload61, align 4
  %cmp17 = icmp slt i32 %82, %83
  %84 = select i1 %cmp17, i32 748099086, i32 -1376836028
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1877107245
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1877107245
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -111190434, i32 -1352851313
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload49, align 4
  %idxprom20 = sext i32 %112 to i64
  %d.reload75 = load volatile [300 x i32]*, [300 x i32]** %d.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %d.reload75, i64 0, i64 %idxprom20
  %113 = load i32, i32* %arrayidx21, align 4
  %max2.reload69 = load volatile i32*, i32** %max2.reg2mem
  store i32 %113, i32* %max2.reload69, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 208255917
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 208255917
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -526747936, i32 -1352851313
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1376836028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1699068197, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 453353245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload48, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc23 = add nsw i32 %141, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload47, align 4
  store i32 -2040326002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max2.reload68 = load volatile i32*, i32** %max2.reg2mem
  %144 = load i32, i32* %max2.reload68, align 4
  %cmp24 = icmp eq i32 %144, 0
  %145 = select i1 %cmp24, i32 688612991, i32 1871549657
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1735081544, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1563223526
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1563223526
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1228484049, i32 1529114910
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %max2.reload67 = load volatile i32*, i32** %max2.reg2mem
  %161 = load i32, i32* %max2.reload67, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 2025655235
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2025655235
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1858425792, i32 1529114910
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1735081544, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dalteredBB = alloca [300 x i32], align 16
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %max2alteredBB, align 4
  store i32 1969221177, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload46, align 4
  %idxprom5alteredBB = sext i32 %189 to i64
  %d.reload74 = load volatile [300 x i32]*, [300 x i32]** %d.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %d.reload74, i64 0, i64 %idxprom5alteredBB
  %190 = load i32, i32* %arrayidx6alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %191 = load i32, i32* %max.reload, align 4
  %cmp7alteredBB = icmp sgt i32 %190, %191
  store i32 131425831, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %192 to i64
  %d.reload = load volatile [300 x i32]*, [300 x i32]** %d.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %d.reload, i64 0, i64 %idxprom20alteredBB
  %193 = load i32, i32* %arrayidx21alteredBB, align 4
  %max2.reload66 = load volatile i32*, i32** %max2.reg2mem
  store i32 %193, i32* %max2.reload66, align 4
  store i32 -111190434, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %194 = load i32, i32* %max2.reload, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  store i32 1228484049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB39, %if.else28, %if.then26, %for.end, %for.inc, %if.end22, %if.end, %originalBBpart237, %originalBB35, %if.then19, %land.lhs.true, %if.else, %if.then, %originalBBpart233, %originalBB31, %for.body, %for.cond, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
