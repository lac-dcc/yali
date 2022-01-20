; ModuleID = 'source-C-CXX/47/1676.c'
source_filename = "source-C-CXX/47/1676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %b.reg2mem = alloca [11 x [11 x i32]]*
  %a.reg2mem = alloca [11 x [11 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem342 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem342
  %switchVar = alloca i32
  store i32 -999875056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar341 = load i32, i32* %switchVar
  switch i32 %switchVar341, label %switchDefault [
    i32 -999875056, label %first
    i32 -1043135278, label %originalBB
    i32 2045054803, label %originalBBpart2
    i32 205896519, label %for.cond
    i32 -849336534, label %for.body
    i32 1272723423, label %for.cond1
    i32 -338907665, label %for.body3
    i32 1876151840, label %for.inc
    i32 693820991, label %for.end
    i32 535625681, label %for.inc10
    i32 591329925, label %originalBB126
    i32 -1335338749, label %originalBBpart2128
    i32 -1791630290, label %for.end12
    i32 -98756029, label %originalBB130
    i32 -545304294, label %originalBBpart2132
    i32 -851691735, label %while.cond
    i32 398098562, label %while.body
    i32 -431404904, label %for.cond15
    i32 131264004, label %for.body17
    i32 1311295274, label %for.cond18
    i32 1743074557, label %for.body20
    i32 332828910, label %originalBB134
    i32 671618345, label %originalBBpart2292
    i32 -544635740, label %for.inc79
    i32 -1709272443, label %for.end81
    i32 -775871621, label %for.inc82
    i32 394009521, label %for.end84
    i32 1820641077, label %for.cond85
    i32 -2052241448, label %for.body87
    i32 -1077099217, label %for.cond88
    i32 -1984176312, label %originalBB294
    i32 -1724379547, label %originalBBpart2296
    i32 352484227, label %for.body90
    i32 1144529743, label %for.inc99
    i32 1326277870, label %originalBB298
    i32 -811511830, label %originalBBpart2307
    i32 53088171, label %for.end101
    i32 -1790210067, label %for.inc102
    i32 -594432092, label %originalBB309
    i32 1485333623, label %originalBBpart2317
    i32 673847712, label %for.end104
    i32 379760208, label %while.end
    i32 -100932937, label %originalBB319
    i32 1170444136, label %originalBBpart2321
    i32 -2053253300, label %for.cond105
    i32 -1132007742, label %for.body107
    i32 -1611474371, label %for.cond108
    i32 1681592044, label %for.body110
    i32 1064743253, label %for.inc116
    i32 -618534978, label %originalBB323
    i32 1085247821, label %originalBBpart2339
    i32 746663676, label %for.end118
    i32 -970685304, label %for.inc123
    i32 1516348281, label %for.end125
    i32 1156306807, label %originalBBalteredBB
    i32 -1745447551, label %originalBB126alteredBB
    i32 355814335, label %originalBB130alteredBB
    i32 -1901815765, label %originalBB134alteredBB
    i32 -981094486, label %originalBB294alteredBB
    i32 476088263, label %originalBB298alteredBB
    i32 -432742314, label %originalBB309alteredBB
    i32 -770999002, label %originalBB319alteredBB
    i32 -1149244448, label %originalBB323alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload343 = load volatile i1, i1* %.reg2mem342
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload343, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload343, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload343
  %25 = select i1 %23, i32 -1043135278, i32 1156306807
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %a, [11 x [11 x i32]]** %a.reg2mem
  %b = alloca [11 x [11 x i32]], align 16
  store [11 x [11 x i32]]* %b, [11 x [11 x i32]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload395, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1294035849
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1294035849
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 2045054803, i32 1156306807
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 205896519, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload394, align 4
  %cmp = icmp slt i32 %53, 11
  %54 = select i1 %cmp, i32 -849336534, i32 -1791630290
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload440, align 4
  store i32 1272723423, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload439, align 4
  %cmp2 = icmp slt i32 %55, 11
  %56 = select i1 %cmp2, i32 -338907665, i32 693820991
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload393, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload463 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload463, i64 0, i64 %idxprom
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload438, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload392, align 4
  %idxprom6 = sext i32 %59 to i64
  %b.reload466 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload466, i64 0, i64 %idxprom6
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload437, align 4
  %idxprom8 = sext i32 %60 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 1876151840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload436, align 4
  %62 = sub i32 %61, -919968040
  %63 = add i32 %62, 1
  %64 = add i32 %63, -919968040
  %inc = add nsw i32 %61, 1
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload435, align 4
  store i32 1272723423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 535625681, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
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
  %90 = select i1 %88, i32 591329925, i32 -1745447551
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload391, align 4
  %92 = sub i32 %91, 1694903006
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1694903006
  %inc11 = add nsw i32 %91, 1
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload390, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 655743358
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 655743358
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1335338749, i32 -1745447551
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 205896519, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1000351309
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1000351309
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -98756029, i32 355814335
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  %m.reload349 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload349, i32* %n.reload346)
  %m.reload348 = load volatile i32*, i32** %m.reg2mem
  %125 = load i32, i32* %m.reload348, align 4
  %a.reload462 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload462, i64 0, i64 5
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 5
  store i32 %125, i32* %arrayidx14, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -545304294, i32 355814335
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -851691735, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload345, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, -1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %dec = add nsw i32 %140, -1
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  store i32 %144, i32* %n.reload344, align 4
  %tobool = icmp ne i32 %140, 0
  %145 = select i1 %tobool, i32 398098562, i32 379760208
  store i32 %145, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload389, align 4
  store i32 -431404904, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload388, align 4
  %cmp16 = icmp slt i32 %146, 10
  %147 = select i1 %cmp16, i32 131264004, i32 394009521
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload434, align 4
  store i32 1311295274, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload433, align 4
  %cmp19 = icmp slt i32 %148, 10
  %149 = select i1 %cmp19, i32 1743074557, i32 -1709272443
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 332828910, i32 -1901815765
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload387, align 4
  %idxprom21 = sext i32 %164 to i64
  %a.reload461 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload461, i64 0, i64 %idxprom21
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload432, align 4
  %idxprom23 = sext i32 %165 to i64
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %166 = load i32, i32* %arrayidx24, align 4
  %mul = mul nsw i32 %166, 2
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload386, align 4
  %168 = add i32 %167, -881700969
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -881700969
  %sub = sub nsw i32 %167, 1
  %idxprom25 = sext i32 %170 to i64
  %a.reload460 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload460, i64 0, i64 %idxprom25
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload431, align 4
  %idxprom27 = sext i32 %171 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %172 = load i32, i32* %arrayidx28, align 4
  %173 = sub i32 0, %mul
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add = add nsw i32 %mul, %172
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload385, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add29 = add nsw i32 %177, 1
  %idxprom30 = sext i32 %181 to i64
  %a.reload459 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload459, i64 0, i64 %idxprom30
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload430, align 4
  %idxprom32 = sext i32 %182 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %183 = load i32, i32* %arrayidx33, align 4
  %184 = sub i32 0, %176
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add34 = add nsw i32 %176, %183
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload384, align 4
  %idxprom35 = sext i32 %188 to i64
  %a.reload458 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload458, i64 0, i64 %idxprom35
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload429, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub37 = sub nsw i32 %189, 1
  %idxprom38 = sext i32 %191 to i64
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %192 = load i32, i32* %arrayidx39, align 4
  %193 = sub i32 0, %187
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add40 = add nsw i32 %187, %192
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload383, align 4
  %idxprom41 = sext i32 %197 to i64
  %a.reload457 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload457, i64 0, i64 %idxprom41
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload428, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add43 = add nsw i32 %198, 1
  %idxprom44 = sext i32 %202 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %203 = load i32, i32* %arrayidx45, align 4
  %204 = sub i32 %196, -1547798500
  %205 = add i32 %204, %203
  %206 = add i32 %205, -1547798500
  %add46 = add nsw i32 %196, %203
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload382, align 4
  %208 = sub i32 %207, -856365074
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -856365074
  %sub47 = sub nsw i32 %207, 1
  %idxprom48 = sext i32 %210 to i64
  %a.reload456 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload456, i64 0, i64 %idxprom48
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload427, align 4
  %212 = add i32 %211, -80325789
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -80325789
  %sub50 = sub nsw i32 %211, 1
  %idxprom51 = sext i32 %214 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %215 = load i32, i32* %arrayidx52, align 4
  %216 = add i32 %206, -986595327
  %217 = add i32 %216, %215
  %218 = sub i32 %217, -986595327
  %add53 = add nsw i32 %206, %215
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload381, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub54 = sub nsw i32 %219, 1
  %idxprom55 = sext i32 %221 to i64
  %a.reload455 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload455, i64 0, i64 %idxprom55
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload426, align 4
  %223 = sub i32 %222, -1287772018
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1287772018
  %add57 = add nsw i32 %222, 1
  %idxprom58 = sext i32 %225 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %226 = load i32, i32* %arrayidx59, align 4
  %227 = sub i32 0, %218
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add60 = add nsw i32 %218, %226
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload380, align 4
  %232 = add i32 %231, -600661127
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -600661127
  %add61 = add nsw i32 %231, 1
  %idxprom62 = sext i32 %234 to i64
  %a.reload454 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload454, i64 0, i64 %idxprom62
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload425, align 4
  %236 = add i32 %235, -1652508700
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1652508700
  %sub64 = sub nsw i32 %235, 1
  %idxprom65 = sext i32 %238 to i64
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %239 = load i32, i32* %arrayidx66, align 4
  %240 = sub i32 0, %230
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add67 = add nsw i32 %230, %239
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload379, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %add68 = add nsw i32 %244, 1
  %idxprom69 = sext i32 %246 to i64
  %a.reload453 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload453, i64 0, i64 %idxprom69
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload424, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add71 = add nsw i32 %247, 1
  %idxprom72 = sext i32 %249 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %250 = load i32, i32* %arrayidx73, align 4
  %251 = sub i32 %243, 457930012
  %252 = add i32 %251, %250
  %253 = add i32 %252, 457930012
  %add74 = add nsw i32 %243, %250
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload378, align 4
  %idxprom75 = sext i32 %254 to i64
  %b.reload465 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload465, i64 0, i64 %idxprom75
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload423, align 4
  %idxprom77 = sext i32 %255 to i64
  %arrayidx78 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  store i32 %253, i32* %arrayidx78, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1444381497
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1444381497
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 671618345, i32 -1901815765
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -544635740, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload422, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc80 = add nsw i32 %271, 1
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload421, align 4
  store i32 1311295274, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -775871621, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload377, align 4
  %275 = add i32 %274, -512659757
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -512659757
  %inc83 = add nsw i32 %274, 1
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload376, align 4
  store i32 -431404904, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload375, align 4
  store i32 1820641077, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload374, align 4
  %cmp86 = icmp slt i32 %278, 10
  %279 = select i1 %cmp86, i32 -2052241448, i32 673847712
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload420, align 4
  store i32 -1077099217, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1164317408
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1164317408
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1984176312, i32 -981094486
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload419, align 4
  %cmp89 = icmp slt i32 %307, 10
  store i1 %cmp89, i1* %cmp89.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -16257086
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -16257086
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1724379547, i32 -981094486
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %335 = select i1 %cmp89.reload, i32 352484227, i32 53088171
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload373, align 4
  %idxprom91 = sext i32 %336 to i64
  %b.reload464 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload464, i64 0, i64 %idxprom91
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload418, align 4
  %idxprom93 = sext i32 %337 to i64
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %338 = load i32, i32* %arrayidx94, align 4
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload372, align 4
  %idxprom95 = sext i32 %339 to i64
  %a.reload452 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload452, i64 0, i64 %idxprom95
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload417, align 4
  %idxprom97 = sext i32 %340 to i64
  %arrayidx98 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  store i32 %338, i32* %arrayidx98, align 4
  store i32 1144529743, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1599719979
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1599719979
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1326277870, i32 476088263
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload416, align 4
  %357 = add i32 %356, 1769890998
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1769890998
  %inc100 = add nsw i32 %356, 1
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload415, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -513812325
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -513812325
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -811511830, i32 476088263
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -1077099217, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -1790210067, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1966606573
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1966606573
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -594432092, i32 -432742314
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload371, align 4
  %403 = add i32 %402, 1128800877
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1128800877
  %inc103 = add nsw i32 %402, 1
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload370, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1646438071
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1646438071
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1485333623, i32 -432742314
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 1820641077, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -851691735, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -100932937, i32 -770999002
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload369, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1170444136, i32 -770999002
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 -2053253300, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload368, align 4
  %cmp106 = icmp slt i32 %473, 10
  %474 = select i1 %cmp106, i32 -1132007742, i32 1516348281
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload414, align 4
  store i32 -1611474371, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload413, align 4
  %cmp109 = icmp slt i32 %475, 9
  %476 = select i1 %cmp109, i32 1681592044, i32 746663676
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload367, align 4
  %idxprom111 = sext i32 %477 to i64
  %a.reload451 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload451, i64 0, i64 %idxprom111
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload412, align 4
  %idxprom113 = sext i32 %478 to i64
  %arrayidx114 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %479 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %479)
  store i32 1064743253, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -1632436871
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1632436871
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -618534978, i32 -1149244448
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload411, align 4
  %508 = add i32 %507, -149547538
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -149547538
  %inc117 = add nsw i32 %507, 1
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  store i32 %510, i32* %j.reload410, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 115933808
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 115933808
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1085247821, i32 -1149244448
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -1611474371, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload366, align 4
  %idxprom119 = sext i32 %526 to i64
  %a.reload450 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload450, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx120, i64 0, i64 9
  %527 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %527)
  store i32 -970685304, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload365, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc124 = add nsw i32 %528, 1
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 %532, i32* %i.reload364, align 4
  store i32 -2053253300, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x [11 x i32]], align 16
  %balteredBB = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1043135278, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload363, align 4
  %534 = add i32 0, -1494494318
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, -1494494318
  %_ = sub i32 0, %533
  %537 = add i32 %536, -2052392706
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -2052392706
  %gen = add i32 %536, 1
  %540 = sub i32 %533, 87716921
  %541 = add i32 %540, 1
  %542 = add i32 %541, 87716921
  %inc11alteredBB = add nsw i32 %533, 1
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload362, align 4
  store i32 591329925, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %m.reload347 = load volatile i32*, i32** %m.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload347, i32* %n.reload)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %543 = load i32, i32* %m.reload, align 4
  %a.reload449 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload449, i64 0, i64 5
  %arrayidx14alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13alteredBB, i64 0, i64 5
  store i32 %543, i32* %arrayidx14alteredBB, align 4
  store i32 -98756029, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload361, align 4
  %idxprom21alteredBB = sext i32 %544 to i64
  %a.reload448 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload448, i64 0, i64 %idxprom21alteredBB
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload409, align 4
  %idxprom23alteredBB = sext i32 %545 to i64
  %arrayidx24alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %546 = load i32, i32* %arrayidx24alteredBB, align 4
  %547 = add i32 0, -1069147090
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, -1069147090
  %_135 = sub i32 0, %546
  %550 = sub i32 0, %549
  %551 = sub i32 0, 2
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen136 = add i32 %549, 2
  %554 = sub i32 0, 1536341960
  %555 = sub i32 %554, %546
  %556 = add i32 %555, 1536341960
  %_137 = sub i32 0, %546
  %557 = add i32 %556, 376911022
  %558 = add i32 %557, 2
  %559 = sub i32 %558, 376911022
  %gen138 = add i32 %556, 2
  %560 = add i32 %546, 101040107
  %561 = sub i32 %560, 2
  %562 = sub i32 %561, 101040107
  %_139 = sub i32 %546, 2
  %gen140 = mul i32 %562, 2
  %563 = add i32 0, 713284683
  %564 = sub i32 %563, %546
  %565 = sub i32 %564, 713284683
  %_141 = sub i32 0, %546
  %566 = sub i32 0, 2
  %567 = sub i32 %565, %566
  %gen142 = add i32 %565, 2
  %mulalteredBB = mul nsw i32 %546, 2
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload360, align 4
  %569 = sub i32 0, -1809328878
  %570 = sub i32 %569, %568
  %571 = add i32 %570, -1809328878
  %_143 = sub i32 0, %568
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen144 = add i32 %571, 1
  %_145 = shl i32 %568, 1
  %576 = sub i32 0, 1
  %577 = add i32 %568, %576
  %_146 = sub i32 %568, 1
  %gen147 = mul i32 %577, 1
  %578 = add i32 %568, 1905230729
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1905230729
  %_148 = sub i32 %568, 1
  %gen149 = mul i32 %580, 1
  %581 = sub i32 0, 1
  %582 = add i32 %568, %581
  %subalteredBB = sub nsw i32 %568, 1
  %idxprom25alteredBB = sext i32 %582 to i64
  %a.reload447 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload447, i64 0, i64 %idxprom25alteredBB
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload408, align 4
  %idxprom27alteredBB = sext i32 %583 to i64
  %arrayidx28alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %584 = load i32, i32* %arrayidx28alteredBB, align 4
  %_150 = shl i32 %mulalteredBB, %584
  %585 = add i32 %mulalteredBB, 1603643362
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, 1603643362
  %_151 = sub i32 %mulalteredBB, %584
  %gen152 = mul i32 %587, %584
  %588 = sub i32 0, %584
  %589 = add i32 %mulalteredBB, %588
  %_153 = sub i32 %mulalteredBB, %584
  %gen154 = mul i32 %589, %584
  %_155 = shl i32 %mulalteredBB, %584
  %590 = sub i32 0, -1724986631
  %591 = sub i32 %590, %mulalteredBB
  %592 = add i32 %591, -1724986631
  %_156 = sub i32 0, %mulalteredBB
  %593 = add i32 %592, 484545677
  %594 = add i32 %593, %584
  %595 = sub i32 %594, 484545677
  %gen157 = add i32 %592, %584
  %596 = sub i32 0, %mulalteredBB
  %597 = add i32 0, %596
  %_158 = sub i32 0, %mulalteredBB
  %598 = add i32 %597, 430936951
  %599 = add i32 %598, %584
  %600 = sub i32 %599, 430936951
  %gen159 = add i32 %597, %584
  %_160 = shl i32 %mulalteredBB, %584
  %_161 = shl i32 %mulalteredBB, %584
  %601 = sub i32 %mulalteredBB, 1530983355
  %602 = add i32 %601, %584
  %603 = add i32 %602, 1530983355
  %addalteredBB = add nsw i32 %mulalteredBB, %584
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload359, align 4
  %_162 = shl i32 %604, 1
  %_163 = shl i32 %604, 1
  %605 = add i32 %604, 1589223370
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1589223370
  %_164 = sub i32 %604, 1
  %gen165 = mul i32 %607, 1
  %608 = sub i32 %604, 927690665
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 927690665
  %_166 = sub i32 %604, 1
  %gen167 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = sub i32 %604, %611
  %add29alteredBB = add nsw i32 %604, 1
  %idxprom30alteredBB = sext i32 %612 to i64
  %a.reload446 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload446, i64 0, i64 %idxprom30alteredBB
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload407, align 4
  %idxprom32alteredBB = sext i32 %613 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %614 = load i32, i32* %arrayidx33alteredBB, align 4
  %615 = sub i32 0, 1880521417
  %616 = sub i32 %615, %603
  %617 = add i32 %616, 1880521417
  %_168 = sub i32 0, %603
  %618 = sub i32 %617, -1627438902
  %619 = add i32 %618, %614
  %620 = add i32 %619, -1627438902
  %gen169 = add i32 %617, %614
  %621 = add i32 %603, -1673739281
  %622 = sub i32 %621, %614
  %623 = sub i32 %622, -1673739281
  %_170 = sub i32 %603, %614
  %gen171 = mul i32 %623, %614
  %624 = sub i32 %603, 830173430
  %625 = sub i32 %624, %614
  %626 = add i32 %625, 830173430
  %_172 = sub i32 %603, %614
  %gen173 = mul i32 %626, %614
  %627 = add i32 %603, 386459282
  %628 = sub i32 %627, %614
  %629 = sub i32 %628, 386459282
  %_174 = sub i32 %603, %614
  %gen175 = mul i32 %629, %614
  %630 = sub i32 0, %614
  %631 = add i32 %603, %630
  %_176 = sub i32 %603, %614
  %gen177 = mul i32 %631, %614
  %632 = sub i32 0, %614
  %633 = add i32 %603, %632
  %_178 = sub i32 %603, %614
  %gen179 = mul i32 %633, %614
  %634 = add i32 %603, 1853979483
  %635 = add i32 %634, %614
  %636 = sub i32 %635, 1853979483
  %add34alteredBB = add nsw i32 %603, %614
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload358, align 4
  %idxprom35alteredBB = sext i32 %637 to i64
  %a.reload445 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload445, i64 0, i64 %idxprom35alteredBB
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload406, align 4
  %639 = add i32 0, -162107428
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -162107428
  %_180 = sub i32 0, %638
  %642 = sub i32 %641, 100836581
  %643 = add i32 %642, 1
  %644 = add i32 %643, 100836581
  %gen181 = add i32 %641, 1
  %645 = sub i32 0, 1
  %646 = add i32 %638, %645
  %_182 = sub i32 %638, 1
  %gen183 = mul i32 %646, 1
  %647 = sub i32 %638, 1720964941
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1720964941
  %sub37alteredBB = sub nsw i32 %638, 1
  %idxprom38alteredBB = sext i32 %649 to i64
  %arrayidx39alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom38alteredBB
  %650 = load i32, i32* %arrayidx39alteredBB, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 %636, %651
  %add40alteredBB = add nsw i32 %636, %650
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload357, align 4
  %idxprom41alteredBB = sext i32 %653 to i64
  %a.reload444 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload444, i64 0, i64 %idxprom41alteredBB
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload405, align 4
  %655 = add i32 %654, 809792816
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 809792816
  %_184 = sub i32 %654, 1
  %gen185 = mul i32 %657, 1
  %658 = sub i32 %654, 1360149742
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 1360149742
  %_186 = sub i32 %654, 1
  %gen187 = mul i32 %660, 1
  %661 = sub i32 %654, -1031628576
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -1031628576
  %_188 = sub i32 %654, 1
  %gen189 = mul i32 %663, 1
  %664 = add i32 %654, -1195379914
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1195379914
  %_190 = sub i32 %654, 1
  %gen191 = mul i32 %666, 1
  %667 = sub i32 0, 1882613891
  %668 = sub i32 %667, %654
  %669 = add i32 %668, 1882613891
  %_192 = sub i32 0, %654
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen193 = add i32 %669, 1
  %674 = sub i32 0, 332398456
  %675 = sub i32 %674, %654
  %676 = add i32 %675, 332398456
  %_194 = sub i32 0, %654
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen195 = add i32 %676, 1
  %_196 = shl i32 %654, 1
  %681 = sub i32 %654, -47959690
  %682 = add i32 %681, 1
  %683 = add i32 %682, -47959690
  %add43alteredBB = add nsw i32 %654, 1
  %idxprom44alteredBB = sext i32 %683 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom44alteredBB
  %684 = load i32, i32* %arrayidx45alteredBB, align 4
  %_197 = shl i32 %652, %684
  %685 = sub i32 0, -155646495
  %686 = sub i32 %685, %652
  %687 = add i32 %686, -155646495
  %_198 = sub i32 0, %652
  %688 = sub i32 %687, -834034778
  %689 = add i32 %688, %684
  %690 = add i32 %689, -834034778
  %gen199 = add i32 %687, %684
  %691 = sub i32 0, %652
  %692 = add i32 0, %691
  %_200 = sub i32 0, %652
  %693 = sub i32 0, %692
  %694 = sub i32 0, %684
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen201 = add i32 %692, %684
  %697 = sub i32 0, %652
  %698 = add i32 0, %697
  %_202 = sub i32 0, %652
  %699 = sub i32 %698, 563623001
  %700 = add i32 %699, %684
  %701 = add i32 %700, 563623001
  %gen203 = add i32 %698, %684
  %702 = sub i32 0, %684
  %703 = sub i32 %652, %702
  %add46alteredBB = add nsw i32 %652, %684
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload356, align 4
  %705 = sub i32 0, -790755348
  %706 = sub i32 %705, %704
  %707 = add i32 %706, -790755348
  %_204 = sub i32 0, %704
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen205 = add i32 %707, 1
  %710 = sub i32 0, %704
  %711 = add i32 0, %710
  %_206 = sub i32 0, %704
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen207 = add i32 %711, 1
  %714 = add i32 0, 1901019200
  %715 = sub i32 %714, %704
  %716 = sub i32 %715, 1901019200
  %_208 = sub i32 0, %704
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %gen209 = add i32 %716, 1
  %719 = sub i32 %704, -1503842480
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1503842480
  %_210 = sub i32 %704, 1
  %gen211 = mul i32 %721, 1
  %722 = sub i32 0, 1
  %723 = add i32 %704, %722
  %_212 = sub i32 %704, 1
  %gen213 = mul i32 %723, 1
  %724 = sub i32 0, 1
  %725 = add i32 %704, %724
  %sub47alteredBB = sub nsw i32 %704, 1
  %idxprom48alteredBB = sext i32 %725 to i64
  %a.reload443 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload443, i64 0, i64 %idxprom48alteredBB
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload404, align 4
  %727 = sub i32 0, %726
  %728 = add i32 0, %727
  %_214 = sub i32 0, %726
  %729 = add i32 %728, 772310294
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 772310294
  %gen215 = add i32 %728, 1
  %_216 = shl i32 %726, 1
  %732 = add i32 %726, 2033358796
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 2033358796
  %_217 = sub i32 %726, 1
  %gen218 = mul i32 %734, 1
  %735 = add i32 %726, -1453205811
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1453205811
  %_219 = sub i32 %726, 1
  %gen220 = mul i32 %737, 1
  %738 = add i32 0, 804523017
  %739 = sub i32 %738, %726
  %740 = sub i32 %739, 804523017
  %_221 = sub i32 0, %726
  %741 = add i32 %740, -453559983
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -453559983
  %gen222 = add i32 %740, 1
  %744 = sub i32 0, 1
  %745 = add i32 %726, %744
  %sub50alteredBB = sub nsw i32 %726, 1
  %idxprom51alteredBB = sext i32 %745 to i64
  %arrayidx52alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  %746 = load i32, i32* %arrayidx52alteredBB, align 4
  %747 = sub i32 0, %746
  %748 = add i32 %703, %747
  %_223 = sub i32 %703, %746
  %gen224 = mul i32 %748, %746
  %749 = sub i32 0, %746
  %750 = sub i32 %703, %749
  %add53alteredBB = add nsw i32 %703, %746
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload355, align 4
  %752 = sub i32 0, %751
  %753 = add i32 0, %752
  %_225 = sub i32 0, %751
  %754 = sub i32 %753, -476829273
  %755 = add i32 %754, 1
  %756 = add i32 %755, -476829273
  %gen226 = add i32 %753, 1
  %_227 = shl i32 %751, 1
  %_228 = shl i32 %751, 1
  %757 = sub i32 0, %751
  %758 = add i32 0, %757
  %_229 = sub i32 0, %751
  %759 = add i32 %758, 253273939
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 253273939
  %gen230 = add i32 %758, 1
  %_231 = shl i32 %751, 1
  %_232 = shl i32 %751, 1
  %_233 = shl i32 %751, 1
  %762 = add i32 %751, 410098569
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 410098569
  %sub54alteredBB = sub nsw i32 %751, 1
  %idxprom55alteredBB = sext i32 %764 to i64
  %a.reload442 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload442, i64 0, i64 %idxprom55alteredBB
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload403, align 4
  %_234 = shl i32 %765, 1
  %_235 = shl i32 %765, 1
  %766 = sub i32 %765, 1764520183
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1764520183
  %_236 = sub i32 %765, 1
  %gen237 = mul i32 %768, 1
  %769 = sub i32 0, 1
  %770 = add i32 %765, %769
  %_238 = sub i32 %765, 1
  %gen239 = mul i32 %770, 1
  %771 = add i32 0, 1377428061
  %772 = sub i32 %771, %765
  %773 = sub i32 %772, 1377428061
  %_240 = sub i32 0, %765
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %gen241 = add i32 %773, 1
  %776 = add i32 0, -175382197
  %777 = sub i32 %776, %765
  %778 = sub i32 %777, -175382197
  %_242 = sub i32 0, %765
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen243 = add i32 %778, 1
  %783 = sub i32 %765, 237588133
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 237588133
  %_244 = sub i32 %765, 1
  %gen245 = mul i32 %785, 1
  %786 = add i32 %765, 392299600
  %787 = add i32 %786, 1
  %788 = sub i32 %787, 392299600
  %add57alteredBB = add nsw i32 %765, 1
  %idxprom58alteredBB = sext i32 %788 to i64
  %arrayidx59alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom58alteredBB
  %789 = load i32, i32* %arrayidx59alteredBB, align 4
  %_246 = shl i32 %750, %789
  %790 = sub i32 0, %750
  %791 = sub i32 0, %789
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %add60alteredBB = add nsw i32 %750, %789
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload354, align 4
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %_247 = sub i32 %794, 1
  %gen248 = mul i32 %796, 1
  %_249 = shl i32 %794, 1
  %797 = sub i32 0, %794
  %798 = add i32 0, %797
  %_250 = sub i32 0, %794
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen251 = add i32 %798, 1
  %801 = sub i32 0, 1
  %802 = sub i32 %794, %801
  %add61alteredBB = add nsw i32 %794, 1
  %idxprom62alteredBB = sext i32 %802 to i64
  %a.reload441 = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload441, i64 0, i64 %idxprom62alteredBB
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %803 = load i32, i32* %j.reload402, align 4
  %804 = sub i32 %803, -1154513632
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -1154513632
  %_252 = sub i32 %803, 1
  %gen253 = mul i32 %806, 1
  %807 = sub i32 %803, -612298697
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -612298697
  %_254 = sub i32 %803, 1
  %gen255 = mul i32 %809, 1
  %810 = add i32 0, -1365914752
  %811 = sub i32 %810, %803
  %812 = sub i32 %811, -1365914752
  %_256 = sub i32 0, %803
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen257 = add i32 %812, 1
  %_258 = shl i32 %803, 1
  %817 = sub i32 0, 1
  %818 = add i32 %803, %817
  %_259 = sub i32 %803, 1
  %gen260 = mul i32 %818, 1
  %819 = sub i32 0, %803
  %820 = add i32 0, %819
  %_261 = sub i32 0, %803
  %821 = sub i32 %820, -2046184999
  %822 = add i32 %821, 1
  %823 = add i32 %822, -2046184999
  %gen262 = add i32 %820, 1
  %824 = sub i32 0, 1
  %825 = add i32 %803, %824
  %sub64alteredBB = sub nsw i32 %803, 1
  %idxprom65alteredBB = sext i32 %825 to i64
  %arrayidx66alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  %826 = load i32, i32* %arrayidx66alteredBB, align 4
  %827 = sub i32 0, %793
  %828 = add i32 0, %827
  %_263 = sub i32 0, %793
  %829 = sub i32 %828, 665371119
  %830 = add i32 %829, %826
  %831 = add i32 %830, 665371119
  %gen264 = add i32 %828, %826
  %_265 = shl i32 %793, %826
  %832 = sub i32 0, %826
  %833 = add i32 %793, %832
  %_266 = sub i32 %793, %826
  %gen267 = mul i32 %833, %826
  %_268 = shl i32 %793, %826
  %_269 = shl i32 %793, %826
  %834 = sub i32 0, %793
  %835 = add i32 0, %834
  %_270 = sub i32 0, %793
  %836 = sub i32 0, %826
  %837 = sub i32 %835, %836
  %gen271 = add i32 %835, %826
  %838 = sub i32 0, -905159277
  %839 = sub i32 %838, %793
  %840 = add i32 %839, -905159277
  %_272 = sub i32 0, %793
  %841 = add i32 %840, 1873172877
  %842 = add i32 %841, %826
  %843 = sub i32 %842, 1873172877
  %gen273 = add i32 %840, %826
  %_274 = shl i32 %793, %826
  %844 = add i32 %793, -676696268
  %845 = add i32 %844, %826
  %846 = sub i32 %845, -676696268
  %add67alteredBB = add nsw i32 %793, %826
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload353, align 4
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %_275 = sub i32 %847, 1
  %gen276 = mul i32 %849, 1
  %_277 = shl i32 %847, 1
  %850 = sub i32 0, -904925560
  %851 = sub i32 %850, %847
  %852 = add i32 %851, -904925560
  %_278 = sub i32 0, %847
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen279 = add i32 %852, 1
  %857 = add i32 %847, 1849030702
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 1849030702
  %add68alteredBB = add nsw i32 %847, 1
  %idxprom69alteredBB = sext i32 %859 to i64
  %a.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a.reload, i64 0, i64 %idxprom69alteredBB
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %860 = load i32, i32* %j.reload401, align 4
  %861 = sub i32 0, %860
  %862 = add i32 0, %861
  %_280 = sub i32 0, %860
  %863 = sub i32 0, %862
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %gen281 = add i32 %862, 1
  %867 = add i32 %860, -1751216124
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -1751216124
  %_282 = sub i32 %860, 1
  %gen283 = mul i32 %869, 1
  %870 = sub i32 %860, -60620623
  %871 = add i32 %870, 1
  %872 = add i32 %871, -60620623
  %add71alteredBB = add nsw i32 %860, 1
  %idxprom72alteredBB = sext i32 %872 to i64
  %arrayidx73alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %873 = load i32, i32* %arrayidx73alteredBB, align 4
  %_284 = shl i32 %846, %873
  %_285 = shl i32 %846, %873
  %_286 = shl i32 %846, %873
  %_287 = shl i32 %846, %873
  %_288 = shl i32 %846, %873
  %874 = sub i32 %846, -1305627978
  %875 = sub i32 %874, %873
  %876 = add i32 %875, -1305627978
  %_289 = sub i32 %846, %873
  %gen290 = mul i32 %876, %873
  %877 = sub i32 0, %846
  %878 = sub i32 0, %873
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %add74alteredBB = add nsw i32 %846, %873
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %881 = load i32, i32* %i.reload352, align 4
  %idxprom75alteredBB = sext i32 %881 to i64
  %b.reload = load volatile [11 x [11 x i32]]*, [11 x [11 x i32]]** %b.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b.reload, i64 0, i64 %idxprom75alteredBB
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %882 = load i32, i32* %j.reload400, align 4
  %idxprom77alteredBB = sext i32 %882 to i64
  %arrayidx78alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  store i32 %880, i32* %arrayidx78alteredBB, align 4
  store i32 332828910, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %883 = load i32, i32* %j.reload399, align 4
  %cmp89alteredBB = icmp slt i32 %883, 10
  store i32 -1984176312, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %884 = load i32, i32* %j.reload398, align 4
  %_299 = shl i32 %884, 1
  %885 = sub i32 0, %884
  %886 = add i32 0, %885
  %_300 = sub i32 0, %884
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen301 = add i32 %886, 1
  %_302 = shl i32 %884, 1
  %_303 = shl i32 %884, 1
  %_304 = shl i32 %884, 1
  %_305 = shl i32 %884, 1
  %891 = sub i32 0, 1
  %892 = sub i32 %884, %891
  %inc100alteredBB = add nsw i32 %884, 1
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  store i32 %892, i32* %j.reload397, align 4
  store i32 1326277870, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload351, align 4
  %894 = sub i32 %893, -2122253412
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -2122253412
  %_310 = sub i32 %893, 1
  %gen311 = mul i32 %896, 1
  %897 = sub i32 0, %893
  %898 = add i32 0, %897
  %_312 = sub i32 0, %893
  %899 = sub i32 0, 1
  %900 = sub i32 %898, %899
  %gen313 = add i32 %898, 1
  %901 = sub i32 0, %893
  %902 = add i32 0, %901
  %_314 = sub i32 0, %893
  %903 = add i32 %902, 731287410
  %904 = add i32 %903, 1
  %905 = sub i32 %904, 731287410
  %gen315 = add i32 %902, 1
  %906 = sub i32 0, %893
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %inc103alteredBB = add nsw i32 %893, 1
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 %909, i32* %i.reload350, align 4
  store i32 -594432092, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -100932937, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %910 = load i32, i32* %j.reload396, align 4
  %_324 = shl i32 %910, 1
  %911 = add i32 %910, -1304429245
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -1304429245
  %_325 = sub i32 %910, 1
  %gen326 = mul i32 %913, 1
  %914 = add i32 %910, 1779266076
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 1779266076
  %_327 = sub i32 %910, 1
  %gen328 = mul i32 %916, 1
  %_329 = shl i32 %910, 1
  %917 = sub i32 0, 114480353
  %918 = sub i32 %917, %910
  %919 = add i32 %918, 114480353
  %_330 = sub i32 0, %910
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %gen331 = add i32 %919, 1
  %924 = sub i32 0, 1118085208
  %925 = sub i32 %924, %910
  %926 = add i32 %925, 1118085208
  %_332 = sub i32 0, %910
  %927 = sub i32 0, %926
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %gen333 = add i32 %926, 1
  %931 = sub i32 0, 1
  %932 = add i32 %910, %931
  %_334 = sub i32 %910, 1
  %gen335 = mul i32 %932, 1
  %_336 = shl i32 %910, 1
  %_337 = shl i32 %910, 1
  %933 = sub i32 0, 1
  %934 = sub i32 %910, %933
  %inc117alteredBB = add nsw i32 %910, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %934, i32* %j.reload, align 4
  store i32 -618534978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB323alteredBB, %originalBB319alteredBB, %originalBB309alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %for.end118, %originalBBpart2339, %originalBB323, %for.inc116, %for.body110, %for.cond108, %for.body107, %for.cond105, %originalBBpart2321, %originalBB319, %while.end, %for.end104, %originalBBpart2317, %originalBB309, %for.inc102, %for.end101, %originalBBpart2307, %originalBB298, %for.inc99, %for.body90, %originalBBpart2296, %originalBB294, %for.cond88, %for.body87, %for.cond85, %for.end84, %for.inc82, %for.end81, %for.inc79, %originalBBpart2292, %originalBB134, %for.body20, %for.cond18, %for.body17, %for.cond15, %while.body, %while.cond, %originalBBpart2132, %originalBB130, %for.end12, %originalBBpart2128, %originalBB126, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
