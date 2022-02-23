; ModuleID = 'source-C-CXX/93/335.c'
source_filename = "source-C-CXX/93/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %q.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %js.reg2mem = alloca [500 x i32]*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [500 x i32]*
  %N.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -644157202
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -644157202
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 672757623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 672757623, label %first
    i32 -250231369, label %originalBB
    i32 -612680300, label %originalBBpart2
    i32 1031134216, label %for.cond
    i32 -1769140882, label %for.body
    i32 234108789, label %originalBB57
    i32 -405863180, label %originalBBpart259
    i32 -1160030099, label %for.inc
    i32 1886810272, label %for.end
    i32 -1182390759, label %for.cond2
    i32 2077373617, label %for.body4
    i32 -1683720650, label %for.cond5
    i32 477453677, label %for.body7
    i32 178379972, label %if.then
    i32 1835149267, label %if.end
    i32 -962483569, label %for.inc23
    i32 316028593, label %originalBB61
    i32 -223447645, label %originalBBpart263
    i32 -219454276, label %for.end25
    i32 -2104410536, label %originalBB65
    i32 2103815891, label %originalBBpart267
    i32 457584628, label %for.inc26
    i32 -1926403903, label %for.end28
    i32 -1581320732, label %while.cond
    i32 -1493512509, label %while.body
    i32 1301532739, label %if.then33
    i32 71314470, label %originalBB69
    i32 -1992670035, label %originalBBpart275
    i32 -224934558, label %if.end39
    i32 -2064776640, label %while.end
    i32 784529489, label %for.cond41
    i32 -295233886, label %for.body43
    i32 2039480558, label %if.then46
    i32 -353266712, label %if.else
    i32 1814353004, label %if.end53
    i32 1786213994, label %for.inc54
    i32 -619122448, label %for.end56
    i32 -1279220926, label %originalBBalteredBB
    i32 848100185, label %originalBB57alteredBB
    i32 1306286414, label %originalBB61alteredBB
    i32 -84522568, label %originalBB65alteredBB
    i32 -91751031, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 -250231369, i32 -1279220926
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %sz = alloca [500 x i32], align 16
  store [500 x i32]* %sz, [500 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %js = alloca [500 x i32], align 16
  store [500 x i32]* %js, [500 x i32]** %js.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %N.reload83 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload83)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1336133542
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1336133542
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -612680300, i32 -1279220926
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1031134216, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload97, align 4
  %N.reload82 = load volatile i32*, i32** %N.reg2mem
  %31 = load i32, i32* %N.reload82, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1769140882, i32 1886810272
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 234108789, i32 848100185
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %59 to i64
  %sz.reload93 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload93, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 227466492
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 227466492
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -405863180, i32 848100185
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1160030099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload95, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload94, align 4
  store i32 1031134216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload121 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload121, align 4
  store i32 -1182390759, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %p.reload120 = load volatile i32*, i32** %p.reg2mem
  %78 = load i32, i32* %p.reload120, align 4
  %N.reload81 = load volatile i32*, i32** %N.reg2mem
  %79 = load i32, i32* %N.reload81, align 4
  %cmp3 = icmp sle i32 %78, %79
  %80 = select i1 %cmp3, i32 2077373617, i32 -1926403903
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  store i32 -1683720650, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload116, align 4
  %N.reload80 = load volatile i32*, i32** %N.reg2mem
  %82 = load i32, i32* %N.reload80, align 4
  %p.reload119 = load volatile i32*, i32** %p.reg2mem
  %83 = load i32, i32* %p.reload119, align 4
  %84 = sub i32 %82, 1383581527
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1383581527
  %sub = sub nsw i32 %82, %83
  %cmp6 = icmp slt i32 %81, %86
  %87 = select i1 %cmp6, i32 477453677, i32 -219454276
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload115, align 4
  %idxprom8 = sext i32 %88 to i64
  %sz.reload92 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload92, i64 0, i64 %idxprom8
  %89 = load i32, i32* %arrayidx9, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload114, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %add = add nsw i32 %90, 1
  %idxprom10 = sext i32 %92 to i64
  %sz.reload91 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload91, i64 0, i64 %idxprom10
  %93 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %89, %93
  %94 = select i1 %cmp12, i32 178379972, i32 1835149267
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload113, align 4
  %96 = sub i32 %95, 1926884141
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1926884141
  %add13 = add nsw i32 %95, 1
  %idxprom14 = sext i32 %98 to i64
  %sz.reload90 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload90, i64 0, i64 %idxprom14
  %99 = load i32, i32* %arrayidx15, align 4
  %e.reload99 = load volatile i32*, i32** %e.reg2mem
  store i32 %99, i32* %e.reload99, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload112, align 4
  %idxprom16 = sext i32 %100 to i64
  %sz.reload89 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload89, i64 0, i64 %idxprom16
  %101 = load i32, i32* %arrayidx17, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload111, align 4
  %103 = sub i32 %102, 497330182
  %104 = add i32 %103, 1
  %105 = add i32 %104, 497330182
  %add18 = add nsw i32 %102, 1
  %idxprom19 = sext i32 %105 to i64
  %sz.reload88 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload88, i64 0, i64 %idxprom19
  store i32 %101, i32* %arrayidx20, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %106 = load i32, i32* %e.reload, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload110, align 4
  %idxprom21 = sext i32 %107 to i64
  %sz.reload87 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload87, i64 0, i64 %idxprom21
  store i32 %106, i32* %arrayidx22, align 4
  store i32 1835149267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -962483569, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 316028593, i32 1306286414
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload109, align 4
  %123 = add i32 %122, -1856332201
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1856332201
  %inc24 = add nsw i32 %122, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload108, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -223447645, i32 1306286414
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1683720650, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -800302696
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -800302696
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2104410536, i32 -84522568
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 2103815891, i32 -84522568
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 457584628, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %p.reload118 = load volatile i32*, i32** %p.reg2mem
  %181 = load i32, i32* %p.reload118, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc27 = add nsw i32 %181, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %183, i32* %p.reload, align 4
  store i32 -1182390759, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload132, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  store i32 -1581320732, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload106, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %185 = load i32, i32* %N.reload, align 4
  %cmp29 = icmp slt i32 %184, %185
  %186 = select i1 %cmp29, i32 -1493512509, i32 -2064776640
  store i32 %186, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload105, align 4
  %idxprom30 = sext i32 %187 to i64
  %sz.reload86 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload86, i64 0, i64 %idxprom30
  %188 = load i32, i32* %arrayidx31, align 4
  %rem = srem i32 %188, 2
  %cmp32 = icmp ne i32 %rem, 0
  %189 = select i1 %cmp32, i32 1301532739, i32 -224934558
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1187147249
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1187147249
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 71314470, i32 -91751031
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload104, align 4
  %idxprom34 = sext i32 %217 to i64
  %sz.reload85 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload85, i64 0, i64 %idxprom34
  %218 = load i32, i32* %arrayidx35, align 4
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  %219 = load i32, i32* %t.reload131, align 4
  %idxprom36 = sext i32 %219 to i64
  %js.reload124 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload124, i64 0, i64 %idxprom36
  store i32 %218, i32* %arrayidx37, align 4
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  %220 = load i32, i32* %t.reload130, align 4
  %221 = sub i32 %220, -1009066835
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1009066835
  %inc38 = add nsw i32 %220, 1
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  store i32 %223, i32* %t.reload129, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1760424784
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1760424784
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1992670035, i32 -91751031
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -224934558, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload103, align 4
  %252 = sub i32 %251, -711436223
  %253 = add i32 %252, 1
  %254 = add i32 %253, -711436223
  %inc40 = add nsw i32 %251, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload102, align 4
  store i32 -1581320732, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %q.reload138 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload138, align 4
  store i32 784529489, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %q.reload137 = load volatile i32*, i32** %q.reg2mem
  %255 = load i32, i32* %q.reload137, align 4
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  %256 = load i32, i32* %t.reload128, align 4
  %cmp42 = icmp slt i32 %255, %256
  %257 = select i1 %cmp42, i32 -295233886, i32 -619122448
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %q.reload136 = load volatile i32*, i32** %q.reg2mem
  %258 = load i32, i32* %q.reload136, align 4
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %259 = load i32, i32* %t.reload127, align 4
  %260 = sub i32 %259, 958812254
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 958812254
  %sub44 = sub nsw i32 %259, 1
  %cmp45 = icmp slt i32 %258, %262
  %263 = select i1 %cmp45, i32 2039480558, i32 -353266712
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %q.reload135 = load volatile i32*, i32** %q.reg2mem
  %264 = load i32, i32* %q.reload135, align 4
  %idxprom47 = sext i32 %264 to i64
  %js.reload123 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload123, i64 0, i64 %idxprom47
  %265 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  store i32 1814353004, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.reload134 = load volatile i32*, i32** %q.reg2mem
  %266 = load i32, i32* %q.reload134, align 4
  %idxprom50 = sext i32 %266 to i64
  %js.reload122 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload122, i64 0, i64 %idxprom50
  %267 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %267)
  store i32 1814353004, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1786213994, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %q.reload133 = load volatile i32*, i32** %q.reg2mem
  %268 = load i32, i32* %q.reload133, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc55 = add nsw i32 %268, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %272, i32* %q.reload, align 4
  store i32 784529489, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %szalteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %jsalteredBB = alloca [500 x i32], align 16
  %talteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -250231369, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %273 to i64
  %sz.reload84 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload84, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 234108789, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload101, align 4
  %275 = sub i32 0, -349021478
  %276 = sub i32 %275, %274
  %277 = add i32 %276, -349021478
  %_ = sub i32 0, %274
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen = add i32 %277, 1
  %280 = sub i32 0, 1
  %281 = sub i32 %274, %280
  %inc24alteredBB = add nsw i32 %274, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload100, align 4
  store i32 316028593, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -2104410536, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload, align 4
  %idxprom34alteredBB = sext i32 %282 to i64
  %sz.reload = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload, i64 0, i64 %idxprom34alteredBB
  %283 = load i32, i32* %arrayidx35alteredBB, align 4
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  %284 = load i32, i32* %t.reload126, align 4
  %idxprom36alteredBB = sext i32 %284 to i64
  %js.reload = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js.reload, i64 0, i64 %idxprom36alteredBB
  store i32 %283, i32* %arrayidx37alteredBB, align 4
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  %285 = load i32, i32* %t.reload125, align 4
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_70 = sub i32 0, %285
  %288 = sub i32 %287, -745968892
  %289 = add i32 %288, 1
  %290 = add i32 %289, -745968892
  %gen71 = add i32 %287, 1
  %291 = sub i32 0, 1
  %292 = add i32 %285, %291
  %_72 = sub i32 %285, 1
  %gen73 = mul i32 %292, 1
  %293 = sub i32 %285, 655305047
  %294 = add i32 %293, 1
  %295 = add i32 %294, 655305047
  %inc38alteredBB = add nsw i32 %285, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %295, i32* %t.reload, align 4
  store i32 71314470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.else, %if.then46, %for.body43, %for.cond41, %while.end, %if.end39, %originalBBpart275, %originalBB69, %if.then33, %while.body, %while.cond, %for.end28, %for.inc26, %originalBBpart267, %originalBB65, %for.end25, %originalBBpart263, %originalBB61, %for.inc23, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
