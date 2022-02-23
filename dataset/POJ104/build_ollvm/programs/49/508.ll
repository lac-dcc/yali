; ModuleID = 'source-C-CXX/49/508.c'
source_filename = "source-C-CXX/49/508.c"
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
  %b.reg2mem = alloca [12 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [12 x i32]*
  %w.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -380194911
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -380194911
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 310296926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 310296926, label %first
    i32 398072816, label %originalBB
    i32 140698037, label %originalBBpart2
    i32 719875467, label %if.then
    i32 -1004955333, label %if.else
    i32 313478858, label %if.end
    i32 1690963701, label %for.cond
    i32 596190339, label %for.body
    i32 1921103962, label %for.inc
    i32 -1446219359, label %for.end
    i32 -23328707, label %originalBB55
    i32 -1569611742, label %originalBBpart257
    i32 199751678, label %for.cond18
    i32 1290556300, label %for.body20
    i32 -2069273434, label %lor.lhs.false
    i32 1330433098, label %if.then30
    i32 1308622119, label %if.else34
    i32 1113721000, label %if.end37
    i32 1760883265, label %originalBB59
    i32 -1988721681, label %originalBBpart261
    i32 -1001876603, label %for.inc38
    i32 719353770, label %originalBB63
    i32 199114658, label %originalBBpart266
    i32 -1117484348, label %for.end40
    i32 736680359, label %for.cond41
    i32 1199701973, label %for.body43
    i32 1869414884, label %if.then47
    i32 -180776064, label %if.end51
    i32 -957976460, label %for.inc52
    i32 1069991047, label %for.end54
    i32 892278205, label %originalBB68
    i32 -1629614590, label %originalBBpart270
    i32 1323584841, label %originalBBalteredBB
    i32 -1673283183, label %originalBB55alteredBB
    i32 676313844, label %originalBB59alteredBB
    i32 -2122657932, label %originalBB63alteredBB
    i32 -313394334, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 398072816, i32 1323584841
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload81 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload81)
  %w.reload80 = load volatile i32*, i32** %w.reg2mem
  %27 = load i32, i32* %w.reload80, align 4
  %cmp = icmp slt i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -483942431
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -483942431
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 140698037, i32 1323584841
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 719875467, i32 -1004955333
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w.reload79 = load volatile i32*, i32** %w.reg2mem
  %44 = load i32, i32* %w.reload79, align 4
  %45 = sub i32 0, 5
  %46 = sub i32 %44, %45
  %add = add nsw i32 %44, 5
  %w.reload78 = load volatile i32*, i32** %w.reg2mem
  store i32 %46, i32* %w.reload78, align 4
  store i32 313478858, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %w.reload77 = load volatile i32*, i32** %w.reg2mem
  %47 = load i32, i32* %w.reload77, align 4
  %48 = sub i32 0, 2
  %49 = add i32 %47, %48
  %sub = sub nsw i32 %47, 2
  %w.reload76 = load volatile i32*, i32** %w.reg2mem
  store i32 %49, i32* %w.reload76, align 4
  store i32 313478858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload96 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload96, i64 0, i64 0
  store i32 7, i32* %arrayidx, align 16
  %a.reload95 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload95, i64 0, i64 10
  store i32 31, i32* %arrayidx1, align 8
  %a.reload94 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload94, i64 0, i64 8
  store i32 31, i32* %arrayidx2, align 16
  %a.reload93 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload93, i64 0, i64 7
  store i32 31, i32* %arrayidx3, align 4
  %a.reload92 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload92, i64 0, i64 5
  store i32 31, i32* %arrayidx4, align 4
  %a.reload91 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload91, i64 0, i64 3
  store i32 31, i32* %arrayidx5, align 4
  %a.reload90 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload90, i64 0, i64 1
  store i32 31, i32* %arrayidx6, align 4
  %a.reload89 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload89, i64 0, i64 11
  store i32 30, i32* %arrayidx7, align 4
  %a.reload88 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload88, i64 0, i64 9
  store i32 30, i32* %arrayidx8, align 4
  %a.reload87 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload87, i64 0, i64 6
  store i32 30, i32* %arrayidx9, align 8
  %a.reload86 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload86, i64 0, i64 4
  store i32 30, i32* %arrayidx10, align 16
  %a.reload85 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload85, i64 0, i64 2
  store i32 28, i32* %arrayidx11, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload119, align 4
  store i32 1690963701, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload118, align 4
  %cmp12 = icmp sle i32 %50, 11
  %51 = select i1 %cmp12, i32 596190339, i32 -1446219359
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload117, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub13 = sub nsw i32 %52, 1
  %idxprom = sext i32 %54 to i64
  %a.reload84 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload84, i64 0, i64 %idxprom
  %55 = load i32, i32* %arrayidx14, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload116, align 4
  %idxprom15 = sext i32 %56 to i64
  %a.reload83 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload83, i64 0, i64 %idxprom15
  %57 = load i32, i32* %arrayidx16, align 4
  %58 = sub i32 0, %55
  %59 = sub i32 %57, %58
  %add17 = add nsw i32 %57, %55
  store i32 %59, i32* %arrayidx16, align 4
  store i32 1921103962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload115, align 4
  %61 = sub i32 %60, 427130833
  %62 = add i32 %61, 1
  %63 = add i32 %62, 427130833
  %inc = add nsw i32 %60, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload114, align 4
  store i32 1690963701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 2007630662
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2007630662
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -23328707, i32 -1673283183
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 196980713
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 196980713
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1569611742, i32 -1673283183
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 199751678, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload112, align 4
  %cmp19 = icmp sle i32 %94, 11
  %95 = select i1 %cmp19, i32 1290556300, i32 -1117484348
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload111, align 4
  %idxprom21 = sext i32 %96 to i64
  %a.reload82 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload82, i64 0, i64 %idxprom21
  %97 = load i32, i32* %arrayidx22, align 4
  %rem = srem i32 %97, 7
  %w.reload75 = load volatile i32*, i32** %w.reg2mem
  %98 = load i32, i32* %w.reload75, align 4
  %99 = add i32 %rem, -1857774359
  %100 = add i32 %99, %98
  %101 = sub i32 %100, -1857774359
  %add23 = add nsw i32 %rem, %98
  %cmp24 = icmp eq i32 %101, 5
  %102 = select i1 %cmp24, i32 1330433098, i32 -2069273434
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload110, align 4
  %idxprom25 = sext i32 %103 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom25
  %104 = load i32, i32* %arrayidx26, align 4
  %rem27 = srem i32 %104, 7
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %105 = load i32, i32* %w.reload, align 4
  %106 = add i32 %rem27, -638104273
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -638104273
  %add28 = add nsw i32 %rem27, %105
  %cmp29 = icmp eq i32 %108, 12
  %109 = select i1 %cmp29, i32 1330433098, i32 1308622119
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload109, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add31 = add nsw i32 %110, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload108, align 4
  %idxprom32 = sext i32 %113 to i64
  %b.reload122 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload122, i64 0, i64 %idxprom32
  store i32 %112, i32* %arrayidx33, align 4
  store i32 1113721000, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload107, align 4
  %idxprom35 = sext i32 %114 to i64
  %b.reload121 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload121, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  store i32 1113721000, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1760883265, i32 676313844
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1088917056
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1088917056
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1988721681, i32 676313844
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1001876603, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -692121427
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -692121427
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 719353770, i32 -2122657932
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload106, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc39 = add nsw i32 %159, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload105, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 199114658, i32 -2122657932
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 199751678, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 736680359, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload103, align 4
  %cmp42 = icmp sle i32 %188, 11
  %189 = select i1 %cmp42, i32 1199701973, i32 1069991047
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload102, align 4
  %idxprom44 = sext i32 %190 to i64
  %b.reload120 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload120, i64 0, i64 %idxprom44
  %191 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %191, 0
  %192 = select i1 %cmp46, i32 1869414884, i32 -180776064
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload101, align 4
  %idxprom48 = sext i32 %193 to i64
  %b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload, i64 0, i64 %idxprom48
  %194 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 -180776064, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -957976460, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload100, align 4
  %196 = add i32 %195, -1255314722
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1255314722
  %inc53 = add nsw i32 %195, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload99, align 4
  store i32 736680359, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 892278205, i32 -313394334
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1629614590, i32 -313394334
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %227 = load i32, i32* %walteredBB, align 4
  %cmpalteredBB = icmp slt i32 %227, 3
  store i32 398072816, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -23328707, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1760883265, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload97, align 4
  %229 = add i32 %228, 400806800
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 400806800
  %_ = sub i32 %228, 1
  %gen = mul i32 %231, 1
  %_64 = shl i32 %228, 1
  %232 = add i32 %228, -2041487029
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -2041487029
  %inc39alteredBB = add nsw i32 %228, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload, align 4
  store i32 719353770, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 892278205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB68, %for.end54, %for.inc52, %if.end51, %if.then47, %for.body43, %for.cond41, %for.end40, %originalBBpart266, %originalBB63, %for.inc38, %originalBBpart261, %originalBB59, %if.end37, %if.else34, %if.then30, %lor.lhs.false, %for.body20, %for.cond18, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
