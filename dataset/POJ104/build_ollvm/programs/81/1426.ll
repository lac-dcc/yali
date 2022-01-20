; ModuleID = 'source-C-CXX/81/1426.c'
source_filename = "source-C-CXX/81/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -201009814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -201009814, label %first
    i32 -348181876, label %originalBB
    i32 1134445373, label %originalBBpart2
    i32 1970327294, label %for.cond
    i32 1519286966, label %for.body
    i32 1250486322, label %for.inc
    i32 1830003928, label %for.end
    i32 1788317851, label %originalBB39
    i32 -1559664407, label %originalBBpart241
    i32 -1362983146, label %for.cond4
    i32 -736467479, label %for.body6
    i32 1744754945, label %lor.lhs.false
    i32 -414428618, label %land.lhs.true
    i32 -1661173483, label %originalBB43
    i32 -412260687, label %originalBBpart251
    i32 1843529346, label %if.then
    i32 618225977, label %while.cond
    i32 1689014505, label %originalBB53
    i32 -2076838431, label %originalBBpart255
    i32 -411338030, label %while.body
    i32 961072794, label %while.end
    i32 -713977594, label %if.then32
    i32 -1497883068, label %if.end
    i32 158874016, label %if.end34
    i32 989209292, label %for.inc35
    i32 443201929, label %originalBB57
    i32 1912454118, label %originalBBpart272
    i32 1807070080, label %for.end37
    i32 1954969142, label %originalBB74
    i32 1662956358, label %originalBBpart276
    i32 -1641138914, label %originalBBalteredBB
    i32 -357859357, label %originalBB39alteredBB
    i32 -1394296779, label %originalBB43alteredBB
    i32 -1001165812, label %originalBB53alteredBB
    i32 -1720259566, label %originalBB57alteredBB
    i32 156735572, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = and i1 %.reload, %.reload80
  %10 = xor i1 %.reload, %.reload80
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload80
  %13 = select i1 %11, i32 -348181876, i32 -1641138914
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload113 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload113, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload127)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1134445373, i32 -1641138914
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1970327294, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload100, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload126, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1519286966, i32 1830003928
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload119 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload119, i64 0, i64 %idxprom
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload98, align 4
  %idxprom1 = sext i32 %44 to i64
  %b.reload125 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload125, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1250486322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload97, align 4
  %46 = add i32 %45, 1248809554
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1248809554
  %inc = add nsw i32 %45, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload96, align 4
  store i32 1970327294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1663887447
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1663887447
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1788317851, i32 -357859357
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 517330466
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 517330466
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1559664407, i32 -357859357
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1362983146, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload94, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %91, %92
  %93 = select i1 %cmp5, i32 -736467479, i32 1807070080
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload118 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload118, i64 0, i64 0
  %94 = load i32, i32* %arrayidx7, align 16
  %b.reload124 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload124, i64 0, i64 0
  %95 = load i32, i32* %arrayidx8, align 16
  %call9 = call i32 @zh(i32 %94, i32 %95)
  %tobool = icmp ne i32 %call9, 0
  %96 = select i1 %tobool, i32 1843529346, i32 1744754945
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload93, align 4
  %idxprom10 = sext i32 %97 to i64
  %a.reload117 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload117, i64 0, i64 %idxprom10
  %98 = load i32, i32* %arrayidx11, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload92, align 4
  %idxprom12 = sext i32 %99 to i64
  %b.reload123 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload123, i64 0, i64 %idxprom12
  %100 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 @zh(i32 %98, i32 %100)
  %tobool15 = icmp ne i32 %call14, 0
  %101 = select i1 %tobool15, i32 -414428618, i32 158874016
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1661173483, i32 -1394296779
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload91, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub = sub nsw i32 %116, 1
  %idxprom16 = sext i32 %118 to i64
  %a.reload116 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload116, i64 0, i64 %idxprom16
  %119 = load i32, i32* %arrayidx17, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload90, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub18 = sub nsw i32 %120, 1
  %idxprom19 = sext i32 %122 to i64
  %b.reload122 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload122, i64 0, i64 %idxprom19
  %123 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 @zh(i32 %119, i32 %123)
  %cmp22 = icmp ne i32 %call21, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1961240407
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1961240407
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -412260687, i32 -1394296779
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %139 = select i1 %cmp22.reload, i32 1843529346, i32 158874016
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload89, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload109, align 4
  store i32 618225977, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 506379818
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 506379818
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1689014505, i32 -1001165812
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload108, align 4
  %idxprom23 = sext i32 %156 to i64
  %a.reload115 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload115, i64 0, i64 %idxprom23
  %157 = load i32, i32* %arrayidx24, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload107, align 4
  %idxprom25 = sext i32 %158 to i64
  %b.reload121 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload121, i64 0, i64 %idxprom25
  %159 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 @zh(i32 %157, i32 %159)
  %cmp28 = icmp ne i32 %call27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -351050117
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -351050117
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2076838431, i32 -1001165812
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %175 = select i1 %cmp28.reload, i32 -411338030, i32 961072794
  store i32 %175, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload106, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc29 = add nsw i32 %176, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload105, align 4
  store i32 618225977, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload112 = load volatile i32*, i32** %p.reg2mem
  %181 = load i32, i32* %p.reload112, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload104, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload88, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %sub30 = sub nsw i32 %182, %183
  %cmp31 = icmp slt i32 %181, %185
  %186 = select i1 %cmp31, i32 -713977594, i32 -1497883068
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload103, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload87, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %sub33 = sub nsw i32 %187, %188
  %p.reload111 = load volatile i32*, i32** %p.reg2mem
  store i32 %190, i32* %p.reload111, align 4
  store i32 -1497883068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 158874016, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 989209292, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 443201929, i32 -1720259566
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload86, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc36 = add nsw i32 %205, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload85, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 589874129
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 589874129
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1912454118, i32 -1720259566
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1362983146, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1954969142, i32 156735572
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %p.reload110 = load volatile i32*, i32** %p.reg2mem
  %251 = load i32, i32* %p.reload110, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %251)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1662956358, i32 156735572
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -348181876, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 1788317851, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload83, align 4
  %267 = sub i32 0, -692309810
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -692309810
  %_ = sub i32 0, %266
  %270 = add i32 %269, 1712131304
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1712131304
  %gen = add i32 %269, 1
  %273 = sub i32 0, -889529232
  %274 = sub i32 %273, %266
  %275 = add i32 %274, -889529232
  %_44 = sub i32 0, %266
  %276 = add i32 %275, 987029426
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 987029426
  %gen45 = add i32 %275, 1
  %279 = sub i32 0, -1027651351
  %280 = sub i32 %279, %266
  %281 = add i32 %280, -1027651351
  %_46 = sub i32 0, %266
  %282 = sub i32 %281, 1796159443
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1796159443
  %gen47 = add i32 %281, 1
  %285 = sub i32 %266, -1703077900
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1703077900
  %_48 = sub i32 %266, 1
  %gen49 = mul i32 %287, 1
  %288 = add i32 %266, 718094793
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 718094793
  %subalteredBB = sub nsw i32 %266, 1
  %idxprom16alteredBB = sext i32 %290 to i64
  %a.reload114 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload114, i64 0, i64 %idxprom16alteredBB
  %291 = load i32, i32* %arrayidx17alteredBB, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload82, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub18alteredBB = sub nsw i32 %292, 1
  %idxprom19alteredBB = sext i32 %294 to i64
  %b.reload120 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload120, i64 0, i64 %idxprom19alteredBB
  %295 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 @zh(i32 %291, i32 %295)
  %cmp22alteredBB = icmp ne i32 %call21alteredBB, 1
  store i32 -1661173483, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload102, align 4
  %idxprom23alteredBB = sext i32 %296 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %297 = load i32, i32* %arrayidx24alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %298 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom25alteredBB
  %299 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 @zh(i32 %297, i32 %299)
  %cmp28alteredBB = icmp ne i32 %call27alteredBB, 0
  store i32 1689014505, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload81, align 4
  %301 = sub i32 0, %300
  %302 = add i32 0, %301
  %_58 = sub i32 0, %300
  %303 = add i32 %302, -1454481712
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1454481712
  %gen59 = add i32 %302, 1
  %306 = add i32 0, -50914075
  %307 = sub i32 %306, %300
  %308 = sub i32 %307, -50914075
  %_60 = sub i32 0, %300
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen61 = add i32 %308, 1
  %311 = sub i32 0, 1
  %312 = add i32 %300, %311
  %_62 = sub i32 %300, 1
  %gen63 = mul i32 %312, 1
  %313 = sub i32 0, 1
  %314 = add i32 %300, %313
  %_64 = sub i32 %300, 1
  %gen65 = mul i32 %314, 1
  %315 = add i32 %300, -1575192524
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1575192524
  %_66 = sub i32 %300, 1
  %gen67 = mul i32 %317, 1
  %318 = sub i32 0, -1542002239
  %319 = sub i32 %318, %300
  %320 = add i32 %319, -1542002239
  %_68 = sub i32 0, %300
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen69 = add i32 %320, 1
  %_70 = shl i32 %300, 1
  %323 = add i32 %300, 1634026265
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1634026265
  %inc36alteredBB = add nsw i32 %300, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload, align 4
  store i32 443201929, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %326 = load i32, i32* %p.reload, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %326)
  store i32 1954969142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB74, %for.end37, %originalBBpart272, %originalBB57, %for.inc35, %if.end34, %if.end, %if.then32, %while.end, %while.body, %originalBBpart255, %originalBB53, %while.cond, %if.then, %originalBBpart251, %originalBB43, %land.lhs.true, %lor.lhs.false, %for.body6, %for.cond4, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zh(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem11 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 662340507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 662340507, label %first
    i32 -623192367, label %land.lhs.true
    i32 1071469303, label %originalBB
    i32 -22274998, label %originalBBpart2
    i32 764959918, label %land.lhs.true2
    i32 -177335594, label %land.lhs.true4
    i32 1882029443, label %if.then
    i32 131567683, label %if.else
    i32 1694431632, label %return
    i32 -1372366997, label %originalBB6
    i32 -1083553776, label %originalBBpart28
    i32 686161251, label %originalBBalteredBB
    i32 253380438, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 90
  %1 = select i1 %cmp, i32 -623192367, i32 131567683
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1071469303, i32 686161251
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sle i32 %28, 140
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -22274998, i32 686161251
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %43 = select i1 %cmp1.reload, i32 764959918, i32 131567683
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %44 = load i32, i32* %y.addr, align 4
  %cmp3 = icmp sge i32 %44, 60
  %45 = select i1 %cmp3, i32 -177335594, i32 131567683
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %46 = load i32, i32* %y.addr, align 4
  %cmp5 = icmp sle i32 %46, 90
  %47 = select i1 %cmp5, i32 1882029443, i32 131567683
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1694431632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1694431632, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, -876990331
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -876990331
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1372366997, i32 253380438
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %75 = load i32, i32* %retval, align 4
  store i32 %75, i32* %.reg2mem11
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, 617328437
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 617328437
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1083553776, i32 253380438
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload12 = load volatile i32, i32* %.reg2mem11
  ret i32 %.reload12

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp sle i32 %91, 140
  store i32 1071469303, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %92 = load i32, i32* %retval, align 4
  store i32 -1372366997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.else, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
