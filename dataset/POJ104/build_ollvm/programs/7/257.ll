; ModuleID = 'source-C-CXX/7/257.c'
source_filename = "source-C-CXX/7/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@c = global [200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @duqu() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %.reg2mem16 = alloca i1
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
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 1279615892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1279615892, label %first
    i32 1817312606, label %originalBB
    i32 474816931, label %originalBBpart2
    i32 1777242884, label %for.cond
    i32 1997444524, label %for.body
    i32 -1302454855, label %for.inc
    i32 870747923, label %for.end
    i32 233558511, label %for.cond2
    i32 1588572682, label %originalBB11
    i32 -1197999252, label %originalBBpart213
    i32 -715327000, label %for.body6
    i32 1878784697, label %for.inc8
    i32 -1221404705, label %for.end10
    i32 -932340714, label %originalBBalteredBB
    i32 -1777562251, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = and i1 %.reload, %.reload17
  %10 = xor i1 %.reload, %.reload17
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload17
  %13 = select i1 %11, i32 1817312606, i32 -932340714
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %p.reload27 = load volatile i32**, i32*** %p.reg2mem
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32** %p.reload27, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1744939057
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1744939057
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 474816931, i32 -932340714
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1777242884, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload26 = load volatile i32**, i32*** %p.reg2mem
  %41 = load i32*, i32** %p.reload26, align 8
  %42 = load i32, i32* @m, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %idx.ext
  %cmp = icmp ult i32* %41, %add.ptr
  %43 = select i1 %cmp, i32 1997444524, i32 870747923
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload25 = load volatile i32**, i32*** %p.reg2mem
  %44 = load i32*, i32** %p.reload25, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  store i32 -1302454855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload24 = load volatile i32**, i32*** %p.reg2mem
  %45 = load i32*, i32** %p.reload24, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %45, i32 1
  %p.reload23 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload23, align 8
  store i32 1777242884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload22 = load volatile i32**, i32*** %p.reg2mem
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32** %p.reload22, align 8
  store i32 233558511, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -570396701
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -570396701
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
  %72 = select i1 %70, i32 1588572682, i32 -1777562251
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p.reload21 = load volatile i32**, i32*** %p.reg2mem
  %73 = load i32*, i32** %p.reload21, align 8
  %74 = load i32, i32* @n, align 4
  %idx.ext3 = sext i32 %74 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i64 %idx.ext3
  %cmp5 = icmp ult i32* %73, %add.ptr4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 473621127
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 473621127
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1197999252, i32 -1777562251
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 -715327000, i32 -1221404705
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %p.reload20 = load volatile i32**, i32*** %p.reg2mem
  %91 = load i32*, i32** %p.reload20, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %91)
  store i32 1878784697, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %p.reload19 = load volatile i32**, i32*** %p.reg2mem
  %92 = load i32*, i32** %p.reload19, align 8
  %incdec.ptr9 = getelementptr inbounds i32, i32* %92, i32 1
  %p.reload18 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr9, i32** %p.reload18, align 8
  store i32 233558511, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32** %palteredBB, align 8
  store i32 1817312606, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %93 = load i32*, i32** %p.reload, align 8
  %94 = load i32, i32* @n, align 4
  %idx.ext3alteredBB = sext i32 %94 to i64
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i64 %idx.ext3alteredBB
  %cmp5alteredBB = icmp ult i32* %93, %add.ptr4alteredBB
  store i32 1588572682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body6, %originalBBpart213, %originalBB11, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @range(i32* %a, i32* %b, i32 %m, i32 %n) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %d = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  store i32* %0, i32** %p, align 8
  %switchVar = alloca i32
  store i32 370673753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 370673753, label %for.cond
    i32 218284266, label %for.body
    i32 -1429323548, label %for.cond3
    i32 880240476, label %for.body7
    i32 -89163341, label %if.then
    i32 -345731510, label %if.end
    i32 -1176839205, label %for.inc
    i32 -1728580415, label %for.end
    i32 -1820808937, label %originalBB
    i32 -417330006, label %originalBBpart2
    i32 -844680839, label %for.inc9
    i32 413875421, label %for.end11
    i32 -267514552, label %for.cond12
    i32 820347478, label %originalBB33
    i32 1084810174, label %originalBBpart235
    i32 -1366625388, label %for.body17
    i32 1457976581, label %for.cond19
    i32 -625088028, label %originalBB37
    i32 1564665294, label %originalBBpart239
    i32 2049892110, label %for.body23
    i32 198481723, label %if.then25
    i32 1235381662, label %if.end26
    i32 480562206, label %originalBB41
    i32 532244990, label %originalBBpart243
    i32 -1024203924, label %for.inc27
    i32 1384458774, label %for.end29
    i32 -955678338, label %for.inc30
    i32 1664687121, label %for.end32
    i32 1268372645, label %originalBBalteredBB
    i32 1765301546, label %originalBB33alteredBB
    i32 -1309866115, label %originalBB37alteredBB
    i32 1937448562, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32*, i32** %p, align 8
  %2 = load i32*, i32** %a.addr, align 8
  %3 = load i32, i32* %m.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %cmp = icmp ult i32* %1, %add.ptr1
  %4 = select i1 %cmp, i32 218284266, i32 413875421
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %p, align 8
  %add.ptr2 = getelementptr inbounds i32, i32* %5, i64 1
  store i32* %add.ptr2, i32** %q, align 8
  store i32 -1429323548, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32*, i32** %q, align 8
  %7 = load i32*, i32** %a.addr, align 8
  %8 = load i32, i32* %m.addr, align 4
  %idx.ext4 = sext i32 %8 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %7, i64 %idx.ext4
  %cmp6 = icmp ult i32* %6, %add.ptr5
  %9 = select i1 %cmp6, i32 880240476, i32 -1728580415
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %10 = load i32*, i32** %p, align 8
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %q, align 8
  %13 = load i32, i32* %12, align 4
  %cmp8 = icmp sgt i32 %11, %13
  %14 = select i1 %cmp8, i32 -89163341, i32 -345731510
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32*, i32** %p, align 8
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %d, align 4
  %17 = load i32*, i32** %q, align 8
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %p, align 8
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* %d, align 4
  %21 = load i32*, i32** %q, align 8
  store i32 %20, i32* %21, align 4
  store i32 -345731510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1176839205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32*, i32** %q, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %incdec.ptr, i32** %q, align 8
  store i32 -1429323548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, -1329718507
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1329718507
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1820808937, i32 1268372645
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1279067816
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1279067816
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -417330006, i32 1268372645
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -844680839, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %65 = load i32*, i32** %p, align 8
  %incdec.ptr10 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %incdec.ptr10, i32** %p, align 8
  store i32 370673753, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %66 = load i32*, i32** %b.addr, align 8
  store i32* %66, i32** %p, align 8
  store i32 -267514552, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 820347478, i32 1765301546
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %93 = load i32*, i32** %p, align 8
  %94 = load i32*, i32** %b.addr, align 8
  %95 = load i32, i32* %n.addr, align 4
  %idx.ext13 = sext i32 %95 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %94, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i32, i32* %add.ptr14, i64 -1
  %cmp16 = icmp ult i32* %93, %add.ptr15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1084810174, i32 1765301546
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %110 = select i1 %cmp16.reload, i32 -1366625388, i32 1664687121
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %111 = load i32*, i32** %p, align 8
  %add.ptr18 = getelementptr inbounds i32, i32* %111, i64 1
  store i32* %add.ptr18, i32** %q, align 8
  store i32 1457976581, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -625088028, i32 -1309866115
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %126 = load i32*, i32** %q, align 8
  %127 = load i32*, i32** %b.addr, align 8
  %128 = load i32, i32* %n.addr, align 4
  %idx.ext20 = sext i32 %128 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %127, i64 %idx.ext20
  %cmp22 = icmp ult i32* %126, %add.ptr21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
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
  %142 = select i1 %140, i32 1564665294, i32 -1309866115
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %143 = select i1 %cmp22.reload, i32 2049892110, i32 1384458774
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %144 = load i32*, i32** %p, align 8
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %q, align 8
  %147 = load i32, i32* %146, align 4
  %cmp24 = icmp sgt i32 %145, %147
  %148 = select i1 %cmp24, i32 198481723, i32 1235381662
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %149 = load i32*, i32** %p, align 8
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %d, align 4
  %151 = load i32*, i32** %q, align 8
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %p, align 8
  store i32 %152, i32* %153, align 4
  %154 = load i32, i32* %d, align 4
  %155 = load i32*, i32** %q, align 8
  store i32 %154, i32* %155, align 4
  store i32 1235381662, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, -1528903225
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1528903225
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 480562206, i32 1937448562
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 532244990, i32 1937448562
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1024203924, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %197 = load i32*, i32** %q, align 8
  %incdec.ptr28 = getelementptr inbounds i32, i32* %197, i32 1
  store i32* %incdec.ptr28, i32** %q, align 8
  store i32 1457976581, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -955678338, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %198 = load i32*, i32** %p, align 8
  %incdec.ptr31 = getelementptr inbounds i32, i32* %198, i32 1
  store i32* %incdec.ptr31, i32** %p, align 8
  store i32 -267514552, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1820808937, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %199 = load i32*, i32** %p, align 8
  %200 = load i32*, i32** %b.addr, align 8
  %201 = load i32, i32* %n.addr, align 4
  %idx.ext13alteredBB = sext i32 %201 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %200, i64 %idx.ext13alteredBB
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %add.ptr14alteredBB, i64 -1
  %cmp16alteredBB = icmp ult i32* %199, %add.ptr15alteredBB
  store i32 820347478, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %202 = load i32*, i32** %q, align 8
  %203 = load i32*, i32** %b.addr, align 8
  %204 = load i32, i32* %n.addr, align 4
  %idx.ext20alteredBB = sext i32 %204 to i64
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %203, i64 %idx.ext20alteredBB
  %cmp22alteredBB = icmp ult i32* %202, %add.ptr21alteredBB
  store i32 -625088028, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 480562206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %for.end29, %for.inc27, %originalBBpart243, %originalBB41, %if.end26, %if.then25, %for.body23, %originalBBpart239, %originalBB37, %for.cond19, %for.body17, %originalBBpart235, %originalBB33, %for.cond12, %for.end11, %for.inc9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @merge(i32* %a, i32* %b, i32 %m, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i32 0, i32 0), i32** %p, align 8
  %0 = load i32*, i32** %a.addr, align 8
  store i32* %0, i32** %q, align 8
  %switchVar = alloca i32
  store i32 -260244844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -260244844, label %for.cond
    i32 163253247, label %for.body
    i32 -742181173, label %originalBB
    i32 278429910, label %originalBBpart2
    i32 1804048372, label %for.inc
    i32 -972047297, label %for.end
    i32 -537876477, label %for.cond4
    i32 -1975327540, label %for.body8
    i32 2027677288, label %originalBB13
    i32 422426766, label %originalBBpart215
    i32 -1066066228, label %for.inc9
    i32 1732313068, label %originalBB17
    i32 -2060687415, label %originalBBpart219
    i32 1171102060, label %for.end12
    i32 463448253, label %originalBB21
    i32 1729331253, label %originalBBpart223
    i32 -818448274, label %originalBBalteredBB
    i32 -827708612, label %originalBB13alteredBB
    i32 995034191, label %originalBB17alteredBB
    i32 426534037, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32*, i32** %q, align 8
  %2 = load i32*, i32** %a.addr, align 8
  %3 = load i32, i32* %m.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %idx.ext
  %cmp = icmp ult i32* %1, %add.ptr
  %4 = select i1 %cmp, i32 163253247, i32 -972047297
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -742181173, i32 -818448274
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32*, i32** %q, align 8
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %p, align 8
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -131014822
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -131014822
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 278429910, i32 -818448274
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1804048372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %50 = load i32*, i32** %q, align 8
  %incdec.ptr1 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %incdec.ptr1, i32** %q, align 8
  store i32 -260244844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %m.addr, align 4
  %idx.ext2 = sext i32 %51 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i32 0, i32 0), i64 %idx.ext2
  store i32* %add.ptr3, i32** %p, align 8
  %52 = load i32*, i32** %b.addr, align 8
  store i32* %52, i32** %q, align 8
  store i32 -537876477, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32*, i32** %q, align 8
  %54 = load i32*, i32** %b.addr, align 8
  %55 = load i32, i32* %n.addr, align 4
  %idx.ext5 = sext i32 %55 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %54, i64 %idx.ext5
  %cmp7 = icmp ult i32* %53, %add.ptr6
  %56 = select i1 %cmp7, i32 -1975327540, i32 1171102060
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, -1719209566
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1719209566
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2027677288, i32 -827708612
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %72 = load i32*, i32** %q, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %p, align 8
  store i32 %73, i32* %74, align 4
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 422426766, i32 -827708612
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1066066228, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, -414807197
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -414807197
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1732313068, i32 995034191
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %128 = load i32*, i32** %p, align 8
  %incdec.ptr10 = getelementptr inbounds i32, i32* %128, i32 1
  store i32* %incdec.ptr10, i32** %p, align 8
  %129 = load i32*, i32** %q, align 8
  %incdec.ptr11 = getelementptr inbounds i32, i32* %129, i32 1
  store i32* %incdec.ptr11, i32** %q, align 8
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, -2093808904
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -2093808904
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2060687415, i32 995034191
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -537876477, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 %157, -2141297404
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -2141297404
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 463448253, i32 426534037
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 948695223
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 948695223
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
  %198 = select i1 %196, i32 1729331253, i32 426534037
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32*, i32** %q, align 8
  %200 = load i32, i32* %199, align 4
  %201 = load i32*, i32** %p, align 8
  store i32 %200, i32* %201, align 4
  store i32 -742181173, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %202 = load i32*, i32** %q, align 8
  %203 = load i32, i32* %202, align 4
  %204 = load i32*, i32** %p, align 8
  store i32 %203, i32* %204, align 4
  store i32 2027677288, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %205 = load i32*, i32** %p, align 8
  %incdec.ptr10alteredBB = getelementptr inbounds i32, i32* %205, i32 1
  store i32* %incdec.ptr10alteredBB, i32** %p, align 8
  %206 = load i32*, i32** %q, align 8
  %incdec.ptr11alteredBB = getelementptr inbounds i32, i32* %206, i32 1
  store i32* %incdec.ptr11alteredBB, i32** %q, align 8
  store i32 1732313068, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 463448253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB21, %for.end12, %originalBBpart219, %originalBB17, %for.inc9, %originalBBpart215, %originalBB13, %for.body8, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @show(i32* %c, i32 %d) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.addr = alloca i32*, align 8
  %d.addr = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32* %c, i32** %c.addr, align 8
  store i32 %d, i32* %d.addr, align 4
  %0 = load i32*, i32** %c.addr, align 8
  store i32* %0, i32** %p, align 8
  %switchVar = alloca i32
  store i32 -309952786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -309952786, label %for.cond
    i32 1034232656, label %originalBB
    i32 -1723970304, label %originalBBpart2
    i32 -94176734, label %for.body
    i32 239758901, label %for.inc
    i32 902062050, label %originalBB3
    i32 2073378186, label %originalBBpart25
    i32 2099394150, label %for.end
    i32 -366542327, label %originalBBalteredBB
    i32 -988222950, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = add i32 %1, -241781728
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -241781728
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1034232656, i32 -366542327
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32*, i32** %p, align 8
  %29 = load i32*, i32** %c.addr, align 8
  %30 = load i32, i32* %d.addr, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds i32, i32* %29, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %cmp = icmp ult i32* %28, %add.ptr1
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1723970304, i32 -366542327
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -94176734, i32 2099394150
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32*, i32** %p, align 8
  %47 = load i32, i32* %46, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %47)
  store i32 239758901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 902062050, i32 -988222950
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %62 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = add i32 %63, 1627426810
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1627426810
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2073378186, i32 -988222950
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -309952786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32*, i32** %p, align 8
  %79 = load i32, i32* %78, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32*, i32** %p, align 8
  %81 = load i32*, i32** %c.addr, align 8
  %82 = load i32, i32* %d.addr, align 4
  %idx.extalteredBB = sext i32 %82 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %81, i64 %idx.extalteredBB
  %add.ptr1alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  %cmpalteredBB = icmp ult i32* %80, %add.ptr1alteredBB
  store i32 1034232656, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %83 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 902062050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart25, %originalBB3, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1227000610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1227000610, label %first
    i32 -431477747, label %originalBB
    i32 1390942144, label %originalBBpart2
    i32 -579419321, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = and i1 %.reload, %.reload10
  %10 = xor i1 %.reload, %.reload10
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload10
  %13 = select i1 %11, i32 -431477747, i32 -579419321
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @duqu()
  %14 = load i32, i32* @m, align 4
  %15 = load i32, i32* @n, align 4
  call void @range(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %14, i32 %15)
  %16 = load i32, i32* @m, align 4
  %17 = load i32, i32* @n, align 4
  call void @merge(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %16, i32 %17)
  %18 = load i32, i32* @m, align 4
  %19 = load i32, i32* @n, align 4
  %20 = sub i32 0, %18
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add = add nsw i32 %18, %19
  call void @show(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i32 0, i32 0), i32 %23)
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = add i32 %24, -909982169
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -909982169
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1390942144, i32 -579419321
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @duqu()
  %51 = load i32, i32* @m, align 4
  %52 = load i32, i32* @n, align 4
  call void @range(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %51, i32 %52)
  %53 = load i32, i32* @m, align 4
  %54 = load i32, i32* @n, align 4
  call void @merge(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %53, i32 %54)
  %55 = load i32, i32* @m, align 4
  %56 = load i32, i32* @n, align 4
  %_ = shl i32 %55, %56
  %57 = sub i32 %55, -924514094
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -924514094
  %_1 = sub i32 %55, %56
  %gen = mul i32 %59, %56
  %60 = add i32 %55, 1048423283
  %61 = sub i32 %60, %56
  %62 = sub i32 %61, 1048423283
  %_2 = sub i32 %55, %56
  %gen3 = mul i32 %62, %56
  %63 = add i32 0, -1326988607
  %64 = sub i32 %63, %55
  %65 = sub i32 %64, -1326988607
  %_4 = sub i32 0, %55
  %66 = sub i32 0, %65
  %67 = sub i32 0, %56
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %gen5 = add i32 %65, %56
  %70 = add i32 0, 1270022182
  %71 = sub i32 %70, %55
  %72 = sub i32 %71, 1270022182
  %_6 = sub i32 0, %55
  %73 = sub i32 0, %56
  %74 = sub i32 %72, %73
  %gen7 = add i32 %72, %56
  %75 = sub i32 %55, -371141771
  %76 = add i32 %75, %56
  %77 = add i32 %76, -371141771
  %addalteredBB = add nsw i32 %55, %56
  call void @show(i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i32 0, i32 0), i32 %77)
  store i32 -431477747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
