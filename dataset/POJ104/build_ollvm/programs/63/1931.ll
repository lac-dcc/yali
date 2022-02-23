; ModuleID = 'source-C-CXX/63/1931.c'
source_filename = "source-C-CXX/63/1931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @dist(i32 %x1, i32 %y1, i32 %z1, i32 %x2, i32 %y2, i32 %z2) #0 {
entry:
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %z1.addr = alloca i32, align 4
  %x2.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  %z2.addr = alloca i32, align 4
  store i32 %x1, i32* %x1.addr, align 4
  store i32 %y1, i32* %y1.addr, align 4
  store i32 %z1, i32* %z1.addr, align 4
  store i32 %x2, i32* %x2.addr, align 4
  store i32 %y2, i32* %y2.addr, align 4
  store i32 %z2, i32* %z2.addr, align 4
  %0 = load i32, i32* %x1.addr, align 4
  %1 = load i32, i32* %x2.addr, align 4
  %2 = add i32 %0, 718632221
  %3 = sub i32 %2, %1
  %4 = sub i32 %3, 718632221
  %sub = sub nsw i32 %0, %1
  %5 = load i32, i32* %x1.addr, align 4
  %6 = load i32, i32* %x2.addr, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %sub1 = sub nsw i32 %5, %6
  %mul = mul nsw i32 %4, %8
  %9 = load i32, i32* %y1.addr, align 4
  %10 = load i32, i32* %y2.addr, align 4
  %11 = add i32 %9, -1489936322
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -1489936322
  %sub2 = sub nsw i32 %9, %10
  %14 = load i32, i32* %y1.addr, align 4
  %15 = load i32, i32* %y2.addr, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %14, %16
  %sub3 = sub nsw i32 %14, %15
  %mul4 = mul nsw i32 %13, %17
  %18 = sub i32 %mul, -419728994
  %19 = add i32 %18, %mul4
  %20 = add i32 %19, -419728994
  %add = add nsw i32 %mul, %mul4
  %21 = load i32, i32* %z1.addr, align 4
  %22 = load i32, i32* %z2.addr, align 4
  %23 = add i32 %21, -851484433
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -851484433
  %sub5 = sub nsw i32 %21, %22
  %26 = load i32, i32* %z1.addr, align 4
  %27 = load i32, i32* %z2.addr, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %sub6 = sub nsw i32 %26, %27
  %mul7 = mul nsw i32 %25, %29
  %30 = sub i32 0, %20
  %31 = sub i32 0, %mul7
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add8 = add nsw i32 %20, %mul7
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp150.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c2.reg2mem = alloca [100 x i32]*
  %b2.reg2mem = alloca [100 x i32]*
  %a2.reg2mem = alloca [100 x i32]*
  %c1.reg2mem = alloca [100 x i32]*
  %b1.reg2mem = alloca [100 x i32]*
  %a1.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [100 x i32]*
  %z.reg2mem = alloca [10 x i32]*
  %y.reg2mem = alloca [10 x i32]*
  %x.reg2mem = alloca [10 x i32]*
  %.reg2mem248 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 204487579
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 204487579
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem248
  %switchVar = alloca i32
  store i32 -361299089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 -361299089, label %first
    i32 -1873757810, label %originalBB
    i32 -1370878518, label %originalBBpart2
    i32 1372185756, label %for.cond
    i32 1689496604, label %originalBB171
    i32 -154804275, label %originalBBpart2173
    i32 -1234248097, label %for.body
    i32 -719381207, label %originalBB175
    i32 1719102004, label %originalBBpart2177
    i32 1324523287, label %for.inc
    i32 134011446, label %for.end
    i32 357636300, label %for.cond6
    i32 1461429971, label %originalBB179
    i32 353714504, label %originalBBpart2189
    i32 -143018447, label %for.body8
    i32 1426385497, label %for.cond9
    i32 -1524749224, label %for.body11
    i32 -1010338864, label %originalBB191
    i32 1168817547, label %originalBBpart2196
    i32 174151128, label %for.inc52
    i32 1531981500, label %for.end54
    i32 1012577566, label %for.inc55
    i32 1848527808, label %for.end57
    i32 1898835811, label %for.cond58
    i32 393114628, label %for.body61
    i32 1332659458, label %originalBB198
    i32 773301201, label %originalBBpart2200
    i32 1819221187, label %for.cond62
    i32 133612383, label %originalBB202
    i32 -1619837770, label %originalBBpart2219
    i32 -310258395, label %for.body66
    i32 465240647, label %originalBB221
    i32 -739246311, label %originalBBpart2233
    i32 -1590834283, label %if.then
    i32 1962614179, label %if.end
    i32 -1547186423, label %originalBB235
    i32 703600289, label %originalBBpart2237
    i32 1876687404, label %for.inc143
    i32 -423196545, label %for.end145
    i32 1767966003, label %originalBB239
    i32 -785380330, label %originalBBpart2241
    i32 1305435073, label %for.inc146
    i32 -1439936818, label %for.end148
    i32 1939581314, label %for.cond149
    i32 1388821335, label %originalBB243
    i32 -1676844177, label %originalBBpart2245
    i32 1872844246, label %for.body151
    i32 -1593456600, label %for.inc168
    i32 77108957, label %for.end170
    i32 1636804715, label %originalBBalteredBB
    i32 -1210324039, label %originalBB171alteredBB
    i32 1611916356, label %originalBB175alteredBB
    i32 -1590426160, label %originalBB179alteredBB
    i32 709508410, label %originalBB191alteredBB
    i32 1154067024, label %originalBB198alteredBB
    i32 827522506, label %originalBB202alteredBB
    i32 -424101070, label %originalBB221alteredBB
    i32 -1049526780, label %originalBB235alteredBB
    i32 2139045503, label %originalBB239alteredBB
    i32 2023093209, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload249 = load volatile i1, i1* %.reg2mem248
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload249, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload249, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload249
  %26 = select i1 %24, i32 -1873757810, i32 1636804715
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a1 = alloca [100 x i32], align 16
  store [100 x i32]* %a1, [100 x i32]** %a1.reg2mem
  %b1 = alloca [100 x i32], align 16
  store [100 x i32]* %b1, [100 x i32]** %b1.reg2mem
  %c1 = alloca [100 x i32], align 16
  store [100 x i32]* %c1, [100 x i32]** %c1.reg2mem
  %a2 = alloca [100 x i32], align 16
  store [100 x i32]* %a2, [100 x i32]** %a2.reg2mem
  %b2 = alloca [100 x i32], align 16
  store [100 x i32]* %b2, [100 x i32]** %b2.reg2mem
  %c2 = alloca [100 x i32], align 16
  store [100 x i32]* %c2, [100 x i32]** %c2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload390 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload390)
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1370878518, i32 1636804715
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1372185756, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 2044937191
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2044937191
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1689496604, i32 -1210324039
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload331, align 4
  %n.reload389 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload389, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -1349958552
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1349958552
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -154804275, i32 -1210324039
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1234248097, i32 134011446
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 22432265
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 22432265
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -719381207, i32 1611916356
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload330, align 4
  %idxprom = sext i32 %101 to i64
  %x.reload258 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload258, i64 0, i64 %idxprom
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload329, align 4
  %idxprom1 = sext i32 %102 to i64
  %y.reload267 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload267, i64 0, i64 %idxprom1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload328, align 4
  %idxprom3 = sext i32 %103 to i64
  %z.reload276 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload276, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -1748725451
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1748725451
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1719102004, i32 1611916356
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1324523287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload327, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload326, align 4
  store i32 1372185756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload426 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload426, align 4
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload325, align 4
  store i32 357636300, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1174131841
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1174131841
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1461429971, i32 -1590426160
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload324, align 4
  %n.reload388 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload388, align 4
  %151 = add i32 %150, 1572332
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1572332
  %sub = sub nsw i32 %150, 1
  %cmp7 = icmp slt i32 %149, %153
  store i1 %cmp7, i1* %cmp7.reg2mem
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1353063735
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1353063735
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 353714504, i32 -1590426160
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %181 = select i1 %cmp7.reload, i32 -143018447, i32 1848527808
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload323, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add = add nsw i32 %182, 1
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload385, align 4
  store i32 1426385497, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload384, align 4
  %n.reload387 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload387, align 4
  %cmp10 = icmp slt i32 %185, %186
  %187 = select i1 %cmp10, i32 -1524749224, i32 1531981500
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, 2032479143
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 2032479143
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1010338864, i32 709508410
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload322, align 4
  %idxprom12 = sext i32 %203 to i64
  %x.reload257 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload257, i64 0, i64 %idxprom12
  %204 = load i32, i32* %arrayidx13, align 4
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload321, align 4
  %idxprom14 = sext i32 %205 to i64
  %y.reload266 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload266, i64 0, i64 %idxprom14
  %206 = load i32, i32* %arrayidx15, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload320, align 4
  %idxprom16 = sext i32 %207 to i64
  %z.reload275 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload275, i64 0, i64 %idxprom16
  %208 = load i32, i32* %arrayidx17, align 4
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload383, align 4
  %idxprom18 = sext i32 %209 to i64
  %x.reload256 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload256, i64 0, i64 %idxprom18
  %210 = load i32, i32* %arrayidx19, align 4
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload382, align 4
  %idxprom20 = sext i32 %211 to i64
  %y.reload265 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload265, i64 0, i64 %idxprom20
  %212 = load i32, i32* %arrayidx21, align 4
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload381, align 4
  %idxprom22 = sext i32 %213 to i64
  %z.reload274 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload274, i64 0, i64 %idxprom22
  %214 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 @dist(i32 %204, i32 %206, i32 %208, i32 %210, i32 %212, i32 %214)
  %k.reload425 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload425, align 4
  %idxprom25 = sext i32 %215 to i64
  %d.reload286 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload286, i64 0, i64 %idxprom25
  store i32 %call24, i32* %arrayidx26, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload319, align 4
  %idxprom27 = sext i32 %216 to i64
  %x.reload255 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload255, i64 0, i64 %idxprom27
  %217 = load i32, i32* %arrayidx28, align 4
  %k.reload424 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload424, align 4
  %idxprom29 = sext i32 %218 to i64
  %a1.reload432 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload432, i64 0, i64 %idxprom29
  store i32 %217, i32* %arrayidx30, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload318, align 4
  %idxprom31 = sext i32 %219 to i64
  %y.reload264 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload264, i64 0, i64 %idxprom31
  %220 = load i32, i32* %arrayidx32, align 4
  %k.reload423 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload423, align 4
  %idxprom33 = sext i32 %221 to i64
  %b1.reload438 = load volatile [100 x i32]*, [100 x i32]** %b1.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b1.reload438, i64 0, i64 %idxprom33
  store i32 %220, i32* %arrayidx34, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload317, align 4
  %idxprom35 = sext i32 %222 to i64
  %z.reload273 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload273, i64 0, i64 %idxprom35
  %223 = load i32, i32* %arrayidx36, align 4
  %k.reload422 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload422, align 4
  %idxprom37 = sext i32 %224 to i64
  %c1.reload444 = load volatile [100 x i32]*, [100 x i32]** %c1.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c1.reload444, i64 0, i64 %idxprom37
  store i32 %223, i32* %arrayidx38, align 4
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload380, align 4
  %idxprom39 = sext i32 %225 to i64
  %x.reload254 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload254, i64 0, i64 %idxprom39
  %226 = load i32, i32* %arrayidx40, align 4
  %k.reload421 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload421, align 4
  %idxprom41 = sext i32 %227 to i64
  %a2.reload450 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload450, i64 0, i64 %idxprom41
  store i32 %226, i32* %arrayidx42, align 4
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload379, align 4
  %idxprom43 = sext i32 %228 to i64
  %y.reload263 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload263, i64 0, i64 %idxprom43
  %229 = load i32, i32* %arrayidx44, align 4
  %k.reload420 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload420, align 4
  %idxprom45 = sext i32 %230 to i64
  %b2.reload456 = load volatile [100 x i32]*, [100 x i32]** %b2.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b2.reload456, i64 0, i64 %idxprom45
  store i32 %229, i32* %arrayidx46, align 4
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload378, align 4
  %idxprom47 = sext i32 %231 to i64
  %z.reload272 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload272, i64 0, i64 %idxprom47
  %232 = load i32, i32* %arrayidx48, align 4
  %k.reload419 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload419, align 4
  %idxprom49 = sext i32 %233 to i64
  %c2.reload462 = load volatile [100 x i32]*, [100 x i32]** %c2.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c2.reload462, i64 0, i64 %idxprom49
  store i32 %232, i32* %arrayidx50, align 4
  %k.reload418 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload418, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc51 = add nsw i32 %234, 1
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  store i32 %238, i32* %k.reload417, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, -237585390
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -237585390
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1168817547, i32 709508410
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 174151128, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload377, align 4
  %255 = add i32 %254, 1653667378
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1653667378
  %inc53 = add nsw i32 %254, 1
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  store i32 %257, i32* %j.reload376, align 4
  store i32 1426385497, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1012577566, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload316, align 4
  %259 = sub i32 %258, -490705585
  %260 = add i32 %259, 1
  %261 = add i32 %260, -490705585
  %inc56 = add nsw i32 %258, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload315, align 4
  store i32 357636300, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload314, align 4
  store i32 1898835811, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload313, align 4
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload416, align 4
  %264 = sub i32 %263, -904990781
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -904990781
  %sub59 = sub nsw i32 %263, 1
  %cmp60 = icmp slt i32 %262, %266
  %267 = select i1 %cmp60, i32 393114628, i32 -1439936818
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1332659458, i32 1154067024
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload375, align 4
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 773301201, i32 1154067024
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1819221187, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 133612383, i32 827522506
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload374, align 4
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload415, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload312, align 4
  %337 = add i32 %335, -982083500
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, -982083500
  %sub63 = sub nsw i32 %335, %336
  %340 = sub i32 %339, 1986006674
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1986006674
  %sub64 = sub nsw i32 %339, 1
  %cmp65 = icmp slt i32 %334, %342
  store i1 %cmp65, i1* %cmp65.reg2mem
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, 1682073602
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1682073602
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1619837770, i32 827522506
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %370 = select i1 %cmp65.reload, i32 -310258395, i32 -423196545
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = add i32 %371, -512660043
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -512660043
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 465240647, i32 -424101070
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload373, align 4
  %idxprom67 = sext i32 %386 to i64
  %d.reload285 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload285, i64 0, i64 %idxprom67
  %387 = load i32, i32* %arrayidx68, align 4
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload372, align 4
  %389 = sub i32 %388, -1974410710
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1974410710
  %add69 = add nsw i32 %388, 1
  %idxprom70 = sext i32 %391 to i64
  %d.reload284 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload284, i64 0, i64 %idxprom70
  %392 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %387, %392
  store i1 %cmp72, i1* %cmp72.reg2mem
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -739246311, i32 -424101070
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %419 = select i1 %cmp72.reload, i32 -1590834283, i32 1962614179
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload371, align 4
  %idxprom73 = sext i32 %420 to i64
  %d.reload283 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload283, i64 0, i64 %idxprom73
  %421 = load i32, i32* %arrayidx74, align 4
  %m.reload403 = load volatile i32*, i32** %m.reg2mem
  store i32 %421, i32* %m.reload403, align 4
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload370, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %add75 = add nsw i32 %422, 1
  %idxprom76 = sext i32 %424 to i64
  %d.reload282 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload282, i64 0, i64 %idxprom76
  %425 = load i32, i32* %arrayidx77, align 4
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload369, align 4
  %idxprom78 = sext i32 %426 to i64
  %d.reload281 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload281, i64 0, i64 %idxprom78
  store i32 %425, i32* %arrayidx79, align 4
  %m.reload402 = load volatile i32*, i32** %m.reg2mem
  %427 = load i32, i32* %m.reload402, align 4
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload368, align 4
  %429 = add i32 %428, 1687970038
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1687970038
  %add80 = add nsw i32 %428, 1
  %idxprom81 = sext i32 %431 to i64
  %d.reload280 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload280, i64 0, i64 %idxprom81
  store i32 %427, i32* %arrayidx82, align 4
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload367, align 4
  %idxprom83 = sext i32 %432 to i64
  %a1.reload431 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload431, i64 0, i64 %idxprom83
  %433 = load i32, i32* %arrayidx84, align 4
  %m.reload401 = load volatile i32*, i32** %m.reg2mem
  store i32 %433, i32* %m.reload401, align 4
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload366, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add85 = add nsw i32 %434, 1
  %idxprom86 = sext i32 %438 to i64
  %a1.reload430 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload430, i64 0, i64 %idxprom86
  %439 = load i32, i32* %arrayidx87, align 4
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload365, align 4
  %idxprom88 = sext i32 %440 to i64
  %a1.reload429 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload429, i64 0, i64 %idxprom88
  store i32 %439, i32* %arrayidx89, align 4
  %m.reload400 = load volatile i32*, i32** %m.reg2mem
  %441 = load i32, i32* %m.reload400, align 4
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload364, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %add90 = add nsw i32 %442, 1
  %idxprom91 = sext i32 %444 to i64
  %a1.reload428 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload428, i64 0, i64 %idxprom91
  store i32 %441, i32* %arrayidx92, align 4
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload363, align 4
  %idxprom93 = sext i32 %445 to i64
  %b1.reload437 = load volatile [100 x i32]*, [100 x i32]** %b1.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %b1.reload437, i64 0, i64 %idxprom93
  %446 = load i32, i32* %arrayidx94, align 4
  %m.reload399 = load volatile i32*, i32** %m.reg2mem
  store i32 %446, i32* %m.reload399, align 4
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload362, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %add95 = add nsw i32 %447, 1
  %idxprom96 = sext i32 %449 to i64
  %b1.reload436 = load volatile [100 x i32]*, [100 x i32]** %b1.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %b1.reload436, i64 0, i64 %idxprom96
  %450 = load i32, i32* %arrayidx97, align 4
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload361, align 4
  %idxprom98 = sext i32 %451 to i64
  %b1.reload435 = load volatile [100 x i32]*, [100 x i32]** %b1.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %b1.reload435, i64 0, i64 %idxprom98
  store i32 %450, i32* %arrayidx99, align 4
  %m.reload398 = load volatile i32*, i32** %m.reg2mem
  %452 = load i32, i32* %m.reload398, align 4
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload360, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %add100 = add nsw i32 %453, 1
  %idxprom101 = sext i32 %457 to i64
  %b1.reload434 = load volatile [100 x i32]*, [100 x i32]** %b1.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %b1.reload434, i64 0, i64 %idxprom101
  store i32 %452, i32* %arrayidx102, align 4
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload359, align 4
  %idxprom103 = sext i32 %458 to i64
  %c1.reload443 = load volatile [100 x i32]*, [100 x i32]** %c1.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %c1.reload443, i64 0, i64 %idxprom103
  %459 = load i32, i32* %arrayidx104, align 4
  %m.reload397 = load volatile i32*, i32** %m.reg2mem
  store i32 %459, i32* %m.reload397, align 4
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload358, align 4
  %461 = add i32 %460, -1138218489
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -1138218489
  %add105 = add nsw i32 %460, 1
  %idxprom106 = sext i32 %463 to i64
  %c1.reload442 = load volatile [100 x i32]*, [100 x i32]** %c1.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %c1.reload442, i64 0, i64 %idxprom106
  %464 = load i32, i32* %arrayidx107, align 4
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload357, align 4
  %idxprom108 = sext i32 %465 to i64
  %c1.reload441 = load volatile [100 x i32]*, [100 x i32]** %c1.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %c1.reload441, i64 0, i64 %idxprom108
  store i32 %464, i32* %arrayidx109, align 4
  %m.reload396 = load volatile i32*, i32** %m.reg2mem
  %466 = load i32, i32* %m.reload396, align 4
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload356, align 4
  %468 = add i32 %467, 80805579
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 80805579
  %add110 = add nsw i32 %467, 1
  %idxprom111 = sext i32 %470 to i64
  %c1.reload440 = load volatile [100 x i32]*, [100 x i32]** %c1.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %c1.reload440, i64 0, i64 %idxprom111
  store i32 %466, i32* %arrayidx112, align 4
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload355, align 4
  %idxprom113 = sext i32 %471 to i64
  %a2.reload449 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload449, i64 0, i64 %idxprom113
  %472 = load i32, i32* %arrayidx114, align 4
  %m.reload395 = load volatile i32*, i32** %m.reg2mem
  store i32 %472, i32* %m.reload395, align 4
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload354, align 4
  %474 = add i32 %473, -1474869481
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1474869481
  %add115 = add nsw i32 %473, 1
  %idxprom116 = sext i32 %476 to i64
  %a2.reload448 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload448, i64 0, i64 %idxprom116
  %477 = load i32, i32* %arrayidx117, align 4
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload353, align 4
  %idxprom118 = sext i32 %478 to i64
  %a2.reload447 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload447, i64 0, i64 %idxprom118
  store i32 %477, i32* %arrayidx119, align 4
  %m.reload394 = load volatile i32*, i32** %m.reg2mem
  %479 = load i32, i32* %m.reload394, align 4
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload352, align 4
  %481 = add i32 %480, -781131457
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -781131457
  %add120 = add nsw i32 %480, 1
  %idxprom121 = sext i32 %483 to i64
  %a2.reload446 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload446, i64 0, i64 %idxprom121
  store i32 %479, i32* %arrayidx122, align 4
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload351, align 4
  %idxprom123 = sext i32 %484 to i64
  %b2.reload455 = load volatile [100 x i32]*, [100 x i32]** %b2.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %b2.reload455, i64 0, i64 %idxprom123
  %485 = load i32, i32* %arrayidx124, align 4
  %m.reload393 = load volatile i32*, i32** %m.reg2mem
  store i32 %485, i32* %m.reload393, align 4
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload350, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %add125 = add nsw i32 %486, 1
  %idxprom126 = sext i32 %490 to i64
  %b2.reload454 = load volatile [100 x i32]*, [100 x i32]** %b2.reg2mem
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %b2.reload454, i64 0, i64 %idxprom126
  %491 = load i32, i32* %arrayidx127, align 4
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload349, align 4
  %idxprom128 = sext i32 %492 to i64
  %b2.reload453 = load volatile [100 x i32]*, [100 x i32]** %b2.reg2mem
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %b2.reload453, i64 0, i64 %idxprom128
  store i32 %491, i32* %arrayidx129, align 4
  %m.reload392 = load volatile i32*, i32** %m.reg2mem
  %493 = load i32, i32* %m.reload392, align 4
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload348, align 4
  %495 = sub i32 %494, 977788117
  %496 = add i32 %495, 1
  %497 = add i32 %496, 977788117
  %add130 = add nsw i32 %494, 1
  %idxprom131 = sext i32 %497 to i64
  %b2.reload452 = load volatile [100 x i32]*, [100 x i32]** %b2.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %b2.reload452, i64 0, i64 %idxprom131
  store i32 %493, i32* %arrayidx132, align 4
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload347, align 4
  %idxprom133 = sext i32 %498 to i64
  %c2.reload461 = load volatile [100 x i32]*, [100 x i32]** %c2.reg2mem
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %c2.reload461, i64 0, i64 %idxprom133
  %499 = load i32, i32* %arrayidx134, align 4
  %m.reload391 = load volatile i32*, i32** %m.reg2mem
  store i32 %499, i32* %m.reload391, align 4
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload346, align 4
  %501 = add i32 %500, -1745802030
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1745802030
  %add135 = add nsw i32 %500, 1
  %idxprom136 = sext i32 %503 to i64
  %c2.reload460 = load volatile [100 x i32]*, [100 x i32]** %c2.reg2mem
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %c2.reload460, i64 0, i64 %idxprom136
  %504 = load i32, i32* %arrayidx137, align 4
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload345, align 4
  %idxprom138 = sext i32 %505 to i64
  %c2.reload459 = load volatile [100 x i32]*, [100 x i32]** %c2.reg2mem
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %c2.reload459, i64 0, i64 %idxprom138
  store i32 %504, i32* %arrayidx139, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %506 = load i32, i32* %m.reload, align 4
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload344, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add140 = add nsw i32 %507, 1
  %idxprom141 = sext i32 %511 to i64
  %c2.reload458 = load volatile [100 x i32]*, [100 x i32]** %c2.reg2mem
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %c2.reload458, i64 0, i64 %idxprom141
  store i32 %506, i32* %arrayidx142, align 4
  store i32 1962614179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = sub i32 %512, -1797184635
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1797184635
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1547186423, i32 -1049526780
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 703600289, i32 -1049526780
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1876687404, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload343, align 4
  %554 = add i32 %553, 1512438019
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1512438019
  %inc144 = add nsw i32 %553, 1
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  store i32 %556, i32* %j.reload342, align 4
  store i32 1819221187, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = sub i32 %557, 1276528225
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1276528225
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1767966003, i32 2139045503
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x.3
  %573 = load i32, i32* @y.4
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -785380330, i32 2139045503
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1305435073, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload311, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %inc147 = add nsw i32 %598, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload310, align 4
  store i32 1898835811, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload309, align 4
  store i32 1939581314, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %601 = load i32, i32* @x.3
  %602 = load i32, i32* @y.4
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1388821335, i32 2023093209
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload308, align 4
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  %628 = load i32, i32* %k.reload414, align 4
  %cmp150 = icmp slt i32 %627, %628
  store i1 %cmp150, i1* %cmp150.reg2mem
  %629 = load i32, i32* @x.3
  %630 = load i32, i32* @y.4
  %631 = sub i32 %629, 1759139601
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1759139601
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1676844177, i32 2023093209
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %644 = select i1 %cmp150.reload, i32 1872844246, i32 77108957
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload307, align 4
  %idxprom152 = sext i32 %645 to i64
  %a1.reload427 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arrayidx153 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload427, i64 0, i64 %idxprom152
  %646 = load i32, i32* %arrayidx153, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload306, align 4
  %idxprom154 = sext i32 %647 to i64
  %b1.reload433 = load volatile [100 x i32]*, [100 x i32]** %b1.reg2mem
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %b1.reload433, i64 0, i64 %idxprom154
  %648 = load i32, i32* %arrayidx155, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload305, align 4
  %idxprom156 = sext i32 %649 to i64
  %c1.reload439 = load volatile [100 x i32]*, [100 x i32]** %c1.reg2mem
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %c1.reload439, i64 0, i64 %idxprom156
  %650 = load i32, i32* %arrayidx157, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload304, align 4
  %idxprom158 = sext i32 %651 to i64
  %a2.reload445 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload445, i64 0, i64 %idxprom158
  %652 = load i32, i32* %arrayidx159, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload303, align 4
  %idxprom160 = sext i32 %653 to i64
  %b2.reload451 = load volatile [100 x i32]*, [100 x i32]** %b2.reg2mem
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %b2.reload451, i64 0, i64 %idxprom160
  %654 = load i32, i32* %arrayidx161, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload302, align 4
  %idxprom162 = sext i32 %655 to i64
  %c2.reload457 = load volatile [100 x i32]*, [100 x i32]** %c2.reg2mem
  %arrayidx163 = getelementptr inbounds [100 x i32], [100 x i32]* %c2.reload457, i64 0, i64 %idxprom162
  %656 = load i32, i32* %arrayidx163, align 4
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload301, align 4
  %idxprom164 = sext i32 %657 to i64
  %d.reload279 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx165 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload279, i64 0, i64 %idxprom164
  %658 = load i32, i32* %arrayidx165, align 4
  %conv = sitofp i32 %658 to double
  %call166 = call double @sqrt(double %conv) #3
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %646, i32 %648, i32 %650, i32 %652, i32 %654, i32 %656, double %call166)
  store i32 -1593456600, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload300, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %inc169 = add nsw i32 %659, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %661, i32* %i.reload299, align 4
  store i32 1939581314, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x i32], align 16
  %yalteredBB = alloca [10 x i32], align 16
  %zalteredBB = alloca [10 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %a1alteredBB = alloca [100 x i32], align 16
  %b1alteredBB = alloca [100 x i32], align 16
  %c1alteredBB = alloca [100 x i32], align 16
  %a2alteredBB = alloca [100 x i32], align 16
  %b2alteredBB = alloca [100 x i32], align 16
  %c2alteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1873757810, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload298, align 4
  %n.reload386 = load volatile i32*, i32** %n.reg2mem
  %663 = load i32, i32* %n.reload386, align 4
  %cmpalteredBB = icmp slt i32 %662, %663
  store i32 1689496604, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload297, align 4
  %idxpromalteredBB = sext i32 %664 to i64
  %x.reload253 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload253, i64 0, i64 %idxpromalteredBB
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload296, align 4
  %idxprom1alteredBB = sext i32 %665 to i64
  %y.reload262 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload262, i64 0, i64 %idxprom1alteredBB
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload295, align 4
  %idxprom3alteredBB = sext i32 %666 to i64
  %z.reload271 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload271, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 -719381207, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload294, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %668 = load i32, i32* %n.reload, align 4
  %669 = add i32 0, 1405242812
  %670 = sub i32 %669, %668
  %671 = sub i32 %670, 1405242812
  %_ = sub i32 0, %668
  %672 = sub i32 %671, -1819581781
  %673 = add i32 %672, 1
  %674 = add i32 %673, -1819581781
  %gen = add i32 %671, 1
  %_180 = shl i32 %668, 1
  %_181 = shl i32 %668, 1
  %675 = sub i32 0, 1
  %676 = add i32 %668, %675
  %_182 = sub i32 %668, 1
  %gen183 = mul i32 %676, 1
  %677 = sub i32 0, -534310119
  %678 = sub i32 %677, %668
  %679 = add i32 %678, -534310119
  %_184 = sub i32 0, %668
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen185 = add i32 %679, 1
  %684 = add i32 %668, 2036109179
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 2036109179
  %_186 = sub i32 %668, 1
  %gen187 = mul i32 %686, 1
  %687 = add i32 %668, -730761611
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -730761611
  %subalteredBB = sub nsw i32 %668, 1
  %cmp7alteredBB = icmp slt i32 %667, %689
  store i32 1461429971, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload293, align 4
  %idxprom12alteredBB = sext i32 %690 to i64
  %x.reload252 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload252, i64 0, i64 %idxprom12alteredBB
  %691 = load i32, i32* %arrayidx13alteredBB, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload292, align 4
  %idxprom14alteredBB = sext i32 %692 to i64
  %y.reload261 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload261, i64 0, i64 %idxprom14alteredBB
  %693 = load i32, i32* %arrayidx15alteredBB, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload291, align 4
  %idxprom16alteredBB = sext i32 %694 to i64
  %z.reload270 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload270, i64 0, i64 %idxprom16alteredBB
  %695 = load i32, i32* %arrayidx17alteredBB, align 4
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload341, align 4
  %idxprom18alteredBB = sext i32 %696 to i64
  %x.reload251 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload251, i64 0, i64 %idxprom18alteredBB
  %697 = load i32, i32* %arrayidx19alteredBB, align 4
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload340, align 4
  %idxprom20alteredBB = sext i32 %698 to i64
  %y.reload260 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload260, i64 0, i64 %idxprom20alteredBB
  %699 = load i32, i32* %arrayidx21alteredBB, align 4
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload339, align 4
  %idxprom22alteredBB = sext i32 %700 to i64
  %z.reload269 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload269, i64 0, i64 %idxprom22alteredBB
  %701 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 @dist(i32 %691, i32 %693, i32 %695, i32 %697, i32 %699, i32 %701)
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  %702 = load i32, i32* %k.reload413, align 4
  %idxprom25alteredBB = sext i32 %702 to i64
  %d.reload278 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload278, i64 0, i64 %idxprom25alteredBB
  store i32 %call24alteredBB, i32* %arrayidx26alteredBB, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload290, align 4
  %idxprom27alteredBB = sext i32 %703 to i64
  %x.reload250 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload250, i64 0, i64 %idxprom27alteredBB
  %704 = load i32, i32* %arrayidx28alteredBB, align 4
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  %705 = load i32, i32* %k.reload412, align 4
  %idxprom29alteredBB = sext i32 %705 to i64
  %a1.reload = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload, i64 0, i64 %idxprom29alteredBB
  store i32 %704, i32* %arrayidx30alteredBB, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload289, align 4
  %idxprom31alteredBB = sext i32 %706 to i64
  %y.reload259 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload259, i64 0, i64 %idxprom31alteredBB
  %707 = load i32, i32* %arrayidx32alteredBB, align 4
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  %708 = load i32, i32* %k.reload411, align 4
  %idxprom33alteredBB = sext i32 %708 to i64
  %b1.reload = load volatile [100 x i32]*, [100 x i32]** %b1.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b1.reload, i64 0, i64 %idxprom33alteredBB
  store i32 %707, i32* %arrayidx34alteredBB, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload288, align 4
  %idxprom35alteredBB = sext i32 %709 to i64
  %z.reload268 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload268, i64 0, i64 %idxprom35alteredBB
  %710 = load i32, i32* %arrayidx36alteredBB, align 4
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  %711 = load i32, i32* %k.reload410, align 4
  %idxprom37alteredBB = sext i32 %711 to i64
  %c1.reload = load volatile [100 x i32]*, [100 x i32]** %c1.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c1.reload, i64 0, i64 %idxprom37alteredBB
  store i32 %710, i32* %arrayidx38alteredBB, align 4
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %712 = load i32, i32* %j.reload338, align 4
  %idxprom39alteredBB = sext i32 %712 to i64
  %x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload, i64 0, i64 %idxprom39alteredBB
  %713 = load i32, i32* %arrayidx40alteredBB, align 4
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  %714 = load i32, i32* %k.reload409, align 4
  %idxprom41alteredBB = sext i32 %714 to i64
  %a2.reload = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload, i64 0, i64 %idxprom41alteredBB
  store i32 %713, i32* %arrayidx42alteredBB, align 4
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload337, align 4
  %idxprom43alteredBB = sext i32 %715 to i64
  %y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload, i64 0, i64 %idxprom43alteredBB
  %716 = load i32, i32* %arrayidx44alteredBB, align 4
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  %717 = load i32, i32* %k.reload408, align 4
  %idxprom45alteredBB = sext i32 %717 to i64
  %b2.reload = load volatile [100 x i32]*, [100 x i32]** %b2.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b2.reload, i64 0, i64 %idxprom45alteredBB
  store i32 %716, i32* %arrayidx46alteredBB, align 4
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload336, align 4
  %idxprom47alteredBB = sext i32 %718 to i64
  %z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload, i64 0, i64 %idxprom47alteredBB
  %719 = load i32, i32* %arrayidx48alteredBB, align 4
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  %720 = load i32, i32* %k.reload407, align 4
  %idxprom49alteredBB = sext i32 %720 to i64
  %c2.reload = load volatile [100 x i32]*, [100 x i32]** %c2.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c2.reload, i64 0, i64 %idxprom49alteredBB
  store i32 %719, i32* %arrayidx50alteredBB, align 4
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  %721 = load i32, i32* %k.reload406, align 4
  %722 = add i32 %721, 933801915
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 933801915
  %_192 = sub i32 %721, 1
  %gen193 = mul i32 %724, 1
  %_194 = shl i32 %721, 1
  %725 = add i32 %721, -1510329577
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -1510329577
  %inc51alteredBB = add nsw i32 %721, 1
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  store i32 %727, i32* %k.reload405, align 4
  store i32 -1010338864, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload335, align 4
  store i32 1332659458, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload334, align 4
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  %729 = load i32, i32* %k.reload404, align 4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload287, align 4
  %731 = add i32 0, -2048038137
  %732 = sub i32 %731, %729
  %733 = sub i32 %732, -2048038137
  %_203 = sub i32 0, %729
  %734 = add i32 %733, -1759528630
  %735 = add i32 %734, %730
  %736 = sub i32 %735, -1759528630
  %gen204 = add i32 %733, %730
  %737 = sub i32 %729, 1527346447
  %738 = sub i32 %737, %730
  %739 = add i32 %738, 1527346447
  %sub63alteredBB = sub nsw i32 %729, %730
  %740 = sub i32 %739, -845190451
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -845190451
  %_205 = sub i32 %739, 1
  %gen206 = mul i32 %742, 1
  %743 = add i32 0, -1633556930
  %744 = sub i32 %743, %739
  %745 = sub i32 %744, -1633556930
  %_207 = sub i32 0, %739
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen208 = add i32 %745, 1
  %748 = sub i32 0, 1
  %749 = add i32 %739, %748
  %_209 = sub i32 %739, 1
  %gen210 = mul i32 %749, 1
  %_211 = shl i32 %739, 1
  %750 = add i32 0, -51984004
  %751 = sub i32 %750, %739
  %752 = sub i32 %751, -51984004
  %_212 = sub i32 0, %739
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen213 = add i32 %752, 1
  %757 = sub i32 0, 819578826
  %758 = sub i32 %757, %739
  %759 = add i32 %758, 819578826
  %_214 = sub i32 0, %739
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen215 = add i32 %759, 1
  %764 = add i32 %739, 464730048
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 464730048
  %_216 = sub i32 %739, 1
  %gen217 = mul i32 %766, 1
  %767 = sub i32 0, 1
  %768 = add i32 %739, %767
  %sub64alteredBB = sub nsw i32 %739, 1
  %cmp65alteredBB = icmp slt i32 %728, %768
  store i32 133612383, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %769 = load i32, i32* %j.reload333, align 4
  %idxprom67alteredBB = sext i32 %769 to i64
  %d.reload277 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload277, i64 0, i64 %idxprom67alteredBB
  %770 = load i32, i32* %arrayidx68alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %771 = load i32, i32* %j.reload, align 4
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %_222 = sub i32 %771, 1
  %gen223 = mul i32 %773, 1
  %_224 = shl i32 %771, 1
  %774 = add i32 0, 2121501296
  %775 = sub i32 %774, %771
  %776 = sub i32 %775, 2121501296
  %_225 = sub i32 0, %771
  %777 = add i32 %776, -1606219766
  %778 = add i32 %777, 1
  %779 = sub i32 %778, -1606219766
  %gen226 = add i32 %776, 1
  %780 = add i32 0, -607847302
  %781 = sub i32 %780, %771
  %782 = sub i32 %781, -607847302
  %_227 = sub i32 0, %771
  %783 = add i32 %782, -397219992
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -397219992
  %gen228 = add i32 %782, 1
  %_229 = shl i32 %771, 1
  %786 = sub i32 %771, 2046664822
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 2046664822
  %_230 = sub i32 %771, 1
  %gen231 = mul i32 %788, 1
  %789 = sub i32 %771, 1965136362
  %790 = add i32 %789, 1
  %791 = add i32 %790, 1965136362
  %add69alteredBB = add nsw i32 %771, 1
  %idxprom70alteredBB = sext i32 %791 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom70alteredBB
  %792 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp slt i32 %770, %792
  store i32 465240647, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -1547186423, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 1767966003, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %794 = load i32, i32* %k.reload, align 4
  %cmp150alteredBB = icmp slt i32 %793, %794
  store i32 1388821335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB221alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB191alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %for.inc168, %for.body151, %originalBBpart2245, %originalBB243, %for.cond149, %for.end148, %for.inc146, %originalBBpart2241, %originalBB239, %for.end145, %for.inc143, %originalBBpart2237, %originalBB235, %if.end, %if.then, %originalBBpart2233, %originalBB221, %for.body66, %originalBBpart2219, %originalBB202, %for.cond62, %originalBBpart2200, %originalBB198, %for.body61, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %originalBBpart2196, %originalBB191, %for.body11, %for.cond9, %for.body8, %originalBBpart2189, %originalBB179, %for.cond6, %for.end, %for.inc, %originalBBpart2177, %originalBB175, %for.body, %originalBBpart2173, %originalBB171, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
