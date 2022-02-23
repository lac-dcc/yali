; ModuleID = 'source-C-CXX/103/1598.c'
source_filename = "source-C-CXX/103/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@I = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @root(i32* %a, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1251548287
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1251548287
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 331080500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 331080500, label %first
    i32 -774552892, label %originalBB
    i32 -1743517401, label %originalBBpart2
    i32 -1518735259, label %if.then
    i32 -1690386448, label %if.then2
    i32 686214224, label %originalBB9
    i32 1307242138, label %originalBBpart225
    i32 -232530623, label %if.else
    i32 -113439099, label %if.end
    i32 683503809, label %originalBB27
    i32 1000592897, label %originalBBpart229
    i32 -783585629, label %if.end5
    i32 1068510542, label %originalBBalteredBB
    i32 1167360333, label %originalBB9alteredBB
    i32 1517339043, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 -774552892, i32 1068510542
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr.reload37 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload37, align 8
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload43, align 4
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload42, align 4
  %a.addr.reload36 = load volatile i32**, i32*** %a.addr.reg2mem
  %16 = load i32*, i32** %a.addr.reload36, align 8
  %17 = load i32, i32* @I, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i32, i32* %16, i64 %idx.ext
  store i32 %15, i32* %add.ptr, align 4
  %18 = load i32, i32* @I, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* @I, align 4
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  %23 = load i32, i32* %n.addr.reload41, align 4
  %cmp = icmp ne i32 %23, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1221119459
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1221119459
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1743517401, i32 1068510542
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %39 = select i1 %cmp.reload, i32 -1518735259, i32 -783585629
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  %40 = load i32, i32* %n.addr.reload40, align 4
  %rem = srem i32 %40, 2
  %cmp1 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp1, i32 -1690386448, i32 -232530623
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1842268480
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1842268480
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 686214224, i32 1167360333
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %a.addr.reload35 = load volatile i32**, i32*** %a.addr.reg2mem
  %57 = load i32*, i32** %a.addr.reload35, align 8
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload39, align 4
  %div = sdiv i32 %58, 2
  %call = call i32 @root(i32* %57, i32 %div)
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
  %84 = select i1 %82, i32 1307242138, i32 1167360333
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -113439099, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload34 = load volatile i32**, i32*** %a.addr.reg2mem
  %85 = load i32*, i32** %a.addr.reload34, align 8
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  %86 = load i32, i32* %n.addr.reload38, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub = sub nsw i32 %86, 1
  %div3 = sdiv i32 %88, 2
  %call4 = call i32 @root(i32* %85, i32 %div3)
  store i32 -113439099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 683503809, i32 1517339043
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1000592897, i32 1517339043
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -783585629, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %129 = load i32, i32* @I, align 4
  ret i32 %129

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %130 = load i32, i32* %n.addralteredBB, align 4
  %131 = load i32*, i32** %a.addralteredBB, align 8
  %132 = load i32, i32* @I, align 4
  %idx.extalteredBB = sext i32 %132 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %131, i64 %idx.extalteredBB
  store i32 %130, i32* %add.ptralteredBB, align 4
  %133 = load i32, i32* @I, align 4
  %134 = sub i32 %133, -85131577
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -85131577
  %_ = sub i32 %133, 1
  %gen = mul i32 %136, 1
  %_6 = shl i32 %133, 1
  %137 = sub i32 0, %133
  %138 = add i32 0, %137
  %_7 = sub i32 0, %133
  %139 = sub i32 %138, -591963424
  %140 = add i32 %139, 1
  %141 = add i32 %140, -591963424
  %gen8 = add i32 %138, 1
  %142 = sub i32 0, 1
  %143 = sub i32 %133, %142
  %incalteredBB = add nsw i32 %133, 1
  store i32 %143, i32* @I, align 4
  %144 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp ne i32 %144, 1
  store i32 -774552892, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %145 = load i32*, i32** %a.addr.reload, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %146 = load i32, i32* %n.addr.reload, align 4
  %147 = add i32 0, -34998417
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -34998417
  %_10 = sub i32 0, %146
  %150 = sub i32 0, 2
  %151 = sub i32 %149, %150
  %gen11 = add i32 %149, 2
  %152 = sub i32 0, 2
  %153 = add i32 %146, %152
  %_12 = sub i32 %146, 2
  %gen13 = mul i32 %153, 2
  %154 = sub i32 0, %146
  %155 = add i32 0, %154
  %_14 = sub i32 0, %146
  %156 = add i32 %155, -291652271
  %157 = add i32 %156, 2
  %158 = sub i32 %157, -291652271
  %gen15 = add i32 %155, 2
  %159 = sub i32 0, 2
  %160 = add i32 %146, %159
  %_16 = sub i32 %146, 2
  %gen17 = mul i32 %160, 2
  %161 = sub i32 %146, -113112637
  %162 = sub i32 %161, 2
  %163 = add i32 %162, -113112637
  %_18 = sub i32 %146, 2
  %gen19 = mul i32 %163, 2
  %164 = sub i32 0, 2
  %165 = add i32 %146, %164
  %_20 = sub i32 %146, 2
  %gen21 = mul i32 %165, 2
  %_22 = shl i32 %146, 2
  %_23 = shl i32 %146, 2
  %divalteredBB = sdiv i32 %146, 2
  %callalteredBB = call i32 @root(i32* %145, i32 %divalteredBB)
  store i32 686214224, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 683503809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %if.end, %if.else, %originalBBpart225, %originalBB9, %if.then2, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a0 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a0, i32* %b0)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %0 = load i32, i32* %a0, align 4
  %call1 = call i32 @root(i32* %arraydecay, i32 %0)
  store i32 %call1, i32* %m, align 4
  store i32 0, i32* @I, align 4
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %1 = load i32, i32* %b0, align 4
  %call3 = call i32 @root(i32* %arraydecay2, i32 %1)
  store i32 %call3, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1694077417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1694077417, label %for.cond
    i32 -1437980162, label %for.body
    i32 -32360915, label %originalBB
    i32 277498988, label %originalBBpart2
    i32 -90368037, label %for.cond4
    i32 -30899960, label %for.body6
    i32 1953424574, label %originalBB21
    i32 833957887, label %originalBBpart223
    i32 595543216, label %if.then
    i32 331891398, label %originalBB25
    i32 1700129626, label %originalBBpart227
    i32 -1301148769, label %if.end
    i32 1041580459, label %for.inc
    i32 -1703774903, label %originalBB29
    i32 -1196828850, label %originalBBpart233
    i32 -245136994, label %for.end
    i32 -1012406249, label %originalBB35
    i32 2040902882, label %originalBBpart237
    i32 726769997, label %if.then16
    i32 -2137016955, label %if.end17
    i32 1651480893, label %for.inc18
    i32 2080716431, label %originalBB39
    i32 1050467349, label %originalBBpart247
    i32 -2103905943, label %for.end20
    i32 -1361907949, label %originalBBalteredBB
    i32 -1348182940, label %originalBB21alteredBB
    i32 372890167, label %originalBB25alteredBB
    i32 -485818146, label %originalBB29alteredBB
    i32 1630425369, label %originalBB35alteredBB
    i32 1649597164, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1437980162, i32 -2103905943
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, -153499303
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -153499303
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -32360915, i32 -1361907949
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 277498988, i32 -1361907949
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -90368037, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %58, %59
  %60 = select i1 %cmp5, i32 -30899960, i32 -245136994
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 917022332
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 917022332
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1953424574, i32 -1348182940
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %88 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %88 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext
  %89 = load i32, i32* %add.ptr, align 4
  %arraydecay8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %90 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %90 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext9
  %91 = load i32, i32* %add.ptr10, align 4
  %cmp11 = icmp eq i32 %89, %91
  store i1 %cmp11, i1* %cmp11.reg2mem
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 833957887, i32 -1348182940
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %106 = select i1 %cmp11.reload, i32 595543216, i32 -1301148769
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 391435855
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 391435855
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 331891398, i32 372890167
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %134 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %134 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  %135 = load i32, i32* %add.ptr14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 1, i32* %flag, align 4
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1700129626, i32 372890167
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -245136994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1041580459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1703774903, i32 -485818146
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = add i32 %176, -675962989
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -675962989
  %inc = add nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1196828850, i32 -485818146
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -90368037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1012406249, i32 1630425369
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %220 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %220, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2040902882, i32 1630425369
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %235 = select i1 %tobool.reload, i32 726769997, i32 -2137016955
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -2103905943, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1651480893, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1938091560
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1938091560
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2080716431, i32 1649597164
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, -2083697681
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -2083697681
  %inc19 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 971004121
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 971004121
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
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
  %281 = select i1 %279, i32 1050467349, i32 1649597164
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1694077417, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -32360915, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %282 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %282 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay7alteredBB, i64 %idx.extalteredBB
  %283 = load i32, i32* %add.ptralteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %284 = load i32, i32* %j, align 4
  %idx.ext9alteredBB = sext i32 %284 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %arraydecay8alteredBB, i64 %idx.ext9alteredBB
  %285 = load i32, i32* %add.ptr10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %283, %285
  store i32 1953424574, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %arraydecay12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %286 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %286 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %arraydecay12alteredBB, i64 %idx.ext13alteredBB
  %287 = load i32, i32* %add.ptr14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  store i32 1, i32* %flag, align 4
  store i32 331891398, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %_ = shl i32 %288, 1
  %_30 = shl i32 %288, 1
  %289 = add i32 %288, 1054737877
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1054737877
  %_31 = sub i32 %288, 1
  %gen = mul i32 %291, 1
  %292 = sub i32 0, 1
  %293 = sub i32 %288, %292
  %incalteredBB = add nsw i32 %288, 1
  store i32 %293, i32* %j, align 4
  store i32 -1703774903, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %294, 0
  store i32 -1012406249, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %295, -932439571
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -932439571
  %_40 = sub i32 %295, 1
  %gen41 = mul i32 %298, 1
  %299 = add i32 %295, 1647799952
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1647799952
  %_42 = sub i32 %295, 1
  %gen43 = mul i32 %301, 1
  %302 = sub i32 0, 1
  %303 = add i32 %295, %302
  %_44 = sub i32 %295, 1
  %gen45 = mul i32 %303, 1
  %304 = sub i32 %295, 2109993579
  %305 = add i32 %304, 1
  %306 = add i32 %305, 2109993579
  %inc19alteredBB = add nsw i32 %295, 1
  store i32 %306, i32* %i, align 4
  store i32 2080716431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB39, %for.inc18, %if.end17, %if.then16, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB29, %for.inc, %if.end, %originalBBpart227, %originalBB25, %if.then, %originalBBpart223, %originalBB21, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
