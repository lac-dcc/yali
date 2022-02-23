; ModuleID = 'source-C-CXX/88/1961.c'
source_filename = "source-C-CXX/88/1961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca [99999 x [2 x i32]]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 816092555
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 816092555
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 393929876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 393929876, label %first
    i32 478284676, label %originalBB
    i32 -119998178, label %originalBBpart2
    i32 -302745265, label %for.cond
    i32 -1319804705, label %originalBB54
    i32 504229727, label %originalBBpart258
    i32 -1380770815, label %if.then
    i32 1477893646, label %if.end
    i32 2085989793, label %for.inc
    i32 1156855450, label %for.end
    i32 857800641, label %for.cond12
    i32 1976078901, label %for.body
    i32 -597387585, label %for.cond14
    i32 883927315, label %for.body16
    i32 946661145, label %if.then21
    i32 -575931511, label %if.end23
    i32 -1781401591, label %for.inc24
    i32 -1790178014, label %for.end26
    i32 -864736265, label %originalBB60
    i32 450343122, label %originalBBpart262
    i32 1575352398, label %for.cond27
    i32 1333080478, label %originalBB64
    i32 133492526, label %originalBBpart272
    i32 -288656347, label %for.body30
    i32 -2023565693, label %if.then35
    i32 1351655153, label %originalBB74
    i32 1568819297, label %originalBBpart276
    i32 -1652443795, label %if.else
    i32 -1562033934, label %if.end37
    i32 -1178873012, label %for.inc38
    i32 -700587304, label %for.end40
    i32 201453728, label %land.lhs.true
    i32 898172246, label %if.then44
    i32 1877728026, label %if.end46
    i32 -441629230, label %originalBB78
    i32 -1173338957, label %originalBBpart280
    i32 1421606775, label %for.inc47
    i32 -15906065, label %for.end49
    i32 -1077409382, label %originalBB82
    i32 48448053, label %originalBBpart284
    i32 -1004432728, label %end
    i32 532997714, label %originalBB86
    i32 648732622, label %originalBBpart288
    i32 212295659, label %if.then51
    i32 -816824407, label %if.end53
    i32 668176268, label %originalBBalteredBB
    i32 -831409416, label %originalBB54alteredBB
    i32 476517436, label %originalBB60alteredBB
    i32 -953681732, label %originalBB64alteredBB
    i32 1867824740, label %originalBB74alteredBB
    i32 1131168509, label %originalBB78alteredBB
    i32 1866651045, label %originalBB82alteredBB
    i32 -1950909275, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 478284676, i32 668176268
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca [99999 x [2 x i32]], align 16
  store [99999 x [2 x i32]]* %m, [99999 x [2 x i32]]** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload93, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -119998178, i32 668176268
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -302745265, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1963069142
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1963069142
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1319804705, i32 -831409416
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %56 to i64
  %m.reload139 = load volatile [99999 x [2 x i32]]*, [99999 x [2 x i32]]** %m.reg2mem
  %arrayidx = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %m.reload139, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload109, align 4
  %idxprom2 = sext i32 %57 to i64
  %m.reload138 = load volatile [99999 x [2 x i32]]*, [99999 x [2 x i32]]** %m.reg2mem
  %arrayidx3 = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %m.reload138, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload108, align 4
  %idxprom6 = sext i32 %58 to i64
  %m.reload137 = load volatile [99999 x [2 x i32]]*, [99999 x [2 x i32]]** %m.reg2mem
  %arrayidx7 = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %m.reload137, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %59 = load i32, i32* %arrayidx8, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload107, align 4
  %idxprom9 = sext i32 %60 to i64
  %m.reload136 = load volatile [99999 x [2 x i32]]*, [99999 x [2 x i32]]** %m.reg2mem
  %arrayidx10 = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %m.reload136, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %61 = load i32, i32* %arrayidx11, align 4
  %62 = add i32 %59, 410752758
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 410752758
  %add = add nsw i32 %59, %61
  %cmp = icmp eq i32 %64, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 504229727, i32 -831409416
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %79 = select i1 %cmp.reload, i32 -1380770815, i32 1477893646
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1156855450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2085989793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload106, align 4
  %81 = add i32 %80, 1899098769
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1899098769
  %inc = add nsw i32 %80, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload105, align 4
  store i32 -302745265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload119, align 4
  store i32 857800641, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload118, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload96, align 4
  %cmp13 = icmp slt i32 %84, %85
  %86 = select i1 %cmp13, i32 1976078901, i32 -15906065
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload142, align 4
  %q.reload145 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload145, align 4
  %l.reload130 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload130, align 4
  store i32 -597387585, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %l.reload129 = load volatile i32*, i32** %l.reg2mem
  %87 = load i32, i32* %l.reload129, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload104, align 4
  %89 = add i32 %88, 986219188
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 986219188
  %sub = sub nsw i32 %88, 1
  %cmp15 = icmp sle i32 %87, %91
  %92 = select i1 %cmp15, i32 883927315, i32 -1790178014
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload117, align 4
  %l.reload128 = load volatile i32*, i32** %l.reg2mem
  %94 = load i32, i32* %l.reload128, align 4
  %idxprom17 = sext i32 %94 to i64
  %m.reload135 = load volatile [99999 x [2 x i32]]*, [99999 x [2 x i32]]** %m.reg2mem
  %arrayidx18 = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %m.reload135, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 1
  %95 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %93, %95
  %96 = select i1 %cmp20, i32 946661145, i32 -575931511
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  %97 = load i32, i32* %p.reload141, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc22 = add nsw i32 %97, 1
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  store i32 %101, i32* %p.reload140, align 4
  store i32 -575931511, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1781401591, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  %102 = load i32, i32* %l.reload127, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc25 = add nsw i32 %102, 1
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  store i32 %104, i32* %l.reload126, align 4
  store i32 -597387585, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -79675721
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -79675721
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -864736265, i32 476517436
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload125, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 450343122, i32 476517436
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1575352398, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1966379991
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1966379991
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1333080478, i32 -953681732
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %l.reload124 = load volatile i32*, i32** %l.reg2mem
  %185 = load i32, i32* %l.reload124, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload103, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub28 = sub nsw i32 %186, 1
  %cmp29 = icmp sle i32 %185, %188
  store i1 %cmp29, i1* %cmp29.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 133492526, i32 -953681732
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %215 = select i1 %cmp29.reload, i32 -288656347, i32 -700587304
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload116, align 4
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  %217 = load i32, i32* %l.reload123, align 4
  %idxprom31 = sext i32 %217 to i64
  %m.reload134 = load volatile [99999 x [2 x i32]]*, [99999 x [2 x i32]]** %m.reg2mem
  %arrayidx32 = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %m.reload134, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx32, i64 0, i64 0
  %218 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %216, %218
  %219 = select i1 %cmp34, i32 -2023565693, i32 -1652443795
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1351655153, i32 1867824740
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -450671216
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -450671216
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1568819297, i32 1867824740
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -700587304, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.reload144 = load volatile i32*, i32** %q.reg2mem
  %261 = load i32, i32* %q.reload144, align 4
  %262 = add i32 %261, 809854683
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 809854683
  %inc36 = add nsw i32 %261, 1
  %q.reload143 = load volatile i32*, i32** %q.reg2mem
  store i32 %264, i32* %q.reload143, align 4
  store i32 -1562033934, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1178873012, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  %265 = load i32, i32* %l.reload122, align 4
  %266 = sub i32 %265, -867869329
  %267 = add i32 %266, 1
  %268 = add i32 %267, -867869329
  %inc39 = add nsw i32 %265, 1
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  store i32 %268, i32* %l.reload121, align 4
  store i32 1575352398, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %269 = load i32, i32* %p.reload, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload95, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %sub41 = sub nsw i32 %270, 1
  %cmp42 = icmp eq i32 %269, %272
  %273 = select i1 %cmp42, i32 201453728, i32 1877728026
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %274 = load i32, i32* %q.reload, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload102, align 4
  %cmp43 = icmp eq i32 %274, %275
  %276 = select i1 %cmp43, i32 898172246, i32 1877728026
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload115, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %277)
  store i32 -1004432728, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -441629230, i32 1131168509
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 608497387
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 608497387
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1173338957, i32 1131168509
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1421606775, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload114, align 4
  %308 = sub i32 %307, 359531959
  %309 = add i32 %308, 1
  %310 = add i32 %309, 359531959
  %inc48 = add nsw i32 %307, 1
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 %310, i32* %k.reload113, align 4
  store i32 857800641, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1868799805
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1868799805
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1077409382, i32 1866651045
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 48448053, i32 1866651045
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1004432728, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 575597600
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 575597600
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 532997714, i32 -1950909275
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload112, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload94, align 4
  %cmp50 = icmp eq i32 %355, %356
  store i1 %cmp50, i1* %cmp50.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 648732622, i32 -1950909275
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %371 = select i1 %cmp50.reload, i32 212295659, i32 -816824407
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -816824407, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %372 = load i32, i32* %retval.reload, align 4
  ret i32 %372

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca [99999 x [2 x i32]], align 16
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 478284676, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload101, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %m.reload133 = load volatile [99999 x [2 x i32]]*, [99999 x [2 x i32]]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %m.reload133, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload100, align 4
  %idxprom2alteredBB = sext i32 %374 to i64
  %m.reload132 = load volatile [99999 x [2 x i32]]*, [99999 x [2 x i32]]** %m.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %m.reload132, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload99, align 4
  %idxprom6alteredBB = sext i32 %375 to i64
  %m.reload131 = load volatile [99999 x [2 x i32]]*, [99999 x [2 x i32]]** %m.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %m.reload131, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7alteredBB, i64 0, i64 0
  %376 = load i32, i32* %arrayidx8alteredBB, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload98, align 4
  %idxprom9alteredBB = sext i32 %377 to i64
  %m.reload = load volatile [99999 x [2 x i32]]*, [99999 x [2 x i32]]** %m.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [99999 x [2 x i32]], [99999 x [2 x i32]]* %m.reload, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10alteredBB, i64 0, i64 1
  %378 = load i32, i32* %arrayidx11alteredBB, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %376, %379
  %_ = sub i32 %376, %378
  %gen = mul i32 %380, %378
  %381 = add i32 %376, 220604091
  %382 = sub i32 %381, %378
  %383 = sub i32 %382, 220604091
  %_55 = sub i32 %376, %378
  %gen56 = mul i32 %383, %378
  %384 = sub i32 0, %376
  %385 = sub i32 0, %378
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %addalteredBB = add nsw i32 %376, %378
  %cmpalteredBB = icmp eq i32 %387, 0
  store i32 -1319804705, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload120, align 4
  store i32 -864736265, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %388 = load i32, i32* %l.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload, align 4
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %_65 = sub i32 0, %389
  %392 = add i32 %391, 1538140847
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1538140847
  %gen66 = add i32 %391, 1
  %395 = add i32 %389, -1948218185
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1948218185
  %_67 = sub i32 %389, 1
  %gen68 = mul i32 %397, 1
  %398 = add i32 0, -1119529425
  %399 = sub i32 %398, %389
  %400 = sub i32 %399, -1119529425
  %_69 = sub i32 0, %389
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen70 = add i32 %400, 1
  %403 = add i32 %389, -1741326795
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1741326795
  %sub28alteredBB = sub nsw i32 %389, 1
  %cmp29alteredBB = icmp sle i32 %388, %405
  store i32 1333080478, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1351655153, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -441629230, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1077409382, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload, align 4
  %cmp50alteredBB = icmp eq i32 %406, %407
  store i32 532997714, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.then51, %originalBBpart288, %originalBB86, %end, %originalBBpart284, %originalBB82, %for.end49, %for.inc47, %originalBBpart280, %originalBB78, %if.end46, %if.then44, %land.lhs.true, %for.end40, %for.inc38, %if.end37, %if.else, %originalBBpart276, %originalBB74, %if.then35, %for.body30, %originalBBpart272, %originalBB64, %for.cond27, %originalBBpart262, %originalBB60, %for.end26, %for.inc24, %if.end23, %if.then21, %for.body16, %for.cond14, %for.body, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %originalBBpart258, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
