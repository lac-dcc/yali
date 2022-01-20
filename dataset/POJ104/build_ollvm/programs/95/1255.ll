; ModuleID = 'source-C-CXX/95/1255.c'
source_filename = "source-C-CXX/95/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem187 = alloca i32
  %cmp69.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [99 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -781486164
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -781486164
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -912524143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -912524143, label %first
    i32 428469822, label %originalBB
    i32 1220910906, label %originalBBpart2
    i32 -1629526605, label %for.cond
    i32 385670245, label %originalBB86
    i32 728671768, label %originalBBpart288
    i32 605713884, label %for.body
    i32 287052752, label %for.inc
    i32 1966339293, label %for.end
    i32 -318614525, label %originalBB90
    i32 366612236, label %originalBBpart292
    i32 1798768475, label %if.then
    i32 985251857, label %if.else
    i32 -2054850555, label %land.lhs.true
    i32 -886220095, label %if.then18
    i32 425573039, label %if.else25
    i32 375162451, label %originalBB94
    i32 -618166760, label %originalBBpart299
    i32 -1583287637, label %for.cond30
    i32 35769525, label %for.body34
    i32 -969528894, label %for.inc44
    i32 1414952119, label %for.end46
    i32 1492762836, label %for.cond54
    i32 1096925246, label %for.body58
    i32 655687477, label %land.lhs.true61
    i32 98137911, label %if.then66
    i32 -927895605, label %if.else67
    i32 1452049281, label %originalBB101
    i32 531254609, label %originalBBpart2108
    i32 1708801708, label %if.then71
    i32 877784416, label %originalBB110
    i32 588469626, label %originalBBpart2112
    i32 -2112904489, label %if.else75
    i32 -211673809, label %if.end
    i32 -46896210, label %originalBB114
    i32 -44072323, label %originalBBpart2116
    i32 -1298713088, label %if.end79
    i32 745625796, label %for.inc80
    i32 -245609249, label %for.end82
    i32 626075828, label %if.end84
    i32 -802391353, label %if.end85
    i32 1789980418, label %originalBB118
    i32 1688509531, label %originalBBpart2120
    i32 1155981706, label %originalBBalteredBB
    i32 -176731631, label %originalBB86alteredBB
    i32 1767080149, label %originalBB90alteredBB
    i32 434696975, label %originalBB94alteredBB
    i32 -1891586769, label %originalBB101alteredBB
    i32 -1512473210, label %originalBB110alteredBB
    i32 -1810731746, label %originalBB114alteredBB
    i32 1285233076, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 428469822, i32 1155981706
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [99 x i32], align 16
  store [99 x i32]* %c, [99 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  %n.reload128 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload128, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %n.reload127 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload127, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload138, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -644714034
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -644714034
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1220910906, i32 1155981706
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1629526605, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 385670245, i32 -176731631
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload176, align 4
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload137, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 728671768, i32 -176731631
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 605713884, i32 1966339293
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %61 to i64
  %n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %62 to i32
  %63 = add i32 %conv4, -572609701
  %64 = sub i32 %63, 48
  %65 = sub i32 %64, -572609701
  %sub = sub nsw i32 %conv4, 48
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload174, align 4
  %idxprom5 = sext i32 %66 to i64
  %b.reload148 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload148, i64 0, i64 %idxprom5
  store i32 %65, i32* %arrayidx6, align 4
  store i32 287052752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload173, align 4
  %68 = sub i32 %67, 751856232
  %69 = add i32 %68, 1
  %70 = add i32 %69, 751856232
  %inc = add nsw i32 %67, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload172, align 4
  store i32 -1629526605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -318614525, i32 1767080149
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %97 = load i32, i32* %a.reload136, align 4
  %cmp7 = icmp eq i32 %97, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -312106441
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -312106441
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 366612236, i32 1767080149
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %125 = select i1 %cmp7.reload, i32 1798768475, i32 985251857
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %b.reload147 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload147, i64 0, i64 0
  %126 = load i32, i32* %arrayidx10, align 16
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 -802391353, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload135, align 4
  %cmp12 = icmp eq i32 %127, 2
  %128 = select i1 %cmp12, i32 -2054850555, i32 425573039
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload146 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload146, i64 0, i64 0
  %129 = load i32, i32* %arrayidx14, align 16
  %mul = mul nsw i32 10, %129
  %b.reload145 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload145, i64 0, i64 1
  %130 = load i32, i32* %arrayidx15, align 4
  %131 = sub i32 0, %mul
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add = add nsw i32 %mul, %130
  %cmp16 = icmp slt i32 %134, 13
  %135 = select i1 %cmp16, i32 -886220095, i32 425573039
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %b.reload144 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload144, i64 0, i64 0
  %136 = load i32, i32* %arrayidx20, align 16
  %mul21 = mul nsw i32 10, %136
  %b.reload143 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload143, i64 0, i64 1
  %137 = load i32, i32* %arrayidx22, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 %mul21, %138
  %add23 = add nsw i32 %mul21, %137
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 626075828, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 509336224
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 509336224
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 375162451, i32 434696975
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %b.reload142 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload142, i64 0, i64 0
  %155 = load i32, i32* %arrayidx26, align 16
  %mul27 = mul nsw i32 10, %155
  %b.reload141 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload141, i64 0, i64 1
  %156 = load i32, i32* %arrayidx28, align 4
  %157 = sub i32 0, %mul27
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add29 = add nsw i32 %mul27, %156
  %p.reload185 = load volatile i32*, i32** %p.reg2mem
  store i32 %160, i32* %p.reload185, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1785156342
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1785156342
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -618166760, i32 434696975
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1583287637, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload170, align 4
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %189 = load i32, i32* %a.reload134, align 4
  %190 = add i32 %189, -1344926709
  %191 = sub i32 %190, 2
  %192 = sub i32 %191, -1344926709
  %sub31 = sub nsw i32 %189, 2
  %cmp32 = icmp slt i32 %188, %192
  %193 = select i1 %cmp32, i32 35769525, i32 1414952119
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %p.reload184 = load volatile i32*, i32** %p.reg2mem
  %194 = load i32, i32* %p.reload184, align 4
  %p.reload183 = load volatile i32*, i32** %p.reg2mem
  %195 = load i32, i32* %p.reload183, align 4
  %rem = srem i32 %195, 13
  %196 = add i32 %194, -1386764644
  %197 = sub i32 %196, %rem
  %198 = sub i32 %197, -1386764644
  %sub35 = sub nsw i32 %194, %rem
  %div = sdiv i32 %198, 13
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload169, align 4
  %idxprom36 = sext i32 %199 to i64
  %c.reload153 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reload153, i64 0, i64 %idxprom36
  store i32 %div, i32* %arrayidx37, align 4
  %p.reload182 = load volatile i32*, i32** %p.reg2mem
  %200 = load i32, i32* %p.reload182, align 4
  %rem38 = srem i32 %200, 13
  %mul39 = mul nsw i32 %rem38, 10
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload168, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 2
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add40 = add nsw i32 %201, 2
  %idxprom41 = sext i32 %205 to i64
  %b.reload140 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload140, i64 0, i64 %idxprom41
  %206 = load i32, i32* %arrayidx42, align 4
  %207 = sub i32 %mul39, -1642671524
  %208 = add i32 %207, %206
  %209 = add i32 %208, -1642671524
  %add43 = add nsw i32 %mul39, %206
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  store i32 %209, i32* %p.reload181, align 4
  store i32 -969528894, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload167, align 4
  %211 = add i32 %210, -194965203
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -194965203
  %inc45 = add nsw i32 %210, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload166, align 4
  store i32 -1583287637, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  %214 = load i32, i32* %p.reload180, align 4
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  %215 = load i32, i32* %p.reload179, align 4
  %rem47 = srem i32 %215, 13
  %216 = sub i32 %214, 1601326085
  %217 = sub i32 %216, %rem47
  %218 = add i32 %217, 1601326085
  %sub48 = sub nsw i32 %214, %rem47
  %div49 = sdiv i32 %218, 13
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload133, align 4
  %220 = add i32 %219, -652788415
  %221 = sub i32 %220, 2
  %222 = sub i32 %221, -652788415
  %sub50 = sub nsw i32 %219, 2
  %idxprom51 = sext i32 %222 to i64
  %c.reload152 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reload152, i64 0, i64 %idxprom51
  store i32 %div49, i32* %arrayidx52, align 4
  %p.reload178 = load volatile i32*, i32** %p.reg2mem
  %223 = load i32, i32* %p.reload178, align 4
  %rem53 = srem i32 %223, 13
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  store i32 %rem53, i32* %q.reload186, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 1492762836, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload164, align 4
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %225 = load i32, i32* %a.reload132, align 4
  %226 = add i32 %225, -365608848
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -365608848
  %sub55 = sub nsw i32 %225, 1
  %cmp56 = icmp slt i32 %224, %228
  %229 = select i1 %cmp56, i32 1096925246, i32 -245609249
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload163, align 4
  %cmp59 = icmp eq i32 %230, 0
  %231 = select i1 %cmp59, i32 655687477, i32 -927895605
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload162, align 4
  %idxprom62 = sext i32 %232 to i64
  %c.reload151 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reload151, i64 0, i64 %idxprom62
  %233 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %233, 0
  %234 = select i1 %cmp64, i32 98137911, i32 -927895605
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 745625796, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1452049281, i32 -1891586769
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload161, align 4
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %262 = load i32, i32* %a.reload131, align 4
  %263 = sub i32 %262, 1756918205
  %264 = sub i32 %263, 2
  %265 = add i32 %264, 1756918205
  %sub68 = sub nsw i32 %262, 2
  %cmp69 = icmp eq i32 %261, %265
  store i1 %cmp69, i1* %cmp69.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1007701805
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1007701805
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 531254609, i32 -1891586769
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %293 = select i1 %cmp69.reload, i32 1708801708, i32 -2112904489
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 877784416, i32 -1512473210
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload160, align 4
  %idxprom72 = sext i32 %320 to i64
  %c.reload150 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reload150, i64 0, i64 %idxprom72
  %321 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %321)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1363291820
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1363291820
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 588469626, i32 -1512473210
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -211673809, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload159, align 4
  %idxprom76 = sext i32 %349 to i64
  %c.reload149 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reload149, i64 0, i64 %idxprom76
  %350 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  store i32 -211673809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -46896210, i32 -1810731746
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1666812526
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1666812526
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -44072323, i32 -1810731746
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1298713088, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 745625796, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload158, align 4
  %405 = sub i32 %404, 461540416
  %406 = add i32 %405, 1
  %407 = add i32 %406, 461540416
  %inc81 = add nsw i32 %404, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload157, align 4
  store i32 1492762836, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %408 = load i32, i32* %q.reload, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %408)
  store i32 626075828, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -802391353, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1974508785
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1974508785
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1789980418, i32 1285233076
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  %436 = load i32, i32* %retval.reload125, align 4
  store i32 %436, i32* %.reg2mem187
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -50525090
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -50525090
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1688509531, i32 1285233076
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem187
  ret i32 %.reload188

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [99 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 428469822, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload156, align 4
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %465 = load i32, i32* %a.reload130, align 4
  %cmpalteredBB = icmp slt i32 %464, %465
  store i32 385670245, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %466 = load i32, i32* %a.reload129, align 4
  %cmp7alteredBB = icmp eq i32 %466, 1
  store i32 -318614525, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %b.reload139 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload139, i64 0, i64 0
  %467 = load i32, i32* %arrayidx26alteredBB, align 16
  %_ = shl i32 10, %467
  %mul27alteredBB = mul nsw i32 10, %467
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 1
  %468 = load i32, i32* %arrayidx28alteredBB, align 4
  %469 = add i32 %mul27alteredBB, 175835608
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 175835608
  %_95 = sub i32 %mul27alteredBB, %468
  %gen = mul i32 %471, %468
  %472 = sub i32 %mul27alteredBB, -601265766
  %473 = sub i32 %472, %468
  %474 = add i32 %473, -601265766
  %_96 = sub i32 %mul27alteredBB, %468
  %gen97 = mul i32 %474, %468
  %475 = sub i32 0, %468
  %476 = sub i32 %mul27alteredBB, %475
  %add29alteredBB = add nsw i32 %mul27alteredBB, %468
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %476, i32* %p.reload, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 375162451, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload154, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %478 = load i32, i32* %a.reload, align 4
  %479 = add i32 %478, -10120688
  %480 = sub i32 %479, 2
  %481 = sub i32 %480, -10120688
  %_102 = sub i32 %478, 2
  %gen103 = mul i32 %481, 2
  %_104 = shl i32 %478, 2
  %_105 = shl i32 %478, 2
  %_106 = shl i32 %478, 2
  %482 = add i32 %478, -1955921116
  %483 = sub i32 %482, 2
  %484 = sub i32 %483, -1955921116
  %sub68alteredBB = sub nsw i32 %478, 2
  %cmp69alteredBB = icmp eq i32 %477, %484
  store i32 1452049281, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload, align 4
  %idxprom72alteredBB = sext i32 %485 to i64
  %c.reload = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c.reload, i64 0, i64 %idxprom72alteredBB
  %486 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %486)
  store i32 877784416, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -46896210, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %487 = load i32, i32* %retval.reload, align 4
  store i32 1789980418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB118, %if.end85, %if.end84, %for.end82, %for.inc80, %if.end79, %originalBBpart2116, %originalBB114, %if.end, %if.else75, %originalBBpart2112, %originalBB110, %if.then71, %originalBBpart2108, %originalBB101, %if.else67, %if.then66, %land.lhs.true61, %for.body58, %for.cond54, %for.end46, %for.inc44, %for.body34, %for.cond30, %originalBBpart299, %originalBB94, %if.else25, %if.then18, %land.lhs.true, %if.else, %if.then, %originalBBpart292, %originalBB90, %for.end, %for.inc, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
