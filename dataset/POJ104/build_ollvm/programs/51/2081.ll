; ModuleID = 'source-C-CXX/51/2081.c'
source_filename = "source-C-CXX/51/2081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [20 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -609616668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -609616668, label %for.cond
    i32 -1044625908, label %originalBB
    i32 -1309037082, label %originalBBpart2
    i32 1851805179, label %for.body
    i32 1346430548, label %for.inc
    i32 -106113476, label %originalBB2
    i32 -140789496, label %originalBBpart212
    i32 1702503383, label %for.end
    i32 -15736375, label %originalBBalteredBB
    i32 -154017497, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 129345276
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 129345276
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1044625908, i32 -15736375
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1309037082, i32 -15736375
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1851805179, i32 1702503383
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1346430548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 351398046
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 351398046
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
  %83 = select i1 %81, i32 -106113476, i32 -154017497
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, 1965362515
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1965362515
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -283023305
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -283023305
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -140789496, i32 -154017497
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -609616668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i32], [20 x i32]* %a, i32 0, i32 0
  %103 = load i32, i32* %n, align 4
  %104 = load i32, i32* %m, align 4
  call void @tz(i32* %arraydecay, i32 %103, i32 %104)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %105, %106
  store i32 -1044625908, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %_ = shl i32 %107, 1
  %108 = add i32 %107, 1377221030
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1377221030
  %_3 = sub i32 %107, 1
  %gen = mul i32 %110, 1
  %_4 = shl i32 %107, 1
  %111 = add i32 %107, -441189682
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -441189682
  %_5 = sub i32 %107, 1
  %gen6 = mul i32 %113, 1
  %_7 = shl i32 %107, 1
  %114 = add i32 %107, 1828240723
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1828240723
  %_8 = sub i32 %107, 1
  %gen9 = mul i32 %116, 1
  %_10 = shl i32 %107, 1
  %117 = add i32 %107, 1771179251
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1771179251
  %incalteredBB = add nsw i32 %107, 1
  store i32 %119, i32* %i, align 4
  store i32 -106113476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB2, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @tz(i32* %a, i32 %n, i32 %m) #0 {
