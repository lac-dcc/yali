; ModuleID = 'source-C-CXX/7/608.c'
source_filename = "source-C-CXX/7/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32 %n, i32* %a) #0 {
entry:
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -320156848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -320156848, label %for.cond
    i32 1464990021, label %for.body
    i32 1668742779, label %originalBB
    i32 2055724364, label %originalBBpart2
    i32 -1070768643, label %for.cond1
    i32 -300377680, label %for.body4
    i32 -1609095825, label %if.then
    i32 -1572409477, label %if.end
    i32 -892071661, label %for.inc
    i32 495206280, label %for.end
    i32 -95270281, label %for.inc18
    i32 -603788106, label %for.end20
    i32 -1125684718, label %originalBB21
    i32 1380221652, label %originalBBpart223
    i32 -1646115830, label %originalBBalteredBB
    i32 79138060, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1464990021, i32 -603788106
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1659158474
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1659158474
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1668742779, i32 -1646115830
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2055724364, i32 -1646115830
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1070768643, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %n.addr, align 4
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %sub2 = sub nsw i32 %35, %36
  %cmp3 = icmp slt i32 %34, %38
  %39 = select i1 %cmp3, i32 -300377680, i32 495206280
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32*, i32** %a.addr, align 8
  %41 = load i32, i32* %j, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds i32, i32* %40, i64 %idxprom
  %42 = load i32, i32* %arrayidx, align 4
  %43 = load i32*, i32** %a.addr, align 8
  %44 = load i32, i32* %j, align 4
  %45 = add i32 %44, -1011893279
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1011893279
  %add = add nsw i32 %44, 1
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %43, i64 %idxprom5
  %48 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %42, %48
  %49 = select i1 %cmp7, i32 -1609095825, i32 -1572409477
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32*, i32** %a.addr, align 8
  %51 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %50, i64 %idxprom8
  %52 = load i32, i32* %arrayidx9, align 4
  store i32 %52, i32* %m, align 4
  %53 = load i32*, i32** %a.addr, align 8
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add10 = add nsw i32 %54, 1
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %53, i64 %idxprom11
  %59 = load i32, i32* %arrayidx12, align 4
  %60 = load i32*, i32** %a.addr, align 8
  %61 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %60, i64 %idxprom13
  store i32 %59, i32* %arrayidx14, align 4
  %62 = load i32, i32* %m, align 4
  %63 = load i32*, i32** %a.addr, align 8
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add15 = add nsw i32 %64, 1
  %idxprom16 = sext i32 %68 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %63, i64 %idxprom16
  store i32 %62, i32* %arrayidx17, align 4
  store i32 -1572409477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -892071661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  store i32 %73, i32* %j, align 4
  store i32 -1070768643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -95270281, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc19 = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  store i32 -320156848, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1125684718, i32 79138060
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 136770765
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 136770765
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1380221652, i32 79138060
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1668742779, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -1125684718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBB21, %for.end20, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @link(i32* %a, i32* %b, i32* %c, i32 %n, i32 %m) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1131476976
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1131476976
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -1636857909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1636857909, label %first
    i32 508428731, label %originalBB
    i32 1743092949, label %originalBBpart2
    i32 484182510, label %for.cond
    i32 -958689970, label %for.body
    i32 2049899286, label %originalBB13
    i32 -502450385, label %originalBBpart215
    i32 823918433, label %for.inc
    i32 1360612612, label %for.end
    i32 -408940536, label %originalBB17
    i32 -2048095248, label %originalBBpart219
    i32 -86220117, label %for.cond3
    i32 1814676999, label %originalBB21
    i32 1463850469, label %originalBBpart225
    i32 36324794, label %for.body5
    i32 519985099, label %for.inc10
    i32 1589087588, label %for.end12
    i32 1206255412, label %originalBBalteredBB
    i32 -135391927, label %originalBB13alteredBB
    i32 1582628303, label %originalBB17alteredBB
    i32 1500287514, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = and i1 %.reload, %.reload29
  %11 = xor i1 %.reload, %.reload29
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload29
  %14 = select i1 %12, i32 508428731, i32 1206255412
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload31 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload31, align 8
  %b.addr.reload32 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload32, align 8
  %c.addr.reload35 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload35, align 8
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload41, align 4
  %m.addr.reload43 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload43, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1743092949, i32 1206255412
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 484182510, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload57, align 4
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload40, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -958689970, i32 1360612612
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -468659724
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -468659724
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2049899286, i32 -135391927
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %a.addr.reload30 = load volatile i32**, i32*** %a.addr.reg2mem
  %71 = load i32*, i32** %a.addr.reload30, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload56, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds i32, i32* %71, i64 %idxprom
  %73 = load i32, i32* %arrayidx, align 4
  %c.addr.reload34 = load volatile i32**, i32*** %c.addr.reg2mem
  %74 = load i32*, i32** %c.addr.reload34, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload55, align 4
  %idxprom1 = sext i32 %75 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %74, i64 %idxprom1
  store i32 %73, i32* %arrayidx2, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -723507711
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -723507711
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -502450385, i32 -135391927
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 823918433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload54, align 4
  %92 = add i32 %91, -1281090860
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1281090860
  %inc = add nsw i32 %91, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload53, align 4
  store i32 484182510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -1260754710
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1260754710
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -408940536, i32 1582628303
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  %122 = load i32, i32* %n.addr.reload39, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload52, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, -882290983
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -882290983
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2048095248, i32 1582628303
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -86220117, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1814676999, i32 1500287514
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload51, align 4
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  %165 = load i32, i32* %n.addr.reload38, align 4
  %m.addr.reload42 = load volatile i32*, i32** %m.addr.reg2mem
  %166 = load i32, i32* %m.addr.reload42, align 4
  %167 = add i32 %165, -1449434444
  %168 = add i32 %167, %166
  %169 = sub i32 %168, -1449434444
  %add = add nsw i32 %165, %166
  %cmp4 = icmp slt i32 %164, %169
  store i1 %cmp4, i1* %cmp4.reg2mem
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1769653754
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1769653754
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1463850469, i32 1500287514
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %197 = select i1 %cmp4.reload, i32 36324794, i32 1589087588
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %198 = load i32*, i32** %b.addr.reload, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload50, align 4
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  %200 = load i32, i32* %n.addr.reload37, align 4
  %201 = sub i32 %199, -1469828574
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -1469828574
  %sub = sub nsw i32 %199, %200
  %idxprom6 = sext i32 %203 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %198, i64 %idxprom6
  %204 = load i32, i32* %arrayidx7, align 4
  %c.addr.reload33 = load volatile i32**, i32*** %c.addr.reg2mem
  %205 = load i32*, i32** %c.addr.reload33, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload49, align 4
  %idxprom8 = sext i32 %206 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %205, i64 %idxprom8
  store i32 %204, i32* %arrayidx9, align 4
  store i32 519985099, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload48, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc11 = add nsw i32 %207, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload47, align 4
  store i32 -86220117, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %c.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 508428731, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %212 = load i32*, i32** %a.addr.reload, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload46, align 4
  %idxpromalteredBB = sext i32 %213 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %212, i64 %idxpromalteredBB
  %214 = load i32, i32* %arrayidxalteredBB, align 4
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %215 = load i32*, i32** %c.addr.reload, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload45, align 4
  %idxprom1alteredBB = sext i32 %216 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %215, i64 %idxprom1alteredBB
  store i32 %214, i32* %arrayidx2alteredBB, align 4
  store i32 2049899286, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  %217 = load i32, i32* %n.addr.reload36, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload44, align 4
  store i32 -408940536, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %219 = load i32, i32* %n.addr.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %220 = load i32, i32* %m.addr.reload, align 4
  %_ = shl i32 %219, %220
  %221 = sub i32 0, %219
  %222 = add i32 0, %221
  %_22 = sub i32 0, %219
  %223 = sub i32 0, %222
  %224 = sub i32 0, %220
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen = add i32 %222, %220
  %_23 = shl i32 %219, %220
  %227 = sub i32 %219, -739744014
  %228 = add i32 %227, %220
  %229 = add i32 %228, -739744014
  %addalteredBB = add nsw i32 %219, %220
  %cmp4alteredBB = icmp slt i32 %218, %229
  store i32 1814676999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body5, %originalBBpart225, %originalBB21, %for.cond3, %originalBBpart219, %originalBB17, %for.end, %for.inc, %originalBBpart215, %originalBB13, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %c.reg2mem = alloca [200 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 22491877
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 22491877
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -736703913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -736703913, label %first
    i32 745280868, label %originalBB
    i32 1944556173, label %originalBBpart2
    i32 701626361, label %for.cond
    i32 1827851051, label %for.body
    i32 -1490219568, label %for.inc
    i32 85954257, label %originalBB26
    i32 -1915170746, label %originalBBpart236
    i32 -1051281992, label %for.end
    i32 -1654053409, label %for.cond2
    i32 -1272053420, label %for.body4
    i32 1294118543, label %for.inc8
    i32 -963413432, label %for.end10
    i32 1001768287, label %for.cond17
    i32 1203395682, label %for.body19
    i32 1839799820, label %originalBB38
    i32 296617783, label %originalBBpart240
    i32 -1324166442, label %for.inc23
    i32 1274009984, label %originalBB42
    i32 1842996113, label %originalBBpart244
    i32 1703903036, label %for.end25
    i32 -238331879, label %originalBBalteredBB
    i32 866828156, label %originalBB26alteredBB
    i32 1538482117, label %originalBB38alteredBB
    i32 -1014988995, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 745280868, i32 -238331879
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [200 x i32], align 16
  store [200 x i32]* %c, [200 x i32]** %c.reg2mem
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload70, i32* %m.reload74)
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload66, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1944556173, i32 -238331879
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 701626361, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload65, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload69, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1827851051, i32 -1051281992
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload64, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload76 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload76, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1490219568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 85954257, i32 866828156
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload63, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  store i32 %63, i32* %k.reload62, align 4
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, -597715031
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -597715031
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1915170746, i32 866828156
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 701626361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload61, align 4
  store i32 -1654053409, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload60, align 4
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload73, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 -1272053420, i32 -963413432
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload59, align 4
  %idxprom5 = sext i32 %82 to i64
  %b.reload78 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload78, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1294118543, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload58, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc9 = add nsw i32 %83, 1
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  store i32 %87, i32* %k.reload57, align 4
  store i32 -1654053409, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload68, align 4
  %a.reload75 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload75, i32 0, i32 0
  call void @paixu(i32 %88, i32* %arraydecay)
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload72, align 4
  %b.reload77 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload77, i32 0, i32 0
  call void @paixu(i32 %89, i32* %arraydecay11)
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i32 0, i32 0
  %c.reload81 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arraydecay14 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload81, i32 0, i32 0
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload67, align 4
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload71, align 4
  call void @link(i32* %arraydecay12, i32* %arraydecay13, i32* %arraydecay14, i32 %90, i32 %91)
  %c.reload80 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload80, i64 0, i64 0
  %92 = load i32, i32* %arrayidx15, align 16
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload55, align 4
  store i32 1001768287, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload54, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %95 = load i32, i32* %m.reload, align 4
  %96 = sub i32 0, %94
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add = add nsw i32 %94, %95
  %cmp18 = icmp slt i32 %93, %99
  %100 = select i1 %cmp18, i32 1203395682, i32 1703903036
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1839799820, i32 1538482117
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload53, align 4
  %idxprom20 = sext i32 %127 to i64
  %c.reload79 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload79, i64 0, i64 %idxprom20
  %128 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 400177337
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 400177337
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 296617783, i32 1538482117
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1324166442, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1274009984, i32 -1014988995
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload52, align 4
  %183 = sub i32 %182, 81899142
  %184 = add i32 %183, 1
  %185 = add i32 %184, 81899142
  %inc24 = add nsw i32 %182, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload51, align 4
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = add i32 %186, 1292344351
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1292344351
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1842996113, i32 -1014988995
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1001768287, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [200 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 745280868, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload56, align 4
  %202 = sub i32 0, 978851296
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 978851296
  %_ = sub i32 0, %201
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen = add i32 %204, 1
  %209 = sub i32 0, 1
  %210 = add i32 %201, %209
  %_27 = sub i32 %201, 1
  %gen28 = mul i32 %210, 1
  %211 = add i32 0, 1513773591
  %212 = sub i32 %211, %201
  %213 = sub i32 %212, 1513773591
  %_29 = sub i32 0, %201
  %214 = add i32 %213, 2043255479
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 2043255479
  %gen30 = add i32 %213, 1
  %217 = add i32 %201, 1678623801
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1678623801
  %_31 = sub i32 %201, 1
  %gen32 = mul i32 %219, 1
  %220 = sub i32 0, %201
  %221 = add i32 0, %220
  %_33 = sub i32 0, %201
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen34 = add i32 %221, 1
  %226 = sub i32 0, 1
  %227 = sub i32 %201, %226
  %incalteredBB = add nsw i32 %201, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %227, i32* %k.reload, align 4
  store i32 85954257, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload50, align 4
  %idxprom20alteredBB = sext i32 %228 to i64
  %c.reload = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload, i64 0, i64 %idxprom20alteredBB
  %229 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  store i32 1839799820, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload49, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc24alteredBB = add nsw i32 %230, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload, align 4
  store i32 1274009984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB42, %for.inc23, %originalBBpart240, %originalBB38, %for.body19, %for.cond17, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart236, %originalBB26, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
