; ModuleID = 'source-C-CXX/83/2363.c'
source_filename = "source-C-CXX/83/2363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sz.reg2mem = alloca [99 x i32]*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1321216631
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1321216631
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1849377154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1849377154, label %first
    i32 1881160058, label %originalBB
    i32 432733581, label %originalBBpart2
    i32 588033265, label %for.cond
    i32 -1793638933, label %for.body
    i32 -2079130462, label %for.inc
    i32 -26679112, label %for.end
    i32 -816296999, label %for.cond2
    i32 247717487, label %for.body4
    i32 853449095, label %if.then
    i32 450907959, label %originalBB56
    i32 2141256057, label %originalBBpart271
    i32 337482957, label %if.end
    i32 143722604, label %for.inc20
    i32 -922428302, label %for.end22
    i32 1510250926, label %for.cond23
    i32 1626003099, label %originalBB73
    i32 -1377263026, label %originalBBpart294
    i32 -120738138, label %for.body26
    i32 -1738991279, label %if.then33
    i32 719607264, label %if.end44
    i32 -577200993, label %for.inc45
    i32 -1568405896, label %for.end47
    i32 -1105145106, label %originalBBalteredBB
    i32 -1573189386, label %originalBB56alteredBB
    i32 219709091, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 1881160058, i32 -1105145106
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %sz = alloca [99 x i32], align 16
  store [99 x i32]* %sz, [99 x i32]** %sz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload122)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 432733581, i32 -1105145106
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 588033265, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload128, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload121, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1793638933, i32 -26679112
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %56 to i64
  %sz.reload116 = load volatile [99 x i32]*, [99 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %sz.reload116, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2079130462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload126, align 4
  %58 = add i32 %57, -1933204393
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1933204393
  %inc = add nsw i32 %57, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload, align 4
  store i32 588033265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload142, align 4
  store i32 -816296999, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %61 = load i32, i32* %c.reload141, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload120, align 4
  %63 = sub i32 %62, 411044902
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 411044902
  %sub = sub nsw i32 %62, 1
  %cmp3 = icmp slt i32 %61, %65
  %66 = select i1 %cmp3, i32 247717487, i32 -922428302
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  %67 = load i32, i32* %c.reload140, align 4
  %idxprom5 = sext i32 %67 to i64
  %sz.reload115 = load volatile [99 x i32]*, [99 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [99 x i32], [99 x i32]* %sz.reload115, i64 0, i64 %idxprom5
  %68 = load i32, i32* %arrayidx6, align 4
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  %69 = load i32, i32* %c.reload139, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %add = add nsw i32 %69, 1
  %idxprom7 = sext i32 %71 to i64
  %sz.reload114 = load volatile [99 x i32]*, [99 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [99 x i32], [99 x i32]* %sz.reload114, i64 0, i64 %idxprom7
  %72 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %68, %72
  %73 = select i1 %cmp9, i32 853449095, i32 337482957
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1338604025
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1338604025
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 450907959, i32 -1573189386
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %101 = load i32, i32* %c.reload138, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add10 = add nsw i32 %101, 1
  %idxprom11 = sext i32 %105 to i64
  %sz.reload113 = load volatile [99 x i32]*, [99 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [99 x i32], [99 x i32]* %sz.reload113, i64 0, i64 %idxprom11
  %106 = load i32, i32* %arrayidx12, align 4
  %e.reload125 = load volatile i32*, i32** %e.reg2mem
  store i32 %106, i32* %e.reload125, align 4
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  %107 = load i32, i32* %c.reload137, align 4
  %idxprom13 = sext i32 %107 to i64
  %sz.reload112 = load volatile [99 x i32]*, [99 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [99 x i32], [99 x i32]* %sz.reload112, i64 0, i64 %idxprom13
  %108 = load i32, i32* %arrayidx14, align 4
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  %109 = load i32, i32* %c.reload136, align 4
  %110 = sub i32 %109, 80012167
  %111 = add i32 %110, 1
  %112 = add i32 %111, 80012167
  %add15 = add nsw i32 %109, 1
  %idxprom16 = sext i32 %112 to i64
  %sz.reload111 = load volatile [99 x i32]*, [99 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [99 x i32], [99 x i32]* %sz.reload111, i64 0, i64 %idxprom16
  store i32 %108, i32* %arrayidx17, align 4
  %e.reload124 = load volatile i32*, i32** %e.reg2mem
  %113 = load i32, i32* %e.reload124, align 4
  %c.reload135 = load volatile i32*, i32** %c.reg2mem
  %114 = load i32, i32* %c.reload135, align 4
  %idxprom18 = sext i32 %114 to i64
  %sz.reload110 = load volatile [99 x i32]*, [99 x i32]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [99 x i32], [99 x i32]* %sz.reload110, i64 0, i64 %idxprom18
  store i32 %113, i32* %arrayidx19, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 986144046
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 986144046
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2141256057, i32 -1573189386
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 337482957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 143722604, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  %130 = load i32, i32* %c.reload134, align 4
  %131 = add i32 %130, 1574735796
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1574735796
  %inc21 = add nsw i32 %130, 1
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  store i32 %133, i32* %c.reload133, align 4
  store i32 -816296999, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload153, align 4
  store i32 1510250926, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1626003099, i32 219709091
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %148 = load i32, i32* %a.reload152, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %149 = load i32, i32* %n.reload119, align 4
  %150 = sub i32 %149, 6903055
  %151 = sub i32 %150, 2
  %152 = add i32 %151, 6903055
  %sub24 = sub nsw i32 %149, 2
  %cmp25 = icmp slt i32 %148, %152
  store i1 %cmp25, i1* %cmp25.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1377263026, i32 219709091
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %179 = select i1 %cmp25.reload, i32 -120738138, i32 -1568405896
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %180 = load i32, i32* %a.reload151, align 4
  %idxprom27 = sext i32 %180 to i64
  %sz.reload109 = load volatile [99 x i32]*, [99 x i32]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [99 x i32], [99 x i32]* %sz.reload109, i64 0, i64 %idxprom27
  %181 = load i32, i32* %arrayidx28, align 4
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %182 = load i32, i32* %a.reload150, align 4
  %183 = sub i32 %182, 868120937
  %184 = add i32 %183, 1
  %185 = add i32 %184, 868120937
  %add29 = add nsw i32 %182, 1
  %idxprom30 = sext i32 %185 to i64
  %sz.reload108 = load volatile [99 x i32]*, [99 x i32]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [99 x i32], [99 x i32]* %sz.reload108, i64 0, i64 %idxprom30
  %186 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %181, %186
  %187 = select i1 %cmp32, i32 -1738991279, i32 719607264
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %188 = load i32, i32* %a.reload149, align 4
  %189 = add i32 %188, 1737614135
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1737614135
  %add34 = add nsw i32 %188, 1
  %idxprom35 = sext i32 %191 to i64
  %sz.reload107 = load volatile [99 x i32]*, [99 x i32]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [99 x i32], [99 x i32]* %sz.reload107, i64 0, i64 %idxprom35
  %192 = load i32, i32* %arrayidx36, align 4
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  store i32 %192, i32* %b.reload143, align 4
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %193 = load i32, i32* %a.reload148, align 4
  %idxprom37 = sext i32 %193 to i64
  %sz.reload106 = load volatile [99 x i32]*, [99 x i32]** %sz.reg2mem
  %arrayidx38 = getelementptr inbounds [99 x i32], [99 x i32]* %sz.reload106, i64 0, i64 %idxprom37
  %194 = load i32, i32* %arrayidx38, align 4
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %195 = load i32, i32* %a.reload147, align 4
  %196 = add i32 %195, -382668242
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -382668242
  %add39 = add nsw i32 %195, 1
  %idxprom40 = sext i32 %198 to i64
  %sz.reload105 = load volatile [99 x i32]*, [99 x i32]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [99 x i32], [99 x i32]* %sz.reload105, i64 0, i64 %idxprom40
  store i32 %194, i32* %arrayidx41, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %199 = load i32, i32* %b.reload, align 4
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %200 = load i32, i32* %a.reload146, align 4
  %idxprom42 = sext i32 %200 to i64
  %sz.reload104 = load volatile [99 x i32]*, [99 x i32]** %sz.reg2mem
  %arrayidx43 = getelementptr inbounds [99 x i32], [99 x i32]* %sz.reload104, i64 0, i64 %idxprom42
  store i32 %199, i32* %arrayidx43, align 4
  store i32 719607264, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -577200993, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %201 = load i32, i32* %a.reload145, align 4
  %202 = sub i32 %201, 911555478
  %203 = add i32 %202, 1
  %204 = add i32 %203, 911555478
  %inc46 = add nsw i32 %201, 1
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  store i32 %204, i32* %a.reload144, align 4
  store i32 1510250926, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload118, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub48 = sub nsw i32 %205, 1
  %idxprom49 = sext i32 %207 to i64
  %sz.reload103 = load volatile [99 x i32]*, [99 x i32]** %sz.reg2mem
  %arrayidx50 = getelementptr inbounds [99 x i32], [99 x i32]* %sz.reload103, i64 0, i64 %idxprom49
  %208 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload117, align 4
  %210 = sub i32 %209, -1457911310
  %211 = sub i32 %210, 2
  %212 = add i32 %211, -1457911310
  %sub52 = sub nsw i32 %209, 2
  %idxprom53 = sext i32 %212 to i64
  %sz.reload102 = load volatile [99 x i32]*, [99 x i32]** %sz.reg2mem
  %arrayidx54 = getelementptr inbounds [99 x i32], [99 x i32]* %sz.reload102, i64 0, i64 %idxprom53
  %213 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %szalteredBB = alloca [99 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1881160058, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %c.reload132 = load volatile i32*, i32** %c.reg2mem
  %214 = load i32, i32* %c.reload132, align 4
  %215 = sub i32 0, %214
  %216 = add i32 0, %215
  %_ = sub i32 0, %214
  %217 = add i32 %216, 60851279
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 60851279
  %gen = add i32 %216, 1
  %220 = sub i32 %214, -109061806
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -109061806
  %_57 = sub i32 %214, 1
  %gen58 = mul i32 %222, 1
  %_59 = shl i32 %214, 1
  %223 = add i32 %214, -2007999377
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -2007999377
  %_60 = sub i32 %214, 1
  %gen61 = mul i32 %225, 1
  %_62 = shl i32 %214, 1
  %_63 = shl i32 %214, 1
  %226 = add i32 %214, 2109817855
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 2109817855
  %add10alteredBB = add nsw i32 %214, 1
  %idxprom11alteredBB = sext i32 %228 to i64
  %sz.reload101 = load volatile [99 x i32]*, [99 x i32]** %sz.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %sz.reload101, i64 0, i64 %idxprom11alteredBB
  %229 = load i32, i32* %arrayidx12alteredBB, align 4
  %e.reload123 = load volatile i32*, i32** %e.reg2mem
  store i32 %229, i32* %e.reload123, align 4
  %c.reload131 = load volatile i32*, i32** %c.reg2mem
  %230 = load i32, i32* %c.reload131, align 4
  %idxprom13alteredBB = sext i32 %230 to i64
  %sz.reload100 = load volatile [99 x i32]*, [99 x i32]** %sz.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %sz.reload100, i64 0, i64 %idxprom13alteredBB
  %231 = load i32, i32* %arrayidx14alteredBB, align 4
  %c.reload130 = load volatile i32*, i32** %c.reg2mem
  %232 = load i32, i32* %c.reload130, align 4
  %233 = add i32 %232, -994855992
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -994855992
  %_64 = sub i32 %232, 1
  %gen65 = mul i32 %235, 1
  %_66 = shl i32 %232, 1
  %236 = add i32 0, 1934797209
  %237 = sub i32 %236, %232
  %238 = sub i32 %237, 1934797209
  %_67 = sub i32 0, %232
  %239 = sub i32 %238, 854845353
  %240 = add i32 %239, 1
  %241 = add i32 %240, 854845353
  %gen68 = add i32 %238, 1
  %_69 = shl i32 %232, 1
  %242 = add i32 %232, 2141065951
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 2141065951
  %add15alteredBB = add nsw i32 %232, 1
  %idxprom16alteredBB = sext i32 %244 to i64
  %sz.reload99 = load volatile [99 x i32]*, [99 x i32]** %sz.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %sz.reload99, i64 0, i64 %idxprom16alteredBB
  store i32 %231, i32* %arrayidx17alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %245 = load i32, i32* %e.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %246 = load i32, i32* %c.reload, align 4
  %idxprom18alteredBB = sext i32 %246 to i64
  %sz.reload = load volatile [99 x i32]*, [99 x i32]** %sz.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %sz.reload, i64 0, i64 %idxprom18alteredBB
  store i32 %245, i32* %arrayidx19alteredBB, align 4
  store i32 450907959, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %247 = load i32, i32* %a.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload, align 4
  %_74 = shl i32 %248, 2
  %249 = add i32 0, 207833972
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 207833972
  %_75 = sub i32 0, %248
  %252 = sub i32 0, 2
  %253 = sub i32 %251, %252
  %gen76 = add i32 %251, 2
  %254 = add i32 0, -1236339883
  %255 = sub i32 %254, %248
  %256 = sub i32 %255, -1236339883
  %_77 = sub i32 0, %248
  %257 = add i32 %256, -1241842612
  %258 = add i32 %257, 2
  %259 = sub i32 %258, -1241842612
  %gen78 = add i32 %256, 2
  %260 = add i32 %248, 1263777280
  %261 = sub i32 %260, 2
  %262 = sub i32 %261, 1263777280
  %_79 = sub i32 %248, 2
  %gen80 = mul i32 %262, 2
  %263 = sub i32 0, 108923980
  %264 = sub i32 %263, %248
  %265 = add i32 %264, 108923980
  %_81 = sub i32 0, %248
  %266 = sub i32 0, %265
  %267 = sub i32 0, 2
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen82 = add i32 %265, 2
  %270 = sub i32 %248, -184513225
  %271 = sub i32 %270, 2
  %272 = add i32 %271, -184513225
  %_83 = sub i32 %248, 2
  %gen84 = mul i32 %272, 2
  %273 = sub i32 0, 2
  %274 = add i32 %248, %273
  %_85 = sub i32 %248, 2
  %gen86 = mul i32 %274, 2
  %275 = sub i32 0, 2
  %276 = add i32 %248, %275
  %_87 = sub i32 %248, 2
  %gen88 = mul i32 %276, 2
  %277 = sub i32 0, 2
  %278 = add i32 %248, %277
  %_89 = sub i32 %248, 2
  %gen90 = mul i32 %278, 2
  %279 = sub i32 0, 1908514759
  %280 = sub i32 %279, %248
  %281 = add i32 %280, 1908514759
  %_91 = sub i32 0, %248
  %282 = add i32 %281, 1334568873
  %283 = add i32 %282, 2
  %284 = sub i32 %283, 1334568873
  %gen92 = add i32 %281, 2
  %285 = sub i32 0, 2
  %286 = add i32 %248, %285
  %sub24alteredBB = sub nsw i32 %248, 2
  %cmp25alteredBB = icmp slt i32 %247, %286
  store i32 1626003099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.then33, %for.body26, %originalBBpart294, %originalBB73, %for.cond23, %for.end22, %for.inc20, %if.end, %originalBBpart271, %originalBB56, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
