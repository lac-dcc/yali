; ModuleID = 'source-C-CXX/81/2272.c'
source_filename = "source-C-CXX/81/2272.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @zhengchang(i32 %i, i32 %j) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1679382755
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1679382755
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -1962024175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1962024175, label %first
    i32 -620165293, label %originalBB
    i32 -275183484, label %originalBBpart2
    i32 779909666, label %land.lhs.true
    i32 846345422, label %land.lhs.true2
    i32 696387297, label %land.lhs.true4
    i32 -669857181, label %originalBB6
    i32 -2047276804, label %originalBBpart28
    i32 693974342, label %if.then
    i32 -948680212, label %if.end
    i32 -1640126379, label %originalBB10
    i32 532584090, label %originalBBpart212
    i32 -1986415620, label %return
    i32 635897096, label %originalBBalteredBB
    i32 137091125, label %originalBB6alteredBB
    i32 -1805446413, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload16, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload16, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload16
  %26 = select i1 %24, i32 -620165293, i32 635897096
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %i.addr.reload21 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload21, align 4
  %j.addr.reload24 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload24, align 4
  %i.addr.reload20 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload20, align 4
  %cmp = icmp sge i32 %27, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -275183484, i32 635897096
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 779909666, i32 -948680212
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %55 = load i32, i32* %i.addr.reload, align 4
  %cmp1 = icmp sle i32 %55, 140
  %56 = select i1 %cmp1, i32 846345422, i32 -948680212
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %j.addr.reload23 = load volatile i32*, i32** %j.addr.reg2mem
  %57 = load i32, i32* %j.addr.reload23, align 4
  %cmp3 = icmp sge i32 %57, 60
  %58 = select i1 %cmp3, i32 696387297, i32 -948680212
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -669857181, i32 137091125
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %j.addr.reload22 = load volatile i32*, i32** %j.addr.reg2mem
  %85 = load i32, i32* %j.addr.reload22, align 4
  %cmp5 = icmp sle i32 %85, 90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 2003147084
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 2003147084
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -2047276804, i32 137091125
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %113 = select i1 %cmp5.reload, i32 693974342, i32 -948680212
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload19, align 4
  store i32 -1986415620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1650611922
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1650611922
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1640126379, i32 -1805446413
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload18, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -299195899
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -299195899
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 532584090, i32 -1805446413
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1986415620, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  %144 = load i32, i32* %retval.reload17, align 4
  ret i32 %144

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  %145 = load i32, i32* %i.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %145, 90
  store i32 -620165293, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %146 = load i32, i32* %j.addr.reload, align 4
  %cmp5alteredBB = icmp sle i32 %146, 90
  store i32 -669857181, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1640126379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %if.end, %if.then, %originalBBpart28, %originalBB6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -929309606
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -929309606
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 445186421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 445186421, label %first
    i32 8476167, label %originalBB
    i32 113125354, label %originalBBpart2
    i32 1907311393, label %for.cond
    i32 665402717, label %originalBB45
    i32 1353852416, label %originalBBpart247
    i32 -504366894, label %for.body
    i32 -1769915143, label %for.inc
    i32 1934729090, label %originalBB49
    i32 1630040675, label %originalBBpart259
    i32 -92381119, label %for.end
    i32 186996871, label %for.cond4
    i32 -397196724, label %for.body6
    i32 1984334433, label %originalBB61
    i32 389512756, label %originalBBpart263
    i32 1460822480, label %if.then
    i32 -131314750, label %for.cond12
    i32 2083516728, label %for.body19
    i32 -123225596, label %originalBB65
    i32 1469713714, label %originalBBpart271
    i32 1270730405, label %for.inc23
    i32 1799773303, label %originalBB73
    i32 1743944713, label %originalBBpart278
    i32 1947673970, label %for.end25
    i32 877012466, label %if.end
    i32 1741815383, label %originalBB80
    i32 -1610760307, label %originalBBpart282
    i32 -61484892, label %for.inc27
    i32 1939410069, label %for.end29
    i32 -1867164623, label %originalBB84
    i32 1486624232, label %originalBBpart286
    i32 1855401675, label %for.cond31
    i32 2047452424, label %originalBB88
    i32 -1083012579, label %originalBBpart290
    i32 94384173, label %for.body33
    i32 -1464807965, label %if.then37
    i32 -308541592, label %if.end40
    i32 152191613, label %for.inc41
    i32 1420311751, label %for.end43
    i32 978135115, label %originalBBalteredBB
    i32 1719414699, label %originalBB45alteredBB
    i32 -380160479, label %originalBB49alteredBB
    i32 -1088739515, label %originalBB61alteredBB
    i32 -823934663, label %originalBB65alteredBB
    i32 -1859560033, label %originalBB73alteredBB
    i32 217399578, label %originalBB80alteredBB
    i32 1881804780, label %originalBB84alteredBB
    i32 698293800, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = and i1 %.reload, %.reload94
  %11 = xor i1 %.reload, %.reload94
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload94
  %14 = select i1 %12, i32 8476167, i32 978135115
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload134 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %15 = bitcast [100 x i32]* %t.reload134 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload140, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload128, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 1780148870
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1780148870
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 113125354, i32 978135115
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1907311393, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, -1812881896
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1812881896
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 665402717, i32 1719414699
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload127, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload96, align 4
  %cmp = icmp slt i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, 1874460517
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1874460517
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1353852416, i32 1719414699
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -504366894, i32 -92381119
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload126, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload117 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload117, i64 0, i64 %idxprom
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload125, align 4
  %idxprom1 = sext i32 %77 to i64
  %b.reload120 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload120, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1769915143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1934729090, i32 -380160479
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload124, align 4
  %93 = add i32 %92, 47642740
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 47642740
  %inc = add nsw i32 %92, 1
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 %95, i32* %k.reload123, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, 86021098
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 86021098
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1630040675, i32 -380160479
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1907311393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 186996871, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload113, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload95, align 4
  %cmp5 = icmp slt i32 %111, %112
  %113 = select i1 %cmp5, i32 -397196724, i32 1939410069
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1466093601
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1466093601
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1984334433, i32 -1088739515
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload112, align 4
  %idxprom7 = sext i32 %129 to i64
  %a.reload116 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload116, i64 0, i64 %idxprom7
  %130 = load i32, i32* %arrayidx8, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload111, align 4
  %idxprom9 = sext i32 %131 to i64
  %b.reload119 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload119, i64 0, i64 %idxprom9
  %132 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @zhengchang(i32 %130, i32 %132)
  %tobool = icmp ne i32 %call11, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, -937890505
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -937890505
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 389512756, i32 -1088739515
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %148 = select i1 %tobool.reload, i32 1460822480, i32 877012466
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload110, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload147, align 4
  store i32 -131314750, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload146, align 4
  %idxprom13 = sext i32 %150 to i64
  %a.reload115 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload115, i64 0, i64 %idxprom13
  %151 = load i32, i32* %arrayidx14, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload145, align 4
  %idxprom15 = sext i32 %152 to i64
  %b.reload118 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload118, i64 0, i64 %idxprom15
  %153 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 @zhengchang(i32 %151, i32 %153)
  %tobool18 = icmp ne i32 %call17, 0
  %154 = select i1 %tobool18, i32 2083516728, i32 1947673970
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -123225596, i32 -823934663
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %181 = load i32, i32* %m.reload139, align 4
  %idxprom20 = sext i32 %181 to i64
  %t.reload133 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload133, i64 0, i64 %idxprom20
  %182 = load i32, i32* %arrayidx21, align 4
  %183 = add i32 %182, 657650428
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 657650428
  %inc22 = add nsw i32 %182, 1
  store i32 %185, i32* %arrayidx21, align 4
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1143789061
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1143789061
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1469713714, i32 -823934663
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1270730405, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = add i32 %201, -534592215
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -534592215
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1799773303, i32 -1859560033
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload144, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc24 = add nsw i32 %216, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload143, align 4
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1743944713, i32 -1859560033
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -131314750, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload142, align 4
  %248 = sub i32 %247, -1375815303
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1375815303
  %sub = sub nsw i32 %247, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload109, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload138, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc26 = add nsw i32 %251, 1
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  store i32 %253, i32* %m.reload137, align 4
  store i32 877012466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = add i32 %254, -1519882186
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1519882186
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1741815383, i32 217399578
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
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
  %306 = select i1 %304, i32 -1610760307, i32 217399578
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -61484892, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload108, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc28 = add nsw i32 %307, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload107, align 4
  store i32 186996871, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = add i32 %310, 1485415415
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1485415415
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1867164623, i32 1881804780
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %t.reload132 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload132, i64 0, i64 0
  %325 = load i32, i32* %arrayidx30, align 16
  %max.reload151 = load volatile i32*, i32** %max.reg2mem
  store i32 %325, i32* %max.reload151, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload106, align 4
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = add i32 %326, 1620442084
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1620442084
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1486624232, i32 1881804780
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1855401675, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 2047452424, i32 698293800
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload105, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %380 = load i32, i32* %m.reload136, align 4
  %cmp32 = icmp slt i32 %379, %380
  store i1 %cmp32, i1* %cmp32.reg2mem
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 %381, -1753151822
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1753151822
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1083012579, i32 698293800
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %408 = select i1 %cmp32.reload, i32 94384173, i32 1420311751
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload104, align 4
  %idxprom34 = sext i32 %409 to i64
  %t.reload131 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload131, i64 0, i64 %idxprom34
  %410 = load i32, i32* %arrayidx35, align 4
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  %411 = load i32, i32* %max.reload150, align 4
  %cmp36 = icmp sgt i32 %410, %411
  %412 = select i1 %cmp36, i32 -1464807965, i32 -308541592
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload103, align 4
  %idxprom38 = sext i32 %413 to i64
  %t.reload130 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload130, i64 0, i64 %idxprom38
  %414 = load i32, i32* %arrayidx39, align 4
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  store i32 %414, i32* %max.reload149, align 4
  store i32 -308541592, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 152191613, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload102, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc42 = add nsw i32 %415, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload101, align 4
  store i32 1855401675, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %max.reload148 = load volatile i32*, i32** %max.reg2mem
  %420 = load i32, i32* %max.reload148, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %420)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %421 = bitcast [100 x i32]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %421, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 8476167, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %422, %423
  store i32 665402717, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload121, align 4
  %425 = sub i32 0, 1800661043
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 1800661043
  %_ = sub i32 0, %424
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen = add i32 %427, 1
  %_50 = shl i32 %424, 1
  %430 = sub i32 0, -825648631
  %431 = sub i32 %430, %424
  %432 = add i32 %431, -825648631
  %_51 = sub i32 0, %424
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen52 = add i32 %432, 1
  %_53 = shl i32 %424, 1
  %437 = sub i32 0, -1806371607
  %438 = sub i32 %437, %424
  %439 = add i32 %438, -1806371607
  %_54 = sub i32 0, %424
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen55 = add i32 %439, 1
  %444 = sub i32 0, 1
  %445 = add i32 %424, %444
  %_56 = sub i32 %424, 1
  %gen57 = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %424, %446
  %incalteredBB = add nsw i32 %424, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %447, i32* %k.reload, align 4
  store i32 1934729090, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload100, align 4
  %idxprom7alteredBB = sext i32 %448 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %449 = load i32, i32* %arrayidx8alteredBB, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload99, align 4
  %idxprom9alteredBB = sext i32 %450 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom9alteredBB
  %451 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 @zhengchang(i32 %449, i32 %451)
  %toboolalteredBB = icmp ne i32 %call11alteredBB, 0
  store i32 1984334433, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %452 = load i32, i32* %m.reload135, align 4
  %idxprom20alteredBB = sext i32 %452 to i64
  %t.reload129 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload129, i64 0, i64 %idxprom20alteredBB
  %453 = load i32, i32* %arrayidx21alteredBB, align 4
  %454 = add i32 0, -1491236464
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, -1491236464
  %_66 = sub i32 0, %453
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen67 = add i32 %456, 1
  %459 = add i32 0, -129755311
  %460 = sub i32 %459, %453
  %461 = sub i32 %460, -129755311
  %_68 = sub i32 0, %453
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen69 = add i32 %461, 1
  %466 = sub i32 %453, 816668652
  %467 = add i32 %466, 1
  %468 = add i32 %467, 816668652
  %inc22alteredBB = add nsw i32 %453, 1
  store i32 %468, i32* %arrayidx21alteredBB, align 4
  store i32 -123225596, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload141, align 4
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %_74 = sub i32 0, %469
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen75 = add i32 %471, 1
  %_76 = shl i32 %469, 1
  %476 = add i32 %469, -1404665133
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1404665133
  %inc24alteredBB = add nsw i32 %469, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %478, i32* %j.reload, align 4
  store i32 1799773303, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1741815383, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 0
  %479 = load i32, i32* %arrayidx30alteredBB, align 16
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %479, i32* %max.reload, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  store i32 -1867164623, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %481 = load i32, i32* %m.reload, align 4
  %cmp32alteredBB = icmp slt i32 %480, %481
  store i32 2047452424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %if.then37, %for.body33, %originalBBpart290, %originalBB88, %for.cond31, %originalBBpart286, %originalBB84, %for.end29, %for.inc27, %originalBBpart282, %originalBB80, %if.end, %for.end25, %originalBBpart278, %originalBB73, %for.inc23, %originalBBpart271, %originalBB65, %for.body19, %for.cond12, %if.then, %originalBBpart263, %originalBB61, %for.body6, %for.cond4, %for.end, %originalBBpart259, %originalBB49, %for.inc, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
