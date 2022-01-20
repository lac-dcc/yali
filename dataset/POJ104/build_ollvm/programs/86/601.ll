; ModuleID = 'source-C-CXX/86/601.c'
source_filename = "source-C-CXX/86/601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x [6 x i32]]*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1749231505
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1749231505
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 345854608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 345854608, label %first
    i32 909738647, label %originalBB
    i32 -412473537, label %originalBBpart2
    i32 -1680067487, label %for.cond
    i32 1300439901, label %for.body
    i32 -590086144, label %if.then
    i32 -1877202715, label %if.end
    i32 2042063332, label %for.inc
    i32 -68076984, label %originalBB56
    i32 318628507, label %originalBBpart260
    i32 389398866, label %for.end
    i32 2060650444, label %for.cond22
    i32 -1735284603, label %for.body24
    i32 1307205588, label %originalBB62
    i32 -555608354, label %originalBBpart2145
    i32 -888966967, label %for.inc53
    i32 1969092960, label %originalBB147
    i32 1055644983, label %originalBBpart2163
    i32 637496557, label %for.end55
    i32 342261995, label %originalBB165
    i32 -906163277, label %originalBBpart2167
    i32 2043419432, label %originalBBalteredBB
    i32 824371189, label %originalBB56alteredBB
    i32 -650272302, label %originalBB62alteredBB
    i32 493949700, label %originalBB147alteredBB
    i32 330070077, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = and i1 %.reload, %.reload171
  %11 = xor i1 %.reload, %.reload171
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload171
  %14 = select i1 %12, i32 909738647, i32 2043419432
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [1000 x [6 x i32]], align 16
  store [1000 x [6 x i32]]* %sz, [1000 x [6 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  %sum.reload229 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload229, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -406111131
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -406111131
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -412473537, i32 2043419432
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1680067487, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload200, align 4
  %cmp = icmp slt i32 %30, 110
  %31 = select i1 %cmp, i32 1300439901, i32 389398866
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %32 to i64
  %sz.reload189 = load volatile [1000 x [6 x i32]]*, [1000 x [6 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz.reload189, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 0
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload198, align 4
  %idxprom2 = sext i32 %33 to i64
  %sz.reload188 = load volatile [1000 x [6 x i32]]*, [1000 x [6 x i32]]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz.reload188, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx3, i64 0, i64 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload197, align 4
  %idxprom5 = sext i32 %34 to i64
  %sz.reload187 = load volatile [1000 x [6 x i32]]*, [1000 x [6 x i32]]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz.reload187, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx6, i64 0, i64 2
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload196, align 4
  %idxprom8 = sext i32 %35 to i64
  %sz.reload186 = load volatile [1000 x [6 x i32]]*, [1000 x [6 x i32]]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz.reload186, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx9, i64 0, i64 3
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload195, align 4
  %idxprom11 = sext i32 %36 to i64
  %sz.reload185 = load volatile [1000 x [6 x i32]]*, [1000 x [6 x i32]]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz.reload185, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx12, i64 0, i64 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload194, align 4
  %idxprom14 = sext i32 %37 to i64
  %sz.reload184 = load volatile [1000 x [6 x i32]]*, [1000 x [6 x i32]]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz.reload184, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx15, i64 0, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7, i32* %arrayidx10, i32* %arrayidx13, i32* %arrayidx16)
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload220, align 4
  %39 = sub i32 %38, 551854814
  %40 = add i32 %39, 1
  %41 = add i32 %40, 551854814
  %inc = add nsw i32 %38, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %41, i32* %j.reload219, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload193, align 4
  %idxprom17 = sext i32 %42 to i64
  %sz.reload183 = load volatile [1000 x [6 x i32]]*, [1000 x [6 x i32]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz.reload183, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx18, i64 0, i64 0
  %43 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %43, 0
  %44 = select i1 %cmp20, i32 -590086144, i32 -1877202715
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 389398866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2042063332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -2042649090
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2042649090
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -68076984, i32 824371189
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload192, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc21 = add nsw i32 %60, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload191, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 318628507, i32 824371189
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1680067487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload218, align 4
  store i32 2060650444, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload217, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload, align 4
  %91 = add i32 %90, 2077900733
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2077900733
  %sub = sub nsw i32 %90, 1
  %cmp23 = icmp slt i32 %89, %93
  %94 = select i1 %cmp23, i32 -1735284603, i32 637496557
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1307205588, i32 -650272302
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload216, align 4
  %idxprom25 = sext i32 %121 to i64
  %sz.reload182 = load volatile [1000 x [6 x i32]]*, [1000 x [6 x i32]]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz.reload182, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26, i64 0, i64 0
  %122 = load i32, i32* %arrayidx27, align 8
  %mul = mul nsw i32 %122, 3600
  %123 = add i32 43200, -1991961541
  %124 = sub i32 %123, %mul
  %125 = sub i32 %124, -1991961541
  %sub28 = sub nsw i32 43200, %mul
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload215, align 4
  %idxprom29 = sext i32 %126 to i64
  %sz.reload181 = load volatile [1000 x [6 x i32]]*, [1000 x [6 x i32]]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz.reload181, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx30, i64 0, i64 1
  %127 = load i32, i32* %arrayidx31, align 4
  %mul32 = mul nsw i32 %127, 60
  %128 = sub i32 %125, -1125069114
  %129 = sub i32 %128, %mul32
  %130 = add i32 %129, -1125069114
  %sub33 = sub nsw i32 %125, %mul32
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload214, align 4
  %idxprom34 = sext i32 %131 to i64
  %sz.reload180 = load volatile [1000 x [6 x i32]]*, [1000 x [6 x i32]]** %sz.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz.reload180, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35, i64 0, i64 2
  %132 = load i32, i32* %arrayidx36, align 8
  %133 = sub i32 %130, 1001732665
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 1001732665
  %sub37 = sub nsw i32 %130, %132
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload213, align 4
  %idxprom38 = sext i32 %136 to i64
  %sz.reload179 = load volatile [1000 x [6 x i32]]*, [1000 x [6 x i32]]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz.reload179, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx39, i64 0, i64 3
  %137 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %137, 3600
  %138 = sub i32 0, %135
  %139 = sub i32 0, %mul41
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add = add nsw i32 %135, %mul41
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload212, align 4
  %idxprom42 = sext i32 %142 to i64
  %sz.reload178 = load volatile [1000 x [6 x i32]]*, [1000 x [6 x i32]]** %sz.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz.reload178, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx43, i64 0, i64 4
  %143 = load i32, i32* %arrayidx44, align 8
  %mul45 = mul nsw i32 %143, 60
  %144 = sub i32 0, %141
  %145 = sub i32 0, %mul45
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add46 = add nsw i32 %141, %mul45
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload211, align 4
  %idxprom47 = sext i32 %148 to i64
  %sz.reload177 = load volatile [1000 x [6 x i32]]*, [1000 x [6 x i32]]** %sz.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz.reload177, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx48, i64 0, i64 5
  %149 = load i32, i32* %arrayidx49, align 4
  %150 = sub i32 %147, -890455836
  %151 = add i32 %150, %149
  %152 = add i32 %151, -890455836
  %add50 = add nsw i32 %147, %149
  %sum.reload228 = load volatile i32*, i32** %sum.reg2mem
  %153 = load i32, i32* %sum.reload228, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, %152
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add51 = add nsw i32 %153, %152
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  store i32 %157, i32* %sum.reload227, align 4
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  %158 = load i32, i32* %sum.reload226, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload225, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -555608354, i32 -650272302
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -888966967, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1969092960, i32 493949700
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload210, align 4
  %200 = add i32 %199, 507275394
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 507275394
  %inc54 = add nsw i32 %199, 1
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 %202, i32* %k.reload209, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 942081431
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 942081431
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1055644983, i32 493949700
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 2060650444, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 794380378
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 794380378
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 342261995, i32 330070077
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1440259224
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1440259224
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -906163277, i32 330070077
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x [6 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 909738647, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload190, align 4
  %249 = sub i32 0, -1943195010
  %250 = sub i32 %249, %248
  %251 = add i32 %250, -1943195010
  %_ = sub i32 0, %248
  %252 = sub i32 %251, 880082870
  %253 = add i32 %252, 1
  %254 = add i32 %253, 880082870
  %gen = add i32 %251, 1
  %255 = sub i32 0, 1
  %256 = add i32 %248, %255
  %_57 = sub i32 %248, 1
  %gen58 = mul i32 %256, 1
  %257 = add i32 %248, -882938930
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -882938930
  %inc21alteredBB = add nsw i32 %248, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload, align 4
  store i32 -68076984, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload208, align 4
  %idxprom25alteredBB = sext i32 %260 to i64
  %sz.reload176 = load volatile [1000 x [6 x i32]]*, [1000 x [6 x i32]]** %sz.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz.reload176, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26alteredBB, i64 0, i64 0
  %261 = load i32, i32* %arrayidx27alteredBB, align 8
  %_63 = shl i32 %261, 3600
  %_64 = shl i32 %261, 3600
  %_65 = shl i32 %261, 3600
  %262 = sub i32 %261, -1434011459
  %263 = sub i32 %262, 3600
  %264 = add i32 %263, -1434011459
  %_66 = sub i32 %261, 3600
  %gen67 = mul i32 %264, 3600
  %265 = sub i32 0, -1703012133
  %266 = sub i32 %265, %261
  %267 = add i32 %266, -1703012133
  %_68 = sub i32 0, %261
  %268 = sub i32 %267, -1790858044
  %269 = add i32 %268, 3600
  %270 = add i32 %269, -1790858044
  %gen69 = add i32 %267, 3600
  %_70 = shl i32 %261, 3600
  %mulalteredBB = mul nsw i32 %261, 3600
  %_71 = shl i32 43200, %mulalteredBB
  %271 = sub i32 0, 43200
  %272 = add i32 0, %271
  %_72 = sub i32 0, 43200
  %273 = add i32 %272, 1170796683
  %274 = add i32 %273, %mulalteredBB
  %275 = sub i32 %274, 1170796683
  %gen73 = add i32 %272, %mulalteredBB
  %_74 = shl i32 43200, %mulalteredBB
  %276 = sub i32 0, 43200
  %277 = add i32 0, %276
  %_75 = sub i32 0, 43200
  %278 = sub i32 %277, -1536821194
  %279 = add i32 %278, %mulalteredBB
  %280 = add i32 %279, -1536821194
  %gen76 = add i32 %277, %mulalteredBB
  %281 = sub i32 0, -1390866379
  %282 = sub i32 %281, 43200
  %283 = add i32 %282, -1390866379
  %_77 = sub i32 0, 43200
  %284 = sub i32 %283, -1579946587
  %285 = add i32 %284, %mulalteredBB
  %286 = add i32 %285, -1579946587
  %gen78 = add i32 %283, %mulalteredBB
  %287 = sub i32 0, %mulalteredBB
  %288 = add i32 43200, %287
  %_79 = sub i32 43200, %mulalteredBB
  %gen80 = mul i32 %288, %mulalteredBB
  %289 = sub i32 0, %mulalteredBB
  %290 = add i32 43200, %289
  %sub28alteredBB = sub nsw i32 43200, %mulalteredBB
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload207, align 4
  %idxprom29alteredBB = sext i32 %291 to i64
  %sz.reload175 = load volatile [1000 x [6 x i32]]*, [1000 x [6 x i32]]** %sz.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz.reload175, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx30alteredBB, i64 0, i64 1
  %292 = load i32, i32* %arrayidx31alteredBB, align 4
  %_81 = shl i32 %292, 60
  %_82 = shl i32 %292, 60
  %293 = add i32 %292, -1329679153
  %294 = sub i32 %293, 60
  %295 = sub i32 %294, -1329679153
  %_83 = sub i32 %292, 60
  %gen84 = mul i32 %295, 60
  %296 = sub i32 %292, 2025463941
  %297 = sub i32 %296, 60
  %298 = add i32 %297, 2025463941
  %_85 = sub i32 %292, 60
  %gen86 = mul i32 %298, 60
  %299 = sub i32 0, 1908253613
  %300 = sub i32 %299, %292
  %301 = add i32 %300, 1908253613
  %_87 = sub i32 0, %292
  %302 = sub i32 %301, 1698013299
  %303 = add i32 %302, 60
  %304 = add i32 %303, 1698013299
  %gen88 = add i32 %301, 60
  %305 = sub i32 0, 60
  %306 = add i32 %292, %305
  %_89 = sub i32 %292, 60
  %gen90 = mul i32 %306, 60
  %307 = add i32 0, -160818152
  %308 = sub i32 %307, %292
  %309 = sub i32 %308, -160818152
  %_91 = sub i32 0, %292
  %310 = sub i32 %309, 517506216
  %311 = add i32 %310, 60
  %312 = add i32 %311, 517506216
  %gen92 = add i32 %309, 60
  %_93 = shl i32 %292, 60
  %313 = sub i32 0, 1597448399
  %314 = sub i32 %313, %292
  %315 = add i32 %314, 1597448399
  %_94 = sub i32 0, %292
  %316 = sub i32 0, 60
  %317 = sub i32 %315, %316
  %gen95 = add i32 %315, 60
  %mul32alteredBB = mul nsw i32 %292, 60
  %318 = sub i32 0, %mul32alteredBB
  %319 = add i32 %290, %318
  %_96 = sub i32 %290, %mul32alteredBB
  %gen97 = mul i32 %319, %mul32alteredBB
  %320 = sub i32 0, %mul32alteredBB
  %321 = add i32 %290, %320
  %_98 = sub i32 %290, %mul32alteredBB
  %gen99 = mul i32 %321, %mul32alteredBB
  %322 = sub i32 0, %mul32alteredBB
  %323 = add i32 %290, %322
  %sub33alteredBB = sub nsw i32 %290, %mul32alteredBB
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload206, align 4
  %idxprom34alteredBB = sext i32 %324 to i64
  %sz.reload174 = load volatile [1000 x [6 x i32]]*, [1000 x [6 x i32]]** %sz.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz.reload174, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx35alteredBB, i64 0, i64 2
  %325 = load i32, i32* %arrayidx36alteredBB, align 8
  %326 = sub i32 0, %325
  %327 = add i32 %323, %326
  %_100 = sub i32 %323, %325
  %gen101 = mul i32 %327, %325
  %_102 = shl i32 %323, %325
  %328 = sub i32 0, -1674688150
  %329 = sub i32 %328, %323
  %330 = add i32 %329, -1674688150
  %_103 = sub i32 0, %323
  %331 = sub i32 0, %325
  %332 = sub i32 %330, %331
  %gen104 = add i32 %330, %325
  %_105 = shl i32 %323, %325
  %333 = sub i32 0, -1551394964
  %334 = sub i32 %333, %323
  %335 = add i32 %334, -1551394964
  %_106 = sub i32 0, %323
  %336 = sub i32 %335, -374128708
  %337 = add i32 %336, %325
  %338 = add i32 %337, -374128708
  %gen107 = add i32 %335, %325
  %339 = sub i32 %323, 2055512606
  %340 = sub i32 %339, %325
  %341 = add i32 %340, 2055512606
  %_108 = sub i32 %323, %325
  %gen109 = mul i32 %341, %325
  %342 = sub i32 %323, -856332206
  %343 = sub i32 %342, %325
  %344 = add i32 %343, -856332206
  %sub37alteredBB = sub nsw i32 %323, %325
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload205, align 4
  %idxprom38alteredBB = sext i32 %345 to i64
  %sz.reload173 = load volatile [1000 x [6 x i32]]*, [1000 x [6 x i32]]** %sz.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz.reload173, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx39alteredBB, i64 0, i64 3
  %346 = load i32, i32* %arrayidx40alteredBB, align 4
  %_110 = shl i32 %346, 3600
  %347 = add i32 0, 1157942826
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, 1157942826
  %_111 = sub i32 0, %346
  %350 = add i32 %349, 854076160
  %351 = add i32 %350, 3600
  %352 = sub i32 %351, 854076160
  %gen112 = add i32 %349, 3600
  %_113 = shl i32 %346, 3600
  %353 = sub i32 0, %346
  %354 = add i32 0, %353
  %_114 = sub i32 0, %346
  %355 = sub i32 0, 3600
  %356 = sub i32 %354, %355
  %gen115 = add i32 %354, 3600
  %357 = sub i32 0, 1531225671
  %358 = sub i32 %357, %346
  %359 = add i32 %358, 1531225671
  %_116 = sub i32 0, %346
  %360 = sub i32 0, %359
  %361 = sub i32 0, 3600
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen117 = add i32 %359, 3600
  %mul41alteredBB = mul nsw i32 %346, 3600
  %_118 = shl i32 %344, %mul41alteredBB
  %_119 = shl i32 %344, %mul41alteredBB
  %364 = sub i32 0, 536764297
  %365 = sub i32 %364, %344
  %366 = add i32 %365, 536764297
  %_120 = sub i32 0, %344
  %367 = sub i32 0, %366
  %368 = sub i32 0, %mul41alteredBB
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen121 = add i32 %366, %mul41alteredBB
  %371 = sub i32 %344, 1914046874
  %372 = add i32 %371, %mul41alteredBB
  %373 = add i32 %372, 1914046874
  %addalteredBB = add nsw i32 %344, %mul41alteredBB
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload204, align 4
  %idxprom42alteredBB = sext i32 %374 to i64
  %sz.reload172 = load volatile [1000 x [6 x i32]]*, [1000 x [6 x i32]]** %sz.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz.reload172, i64 0, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx43alteredBB, i64 0, i64 4
  %375 = load i32, i32* %arrayidx44alteredBB, align 8
  %376 = sub i32 0, 175615950
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 175615950
  %_122 = sub i32 0, %375
  %379 = sub i32 0, %378
  %380 = sub i32 0, 60
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen123 = add i32 %378, 60
  %383 = add i32 0, -1780512806
  %384 = sub i32 %383, %375
  %385 = sub i32 %384, -1780512806
  %_124 = sub i32 0, %375
  %386 = sub i32 %385, 845343843
  %387 = add i32 %386, 60
  %388 = add i32 %387, 845343843
  %gen125 = add i32 %385, 60
  %389 = add i32 %375, 1405523602
  %390 = sub i32 %389, 60
  %391 = sub i32 %390, 1405523602
  %_126 = sub i32 %375, 60
  %gen127 = mul i32 %391, 60
  %_128 = shl i32 %375, 60
  %mul45alteredBB = mul nsw i32 %375, 60
  %_129 = shl i32 %373, %mul45alteredBB
  %_130 = shl i32 %373, %mul45alteredBB
  %392 = sub i32 0, 1364909479
  %393 = sub i32 %392, %373
  %394 = add i32 %393, 1364909479
  %_131 = sub i32 0, %373
  %395 = sub i32 0, %394
  %396 = sub i32 0, %mul45alteredBB
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen132 = add i32 %394, %mul45alteredBB
  %399 = sub i32 0, %373
  %400 = add i32 0, %399
  %_133 = sub i32 0, %373
  %401 = sub i32 0, %400
  %402 = sub i32 0, %mul45alteredBB
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen134 = add i32 %400, %mul45alteredBB
  %_135 = shl i32 %373, %mul45alteredBB
  %405 = add i32 %373, -1025429019
  %406 = add i32 %405, %mul45alteredBB
  %407 = sub i32 %406, -1025429019
  %add46alteredBB = add nsw i32 %373, %mul45alteredBB
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload203, align 4
  %idxprom47alteredBB = sext i32 %408 to i64
  %sz.reload = load volatile [1000 x [6 x i32]]*, [1000 x [6 x i32]]** %sz.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz.reload, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx48alteredBB, i64 0, i64 5
  %409 = load i32, i32* %arrayidx49alteredBB, align 4
  %_136 = shl i32 %407, %409
  %410 = sub i32 0, %409
  %411 = sub i32 %407, %410
  %add50alteredBB = add nsw i32 %407, %409
  %sum.reload224 = load volatile i32*, i32** %sum.reg2mem
  %412 = load i32, i32* %sum.reload224, align 4
  %413 = add i32 0, 1286903385
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 1286903385
  %_137 = sub i32 0, %412
  %416 = sub i32 0, %411
  %417 = sub i32 %415, %416
  %gen138 = add i32 %415, %411
  %418 = sub i32 0, %411
  %419 = add i32 %412, %418
  %_139 = sub i32 %412, %411
  %gen140 = mul i32 %419, %411
  %420 = sub i32 0, %411
  %421 = add i32 %412, %420
  %_141 = sub i32 %412, %411
  %gen142 = mul i32 %421, %411
  %_143 = shl i32 %412, %411
  %422 = add i32 %412, 348145357
  %423 = add i32 %422, %411
  %424 = sub i32 %423, 348145357
  %add51alteredBB = add nsw i32 %412, %411
  %sum.reload223 = load volatile i32*, i32** %sum.reg2mem
  store i32 %424, i32* %sum.reload223, align 4
  %sum.reload222 = load volatile i32*, i32** %sum.reg2mem
  %425 = load i32, i32* %sum.reload222, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 1307205588, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload202, align 4
  %427 = sub i32 0, 709477825
  %428 = sub i32 %427, %426
  %429 = add i32 %428, 709477825
  %_148 = sub i32 0, %426
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen149 = add i32 %429, 1
  %432 = add i32 %426, 438427223
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 438427223
  %_150 = sub i32 %426, 1
  %gen151 = mul i32 %434, 1
  %435 = add i32 %426, -2020884067
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -2020884067
  %_152 = sub i32 %426, 1
  %gen153 = mul i32 %437, 1
  %_154 = shl i32 %426, 1
  %438 = add i32 %426, -738360211
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -738360211
  %_155 = sub i32 %426, 1
  %gen156 = mul i32 %440, 1
  %_157 = shl i32 %426, 1
  %441 = sub i32 0, 1
  %442 = add i32 %426, %441
  %_158 = sub i32 %426, 1
  %gen159 = mul i32 %442, 1
  %443 = sub i32 0, -797662052
  %444 = sub i32 %443, %426
  %445 = add i32 %444, -797662052
  %_160 = sub i32 0, %426
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen161 = add i32 %445, 1
  %448 = sub i32 0, %426
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc54alteredBB = add nsw i32 %426, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %451, i32* %k.reload, align 4
  store i32 1969092960, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 342261995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB147alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB165, %for.end55, %originalBBpart2163, %originalBB147, %for.inc53, %originalBBpart2145, %originalBB62, %for.body24, %for.cond22, %for.end, %originalBBpart260, %originalBB56, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
