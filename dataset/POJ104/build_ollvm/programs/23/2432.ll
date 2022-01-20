; ModuleID = 'source-C-CXX/23/2432.c'
source_filename = "source-C-CXX/23/2432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32* %b, i32 %n) #0 {
entry:
  %b.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %mini = alloca i32, align 4
  %c = alloca [200 x i32], align 16
  store i32* %b, i32** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1819895532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1819895532, label %for.cond
    i32 1573301068, label %for.body
    i32 1119615863, label %originalBB
    i32 510254533, label %originalBBpart2
    i32 1412649562, label %for.inc
    i32 -338049345, label %for.end
    i32 1609554742, label %for.cond3
    i32 977600899, label %for.body5
    i32 2057232176, label %for.cond6
    i32 -1248276506, label %for.body8
    i32 -247936076, label %if.then
    i32 -396833948, label %originalBB30
    i32 -29006995, label %originalBBpart232
    i32 1759093721, label %if.end
    i32 14416652, label %originalBB34
    i32 1973348537, label %originalBBpart236
    i32 -1032697263, label %for.inc22
    i32 70682681, label %for.end24
    i32 94953226, label %for.inc25
    i32 1811111092, label %for.end27
    i32 -816243878, label %originalBBalteredBB
    i32 1897631472, label %originalBB30alteredBB
    i32 848054586, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1573301068, i32 -338049345
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -453802287
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -453802287
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1119615863, i32 -816243878
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32*, i32** %b.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i32, i32* %30, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom1
  store i32 %32, i32* %arrayidx2, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1642645214
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1642645214
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 510254533, i32 -816243878
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1412649562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 -1819895532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1609554742, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %52, %53
  %54 = select i1 %cmp4, i32 977600899, i32 1811111092
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  store i32 %55, i32* %j, align 4
  store i32 2057232176, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp slt i32 %56, %57
  %58 = select i1 %cmp7, i32 -1248276506, i32 70682681
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom9
  %60 = load i32, i32* %arrayidx10, align 4
  %61 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %61 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom11
  %62 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %60, %62
  %63 = select i1 %cmp13, i32 -247936076, i32 1759093721
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -682350142
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -682350142
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -396833948, i32 1897631472
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %79 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom14
  %80 = load i32, i32* %arrayidx15, align 4
  store i32 %80, i32* %k, align 4
  %81 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom16
  %82 = load i32, i32* %arrayidx17, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %83 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom18
  store i32 %82, i32* %arrayidx19, align 4
  %84 = load i32, i32* %k, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom20
  store i32 %84, i32* %arrayidx21, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 667443790
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 667443790
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -29006995, i32 1897631472
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1759093721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1488567490
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1488567490
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 14416652, i32 848054586
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1973348537, i32 848054586
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1032697263, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = add i32 %154, -1803270153
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1803270153
  %inc23 = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  store i32 2057232176, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 94953226, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc26 = add nsw i32 %158, 1
  store i32 %162, i32* %i, align 4
  store i32 1609554742, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %163 = load i32, i32* %n.addr, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub = sub nsw i32 %163, 1
  %idxprom28 = sext i32 %165 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom28
  %166 = load i32, i32* %arrayidx29, align 4
  store i32 %166, i32* %mini, align 4
  %167 = load i32, i32* %mini, align 4
  ret i32 %167

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32*, i32** %b.addr, align 8
  %169 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %169 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %168, i64 %idxpromalteredBB
  %170 = load i32, i32* %arrayidxalteredBB, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %171 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom1alteredBB
  store i32 %170, i32* %arrayidx2alteredBB, align 4
  store i32 1119615863, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %172 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom14alteredBB
  %173 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %173, i32* %k, align 4
  %174 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %174 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom16alteredBB
  %175 = load i32, i32* %arrayidx17alteredBB, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %176 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom18alteredBB
  store i32 %175, i32* %arrayidx19alteredBB, align 4
  %177 = load i32, i32* %k, align 4
  %178 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %178 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom20alteredBB
  store i32 %177, i32* %arrayidx21alteredBB, align 4
  store i32 -396833948, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 14416652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc25, %for.end24, %for.inc22, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB30, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %b, i32 %n) #0 {
