; ModuleID = 'source-C-CXX/62/2020.c'
source_filename = "source-C-CXX/62/2020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem272 = alloca i32
  %cmp64.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem173 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1038267260
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1038267260
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 518596402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 518596402, label %first
    i32 1894043779, label %originalBB
    i32 -212742730, label %originalBBpart2
    i32 -332067800, label %for.cond
    i32 -787653796, label %originalBB82
    i32 1716029442, label %originalBBpart284
    i32 -504381157, label %for.body
    i32 -550846721, label %for.cond1
    i32 2142985076, label %for.body3
    i32 -483726903, label %for.inc
    i32 -727040575, label %for.end
    i32 1732695252, label %for.inc7
    i32 1133909552, label %for.end9
    i32 524201283, label %originalBB86
    i32 889607486, label %originalBBpart288
    i32 1613918917, label %for.cond11
    i32 -154106818, label %for.body13
    i32 507018922, label %for.cond14
    i32 -1138709048, label %for.body16
    i32 331298882, label %for.inc22
    i32 -715801367, label %originalBB90
    i32 540925292, label %originalBBpart293
    i32 -524788229, label %for.end24
    i32 596564491, label %for.inc25
    i32 -724464197, label %originalBB95
    i32 1232079680, label %originalBBpart2110
    i32 1050393403, label %for.end27
    i32 -1056209512, label %originalBB112
    i32 1477691310, label %originalBBpart2114
    i32 -225792569, label %for.cond28
    i32 -60771993, label %originalBB116
    i32 -1280661999, label %originalBBpart2118
    i32 1908715071, label %for.body30
    i32 -1746855344, label %for.cond31
    i32 1319927737, label %for.body33
    i32 152259910, label %for.cond34
    i32 534329134, label %originalBB120
    i32 1534583009, label %originalBBpart2122
    i32 -1239113891, label %for.body36
    i32 -1005041705, label %originalBB124
    i32 1920966260, label %originalBBpart2131
    i32 -1533910361, label %for.inc49
    i32 1428325902, label %for.end51
    i32 -1135687859, label %for.inc52
    i32 1462031219, label %originalBB133
    i32 1801743752, label %originalBBpart2146
    i32 -1481122786, label %for.end54
    i32 -472757790, label %for.inc55
    i32 -1350476034, label %for.end57
    i32 -888625299, label %for.cond58
    i32 963648834, label %for.body60
    i32 -352765594, label %for.cond61
    i32 -150188764, label %originalBB148
    i32 1912549146, label %originalBBpart2150
    i32 -1592823191, label %for.body63
    i32 597843879, label %originalBB152
    i32 2079408296, label %originalBBpart2154
    i32 143203629, label %if.then
    i32 907573295, label %originalBB156
    i32 -1206077859, label %originalBBpart2158
    i32 872443772, label %if.else
    i32 496273335, label %if.end
    i32 -835421781, label %for.inc75
    i32 -1272106861, label %for.end77
    i32 796601114, label %for.inc79
    i32 315933231, label %originalBB160
    i32 540414083, label %originalBBpart2166
    i32 10913826, label %for.end81
    i32 -316120302, label %originalBB168
    i32 1689331556, label %originalBBpart2170
    i32 -708812056, label %originalBBalteredBB
    i32 -100481319, label %originalBB82alteredBB
    i32 1950348844, label %originalBB86alteredBB
    i32 -624066665, label %originalBB90alteredBB
    i32 -2036439152, label %originalBB95alteredBB
    i32 -1469187645, label %originalBB112alteredBB
    i32 1943511962, label %originalBB116alteredBB
    i32 978527183, label %originalBB120alteredBB
    i32 -936163211, label %originalBB124alteredBB
    i32 20797216, label %originalBB133alteredBB
    i32 -901176437, label %originalBB148alteredBB
    i32 419385563, label %originalBB152alteredBB
    i32 952198156, label %originalBB156alteredBB
    i32 -310262990, label %originalBB160alteredBB
    i32 42177740, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload174, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload174, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload174
  %26 = select i1 %24, i32 1894043779, i32 -708812056
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %retval.reload176 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload176, align 4
  %c.reload185 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %27 = bitcast [100 x [100 x i32]]* %c.reload185 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload261, i32* %m.reload264)
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -212742730, i32 -708812056
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -332067800, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 990204241
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 990204241
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -787653796, i32 -100481319
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload216, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload260, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1076681803
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1076681803
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1716029442, i32 -100481319
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -504381157, i32 1133909552
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  store i32 -550846721, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload247, align 4
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload263, align 4
  %cmp2 = icmp slt i32 %99, %100
  %101 = select i1 %cmp2, i32 2142985076, i32 -727040575
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload215, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload178 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload178, i64 0, i64 %idxprom
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload246, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -483726903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload245, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload244, align 4
  store i32 -550846721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1732695252, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload214, align 4
  %110 = add i32 %109, -608750367
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -608750367
  %inc8 = add nsw i32 %109, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload213, align 4
  store i32 -332067800, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 994948674
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 994948674
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 524201283, i32 1950348844
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %p.reload266 = load volatile i32*, i32** %p.reg2mem
  %q.reload271 = load volatile i32*, i32** %q.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %p.reload266, i32* %q.reload271)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1198825284
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1198825284
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 889607486, i32 1950348844
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1613918917, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload211, align 4
  %p.reload265 = load volatile i32*, i32** %p.reg2mem
  %156 = load i32, i32* %p.reload265, align 4
  %cmp12 = icmp slt i32 %155, %156
  %157 = select i1 %cmp12, i32 -154106818, i32 1050393403
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  store i32 507018922, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload242, align 4
  %q.reload270 = load volatile i32*, i32** %q.reg2mem
  %159 = load i32, i32* %q.reload270, align 4
  %cmp15 = icmp slt i32 %158, %159
  %160 = select i1 %cmp15, i32 -1138709048, i32 -524788229
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload210, align 4
  %idxprom17 = sext i32 %161 to i64
  %b.reload180 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload180, i64 0, i64 %idxprom17
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload241, align 4
  %idxprom19 = sext i32 %162 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 331298882, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 957395795
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 957395795
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -715801367, i32 -624066665
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload240, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc23 = add nsw i32 %190, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload239, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 176498109
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 176498109
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 540925292, i32 -624066665
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 507018922, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 596564491, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 23943216
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 23943216
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -724464197, i32 -2036439152
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload209, align 4
  %224 = sub i32 %223, -550168327
  %225 = add i32 %224, 1
  %226 = add i32 %225, -550168327
  %inc26 = add nsw i32 %223, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload208, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1230383421
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1230383421
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1232079680, i32 -2036439152
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1613918917, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1462832384
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1462832384
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1056209512, i32 -1469187645
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1477691310, i32 -1469187645
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -225792569, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1721151139
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1721151139
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -60771993, i32 1943511962
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload206, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload259, align 4
  %cmp29 = icmp slt i32 %310, %311
  store i1 %cmp29, i1* %cmp29.reg2mem
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
  %325 = select i1 %323, i32 -1280661999, i32 1943511962
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %326 = select i1 %cmp29.reload, i32 1908715071, i32 -1350476034
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload238, align 4
  store i32 -1746855344, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload237, align 4
  %q.reload269 = load volatile i32*, i32** %q.reg2mem
  %328 = load i32, i32* %q.reload269, align 4
  %cmp32 = icmp slt i32 %327, %328
  %329 = select i1 %cmp32, i32 1319927737, i32 -1481122786
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload256, align 4
  store i32 152259910, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 534329134, i32 978527183
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload255, align 4
  %m.reload262 = load volatile i32*, i32** %m.reg2mem
  %357 = load i32, i32* %m.reload262, align 4
  %cmp35 = icmp slt i32 %356, %357
  store i1 %cmp35, i1* %cmp35.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 58536008
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 58536008
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1534583009, i32 978527183
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %373 = select i1 %cmp35.reload, i32 -1239113891, i32 1428325902
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1005041705, i32 -936163211
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload205, align 4
  %idxprom37 = sext i32 %388 to i64
  %a.reload177 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload177, i64 0, i64 %idxprom37
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload254, align 4
  %idxprom39 = sext i32 %389 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %390 = load i32, i32* %arrayidx40, align 4
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload253, align 4
  %idxprom41 = sext i32 %391 to i64
  %b.reload179 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload179, i64 0, i64 %idxprom41
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload236, align 4
  %idxprom43 = sext i32 %392 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %393 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %390, %393
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload204, align 4
  %idxprom45 = sext i32 %394 to i64
  %c.reload184 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload184, i64 0, i64 %idxprom45
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload235, align 4
  %idxprom47 = sext i32 %395 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %396 = load i32, i32* %arrayidx48, align 4
  %397 = sub i32 0, %mul
  %398 = sub i32 %396, %397
  %add = add nsw i32 %396, %mul
  store i32 %398, i32* %arrayidx48, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 417090221
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 417090221
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1920966260, i32 -936163211
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1533910361, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload252, align 4
  %415 = add i32 %414, -102671326
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -102671326
  %inc50 = add nsw i32 %414, 1
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 %417, i32* %k.reload251, align 4
  store i32 152259910, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1135687859, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1462031219, i32 20797216
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload234, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc53 = add nsw i32 %432, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload233, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1801743752, i32 20797216
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1746855344, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -472757790, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload203, align 4
  %462 = sub i32 %461, 1974439824
  %463 = add i32 %462, 1
  %464 = add i32 %463, 1974439824
  %inc56 = add nsw i32 %461, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload202, align 4
  store i32 -225792569, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 -888625299, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload200, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload258, align 4
  %cmp59 = icmp slt i32 %465, %466
  %467 = select i1 %cmp59, i32 963648834, i32 10913826
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  store i32 -352765594, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -150188764, i32 -901176437
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload231, align 4
  %q.reload268 = load volatile i32*, i32** %q.reg2mem
  %495 = load i32, i32* %q.reload268, align 4
  %cmp62 = icmp slt i32 %494, %495
  store i1 %cmp62, i1* %cmp62.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1503580318
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1503580318
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1912549146, i32 -901176437
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %511 = select i1 %cmp62.reload, i32 -1592823191, i32 -1272106861
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 744189405
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 744189405
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 597843879, i32 419385563
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload230, align 4
  %cmp64 = icmp eq i32 %527, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 2097219237
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 2097219237
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 2079408296, i32 419385563
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %543 = select i1 %cmp64.reload, i32 143203629, i32 872443772
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -777687746
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -777687746
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 907573295, i32 952198156
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload199, align 4
  %idxprom65 = sext i32 %571 to i64
  %c.reload183 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload183, i64 0, i64 %idxprom65
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload229, align 4
  %idxprom67 = sext i32 %572 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %573 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %573)
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -966593143
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -966593143
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1206077859, i32 952198156
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 496273335, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload198, align 4
  %idxprom70 = sext i32 %601 to i64
  %c.reload182 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload182, i64 0, i64 %idxprom70
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload228, align 4
  %idxprom72 = sext i32 %602 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %603 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %603)
  store i32 496273335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -835421781, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload227, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc76 = add nsw i32 %604, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %608, i32* %j.reload226, align 4
  store i32 -352765594, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 796601114, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 315933231, i32 -310262990
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload197, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc80 = add nsw i32 %635, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %639, i32* %i.reload196, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, 1112896887
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1112896887
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 540414083, i32 -310262990
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -888625299, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1929927950
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1929927950
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -316120302, i32 42177740
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %retval.reload175 = load volatile i32*, i32** %retval.reg2mem
  %670 = load i32, i32* %retval.reload175, align 4
  store i32 %670, i32* %.reg2mem272
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, 1660633100
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1660633100
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 1689331556, i32 42177740
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %.reload273 = load volatile i32, i32* %.reg2mem272
  ret i32 %.reload273

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %686 = bitcast [100 x [100 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %686, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1894043779, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload195, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %688 = load i32, i32* %n.reload257, align 4
  %cmpalteredBB = icmp slt i32 %687, %688
  store i32 -787653796, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %q.reload267 = load volatile i32*, i32** %q.reg2mem
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %p.reload, i32* %q.reload267)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 524201283, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload225, align 4
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %_ = sub i32 %689, 1
  %gen = mul i32 %691, 1
  %_91 = shl i32 %689, 1
  %692 = sub i32 %689, 1352382821
  %693 = add i32 %692, 1
  %694 = add i32 %693, 1352382821
  %inc23alteredBB = add nsw i32 %689, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %694, i32* %j.reload224, align 4
  store i32 -715801367, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload193, align 4
  %696 = sub i32 %695, -1015947074
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -1015947074
  %_96 = sub i32 %695, 1
  %gen97 = mul i32 %698, 1
  %_98 = shl i32 %695, 1
  %699 = add i32 0, -658857897
  %700 = sub i32 %699, %695
  %701 = sub i32 %700, -658857897
  %_99 = sub i32 0, %695
  %702 = add i32 %701, 608524739
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 608524739
  %gen100 = add i32 %701, 1
  %_101 = shl i32 %695, 1
  %_102 = shl i32 %695, 1
  %705 = sub i32 0, -942915317
  %706 = sub i32 %705, %695
  %707 = add i32 %706, -942915317
  %_103 = sub i32 0, %695
  %708 = add i32 %707, -1787990621
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -1787990621
  %gen104 = add i32 %707, 1
  %711 = sub i32 0, %695
  %712 = add i32 0, %711
  %_105 = sub i32 0, %695
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen106 = add i32 %712, 1
  %717 = sub i32 %695, 1903410739
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 1903410739
  %_107 = sub i32 %695, 1
  %gen108 = mul i32 %719, 1
  %720 = add i32 %695, 215801764
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 215801764
  %inc26alteredBB = add nsw i32 %695, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %722, i32* %i.reload192, align 4
  store i32 -724464197, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 -1056209512, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload190, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %724 = load i32, i32* %n.reload, align 4
  %cmp29alteredBB = icmp slt i32 %723, %724
  store i32 -60771993, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %725 = load i32, i32* %k.reload250, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %726 = load i32, i32* %m.reload, align 4
  %cmp35alteredBB = icmp slt i32 %725, %726
  store i32 534329134, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload189, align 4
  %idxprom37alteredBB = sext i32 %727 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %728 = load i32, i32* %k.reload249, align 4
  %idxprom39alteredBB = sext i32 %728 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %729 = load i32, i32* %arrayidx40alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %730 = load i32, i32* %k.reload, align 4
  %idxprom41alteredBB = sext i32 %730 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom41alteredBB
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload223, align 4
  %idxprom43alteredBB = sext i32 %731 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %732 = load i32, i32* %arrayidx44alteredBB, align 4
  %733 = add i32 %729, -622929779
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, -622929779
  %_125 = sub i32 %729, %732
  %gen126 = mul i32 %735, %732
  %mulalteredBB = mul nsw i32 %729, %732
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload188, align 4
  %idxprom45alteredBB = sext i32 %736 to i64
  %c.reload181 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload181, i64 0, i64 %idxprom45alteredBB
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload222, align 4
  %idxprom47alteredBB = sext i32 %737 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %738 = load i32, i32* %arrayidx48alteredBB, align 4
  %_127 = shl i32 %738, %mulalteredBB
  %739 = add i32 %738, 1143979263
  %740 = sub i32 %739, %mulalteredBB
  %741 = sub i32 %740, 1143979263
  %_128 = sub i32 %738, %mulalteredBB
  %gen129 = mul i32 %741, %mulalteredBB
  %742 = sub i32 0, %mulalteredBB
  %743 = sub i32 %738, %742
  %addalteredBB = add nsw i32 %738, %mulalteredBB
  store i32 %743, i32* %arrayidx48alteredBB, align 4
  store i32 -1005041705, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload221, align 4
  %745 = add i32 0, -171561051
  %746 = sub i32 %745, %744
  %747 = sub i32 %746, -171561051
  %_134 = sub i32 0, %744
  %748 = add i32 %747, -1312142557
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -1312142557
  %gen135 = add i32 %747, 1
  %751 = add i32 %744, 1337415486
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 1337415486
  %_136 = sub i32 %744, 1
  %gen137 = mul i32 %753, 1
  %754 = sub i32 %744, -434245655
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -434245655
  %_138 = sub i32 %744, 1
  %gen139 = mul i32 %756, 1
  %_140 = shl i32 %744, 1
  %757 = add i32 %744, 450668028
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 450668028
  %_141 = sub i32 %744, 1
  %gen142 = mul i32 %759, 1
  %760 = add i32 0, -1695352717
  %761 = sub i32 %760, %744
  %762 = sub i32 %761, -1695352717
  %_143 = sub i32 0, %744
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %gen144 = add i32 %762, 1
  %765 = sub i32 %744, 247997724
  %766 = add i32 %765, 1
  %767 = add i32 %766, 247997724
  %inc53alteredBB = add nsw i32 %744, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %767, i32* %j.reload220, align 4
  store i32 1462031219, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload219, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %769 = load i32, i32* %q.reload, align 4
  %cmp62alteredBB = icmp slt i32 %768, %769
  store i32 -150188764, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload218, align 4
  %cmp64alteredBB = icmp eq i32 %770, 0
  store i32 597843879, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload187, align 4
  %idxprom65alteredBB = sext i32 %771 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom65alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %772 = load i32, i32* %j.reload, align 4
  %idxprom67alteredBB = sext i32 %772 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %773 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %773)
  store i32 907573295, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload186, align 4
  %775 = sub i32 0, -311465922
  %776 = sub i32 %775, %774
  %777 = add i32 %776, -311465922
  %_161 = sub i32 0, %774
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen162 = add i32 %777, 1
  %782 = add i32 0, -1361844231
  %783 = sub i32 %782, %774
  %784 = sub i32 %783, -1361844231
  %_163 = sub i32 0, %774
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen164 = add i32 %784, 1
  %789 = sub i32 0, 1
  %790 = sub i32 %774, %789
  %inc80alteredBB = add nsw i32 %774, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %790, i32* %i.reload, align 4
  store i32 315933231, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %791 = load i32, i32* %retval.reload, align 4
  store i32 -316120302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB168, %for.end81, %originalBBpart2166, %originalBB160, %for.inc79, %for.end77, %for.inc75, %if.end, %if.else, %originalBBpart2158, %originalBB156, %if.then, %originalBBpart2154, %originalBB152, %for.body63, %originalBBpart2150, %originalBB148, %for.cond61, %for.body60, %for.cond58, %for.end57, %for.inc55, %for.end54, %originalBBpart2146, %originalBB133, %for.inc52, %for.end51, %for.inc49, %originalBBpart2131, %originalBB124, %for.body36, %originalBBpart2122, %originalBB120, %for.cond34, %for.body33, %for.cond31, %for.body30, %originalBBpart2118, %originalBB116, %for.cond28, %originalBBpart2114, %originalBB112, %for.end27, %originalBBpart2110, %originalBB95, %for.inc25, %for.end24, %originalBBpart293, %originalBB90, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart288, %originalBB86, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
