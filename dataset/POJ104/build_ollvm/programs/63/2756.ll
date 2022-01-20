; ModuleID = 'source-C-CXX/63/2756.c'
source_filename = "source-C-CXX/63/2756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem257 = alloca i32
  %cmp72.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %vla3.reg2mem = alloca i32*
  %vla2.reg2mem = alloca i32*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca double*
  %.reg2mem225 = alloca i64
  %saved_stack.reg2mem = alloca i8**
  %e.reg2mem = alloca double*
  %p.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
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
  store i1 %8, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -1425399124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1425399124, label %first
    i32 1331768532, label %originalBB
    i32 1374446491, label %originalBBpart2
    i32 -811433811, label %for.cond
    i32 -282505189, label %for.body
    i32 1718638880, label %for.inc
    i32 -1234147867, label %for.end
    i32 969419220, label %for.cond9
    i32 -726706847, label %originalBB112
    i32 -1502896960, label %originalBBpart2114
    i32 -1970772889, label %for.body11
    i32 -1152092500, label %while.cond
    i32 -1586167095, label %while.body
    i32 1876508813, label %while.end
    i32 -78218141, label %for.inc52
    i32 -1226309007, label %for.end54
    i32 660713261, label %for.cond55
    i32 -1612636896, label %for.body58
    i32 -1734653593, label %for.cond59
    i32 -538673087, label %originalBB116
    i32 -1830065739, label %originalBBpart2118
    i32 -1622142796, label %for.body62
    i32 -2030601680, label %while.cond64
    i32 -805370124, label %while.body67
    i32 -987328817, label %originalBB120
    i32 -1464715184, label %originalBBpart2125
    i32 -120308603, label %if.then
    i32 -1252380448, label %if.end
    i32 -1988168899, label %while.end79
    i32 -1570547482, label %originalBB127
    i32 -1632102736, label %originalBBpart2129
    i32 658696478, label %for.inc80
    i32 -1251283903, label %for.end82
    i32 -1684681116, label %if.then85
    i32 -161606862, label %originalBB131
    i32 1510734430, label %originalBBpart2133
    i32 -402993160, label %if.else
    i32 45215026, label %if.end103
    i32 -1170752752, label %for.inc104
    i32 -292411020, label %for.end106
    i32 -500232215, label %originalBB135
    i32 1340840773, label %originalBBpart2137
    i32 -1003067888, label %originalBBalteredBB
    i32 -1528556488, label %originalBB112alteredBB
    i32 1601366655, label %originalBB116alteredBB
    i32 2013762445, label %originalBB120alteredBB
    i32 -685245200, label %originalBB127alteredBB
    i32 -201206218, label %originalBB131alteredBB
    i32 861379184, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %9 = and i1 %.reload, %.reload141
  %10 = xor i1 %.reload, %.reload141
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload141
  %13 = select i1 %11, i32 1331768532, i32 -1003067888
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload145 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload145, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload157)
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload156, align 4
  %15 = zext i32 %14 to i64
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload155, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %.reg2mem225
  %18 = call i8* @llvm.stacksave()
  %saved_stack.reload224 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %18, i8** %saved_stack.reload224, align 8
  %.reload234 = load volatile i64, i64* %.reg2mem225
  %19 = mul nuw i64 %15, %.reload234
  %vla = alloca double, i64 %19, align 16
  store double* %vla, double** %vla.reg2mem
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %20 = load i32, i32* %n.reload154, align 4
  %21 = zext i32 %20 to i64
  %vla1 = alloca i32, i64 %21, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %22 = load i32, i32* %n.reload153, align 4
  %23 = zext i32 %22 to i64
  %vla2 = alloca i32, i64 %23, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %24 = load i32, i32* %n.reload152, align 4
  %25 = zext i32 %24 to i64
  %vla3 = alloca i32, i64 %25, align 16
  store i32* %vla3, i32** %vla3.reg2mem
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 103698523
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 103698523
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
  %52 = select i1 %50, i32 1374446491, i32 -1003067888
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -811433811, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload207, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload151, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -282505189, i32 -1234147867
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %56 to i64
  %vla1.reload244 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla1.reload244, i64 %idxprom
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload205, align 4
  %idxprom4 = sext i32 %57 to i64
  %vla2.reload250 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx5 = getelementptr inbounds i32, i32* %vla2.reload250, i64 %idxprom4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload204, align 4
  %idxprom6 = sext i32 %58 to i64
  %vla3.reload256 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla3.reload256, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx5, i32* %arrayidx7)
  store i32 1718638880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload203, align 4
  %60 = sub i32 %59, -1052356955
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1052356955
  %inc = add nsw i32 %59, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload202, align 4
  store i32 -811433811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload180, align 4
  store i32 969419220, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 2035295259
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2035295259
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -726706847, i32 -1528556488
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %78 = load i32, i32* %a.reload179, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload150, align 4
  %cmp10 = icmp slt i32 %78, %79
  store i1 %cmp10, i1* %cmp10.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1502896960, i32 -1528556488
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %106 = select i1 %cmp10.reload, i32 -1970772889, i32 -1226309007
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload178, align 4
  %108 = add i32 %107, -1729351090
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1729351090
  %add = add nsw i32 %107, 1
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  store i32 %110, i32* %b.reload198, align 4
  store i32 -1152092500, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %111 = load i32, i32* %b.reload197, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload149, align 4
  %cmp12 = icmp slt i32 %111, %112
  %113 = select i1 %cmp12, i32 -1586167095, i32 1876508813
  store i32 %113, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %114 = load i32, i32* %a.reload177, align 4
  %idxprom13 = sext i32 %114 to i64
  %vla1.reload243 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1.reload243, i64 %idxprom13
  %115 = load i32, i32* %arrayidx14, align 4
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %116 = load i32, i32* %b.reload196, align 4
  %idxprom15 = sext i32 %116 to i64
  %vla1.reload242 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1.reload242, i64 %idxprom15
  %117 = load i32, i32* %arrayidx16, align 4
  %118 = add i32 %115, 1348462255
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 1348462255
  %sub = sub nsw i32 %115, %117
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload176, align 4
  %idxprom17 = sext i32 %121 to i64
  %vla1.reload241 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1.reload241, i64 %idxprom17
  %122 = load i32, i32* %arrayidx18, align 4
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %123 = load i32, i32* %b.reload195, align 4
  %idxprom19 = sext i32 %123 to i64
  %vla1.reload240 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1.reload240, i64 %idxprom19
  %124 = load i32, i32* %arrayidx20, align 4
  %125 = sub i32 %122, 865721562
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 865721562
  %sub21 = sub nsw i32 %122, %124
  %mul = mul nsw i32 %120, %127
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %128 = load i32, i32* %a.reload175, align 4
  %idxprom22 = sext i32 %128 to i64
  %vla2.reload249 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla2.reload249, i64 %idxprom22
  %129 = load i32, i32* %arrayidx23, align 4
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %130 = load i32, i32* %b.reload194, align 4
  %idxprom24 = sext i32 %130 to i64
  %vla2.reload248 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla2.reload248, i64 %idxprom24
  %131 = load i32, i32* %arrayidx25, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %129, %132
  %sub26 = sub nsw i32 %129, %131
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %134 = load i32, i32* %a.reload174, align 4
  %idxprom27 = sext i32 %134 to i64
  %vla2.reload247 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla2.reload247, i64 %idxprom27
  %135 = load i32, i32* %arrayidx28, align 4
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %136 = load i32, i32* %b.reload193, align 4
  %idxprom29 = sext i32 %136 to i64
  %vla2.reload246 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla2.reload246, i64 %idxprom29
  %137 = load i32, i32* %arrayidx30, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %135, %138
  %sub31 = sub nsw i32 %135, %137
  %mul32 = mul nsw i32 %133, %139
  %140 = add i32 %mul, -513753770
  %141 = add i32 %140, %mul32
  %142 = sub i32 %141, -513753770
  %add33 = add nsw i32 %mul, %mul32
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload173, align 4
  %idxprom34 = sext i32 %143 to i64
  %vla3.reload255 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla3.reload255, i64 %idxprom34
  %144 = load i32, i32* %arrayidx35, align 4
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %145 = load i32, i32* %b.reload192, align 4
  %idxprom36 = sext i32 %145 to i64
  %vla3.reload254 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla3.reload254, i64 %idxprom36
  %146 = load i32, i32* %arrayidx37, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %144, %147
  %sub38 = sub nsw i32 %144, %146
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %149 = load i32, i32* %a.reload172, align 4
  %idxprom39 = sext i32 %149 to i64
  %vla3.reload253 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla3.reload253, i64 %idxprom39
  %150 = load i32, i32* %arrayidx40, align 4
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %151 = load i32, i32* %b.reload191, align 4
  %idxprom41 = sext i32 %151 to i64
  %vla3.reload252 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla3.reload252, i64 %idxprom41
  %152 = load i32, i32* %arrayidx42, align 4
  %153 = add i32 %150, 861175856
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 861175856
  %sub43 = sub nsw i32 %150, %152
  %mul44 = mul nsw i32 %148, %155
  %156 = sub i32 0, %142
  %157 = sub i32 0, %mul44
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add45 = add nsw i32 %142, %mul44
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  store i32 %159, i32* %c.reload158, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %160 = load i32, i32* %c.reload, align 4
  %conv = sitofp i32 %160 to double
  %call46 = call double @sqrt(double %conv) #2
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %161 = load i32, i32* %a.reload171, align 4
  %idxprom47 = sext i32 %161 to i64
  %.reload233 = load volatile i64, i64* %.reg2mem225
  %162 = mul nsw i64 %idxprom47, %.reload233
  %vla.reload238 = load volatile double*, double** %vla.reg2mem
  %arrayidx48 = getelementptr inbounds double, double* %vla.reload238, i64 %162
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %163 = load i32, i32* %b.reload190, align 4
  %idxprom49 = sext i32 %163 to i64
  %arrayidx50 = getelementptr inbounds double, double* %arrayidx48, i64 %idxprom49
  store double %call46, double* %arrayidx50, align 8
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %164 = load i32, i32* %b.reload189, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc51 = add nsw i32 %164, 1
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  store i32 %166, i32* %b.reload188, align 4
  store i32 -1152092500, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -78218141, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %167 = load i32, i32* %a.reload170, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc53 = add nsw i32 %167, 1
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  store i32 %169, i32* %a.reload169, align 4
  store i32 969419220, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %e.reload222 = load volatile double*, double** %e.reg2mem
  store double 0.000000e+00, double* %e.reload222, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 660713261, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload200, align 4
  %cmp56 = icmp ne i32 %170, -1
  %171 = select i1 %cmp56, i32 -1612636896, i32 -292411020
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload168, align 4
  store i32 -1734653593, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -538673087, i32 1601366655
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %198 = load i32, i32* %a.reload167, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload148, align 4
  %cmp60 = icmp slt i32 %198, %199
  store i1 %cmp60, i1* %cmp60.reg2mem
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
  %225 = select i1 %223, i32 -1830065739, i32 1601366655
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %226 = select i1 %cmp60.reload, i32 -1622142796, i32 -1251283903
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %227 = load i32, i32* %a.reload166, align 4
  %228 = sub i32 %227, 1548950831
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1548950831
  %add63 = add nsw i32 %227, 1
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  store i32 %230, i32* %b.reload187, align 4
  store i32 -2030601680, i32* %switchVar
  br label %loopEnd

