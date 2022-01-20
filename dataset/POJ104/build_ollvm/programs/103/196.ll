; ModuleID = 'source-C-CXX/103/196.c'
source_filename = "source-C-CXX/103/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %i) #0 {
entry:
  %.reg2mem34 = alloca i32
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 573722063
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 573722063
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -91915018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -91915018, label %first
    i32 690799717, label %originalBB
    i32 -896779495, label %originalBBpart2
    i32 -432400531, label %if.then
    i32 184680100, label %if.else
    i32 -1952987500, label %originalBB1
    i32 -1723520088, label %originalBBpart218
    i32 -44895539, label %if.end
    i32 -102054760, label %originalBB20
    i32 2065588046, label %originalBBpart222
    i32 -453386446, label %originalBBalteredBB
    i32 -104553399, label %originalBB1alteredBB
    i32 1007437757, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 690799717, i32 -453386446
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i.addr.reload29 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload29, align 4
  %i.addr.reload28 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload28, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -451958166
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -451958166
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -896779495, i32 -453386446
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -432400531, i32 184680100
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload33 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload33, align 4
  store i32 -44895539, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1952987500, i32 -104553399
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %i.addr.reload27 = load volatile i32*, i32** %i.addr.reg2mem
  %58 = load i32, i32* %i.addr.reload27, align 4
  %59 = add i32 %58, 1350723982
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1350723982
  %sub = sub nsw i32 %58, 1
  %call = call i32 @f(i32 %61)
  %mul = mul nsw i32 %call, 2
  %c.reload32 = load volatile i32*, i32** %c.reg2mem
  store i32 %mul, i32* %c.reload32, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1723520088, i32 -104553399
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -44895539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -14746599
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -14746599
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -102054760, i32 1007437757
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %c.reload31 = load volatile i32*, i32** %c.reg2mem
  %103 = load i32, i32* %c.reload31, align 4
  store i32 %103, i32* %.reg2mem34
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1823323104
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1823323104
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2065588046, i32 1007437757
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %.reload35 = load volatile i32, i32* %.reg2mem34
  ret i32 %.reload35

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  %119 = load i32, i32* %i.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %119, 0
  store i32 690799717, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %120 = load i32, i32* %i.addr.reload, align 4
  %_ = shl i32 %120, 1
  %121 = sub i32 0, %120
  %122 = add i32 0, %121
  %_2 = sub i32 0, %120
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %gen = add i32 %122, 1
  %127 = sub i32 %120, 1706316997
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1706316997
  %_3 = sub i32 %120, 1
  %gen4 = mul i32 %129, 1
  %130 = sub i32 0, 1
  %131 = add i32 %120, %130
  %_5 = sub i32 %120, 1
  %gen6 = mul i32 %131, 1
  %132 = sub i32 0, 1881404032
  %133 = sub i32 %132, %120
  %134 = add i32 %133, 1881404032
  %_7 = sub i32 0, %120
  %135 = sub i32 %134, -1850449637
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1850449637
  %gen8 = add i32 %134, 1
  %_9 = shl i32 %120, 1
  %138 = add i32 %120, -24939208
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -24939208
  %subalteredBB = sub nsw i32 %120, 1
  %callalteredBB = call i32 @f(i32 %140)
  %141 = add i32 %callalteredBB, -1321932273
  %142 = sub i32 %141, 2
  %143 = sub i32 %142, -1321932273
  %_10 = sub i32 %callalteredBB, 2
  %gen11 = mul i32 %143, 2
  %_12 = shl i32 %callalteredBB, 2
  %_13 = shl i32 %callalteredBB, 2
  %144 = sub i32 %callalteredBB, -330502359
  %145 = sub i32 %144, 2
  %146 = add i32 %145, -330502359
  %_14 = sub i32 %callalteredBB, 2
  %gen15 = mul i32 %146, 2
  %_16 = shl i32 %callalteredBB, 2
  %mulalteredBB = mul nsw i32 %callalteredBB, 2
  %c.reload30 = load volatile i32*, i32** %c.reg2mem
  store i32 %mulalteredBB, i32* %c.reload30, align 4
  store i32 -1952987500, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %147 = load i32, i32* %c.reload, align 4
  store i32 -102054760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB20, %if.end, %originalBBpart218, %originalBB1, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem149 = alloca i32
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %b.reg2mem = alloca [11 x i32]*
  %a.reg2mem = alloca [11 x i32]*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -305561442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -305561442, label %first
    i32 -1544611241, label %originalBB
    i32 110956558, label %originalBBpart2
    i32 -1900378925, label %for.cond
    i32 38900961, label %for.body
    i32 -2043055226, label %if.then
    i32 619713037, label %if.end
    i32 -1137256113, label %for.inc
    i32 -491733409, label %for.end
    i32 -928563513, label %for.cond7
    i32 1703083564, label %originalBB47
    i32 1921617823, label %originalBBpart249
    i32 -426746596, label %for.body9
    i32 473930702, label %originalBB51
    i32 747763331, label %originalBBpart254
    i32 1983097898, label %if.then13
    i32 -726144766, label %originalBB56
    i32 735114071, label %originalBBpart258
    i32 -328502061, label %if.end14
    i32 -2127809655, label %for.inc19
    i32 38036536, label %originalBB60
    i32 773123994, label %originalBBpart265
    i32 1433273477, label %for.end21
    i32 -1310962945, label %for.cond22
    i32 1016022364, label %for.body24
    i32 2075311944, label %originalBB67
    i32 -1214160387, label %originalBBpart269
    i32 148382101, label %for.cond25
    i32 2057240394, label %originalBB71
    i32 1860640558, label %originalBBpart273
    i32 -1052111780, label %for.body27
    i32 1351536654, label %originalBB75
    i32 217289143, label %originalBBpart277
    i32 964655346, label %if.then33
    i32 1051712623, label %if.end34
    i32 1013191553, label %for.inc35
    i32 -63919546, label %for.end37
    i32 865356036, label %if.then39
    i32 -1391641536, label %originalBB79
    i32 1290556180, label %originalBBpart281
    i32 -7987557, label %if.end40
    i32 633828757, label %originalBB83
    i32 -2031669151, label %originalBBpart285
    i32 448255804, label %for.inc41
    i32 -2096743467, label %for.end43
    i32 -654614478, label %originalBB87
    i32 1902792594, label %originalBBpart289
    i32 -944023441, label %originalBBalteredBB
    i32 1352961124, label %originalBB47alteredBB
    i32 777799185, label %originalBB51alteredBB
    i32 -879675598, label %originalBB56alteredBB
    i32 -853688511, label %originalBB60alteredBB
    i32 -1507065395, label %originalBB67alteredBB
    i32 -1362193724, label %originalBB71alteredBB
    i32 1187277695, label %originalBB75alteredBB
    i32 -598522822, label %originalBB79alteredBB
    i32 -1960536343, label %originalBB83alteredBB
    i32 -1722046555, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = and i1 %.reload, %.reload93
  %10 = xor i1 %.reload, %.reload93
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload93
  %13 = select i1 %11, i32 -1544611241, i32 -944023441
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [11 x i32], align 16
  store [11 x i32]* %a, [11 x i32]** %a.reg2mem
  %b = alloca [11 x i32], align 16
  store [11 x i32]* %b, [11 x i32]** %b.reg2mem
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload95, align 4
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload137, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload138, align 4
  %a.reload144 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %14 = bitcast [11 x i32]* %a.reload144 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 44, i32 16, i1 false)
  %b.reload148 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %15 = bitcast [11 x i32]* %b.reload148 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 44, i32 16, i1 false)
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload98, i32* %n.reload102)
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %16 = load i32, i32* %m.reload97, align 4
  %a.reload143 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload143, i64 0, i64 0
  store i32 %16, i32* %arrayidx, align 16
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload101, align 4
  %b.reload147 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload147, i64 0, i64 0
  store i32 %17, i32* %arrayidx1, align 16
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload128, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, -1969407241
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1969407241
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 110956558, i32 -944023441
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1900378925, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload127, align 4
  %cmp = icmp slt i32 %45, 10
  %46 = select i1 %cmp, i32 38900961, i32 -491733409
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload96, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload126, align 4
  %call2 = call i32 @f(i32 %48)
  %div = sdiv i32 %47, %call2
  %cmp3 = icmp eq i32 %div, 0
  %49 = select i1 %cmp3, i32 -2043055226, i32 619713037
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -491733409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %50 = load i32, i32* %m.reload, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload125, align 4
  %call4 = call i32 @f(i32 %51)
  %div5 = sdiv i32 %50, %call4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %52 to i64
  %a.reload142 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload142, i64 0, i64 %idxprom
  store i32 %div5, i32* %arrayidx6, align 4
  store i32 -1137256113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload123, align 4
  %54 = sub i32 %53, -1474926605
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1474926605
  %inc = add nsw i32 %53, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload122, align 4
  store i32 -1900378925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  store i32 -928563513, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 324400091
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 324400091
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1703083564, i32 1352961124
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload120, align 4
  %cmp8 = icmp slt i32 %84, 10
  store i1 %cmp8, i1* %cmp8.reg2mem
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1097190121
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1097190121
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1921617823, i32 1352961124
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %100 = select i1 %cmp8.reload, i32 -426746596, i32 1433273477
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, -698003374
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -698003374
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 473930702, i32 777799185
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload100, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload119, align 4
  %call10 = call i32 @f(i32 %129)
  %div11 = sdiv i32 %128, %call10
  %cmp12 = icmp eq i32 %div11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 747763331, i32 777799185
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %144 = select i1 %cmp12.reload, i32 1983097898, i32 -328502061
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, -1246609258
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1246609258
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -726144766, i32 -879675598
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, -133824750
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -133824750
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
  %198 = select i1 %196, i32 735114071, i32 -879675598
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1433273477, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload99, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload118, align 4
  %call15 = call i32 @f(i32 %200)
  %div16 = sdiv i32 %199, %call15
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload117, align 4
  %idxprom17 = sext i32 %201 to i64
  %b.reload146 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload146, i64 0, i64 %idxprom17
  store i32 %div16, i32* %arrayidx18, align 4
  store i32 -2127809655, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 38036536, i32 -853688511
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload116, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc20 = add nsw i32 %228, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload115, align 4
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, -1782785219
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1782785219
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 773123994, i32 -853688511
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -928563513, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 -1310962945, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload113, align 4
  %cmp23 = icmp slt i32 %248, 10
  %249 = select i1 %cmp23, i32 1016022364, i32 -2096743467
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = add i32 %250, -1318117302
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1318117302
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 2075311944, i32 -1507065395
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1214160387, i32 -1507065395
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 148382101, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 2057240394, i32 -1362193724
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload134, align 4
  %cmp26 = icmp slt i32 %317, 10
  store i1 %cmp26, i1* %cmp26.reg2mem
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1860640558, i32 -1362193724
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %344 = select i1 %cmp26.reload, i32 -1052111780, i32 -63919546
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1351536654, i32 1187277695
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload112, align 4
  %idxprom28 = sext i32 %359 to i64
  %a.reload141 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload141, i64 0, i64 %idxprom28
  %360 = load i32, i32* %arrayidx29, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload133, align 4
  %idxprom30 = sext i32 %361 to i64
  %b.reload145 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload145, i64 0, i64 %idxprom30
  %362 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %360, %362
  store i1 %cmp32, i1* %cmp32.reg2mem
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, -1046554266
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1046554266
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 217289143, i32 1187277695
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %390 = select i1 %cmp32.reload, i32 964655346, i32 1051712623
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload111, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %391, i32* %k.reload, align 4
  %c.reload136 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload136, align 4
  store i32 -63919546, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1013191553, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload132, align 4
  %393 = add i32 %392, -1842104381
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1842104381
  %inc36 = add nsw i32 %392, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %395, i32* %j.reload131, align 4
  store i32 148382101, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %396 = load i32, i32* %c.reload, align 4
  %cmp38 = icmp sgt i32 %396, 0
  %397 = select i1 %cmp38, i32 865356036, i32 -7987557
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1391641536, i32 -598522822
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1290556180, i32 -598522822
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2096743467, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 633828757, i32 -1960536343
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -2031669151, i32 -1960536343
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 448255804, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload110, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc42 = add nsw i32 %478, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload109, align 4
  store i32 -1310962945, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = add i32 %483, 1733975575
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1733975575
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -654614478, i32 -1722046555
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload108, align 4
  %idxprom44 = sext i32 %510 to i64
  %a.reload140 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload140, i64 0, i64 %idxprom44
  %511 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %511)
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  %512 = load i32, i32* %retval.reload94, align 4
  store i32 %512, i32* %.reg2mem149
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1902792594, i32 -1722046555
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %.reload150 = load volatile i32, i32* %.reg2mem149
  ret i32 %.reload150

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x i32], align 16
  %balteredBB = alloca [11 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %539 = bitcast [11 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %539, i8 0, i64 44, i32 16, i1 false)
  %540 = bitcast [11 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %540, i8 0, i64 44, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %541 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %541, i32* %arrayidxalteredBB, align 16
  %542 = load i32, i32* %nalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %balteredBB, i64 0, i64 0
  store i32 %542, i32* %arrayidx1alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1544611241, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload107, align 4
  %cmp8alteredBB = icmp slt i32 %543, 10
  store i32 1703083564, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %544 = load i32, i32* %n.reload, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload106, align 4
  %call10alteredBB = call i32 @f(i32 %545)
  %_ = shl i32 %544, %call10alteredBB
  %_52 = shl i32 %544, %call10alteredBB
  %div11alteredBB = sdiv i32 %544, %call10alteredBB
  %cmp12alteredBB = icmp eq i32 %div11alteredBB, 0
  store i32 473930702, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -726144766, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload105, align 4
  %547 = add i32 %546, -1542707414
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1542707414
  %_61 = sub i32 %546, 1
  %gen = mul i32 %549, 1
  %550 = sub i32 %546, -50199275
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -50199275
  %_62 = sub i32 %546, 1
  %gen63 = mul i32 %552, 1
  %553 = sub i32 0, %546
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc20alteredBB = add nsw i32 %546, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload104, align 4
  store i32 38036536, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 2075311944, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload129, align 4
  %cmp26alteredBB = icmp slt i32 %557, 10
  store i32 2057240394, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload103, align 4
  %idxprom28alteredBB = sext i32 %558 to i64
  %a.reload139 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload139, i64 0, i64 %idxprom28alteredBB
  %559 = load i32, i32* %arrayidx29alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload, align 4
  %idxprom30alteredBB = sext i32 %560 to i64
  %b.reload = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload, i64 0, i64 %idxprom30alteredBB
  %561 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %559, %561
  store i32 1351536654, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1391641536, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 633828757, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload, align 4
  %idxprom44alteredBB = sext i32 %562 to i64
  %a.reload = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload, i64 0, i64 %idxprom44alteredBB
  %563 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %563)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %564 = load i32, i32* %retval.reload, align 4
  store i32 -654614478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB87, %for.end43, %for.inc41, %originalBBpart285, %originalBB83, %if.end40, %originalBBpart281, %originalBB79, %if.then39, %for.end37, %for.inc35, %if.end34, %if.then33, %originalBBpart277, %originalBB75, %for.body27, %originalBBpart273, %originalBB71, %for.cond25, %originalBBpart269, %originalBB67, %for.body24, %for.cond22, %for.end21, %originalBBpart265, %originalBB60, %for.inc19, %if.end14, %originalBBpart258, %originalBB56, %if.then13, %originalBBpart254, %originalBB51, %for.body9, %originalBBpart249, %originalBB47, %for.cond7, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
