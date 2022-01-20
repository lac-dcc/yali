; ModuleID = 'source-C-CXX/72/103.c'
source_filename = "source-C-CXX/72/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem105 = alloca i1
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
  store i1 %8, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -306382051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -306382051, label %first
    i32 1433102824, label %originalBB
    i32 -1251800592, label %originalBBpart2
    i32 -1556678971, label %for.cond
    i32 -514893344, label %for.body
    i32 -1582190797, label %for.cond1
    i32 -521846242, label %for.body3
    i32 -1929654286, label %for.inc
    i32 -569301792, label %originalBB71
    i32 -2045690904, label %originalBBpart282
    i32 88602918, label %for.end
    i32 -2110309258, label %for.inc6
    i32 -1961260307, label %for.end8
    i32 306561038, label %for.cond9
    i32 1597094055, label %for.body11
    i32 -38338079, label %for.cond15
    i32 354739686, label %originalBB84
    i32 -1554981679, label %originalBBpart286
    i32 -195537714, label %for.body17
    i32 2085049258, label %originalBB88
    i32 -587495670, label %originalBBpart290
    i32 -2053118438, label %if.then
    i32 -699982885, label %if.end
    i32 1802194372, label %for.inc27
    i32 1322192310, label %for.end29
    i32 -705905890, label %for.cond33
    i32 -244972240, label %for.body35
    i32 1917978795, label %originalBB92
    i32 -1110687751, label %originalBBpart294
    i32 1492513351, label %if.then41
    i32 -708585070, label %if.end46
    i32 -1310073998, label %for.inc47
    i32 487458475, label %for.end49
    i32 1774390605, label %if.then55
    i32 -754873900, label %if.end63
    i32 946971128, label %for.inc64
    i32 1034325287, label %for.end66
    i32 -782131590, label %originalBB96
    i32 1537656346, label %originalBBpart298
    i32 441057808, label %if.then68
    i32 -871516697, label %originalBB100
    i32 -688810060, label %originalBBpart2102
    i32 -1044526293, label %if.end70
    i32 1861512937, label %originalBBalteredBB
    i32 -1886879476, label %originalBB71alteredBB
    i32 136980307, label %originalBB84alteredBB
    i32 1738078533, label %originalBB88alteredBB
    i32 -1571029730, label %originalBB92alteredBB
    i32 520324570, label %originalBB96alteredBB
    i32 1460054069, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %9 = and i1 %.reload, %.reload106
  %10 = xor i1 %.reload, %.reload106
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload106
  %13 = select i1 %11, i32 1433102824, i32 1861512937
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload157 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload157, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1251800592, i32 1861512937
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1556678971, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload130, align 4
  %cmp = icmp slt i32 %40, 5
  %41 = select i1 %cmp, i32 -514893344, i32 -1961260307
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  store i32 -1582190797, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload152, align 4
  %cmp2 = icmp slt i32 %42, 5
  %43 = select i1 %cmp2, i32 -521846242, i32 88602918
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload116 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload116, i64 0, i64 %idxprom
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload151, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1929654286, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1935971470
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1935971470
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -569301792, i32 -1886879476
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload150, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload149, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 134885341
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 134885341
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2045690904, i32 -1886879476
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1582190797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2110309258, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload128, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc7 = add nsw i32 %93, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload127, align 4
  store i32 -1556678971, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 306561038, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload125, align 4
  %cmp10 = icmp slt i32 %98, 5
  %99 = select i1 %cmp10, i32 1597094055, i32 1034325287
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload165, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload124, align 4
  %idxprom12 = sext i32 %100 to i64
  %a.reload115 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload115, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %101 = load i32, i32* %arrayidx14, align 4
  %max.reload172 = load volatile i32*, i32** %max.reg2mem
  store i32 %101, i32* %max.reload172, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload148, align 4
  store i32 -38338079, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -346517316
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -346517316
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 354739686, i32 136980307
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload147, align 4
  %cmp16 = icmp slt i32 %117, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 240359516
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 240359516
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1554981679, i32 136980307
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %133 = select i1 %cmp16.reload, i32 -195537714, i32 1322192310
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1658320979
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1658320979
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 2085049258, i32 1738078533
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload123, align 4
  %idxprom18 = sext i32 %149 to i64
  %a.reload114 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload114, i64 0, i64 %idxprom18
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload146, align 4
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %151 = load i32, i32* %arrayidx21, align 4
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  %152 = load i32, i32* %max.reload171, align 4
  %cmp22 = icmp sgt i32 %151, %152
  store i1 %cmp22, i1* %cmp22.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 527543496
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 527543496
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -587495670, i32 1738078533
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %168 = select i1 %cmp22.reload, i32 -2053118438, i32 -699982885
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload122, align 4
  %idxprom23 = sext i32 %169 to i64
  %a.reload113 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload113, i64 0, i64 %idxprom23
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload145, align 4
  %idxprom25 = sext i32 %170 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %171 = load i32, i32* %arrayidx26, align 4
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  store i32 %171, i32* %max.reload170, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload144, align 4
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  store i32 %172, i32* %p.reload164, align 4
  store i32 -699982885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1802194372, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload143, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc28 = add nsw i32 %173, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload142, align 4
  store i32 -38338079, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %a.reload112 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload112, i64 0, i64 0
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  %176 = load i32, i32* %p.reload163, align 4
  %idxprom31 = sext i32 %176 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %177 = load i32, i32* %arrayidx32, align 4
  %min.reload169 = load volatile i32*, i32** %min.reg2mem
  store i32 %177, i32* %min.reload169, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  store i32 -705905890, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload140, align 4
  %cmp34 = icmp slt i32 %178, 5
  %179 = select i1 %cmp34, i32 -244972240, i32 487458475
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1415859944
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1415859944
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1917978795, i32 -1571029730
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload139, align 4
  %idxprom36 = sext i32 %195 to i64
  %a.reload111 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload111, i64 0, i64 %idxprom36
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  %196 = load i32, i32* %p.reload162, align 4
  %idxprom38 = sext i32 %196 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %197 = load i32, i32* %arrayidx39, align 4
  %min.reload168 = load volatile i32*, i32** %min.reg2mem
  %198 = load i32, i32* %min.reload168, align 4
  %cmp40 = icmp slt i32 %197, %198
  store i1 %cmp40, i1* %cmp40.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1110687751, i32 -1571029730
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %225 = select i1 %cmp40.reload, i32 1492513351, i32 -708585070
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload138, align 4
  %idxprom42 = sext i32 %226 to i64
  %a.reload110 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload110, i64 0, i64 %idxprom42
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  %227 = load i32, i32* %p.reload161, align 4
  %idxprom44 = sext i32 %227 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %228 = load i32, i32* %arrayidx45, align 4
  %min.reload167 = load volatile i32*, i32** %min.reg2mem
  store i32 %228, i32* %min.reload167, align 4
  store i32 -708585070, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1310073998, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload137, align 4
  %230 = add i32 %229, 448502927
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 448502927
  %inc48 = add nsw i32 %229, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload136, align 4
  store i32 -705905890, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %min.reload166 = load volatile i32*, i32** %min.reg2mem
  %233 = load i32, i32* %min.reload166, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload121, align 4
  %idxprom50 = sext i32 %234 to i64
  %a.reload109 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload109, i64 0, i64 %idxprom50
  %p.reload160 = load volatile i32*, i32** %p.reg2mem
  %235 = load i32, i32* %p.reload160, align 4
  %idxprom52 = sext i32 %235 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %236 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %233, %236
  %237 = select i1 %cmp54, i32 1774390605, i32 -754873900
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload120, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %add = add nsw i32 %238, 1
  %p.reload159 = load volatile i32*, i32** %p.reg2mem
  %241 = load i32, i32* %p.reload159, align 4
  %242 = add i32 %241, 2099635999
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 2099635999
  %add56 = add nsw i32 %241, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload119, align 4
  %idxprom57 = sext i32 %245 to i64
  %a.reload108 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload108, i64 0, i64 %idxprom57
  %p.reload158 = load volatile i32*, i32** %p.reg2mem
  %246 = load i32, i32* %p.reload158, align 4
  %idxprom59 = sext i32 %246 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %247 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %240, i32 %244, i32 %247)
  %sum.reload156 = load volatile i32*, i32** %sum.reg2mem
  %248 = load i32, i32* %sum.reload156, align 4
  %249 = add i32 %248, 474884185
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 474884185
  %inc62 = add nsw i32 %248, 1
  %sum.reload155 = load volatile i32*, i32** %sum.reg2mem
  store i32 %251, i32* %sum.reload155, align 4
  store i32 -754873900, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 946971128, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload118, align 4
  %253 = add i32 %252, -997271387
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -997271387
  %inc65 = add nsw i32 %252, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload117, align 4
  store i32 306561038, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -782131590, i32 520324570
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %sum.reload154 = load volatile i32*, i32** %sum.reg2mem
  %282 = load i32, i32* %sum.reload154, align 4
  %cmp67 = icmp eq i32 %282, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
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
  %296 = select i1 %294, i32 1537656346, i32 520324570
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %297 = select i1 %cmp67.reload, i32 441057808, i32 -1044526293
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -871516697, i32 1460054069
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -2130379762
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -2130379762
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -688810060, i32 1460054069
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1044526293, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1433102824, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload135, align 4
  %340 = sub i32 %339, -1819192018
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1819192018
  %_ = sub i32 %339, 1
  %gen = mul i32 %342, 1
  %343 = add i32 0, -1368148418
  %344 = sub i32 %343, %339
  %345 = sub i32 %344, -1368148418
  %_72 = sub i32 0, %339
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen73 = add i32 %345, 1
  %350 = sub i32 0, 1
  %351 = add i32 %339, %350
  %_74 = sub i32 %339, 1
  %gen75 = mul i32 %351, 1
  %352 = add i32 %339, 304609216
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 304609216
  %_76 = sub i32 %339, 1
  %gen77 = mul i32 %354, 1
  %355 = add i32 %339, -658560889
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -658560889
  %_78 = sub i32 %339, 1
  %gen79 = mul i32 %357, 1
  %_80 = shl i32 %339, 1
  %358 = sub i32 0, 1
  %359 = sub i32 %339, %358
  %incalteredBB = add nsw i32 %339, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload134, align 4
  store i32 -569301792, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload133, align 4
  %cmp16alteredBB = icmp slt i32 %360, 5
  store i32 354739686, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %361 to i64
  %a.reload107 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload107, i64 0, i64 %idxprom18alteredBB
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload132, align 4
  %idxprom20alteredBB = sext i32 %362 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %363 = load i32, i32* %arrayidx21alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %364 = load i32, i32* %max.reload, align 4
  %cmp22alteredBB = icmp sgt i32 %363, %364
  store i32 2085049258, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload, align 4
  %idxprom36alteredBB = sext i32 %365 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom36alteredBB
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %366 = load i32, i32* %p.reload, align 4
  %idxprom38alteredBB = sext i32 %366 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %367 = load i32, i32* %arrayidx39alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %368 = load i32, i32* %min.reload, align 4
  %cmp40alteredBB = icmp slt i32 %367, %368
  store i32 1917978795, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %369 = load i32, i32* %sum.reload, align 4
  %cmp67alteredBB = icmp eq i32 %369, 0
  store i32 -782131590, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -871516697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.then68, %originalBBpart298, %originalBB96, %for.end66, %for.inc64, %if.end63, %if.then55, %for.end49, %for.inc47, %if.end46, %if.then41, %originalBBpart294, %originalBB92, %for.body35, %for.cond33, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart290, %originalBB88, %for.body17, %originalBBpart286, %originalBB84, %for.cond15, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart282, %originalBB71, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