while.cond64:                                     ; preds = %loopEntry
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %231 = load i32, i32* %b.reload186, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload147, align 4
  %cmp65 = icmp slt i32 %231, %232
  %233 = select i1 %cmp65, i32 -805370124, i32 -1988168899
  store i32 %233, i32* %switchVar
  br label %loopEnd

while.body67:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 649052407
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 649052407
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -987328817, i32 2013762445
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %e.reload221 = load volatile double*, double** %e.reg2mem
  %249 = load double, double* %e.reload221, align 8
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %250 = load i32, i32* %a.reload165, align 4
  %idxprom68 = sext i32 %250 to i64
  %.reload232 = load volatile i64, i64* %.reg2mem225
  %251 = mul nsw i64 %idxprom68, %.reload232
  %vla.reload237 = load volatile double*, double** %vla.reg2mem
  %arrayidx69 = getelementptr inbounds double, double* %vla.reload237, i64 %251
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %252 = load i32, i32* %b.reload185, align 4
  %idxprom70 = sext i32 %252 to i64
  %arrayidx71 = getelementptr inbounds double, double* %arrayidx69, i64 %idxprom70
  %253 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp olt double %249, %253
  store i1 %cmp72, i1* %cmp72.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 821117954
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 821117954
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1464715184, i32 2013762445
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %281 = select i1 %cmp72.reload, i32 -120308603, i32 -1252380448
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %282 = load i32, i32* %a.reload164, align 4
  %idxprom74 = sext i32 %282 to i64
  %.reload231 = load volatile i64, i64* %.reg2mem225
  %283 = mul nsw i64 %idxprom74, %.reload231
  %vla.reload236 = load volatile double*, double** %vla.reg2mem
  %arrayidx75 = getelementptr inbounds double, double* %vla.reload236, i64 %283
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %284 = load i32, i32* %b.reload184, align 4
  %idxprom76 = sext i32 %284 to i64
  %arrayidx77 = getelementptr inbounds double, double* %arrayidx75, i64 %idxprom76
  %285 = load double, double* %arrayidx77, align 8
  %e.reload220 = load volatile double*, double** %e.reg2mem
  store double %285, double* %e.reload220, align 8
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %286 = load i32, i32* %a.reload163, align 4
  %o.reload212 = load volatile i32*, i32** %o.reg2mem
  store i32 %286, i32* %o.reload212, align 4
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %287 = load i32, i32* %b.reload183, align 4
  %p.reload216 = load volatile i32*, i32** %p.reg2mem
  store i32 %287, i32* %p.reload216, align 4
  store i32 -1252380448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %288 = load i32, i32* %b.reload182, align 4
  %289 = add i32 %288, 404674301
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 404674301
  %inc78 = add nsw i32 %288, 1
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  store i32 %291, i32* %b.reload181, align 4
  store i32 -2030601680, i32* %switchVar
  br label %loopEnd

