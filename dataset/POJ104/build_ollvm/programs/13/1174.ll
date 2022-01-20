; ModuleID = 'source-C-CXX/13/1174.c'
source_filename = "source-C-CXX/13/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pp = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %s.reg2mem = alloca %struct.pp**
  %b.reg2mem = alloca i32**
  %r.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 506674703
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 506674703
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 259859175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 259859175, label %first
    i32 -177222639, label %originalBB
    i32 253512190, label %originalBBpart2
    i32 -1243273306, label %for.cond
    i32 -1385909736, label %for.body
    i32 642994537, label %originalBB104
    i32 1505557568, label %originalBBpart2110
    i32 787953521, label %for.inc
    i32 920985490, label %for.end
    i32 -1398868869, label %originalBB112
    i32 905720615, label %originalBBpart2114
    i32 1404924402, label %for.cond19
    i32 74216487, label %for.body22
    i32 2070244872, label %if.then
    i32 -1941622833, label %if.end
    i32 657594852, label %for.inc29
    i32 -1294595741, label %for.end31
    i32 -1469456049, label %originalBB116
    i32 -1704578647, label %originalBBpart2118
    i32 -1876274083, label %for.cond32
    i32 -234061436, label %originalBB120
    i32 -215828081, label %originalBBpart2122
    i32 -1923400713, label %for.body35
    i32 -1645172366, label %land.lhs.true
    i32 -1863488598, label %originalBB124
    i32 942383659, label %originalBBpart2126
    i32 -1764032709, label %if.then42
    i32 -653348018, label %if.end45
    i32 -2049482736, label %for.inc46
    i32 -39035530, label %for.end48
    i32 -503699655, label %for.cond49
    i32 1810205366, label %for.body52
    i32 -1354609322, label %land.lhs.true57
    i32 233242188, label %land.lhs.true60
    i32 -1716875455, label %originalBB128
    i32 -112383552, label %originalBBpart2130
    i32 -838569170, label %if.then63
    i32 -1347411194, label %if.end66
    i32 -913845110, label %for.inc67
    i32 -812068408, label %for.end69
    i32 -227136895, label %originalBBalteredBB
    i32 -2099335909, label %originalBB104alteredBB
    i32 1282588913, label %originalBB112alteredBB
    i32 556718947, label %originalBB116alteredBB
    i32 1087053601, label %originalBB120alteredBB
    i32 101366487, label %originalBB124alteredBB
    i32 416869564, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = and i1 %.reload, %.reload134
  %11 = xor i1 %.reload, %.reload134
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload134
  %14 = select i1 %12, i32 -177222639, i32 -227136895
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %s = alloca %struct.pp*, align 8
  store %struct.pp** %s, %struct.pp*** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload180, align 4
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload182, align 4
  %d.reload184 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload184, align 4
  %p.reload197 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload197, align 4
  %q.reload202 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload202, align 4
  %r.reload205 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload205, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload191)
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload190, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32*
  %b.reload216 = load volatile i32**, i32*** %b.reg2mem
  store i32* %16, i32** %b.reload216, align 8
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload189, align 4
  %conv2 = sext i32 %17 to i64
  %mul3 = mul i64 12, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %18 = bitcast i8* %call4 to %struct.pp*
  %s.reload229 = load volatile %struct.pp**, %struct.pp*** %s.reg2mem
  store %struct.pp* %18, %struct.pp** %s.reload229, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 253512190, i32 -227136895
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1243273306, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload177, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload188, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 -1385909736, i32 920985490
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 642994537, i32 -2099335909
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %s.reload228 = load volatile %struct.pp**, %struct.pp*** %s.reg2mem
  %50 = load %struct.pp*, %struct.pp** %s.reload228, align 8
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds %struct.pp, %struct.pp* %50, i64 %idxprom
  %x = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx, i32 0, i32 0
  %s.reload227 = load volatile %struct.pp**, %struct.pp*** %s.reg2mem
  %52 = load %struct.pp*, %struct.pp** %s.reload227, align 8
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload175, align 4
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds %struct.pp, %struct.pp* %52, i64 %idxprom6
  %y = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx7, i32 0, i32 1
  %s.reload226 = load volatile %struct.pp**, %struct.pp*** %s.reg2mem
  %54 = load %struct.pp*, %struct.pp** %s.reload226, align 8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload174, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds %struct.pp, %struct.pp* %54, i64 %idxprom8
  %z = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx9, i32 0, i32 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  %s.reload225 = load volatile %struct.pp**, %struct.pp*** %s.reg2mem
  %56 = load %struct.pp*, %struct.pp** %s.reload225, align 8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload173, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds %struct.pp, %struct.pp* %56, i64 %idxprom11
  %y13 = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx12, i32 0, i32 1
  %58 = load i32, i32* %y13, align 4
  %s.reload224 = load volatile %struct.pp**, %struct.pp*** %s.reg2mem
  %59 = load %struct.pp*, %struct.pp** %s.reload224, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload172, align 4
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds %struct.pp, %struct.pp* %59, i64 %idxprom14
  %z16 = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx15, i32 0, i32 2
  %61 = load i32, i32* %z16, align 4
  %62 = add i32 %58, 1690570541
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 1690570541
  %add = add nsw i32 %58, %61
  %b.reload215 = load volatile i32**, i32*** %b.reg2mem
  %65 = load i32*, i32** %b.reload215, align 8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload171, align 4
  %idxprom17 = sext i32 %66 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %65, i64 %idxprom17
  store i32 %64, i32* %arrayidx18, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1904925561
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1904925561
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1505557568, i32 -2099335909
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 787953521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload170, align 4
  %95 = sub i32 %94, -2055391630
  %96 = add i32 %95, 1
  %97 = add i32 %96, -2055391630
  %inc = add nsw i32 %94, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload169, align 4
  store i32 -1243273306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1398868869, i32 1282588913
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 905720615, i32 1282588913
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1404924402, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload167, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload187, align 4
  %cmp20 = icmp slt i32 %126, %127
  %128 = select i1 %cmp20, i32 74216487, i32 -1294595741
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %b.reload214 = load volatile i32**, i32*** %b.reg2mem
  %129 = load i32*, i32** %b.reload214, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload166, align 4
  %idxprom23 = sext i32 %130 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %129, i64 %idxprom23
  %131 = load i32, i32* %arrayidx24, align 4
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  %132 = load i32, i32* %t.reload179, align 4
  %cmp25 = icmp sgt i32 %131, %132
  %133 = select i1 %cmp25, i32 2070244872, i32 -1941622833
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload213 = load volatile i32**, i32*** %b.reg2mem
  %134 = load i32*, i32** %b.reload213, align 8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload165, align 4
  %idxprom27 = sext i32 %135 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %134, i64 %idxprom27
  %136 = load i32, i32* %arrayidx28, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %136, i32* %t.reload, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload164, align 4
  %p.reload196 = load volatile i32*, i32** %p.reg2mem
  store i32 %137, i32* %p.reload196, align 4
  store i32 -1941622833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 657594852, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload163, align 4
  %139 = add i32 %138, -581553518
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -581553518
  %inc30 = add nsw i32 %138, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload162, align 4
  store i32 1404924402, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -2091008289
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2091008289
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1469456049, i32 556718947
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1981843093
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1981843093
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1704578647, i32 556718947
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1876274083, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -234061436, i32 1087053601
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload160, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload186, align 4
  %cmp33 = icmp slt i32 %222, %223
  store i1 %cmp33, i1* %cmp33.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -678606903
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -678606903
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
  %250 = select i1 %248, i32 -215828081, i32 1087053601
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %251 = select i1 %cmp33.reload, i32 -1923400713, i32 -39035530
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %b.reload212 = load volatile i32**, i32*** %b.reg2mem
  %252 = load i32*, i32** %b.reload212, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload159, align 4
  %idxprom36 = sext i32 %253 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %252, i64 %idxprom36
  %254 = load i32, i32* %arrayidx37, align 4
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %255 = load i32, i32* %c.reload181, align 4
  %cmp38 = icmp sgt i32 %254, %255
  %256 = select i1 %cmp38, i32 -1645172366, i32 -653348018
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1863488598, i32 101366487
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload158, align 4
  %p.reload195 = load volatile i32*, i32** %p.reg2mem
  %284 = load i32, i32* %p.reload195, align 4
  %cmp40 = icmp ne i32 %283, %284
  store i1 %cmp40, i1* %cmp40.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1214830281
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1214830281
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 942383659, i32 101366487
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %300 = select i1 %cmp40.reload, i32 -1764032709, i32 -653348018
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %b.reload211 = load volatile i32**, i32*** %b.reg2mem
  %301 = load i32*, i32** %b.reload211, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload157, align 4
  %idxprom43 = sext i32 %302 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %301, i64 %idxprom43
  %303 = load i32, i32* %arrayidx44, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %303, i32* %c.reload, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload156, align 4
  %q.reload201 = load volatile i32*, i32** %q.reg2mem
  store i32 %304, i32* %q.reload201, align 4
  store i32 -653348018, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -2049482736, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload155, align 4
  %306 = sub i32 %305, -762407249
  %307 = add i32 %306, 1
  %308 = add i32 %307, -762407249
  %inc47 = add nsw i32 %305, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload154, align 4
  store i32 -1876274083, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 -503699655, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload152, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload185, align 4
  %cmp50 = icmp slt i32 %309, %310
  %311 = select i1 %cmp50, i32 1810205366, i32 -812068408
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %b.reload210 = load volatile i32**, i32*** %b.reg2mem
  %312 = load i32*, i32** %b.reload210, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload151, align 4
  %idxprom53 = sext i32 %313 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %312, i64 %idxprom53
  %314 = load i32, i32* %arrayidx54, align 4
  %d.reload183 = load volatile i32*, i32** %d.reg2mem
  %315 = load i32, i32* %d.reload183, align 4
  %cmp55 = icmp sgt i32 %314, %315
  %316 = select i1 %cmp55, i32 -1354609322, i32 -1347411194
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload150, align 4
  %p.reload194 = load volatile i32*, i32** %p.reg2mem
  %318 = load i32, i32* %p.reload194, align 4
  %cmp58 = icmp ne i32 %317, %318
  %319 = select i1 %cmp58, i32 233242188, i32 -1347411194
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -2068671097
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -2068671097
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1716875455, i32 416869564
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload149, align 4
  %q.reload200 = load volatile i32*, i32** %q.reg2mem
  %348 = load i32, i32* %q.reload200, align 4
  %cmp61 = icmp ne i32 %347, %348
  store i1 %cmp61, i1* %cmp61.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -112383552, i32 416869564
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %363 = select i1 %cmp61.reload, i32 -838569170, i32 -1347411194
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %b.reload209 = load volatile i32**, i32*** %b.reg2mem
  %364 = load i32*, i32** %b.reload209, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload148, align 4
  %idxprom64 = sext i32 %365 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %364, i64 %idxprom64
  %366 = load i32, i32* %arrayidx65, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %366, i32* %d.reload, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload147, align 4
  %r.reload204 = load volatile i32*, i32** %r.reg2mem
  store i32 %367, i32* %r.reload204, align 4
  store i32 -1347411194, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -913845110, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload146, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc68 = add nsw i32 %368, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload145, align 4
  store i32 -503699655, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %s.reload223 = load volatile %struct.pp**, %struct.pp*** %s.reg2mem
  %371 = load %struct.pp*, %struct.pp** %s.reload223, align 8
  %p.reload193 = load volatile i32*, i32** %p.reg2mem
  %372 = load i32, i32* %p.reload193, align 4
  %idxprom70 = sext i32 %372 to i64
  %arrayidx71 = getelementptr inbounds %struct.pp, %struct.pp* %371, i64 %idxprom70
  %x72 = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx71, i32 0, i32 0
  %373 = load i32, i32* %x72, align 4
  %b.reload208 = load volatile i32**, i32*** %b.reg2mem
  %374 = load i32*, i32** %b.reload208, align 8
  %p.reload192 = load volatile i32*, i32** %p.reg2mem
  %375 = load i32, i32* %p.reload192, align 4
  %idxprom73 = sext i32 %375 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %374, i64 %idxprom73
  %376 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %373, i32 %376)
  %s.reload222 = load volatile %struct.pp**, %struct.pp*** %s.reg2mem
  %377 = load %struct.pp*, %struct.pp** %s.reload222, align 8
  %q.reload199 = load volatile i32*, i32** %q.reg2mem
  %378 = load i32, i32* %q.reload199, align 4
  %idxprom76 = sext i32 %378 to i64
  %arrayidx77 = getelementptr inbounds %struct.pp, %struct.pp* %377, i64 %idxprom76
  %x78 = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx77, i32 0, i32 0
  %379 = load i32, i32* %x78, align 4
  %b.reload207 = load volatile i32**, i32*** %b.reg2mem
  %380 = load i32*, i32** %b.reload207, align 8
  %q.reload198 = load volatile i32*, i32** %q.reg2mem
  %381 = load i32, i32* %q.reload198, align 4
  %idxprom79 = sext i32 %381 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %380, i64 %idxprom79
  %382 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %379, i32 %382)
  %s.reload221 = load volatile %struct.pp**, %struct.pp*** %s.reg2mem
  %383 = load %struct.pp*, %struct.pp** %s.reload221, align 8
  %r.reload203 = load volatile i32*, i32** %r.reg2mem
  %384 = load i32, i32* %r.reload203, align 4
  %idxprom82 = sext i32 %384 to i64
  %arrayidx83 = getelementptr inbounds %struct.pp, %struct.pp* %383, i64 %idxprom82
  %x84 = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx83, i32 0, i32 0
  %385 = load i32, i32* %x84, align 4
  %b.reload206 = load volatile i32**, i32*** %b.reg2mem
  %386 = load i32*, i32** %b.reload206, align 8
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %387 = load i32, i32* %r.reload, align 4
  %idxprom85 = sext i32 %387 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %386, i64 %idxprom85
  %388 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %385, i32 %388)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %balteredBB = alloca i32*, align 8
  %salteredBB = alloca %struct.pp*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 1, i32* %calteredBB, align 4
  store i32 1, i32* %dalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %389 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %389 to i64
  %390 = sub i64 0, 7051737828991548691
  %391 = sub i64 %390, 4
  %392 = add i64 %391, 7051737828991548691
  %_ = sub i64 0, 4
  %393 = sub i64 0, %convalteredBB
  %394 = sub i64 %392, %393
  %gen = add i64 %392, %convalteredBB
  %395 = add i64 4, 3825007593552723087
  %396 = sub i64 %395, %convalteredBB
  %397 = sub i64 %396, 3825007593552723087
  %_88 = sub i64 4, %convalteredBB
  %gen89 = mul i64 %397, %convalteredBB
  %398 = sub i64 0, 4
  %399 = add i64 0, %398
  %_90 = sub i64 0, 4
  %400 = sub i64 0, %convalteredBB
  %401 = sub i64 %399, %400
  %gen91 = add i64 %399, %convalteredBB
  %_92 = shl i64 4, %convalteredBB
  %_93 = shl i64 4, %convalteredBB
  %402 = sub i64 0, 4
  %403 = add i64 0, %402
  %_94 = sub i64 0, 4
  %404 = sub i64 %403, 7501109295064850197
  %405 = add i64 %404, %convalteredBB
  %406 = add i64 %405, 7501109295064850197
  %gen95 = add i64 %403, %convalteredBB
  %407 = sub i64 0, 4
  %408 = add i64 0, %407
  %_96 = sub i64 0, 4
  %409 = sub i64 %408, -3765774713241988185
  %410 = add i64 %409, %convalteredBB
  %411 = add i64 %410, -3765774713241988185
  %gen97 = add i64 %408, %convalteredBB
  %412 = sub i64 0, -3216267262503134041
  %413 = sub i64 %412, 4
  %414 = add i64 %413, -3216267262503134041
  %_98 = sub i64 0, 4
  %415 = sub i64 %414, 1887587090838927415
  %416 = add i64 %415, %convalteredBB
  %417 = add i64 %416, 1887587090838927415
  %gen99 = add i64 %414, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %418 = bitcast i8* %call1alteredBB to i32*
  store i32* %418, i32** %balteredBB, align 8
  %419 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %419 to i64
  %420 = sub i64 0, 12
  %421 = add i64 0, %420
  %_100 = sub i64 0, 12
  %422 = sub i64 %421, 7929552389811848807
  %423 = add i64 %422, %conv2alteredBB
  %424 = add i64 %423, 7929552389811848807
  %gen101 = add i64 %421, %conv2alteredBB
  %425 = add i64 12, -2717723237013192470
  %426 = sub i64 %425, %conv2alteredBB
  %427 = sub i64 %426, -2717723237013192470
  %_102 = sub i64 12, %conv2alteredBB
  %gen103 = mul i64 %427, %conv2alteredBB
  %mul3alteredBB = mul i64 12, %conv2alteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %428 = bitcast i8* %call4alteredBB to %struct.pp*
  store %struct.pp* %428, %struct.pp** %salteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -177222639, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %s.reload220 = load volatile %struct.pp**, %struct.pp*** %s.reg2mem
  %429 = load %struct.pp*, %struct.pp** %s.reload220, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload144, align 4
  %idxpromalteredBB = sext i32 %430 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.pp, %struct.pp* %429, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.pp, %struct.pp* %arrayidxalteredBB, i32 0, i32 0
  %s.reload219 = load volatile %struct.pp**, %struct.pp*** %s.reg2mem
  %431 = load %struct.pp*, %struct.pp** %s.reload219, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload143, align 4
  %idxprom6alteredBB = sext i32 %432 to i64
  %arrayidx7alteredBB = getelementptr inbounds %struct.pp, %struct.pp* %431, i64 %idxprom6alteredBB
  %yalteredBB = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx7alteredBB, i32 0, i32 1
  %s.reload218 = load volatile %struct.pp**, %struct.pp*** %s.reg2mem
  %433 = load %struct.pp*, %struct.pp** %s.reload218, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload142, align 4
  %idxprom8alteredBB = sext i32 %434 to i64
  %arrayidx9alteredBB = getelementptr inbounds %struct.pp, %struct.pp* %433, i64 %idxprom8alteredBB
  %zalteredBB = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx9alteredBB, i32 0, i32 2
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB, i32* %zalteredBB)
  %s.reload217 = load volatile %struct.pp**, %struct.pp*** %s.reg2mem
  %435 = load %struct.pp*, %struct.pp** %s.reload217, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload141, align 4
  %idxprom11alteredBB = sext i32 %436 to i64
  %arrayidx12alteredBB = getelementptr inbounds %struct.pp, %struct.pp* %435, i64 %idxprom11alteredBB
  %y13alteredBB = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx12alteredBB, i32 0, i32 1
  %437 = load i32, i32* %y13alteredBB, align 4
  %s.reload = load volatile %struct.pp**, %struct.pp*** %s.reg2mem
  %438 = load %struct.pp*, %struct.pp** %s.reload, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload140, align 4
  %idxprom14alteredBB = sext i32 %439 to i64
  %arrayidx15alteredBB = getelementptr inbounds %struct.pp, %struct.pp* %438, i64 %idxprom14alteredBB
  %z16alteredBB = getelementptr inbounds %struct.pp, %struct.pp* %arrayidx15alteredBB, i32 0, i32 2
  %440 = load i32, i32* %z16alteredBB, align 4
  %_105 = shl i32 %437, %440
  %_106 = shl i32 %437, %440
  %_107 = shl i32 %437, %440
  %_108 = shl i32 %437, %440
  %441 = sub i32 0, %440
  %442 = sub i32 %437, %441
  %addalteredBB = add nsw i32 %437, %440
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %443 = load i32*, i32** %b.reload, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload139, align 4
  %idxprom17alteredBB = sext i32 %444 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %443, i64 %idxprom17alteredBB
  store i32 %442, i32* %arrayidx18alteredBB, align 4
  store i32 642994537, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 -1398868869, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 -1469456049, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload136, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %446 = load i32, i32* %n.reload, align 4
  %cmp33alteredBB = icmp slt i32 %445, %446
  store i32 -234061436, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload135, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %448 = load i32, i32* %p.reload, align 4
  %cmp40alteredBB = icmp ne i32 %447, %448
  store i32 -1863488598, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %450 = load i32, i32* %q.reload, align 4
  %cmp61alteredBB = icmp ne i32 %449, %450
  store i32 -1716875455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc67, %if.end66, %if.then63, %originalBBpart2130, %originalBB128, %land.lhs.true60, %land.lhs.true57, %for.body52, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.then42, %originalBBpart2126, %originalBB124, %land.lhs.true, %for.body35, %originalBBpart2122, %originalBB120, %for.cond32, %originalBBpart2118, %originalBB116, %for.end31, %for.inc29, %if.end, %if.then, %for.body22, %for.cond19, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %originalBBpart2110, %originalBB104, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
