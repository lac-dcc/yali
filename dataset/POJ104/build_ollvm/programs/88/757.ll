; ModuleID = 'source-C-CXX/88/757.c'
source_filename = "source-C-CXX/88/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e2.reg2mem = alloca i32*
  %e1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %order.reg2mem = alloca [10000 x i32]*
  %num2.reg2mem = alloca [10000 x i32]*
  %num1.reg2mem = alloca [10000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem250 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1957268597
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1957268597
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem250
  %switchVar = alloca i32
  store i32 1577571731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 1577571731, label %first
    i32 700209525, label %originalBB
    i32 -2107342591, label %originalBBpart2
    i32 -450547586, label %for.cond
    i32 365582403, label %for.body
    i32 733530094, label %for.inc
    i32 -1117798157, label %for.end
    i32 314001761, label %while.body
    i32 -563425949, label %originalBB127
    i32 -1062004568, label %originalBBpart2129
    i32 -276402214, label %land.lhs.true
    i32 -1095519211, label %if.then
    i32 -1862411678, label %originalBB131
    i32 -56324217, label %originalBBpart2133
    i32 -1620130823, label %if.end
    i32 -267467017, label %while.end
    i32 -1898168061, label %originalBB135
    i32 -894439146, label %originalBBpart2137
    i32 1860719381, label %for.cond17
    i32 -392536437, label %for.body19
    i32 -2044161716, label %originalBB139
    i32 -740680492, label %originalBBpart2141
    i32 941509919, label %for.cond20
    i32 1241873969, label %for.body22
    i32 -258913578, label %if.then29
    i32 -1458555704, label %originalBB143
    i32 -896930750, label %originalBBpart2182
    i32 -1071442339, label %if.end60
    i32 -1475802535, label %for.inc61
    i32 1029681729, label %for.end63
    i32 272697310, label %for.inc64
    i32 -922353231, label %for.end66
    i32 -2097178632, label %originalBB184
    i32 1163113789, label %originalBBpart2204
    i32 -1401157922, label %for.cond71
    i32 -45078872, label %for.body75
    i32 -1259903992, label %for.inc77
    i32 154758613, label %for.end78
    i32 -1670591361, label %if.then81
    i32 927520581, label %if.end83
    i32 -1638938513, label %if.then86
    i32 -738941162, label %originalBB206
    i32 286704112, label %originalBBpart2221
    i32 1551146359, label %for.cond88
    i32 -2078674249, label %for.body93
    i32 452553300, label %if.then95
    i32 -1866442822, label %if.then99
    i32 1559603716, label %if.end103
    i32 -2099776174, label %if.then107
    i32 -940297534, label %originalBB223
    i32 -133088083, label %originalBBpart2225
    i32 1945459366, label %if.end109
    i32 2050933185, label %originalBB227
    i32 -157204623, label %originalBBpart2229
    i32 1986971261, label %if.end110
    i32 -43134938, label %if.then112
    i32 442258433, label %if.then116
    i32 -1682159386, label %if.end120
    i32 1733825264, label %if.end121
    i32 669521810, label %originalBB231
    i32 937636875, label %originalBBpart2233
    i32 -204559444, label %for.inc123
    i32 -1613318492, label %originalBB235
    i32 79260994, label %originalBBpart2247
    i32 1487245343, label %for.end125
    i32 -1759094097, label %if.end126
    i32 1676342288, label %originalBBalteredBB
    i32 2134607820, label %originalBB127alteredBB
    i32 -2141774540, label %originalBB131alteredBB
    i32 1317679512, label %originalBB135alteredBB
    i32 839692840, label %originalBB139alteredBB
    i32 -1686648896, label %originalBB143alteredBB
    i32 -496464653, label %originalBB184alteredBB
    i32 -602127577, label %originalBB206alteredBB
    i32 -383459786, label %originalBB223alteredBB
    i32 6924853, label %originalBB227alteredBB
    i32 2069829667, label %originalBB231alteredBB
    i32 -988116736, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload251 = load volatile i1, i1* %.reg2mem250
  %10 = and i1 %.reload, %.reload251
  %11 = xor i1 %.reload, %.reload251
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload251
  %14 = select i1 %12, i32 700209525, i32 1676342288
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num1 = alloca [10000 x i32], align 16
  store [10000 x i32]* %num1, [10000 x i32]** %num1.reg2mem
  %num2 = alloca [10000 x i32], align 16
  store [10000 x i32]* %num2, [10000 x i32]** %num2.reg2mem
  %order = alloca [10000 x i32], align 16
  store [10000 x i32]* %order, [10000 x i32]** %order.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e1 = alloca i32, align 4
  store i32* %e1, i32** %e1.reg2mem
  %e2 = alloca i32, align 4
  store i32* %e2, i32** %e2.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload263)
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload318, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1947289503
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1947289503
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2107342591, i32 1676342288
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -450547586, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload317, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload262, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 365582403, i32 -1117798157
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload316, align 4
  %idxprom = sext i32 %45 to i64
  %num1.reload334 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reload334, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload315, align 4
  %idxprom1 = sext i32 %46 to i64
  %num2.reload347 = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reload347, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload314, align 4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload313, align 4
  %idxprom3 = sext i32 %48 to i64
  %order.reload357 = load volatile [10000 x i32]*, [10000 x i32]** %order.reg2mem
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %order.reload357, i64 0, i64 %idxprom3
  store i32 %47, i32* %arrayidx4, align 4
  store i32 733530094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload312, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload311, align 4
  store i32 -450547586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 314001761, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1277694534
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1277694534
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -563425949, i32 2134607820
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %a.reload362 = load volatile i32*, i32** %a.reg2mem
  %b.reload366 = load volatile i32*, i32** %b.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload362, i32* %b.reload366)
  %a.reload361 = load volatile i32*, i32** %a.reg2mem
  %67 = load i32, i32* %a.reload361, align 4
  %cmp6 = icmp eq i32 %67, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 2061436354
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 2061436354
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1062004568, i32 2134607820
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %95 = select i1 %cmp6.reload, i32 -276402214, i32 -1620130823
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload365 = load volatile i32*, i32** %b.reg2mem
  %96 = load i32, i32* %b.reload365, align 4
  %cmp7 = icmp eq i32 %96, 0
  %97 = select i1 %cmp7, i32 -1095519211, i32 -1620130823
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 615372802
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 615372802
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1862411678, i32 -2141774540
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 347831061
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 347831061
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -56324217, i32 -2141774540
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -267467017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload360 = load volatile i32*, i32** %a.reg2mem
  %128 = load i32, i32* %a.reload360, align 4
  %idxprom8 = sext i32 %128 to i64
  %num2.reload346 = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reload346, i64 0, i64 %idxprom8
  %129 = load i32, i32* %arrayidx9, align 4
  %130 = add i32 %129, -761264903
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -761264903
  %add = add nsw i32 %129, 1
  %a.reload359 = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload359, align 4
  %idxprom10 = sext i32 %133 to i64
  %num2.reload345 = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reload345, i64 0, i64 %idxprom10
  store i32 %132, i32* %arrayidx11, align 4
  %b.reload364 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload364, align 4
  %idxprom12 = sext i32 %134 to i64
  %num1.reload333 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reload333, i64 0, i64 %idxprom12
  %135 = load i32, i32* %arrayidx13, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add14 = add nsw i32 %135, 1
  %b.reload363 = load volatile i32*, i32** %b.reg2mem
  %140 = load i32, i32* %b.reload363, align 4
  %idxprom15 = sext i32 %140 to i64
  %num1.reload332 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reload332, i64 0, i64 %idxprom15
  store i32 %139, i32* %arrayidx16, align 4
  store i32 314001761, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1898168061, i32 1317679512
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload371, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -435834339
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -435834339
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -894439146, i32 1317679512
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1860719381, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload370, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload261, align 4
  %cmp18 = icmp slt i32 %194, %195
  %196 = select i1 %cmp18, i32 -392536437, i32 -922353231
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 996304681
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 996304681
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2044161716, i32 839692840
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 74190489
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 74190489
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -740680492, i32 839692840
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 941509919, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload309, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload260, align 4
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload369, align 4
  %242 = add i32 %240, -40049115
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -40049115
  %sub = sub nsw i32 %240, %241
  %cmp21 = icmp slt i32 %239, %244
  %245 = select i1 %cmp21, i32 1241873969, i32 1029681729
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload308, align 4
  %idxprom23 = sext i32 %246 to i64
  %num1.reload331 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reload331, i64 0, i64 %idxprom23
  %247 = load i32, i32* %arrayidx24, align 4
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload307, align 4
  %249 = sub i32 %248, -1071746269
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1071746269
  %add25 = add nsw i32 %248, 1
  %idxprom26 = sext i32 %251 to i64
  %num1.reload330 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reload330, i64 0, i64 %idxprom26
  %252 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %247, %252
  %253 = select i1 %cmp28, i32 -258913578, i32 -1071442339
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1458555704, i32 -1686648896
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload306, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add30 = add nsw i32 %268, 1
  %idxprom31 = sext i32 %270 to i64
  %num1.reload329 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reload329, i64 0, i64 %idxprom31
  %271 = load i32, i32* %arrayidx32, align 4
  %e1.reload374 = load volatile i32*, i32** %e1.reg2mem
  store i32 %271, i32* %e1.reload374, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload305, align 4
  %idxprom33 = sext i32 %272 to i64
  %num1.reload328 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reload328, i64 0, i64 %idxprom33
  %273 = load i32, i32* %arrayidx34, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload304, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %add35 = add nsw i32 %274, 1
  %idxprom36 = sext i32 %276 to i64
  %num1.reload327 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reload327, i64 0, i64 %idxprom36
  store i32 %273, i32* %arrayidx37, align 4
  %e1.reload373 = load volatile i32*, i32** %e1.reg2mem
  %277 = load i32, i32* %e1.reload373, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload303, align 4
  %idxprom38 = sext i32 %278 to i64
  %num1.reload326 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reload326, i64 0, i64 %idxprom38
  store i32 %277, i32* %arrayidx39, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload302, align 4
  %280 = sub i32 %279, 259351205
  %281 = add i32 %280, 1
  %282 = add i32 %281, 259351205
  %add40 = add nsw i32 %279, 1
  %idxprom41 = sext i32 %282 to i64
  %order.reload356 = load volatile [10000 x i32]*, [10000 x i32]** %order.reg2mem
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %order.reload356, i64 0, i64 %idxprom41
  %283 = load i32, i32* %arrayidx42, align 4
  %e2.reload377 = load volatile i32*, i32** %e2.reg2mem
  store i32 %283, i32* %e2.reload377, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload301, align 4
  %idxprom43 = sext i32 %284 to i64
  %order.reload355 = load volatile [10000 x i32]*, [10000 x i32]** %order.reg2mem
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %order.reload355, i64 0, i64 %idxprom43
  %285 = load i32, i32* %arrayidx44, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload300, align 4
  %287 = add i32 %286, 1209634745
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1209634745
  %add45 = add nsw i32 %286, 1
  %idxprom46 = sext i32 %289 to i64
  %order.reload354 = load volatile [10000 x i32]*, [10000 x i32]** %order.reg2mem
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %order.reload354, i64 0, i64 %idxprom46
  store i32 %285, i32* %arrayidx47, align 4
  %e2.reload376 = load volatile i32*, i32** %e2.reg2mem
  %290 = load i32, i32* %e2.reload376, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload299, align 4
  %idxprom48 = sext i32 %291 to i64
  %order.reload353 = load volatile [10000 x i32]*, [10000 x i32]** %order.reg2mem
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %order.reload353, i64 0, i64 %idxprom48
  store i32 %290, i32* %arrayidx49, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload298, align 4
  %293 = sub i32 %292, 189110382
  %294 = add i32 %293, 1
  %295 = add i32 %294, 189110382
  %add50 = add nsw i32 %292, 1
  %idxprom51 = sext i32 %295 to i64
  %num2.reload344 = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reload344, i64 0, i64 %idxprom51
  %296 = load i32, i32* %arrayidx52, align 4
  %f.reload380 = load volatile i32*, i32** %f.reg2mem
  store i32 %296, i32* %f.reload380, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload297, align 4
  %idxprom53 = sext i32 %297 to i64
  %num2.reload343 = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reload343, i64 0, i64 %idxprom53
  %298 = load i32, i32* %arrayidx54, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload296, align 4
  %300 = sub i32 %299, 1664567513
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1664567513
  %add55 = add nsw i32 %299, 1
  %idxprom56 = sext i32 %302 to i64
  %num2.reload342 = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reload342, i64 0, i64 %idxprom56
  store i32 %298, i32* %arrayidx57, align 4
  %f.reload379 = load volatile i32*, i32** %f.reg2mem
  %303 = load i32, i32* %f.reload379, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload295, align 4
  %idxprom58 = sext i32 %304 to i64
  %num2.reload341 = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reload341, i64 0, i64 %idxprom58
  store i32 %303, i32* %arrayidx59, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -896930750, i32 -1686648896
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1071442339, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1475802535, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload294, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc62 = add nsw i32 %319, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload293, align 4
  store i32 941509919, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 272697310, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload368, align 4
  %323 = sub i32 %322, -1947114083
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1947114083
  %inc65 = add nsw i32 %322, 1
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  store i32 %325, i32* %k.reload367, align 4
  store i32 1860719381, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1141608968
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1141608968
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -2097178632, i32 -496464653
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload259, align 4
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %sub67 = sub nsw i32 %341, 1
  %idxprom68 = sext i32 %343 to i64
  %num1.reload325 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reload325, i64 0, i64 %idxprom68
  %344 = load i32, i32* %arrayidx69, align 4
  %max.reload384 = load volatile i32*, i32** %max.reg2mem
  store i32 %344, i32* %max.reload384, align 4
  %num.reload393 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload393, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload258, align 4
  %346 = add i32 %345, 745910563
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 745910563
  %sub70 = sub nsw i32 %345, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload292, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -536111305
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -536111305
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1163113789, i32 -496464653
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1401157922, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %max.reload383 = load volatile i32*, i32** %max.reg2mem
  %376 = load i32, i32* %max.reload383, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload291, align 4
  %idxprom72 = sext i32 %377 to i64
  %num1.reload324 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem
  %arrayidx73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reload324, i64 0, i64 %idxprom72
  %378 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %376, %378
  %379 = select i1 %cmp74, i32 -45078872, i32 154758613
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %num.reload392 = load volatile i32*, i32** %num.reg2mem
  %380 = load i32, i32* %num.reload392, align 4
  %381 = add i32 %380, 224609228
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 224609228
  %inc76 = add nsw i32 %380, 1
  %num.reload391 = load volatile i32*, i32** %num.reg2mem
  store i32 %383, i32* %num.reload391, align 4
  store i32 -1259903992, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload290, align 4
  %385 = add i32 %384, -327092934
  %386 = add i32 %385, -1
  %387 = sub i32 %386, -327092934
  %dec = add nsw i32 %384, -1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload289, align 4
  store i32 -1401157922, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %max.reload382 = load volatile i32*, i32** %max.reg2mem
  %388 = load i32, i32* %max.reload382, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload257, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %sub79 = sub nsw i32 %389, 1
  %cmp80 = icmp ne i32 %388, %391
  %392 = select i1 %cmp80, i32 -1670591361, i32 927520581
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 927520581, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %max.reload381 = load volatile i32*, i32** %max.reg2mem
  %393 = load i32, i32* %max.reload381, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload256, align 4
  %395 = sub i32 %394, 1861225648
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1861225648
  %sub84 = sub nsw i32 %394, 1
  %cmp85 = icmp eq i32 %393, %397
  %398 = select i1 %cmp85, i32 -1638938513, i32 -1759094097
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1419652190
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1419652190
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -738941162, i32 -602127577
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload255, align 4
  %427 = add i32 %426, 1655519652
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1655519652
  %sub87 = sub nsw i32 %426, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload288, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -1563027483
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1563027483
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 286704112, i32 -602127577
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1551146359, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload287, align 4
  %idxprom89 = sext i32 %457 to i64
  %num1.reload323 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem
  %arrayidx90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reload323, i64 0, i64 %idxprom89
  %458 = load i32, i32* %arrayidx90, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %459 = load i32, i32* %n.reload254, align 4
  %460 = add i32 %459, 690812922
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 690812922
  %sub91 = sub nsw i32 %459, 1
  %cmp92 = icmp eq i32 %458, %462
  %463 = select i1 %cmp92, i32 -2078674249, i32 1487245343
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %num.reload390 = load volatile i32*, i32** %num.reg2mem
  %464 = load i32, i32* %num.reload390, align 4
  %cmp94 = icmp eq i32 %464, 1
  %465 = select i1 %cmp94, i32 452553300, i32 1986971261
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload286, align 4
  %idxprom96 = sext i32 %466 to i64
  %num2.reload340 = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem
  %arrayidx97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reload340, i64 0, i64 %idxprom96
  %467 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %467, 0
  %468 = select i1 %cmp98, i32 -1866442822, i32 1559603716
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload285, align 4
  %idxprom100 = sext i32 %469 to i64
  %order.reload352 = load volatile [10000 x i32]*, [10000 x i32]** %order.reg2mem
  %arrayidx101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %order.reload352, i64 0, i64 %idxprom100
  %470 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %470)
  store i32 1487245343, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload284, align 4
  %idxprom104 = sext i32 %471 to i64
  %num2.reload339 = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem
  %arrayidx105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reload339, i64 0, i64 %idxprom104
  %472 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp ne i32 %472, 0
  %473 = select i1 %cmp106, i32 -2099776174, i32 1945459366
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -973729645
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -973729645
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -940297534, i32 -383459786
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -133088083, i32 -383459786
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1487245343, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 18460909
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 18460909
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 2050933185, i32 6924853
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -741852837
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -741852837
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -157204623, i32 6924853
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1986971261, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %num.reload389 = load volatile i32*, i32** %num.reg2mem
  %581 = load i32, i32* %num.reload389, align 4
  %cmp111 = icmp sgt i32 %581, 1
  %582 = select i1 %cmp111, i32 -43134938, i32 1733825264
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload283, align 4
  %idxprom113 = sext i32 %583 to i64
  %num2.reload338 = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem
  %arrayidx114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reload338, i64 0, i64 %idxprom113
  %584 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %584, 0
  %585 = select i1 %cmp115, i32 442258433, i32 -1682159386
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload282, align 4
  %idxprom117 = sext i32 %586 to i64
  %order.reload351 = load volatile [10000 x i32]*, [10000 x i32]** %order.reg2mem
  %arrayidx118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %order.reload351, i64 0, i64 %idxprom117
  %587 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %587)
  store i32 -1682159386, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 1733825264, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1138348810
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1138348810
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 669521810, i32 2069829667
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %num.reload388 = load volatile i32*, i32** %num.reg2mem
  %615 = load i32, i32* %num.reload388, align 4
  %616 = sub i32 0, -1
  %617 = sub i32 %615, %616
  %dec122 = add nsw i32 %615, -1
  %num.reload387 = load volatile i32*, i32** %num.reg2mem
  store i32 %617, i32* %num.reload387, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 937636875, i32 2069829667
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -204559444, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, -1398268730
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1398268730
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1613318492, i32 -988116736
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload281, align 4
  %660 = sub i32 %659, -436325398
  %661 = add i32 %660, -1
  %662 = add i32 %661, -436325398
  %dec124 = add nsw i32 %659, -1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %662, i32* %i.reload280, align 4
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, 1539219564
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1539219564
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 79260994, i32 -988116736
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1551146359, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -1759094097, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %num1alteredBB = alloca [10000 x i32], align 16
  %num2alteredBB = alloca [10000 x i32], align 16
  %orderalteredBB = alloca [10000 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %e1alteredBB = alloca i32, align 4
  %e2alteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 700209525, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %a.reload358 = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload358, i32* %b.reload)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %690 = load i32, i32* %a.reload, align 4
  %cmp6alteredBB = icmp eq i32 %690, 0
  store i32 -563425949, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1862411678, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -1898168061, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  store i32 -2044161716, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload278, align 4
  %692 = sub i32 0, %691
  %693 = add i32 0, %692
  %_ = sub i32 0, %691
  %694 = sub i32 %693, -766866524
  %695 = add i32 %694, 1
  %696 = add i32 %695, -766866524
  %gen = add i32 %693, 1
  %697 = add i32 0, 1655395225
  %698 = sub i32 %697, %691
  %699 = sub i32 %698, 1655395225
  %_144 = sub i32 0, %691
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen145 = add i32 %699, 1
  %702 = add i32 0, -572493963
  %703 = sub i32 %702, %691
  %704 = sub i32 %703, -572493963
  %_146 = sub i32 0, %691
  %705 = sub i32 %704, 2102531958
  %706 = add i32 %705, 1
  %707 = add i32 %706, 2102531958
  %gen147 = add i32 %704, 1
  %708 = sub i32 0, 1020800939
  %709 = sub i32 %708, %691
  %710 = add i32 %709, 1020800939
  %_148 = sub i32 0, %691
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %gen149 = add i32 %710, 1
  %713 = add i32 %691, -2141025702
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -2141025702
  %add30alteredBB = add nsw i32 %691, 1
  %idxprom31alteredBB = sext i32 %715 to i64
  %num1.reload322 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reload322, i64 0, i64 %idxprom31alteredBB
  %716 = load i32, i32* %arrayidx32alteredBB, align 4
  %e1.reload372 = load volatile i32*, i32** %e1.reg2mem
  store i32 %716, i32* %e1.reload372, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload277, align 4
  %idxprom33alteredBB = sext i32 %717 to i64
  %num1.reload321 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reload321, i64 0, i64 %idxprom33alteredBB
  %718 = load i32, i32* %arrayidx34alteredBB, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload276, align 4
  %_150 = shl i32 %719, 1
  %720 = sub i32 %719, -163247649
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -163247649
  %_151 = sub i32 %719, 1
  %gen152 = mul i32 %722, 1
  %_153 = shl i32 %719, 1
  %723 = sub i32 0, 1
  %724 = add i32 %719, %723
  %_154 = sub i32 %719, 1
  %gen155 = mul i32 %724, 1
  %725 = sub i32 0, %719
  %726 = add i32 0, %725
  %_156 = sub i32 0, %719
  %727 = add i32 %726, 1755840894
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 1755840894
  %gen157 = add i32 %726, 1
  %730 = sub i32 0, 1
  %731 = add i32 %719, %730
  %_158 = sub i32 %719, 1
  %gen159 = mul i32 %731, 1
  %732 = sub i32 0, %719
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %add35alteredBB = add nsw i32 %719, 1
  %idxprom36alteredBB = sext i32 %735 to i64
  %num1.reload320 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reload320, i64 0, i64 %idxprom36alteredBB
  store i32 %718, i32* %arrayidx37alteredBB, align 4
  %e1.reload = load volatile i32*, i32** %e1.reg2mem
  %736 = load i32, i32* %e1.reload, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload275, align 4
  %idxprom38alteredBB = sext i32 %737 to i64
  %num1.reload319 = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reload319, i64 0, i64 %idxprom38alteredBB
  store i32 %736, i32* %arrayidx39alteredBB, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload274, align 4
  %_160 = shl i32 %738, 1
  %739 = sub i32 %738, 641332957
  %740 = add i32 %739, 1
  %741 = add i32 %740, 641332957
  %add40alteredBB = add nsw i32 %738, 1
  %idxprom41alteredBB = sext i32 %741 to i64
  %order.reload350 = load volatile [10000 x i32]*, [10000 x i32]** %order.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %order.reload350, i64 0, i64 %idxprom41alteredBB
  %742 = load i32, i32* %arrayidx42alteredBB, align 4
  %e2.reload375 = load volatile i32*, i32** %e2.reg2mem
  store i32 %742, i32* %e2.reload375, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload273, align 4
  %idxprom43alteredBB = sext i32 %743 to i64
  %order.reload349 = load volatile [10000 x i32]*, [10000 x i32]** %order.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %order.reload349, i64 0, i64 %idxprom43alteredBB
  %744 = load i32, i32* %arrayidx44alteredBB, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload272, align 4
  %746 = sub i32 0, %745
  %747 = add i32 0, %746
  %_161 = sub i32 0, %745
  %748 = sub i32 %747, 1655497499
  %749 = add i32 %748, 1
  %750 = add i32 %749, 1655497499
  %gen162 = add i32 %747, 1
  %751 = sub i32 %745, 1099566781
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 1099566781
  %_163 = sub i32 %745, 1
  %gen164 = mul i32 %753, 1
  %754 = add i32 %745, -1010388303
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -1010388303
  %add45alteredBB = add nsw i32 %745, 1
  %idxprom46alteredBB = sext i32 %756 to i64
  %order.reload348 = load volatile [10000 x i32]*, [10000 x i32]** %order.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %order.reload348, i64 0, i64 %idxprom46alteredBB
  store i32 %744, i32* %arrayidx47alteredBB, align 4
  %e2.reload = load volatile i32*, i32** %e2.reg2mem
  %757 = load i32, i32* %e2.reload, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload271, align 4
  %idxprom48alteredBB = sext i32 %758 to i64
  %order.reload = load volatile [10000 x i32]*, [10000 x i32]** %order.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %order.reload, i64 0, i64 %idxprom48alteredBB
  store i32 %757, i32* %arrayidx49alteredBB, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload270, align 4
  %760 = add i32 0, 529463477
  %761 = sub i32 %760, %759
  %762 = sub i32 %761, 529463477
  %_165 = sub i32 0, %759
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen166 = add i32 %762, 1
  %767 = add i32 0, -1788789656
  %768 = sub i32 %767, %759
  %769 = sub i32 %768, -1788789656
  %_167 = sub i32 0, %759
  %770 = sub i32 %769, -532781409
  %771 = add i32 %770, 1
  %772 = add i32 %771, -532781409
  %gen168 = add i32 %769, 1
  %773 = sub i32 0, 1
  %774 = add i32 %759, %773
  %_169 = sub i32 %759, 1
  %gen170 = mul i32 %774, 1
  %775 = sub i32 0, %759
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %add50alteredBB = add nsw i32 %759, 1
  %idxprom51alteredBB = sext i32 %778 to i64
  %num2.reload337 = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reload337, i64 0, i64 %idxprom51alteredBB
  %779 = load i32, i32* %arrayidx52alteredBB, align 4
  %f.reload378 = load volatile i32*, i32** %f.reg2mem
  store i32 %779, i32* %f.reload378, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload269, align 4
  %idxprom53alteredBB = sext i32 %780 to i64
  %num2.reload336 = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reload336, i64 0, i64 %idxprom53alteredBB
  %781 = load i32, i32* %arrayidx54alteredBB, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload268, align 4
  %_171 = shl i32 %782, 1
  %783 = add i32 %782, 1095234165
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1095234165
  %_172 = sub i32 %782, 1
  %gen173 = mul i32 %785, 1
  %786 = sub i32 %782, -785854474
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -785854474
  %_174 = sub i32 %782, 1
  %gen175 = mul i32 %788, 1
  %789 = sub i32 %782, 1170320178
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 1170320178
  %_176 = sub i32 %782, 1
  %gen177 = mul i32 %791, 1
  %792 = sub i32 0, %782
  %793 = add i32 0, %792
  %_178 = sub i32 0, %782
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %gen179 = add i32 %793, 1
  %_180 = shl i32 %782, 1
  %796 = sub i32 %782, -300070687
  %797 = add i32 %796, 1
  %798 = add i32 %797, -300070687
  %add55alteredBB = add nsw i32 %782, 1
  %idxprom56alteredBB = sext i32 %798 to i64
  %num2.reload335 = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reload335, i64 0, i64 %idxprom56alteredBB
  store i32 %781, i32* %arrayidx57alteredBB, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %799 = load i32, i32* %f.reload, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload267, align 4
  %idxprom58alteredBB = sext i32 %800 to i64
  %num2.reload = load volatile [10000 x i32]*, [10000 x i32]** %num2.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num2.reload, i64 0, i64 %idxprom58alteredBB
  store i32 %799, i32* %arrayidx59alteredBB, align 4
  store i32 -1458555704, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %801 = load i32, i32* %n.reload253, align 4
  %802 = sub i32 0, 1836312387
  %803 = sub i32 %802, %801
  %804 = add i32 %803, 1836312387
  %_185 = sub i32 0, %801
  %805 = sub i32 %804, -981491566
  %806 = add i32 %805, 1
  %807 = add i32 %806, -981491566
  %gen186 = add i32 %804, 1
  %_187 = shl i32 %801, 1
  %_188 = shl i32 %801, 1
  %808 = sub i32 0, 1
  %809 = add i32 %801, %808
  %sub67alteredBB = sub nsw i32 %801, 1
  %idxprom68alteredBB = sext i32 %809 to i64
  %num1.reload = load volatile [10000 x i32]*, [10000 x i32]** %num1.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %num1.reload, i64 0, i64 %idxprom68alteredBB
  %810 = load i32, i32* %arrayidx69alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %810, i32* %max.reload, align 4
  %num.reload386 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload386, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %811 = load i32, i32* %n.reload252, align 4
  %_189 = shl i32 %811, 1
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %_190 = sub i32 %811, 1
  %gen191 = mul i32 %813, 1
  %814 = add i32 %811, 1404776734
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 1404776734
  %_192 = sub i32 %811, 1
  %gen193 = mul i32 %816, 1
  %817 = sub i32 0, 1103465868
  %818 = sub i32 %817, %811
  %819 = add i32 %818, 1103465868
  %_194 = sub i32 0, %811
  %820 = sub i32 %819, -867117835
  %821 = add i32 %820, 1
  %822 = add i32 %821, -867117835
  %gen195 = add i32 %819, 1
  %823 = sub i32 0, 1884936640
  %824 = sub i32 %823, %811
  %825 = add i32 %824, 1884936640
  %_196 = sub i32 0, %811
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %gen197 = add i32 %825, 1
  %828 = sub i32 %811, 1018860363
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 1018860363
  %_198 = sub i32 %811, 1
  %gen199 = mul i32 %830, 1
  %_200 = shl i32 %811, 1
  %_201 = shl i32 %811, 1
  %_202 = shl i32 %811, 1
  %831 = sub i32 0, 1
  %832 = add i32 %811, %831
  %sub70alteredBB = sub nsw i32 %811, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %832, i32* %i.reload266, align 4
  store i32 -2097178632, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %833 = load i32, i32* %n.reload, align 4
  %834 = add i32 %833, -1377929376
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -1377929376
  %_207 = sub i32 %833, 1
  %gen208 = mul i32 %836, 1
  %_209 = shl i32 %833, 1
  %837 = sub i32 0, 1
  %838 = add i32 %833, %837
  %_210 = sub i32 %833, 1
  %gen211 = mul i32 %838, 1
  %839 = add i32 %833, 441881328
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 441881328
  %_212 = sub i32 %833, 1
  %gen213 = mul i32 %841, 1
  %842 = sub i32 %833, -25091608
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -25091608
  %_214 = sub i32 %833, 1
  %gen215 = mul i32 %844, 1
  %845 = add i32 %833, -939809335
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -939809335
  %_216 = sub i32 %833, 1
  %gen217 = mul i32 %847, 1
  %848 = sub i32 0, 1
  %849 = add i32 %833, %848
  %_218 = sub i32 %833, 1
  %gen219 = mul i32 %849, 1
  %850 = add i32 %833, 1363446139
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 1363446139
  %sub87alteredBB = sub nsw i32 %833, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %852, i32* %i.reload265, align 4
  store i32 -738941162, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -940297534, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 2050933185, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %num.reload385 = load volatile i32*, i32** %num.reg2mem
  %853 = load i32, i32* %num.reload385, align 4
  %854 = sub i32 0, -1
  %855 = sub i32 %853, %854
  %dec122alteredBB = add nsw i32 %853, -1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %855, i32* %num.reload, align 4
  store i32 669521810, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload264, align 4
  %857 = sub i32 0, %856
  %858 = add i32 0, %857
  %_236 = sub i32 0, %856
  %859 = sub i32 %858, 1570202902
  %860 = add i32 %859, -1
  %861 = add i32 %860, 1570202902
  %gen237 = add i32 %858, -1
  %_238 = shl i32 %856, -1
  %862 = sub i32 0, -1
  %863 = add i32 %856, %862
  %_239 = sub i32 %856, -1
  %gen240 = mul i32 %863, -1
  %864 = add i32 0, 416823657
  %865 = sub i32 %864, %856
  %866 = sub i32 %865, 416823657
  %_241 = sub i32 0, %856
  %867 = sub i32 %866, 445626546
  %868 = add i32 %867, -1
  %869 = add i32 %868, 445626546
  %gen242 = add i32 %866, -1
  %870 = add i32 %856, -639418585
  %871 = sub i32 %870, -1
  %872 = sub i32 %871, -639418585
  %_243 = sub i32 %856, -1
  %gen244 = mul i32 %872, -1
  %_245 = shl i32 %856, -1
  %873 = sub i32 %856, 466720319
  %874 = add i32 %873, -1
  %875 = add i32 %874, 466720319
  %dec124alteredBB = add nsw i32 %856, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %875, i32* %i.reload, align 4
  store i32 -1613318492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB206alteredBB, %originalBB184alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.end125, %originalBBpart2247, %originalBB235, %for.inc123, %originalBBpart2233, %originalBB231, %if.end121, %if.end120, %if.then116, %if.then112, %if.end110, %originalBBpart2229, %originalBB227, %if.end109, %originalBBpart2225, %originalBB223, %if.then107, %if.end103, %if.then99, %if.then95, %for.body93, %for.cond88, %originalBBpart2221, %originalBB206, %if.then86, %if.end83, %if.then81, %for.end78, %for.inc77, %for.body75, %for.cond71, %originalBBpart2204, %originalBB184, %for.end66, %for.inc64, %for.end63, %for.inc61, %if.end60, %originalBBpart2182, %originalBB143, %if.then29, %for.body22, %for.cond20, %originalBBpart2141, %originalBB139, %for.body19, %for.cond17, %originalBBpart2137, %originalBB135, %while.end, %if.end, %originalBBpart2133, %originalBB131, %if.then, %land.lhs.true, %originalBBpart2129, %originalBB127, %while.body, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
