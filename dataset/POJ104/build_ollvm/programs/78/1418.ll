; ModuleID = 'source-C-CXX/78/1418.c'
source_filename = "source-C-CXX/78/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload161.reg2mem = alloca i1
  %.reg2mem158 = alloca i32
  %cmp41.reg2mem = alloca i1
  %t16.reg2mem = alloca i32*
  %z15.reg2mem = alloca [201 x i32]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [20 x i32]*
  %n.reg2mem = alloca [20 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1823026682
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1823026682
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 253302551, i32* %switchVar
  %.reg2mem160 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 253302551, label %first
    i32 -1879972745, label %originalBB
    i32 -2097405706, label %originalBBpart2
    i32 1856828572, label %for.cond
    i32 1737557636, label %land.lhs.true
    i32 -44816648, label %if.then
    i32 2089289921, label %originalBB61
    i32 -534593565, label %originalBBpart263
    i32 861203065, label %if.end
    i32 -694208767, label %for.inc
    i32 -173269668, label %for.end
    i32 1207622876, label %for.cond8
    i32 -1120571960, label %lor.rhs
    i32 -1060392393, label %lor.end
    i32 -1702397710, label %originalBB65
    i32 1751939967, label %originalBBpart267
    i32 -26303333, label %for.body
    i32 -442548305, label %for.cond17
    i32 1316416494, label %for.body21
    i32 504656020, label %for.inc24
    i32 1740996075, label %originalBB69
    i32 6336942, label %originalBBpart273
    i32 1512734129, label %for.end26
    i32 -532866496, label %originalBB75
    i32 -1060837910, label %originalBBpart277
    i32 -1689816993, label %for.cond29
    i32 463412534, label %for.body31
    i32 597742770, label %for.cond38
    i32 -1923224894, label %originalBB79
    i32 287814780, label %originalBBpart281
    i32 84526006, label %for.body42
    i32 -1346463139, label %for.inc48
    i32 -352123543, label %for.end50
    i32 -166321038, label %originalBB83
    i32 808098934, label %originalBBpart285
    i32 722919371, label %for.inc51
    i32 -300836609, label %for.end55
    i32 734731162, label %originalBB87
    i32 910845392, label %originalBBpart289
    i32 -177707169, label %for.inc58
    i32 1246994774, label %for.end60
    i32 872901214, label %originalBB91
    i32 -967415461, label %originalBBpart293
    i32 -553673417, label %originalBBalteredBB
    i32 -1380269070, label %originalBB61alteredBB
    i32 935366929, label %originalBB65alteredBB
    i32 -1158951625, label %originalBB69alteredBB
    i32 1969027310, label %originalBB75alteredBB
    i32 -403915245, label %originalBB79alteredBB
    i32 -1665116506, label %originalBB83alteredBB
    i32 2060257149, label %originalBB87alteredBB
    i32 1120493448, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 -1879972745, i32 -553673417
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca [20 x i32], align 16
  store [20 x i32]* %n, [20 x i32]** %n.reg2mem
  %m = alloca [20 x i32], align 16
  store [20 x i32]* %m, [20 x i32]** %m.reg2mem
  %z = alloca [201 x i32], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  %z15 = alloca [201 x i32], align 16
  store [201 x i32]* %z15, [201 x i32]** %z15.reg2mem
  %t16 = alloca i32, align 4
  store i32* %t16, i32** %t16.reg2mem
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 512275703
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 512275703
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2097405706, i32 -553673417
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1856828572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %30 to i64
  %n.reload106 = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %n.reload106, i64 0, i64 %idxprom
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload124, align 4
  %idxprom1 = sext i32 %31 to i64
  %m.reload109 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload109, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload123, align 4
  %idxprom3 = sext i32 %32 to i64
  %n.reload105 = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %n.reload105, i64 0, i64 %idxprom3
  %33 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %33, 0
  %34 = select i1 %cmp, i32 1737557636, i32 861203065
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload122, align 4
  %idxprom5 = sext i32 %35 to i64
  %m.reload108 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload108, i64 0, i64 %idxprom5
  %36 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %36, 0
  %37 = select i1 %cmp7, i32 -44816648, i32 861203065
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -379384473
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -379384473
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2089289921, i32 -1380269070
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -534593565, i32 -1380269070
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -173269668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -694208767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload121, align 4
  %92 = sub i32 %91, 668074721
  %93 = add i32 %92, 1
  %94 = add i32 %93, 668074721
  %inc = add nsw i32 %91, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload120, align 4
  store i32 1856828572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 1207622876, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload118, align 4
  %idxprom9 = sext i32 %95 to i64
  %n.reload104 = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %n.reload104, i64 0, i64 %idxprom9
  %96 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %96, 0
  %97 = select i1 %cmp11, i32 -1060392393, i32 -1120571960
  store i32 %97, i32* %switchVar
  store i1 true, i1* %.reg2mem160
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload117, align 4
  %idxprom12 = sext i32 %98 to i64
  %m.reload107 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload107, i64 0, i64 %idxprom12
  %99 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %99, 0
  store i32 -1060392393, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem160
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload161 = load i1, i1* %.reg2mem160
  store i1 %.reload161, i1* %.reload161.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1859105662
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1859105662
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1702397710, i32 935366929
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
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
  %128 = select i1 %126, i32 1751939967, i32 935366929
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %.reload161.reload = load volatile i1, i1* %.reload161.reg2mem
  %129 = select i1 %.reload161.reload, i32 -26303333, i32 1246994774
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %z15.reload155 = load volatile [201 x i32]*, [201 x i32]** %z15.reg2mem
  %130 = bitcast [201 x i32]* %z15.reload155 to i8*
  call void @llvm.memset.p0i8.i64(i8* %130, i8 0, i64 804, i32 16, i1 false)
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 -442548305, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload137, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload116, align 4
  %idxprom18 = sext i32 %132 to i64
  %n.reload103 = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %n.reload103, i64 0, i64 %idxprom18
  %133 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %131, %133
  %134 = select i1 %cmp20, i32 1316416494, i32 1512734129
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload136, align 4
  %136 = add i32 %135, -953028258
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -953028258
  %add = add nsw i32 %135, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload135, align 4
  %idxprom22 = sext i32 %139 to i64
  %z15.reload154 = load volatile [201 x i32]*, [201 x i32]** %z15.reg2mem
  %arrayidx23 = getelementptr inbounds [201 x i32], [201 x i32]* %z15.reload154, i64 0, i64 %idxprom22
  store i32 %138, i32* %arrayidx23, align 4
  store i32 504656020, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1740996075, i32 -1158951625
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload134, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc25 = add nsw i32 %166, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload133, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 644078785
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 644078785
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 6336942, i32 -1158951625
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -442548305, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 134366317
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 134366317
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -532866496, i32 1969027310
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload115, align 4
  %idxprom27 = sext i32 %201 to i64
  %n.reload102 = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %n.reload102, i64 0, i64 %idxprom27
  %202 = load i32, i32* %arrayidx28, align 4
  %t16.reload157 = load volatile i32*, i32** %t16.reg2mem
  store i32 %202, i32* %t16.reload157, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload142, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload132, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1052032982
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1052032982
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1060837910, i32 1969027310
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1689816993, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload131, align 4
  %t16.reload156 = load volatile i32*, i32** %t16.reg2mem
  %219 = load i32, i32* %t16.reload156, align 4
  %220 = sub i32 %219, 331535934
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 331535934
  %sub = sub nsw i32 %219, 1
  %cmp30 = icmp sle i32 %218, %222
  %223 = select i1 %cmp30, i32 463412534, i32 -300836609
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload114, align 4
  %idxprom32 = sext i32 %224 to i64
  %m.reload = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reload, i64 0, i64 %idxprom32
  %225 = load i32, i32* %arrayidx33, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload141, align 4
  %227 = sub i32 0, %225
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add34 = add nsw i32 %225, %226
  %231 = sub i32 %230, -2132782912
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -2132782912
  %sub35 = sub nsw i32 %230, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload113, align 4
  %idxprom36 = sext i32 %234 to i64
  %n.reload101 = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %n.reload101, i64 0, i64 %idxprom36
  %235 = load i32, i32* %arrayidx37, align 4
  %rem = srem i32 %233, %235
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem, i32* %k.reload140, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload139, align 4
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  store i32 %236, i32* %l.reload148, align 4
  store i32 597742770, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
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
  %250 = select i1 %248, i32 -1923224894, i32 -403915245
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  %251 = load i32, i32* %l.reload147, align 4
  %idxprom39 = sext i32 %251 to i64
  %z15.reload153 = load volatile [201 x i32]*, [201 x i32]** %z15.reg2mem
  %arrayidx40 = getelementptr inbounds [201 x i32], [201 x i32]* %z15.reload153, i64 0, i64 %idxprom39
  %252 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %252, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 287814780, i32 -403915245
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %279 = select i1 %cmp41.reload, i32 84526006, i32 -352123543
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  %280 = load i32, i32* %l.reload146, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add43 = add nsw i32 %280, 1
  %idxprom44 = sext i32 %284 to i64
  %z15.reload152 = load volatile [201 x i32]*, [201 x i32]** %z15.reg2mem
  %arrayidx45 = getelementptr inbounds [201 x i32], [201 x i32]* %z15.reload152, i64 0, i64 %idxprom44
  %285 = load i32, i32* %arrayidx45, align 4
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  %286 = load i32, i32* %l.reload145, align 4
  %idxprom46 = sext i32 %286 to i64
  %z15.reload151 = load volatile [201 x i32]*, [201 x i32]** %z15.reg2mem
  %arrayidx47 = getelementptr inbounds [201 x i32], [201 x i32]* %z15.reload151, i64 0, i64 %idxprom46
  store i32 %285, i32* %arrayidx47, align 4
  store i32 -1346463139, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  %287 = load i32, i32* %l.reload144, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc49 = add nsw i32 %287, 1
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  store i32 %289, i32* %l.reload143, align 4
  store i32 597742770, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -166321038, i32 -1665116506
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 2093170682
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 2093170682
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 808098934, i32 -1665116506
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 722919371, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload130, align 4
  %332 = add i32 %331, -1981808728
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1981808728
  %inc52 = add nsw i32 %331, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %334, i32* %j.reload129, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload112, align 4
  %idxprom53 = sext i32 %335 to i64
  %n.reload100 = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %n.reload100, i64 0, i64 %idxprom53
  %336 = load i32, i32* %arrayidx54, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, -1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %dec = add nsw i32 %336, -1
  store i32 %340, i32* %arrayidx54, align 4
  store i32 -1689816993, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -541931392
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -541931392
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 734731162, i32 2060257149
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %z15.reload150 = load volatile [201 x i32]*, [201 x i32]** %z15.reg2mem
  %arrayidx56 = getelementptr inbounds [201 x i32], [201 x i32]* %z15.reload150, i64 0, i64 0
  %356 = load i32, i32* %arrayidx56, align 16
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -125977321
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -125977321
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 910845392, i32 2060257149
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -177707169, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload111, align 4
  %373 = add i32 %372, 2030834833
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 2030834833
  %inc59 = add nsw i32 %372, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload110, align 4
  store i32 1207622876, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 872901214, i32 1120493448
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  %402 = load i32, i32* %retval.reload98, align 4
  store i32 %402, i32* %.reg2mem158
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -967415461, i32 1120493448
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %.reload159 = load volatile i32, i32* %.reg2mem158
  ret i32 %.reload159

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [20 x i32], align 16
  %malteredBB = alloca [20 x i32], align 16
  %zalteredBB = alloca [201 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %z15alteredBB = alloca [201 x i32], align 16
  %t16alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1879972745, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 2089289921, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1702397710, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload128, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %_ = sub i32 %429, 1
  %gen = mul i32 %431, 1
  %_70 = shl i32 %429, 1
  %_71 = shl i32 %429, 1
  %432 = sub i32 %429, 406401076
  %433 = add i32 %432, 1
  %434 = add i32 %433, 406401076
  %inc25alteredBB = add nsw i32 %429, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload127, align 4
  store i32 1740996075, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %435 to i64
  %n.reload = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n.reload, i64 0, i64 %idxprom27alteredBB
  %436 = load i32, i32* %arrayidx28alteredBB, align 4
  %t16.reload = load volatile i32*, i32** %t16.reg2mem
  store i32 %436, i32* %t16.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -532866496, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %437 = load i32, i32* %l.reload, align 4
  %idxprom39alteredBB = sext i32 %437 to i64
  %z15.reload149 = load volatile [201 x i32]*, [201 x i32]** %z15.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %z15.reload149, i64 0, i64 %idxprom39alteredBB
  %438 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp ne i32 %438, 0
  store i32 -1923224894, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -166321038, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %z15.reload = load volatile [201 x i32]*, [201 x i32]** %z15.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %z15.reload, i64 0, i64 0
  %439 = load i32, i32* %arrayidx56alteredBB, align 16
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %439)
  store i32 734731162, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %440 = load i32, i32* %retval.reload, align 4
  store i32 872901214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB91, %for.end60, %for.inc58, %originalBBpart289, %originalBB87, %for.end55, %for.inc51, %originalBBpart285, %originalBB83, %for.end50, %for.inc48, %for.body42, %originalBBpart281, %originalBB79, %for.cond38, %for.body31, %for.cond29, %originalBBpart277, %originalBB75, %for.end26, %originalBBpart273, %originalBB69, %for.inc24, %for.body21, %for.cond17, %for.body, %originalBBpart267, %originalBB65, %lor.end, %lor.rhs, %for.cond8, %for.end, %for.inc, %if.end, %originalBBpart263, %originalBB61, %if.then, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