entry:
  %.reg2mem94 = alloca i32
  %cmp7.reg2mem = alloca i1
  %c.reg2mem = alloca [200 x i32]*
  %maxi.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -569311707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -569311707, label %first
    i32 875326159, label %originalBB
    i32 -154022611, label %originalBBpart2
    i32 -1079240461, label %for.cond
    i32 -161698328, label %for.body
    i32 1054358474, label %for.inc
    i32 497551074, label %originalBB29
    i32 231931594, label %originalBBpart238
    i32 212961686, label %for.end
    i32 -1391865612, label %for.cond3
    i32 1142144204, label %for.body5
    i32 -399513963, label %for.cond6
    i32 1406131704, label %originalBB40
    i32 -416258500, label %originalBBpart242
    i32 -544359629, label %for.body8
    i32 -2018380639, label %if.then
    i32 -1910120683, label %if.end
    i32 -873574909, label %originalBB44
    i32 -498585686, label %originalBBpart246
    i32 1945504243, label %for.inc22
    i32 -1227880621, label %for.end24
    i32 -1058020268, label %for.inc25
    i32 1882890513, label %for.end27
    i32 956294081, label %originalBB48
    i32 -669809414, label %originalBBpart250
    i32 803608741, label %originalBBalteredBB
    i32 -1272459434, label %originalBB29alteredBB
    i32 -380291211, label %originalBB40alteredBB
    i32 579860388, label %originalBB44alteredBB
    i32 -1109264421, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = and i1 %.reload, %.reload54
  %10 = xor i1 %.reload, %.reload54
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload54
  %13 = select i1 %11, i32 875326159, i32 803608741
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %maxi = alloca i32, align 4
  store i32* %maxi, i32** %maxi.reg2mem
  %c = alloca [200 x i32], align 16
  store [200 x i32]* %c, [200 x i32]** %c.reg2mem
  %b.addr.reload55 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload55, align 8
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload59, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -154022611, i32 803608741
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1079240461, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload73, align 4
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %41 = load i32, i32* %n.addr.reload58, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -161698328, i32 212961686
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %43 = load i32*, i32** %b.addr.reload, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds i32, i32* %43, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload71, align 4
  %idxprom1 = sext i32 %46 to i64
  %c.reload93 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload93, i64 0, i64 %idxprom1
  store i32 %45, i32* %arrayidx2, align 4
  store i32 1054358474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 497551074, i32 -1272459434
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload70, align 4
  %74 = sub i32 %73, -1268737851
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1268737851
  %inc = add nsw i32 %73, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload69, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1893859299
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1893859299
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 231931594, i32 -1272459434
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1079240461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 -1391865612, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload67, align 4
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %105 = load i32, i32* %n.addr.reload57, align 4
  %cmp4 = icmp slt i32 %104, %105
  %106 = select i1 %cmp4, i32 1142144204, i32 1882890513
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload66, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload81, align 4
  store i32 -399513963, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1361957645
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1361957645
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1406131704, i32 -380291211
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload80, align 4
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %124 = load i32, i32* %n.addr.reload56, align 4
  %cmp7 = icmp slt i32 %123, %124
  store i1 %cmp7, i1* %cmp7.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -784187560
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -784187560
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -416258500, i32 -380291211
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %140 = select i1 %cmp7.reload, i32 -544359629, i32 -1227880621
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload65, align 4
  %idxprom9 = sext i32 %141 to i64
  %c.reload92 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload92, i64 0, i64 %idxprom9
  %142 = load i32, i32* %arrayidx10, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload79, align 4
  %idxprom11 = sext i32 %143 to i64
  %c.reload91 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload91, i64 0, i64 %idxprom11
  %144 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %142, %144
  %145 = select i1 %cmp13, i32 -2018380639, i32 -1910120683
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload64, align 4
  %idxprom14 = sext i32 %146 to i64
  %c.reload90 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload90, i64 0, i64 %idxprom14
  %147 = load i32, i32* %arrayidx15, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 %147, i32* %k.reload82, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload78, align 4
  %idxprom16 = sext i32 %148 to i64
  %c.reload89 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload89, i64 0, i64 %idxprom16
  %149 = load i32, i32* %arrayidx17, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload63, align 4
  %idxprom18 = sext i32 %150 to i64
  %c.reload88 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload88, i64 0, i64 %idxprom18
  store i32 %149, i32* %arrayidx19, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload77, align 4
  %idxprom20 = sext i32 %152 to i64
  %c.reload87 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload87, i64 0, i64 %idxprom20
  store i32 %151, i32* %arrayidx21, align 4
  store i32 -1910120683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -566690584
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -566690584
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -873574909, i32 579860388
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -1452652317
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1452652317
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -498585686, i32 579860388
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1945504243, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload76, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc23 = add nsw i32 %195, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload75, align 4
  store i32 -399513963, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1058020268, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload62, align 4
  %201 = sub i32 %200, -1433445654
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1433445654
  %inc26 = add nsw i32 %200, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload61, align 4
  store i32 -1391865612, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 956294081, i32 -1109264421
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %c.reload86 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload86, i64 0, i64 0
  %218 = load i32, i32* %arrayidx28, align 16
  %maxi.reload85 = load volatile i32*, i32** %maxi.reg2mem
  store i32 %218, i32* %maxi.reload85, align 4
  %maxi.reload84 = load volatile i32*, i32** %maxi.reg2mem
  %219 = load i32, i32* %maxi.reload84, align 4
  store i32 %219, i32* %.reg2mem94
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 176626396
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 176626396
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -669809414, i32 -1109264421
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem94
  ret i32 %.reload95

