; ModuleID = 'source-C-CXX/103/1251.c'
source_filename = "source-C-CXX/103/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1686783185
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1686783185
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 591419231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 591419231, label %first
    i32 -921463849, label %originalBB
    i32 -2005100214, label %originalBBpart2
    i32 1169544624, label %for.cond
    i32 2110243731, label %for.body
    i32 -1035198771, label %for.inc
    i32 148347837, label %for.end
    i32 -750131843, label %originalBB43
    i32 -111946537, label %originalBBpart245
    i32 -361406007, label %for.cond6
    i32 529219539, label %for.body11
    i32 -474524709, label %originalBB47
    i32 488243174, label %originalBBpart276
    i32 739225102, label %for.inc17
    i32 1987569696, label %for.end19
    i32 -207231609, label %for.cond20
    i32 -661077106, label %for.body22
    i32 -525098951, label %for.cond23
    i32 862584159, label %originalBB78
    i32 -670035251, label %originalBBpart280
    i32 2016298395, label %for.body25
    i32 617891154, label %if.then
    i32 2071084755, label %originalBB82
    i32 -1896489907, label %originalBBpart284
    i32 -288772941, label %if.end
    i32 -1415800973, label %for.inc31
    i32 101981227, label %for.end33
    i32 -312972693, label %if.then35
    i32 1954178426, label %if.end36
    i32 486907421, label %originalBB86
    i32 1627696932, label %originalBBpart288
    i32 -1855702227, label %for.inc37
    i32 1773259433, label %for.end39
    i32 -89221701, label %originalBB90
    i32 -323788291, label %originalBBpart292
    i32 1192315986, label %originalBBalteredBB
    i32 -1904602654, label %originalBB43alteredBB
    i32 -1530386072, label %originalBB47alteredBB
    i32 1032500693, label %originalBB78alteredBB
    i32 87932017, label %originalBB82alteredBB
    i32 -1547808321, label %originalBB86alteredBB
    i32 -189282524, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 -921463849, i32 1192315986
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload133, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload139, align 4
  %x.reload100 = load volatile i32*, i32** %x.reg2mem
  %y.reload107 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x.reload100, i32* %y.reload107)
  %x.reload99 = load volatile i32*, i32** %x.reg2mem
  %15 = load i32, i32* %x.reload99, align 4
  %a.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload146, i64 0, i64 0
  store i32 %15, i32* %arrayidx, align 16
  %y.reload106 = load volatile i32*, i32** %y.reg2mem
  %16 = load i32, i32* %y.reload106, align 4
  %b.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload150, i64 0, i64 0
  store i32 %16, i32* %arrayidx1, align 16
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload118, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1527751562
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1527751562
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2005100214, i32 1192315986
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1169544624, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload117, align 4
  %33 = add i32 %32, 1895563676
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1895563676
  %sub = sub nsw i32 %32, 1
  %idxprom = sext i32 %35 to i64
  %a.reload145 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload145, i64 0, i64 %idxprom
  %36 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %36, 1
  %37 = select i1 %cmp, i32 2110243731, i32 148347837
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload98 = load volatile i32*, i32** %x.reg2mem
  %38 = load i32, i32* %x.reload98, align 4
  %div = sdiv i32 %38, 2
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload116, align 4
  %idxprom3 = sext i32 %39 to i64
  %a.reload144 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload144, i64 0, i64 %idxprom3
  store i32 %div, i32* %arrayidx4, align 4
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  %40 = load i32, i32* %x.reload97, align 4
  %div5 = sdiv i32 %40, 2
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %div5, i32* %x.reload, align 4
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload132, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add = add nsw i32 %41, 1
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  store i32 %45, i32* %m.reload131, align 4
  store i32 -1035198771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload115, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload114, align 4
  store i32 1169544624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 2046320683
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2046320683
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -750131843, i32 -1904602654
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload130, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 857007512
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 857007512
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -111946537, i32 -1904602654
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -361406007, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload129, align 4
  %104 = add i32 %103, -2019055500
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2019055500
  %sub7 = sub nsw i32 %103, 1
  %idxprom8 = sext i32 %106 to i64
  %b.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload149, i64 0, i64 %idxprom8
  %107 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %107, 1
  %108 = select i1 %cmp10, i32 529219539, i32 1987569696
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 2105597081
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2105597081
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -474524709, i32 -1530386072
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %y.reload105 = load volatile i32*, i32** %y.reg2mem
  %124 = load i32, i32* %y.reload105, align 4
  %div12 = sdiv i32 %124, 2
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload128, align 4
  %idxprom13 = sext i32 %125 to i64
  %b.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload148, i64 0, i64 %idxprom13
  store i32 %div12, i32* %arrayidx14, align 4
  %y.reload104 = load volatile i32*, i32** %y.reg2mem
  %126 = load i32, i32* %y.reload104, align 4
  %div15 = sdiv i32 %126, 2
  %y.reload103 = load volatile i32*, i32** %y.reg2mem
  store i32 %div15, i32* %y.reload103, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload138, align 4
  %128 = add i32 %127, 1764660148
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1764660148
  %add16 = add nsw i32 %127, 1
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  store i32 %130, i32* %n.reload137, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 488243174, i32 -1530386072
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 739225102, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload127, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc18 = add nsw i32 %145, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload126, align 4
  store i32 -361406007, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 -207231609, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload112, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload, align 4
  %cmp21 = icmp slt i32 %150, %151
  %152 = select i1 %cmp21, i32 -661077106, i32 1773259433
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  store i32 -525098951, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 862584159, i32 1032500693
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload124, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload136, align 4
  %cmp24 = icmp slt i32 %167, %168
  store i1 %cmp24, i1* %cmp24.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1491550679
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1491550679
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -670035251, i32 1032500693
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %196 = select i1 %cmp24.reload, i32 2016298395, i32 101981227
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload111, align 4
  %idxprom26 = sext i32 %197 to i64
  %a.reload143 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload143, i64 0, i64 %idxprom26
  %198 = load i32, i32* %arrayidx27, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload123, align 4
  %idxprom28 = sext i32 %199 to i64
  %b.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload147, i64 0, i64 %idxprom28
  %200 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %198, %200
  %201 = select i1 %cmp30, i32 617891154, i32 -288772941
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 367130279
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 367130279
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2071084755, i32 87932017
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload141, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1586089296
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1586089296
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1896489907, i32 87932017
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 101981227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1415800973, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload122, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc32 = add nsw i32 %244, 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload121, align 4
  store i32 -525098951, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  %249 = load i32, i32* %t.reload140, align 4
  %cmp34 = icmp eq i32 %249, 1
  %250 = select i1 %cmp34, i32 -312972693, i32 1954178426
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 1773259433, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 486907421, i32 -1547808321
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 770710919
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 770710919
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1627696932, i32 -1547808321
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1855702227, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload110, align 4
  %281 = add i32 %280, -1523168676
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1523168676
  %inc38 = add nsw i32 %280, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload109, align 4
  store i32 -207231609, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -89221701, i32 -189282524
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload108, align 4
  %idxprom40 = sext i32 %310 to i64
  %a.reload142 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload142, i64 0, i64 %idxprom40
  %311 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -323788291, i32 -189282524
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %326 = load i32, i32* %xalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %326, i32* %arrayidxalteredBB, align 16
  %327 = load i32, i32* %yalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %balteredBB, i64 0, i64 0
  store i32 %327, i32* %arrayidx1alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -921463849, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload120, align 4
  store i32 -750131843, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %y.reload102 = load volatile i32*, i32** %y.reg2mem
  %328 = load i32, i32* %y.reload102, align 4
  %329 = add i32 0, 1469783751
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 1469783751
  %_ = sub i32 0, %328
  %332 = sub i32 %331, 1769651843
  %333 = add i32 %332, 2
  %334 = add i32 %333, 1769651843
  %gen = add i32 %331, 2
  %335 = sub i32 %328, -850595684
  %336 = sub i32 %335, 2
  %337 = add i32 %336, -850595684
  %_48 = sub i32 %328, 2
  %gen49 = mul i32 %337, 2
  %338 = sub i32 0, 2
  %339 = add i32 %328, %338
  %_50 = sub i32 %328, 2
  %gen51 = mul i32 %339, 2
  %_52 = shl i32 %328, 2
  %340 = sub i32 %328, -1071746887
  %341 = sub i32 %340, 2
  %342 = add i32 %341, -1071746887
  %_53 = sub i32 %328, 2
  %gen54 = mul i32 %342, 2
  %div12alteredBB = sdiv i32 %328, 2
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload119, align 4
  %idxprom13alteredBB = sext i32 %343 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom13alteredBB
  store i32 %div12alteredBB, i32* %arrayidx14alteredBB, align 4
  %y.reload101 = load volatile i32*, i32** %y.reg2mem
  %344 = load i32, i32* %y.reload101, align 4
  %345 = sub i32 0, 2
  %346 = add i32 %344, %345
  %_55 = sub i32 %344, 2
  %gen56 = mul i32 %346, 2
  %347 = sub i32 %344, 1984056707
  %348 = sub i32 %347, 2
  %349 = add i32 %348, 1984056707
  %_57 = sub i32 %344, 2
  %gen58 = mul i32 %349, 2
  %_59 = shl i32 %344, 2
  %_60 = shl i32 %344, 2
  %_61 = shl i32 %344, 2
  %350 = add i32 0, -1577781526
  %351 = sub i32 %350, %344
  %352 = sub i32 %351, -1577781526
  %_62 = sub i32 0, %344
  %353 = sub i32 %352, 763933807
  %354 = add i32 %353, 2
  %355 = add i32 %354, 763933807
  %gen63 = add i32 %352, 2
  %356 = add i32 %344, -887129841
  %357 = sub i32 %356, 2
  %358 = sub i32 %357, -887129841
  %_64 = sub i32 %344, 2
  %gen65 = mul i32 %358, 2
  %div15alteredBB = sdiv i32 %344, 2
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %div15alteredBB, i32* %y.reload, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload135, align 4
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %_66 = sub i32 0, %359
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen67 = add i32 %361, 1
  %_68 = shl i32 %359, 1
  %364 = sub i32 0, 1346399798
  %365 = sub i32 %364, %359
  %366 = add i32 %365, 1346399798
  %_69 = sub i32 0, %359
  %367 = add i32 %366, 501127388
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 501127388
  %gen70 = add i32 %366, 1
  %370 = sub i32 %359, -2019684641
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -2019684641
  %_71 = sub i32 %359, 1
  %gen72 = mul i32 %372, 1
  %373 = add i32 %359, 1905006224
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1905006224
  %_73 = sub i32 %359, 1
  %gen74 = mul i32 %375, 1
  %376 = sub i32 0, %359
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add16alteredBB = add nsw i32 %359, 1
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  store i32 %379, i32* %n.reload134, align 4
  store i32 -474524709, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload, align 4
  %cmp24alteredBB = icmp slt i32 %380, %381
  store i32 862584159, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  store i32 2071084755, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 486907421, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %382 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %383 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %383)
  store i32 -89221701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB90, %for.end39, %for.inc37, %originalBBpart288, %originalBB86, %if.end36, %if.then35, %for.end33, %for.inc31, %if.end, %originalBBpart284, %originalBB82, %if.then, %for.body25, %originalBBpart280, %originalBB78, %for.cond23, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart276, %originalBB47, %for.body11, %for.cond6, %originalBBpart245, %originalBB43, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
