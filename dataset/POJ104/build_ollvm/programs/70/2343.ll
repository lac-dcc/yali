; ModuleID = 'source-C-CXX/70/2343.c'
source_filename = "source-C-CXX/70/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca [13 x i32]*
  %y.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1718088401
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1718088401
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 1455200957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1455200957, label %first
    i32 -2000247176, label %originalBB
    i32 -543218271, label %originalBBpart2
    i32 1706583189, label %for.cond
    i32 -1236579601, label %for.body
    i32 199222471, label %land.lhs.true
    i32 496062532, label %originalBB75
    i32 -2067427314, label %originalBBpart277
    i32 -1631978217, label %lor.lhs.false
    i32 941260397, label %if.then
    i32 -1848642719, label %if.then19
    i32 -1425342140, label %for.cond20
    i32 1807022913, label %for.body22
    i32 1862701359, label %for.inc
    i32 -1581024877, label %for.end
    i32 1161962089, label %if.else
    i32 -1646009923, label %originalBB79
    i32 -1177180222, label %originalBBpart281
    i32 -1181162624, label %for.cond24
    i32 -1491209821, label %for.body26
    i32 -1531103667, label %for.inc30
    i32 603378434, label %for.end32
    i32 1955499157, label %originalBB83
    i32 -969412303, label %originalBBpart285
    i32 1015925440, label %if.end
    i32 1102417741, label %if.then35
    i32 -602201297, label %originalBB87
    i32 -685068894, label %originalBBpart289
    i32 -817187727, label %if.else37
    i32 73623268, label %if.end39
    i32 -1933165870, label %if.else40
    i32 -391083843, label %if.then43
    i32 -873243147, label %for.cond44
    i32 642869275, label %originalBB91
    i32 -1261535473, label %originalBBpart293
    i32 1246739367, label %for.body46
    i32 1568859842, label %for.inc50
    i32 -2141056592, label %for.end52
    i32 1646771891, label %if.else53
    i32 -1829393929, label %for.cond54
    i32 25216634, label %for.body56
    i32 -116185767, label %for.inc60
    i32 1272166888, label %for.end62
    i32 677878439, label %if.end63
    i32 -512974054, label %originalBB95
    i32 1014716271, label %originalBBpart297
    i32 562083467, label %if.then66
    i32 -2048735563, label %originalBB99
    i32 1578510710, label %originalBBpart2101
    i32 -438614439, label %if.else68
    i32 -856365693, label %if.end70
    i32 -1968626757, label %if.end71
    i32 2107563856, label %for.inc72
    i32 1184073343, label %for.end74
    i32 931608111, label %originalBBalteredBB
    i32 734572738, label %originalBB75alteredBB
    i32 1982942100, label %originalBB79alteredBB
    i32 -1296460088, label %originalBB83alteredBB
    i32 1055648945, label %originalBB87alteredBB
    i32 -1734765401, label %originalBB91alteredBB
    i32 -465332181, label %originalBB95alteredBB
    i32 -1868041560, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 -2000247176, i32 931608111
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload159 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload159, align 4
  %temp.reload176 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload176, align 4
  %a.reload126 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload126, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %a.reload125 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload125, i64 0, i64 3
  store i32 31, i32* %arrayidx1, align 4
  %a.reload124 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload124, i64 0, i64 4
  store i32 30, i32* %arrayidx2, align 16
  %a.reload123 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload123, i64 0, i64 5
  store i32 31, i32* %arrayidx3, align 4
  %a.reload122 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload122, i64 0, i64 6
  store i32 30, i32* %arrayidx4, align 8
  %a.reload121 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload121, i64 0, i64 7
  store i32 31, i32* %arrayidx5, align 4
  %a.reload120 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload120, i64 0, i64 8
  store i32 31, i32* %arrayidx6, align 16
  %a.reload119 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload119, i64 0, i64 9
  store i32 30, i32* %arrayidx7, align 4
  %a.reload118 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload118, i64 0, i64 10
  store i32 31, i32* %arrayidx8, align 8
  %a.reload117 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload117, i64 0, i64 11
  store i32 30, i32* %arrayidx9, align 4
  %a.reload116 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload116, i64 0, i64 12
  store i32 31, i32* %arrayidx10, align 16
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload106)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 17513336
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 17513336
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -543218271, i32 931608111
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1706583189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload142, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1236579601, i32 1184073343
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload110 = load volatile i32*, i32** %y.reg2mem
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  %q.reload140 = load volatile i32*, i32** %q.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload110, i32* %p.reload134, i32* %q.reload140)
  %y.reload109 = load volatile i32*, i32** %y.reg2mem
  %57 = load i32, i32* %y.reload109, align 4
  %rem = srem i32 %57, 4
  %cmp12 = icmp eq i32 %rem, 0
  %58 = select i1 %cmp12, i32 199222471, i32 -1631978217
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 685036741
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 685036741
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 496062532, i32 734572738
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %y.reload108 = load volatile i32*, i32** %y.reg2mem
  %86 = load i32, i32* %y.reload108, align 4
  %rem13 = srem i32 %86, 100
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -2067427314, i32 734572738
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %113 = select i1 %cmp14.reload, i32 941260397, i32 -1631978217
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload107 = load volatile i32*, i32** %y.reg2mem
  %114 = load i32, i32* %y.reload107, align 4
  %rem15 = srem i32 %114, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %115 = select i1 %cmp16, i32 941260397, i32 -1933165870
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload115 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload115, i64 0, i64 2
  store i32 29, i32* %arrayidx17, align 8
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  %116 = load i32, i32* %p.reload133, align 4
  %q.reload139 = load volatile i32*, i32** %q.reg2mem
  %117 = load i32, i32* %q.reload139, align 4
  %cmp18 = icmp sgt i32 %116, %117
  %118 = select i1 %cmp18, i32 -1848642719, i32 1161962089
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %q.reload138 = load volatile i32*, i32** %q.reg2mem
  %119 = load i32, i32* %q.reload138, align 4
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  store i32 %119, i32* %b.reload153, align 4
  store i32 -1425342140, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %120 = load i32, i32* %b.reload152, align 4
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  %121 = load i32, i32* %p.reload132, align 4
  %cmp21 = icmp slt i32 %120, %121
  %122 = select i1 %cmp21, i32 1807022913, i32 -1581024877
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %123 = load i32, i32* %b.reload151, align 4
  %idxprom = sext i32 %123 to i64
  %a.reload114 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload114, i64 0, i64 %idxprom
  %124 = load i32, i32* %arrayidx23, align 4
  %sum.reload158 = load volatile i32*, i32** %sum.reg2mem
  %125 = load i32, i32* %sum.reload158, align 4
  %126 = sub i32 %125, -464707136
  %127 = add i32 %126, %124
  %128 = add i32 %127, -464707136
  %add = add nsw i32 %125, %124
  %sum.reload157 = load volatile i32*, i32** %sum.reg2mem
  store i32 %128, i32* %sum.reload157, align 4
  store i32 1862701359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %129 = load i32, i32* %b.reload150, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  store i32 %133, i32* %b.reload149, align 4
  store i32 -1425342140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1015925440, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -845402933
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -845402933
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1646009923, i32 1982942100
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  %161 = load i32, i32* %p.reload131, align 4
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  store i32 %161, i32* %b.reload148, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1527561161
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1527561161
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1177180222, i32 1982942100
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1181162624, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %189 = load i32, i32* %b.reload147, align 4
  %q.reload137 = load volatile i32*, i32** %q.reg2mem
  %190 = load i32, i32* %q.reload137, align 4
  %cmp25 = icmp slt i32 %189, %190
  %191 = select i1 %cmp25, i32 -1491209821, i32 603378434
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %192 = load i32, i32* %b.reload146, align 4
  %idxprom27 = sext i32 %192 to i64
  %a.reload113 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload113, i64 0, i64 %idxprom27
  %193 = load i32, i32* %arrayidx28, align 4
  %sum.reload156 = load volatile i32*, i32** %sum.reg2mem
  %194 = load i32, i32* %sum.reload156, align 4
  %195 = sub i32 0, %193
  %196 = sub i32 %194, %195
  %add29 = add nsw i32 %194, %193
  %sum.reload155 = load volatile i32*, i32** %sum.reg2mem
  store i32 %196, i32* %sum.reload155, align 4
  store i32 -1531103667, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %197 = load i32, i32* %b.reload145, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc31 = add nsw i32 %197, 1
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  store i32 %199, i32* %b.reload144, align 4
  store i32 -1181162624, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1955499157, i32 -1296460088
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1288046115
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1288046115
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -969412303, i32 -1296460088
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1015925440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload154 = load volatile i32*, i32** %sum.reg2mem
  %241 = load i32, i32* %sum.reload154, align 4
  %rem33 = srem i32 %241, 7
  %cmp34 = icmp eq i32 %rem33, 0
  %242 = select i1 %cmp34, i32 1102417741, i32 -817187727
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -602201297, i32 1055648945
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -685068894, i32 1055648945
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 73623268, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 73623268, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  store i32 -1968626757, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %a.reload112 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload112, i64 0, i64 2
  store i32 28, i32* %arrayidx41, align 8
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  %295 = load i32, i32* %p.reload130, align 4
  %q.reload136 = load volatile i32*, i32** %q.reg2mem
  %296 = load i32, i32* %q.reload136, align 4
  %cmp42 = icmp sgt i32 %295, %296
  %297 = select i1 %cmp42, i32 -391083843, i32 1646771891
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %q.reload135 = load volatile i32*, i32** %q.reg2mem
  %298 = load i32, i32* %q.reload135, align 4
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  store i32 %298, i32* %c.reload169, align 4
  store i32 -873243147, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1061334629
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1061334629
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 642869275, i32 -1734765401
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  %326 = load i32, i32* %c.reload168, align 4
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  %327 = load i32, i32* %p.reload129, align 4
  %cmp45 = icmp slt i32 %326, %327
  store i1 %cmp45, i1* %cmp45.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1261535473, i32 -1734765401
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %354 = select i1 %cmp45.reload, i32 1246739367, i32 -2141056592
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  %355 = load i32, i32* %c.reload167, align 4
  %idxprom47 = sext i32 %355 to i64
  %a.reload111 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload111, i64 0, i64 %idxprom47
  %356 = load i32, i32* %arrayidx48, align 4
  %temp.reload175 = load volatile i32*, i32** %temp.reg2mem
  %357 = load i32, i32* %temp.reload175, align 4
  %358 = sub i32 0, %356
  %359 = sub i32 %357, %358
  %add49 = add nsw i32 %357, %356
  %temp.reload174 = load volatile i32*, i32** %temp.reg2mem
  store i32 %359, i32* %temp.reload174, align 4
  store i32 1568859842, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %360 = load i32, i32* %c.reload166, align 4
  %361 = sub i32 %360, -572643641
  %362 = add i32 %361, 1
  %363 = add i32 %362, -572643641
  %inc51 = add nsw i32 %360, 1
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  store i32 %363, i32* %c.reload165, align 4
  store i32 -873243147, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 677878439, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %p.reload128 = load volatile i32*, i32** %p.reg2mem
  %364 = load i32, i32* %p.reload128, align 4
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  store i32 %364, i32* %c.reload164, align 4
  store i32 -1829393929, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %365 = load i32, i32* %c.reload163, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %366 = load i32, i32* %q.reload, align 4
  %cmp55 = icmp slt i32 %365, %366
  %367 = select i1 %cmp55, i32 25216634, i32 1272166888
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %368 = load i32, i32* %c.reload162, align 4
  %idxprom57 = sext i32 %368 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxprom57
  %369 = load i32, i32* %arrayidx58, align 4
  %temp.reload173 = load volatile i32*, i32** %temp.reg2mem
  %370 = load i32, i32* %temp.reload173, align 4
  %371 = add i32 %370, -2014985455
  %372 = add i32 %371, %369
  %373 = sub i32 %372, -2014985455
  %add59 = add nsw i32 %370, %369
  %temp.reload172 = load volatile i32*, i32** %temp.reg2mem
  store i32 %373, i32* %temp.reload172, align 4
  store i32 -116185767, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %374 = load i32, i32* %c.reload161, align 4
  %375 = add i32 %374, 1955481384
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1955481384
  %inc61 = add nsw i32 %374, 1
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  store i32 %377, i32* %c.reload160, align 4
  store i32 -1829393929, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 677878439, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -197133243
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -197133243
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -512974054, i32 -465332181
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %temp.reload171 = load volatile i32*, i32** %temp.reg2mem
  %393 = load i32, i32* %temp.reload171, align 4
  %rem64 = srem i32 %393, 7
  %cmp65 = icmp eq i32 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 793076348
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 793076348
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1014716271, i32 -465332181
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %421 = select i1 %cmp65.reload, i32 562083467, i32 -438614439
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1631504269
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1631504269
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -2048735563, i32 -1868041560
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1578510710, i32 -1868041560
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -856365693, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -856365693, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %temp.reload170 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload170, align 4
  store i32 -1968626757, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 2107563856, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload141, align 4
  %464 = sub i32 %463, -506651245
  %465 = add i32 %464, 1
  %466 = add i32 %465, -506651245
  %inc73 = add nsw i32 %463, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload, align 4
  store i32 1706583189, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 1
  store i32 31, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 3
  store i32 31, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 4
  store i32 30, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 5
  store i32 31, i32* %arrayidx3alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 6
  store i32 30, i32* %arrayidx4alteredBB, align 8
  %arrayidx5alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 7
  store i32 31, i32* %arrayidx5alteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 8
  store i32 31, i32* %arrayidx6alteredBB, align 16
  %arrayidx7alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 9
  store i32 30, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 10
  store i32 31, i32* %arrayidx8alteredBB, align 8
  %arrayidx9alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 11
  store i32 30, i32* %arrayidx9alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 12
  store i32 31, i32* %arrayidx10alteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2000247176, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %467 = load i32, i32* %y.reload, align 4
  %rem13alteredBB = srem i32 %467, 100
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 496062532, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %p.reload127 = load volatile i32*, i32** %p.reg2mem
  %468 = load i32, i32* %p.reload127, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %468, i32* %b.reload, align 4
  store i32 -1646009923, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1955499157, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -602201297, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %469 = load i32, i32* %c.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %470 = load i32, i32* %p.reload, align 4
  %cmp45alteredBB = icmp slt i32 %469, %470
  store i32 642869275, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %471 = load i32, i32* %temp.reload, align 4
  %472 = sub i32 %471, 1528336877
  %473 = sub i32 %472, 7
  %474 = add i32 %473, 1528336877
  %_ = sub i32 %471, 7
  %gen = mul i32 %474, 7
  %rem64alteredBB = srem i32 %471, 7
  %cmp65alteredBB = icmp eq i32 %rem64alteredBB, 0
  store i32 -512974054, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2048735563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %if.end70, %if.else68, %originalBBpart2101, %originalBB99, %if.then66, %originalBBpart297, %originalBB95, %if.end63, %for.end62, %for.inc60, %for.body56, %for.cond54, %if.else53, %for.end52, %for.inc50, %for.body46, %originalBBpart293, %originalBB91, %for.cond44, %if.then43, %if.else40, %if.end39, %if.else37, %originalBBpart289, %originalBB87, %if.then35, %if.end, %originalBBpart285, %originalBB83, %for.end32, %for.inc30, %for.body26, %for.cond24, %originalBBpart281, %originalBB79, %if.else, %for.end, %for.inc, %for.body22, %for.cond20, %if.then19, %if.then, %lor.lhs.false, %originalBBpart277, %originalBB75, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
