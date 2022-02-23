; ModuleID = 'source-C-CXX/93/892.c'
source_filename = "source-C-CXX/93/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %sz.reg2mem = alloca [1000 x i32]*
  %h.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1616959105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1616959105, label %first
    i32 -1440566730, label %originalBB
    i32 -559810218, label %originalBBpart2
    i32 1445495069, label %for.cond
    i32 -2126174483, label %for.body
    i32 -476166002, label %if.then
    i32 2060871951, label %if.end
    i32 -221602020, label %for.inc
    i32 -565422519, label %originalBB55
    i32 1971687995, label %originalBBpart263
    i32 -718929146, label %for.end
    i32 1554720200, label %for.cond10
    i32 -373384746, label %for.body12
    i32 -167210267, label %for.cond13
    i32 -1284765847, label %for.body15
    i32 -2010925306, label %originalBB65
    i32 1150032876, label %originalBBpart268
    i32 -1207774978, label %if.then21
    i32 1261324287, label %originalBB70
    i32 -624110934, label %originalBBpart288
    i32 687990099, label %if.end32
    i32 246334598, label %for.inc33
    i32 -1518809464, label %originalBB90
    i32 922151337, label %originalBBpart292
    i32 205614937, label %for.end35
    i32 -64558927, label %for.inc36
    i32 2077309159, label %originalBB94
    i32 -136200560, label %originalBBpart2100
    i32 -509943940, label %for.end38
    i32 -1581137313, label %for.cond39
    i32 1627041491, label %for.body41
    i32 -764602179, label %originalBB102
    i32 -1760075446, label %originalBBpart2104
    i32 -1605994271, label %if.then43
    i32 763911314, label %if.else
    i32 29689380, label %if.end50
    i32 -573797274, label %for.inc52
    i32 471662531, label %for.end54
    i32 1766574928, label %originalBBalteredBB
    i32 -2130711236, label %originalBB55alteredBB
    i32 -672876821, label %originalBB65alteredBB
    i32 2078849907, label %originalBB70alteredBB
    i32 2117756263, label %originalBB90alteredBB
    i32 532519445, label %originalBB94alteredBB
    i32 406593540, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 -1440566730, i32 1766574928
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload117, align 4
  %e.reload119 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload119, align 4
  %h.reload123 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload123, align 4
  %N.reload109 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload109)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -559810218, i32 1766574928
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1445495069, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload146, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %29 = load i32, i32* %N.reload, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -2126174483, i32 -718929146
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %31 to i64
  %sz.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload125, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload144, align 4
  %idxprom2 = sext i32 %32 to i64
  %sz.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload124, i64 0, i64 %idxprom2
  %33 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %33, 2
  %cmp4 = icmp ne i32 %rem, 0
  %34 = select i1 %cmp4, i32 -476166002, i32 2060871951
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload143, align 4
  %idxprom5 = sext i32 %35 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom5
  %36 = load i32, i32* %arrayidx6, align 4
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %37 = load i32, i32* %b.reload116, align 4
  %idxprom7 = sext i32 %37 to i64
  %a.reload139 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload139, i64 0, i64 %idxprom7
  store i32 %36, i32* %arrayidx8, align 4
  %b.reload115 = load volatile i32*, i32** %b.reg2mem
  %38 = load i32, i32* %b.reload115, align 4
  %39 = sub i32 %38, -1510894564
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1510894564
  %inc = add nsw i32 %38, 1
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  store i32 %41, i32* %b.reload114, align 4
  store i32 2060871951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -221602020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -297724494
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -297724494
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -565422519, i32 -2130711236
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload142, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc9 = add nsw i32 %69, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload141, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -26199290
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -26199290
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1971687995, i32 -2130711236
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1445495069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload152, align 4
  store i32 1554720200, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload151, align 4
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %90 = load i32, i32* %b.reload113, align 4
  %cmp11 = icmp slt i32 %89, %90
  %91 = select i1 %cmp11, i32 -373384746, i32 -509943940
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %g.reload169 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload169, align 4
  store i32 -167210267, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %g.reload168 = load volatile i32*, i32** %g.reg2mem
  %92 = load i32, i32* %g.reload168, align 4
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %93 = load i32, i32* %b.reload112, align 4
  %cmp14 = icmp slt i32 %92, %93
  %94 = select i1 %cmp14, i32 -1284765847, i32 205614937
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -96326709
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -96326709
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2010925306, i32 -672876821
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %g.reload167 = load volatile i32*, i32** %g.reg2mem
  %122 = load i32, i32* %g.reload167, align 4
  %idxprom16 = sext i32 %122 to i64
  %a.reload138 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload138, i64 0, i64 %idxprom16
  %123 = load i32, i32* %arrayidx17, align 4
  %g.reload166 = load volatile i32*, i32** %g.reg2mem
  %124 = load i32, i32* %g.reload166, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 %124, 1
  %idxprom18 = sext i32 %128 to i64
  %a.reload137 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload137, i64 0, i64 %idxprom18
  %129 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %123, %129
  store i1 %cmp20, i1* %cmp20.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1150032876, i32 -672876821
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %144 = select i1 %cmp20.reload, i32 -1207774978, i32 687990099
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1261324287, i32 2078849907
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %g.reload165 = load volatile i32*, i32** %g.reg2mem
  %171 = load i32, i32* %g.reload165, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add22 = add nsw i32 %171, 1
  %idxprom23 = sext i32 %175 to i64
  %a.reload136 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload136, i64 0, i64 %idxprom23
  %176 = load i32, i32* %arrayidx24, align 4
  %h.reload122 = load volatile i32*, i32** %h.reg2mem
  store i32 %176, i32* %h.reload122, align 4
  %g.reload164 = load volatile i32*, i32** %g.reg2mem
  %177 = load i32, i32* %g.reload164, align 4
  %idxprom25 = sext i32 %177 to i64
  %a.reload135 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload135, i64 0, i64 %idxprom25
  %178 = load i32, i32* %arrayidx26, align 4
  %g.reload163 = load volatile i32*, i32** %g.reg2mem
  %179 = load i32, i32* %g.reload163, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %add27 = add nsw i32 %179, 1
  %idxprom28 = sext i32 %181 to i64
  %a.reload134 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload134, i64 0, i64 %idxprom28
  store i32 %178, i32* %arrayidx29, align 4
  %h.reload121 = load volatile i32*, i32** %h.reg2mem
  %182 = load i32, i32* %h.reload121, align 4
  %g.reload162 = load volatile i32*, i32** %g.reg2mem
  %183 = load i32, i32* %g.reload162, align 4
  %idxprom30 = sext i32 %183 to i64
  %a.reload133 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload133, i64 0, i64 %idxprom30
  store i32 %182, i32* %arrayidx31, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1792294013
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1792294013
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -624110934, i32 2078849907
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 687990099, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 246334598, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
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
  %212 = select i1 %210, i32 -1518809464, i32 2117756263
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %g.reload161 = load volatile i32*, i32** %g.reg2mem
  %213 = load i32, i32* %g.reload161, align 4
  %214 = sub i32 %213, 86631608
  %215 = add i32 %214, 1
  %216 = add i32 %215, 86631608
  %inc34 = add nsw i32 %213, 1
  %g.reload160 = load volatile i32*, i32** %g.reg2mem
  store i32 %216, i32* %g.reload160, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1235388972
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1235388972
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 922151337, i32 2117756263
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -167210267, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -64558927, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1293011691
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1293011691
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 2077309159, i32 532519445
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload150, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc37 = add nsw i32 %271, 1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %275, i32* %k.reload149, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 976641591
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 976641591
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -136200560, i32 532519445
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1554720200, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %x.reload176 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload176, align 4
  store i32 -1581137313, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %x.reload175 = load volatile i32*, i32** %x.reg2mem
  %291 = load i32, i32* %x.reload175, align 4
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %292 = load i32, i32* %b.reload111, align 4
  %cmp40 = icmp sle i32 %291, %292
  %293 = select i1 %cmp40, i32 1627041491, i32 471662531
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -807791232
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -807791232
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -764602179, i32 406593540
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %x.reload174 = load volatile i32*, i32** %x.reg2mem
  %309 = load i32, i32* %x.reload174, align 4
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %310 = load i32, i32* %b.reload110, align 4
  %cmp42 = icmp slt i32 %309, %310
  store i1 %cmp42, i1* %cmp42.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1059776935
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1059776935
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1760075446, i32 406593540
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %326 = select i1 %cmp42.reload, i32 -1605994271, i32 763911314
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %x.reload173 = load volatile i32*, i32** %x.reg2mem
  %327 = load i32, i32* %x.reload173, align 4
  %idxprom44 = sext i32 %327 to i64
  %a.reload132 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload132, i64 0, i64 %idxprom44
  %328 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  store i32 29689380, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload172 = load volatile i32*, i32** %x.reg2mem
  %329 = load i32, i32* %x.reload172, align 4
  %idxprom47 = sext i32 %329 to i64
  %a.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload131, i64 0, i64 %idxprom47
  %330 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %330)
  store i32 29689380, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %e.reload118 = load volatile i32*, i32** %e.reg2mem
  %331 = load i32, i32* %e.reload118, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc51 = add nsw i32 %331, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %333, i32* %e.reload, align 4
  store i32 -573797274, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %x.reload171 = load volatile i32*, i32** %x.reg2mem
  %334 = load i32, i32* %x.reload171, align 4
  %335 = sub i32 %334, 1296206421
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1296206421
  %inc53 = add nsw i32 %334, 1
  %x.reload170 = load volatile i32*, i32** %x.reg2mem
  store i32 %337, i32* %x.reload170, align 4
  store i32 -1581137313, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %aalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1440566730, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload140, align 4
  %339 = add i32 %338, 719481778
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 719481778
  %_ = sub i32 %338, 1
  %gen = mul i32 %341, 1
  %_56 = shl i32 %338, 1
  %_57 = shl i32 %338, 1
  %342 = add i32 0, 1089563165
  %343 = sub i32 %342, %338
  %344 = sub i32 %343, 1089563165
  %_58 = sub i32 0, %338
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen59 = add i32 %344, 1
  %349 = add i32 %338, 1668342111
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1668342111
  %_60 = sub i32 %338, 1
  %gen61 = mul i32 %351, 1
  %352 = add i32 %338, -1493045033
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1493045033
  %inc9alteredBB = add nsw i32 %338, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload, align 4
  store i32 -565422519, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %g.reload159 = load volatile i32*, i32** %g.reg2mem
  %355 = load i32, i32* %g.reload159, align 4
  %idxprom16alteredBB = sext i32 %355 to i64
  %a.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload130, i64 0, i64 %idxprom16alteredBB
  %356 = load i32, i32* %arrayidx17alteredBB, align 4
  %g.reload158 = load volatile i32*, i32** %g.reg2mem
  %357 = load i32, i32* %g.reload158, align 4
  %_66 = shl i32 %357, 1
  %358 = add i32 %357, -811577419
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -811577419
  %addalteredBB = add nsw i32 %357, 1
  %idxprom18alteredBB = sext i32 %360 to i64
  %a.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload129, i64 0, i64 %idxprom18alteredBB
  %361 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %356, %361
  store i32 -2010925306, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %g.reload157 = load volatile i32*, i32** %g.reg2mem
  %362 = load i32, i32* %g.reload157, align 4
  %_71 = shl i32 %362, 1
  %363 = add i32 %362, 1422712237
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1422712237
  %_72 = sub i32 %362, 1
  %gen73 = mul i32 %365, 1
  %366 = sub i32 %362, -286858746
  %367 = add i32 %366, 1
  %368 = add i32 %367, -286858746
  %add22alteredBB = add nsw i32 %362, 1
  %idxprom23alteredBB = sext i32 %368 to i64
  %a.reload128 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload128, i64 0, i64 %idxprom23alteredBB
  %369 = load i32, i32* %arrayidx24alteredBB, align 4
  %h.reload120 = load volatile i32*, i32** %h.reg2mem
  store i32 %369, i32* %h.reload120, align 4
  %g.reload156 = load volatile i32*, i32** %g.reg2mem
  %370 = load i32, i32* %g.reload156, align 4
  %idxprom25alteredBB = sext i32 %370 to i64
  %a.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload127, i64 0, i64 %idxprom25alteredBB
  %371 = load i32, i32* %arrayidx26alteredBB, align 4
  %g.reload155 = load volatile i32*, i32** %g.reg2mem
  %372 = load i32, i32* %g.reload155, align 4
  %_74 = shl i32 %372, 1
  %_75 = shl i32 %372, 1
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %_76 = sub i32 0, %372
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen77 = add i32 %374, 1
  %379 = sub i32 0, 1
  %380 = add i32 %372, %379
  %_78 = sub i32 %372, 1
  %gen79 = mul i32 %380, 1
  %381 = sub i32 0, %372
  %382 = add i32 0, %381
  %_80 = sub i32 0, %372
  %383 = add i32 %382, 1912854990
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1912854990
  %gen81 = add i32 %382, 1
  %386 = add i32 %372, 1461700842
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1461700842
  %_82 = sub i32 %372, 1
  %gen83 = mul i32 %388, 1
  %_84 = shl i32 %372, 1
  %389 = sub i32 %372, 1184531897
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1184531897
  %_85 = sub i32 %372, 1
  %gen86 = mul i32 %391, 1
  %392 = sub i32 %372, -52044628
  %393 = add i32 %392, 1
  %394 = add i32 %393, -52044628
  %add27alteredBB = add nsw i32 %372, 1
  %idxprom28alteredBB = sext i32 %394 to i64
  %a.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload126, i64 0, i64 %idxprom28alteredBB
  store i32 %371, i32* %arrayidx29alteredBB, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %395 = load i32, i32* %h.reload, align 4
  %g.reload154 = load volatile i32*, i32** %g.reg2mem
  %396 = load i32, i32* %g.reload154, align 4
  %idxprom30alteredBB = sext i32 %396 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom30alteredBB
  store i32 %395, i32* %arrayidx31alteredBB, align 4
  store i32 1261324287, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %g.reload153 = load volatile i32*, i32** %g.reg2mem
  %397 = load i32, i32* %g.reload153, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc34alteredBB = add nsw i32 %397, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %399, i32* %g.reload, align 4
  store i32 -1518809464, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload148, align 4
  %401 = sub i32 0, -405888739
  %402 = sub i32 %401, %400
  %403 = add i32 %402, -405888739
  %_95 = sub i32 0, %400
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen96 = add i32 %403, 1
  %408 = sub i32 0, 1583394249
  %409 = sub i32 %408, %400
  %410 = add i32 %409, 1583394249
  %_97 = sub i32 0, %400
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen98 = add i32 %410, 1
  %413 = sub i32 %400, -73430407
  %414 = add i32 %413, 1
  %415 = add i32 %414, -73430407
  %inc37alteredBB = add nsw i32 %400, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %415, i32* %k.reload, align 4
  store i32 2077309159, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %416 = load i32, i32* %x.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %417 = load i32, i32* %b.reload, align 4
  %cmp42alteredBB = icmp slt i32 %416, %417
  store i32 -764602179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %if.end50, %if.else, %if.then43, %originalBBpart2104, %originalBB102, %for.body41, %for.cond39, %for.end38, %originalBBpart2100, %originalBB94, %for.inc36, %for.end35, %originalBBpart292, %originalBB90, %for.inc33, %if.end32, %originalBBpart288, %originalBB70, %if.then21, %originalBBpart268, %originalBB65, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end, %originalBBpart263, %originalBB55, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
