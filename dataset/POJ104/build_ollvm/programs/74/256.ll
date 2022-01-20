; ModuleID = 'source-C-CXX/74/256.c'
source_filename = "source-C-CXX/74/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %max.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1585870651
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1585870651
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -1949732012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1949732012, label %first
    i32 17133195, label %originalBB
    i32 1261156871, label %originalBBpart2
    i32 1488515300, label %while.cond
    i32 -1332008525, label %while.body
    i32 1146994181, label %originalBB58
    i32 -915302318, label %originalBBpart262
    i32 -143654778, label %while.end
    i32 -1498682146, label %while.cond8
    i32 334723912, label %while.body14
    i32 -1566389024, label %originalBB64
    i32 568690665, label %originalBBpart273
    i32 -182829466, label %while.end19
    i32 1076377840, label %for.cond
    i32 -749304572, label %originalBB75
    i32 -1188732301, label %originalBBpart277
    i32 -1123613119, label %for.body
    i32 1286255562, label %for.cond22
    i32 -510075558, label %for.body25
    i32 339918561, label %land.lhs.true
    i32 866918397, label %if.then
    i32 1845267706, label %if.end
    i32 -1709430871, label %originalBB79
    i32 -1097479080, label %originalBBpart281
    i32 1755585706, label %for.inc
    i32 -1361424884, label %for.end
    i32 1634925111, label %for.inc38
    i32 1686674340, label %originalBB83
    i32 855438117, label %originalBBpart286
    i32 309485575, label %for.end40
    i32 1188092839, label %for.cond42
    i32 -1861186971, label %for.body45
    i32 -1470540729, label %if.then50
    i32 967679877, label %if.end53
    i32 364492324, label %originalBB88
    i32 -673492103, label %originalBBpart290
    i32 468407923, label %for.inc54
    i32 -2043571758, label %originalBB92
    i32 651465886, label %originalBBpart2107
    i32 -89817333, label %for.end56
    i32 198296741, label %originalBBalteredBB
    i32 -2026933444, label %originalBB58alteredBB
    i32 426668389, label %originalBB64alteredBB
    i32 369756792, label %originalBB75alteredBB
    i32 -1095492209, label %originalBB79alteredBB
    i32 1591608354, label %originalBB83alteredBB
    i32 1081596961, label %originalBB88alteredBB
    i32 551394153, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 17133195, i32 198296741
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %m = alloca [1000 x i32], align 16
  store [1000 x i32]* %m, [1000 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload121 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %15 = bitcast [1000 x i32]* %m.reload121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload154, align 4
  %a.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload114, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1039927832
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1039927832
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1261156871, i32 198296741
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1488515300, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %c.reload160 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload160, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp eq i32 %conv2, 44
  %43 = select i1 %cmp, i32 -1332008525, i32 -143654778
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1146994181, i32 -2026933444
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload143, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc = add nsw i32 %70, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload142, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload113, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -915302318, i32 -2026933444
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1488515300, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %b.reload117 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload117, i64 0, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1498682146, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %call9 = call i32 @getchar()
  %conv10 = trunc i32 %call9 to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv10, i8* %c.reload, align 1
  %conv11 = sext i8 %conv10 to i32
  %cmp12 = icmp eq i32 %conv11, 44
  %89 = select i1 %cmp12, i32 334723912, i32 -182829466
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1566389024, i32 426668389
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload153, align 4
  %105 = sub i32 %104, 1232629797
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1232629797
  %inc15 = add nsw i32 %104, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload152, align 4
  %idxprom16 = sext i32 %104 to i64
  %b.reload116 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload116, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 315750726
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 315750726
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 568690665, i32 426668389
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1498682146, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload141, align 4
  %124 = add i32 %123, -935021717
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -935021717
  %sub = sub nsw i32 %123, 1
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  store i32 %126, i32* %l.reload156, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 1076377840, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -370710986
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -370710986
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -749304572, i32 369756792
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload139, align 4
  %cmp20 = icmp slt i32 %154, 1000
  store i1 %cmp20, i1* %cmp20.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1322119109
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1322119109
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1188732301, i32 369756792
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %170 = select i1 %cmp20.reload, i32 -1123613119, i32 309485575
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  store i32 1286255562, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload150, align 4
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %172 = load i32, i32* %l.reload155, align 4
  %cmp23 = icmp sle i32 %171, %172
  %173 = select i1 %cmp23, i32 -510075558, i32 -1361424884
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload138, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload149, align 4
  %idxprom26 = sext i32 %175 to i64
  %a.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload112, i64 0, i64 %idxprom26
  %176 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %174, %176
  %177 = select i1 %cmp28, i32 339918561, i32 1845267706
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload137, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload148, align 4
  %idxprom30 = sext i32 %179 to i64
  %b.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload115, i64 0, i64 %idxprom30
  %180 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %178, %180
  %181 = select i1 %cmp32, i32 866918397, i32 1845267706
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload136, align 4
  %idxprom34 = sext i32 %182 to i64
  %m.reload120 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload120, i64 0, i64 %idxprom34
  %183 = load i32, i32* %arrayidx35, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc36 = add nsw i32 %183, 1
  store i32 %185, i32* %arrayidx35, align 4
  store i32 1845267706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1709430871, i32 -1095492209
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1384098397
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1384098397
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1097479080, i32 -1095492209
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1755585706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload147, align 4
  %228 = add i32 %227, 599979076
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 599979076
  %inc37 = add nsw i32 %227, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload146, align 4
  store i32 1286255562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1634925111, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1796201281
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1796201281
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1686674340, i32 1591608354
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload135, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc39 = add nsw i32 %258, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload134, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1679644485
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1679644485
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 855438117, i32 1591608354
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1076377840, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %m.reload119 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload119, i64 0, i64 0
  %278 = load i32, i32* %arrayidx41, align 16
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  store i32 %278, i32* %max.reload159, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 1188092839, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload132, align 4
  %cmp43 = icmp slt i32 %279, 1000
  %280 = select i1 %cmp43, i32 -1861186971, i32 -89817333
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload131, align 4
  %idxprom46 = sext i32 %281 to i64
  %m.reload118 = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload118, i64 0, i64 %idxprom46
  %282 = load i32, i32* %arrayidx47, align 4
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  %283 = load i32, i32* %max.reload158, align 4
  %cmp48 = icmp sgt i32 %282, %283
  %284 = select i1 %cmp48, i32 -1470540729, i32 967679877
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload130, align 4
  %idxprom51 = sext i32 %285 to i64
  %m.reload = load volatile [1000 x i32]*, [1000 x i32]** %m.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m.reload, i64 0, i64 %idxprom51
  %286 = load i32, i32* %arrayidx52, align 4
  %max.reload157 = load volatile i32*, i32** %max.reg2mem
  store i32 %286, i32* %max.reload157, align 4
  store i32 967679877, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1578410594
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1578410594
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 364492324, i32 1081596961
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 2043288267
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 2043288267
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -673492103, i32 1081596961
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 468407923, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -888783269
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -888783269
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -2043571758, i32 551394153
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload129, align 4
  %345 = add i32 %344, 1434750214
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1434750214
  %inc55 = add nsw i32 %344, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload128, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1859391894
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1859391894
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 651465886, i32 551394153
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1188092839, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %375 = load i32, i32* %l.reload, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add = add nsw i32 %375, 1
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %380 = load i32, i32* %max.reload, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %379, i32 %380)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %malteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %381 = bitcast [1000 x i32]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %381, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 17133195, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload127, align 4
  %383 = sub i32 0, 446024622
  %384 = sub i32 %383, %382
  %385 = add i32 %384, 446024622
  %_ = sub i32 0, %382
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen = add i32 %385, 1
  %388 = sub i32 0, 1152858094
  %389 = sub i32 %388, %382
  %390 = add i32 %389, 1152858094
  %_59 = sub i32 0, %382
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen60 = add i32 %390, 1
  %393 = add i32 %382, 690071725
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 690071725
  %incalteredBB = add nsw i32 %382, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload126, align 4
  %idxpromalteredBB = sext i32 %382 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4alteredBB)
  store i32 1146994181, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload145, align 4
  %397 = sub i32 %396, -1342108267
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1342108267
  %_65 = sub i32 %396, 1
  %gen66 = mul i32 %399, 1
  %_67 = shl i32 %396, 1
  %400 = sub i32 %396, 406908952
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 406908952
  %_68 = sub i32 %396, 1
  %gen69 = mul i32 %402, 1
  %403 = add i32 %396, 359073687
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 359073687
  %_70 = sub i32 %396, 1
  %gen71 = mul i32 %405, 1
  %406 = sub i32 0, %396
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc15alteredBB = add nsw i32 %396, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %396 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17alteredBB)
  store i32 -1566389024, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload125, align 4
  %cmp20alteredBB = icmp slt i32 %410, 1000
  store i32 -749304572, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1709430871, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload124, align 4
  %_84 = shl i32 %411, 1
  %412 = sub i32 %411, -1540391524
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1540391524
  %inc39alteredBB = add nsw i32 %411, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload123, align 4
  store i32 1686674340, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 364492324, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload122, align 4
  %416 = add i32 0, 2028816764
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, 2028816764
  %_93 = sub i32 0, %415
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen94 = add i32 %418, 1
  %423 = add i32 %415, -918971438
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -918971438
  %_95 = sub i32 %415, 1
  %gen96 = mul i32 %425, 1
  %426 = add i32 0, -1332004399
  %427 = sub i32 %426, %415
  %428 = sub i32 %427, -1332004399
  %_97 = sub i32 0, %415
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen98 = add i32 %428, 1
  %_99 = shl i32 %415, 1
  %433 = add i32 %415, 2082333373
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 2082333373
  %_100 = sub i32 %415, 1
  %gen101 = mul i32 %435, 1
  %436 = add i32 0, -1438841282
  %437 = sub i32 %436, %415
  %438 = sub i32 %437, -1438841282
  %_102 = sub i32 0, %415
  %439 = add i32 %438, -366701891
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -366701891
  %gen103 = add i32 %438, 1
  %442 = add i32 0, -1939390571
  %443 = sub i32 %442, %415
  %444 = sub i32 %443, -1939390571
  %_104 = sub i32 0, %415
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen105 = add i32 %444, 1
  %447 = sub i32 0, %415
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc55alteredBB = add nsw i32 %415, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload, align 4
  store i32 -2043571758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB92, %for.inc54, %originalBBpart290, %originalBB88, %if.end53, %if.then50, %for.body45, %for.cond42, %for.end40, %originalBBpart286, %originalBB83, %for.inc38, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end, %if.then, %land.lhs.true, %for.body25, %for.cond22, %for.body, %originalBBpart277, %originalBB75, %for.cond, %while.end19, %originalBBpart273, %originalBB64, %while.body14, %while.cond8, %while.end, %originalBBpart262, %originalBB58, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