originalBBalteredBB:                              ; preds = %loopEntry
  %b.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxialteredBB = alloca i32, align 4
  %calteredBB = alloca [200 x i32], align 16
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 875326159, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload60, align 4
  %_ = shl i32 %247, 1
  %_30 = shl i32 %247, 1
  %_31 = shl i32 %247, 1
  %_32 = shl i32 %247, 1
  %248 = add i32 0, -235868469
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, -235868469
  %_33 = sub i32 0, %247
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen = add i32 %250, 1
  %255 = sub i32 0, %247
  %256 = add i32 0, %255
  %_34 = sub i32 0, %247
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %gen35 = add i32 %256, 1
  %_36 = shl i32 %247, 1
  %259 = add i32 %247, 2059010177
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 2059010177
  %incalteredBB = add nsw i32 %247, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload, align 4
  store i32 497551074, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %263 = load i32, i32* %n.addr.reload, align 4
  %cmp7alteredBB = icmp slt i32 %262, %263
  store i32 1406131704, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -873574909, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload, i64 0, i64 0
  %264 = load i32, i32* %arrayidx28alteredBB, align 16
  %maxi.reload83 = load volatile i32*, i32** %maxi.reg2mem
  store i32 %264, i32* %maxi.reload83, align 4
  %maxi.reload = load volatile i32*, i32** %maxi.reg2mem
  %265 = load i32, i32* %maxi.reload, align 4
  store i32 956294081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB48, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart246, %originalBB44, %if.end, %if.then, %for.body8, %originalBBpart242, %originalBB40, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart238, %originalBB29, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %vla.reg2mem = alloca i32*
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %N = alloca i32, align 4
  %M = alloca i32, align 4
  %a = alloca [4000 x i8], align 16
  %c = alloca [200 x [30 x i8]], align 16
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 1, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1363339445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1363339445, label %for.cond
    i32 -337690682, label %originalBB
    i32 -1557665180, label %originalBBpart2
    i32 459644429, label %for.body
    i32 1430768726, label %originalBB84
    i32 -1507411843, label %originalBBpart286
    i32 -1515448562, label %lor.lhs.false
    i32 -423964278, label %land.lhs.true
    i32 822101950, label %if.then
    i32 -1955633409, label %if.else
    i32 1594557657, label %if.then24
    i32 -1295099909, label %originalBB88
    i32 -1203401445, label %originalBBpart296
    i32 -1432787081, label %if.end
    i32 -722395422, label %if.end32
    i32 -2084577210, label %originalBB98
    i32 1502922756, label %originalBBpart2100
    i32 690997183, label %for.inc
    i32 735707548, label %originalBB102
    i32 68990354, label %originalBBpart2107
    i32 -1140520190, label %for.end
    i32 -1119834721, label %originalBB109
    i32 1429382046, label %originalBBpart2111
    i32 870639785, label %for.cond34
    i32 1627374845, label %for.body37
    i32 398800082, label %for.inc45
    i32 974239882, label %for.end47
    i32 -1557473567, label %for.cond50
    i32 1093225483, label %for.body53
    i32 810055334, label %if.then58
    i32 -139514152, label %if.end63
    i32 721843146, label %for.inc64
    i32 1642963886, label %for.end66
    i32 1567519373, label %originalBB113
    i32 906638432, label %originalBBpart2115
    i32 -540096854, label %for.cond67
    i32 1855643414, label %for.body70
    i32 2016023884, label %if.then75
    i32 -226620051, label %originalBB117
    i32 613343051, label %originalBBpart2119
    i32 -1770802603, label %if.end80
    i32 -1360976333, label %for.inc81
    i32 360725445, label %for.end83
    i32 1594213196, label %originalBB121
    i32 783103547, label %originalBBpart2123
    i32 1442006504, label %originalBBalteredBB
    i32 -1848780798, label %originalBB84alteredBB
    i32 1326264120, label %originalBB88alteredBB
    i32 -1132966922, label %originalBB98alteredBB
    i32 563986635, label %originalBB102alteredBB
    i32 1226506062, label %originalBB109alteredBB
    i32 -250779712, label %originalBB113alteredBB
    i32 -916835799, label %originalBB117alteredBB
    i32 -1544426267, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 432635906
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 432635906
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -337690682, i32 1442006504
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
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
  %42 = select i1 %40, i32 -1557665180, i32 1442006504
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 459644429, i32 -1140520190
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -530176160
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -530176160
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1430768726, i32 -1848780798
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %71 to i64
  %arrayidx3 = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 %idxprom2
  %72 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %72 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 899707952
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 899707952
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1507411843, i32 -1848780798
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 -423964278, i32 -1515448562
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %101 to i64
  %arrayidx8 = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 %idxprom7
  %102 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %102 to i32
  %cmp10 = icmp eq i32 %conv9, 44
  %103 = select i1 %cmp10, i32 -423964278, i32 -1955633409
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, 565602963
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 565602963
  %sub = sub nsw i32 %104, 1
  %idxprom12 = sext i32 %107 to i64
  %arrayidx13 = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 %idxprom12
  %108 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %108 to i32
  %cmp15 = icmp ne i32 %conv14, 44
  %109 = select i1 %cmp15, i32 822101950, i32 -1955633409
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %110, 799338677
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 799338677
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %n, align 4
  %114 = load i32, i32* %m, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc17 = add nsw i32 %114, 1
  store i32 %116, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -722395422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, 184255236
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 184255236
  %sub18 = sub nsw i32 %117, 1
  %idxprom19 = sext i32 %120 to i64
  %arrayidx20 = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 %idxprom19
  %121 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %121 to i32
  %cmp22 = icmp ne i32 %conv21, 44
  %122 = select i1 %cmp22, i32 1594557657, i32 -1432787081
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1295099909, i32 1326264120
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %137 to i64
  %arrayidx26 = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 %idxprom25
  %138 = load i8, i8* %arrayidx26, align 1
  %139 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %139 to i64
  %arrayidx28 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c, i64 0, i64 %idxprom27
  %140 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %140 to i64
  %arrayidx30 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 %138, i8* %arrayidx30, align 1
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc31 = add nsw i32 %141, 1
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, -612424094
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -612424094
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1203401445, i32 1326264120
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1432787081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -722395422, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = add i32 %161, 323031265
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 323031265
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -2084577210, i32 -1132966922
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, 139110001
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 139110001
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1502922756, i32 -1132966922
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 690997183, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1924978917
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1924978917
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 735707548, i32 563986635
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, -1546806994
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1546806994
  %inc33 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 1804317960
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1804317960
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 68990354, i32 563986635
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1363339445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, -2054229322
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -2054229322
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1119834721, i32 1226506062
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %264 = load i32, i32* %n, align 4
  %265 = zext i32 %264 to i64
  %266 = call i8* @llvm.stacksave()
  store i8* %266, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %265, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %j, align 4
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = add i32 %267, 1615900301
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1615900301
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1429382046, i32 1226506062
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 870639785, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %294, %295
  %296 = select i1 %cmp35, i32 1627374845, i32 974239882
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %297 to i64
  %arrayidx39 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #4
  %conv42 = trunc i64 %call41 to i32
  %298 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %298 to i64
  %vla.reload129 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx44 = getelementptr inbounds i32, i32* %vla.reload129, i64 %idxprom43
  store i32 %conv42, i32* %arrayidx44, align 4
  store i32 398800082, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc46 = add nsw i32 %299, 1
  store i32 %301, i32* %j, align 4
  store i32 870639785, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %302 = load i32, i32* %n, align 4
  %vla.reload128 = load volatile i32*, i32** %vla.reg2mem
  %call48 = call i32 @max(i32* %vla.reload128, i32 %302)
  store i32 %call48, i32* %N, align 4
  %303 = load i32, i32* %n, align 4
  %vla.reload127 = load volatile i32*, i32** %vla.reg2mem
  %call49 = call i32 @min(i32* %vla.reload127, i32 %303)
  store i32 %call49, i32* %M, align 4
  store i32 0, i32* %i, align 4
  store i32 -1557473567, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %304, %305
  %306 = select i1 %cmp51, i32 1093225483, i32 1642963886
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %307 to i64
  %vla.reload126 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx55 = getelementptr inbounds i32, i32* %vla.reload126, i64 %idxprom54
  %308 = load i32, i32* %arrayidx55, align 4
  %309 = load i32, i32* %N, align 4
  %cmp56 = icmp eq i32 %308, %309
  %310 = select i1 %cmp56, i32 810055334, i32 -139514152
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %311 to i64
  %arrayidx60 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay61)
  store i32 1642963886, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 721843146, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, 220230862
  %314 = add i32 %313, 1
  %315 = add i32 %314, 220230862
  %inc65 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  store i32 -1557473567, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = add i32 %316, -1779143613
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1779143613
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1567519373, i32 -250779712
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 906638432, i32 -250779712
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -540096854, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %357, %358
  %359 = select i1 %cmp68, i32 1855643414, i32 360725445
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %360 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx72 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom71
  %361 = load i32, i32* %arrayidx72, align 4
  %362 = load i32, i32* %M, align 4
  %cmp73 = icmp eq i32 %361, %362
  %363 = select i1 %cmp73, i32 2016023884, i32 -1770802603
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -226620051, i32 -916835799
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %378 to i64
  %arrayidx77 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay78)
  %379 = load i32, i32* @x.3
  %380 = load i32, i32* @y.4
  %381 = sub i32 %379, -556754033
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -556754033
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 613343051, i32 -916835799
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 360725445, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1360976333, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc82 = add nsw i32 %394, 1
  store i32 %398, i32* %i, align 4
  store i32 -540096854, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1594213196, i32 -1544426267
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %425 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %425)
  %426 = load i32, i32* %retval, align 4
  store i32 %426, i32* %.reg2mem
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 %427, 548490110
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 548490110
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 783103547, i32 -1544426267
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %arrayidxalteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %455 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %455 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -337690682, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %456 to i64
  %arrayidx3alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %457 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %457 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 1430768726, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %458 to i64
  %arrayidx26alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %459 = load i8, i8* %arrayidx26alteredBB, align 1
  %460 = load i32, i32* %m, align 4
  %idxprom27alteredBB = sext i32 %460 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c, i64 0, i64 %idxprom27alteredBB
  %461 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %461 to i64
  %arrayidx30alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i8 %459, i8* %arrayidx30alteredBB, align 1
  %462 = load i32, i32* %j, align 4
  %463 = add i32 %462, -990795002
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -990795002
  %_ = sub i32 %462, 1
  %gen = mul i32 %465, 1
  %466 = sub i32 0, -1238436718
  %467 = sub i32 %466, %462
  %468 = add i32 %467, -1238436718
  %_89 = sub i32 0, %462
  %469 = sub i32 %468, 525845748
  %470 = add i32 %469, 1
  %471 = add i32 %470, 525845748
  %gen90 = add i32 %468, 1
  %472 = sub i32 0, %462
  %473 = add i32 0, %472
  %_91 = sub i32 0, %462
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen92 = add i32 %473, 1
  %476 = sub i32 %462, 369652224
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 369652224
  %_93 = sub i32 %462, 1
  %gen94 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %462, %479
  %inc31alteredBB = add nsw i32 %462, 1
  store i32 %480, i32* %j, align 4
  store i32 -1295099909, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -2084577210, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = add i32 0, -1285434623
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, -1285434623
  %_103 = sub i32 0, %481
  %485 = sub i32 %484, -913199374
  %486 = add i32 %485, 1
  %487 = add i32 %486, -913199374
  %gen104 = add i32 %484, 1
  %_105 = shl i32 %481, 1
  %488 = sub i32 %481, 1605743314
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1605743314
  %inc33alteredBB = add nsw i32 %481, 1
  store i32 %490, i32* %i, align 4
  store i32 735707548, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %n, align 4
  %492 = zext i32 %491 to i64
  %493 = call i8* @llvm.stacksave()
  store i8* %493, i8** %saved_stack, align 8
  %vlaalteredBB = alloca i32, i64 %492, align 16
  store i32 0, i32* %j, align 4
  store i32 -1119834721, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1567519373, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %494 to i64
  %arrayidx77alteredBB = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %c, i64 0, i64 %idxprom76alteredBB
  %arraydecay78alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx77alteredBB, i32 0, i32 0
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay78alteredBB)
  store i32 -226620051, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %495 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %495)
  %496 = load i32, i32* %retval, align 4
  store i32 1594213196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB121, %for.end83, %for.inc81, %if.end80, %originalBBpart2119, %originalBB117, %if.then75, %for.body70, %for.cond67, %originalBBpart2115, %originalBB113, %for.end66, %for.inc64, %if.end63, %if.then58, %for.body53, %for.cond50, %for.end47, %for.inc45, %for.body37, %for.cond34, %originalBBpart2111, %originalBB109, %for.end, %originalBBpart2107, %originalBB102, %for.inc, %originalBBpart2100, %originalBB98, %if.end32, %if.end, %originalBBpart296, %originalBB88, %if.then24, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart286, %originalBB84, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
