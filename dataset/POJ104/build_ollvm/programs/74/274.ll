; ModuleID = 'source-C-CXX/74/274.c'
source_filename = "source-C-CXX/74/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32 %n, i32* %y) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %y.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %y, i32** %y.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1370959964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1370959964, label %for.cond
    i32 616404667, label %for.body
    i32 1764170455, label %for.cond1
    i32 1528094292, label %for.body3
    i32 -1988058193, label %originalBB
    i32 -1455659453, label %originalBBpart2
    i32 -973872351, label %if.then
    i32 -1430798952, label %originalBB18
    i32 -941196433, label %originalBBpart220
    i32 -1262312456, label %if.end
    i32 1073727167, label %originalBB22
    i32 1369196789, label %originalBBpart224
    i32 1964504168, label %for.inc
    i32 252389706, label %for.end
    i32 1169830763, label %for.inc15
    i32 1258689190, label %for.end17
    i32 -1790747593, label %originalBBalteredBB
    i32 -178150314, label %originalBB18alteredBB
    i32 609164938, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 616404667, i32 1258689190
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %y.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  store i32 %5, i32* %t, align 4
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %k, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 1373578572
  %9 = add i32 %8, 1
  %10 = add i32 %9, 1373578572
  %add = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 1764170455, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %11, %12
  %13 = select i1 %cmp2, i32 1528094292, i32 252389706
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %39 = select i1 %37, i32 -1988058193, i32 -1790747593
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32*, i32** %y.addr, align 8
  %41 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %41 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %40, i64 %idxprom4
  %42 = load i32, i32* %arrayidx5, align 4
  %43 = load i32, i32* %t, align 4
  %cmp6 = icmp slt i32 %42, %43
  store i1 %cmp6, i1* %cmp6.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1455659453, i32 -1790747593
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %70 = select i1 %cmp6.reload, i32 -973872351, i32 -1262312456
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -2115533518
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2115533518
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1430798952, i32 -178150314
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %98 = load i32*, i32** %y.addr, align 8
  %99 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %99 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %98, i64 %idxprom7
  %100 = load i32, i32* %arrayidx8, align 4
  store i32 %100, i32* %t, align 4
  %101 = load i32, i32* %j, align 4
  store i32 %101, i32* %k, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -707812223
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -707812223
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -941196433, i32 -178150314
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1262312456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1073727167, i32 609164938
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1921921394
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1921921394
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1369196789, i32 609164938
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1964504168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = add i32 %158, 1557929284
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1557929284
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %j, align 4
  store i32 1764170455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32*, i32** %y.addr, align 8
  %163 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %163 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %162, i64 %idxprom9
  %164 = load i32, i32* %arrayidx10, align 4
  %165 = load i32*, i32** %y.addr, align 8
  %166 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %166 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %165, i64 %idxprom11
  store i32 %164, i32* %arrayidx12, align 4
  %167 = load i32, i32* %t, align 4
  %168 = load i32*, i32** %y.addr, align 8
  %169 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %169 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %168, i64 %idxprom13
  store i32 %167, i32* %arrayidx14, align 4
  store i32 1169830763, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, -927802385
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -927802385
  %inc16 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 1370959964, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32*, i32** %y.addr, align 8
  %175 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %175 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %174, i64 %idxprom4alteredBB
  %176 = load i32, i32* %arrayidx5alteredBB, align 4
  %177 = load i32, i32* %t, align 4
  %cmp6alteredBB = icmp slt i32 %176, %177
  store i32 -1988058193, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %178 = load i32*, i32** %y.addr, align 8
  %179 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %179 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %178, i64 %idxprom7alteredBB
  %180 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %180, i32* %t, align 4
  %181 = load i32, i32* %j, align 4
  store i32 %181, i32* %k, align 4
  store i32 -1430798952, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1073727167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end, %originalBBpart220, %originalBB18, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %b.reg2mem = alloca i8*
  %y.reg2mem = alloca [1001 x i32]*
  %x.reg2mem = alloca [1001 x i32]*
  %max.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 348928573
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 348928573
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1856618834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1856618834, label %first
    i32 -1756042410, label %originalBB
    i32 -623079275, label %originalBBpart2
    i32 -1772337932, label %while.cond
    i32 -1960647580, label %while.body
    i32 -1369785966, label %while.end
    i32 -305947573, label %while.cond7
    i32 1350299153, label %while.body12
    i32 1377597802, label %originalBB43
    i32 -1427922805, label %originalBBpart249
    i32 -29363893, label %while.end17
    i32 1048263210, label %originalBB51
    i32 -1075123017, label %originalBBpart253
    i32 -1059535900, label %for.cond
    i32 416808766, label %for.body
    i32 -541442449, label %for.cond21
    i32 -864002825, label %originalBB55
    i32 -2077298376, label %originalBBpart257
    i32 1205497447, label %for.body24
    i32 -691357368, label %land.lhs.true
    i32 -417819384, label %if.then
    i32 952064154, label %if.end
    i32 -1501083068, label %for.inc
    i32 -1914136873, label %for.end
    i32 1115244585, label %if.then37
    i32 1824194045, label %originalBB59
    i32 -1301117836, label %originalBBpart261
    i32 1477910041, label %if.end38
    i32 1667239296, label %for.inc39
    i32 2048468986, label %for.end41
    i32 2010070902, label %originalBBalteredBB
    i32 -742013759, label %originalBB43alteredBB
    i32 -1362543385, label %originalBB51alteredBB
    i32 -1708205524, label %originalBB55alteredBB
    i32 -692552932, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = and i1 %.reload, %.reload65
  %11 = xor i1 %.reload, %.reload65
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload65
  %14 = select i1 %12, i32 -1756042410, i32 2010070902
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %x = alloca [1001 x i32], align 16
  store [1001 x i32]* %x, [1001 x i32]** %x.reg2mem
  %y = alloca [1001 x i32], align 16
  store [1001 x i32]* %y, [1001 x i32]** %y.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload66, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload80, align 4
  %max.reload101 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload101, align 4
  %x.reload103 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload103, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1431360340
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1431360340
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
  %41 = select i1 %39, i32 -623079275, i32 2010070902
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1772337932, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %b.reload109 = load volatile i8*, i8** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %b.reload109)
  %b.reload108 = load volatile i8*, i8** %b.reg2mem
  %42 = load i8, i8* %b.reload108, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp eq i32 %conv, 44
  %43 = select i1 %cmp, i32 -1960647580, i32 -1369785966
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %44 to i64
  %x.reload102 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload102, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload78, align 4
  %46 = add i32 %45, 2037455175
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 2037455175
  %inc = add nsw i32 %45, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload77, align 4
  store i32 -1772337932, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload76, align 4
  %y.reload106 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload106, i64 0, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -305947573, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %b.reload107 = load volatile i8*, i8** %b.reg2mem
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %b.reload107)
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %49 = load i8, i8* %b.reload, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp eq i32 %conv9, 44
  %50 = select i1 %cmp10, i32 1350299153, i32 -29363893
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -463766302
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -463766302
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1377597802, i32 -742013759
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload75, align 4
  %idxprom13 = sext i32 %66 to i64
  %y.reload105 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload105, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload74, align 4
  %68 = sub i32 %67, -2107674764
  %69 = add i32 %68, 1
  %70 = add i32 %69, -2107674764
  %inc16 = add nsw i32 %67, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload73, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1388254760
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1388254760
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1427922805, i32 -742013759
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -305947573, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1476905722
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1476905722
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1048263210, i32 -1362543385
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload72, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, -1332552147
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1332552147
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1075123017, i32 -1362543385
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1059535900, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload85, align 4
  %cmp19 = icmp sle i32 %141, 1000
  %142 = select i1 %cmp19, i32 416808766, i32 2048468986
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload97 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload97, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload92, align 4
  store i32 -541442449, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, -29063843
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -29063843
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -864002825, i32 -1708205524
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload91, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload71, align 4
  %cmp22 = icmp slt i32 %170, %171
  store i1 %cmp22, i1* %cmp22.reg2mem
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = add i32 %172, 1584663247
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1584663247
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
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
  %198 = select i1 %196, i32 -2077298376, i32 -1708205524
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %199 = select i1 %cmp22.reload, i32 1205497447, i32 -1914136873
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload84, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload90, align 4
  %idxprom25 = sext i32 %201 to i64
  %x.reload = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload, i64 0, i64 %idxprom25
  %202 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %200, %202
  %203 = select i1 %cmp27, i32 -691357368, i32 952064154
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload83, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload89, align 4
  %idxprom29 = sext i32 %205 to i64
  %y.reload104 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload104, i64 0, i64 %idxprom29
  %206 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %204, %206
  %207 = select i1 %cmp31, i32 -417819384, i32 952064154
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload96 = load volatile i32*, i32** %l.reg2mem
  %208 = load i32, i32* %l.reload96, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc33 = add nsw i32 %208, 1
  %l.reload95 = load volatile i32*, i32** %l.reg2mem
  store i32 %212, i32* %l.reload95, align 4
  store i32 952064154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1501083068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload88, align 4
  %214 = sub i32 %213, 2145462781
  %215 = add i32 %214, 1
  %216 = add i32 %215, 2145462781
  %inc34 = add nsw i32 %213, 1
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  store i32 %216, i32* %k.reload87, align 4
  store i32 -541442449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload94 = load volatile i32*, i32** %l.reg2mem
  %217 = load i32, i32* %l.reload94, align 4
  %max.reload100 = load volatile i32*, i32** %max.reg2mem
  %218 = load i32, i32* %max.reload100, align 4
  %cmp35 = icmp sgt i32 %217, %218
  %219 = select i1 %cmp35, i32 1115244585, i32 1477910041
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1824194045, i32 -692552932
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %l.reload93 = load volatile i32*, i32** %l.reg2mem
  %234 = load i32, i32* %l.reload93, align 4
  %max.reload99 = load volatile i32*, i32** %max.reg2mem
  store i32 %234, i32* %max.reload99, align 4
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1301117836, i32 -692552932
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1477910041, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1667239296, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload82, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc40 = add nsw i32 %249, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %251, i32* %j.reload81, align 4
  store i32 -1059535900, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %max.reload98 = load volatile i32*, i32** %max.reg2mem
  %252 = load i32, i32* %max.reload98, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %252)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %253 = load i32, i32* %retval.reload, align 4
  ret i32 %253

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1001 x i32], align 16
  %yalteredBB = alloca [1001 x i32], align 16
  %balteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %xalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1756042410, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload70, align 4
  %idxprom13alteredBB = sext i32 %254 to i64
  %y.reload = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload, i64 0, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14alteredBB)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload69, align 4
  %256 = sub i32 0, 1554962391
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 1554962391
  %_ = sub i32 0, %255
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen = add i32 %258, 1
  %263 = sub i32 %255, 2027936061
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 2027936061
  %_44 = sub i32 %255, 1
  %gen45 = mul i32 %265, 1
  %_46 = shl i32 %255, 1
  %_47 = shl i32 %255, 1
  %266 = add i32 %255, 212584989
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 212584989
  %inc16alteredBB = add nsw i32 %255, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload68, align 4
  store i32 1377597802, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload67, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1048263210, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload, align 4
  %cmp22alteredBB = icmp slt i32 %270, %271
  store i32 -864002825, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %272 = load i32, i32* %l.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %272, i32* %max.reload, align 4
  store i32 1824194045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %originalBBpart261, %originalBB59, %if.then37, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body24, %originalBBpart257, %originalBB55, %for.cond21, %for.body, %for.cond, %originalBBpart253, %originalBB51, %while.end17, %originalBBpart249, %originalBB43, %while.body12, %while.cond7, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