while.end79:                                      ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -855141430
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -855141430
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1570547482, i32 -685245200
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1820103271
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1820103271
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1632102736, i32 -685245200
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 658696478, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %346 = load i32, i32* %a.reload162, align 4
  %347 = sub i32 %346, 1617787269
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1617787269
  %inc81 = add nsw i32 %346, 1
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  store i32 %349, i32* %a.reload161, align 4
  store i32 -1734653593, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %e.reload219 = load volatile double*, double** %e.reg2mem
  %350 = load double, double* %e.reload219, align 8
  %cmp83 = fcmp oeq double %350, 0.000000e+00
  %351 = select i1 %cmp83, i32 -1684681116, i32 -402993160
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -2071748722
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -2071748722
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -161606862, i32 -201206218
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1655698825
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1655698825
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1510734430, i32 -201206218
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -292411020, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %o.reload211 = load volatile i32*, i32** %o.reg2mem
  %394 = load i32, i32* %o.reload211, align 4
  %idxprom86 = sext i32 %394 to i64
  %vla1.reload239 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla1.reload239, i64 %idxprom86
  %395 = load i32, i32* %arrayidx87, align 4
  %o.reload210 = load volatile i32*, i32** %o.reg2mem
  %396 = load i32, i32* %o.reload210, align 4
  %idxprom88 = sext i32 %396 to i64
  %vla2.reload245 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx89 = getelementptr inbounds i32, i32* %vla2.reload245, i64 %idxprom88
  %397 = load i32, i32* %arrayidx89, align 4
  %o.reload209 = load volatile i32*, i32** %o.reg2mem
  %398 = load i32, i32* %o.reload209, align 4
  %idxprom90 = sext i32 %398 to i64
  %vla3.reload251 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx91 = getelementptr inbounds i32, i32* %vla3.reload251, i64 %idxprom90
  %399 = load i32, i32* %arrayidx91, align 4
  %p.reload215 = load volatile i32*, i32** %p.reg2mem
  %400 = load i32, i32* %p.reload215, align 4
  %idxprom92 = sext i32 %400 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx93 = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom92
  %401 = load i32, i32* %arrayidx93, align 4
  %p.reload214 = load volatile i32*, i32** %p.reg2mem
  %402 = load i32, i32* %p.reload214, align 4
  %idxprom94 = sext i32 %402 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx95 = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom94
  %403 = load i32, i32* %arrayidx95, align 4
  %p.reload213 = load volatile i32*, i32** %p.reg2mem
  %404 = load i32, i32* %p.reload213, align 4
  %idxprom96 = sext i32 %404 to i64
  %vla3.reload = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx97 = getelementptr inbounds i32, i32* %vla3.reload, i64 %idxprom96
  %405 = load i32, i32* %arrayidx97, align 4
  %e.reload218 = load volatile double*, double** %e.reg2mem
  %406 = load double, double* %e.reload218, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %395, i32 %397, i32 %399, i32 %401, i32 %403, i32 %405, double %406)
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %407 = load i32, i32* %o.reload, align 4
  %idxprom99 = sext i32 %407 to i64
  %.reload230 = load volatile i64, i64* %.reg2mem225
  %408 = mul nsw i64 %idxprom99, %.reload230
  %vla.reload235 = load volatile double*, double** %vla.reg2mem
  %arrayidx100 = getelementptr inbounds double, double* %vla.reload235, i64 %408
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %409 = load i32, i32* %p.reload, align 4
  %idxprom101 = sext i32 %409 to i64
  %arrayidx102 = getelementptr inbounds double, double* %arrayidx100, i64 %idxprom101
  store double 0.000000e+00, double* %arrayidx102, align 8
  %e.reload217 = load volatile double*, double** %e.reg2mem
  store double 0.000000e+00, double* %e.reload217, align 8
  store i32 45215026, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1170752752, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload199, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc105 = add nsw i32 %410, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload, align 4
  store i32 660713261, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -908839802
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -908839802
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -500232215, i32 861379184
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %retval.reload144 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload144, align 4
  %saved_stack.reload223 = load volatile i8**, i8*** %saved_stack.reg2mem
  %442 = load i8*, i8** %saved_stack.reload223, align 8
  call void @llvm.stackrestore(i8* %442)
  %retval.reload143 = load volatile i32*, i32** %retval.reg2mem
  %443 = load i32, i32* %retval.reload143, align 4
  store i32 %443, i32* %.reg2mem257
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -1004801781
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1004801781
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1340840773, i32 861379184
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %.reload258 = load volatile i32, i32* %.reg2mem257
  ret i32 %.reload258

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ealteredBB = alloca double, align 8
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %459 = load i32, i32* %nalteredBB, align 4
  %460 = zext i32 %459 to i64
  %461 = load i32, i32* %nalteredBB, align 4
  %462 = zext i32 %461 to i64
  %463 = call i8* @llvm.stacksave()
  store i8* %463, i8** %saved_stackalteredBB, align 8
  %464 = sub i64 0, 1875642252402665283
  %465 = sub i64 %464, %460
  %466 = add i64 %465, 1875642252402665283
  %_ = sub i64 0, %460
  %467 = add i64 %466, -5662598858456144472
  %468 = add i64 %467, %462
  %469 = sub i64 %468, -5662598858456144472
  %gen = add i64 %466, %462
  %470 = sub i64 0, %460
  %471 = add i64 0, %470
  %_107 = sub i64 0, %460
  %472 = add i64 %471, -6575924476501294904
  %473 = add i64 %472, %462
  %474 = sub i64 %473, -6575924476501294904
  %gen108 = add i64 %471, %462
  %_109 = shl i64 %460, %462
  %_110 = shl i64 %460, %462
  %_111 = shl i64 %460, %462
  %475 = mul nuw i64 %460, %462
  %vlaalteredBB = alloca double, i64 %475, align 16
  %476 = load i32, i32* %nalteredBB, align 4
  %477 = zext i32 %476 to i64
  %vla1alteredBB = alloca i32, i64 %477, align 16
  %478 = load i32, i32* %nalteredBB, align 4
  %479 = zext i32 %478 to i64
  %vla2alteredBB = alloca i32, i64 %479, align 16
  %480 = load i32, i32* %nalteredBB, align 4
  %481 = zext i32 %480 to i64
  %vla3alteredBB = alloca i32, i64 %481, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1331768532, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %482 = load i32, i32* %a.reload160, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload146, align 4
  %cmp10alteredBB = icmp slt i32 %482, %483
  store i32 -726706847, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %484 = load i32, i32* %a.reload159, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %485 = load i32, i32* %n.reload, align 4
  %cmp60alteredBB = icmp slt i32 %484, %485
  store i32 -538673087, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile double*, double** %e.reg2mem
  %486 = load double, double* %e.reload, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %487 = load i32, i32* %a.reload, align 4
  %idxprom68alteredBB = sext i32 %487 to i64
  %.reload228 = load volatile i64, i64* %.reg2mem225
  %488 = sub i64 0, %.reload228
  %489 = add i64 %idxprom68alteredBB, %488
  %_121 = sub i64 %idxprom68alteredBB, %.reload228
  %.reload227 = load volatile i64, i64* %.reg2mem225
  %gen122 = mul i64 %489, %.reload227
  %.reload226 = load volatile i64, i64* %.reg2mem225
  %_123 = shl i64 %idxprom68alteredBB, %.reload226
  %.reload229 = load volatile i64, i64* %.reg2mem225
  %490 = mul nsw i64 %idxprom68alteredBB, %.reload229
  %vla.reload = load volatile double*, double** %vla.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds double, double* %vla.reload, i64 %490
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %491 = load i32, i32* %b.reload, align 4
  %idxprom70alteredBB = sext i32 %491 to i64
  %arrayidx71alteredBB = getelementptr inbounds double, double* %arrayidx69alteredBB, i64 %idxprom70alteredBB
  %492 = load double, double* %arrayidx71alteredBB, align 8
  %cmp72alteredBB = fcmp olt double %486, %492
  store i32 -987328817, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1570547482, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -161606862, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload142, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %493 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %493)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %494 = load i32, i32* %retval.reload, align 4
  store i32 -500232215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB135, %for.end106, %for.inc104, %if.end103, %if.else, %originalBBpart2133, %originalBB131, %if.then85, %for.end82, %for.inc80, %originalBBpart2129, %originalBB127, %while.end79, %if.end, %if.then, %originalBBpart2125, %originalBB120, %while.body67, %while.cond64, %for.body62, %originalBBpart2118, %originalBB116, %for.cond59, %for.body58, %for.cond55, %for.end54, %for.inc52, %while.end, %while.body, %while.cond, %for.body11, %originalBBpart2114, %originalBB112, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
