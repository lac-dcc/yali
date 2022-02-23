; ModuleID = 'source-C-CXX/45/1396.c'
source_filename = "source-C-CXX/45/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %a.reg2mem = alloca [105 x [105 x i32]]*
  %.reg2mem142 = alloca i1
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
  store i1 %8, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 928673900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 928673900, label %first
    i32 2046847238, label %originalBB
    i32 350256980, label %originalBBpart2
    i32 -166742838, label %for.cond
    i32 341172043, label %for.body
    i32 -86900957, label %for.cond1
    i32 361776129, label %originalBB84
    i32 -1506919061, label %originalBBpart286
    i32 -1433871749, label %for.body3
    i32 903648313, label %for.inc
    i32 1189827971, label %for.end
    i32 1873580063, label %for.inc7
    i32 -603936914, label %for.end9
    i32 -1216400837, label %while.body
    i32 -786136137, label %for.cond10
    i32 422786686, label %for.body12
    i32 -1478543334, label %originalBB88
    i32 -773889127, label %originalBBpart292
    i32 -1726366981, label %for.inc19
    i32 209357791, label %for.end21
    i32 -1655148711, label %if.then
    i32 181686390, label %if.end
    i32 -436918056, label %for.cond23
    i32 -835952361, label %for.body26
    i32 1142191043, label %for.inc35
    i32 -755456835, label %for.end37
    i32 -1668461582, label %originalBB94
    i32 1545525576, label %originalBBpart296
    i32 -959839118, label %if.then39
    i32 -921125517, label %if.end40
    i32 -269718956, label %for.cond43
    i32 -320838703, label %for.body45
    i32 585777538, label %for.inc54
    i32 -1823666226, label %for.end55
    i32 -2022963558, label %originalBB98
    i32 1868379901, label %originalBBpart2100
    i32 628442633, label %if.then57
    i32 649302448, label %if.end58
    i32 1392840579, label %for.cond61
    i32 2017173117, label %originalBB102
    i32 1524017716, label %originalBBpart2104
    i32 860247498, label %for.body63
    i32 135622242, label %for.inc70
    i32 -1160720124, label %originalBB106
    i32 -697742690, label %originalBBpart2120
    i32 684948138, label %for.end72
    i32 729721949, label %if.then74
    i32 1996249693, label %if.end75
    i32 915870960, label %originalBB122
    i32 -1879785233, label %originalBBpart2135
    i32 -1015757232, label %while.end
    i32 229650437, label %originalBB137
    i32 1275570165, label %originalBBpart2139
    i32 -1394485262, label %originalBBalteredBB
    i32 886923002, label %originalBB84alteredBB
    i32 -488659856, label %originalBB88alteredBB
    i32 1082477337, label %originalBB94alteredBB
    i32 -882704611, label %originalBB98alteredBB
    i32 247072139, label %originalBB102alteredBB
    i32 -1873113377, label %originalBB106alteredBB
    i32 -1488557930, label %originalBB122alteredBB
    i32 1804036918, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %9 = and i1 %.reload, %.reload143
  %10 = xor i1 %.reload, %.reload143
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload143
  %13 = select i1 %11, i32 2046847238, i32 -1394485262
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [105 x [105 x i32]], align 16
  store [105 x [105 x i32]]* %a, [105 x [105 x i32]]** %a.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %temp = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload210, align 4
  store i32 0, i32* %temp, align 4
  %count.reload226 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload226, align 4
  %row.reload153 = load volatile i32*, i32** %row.reg2mem
  %col.reload159 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload153, i32* %col.reload159)
  %row.reload152 = load volatile i32*, i32** %row.reg2mem
  %14 = load i32, i32* %row.reload152, align 4
  %col.reload158 = load volatile i32*, i32** %col.reg2mem
  %15 = load i32, i32* %col.reload158, align 4
  %mul = mul nsw i32 %14, %15
  %sum.reload232 = load volatile i32*, i32** %sum.reg2mem
  store i32 %mul, i32* %sum.reload232, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 350256980, i32 -1394485262
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -166742838, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload186, align 4
  %row.reload151 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload151, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 341172043, i32 -603936914
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  store i32 -86900957, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 197630317
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 197630317
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 361776129, i32 886923002
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload191, align 4
  %col.reload157 = load volatile i32*, i32** %col.reg2mem
  %73 = load i32, i32* %col.reload157, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1506919061, i32 886923002
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -1433871749, i32 1189827971
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload148 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload148, i64 0, i64 %idxprom
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload190, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 903648313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload189, align 4
  %104 = sub i32 %103, 384351313
  %105 = add i32 %104, 1
  %106 = add i32 %105, 384351313
  %inc = add nsw i32 %103, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload188, align 4
  store i32 -86900957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1873580063, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload184, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc8 = add nsw i32 %107, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload183, align 4
  store i32 -166742838, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 -1216400837, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  %110 = load i32, i32* %t.reload209, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload182, align 4
  store i32 -786136137, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload181, align 4
  %col.reload156 = load volatile i32*, i32** %col.reg2mem
  %112 = load i32, i32* %col.reload156, align 4
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  %113 = load i32, i32* %t.reload208, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %sub = sub nsw i32 %112, %113
  %cmp11 = icmp slt i32 %111, %115
  %116 = select i1 %cmp11, i32 422786686, i32 209357791
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1236172820
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1236172820
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1478543334, i32 -488659856
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  %144 = load i32, i32* %t.reload207, align 4
  %idxprom13 = sext i32 %144 to i64
  %a.reload147 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload147, i64 0, i64 %idxprom13
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload180, align 4
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %146 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  %count.reload225 = load volatile i32*, i32** %count.reg2mem
  %147 = load i32, i32* %count.reload225, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc18 = add nsw i32 %147, 1
  %count.reload224 = load volatile i32*, i32** %count.reg2mem
  store i32 %151, i32* %count.reload224, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -2067814436
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2067814436
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -773889127, i32 -488659856
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1726366981, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload179, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc20 = add nsw i32 %179, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload178, align 4
  store i32 -786136137, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %count.reload223 = load volatile i32*, i32** %count.reg2mem
  %182 = load i32, i32* %count.reload223, align 4
  %sum.reload231 = load volatile i32*, i32** %sum.reg2mem
  %183 = load i32, i32* %sum.reload231, align 4
  %cmp22 = icmp eq i32 %182, %183
  %184 = select i1 %cmp22, i32 -1655148711, i32 181686390
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1015757232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  %185 = load i32, i32* %t.reload206, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add = add nsw i32 %185, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload177, align 4
  store i32 -436918056, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload176, align 4
  %row.reload150 = load volatile i32*, i32** %row.reg2mem
  %191 = load i32, i32* %row.reload150, align 4
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  %192 = load i32, i32* %t.reload205, align 4
  %193 = add i32 %191, 74211995
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 74211995
  %sub24 = sub nsw i32 %191, %192
  %cmp25 = icmp slt i32 %190, %195
  %196 = select i1 %cmp25, i32 -835952361, i32 -755456835
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload175, align 4
  %idxprom27 = sext i32 %197 to i64
  %a.reload146 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload146, i64 0, i64 %idxprom27
  %col.reload155 = load volatile i32*, i32** %col.reg2mem
  %198 = load i32, i32* %col.reload155, align 4
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  %199 = load i32, i32* %t.reload204, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %sub29 = sub nsw i32 %198, %199
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %sub30 = sub nsw i32 %201, 1
  %idxprom31 = sext i32 %203 to i64
  %arrayidx32 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx28, i64 0, i64 %idxprom31
  %204 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  %count.reload222 = load volatile i32*, i32** %count.reg2mem
  %205 = load i32, i32* %count.reload222, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc34 = add nsw i32 %205, 1
  %count.reload221 = load volatile i32*, i32** %count.reg2mem
  store i32 %207, i32* %count.reload221, align 4
  store i32 1142191043, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload174, align 4
  %209 = sub i32 %208, 11148136
  %210 = add i32 %209, 1
  %211 = add i32 %210, 11148136
  %inc36 = add nsw i32 %208, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload173, align 4
  store i32 -436918056, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1668461582, i32 1082477337
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %count.reload220 = load volatile i32*, i32** %count.reg2mem
  %226 = load i32, i32* %count.reload220, align 4
  %sum.reload230 = load volatile i32*, i32** %sum.reg2mem
  %227 = load i32, i32* %sum.reload230, align 4
  %cmp38 = icmp eq i32 %226, %227
  store i1 %cmp38, i1* %cmp38.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1829605705
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1829605705
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1545525576, i32 1082477337
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %255 = select i1 %cmp38.reload, i32 -959839118, i32 -921125517
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -1015757232, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %col.reload154 = load volatile i32*, i32** %col.reg2mem
  %256 = load i32, i32* %col.reload154, align 4
  %257 = sub i32 %256, -360430191
  %258 = sub i32 %257, 2
  %259 = add i32 %258, -360430191
  %sub41 = sub nsw i32 %256, 2
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  %260 = load i32, i32* %t.reload203, align 4
  %261 = sub i32 %259, 1902958253
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 1902958253
  %sub42 = sub nsw i32 %259, %260
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload172, align 4
  store i32 -269718956, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload171, align 4
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  %265 = load i32, i32* %t.reload202, align 4
  %cmp44 = icmp sge i32 %264, %265
  %266 = select i1 %cmp44, i32 -320838703, i32 -1823666226
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %row.reload149 = load volatile i32*, i32** %row.reg2mem
  %267 = load i32, i32* %row.reload149, align 4
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  %268 = load i32, i32* %t.reload201, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %267, %269
  %sub46 = sub nsw i32 %267, %268
  %271 = sub i32 %270, 801068410
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 801068410
  %sub47 = sub nsw i32 %270, 1
  %idxprom48 = sext i32 %273 to i64
  %a.reload145 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload145, i64 0, i64 %idxprom48
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload170, align 4
  %idxprom50 = sext i32 %274 to i64
  %arrayidx51 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %275 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  %count.reload219 = load volatile i32*, i32** %count.reg2mem
  %276 = load i32, i32* %count.reload219, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc53 = add nsw i32 %276, 1
  %count.reload218 = load volatile i32*, i32** %count.reg2mem
  store i32 %278, i32* %count.reload218, align 4
  store i32 585777538, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload169, align 4
  %280 = add i32 %279, 1459961527
  %281 = add i32 %280, -1
  %282 = sub i32 %281, 1459961527
  %dec = add nsw i32 %279, -1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload168, align 4
  store i32 -269718956, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -2022963558, i32 -882704611
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %count.reload217 = load volatile i32*, i32** %count.reg2mem
  %297 = load i32, i32* %count.reload217, align 4
  %sum.reload229 = load volatile i32*, i32** %sum.reg2mem
  %298 = load i32, i32* %sum.reload229, align 4
  %cmp56 = icmp eq i32 %297, %298
  store i1 %cmp56, i1* %cmp56.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1868379901, i32 -882704611
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %325 = select i1 %cmp56.reload, i32 628442633, i32 649302448
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 -1015757232, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %326 = load i32, i32* %row.reload, align 4
  %327 = add i32 %326, -1010836671
  %328 = sub i32 %327, 2
  %329 = sub i32 %328, -1010836671
  %sub59 = sub nsw i32 %326, 2
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  %330 = load i32, i32* %t.reload200, align 4
  %331 = sub i32 %329, 200992831
  %332 = sub i32 %331, %330
  %333 = add i32 %332, 200992831
  %sub60 = sub nsw i32 %329, %330
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload167, align 4
  store i32 1392840579, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1704020475
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1704020475
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 2017173117, i32 247072139
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload166, align 4
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  %350 = load i32, i32* %t.reload199, align 4
  %cmp62 = icmp sgt i32 %349, %350
  store i1 %cmp62, i1* %cmp62.reg2mem
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
  %376 = select i1 %374, i32 1524017716, i32 247072139
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %377 = select i1 %cmp62.reload, i32 860247498, i32 684948138
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload165, align 4
  %idxprom64 = sext i32 %378 to i64
  %a.reload144 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload144, i64 0, i64 %idxprom64
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  %379 = load i32, i32* %t.reload198, align 4
  %idxprom66 = sext i32 %379 to i64
  %arrayidx67 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %380 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %380)
  %count.reload216 = load volatile i32*, i32** %count.reg2mem
  %381 = load i32, i32* %count.reload216, align 4
  %382 = sub i32 %381, -1631879801
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1631879801
  %inc69 = add nsw i32 %381, 1
  %count.reload215 = load volatile i32*, i32** %count.reg2mem
  store i32 %384, i32* %count.reload215, align 4
  store i32 135622242, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 544932541
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 544932541
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1160720124, i32 -1873113377
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload164, align 4
  %401 = add i32 %400, 601727038
  %402 = add i32 %401, -1
  %403 = sub i32 %402, 601727038
  %dec71 = add nsw i32 %400, -1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload163, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 190455871
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 190455871
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -697742690, i32 -1873113377
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1392840579, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %count.reload214 = load volatile i32*, i32** %count.reg2mem
  %419 = load i32, i32* %count.reload214, align 4
  %sum.reload228 = load volatile i32*, i32** %sum.reg2mem
  %420 = load i32, i32* %sum.reload228, align 4
  %cmp73 = icmp eq i32 %419, %420
  %421 = select i1 %cmp73, i32 729721949, i32 1996249693
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 -1015757232, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -2091258399
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -2091258399
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 915870960, i32 -1488557930
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  %449 = load i32, i32* %t.reload197, align 4
  %450 = add i32 %449, 1114899056
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1114899056
  %inc76 = add nsw i32 %449, 1
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  store i32 %452, i32* %t.reload196, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1879785233, i32 -1488557930
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1216400837, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 213921383
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 213921383
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 229650437, i32 1804036918
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -883471433
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -883471433
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1275570165, i32 1804036918
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [105 x [105 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  %509 = load i32, i32* %rowalteredBB, align 4
  %510 = load i32, i32* %colalteredBB, align 4
  %511 = add i32 %509, 1133585162
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, 1133585162
  %_ = sub i32 %509, %510
  %gen = mul i32 %513, %510
  %514 = sub i32 0, %510
  %515 = add i32 %509, %514
  %_77 = sub i32 %509, %510
  %gen78 = mul i32 %515, %510
  %516 = sub i32 0, 45996745
  %517 = sub i32 %516, %509
  %518 = add i32 %517, 45996745
  %_79 = sub i32 0, %509
  %519 = add i32 %518, 105211321
  %520 = add i32 %519, %510
  %521 = sub i32 %520, 105211321
  %gen80 = add i32 %518, %510
  %_81 = shl i32 %509, %510
  %522 = sub i32 0, -1333797344
  %523 = sub i32 %522, %509
  %524 = add i32 %523, -1333797344
  %_82 = sub i32 0, %509
  %525 = sub i32 0, %510
  %526 = sub i32 %524, %525
  %gen83 = add i32 %524, %510
  %mulalteredBB = mul nsw i32 %509, %510
  store i32 %mulalteredBB, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2046847238, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %528 = load i32, i32* %col.reload, align 4
  %cmp2alteredBB = icmp slt i32 %527, %528
  store i32 361776129, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  %529 = load i32, i32* %t.reload195, align 4
  %idxprom13alteredBB = sext i32 %529 to i64
  %a.reload = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload162, align 4
  %idxprom15alteredBB = sext i32 %530 to i64
  %arrayidx16alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %531 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %531)
  %count.reload213 = load volatile i32*, i32** %count.reg2mem
  %532 = load i32, i32* %count.reload213, align 4
  %_89 = shl i32 %532, 1
  %_90 = shl i32 %532, 1
  %533 = add i32 %532, -886868452
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -886868452
  %inc18alteredBB = add nsw i32 %532, 1
  %count.reload212 = load volatile i32*, i32** %count.reg2mem
  store i32 %535, i32* %count.reload212, align 4
  store i32 -1478543334, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %count.reload211 = load volatile i32*, i32** %count.reg2mem
  %536 = load i32, i32* %count.reload211, align 4
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  %537 = load i32, i32* %sum.reload227, align 4
  %cmp38alteredBB = icmp eq i32 %536, %537
  store i32 -1668461582, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %538 = load i32, i32* %count.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %539 = load i32, i32* %sum.reload, align 4
  %cmp56alteredBB = icmp eq i32 %538, %539
  store i32 -2022963558, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload161, align 4
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  %541 = load i32, i32* %t.reload194, align 4
  %cmp62alteredBB = icmp sgt i32 %540, %541
  store i32 2017173117, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload160, align 4
  %543 = sub i32 0, %542
  %544 = add i32 0, %543
  %_107 = sub i32 0, %542
  %545 = sub i32 %544, 1287119703
  %546 = add i32 %545, -1
  %547 = add i32 %546, 1287119703
  %gen108 = add i32 %544, -1
  %548 = add i32 %542, -909062816
  %549 = sub i32 %548, -1
  %550 = sub i32 %549, -909062816
  %_109 = sub i32 %542, -1
  %gen110 = mul i32 %550, -1
  %551 = sub i32 0, %542
  %552 = add i32 0, %551
  %_111 = sub i32 0, %542
  %553 = add i32 %552, 755494085
  %554 = add i32 %553, -1
  %555 = sub i32 %554, 755494085
  %gen112 = add i32 %552, -1
  %556 = add i32 0, 721833511
  %557 = sub i32 %556, %542
  %558 = sub i32 %557, 721833511
  %_113 = sub i32 0, %542
  %559 = sub i32 0, %558
  %560 = sub i32 0, -1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen114 = add i32 %558, -1
  %563 = add i32 0, -1412024502
  %564 = sub i32 %563, %542
  %565 = sub i32 %564, -1412024502
  %_115 = sub i32 0, %542
  %566 = add i32 %565, 1468445492
  %567 = add i32 %566, -1
  %568 = sub i32 %567, 1468445492
  %gen116 = add i32 %565, -1
  %569 = add i32 0, -680182341
  %570 = sub i32 %569, %542
  %571 = sub i32 %570, -680182341
  %_117 = sub i32 0, %542
  %572 = add i32 %571, -142239097
  %573 = add i32 %572, -1
  %574 = sub i32 %573, -142239097
  %gen118 = add i32 %571, -1
  %575 = add i32 %542, 2122854005
  %576 = add i32 %575, -1
  %577 = sub i32 %576, 2122854005
  %dec71alteredBB = add nsw i32 %542, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload, align 4
  store i32 -1160720124, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  %578 = load i32, i32* %t.reload193, align 4
  %579 = add i32 %578, -1439020902
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1439020902
  %_123 = sub i32 %578, 1
  %gen124 = mul i32 %581, 1
  %_125 = shl i32 %578, 1
  %582 = sub i32 %578, -144729398
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -144729398
  %_126 = sub i32 %578, 1
  %gen127 = mul i32 %584, 1
  %585 = add i32 0, 294389749
  %586 = sub i32 %585, %578
  %587 = sub i32 %586, 294389749
  %_128 = sub i32 0, %578
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen129 = add i32 %587, 1
  %592 = add i32 0, 253506881
  %593 = sub i32 %592, %578
  %594 = sub i32 %593, 253506881
  %_130 = sub i32 0, %578
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen131 = add i32 %594, 1
  %597 = sub i32 0, %578
  %598 = add i32 0, %597
  %_132 = sub i32 0, %578
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen133 = add i32 %598, 1
  %603 = add i32 %578, 1527511725
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 1527511725
  %inc76alteredBB = add nsw i32 %578, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %605, i32* %t.reload, align 4
  store i32 915870960, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 229650437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB137, %while.end, %originalBBpart2135, %originalBB122, %if.end75, %if.then74, %for.end72, %originalBBpart2120, %originalBB106, %for.inc70, %for.body63, %originalBBpart2104, %originalBB102, %for.cond61, %if.end58, %if.then57, %originalBBpart2100, %originalBB98, %for.end55, %for.inc54, %for.body45, %for.cond43, %if.end40, %if.then39, %originalBBpart296, %originalBB94, %for.end37, %for.inc35, %for.body26, %for.cond23, %if.end, %if.then, %for.end21, %for.inc19, %originalBBpart292, %originalBB88, %for.body12, %for.cond10, %while.body, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart286, %originalBB84, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