entry:
  %p.reg2mem = alloca i32**
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1223409955
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1223409955
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -1712141178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1712141178, label %first
    i32 -1452749209, label %originalBB
    i32 -1957203227, label %originalBBpart2
    i32 298688165, label %for.cond
    i32 -438995983, label %for.body
    i32 1994406322, label %for.inc
    i32 1451567689, label %for.end
    i32 -1860982758, label %originalBB20
    i32 525286194, label %originalBBpart222
    i32 1424174620, label %for.cond7
    i32 196910844, label %for.body14
    i32 477535937, label %for.inc16
    i32 2111115696, label %for.end18
    i32 1774022504, label %originalBBalteredBB
    i32 1948451638, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = and i1 %.reload, %.reload26
  %11 = xor i1 %.reload, %.reload26
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload26
  %14 = select i1 %12, i32 -1452749209, i32 1774022504
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %a.addr.reload31 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload31, align 8
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload34, align 4
  %m.addr.reload36 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload36, align 4
  %a.addr.reload30 = load volatile i32**, i32*** %a.addr.reg2mem
  %15 = load i32*, i32** %a.addr.reload30, align 8
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  %16 = load i32, i32* %n.addr.reload33, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i32, i32* %15, i64 %idx.ext
  %m.addr.reload35 = load volatile i32*, i32** %m.addr.reg2mem
  %17 = load i32, i32* %m.addr.reload35, align 4
  %idx.ext1 = sext i32 %17 to i64
  %18 = sub i64 0, 7885248226074262822
  %19 = sub i64 %18, %idx.ext1
  %20 = add i64 %19, 7885248226074262822
  %idx.neg = sub i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds i32, i32* %add.ptr, i64 %20
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr2, i64 1
  %p.reload47 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr3, i32** %p.reload47, align 8
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = add i32 %21, -1648856798
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1648856798
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1957203227, i32 1774022504
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 298688165, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload46 = load volatile i32**, i32*** %p.reg2mem
  %48 = load i32*, i32** %p.reload46, align 8
  %a.addr.reload29 = load volatile i32**, i32*** %a.addr.reg2mem
  %49 = load i32*, i32** %a.addr.reload29, align 8
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  %50 = load i32, i32* %n.addr.reload32, align 4
  %idx.ext4 = sext i32 %50 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %49, i64 %idx.ext4
  %cmp = icmp ule i32* %48, %add.ptr5
  %51 = select i1 %cmp, i32 -438995983, i32 1451567689
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload45 = load volatile i32**, i32*** %p.reg2mem
  %52 = load i32*, i32** %p.reload45, align 8
  %53 = load i32, i32* %52, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 1994406322, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload44 = load volatile i32**, i32*** %p.reg2mem
  %54 = load i32*, i32** %p.reload44, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %54, i32 1
  %p.reload43 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload43, align 8
  store i32 298688165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1860982758, i32 1948451638
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %a.addr.reload28 = load volatile i32**, i32*** %a.addr.reg2mem
  %69 = load i32*, i32** %a.addr.reload28, align 8
  %add.ptr6 = getelementptr inbounds i32, i32* %69, i64 1
  %p.reload42 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr6, i32** %p.reload42, align 8
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 525286194, i32 1948451638
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1424174620, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %p.reload41 = load volatile i32**, i32*** %p.reg2mem
  %84 = load i32*, i32** %p.reload41, align 8
  %a.addr.reload27 = load volatile i32**, i32*** %a.addr.reg2mem
  %85 = load i32*, i32** %a.addr.reload27, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %86 = load i32, i32* %n.addr.reload, align 4
  %idx.ext8 = sext i32 %86 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %85, i64 %idx.ext8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %87 = load i32, i32* %m.addr.reload, align 4
  %idx.ext10 = sext i32 %87 to i64
  %88 = sub i64 0, 6778242612780491507
  %89 = sub i64 %88, %idx.ext10
  %90 = add i64 %89, 6778242612780491507
  %idx.neg11 = sub i64 0, %idx.ext10
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr9, i64 %90
  %cmp13 = icmp ult i32* %84, %add.ptr12
  %91 = select i1 %cmp13, i32 196910844, i32 2111115696
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %p.reload40 = load volatile i32**, i32*** %p.reg2mem
  %92 = load i32*, i32** %p.reload40, align 8
  %93 = load i32, i32* %92, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 477535937, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %p.reload39 = load volatile i32**, i32*** %p.reg2mem
  %94 = load i32*, i32** %p.reload39, align 8
  %incdec.ptr17 = getelementptr inbounds i32, i32* %94, i32 1
  %p.reload38 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr17, i32** %p.reload38, align 8
  store i32 1424174620, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %p.reload37 = load volatile i32**, i32*** %p.reg2mem
  %95 = load i32*, i32** %p.reload37, align 8
  %96 = load i32, i32* %95, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %96)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %97 = load i32*, i32** %a.addralteredBB, align 8
  %98 = load i32, i32* %n.addralteredBB, align 4
  %idx.extalteredBB = sext i32 %98 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %97, i64 %idx.extalteredBB
  %99 = load i32, i32* %m.addralteredBB, align 4
  %idx.ext1alteredBB = sext i32 %99 to i64
  %100 = add i64 0, 5221872736211128568
  %101 = sub i64 %100, %idx.ext1alteredBB
  %102 = sub i64 %101, 5221872736211128568
  %_ = sub i64 0, %idx.ext1alteredBB
  %gen = mul i64 %102, %idx.ext1alteredBB
  %103 = add i64 0, -6353200476786238428
  %104 = sub i64 %103, %idx.ext1alteredBB
  %105 = sub i64 %104, -6353200476786238428
  %idx.negalteredBB = sub i64 0, %idx.ext1alteredBB
  %add.ptr2alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %105
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* %add.ptr2alteredBB, i64 1
  store i32* %add.ptr3alteredBB, i32** %palteredBB, align 8
  store i32 -1452749209, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %106 = load i32*, i32** %a.addr.reload, align 8
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %106, i64 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr6alteredBB, i32** %p.reload, align 8
  store i32 -1860982758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc16, %for.body14, %for.cond7, %originalBBpart222, %originalBB20, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
