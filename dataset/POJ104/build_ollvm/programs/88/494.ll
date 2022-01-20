; ModuleID = 'source-C-CXX/88/494.c'
source_filename = "source-C-CXX/88/494.c"
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
  %.reg2mem186 = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [100000 x i32]*
  %a.reg2mem = alloca [100000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1010028765
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1010028765
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -44833904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -44833904, label %first
    i32 1012309755, label %originalBB
    i32 -1723568008, label %originalBBpart2
    i32 -425211910, label %for.cond
    i32 85706497, label %land.lhs.true
    i32 1719515174, label %if.then
    i32 -681865419, label %if.end
    i32 -428087104, label %for.inc
    i32 -1564058879, label %originalBB54
    i32 2085750469, label %originalBBpart260
    i32 -275433915, label %for.end
    i32 95570950, label %for.cond10
    i32 129496890, label %for.body
    i32 1588467599, label %for.cond12
    i32 -310391405, label %for.body14
    i32 -486002613, label %if.then18
    i32 -1583751802, label %if.end20
    i32 -176460363, label %for.inc21
    i32 1526804074, label %originalBB62
    i32 1019078908, label %originalBBpart273
    i32 -667146309, label %for.end23
    i32 -1679741437, label %for.cond24
    i32 41984455, label %originalBB75
    i32 1795689849, label %originalBBpart277
    i32 -134243717, label %for.body26
    i32 831132403, label %originalBB79
    i32 358739140, label %originalBBpart281
    i32 433794269, label %if.then30
    i32 -224097192, label %originalBB83
    i32 -2051604991, label %originalBBpart299
    i32 -1888249206, label %if.end32
    i32 -365363833, label %originalBB101
    i32 -1561955378, label %originalBBpart2103
    i32 -185220655, label %for.inc33
    i32 1008865289, label %originalBB105
    i32 1443960034, label %originalBBpart2112
    i32 -1953750582, label %for.end35
    i32 -892198108, label %originalBB114
    i32 -1413160745, label %originalBBpart2116
    i32 -348094545, label %land.lhs.true37
    i32 131062558, label %if.then40
    i32 -882076231, label %if.end43
    i32 1391590788, label %originalBB118
    i32 1115833130, label %originalBBpart2120
    i32 1106080902, label %for.inc44
    i32 -1600715652, label %for.end46
    i32 1502991462, label %if.then48
    i32 1232876322, label %if.end50
    i32 272706555, label %originalBB122
    i32 332974650, label %originalBBpart2124
    i32 -769697922, label %originalBBalteredBB
    i32 -1956616516, label %originalBB54alteredBB
    i32 -2036655293, label %originalBB62alteredBB
    i32 -194093881, label %originalBB75alteredBB
    i32 -354540952, label %originalBB79alteredBB
    i32 1418712750, label %originalBB83alteredBB
    i32 818760157, label %originalBB101alteredBB
    i32 -878306793, label %originalBB105alteredBB
    i32 -1700295283, label %originalBB114alteredBB
    i32 421860765, label %originalBB118alteredBB
    i32 412127395, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload128, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload128, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload128
  %26 = select i1 %24, i32 1012309755, i32 -769697922
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %b = alloca [100000 x i32], align 16
  store [100000 x i32]* %b, [100000 x i32]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %retval.reload130 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload130, align 4
  %u.reload180 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload180, align 4
  %g.reload185 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload185, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload156, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1723568008, i32 -769697922
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -425211910, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %53 to i64
  %a.reload165 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload165, i64 0, i64 %idxprom
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload154, align 4
  %idxprom1 = sext i32 %54 to i64
  %b.reload168 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload168, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload153, align 4
  %idxprom4 = sext i32 %55 to i64
  %a.reload164 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload164, i64 0, i64 %idxprom4
  %56 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %56, 0
  %57 = select i1 %cmp, i32 85706497, i32 -681865419
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload152, align 4
  %idxprom6 = sext i32 %58 to i64
  %b.reload167 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload167, i64 0, i64 %idxprom6
  %59 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %59, 0
  %60 = select i1 %cmp8, i32 1719515174, i32 -681865419
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -275433915, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %g.reload184 = load volatile i32*, i32** %g.reg2mem
  %61 = load i32, i32* %g.reload184, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  %g.reload183 = load volatile i32*, i32** %g.reg2mem
  store i32 %63, i32* %g.reload183, align 4
  store i32 -428087104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1879108347
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1879108347
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1564058879, i32 -1956616516
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload151, align 4
  %80 = sub i32 %79, -197454758
  %81 = add i32 %80, 1
  %82 = add i32 %81, -197454758
  %inc9 = add nsw i32 %79, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload150, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -89891234
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -89891234
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2085750469, i32 -1956616516
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -425211910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 95570950, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload162, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload131, align 4
  %112 = sub i32 %111, 1379639777
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1379639777
  %sub = sub nsw i32 %111, 1
  %cmp11 = icmp sle i32 %110, %114
  %115 = select i1 %cmp11, i32 129496890, i32 -1600715652
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload172, align 4
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload177, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload149, align 4
  store i32 1588467599, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload148, align 4
  %g.reload182 = load volatile i32*, i32** %g.reg2mem
  %117 = load i32, i32* %g.reload182, align 4
  %cmp13 = icmp sle i32 %116, %117
  %118 = select i1 %cmp13, i32 -310391405, i32 -667146309
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload161, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload147, align 4
  %idxprom15 = sext i32 %120 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom15
  %121 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %119, %121
  %122 = select i1 %cmp17, i32 -486002613, i32 -1583751802
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload171, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc19 = add nsw i32 %123, 1
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 %125, i32* %k.reload170, align 4
  store i32 -1583751802, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -176460363, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -118404429
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -118404429
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1526804074, i32 -2036655293
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload146, align 4
  %154 = sub i32 %153, 1104521354
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1104521354
  %inc22 = add nsw i32 %153, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload145, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1019078908, i32 -2036655293
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1588467599, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  store i32 -1679741437, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1844716041
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1844716041
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 41984455, i32 -194093881
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload143, align 4
  %g.reload181 = load volatile i32*, i32** %g.reg2mem
  %199 = load i32, i32* %g.reload181, align 4
  %cmp25 = icmp sle i32 %198, %199
  store i1 %cmp25, i1* %cmp25.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1795689849, i32 -194093881
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %214 = select i1 %cmp25.reload, i32 -134243717, i32 -1953750582
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 831132403, i32 -354540952
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload160, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload142, align 4
  %idxprom27 = sext i32 %242 to i64
  %b.reload166 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload166, i64 0, i64 %idxprom27
  %243 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %241, %243
  store i1 %cmp29, i1* %cmp29.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 358739140, i32 -354540952
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %270 = select i1 %cmp29.reload, i32 433794269, i32 -1888249206
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 439413319
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 439413319
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -224097192, i32 1418712750
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  %298 = load i32, i32* %c.reload176, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc31 = add nsw i32 %298, 1
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  store i32 %302, i32* %c.reload175, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 100444447
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 100444447
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -2051604991, i32 1418712750
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1888249206, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1465230221
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1465230221
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -365363833, i32 818760157
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1561955378, i32 818760157
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -185220655, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1673608834
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1673608834
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1008865289, i32 -878306793
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload141, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc34 = add nsw i32 %386, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload140, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 60262234
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 60262234
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1443960034, i32 -878306793
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1679741437, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 932678769
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 932678769
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -892198108, i32 -1700295283
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload169, align 4
  %cmp36 = icmp eq i32 %431, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1425812312
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1425812312
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1413160745, i32 -1700295283
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %459 = select i1 %cmp36.reload, i32 -348094545, i32 -882076231
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  %460 = load i32, i32* %c.reload174, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %461 = load i32, i32* %n.reload, align 4
  %462 = sub i32 %461, 1855133062
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1855133062
  %sub38 = sub nsw i32 %461, 1
  %cmp39 = icmp eq i32 %460, %464
  %465 = select i1 %cmp39, i32 131062558, i32 -882076231
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload159, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %466)
  %u.reload179 = load volatile i32*, i32** %u.reg2mem
  %467 = load i32, i32* %u.reload179, align 4
  %468 = sub i32 %467, 1435152418
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1435152418
  %inc42 = add nsw i32 %467, 1
  %u.reload178 = load volatile i32*, i32** %u.reg2mem
  store i32 %470, i32* %u.reload178, align 4
  store i32 -882076231, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1391590788, i32 421860765
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -746072233
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -746072233
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1115833130, i32 421860765
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1106080902, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload158, align 4
  %513 = add i32 %512, -1928838932
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -1928838932
  %inc45 = add nsw i32 %512, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %515, i32* %j.reload157, align 4
  store i32 95570950, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %516 = load i32, i32* %u.reload, align 4
  %cmp47 = icmp eq i32 %516, 0
  %517 = select i1 %cmp47, i32 1502991462, i32 1232876322
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1232876322, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -499655427
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -499655427
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 272706555, i32 412127395
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call51 = call i32 @getchar()
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  %533 = load i32, i32* %retval.reload129, align 4
  store i32 %533, i32* %.reg2mem186
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 332974650, i32 412127395
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem186
  ret i32 %.reload187

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %balteredBB = alloca [100000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ualteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1012309755, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload139, align 4
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %_ = sub i32 %548, 1
  %gen = mul i32 %550, 1
  %_55 = shl i32 %548, 1
  %551 = sub i32 0, -2099871606
  %552 = sub i32 %551, %548
  %553 = add i32 %552, -2099871606
  %_56 = sub i32 0, %548
  %554 = sub i32 %553, -760532707
  %555 = add i32 %554, 1
  %556 = add i32 %555, -760532707
  %gen57 = add i32 %553, 1
  %_58 = shl i32 %548, 1
  %557 = sub i32 0, %548
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc9alteredBB = add nsw i32 %548, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload138, align 4
  store i32 -1564058879, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload137, align 4
  %562 = add i32 %561, 1238502930
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1238502930
  %_63 = sub i32 %561, 1
  %gen64 = mul i32 %564, 1
  %565 = add i32 0, -1763106579
  %566 = sub i32 %565, %561
  %567 = sub i32 %566, -1763106579
  %_65 = sub i32 0, %561
  %568 = sub i32 %567, 1226041896
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1226041896
  %gen66 = add i32 %567, 1
  %571 = sub i32 0, %561
  %572 = add i32 0, %571
  %_67 = sub i32 0, %561
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen68 = add i32 %572, 1
  %_69 = shl i32 %561, 1
  %577 = sub i32 0, %561
  %578 = add i32 0, %577
  %_70 = sub i32 0, %561
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen71 = add i32 %578, 1
  %583 = sub i32 0, %561
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %inc22alteredBB = add nsw i32 %561, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %586, i32* %i.reload136, align 4
  store i32 1526804074, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload135, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %588 = load i32, i32* %g.reload, align 4
  %cmp25alteredBB = icmp sle i32 %587, %588
  store i32 41984455, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload134, align 4
  %idxprom27alteredBB = sext i32 %590 to i64
  %b.reload = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload, i64 0, i64 %idxprom27alteredBB
  %591 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %589, %591
  store i32 831132403, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %592 = load i32, i32* %c.reload173, align 4
  %593 = sub i32 0, %592
  %594 = add i32 0, %593
  %_84 = sub i32 0, %592
  %595 = add i32 %594, 859099592
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 859099592
  %gen85 = add i32 %594, 1
  %_86 = shl i32 %592, 1
  %_87 = shl i32 %592, 1
  %598 = add i32 %592, 1550005669
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1550005669
  %_88 = sub i32 %592, 1
  %gen89 = mul i32 %600, 1
  %_90 = shl i32 %592, 1
  %_91 = shl i32 %592, 1
  %601 = sub i32 %592, 1110197294
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1110197294
  %_92 = sub i32 %592, 1
  %gen93 = mul i32 %603, 1
  %604 = sub i32 0, %592
  %605 = add i32 0, %604
  %_94 = sub i32 0, %592
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen95 = add i32 %605, 1
  %610 = add i32 0, -755392233
  %611 = sub i32 %610, %592
  %612 = sub i32 %611, -755392233
  %_96 = sub i32 0, %592
  %613 = sub i32 %612, 1655294241
  %614 = add i32 %613, 1
  %615 = add i32 %614, 1655294241
  %gen97 = add i32 %612, 1
  %616 = sub i32 0, 1
  %617 = sub i32 %592, %616
  %inc31alteredBB = add nsw i32 %592, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %617, i32* %c.reload, align 4
  store i32 -224097192, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -365363833, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload133, align 4
  %619 = sub i32 %618, 686492365
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 686492365
  %_106 = sub i32 %618, 1
  %gen107 = mul i32 %621, 1
  %_108 = shl i32 %618, 1
  %622 = sub i32 0, 1813920631
  %623 = sub i32 %622, %618
  %624 = add i32 %623, 1813920631
  %_109 = sub i32 0, %618
  %625 = add i32 %624, -1934751981
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -1934751981
  %gen110 = add i32 %624, 1
  %628 = sub i32 %618, -660457862
  %629 = add i32 %628, 1
  %630 = add i32 %629, -660457862
  %inc34alteredBB = add nsw i32 %618, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %630, i32* %i.reload, align 4
  store i32 1008865289, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %631 = load i32, i32* %k.reload, align 4
  %cmp36alteredBB = icmp eq i32 %631, 0
  store i32 -892198108, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1391590788, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 @getchar()
  %call52alteredBB = call i32 @getchar()
  %call53alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %632 = load i32, i32* %retval.reload, align 4
  store i32 272706555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB122, %if.end50, %if.then48, %for.end46, %for.inc44, %originalBBpart2120, %originalBB118, %if.end43, %if.then40, %land.lhs.true37, %originalBBpart2116, %originalBB114, %for.end35, %originalBBpart2112, %originalBB105, %for.inc33, %originalBBpart2103, %originalBB101, %if.end32, %originalBBpart299, %originalBB83, %if.then30, %originalBBpart281, %originalBB79, %for.body26, %originalBBpart277, %originalBB75, %for.cond24, %for.end23, %originalBBpart273, %originalBB62, %for.inc21, %if.end20, %if.then18, %for.body14, %for.cond12, %for.body, %for.cond10, %for.end, %originalBBpart260, %originalBB54, %for.inc, %if.end, %if.then, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
