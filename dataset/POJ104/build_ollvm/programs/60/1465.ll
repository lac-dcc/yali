; ModuleID = 'source-C-CXX/60/1465.c'
source_filename = "source-C-CXX/60/1465.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @F(i32 %m) #0 {
entry:
  %vla.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %m.addr.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -681319362
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -681319362
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1352297275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1352297275, label %first
    i32 1608477100, label %originalBB
    i32 -1942559516, label %originalBBpart2
    i32 1967733279, label %for.cond
    i32 107671248, label %for.body
    i32 -420817604, label %lor.lhs.false
    i32 -374615259, label %if.then
    i32 -2136539034, label %if.else
    i32 -715629159, label %if.end
    i32 -1998187589, label %for.inc
    i32 852311164, label %originalBB13
    i32 -644320409, label %originalBBpart224
    i32 -1956480809, label %for.end
    i32 823188780, label %originalBBalteredBB
    i32 -154752681, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 1608477100, i32 823188780
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.addr.reload31 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload31, align 4
  %m.addr.reload30 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload30, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload32 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload32, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1786814358
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1786814358
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
  %44 = select i1 %42, i32 -1942559516, i32 823188780
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1967733279, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload42, align 4
  %m.addr.reload29 = load volatile i32*, i32** %m.addr.reg2mem
  %46 = load i32, i32* %m.addr.reload29, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 107671248, i32 -1956480809
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload41, align 4
  %cmp1 = icmp eq i32 %48, 1
  %49 = select i1 %cmp1, i32 -374615259, i32 -420817604
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload40, align 4
  %cmp2 = icmp eq i32 %50, 0
  %51 = select i1 %cmp2, i32 -374615259, i32 -2136539034
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload39, align 4
  %idxprom = sext i32 %52 to i64
  %vla.reload47 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload47, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -715629159, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload38, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub = sub nsw i32 %53, 1
  %idxprom3 = sext i32 %55 to i64
  %vla.reload46 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reload46, i64 %idxprom3
  %56 = load i32, i32* %arrayidx4, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload37, align 4
  %58 = add i32 %57, -519736584
  %59 = sub i32 %58, 2
  %60 = sub i32 %59, -519736584
  %sub5 = sub nsw i32 %57, 2
  %idxprom6 = sext i32 %60 to i64
  %vla.reload45 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload45, i64 %idxprom6
  %61 = load i32, i32* %arrayidx7, align 4
  %62 = add i32 %56, -180310710
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -180310710
  %add = add nsw i32 %56, %61
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload36, align 4
  %idxprom8 = sext i32 %65 to i64
  %vla.reload44 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload44, i64 %idxprom8
  store i32 %64, i32* %arrayidx9, align 4
  store i32 -715629159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1998187589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 852311164, i32 -154752681
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload35, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload34, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -644320409, i32 -154752681
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1967733279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %111 = load i32, i32* %m.addr.reload, align 4
  %112 = add i32 %111, 515055481
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 515055481
  %sub10 = sub nsw i32 %111, 1
  %idxprom11 = sext i32 %114 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom11
  %115 = load i32, i32* %arrayidx12, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %116 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %116)
  ret i32 %115

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %117 = load i32, i32* %m.addralteredBB, align 4
  %118 = zext i32 %117 to i64
  %119 = call i8* @llvm.stacksave()
  store i8* %119, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %118, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1608477100, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload33, align 4
  %_ = shl i32 %120, 1
  %_14 = shl i32 %120, 1
  %_15 = shl i32 %120, 1
  %121 = sub i32 0, 1477745252
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 1477745252
  %_16 = sub i32 0, %120
  %124 = sub i32 %123, -619195382
  %125 = add i32 %124, 1
  %126 = add i32 %125, -619195382
  %gen = add i32 %123, 1
  %127 = add i32 %120, -507729011
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -507729011
  %_17 = sub i32 %120, 1
  %gen18 = mul i32 %129, 1
  %_19 = shl i32 %120, 1
  %130 = sub i32 0, -1493811315
  %131 = sub i32 %130, %120
  %132 = add i32 %131, -1493811315
  %_20 = sub i32 0, %120
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %gen21 = add i32 %132, 1
  %_22 = shl i32 %120, 1
  %137 = sub i32 0, 1
  %138 = sub i32 %120, %137
  %incalteredBB = add nsw i32 %120, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload, align 4
  store i32 852311164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB13, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
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
  store i1 %8, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -67685345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -67685345, label %first
    i32 588862719, label %originalBB
    i32 -584270894, label %originalBBpart2
    i32 1319553390, label %for.cond
    i32 363990316, label %originalBB17
    i32 -1821007403, label %originalBBpart219
    i32 1371033525, label %for.body
    i32 -1499410447, label %for.inc
    i32 -1909455786, label %originalBB21
    i32 -213387698, label %originalBBpart227
    i32 154267185, label %for.end
    i32 -2001830077, label %originalBB29
    i32 1633479430, label %originalBBpart231
    i32 419544513, label %for.cond8
    i32 377322520, label %for.body10
    i32 -2135696215, label %for.inc14
    i32 1044555802, label %for.end16
    i32 -615025467, label %originalBBalteredBB
    i32 1035755963, label %originalBB17alteredBB
    i32 -1500106823, label %originalBB21alteredBB
    i32 575978452, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload35, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload35, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload35
  %25 = select i1 %23, i32 588862719, i32 -615025467
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload37, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload42)
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload41, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload58 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload58, align 8
  %vla = alloca i32, i64 %27, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload40, align 4
  %30 = zext i32 %29 to i64
  %vla1 = alloca i32, i64 %30, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload57, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 1234817546
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1234817546
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -584270894, i32 -615025467
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1319553390, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 363990316, i32 1035755963
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload56, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload39, align 4
  %cmp = icmp slt i32 %72, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1821007403, i32 1035755963
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 1371033525, i32 154267185
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload55, align 4
  %idxprom = sext i32 %89 to i64
  %vla.reload59 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload59, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload54, align 4
  %idxprom3 = sext i32 %90 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom3
  %91 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 @F(i32 %91)
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload53, align 4
  %idxprom6 = sext i32 %92 to i64
  %vla1.reload60 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla1.reload60, i64 %idxprom6
  store i32 %call5, i32* %arrayidx7, align 4
  store i32 -1499410447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1909455786, i32 -1500106823
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload52, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload51, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, 154539557
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 154539557
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -213387698, i32 -1500106823
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1319553390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2001830077, i32 575978452
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload50, align 4
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1633479430, i32 575978452
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 419544513, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload49, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload38, align 4
  %cmp9 = icmp slt i32 %165, %166
  %167 = select i1 %cmp9, i32 377322520, i32 1044555802
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload48, align 4
  %idxprom11 = sext i32 %168 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom11
  %169 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 -2135696215, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload47, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc15 = add nsw i32 %170, 1
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload46, align 4
  store i32 419544513, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload36, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %173 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %173)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %174 = load i32, i32* %retval.reload, align 4
  ret i32 %174

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %175 = load i32, i32* %nalteredBB, align 4
  %176 = zext i32 %175 to i64
  %177 = call i8* @llvm.stacksave()
  store i8* %177, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %176, align 16
  %178 = load i32, i32* %nalteredBB, align 4
  %179 = zext i32 %178 to i64
  %vla1alteredBB = alloca i32, i64 %179, align 16
  store i32 0, i32* %jalteredBB, align 4
  store i32 588862719, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload45, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %180, %181
  store i32 363990316, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload44, align 4
  %183 = sub i32 0, %182
  %184 = add i32 0, %183
  %_ = sub i32 0, %182
  %185 = add i32 %184, -235535720
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -235535720
  %gen = add i32 %184, 1
  %_22 = shl i32 %182, 1
  %188 = sub i32 0, -1888103938
  %189 = sub i32 %188, %182
  %190 = add i32 %189, -1888103938
  %_23 = sub i32 0, %182
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %gen24 = add i32 %190, 1
  %_25 = shl i32 %182, 1
  %193 = sub i32 0, %182
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %incalteredBB = add nsw i32 %182, 1
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload43, align 4
  store i32 -1909455786, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -2001830077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %for.body10, %for.cond8, %originalBBpart231, %originalBB29, %for.end, %originalBBpart227, %originalBB21, %for.inc, %for.body, %originalBBpart219, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
