; ModuleID = 'source-C-CXX/34/24.c'
source_filename = "source-C-CXX/34/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %p, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1217278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1217278, label %for.cond
    i32 450732269, label %originalBB
    i32 -259496894, label %originalBBpart2
    i32 -1508084264, label %for.body
    i32 -1672786713, label %if.then
    i32 -1370567885, label %if.end
    i32 1353482436, label %originalBB4
    i32 378453863, label %originalBBpart26
    i32 1173779147, label %for.inc
    i32 -765483513, label %for.end
    i32 1184629555, label %originalBBalteredBB
    i32 -49800592, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 450732269, i32 1184629555
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1115818691
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1115818691
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -259496894, i32 1184629555
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1508084264, i32 -765483513
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32*, i32** %p.addr, align 8
  %33 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i32, i32* %32, i64 %idx.ext
  %34 = load i32, i32* %add.ptr, align 4
  %35 = load i32*, i32** %p.addr, align 8
  %36 = load i32, i32* %i, align 4
  %idx.ext1 = sext i32 %36 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %35, i64 %idx.ext1
  %37 = load i32, i32* %add.ptr2, align 4
  %cmp3 = icmp sgt i32 %34, %37
  %38 = select i1 %cmp3, i32 -1672786713, i32 -1370567885
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  store i32 %39, i32* %i, align 4
  store i32 -1370567885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -962742519
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -962742519
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1353482436, i32 -49800592
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 378453863, i32 -49800592
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 1173779147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %j, align 4
  store i32 -1217278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %87, %88
  store i32 450732269, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 1353482436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart26, %originalBB4, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32* %p, i32 %n, i32 %m) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1101985111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1101985111, label %for.cond
    i32 605316156, label %for.body
    i32 1913255049, label %if.then
    i32 1229435858, label %if.end
    i32 1833459349, label %for.inc
    i32 -1112667136, label %for.end
    i32 1203477070, label %if.then3
    i32 669862332, label %originalBB
    i32 -2118014006, label %originalBBpart2
    i32 -989366387, label %if.else
    i32 -244474798, label %return
    i32 -919325648, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 605316156, i32 -1112667136
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p.addr, align 8
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %4, %5
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext
  %6 = load i32, i32* %add.ptr, align 4
  %7 = load i32*, i32** %p.addr, align 8
  %8 = load i32, i32* %7, align 4
  %cmp1 = icmp slt i32 %6, %8
  %9 = select i1 %cmp1, i32 1913255049, i32 1229435858
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1112667136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1833459349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 1101985111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp eq i32 %13, %14
  %15 = select i1 %cmp2, i32 1203477070, i32 -989366387
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 669862332, i32 -919325648
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2118014006, i32 -919325648
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -244474798, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -244474798, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %56 = load i32, i32* %retval, align 4
  ret i32 %56

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 669862332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then3, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 1029341587
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1029341587
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -798504305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -798504305, label %first
    i32 -50994688, label %originalBB
    i32 -1674783815, label %originalBBpart2
    i32 -250109643, label %for.cond
    i32 -1648185454, label %for.body
    i32 -1520269149, label %originalBB34
    i32 428744956, label %originalBBpart236
    i32 1348333009, label %for.cond1
    i32 942587025, label %for.body3
    i32 -1390955848, label %originalBB38
    i32 1176850975, label %originalBBpart240
    i32 -561398895, label %for.inc
    i32 1091718601, label %originalBB42
    i32 1971438536, label %originalBBpart246
    i32 1349731191, label %for.end
    i32 1626877549, label %for.inc7
    i32 2069550093, label %for.end9
    i32 1594414662, label %for.cond10
    i32 723252348, label %for.body12
    i32 1210837362, label %originalBB48
    i32 -1169916405, label %originalBBpart250
    i32 554424654, label %if.then
    i32 -1366723703, label %if.else
    i32 -872619329, label %if.end
    i32 -167200437, label %originalBB52
    i32 172093427, label %originalBBpart254
    i32 539223223, label %if.then25
    i32 -507083995, label %if.end26
    i32 -1432663746, label %for.inc27
    i32 -1864813157, label %for.end29
    i32 -1164388804, label %if.then31
    i32 -1957222988, label %originalBB56
    i32 -882155031, label %originalBBpart258
    i32 364073270, label %if.end33
    i32 1639596162, label %originalBB60
    i32 188130776, label %originalBBpart262
    i32 -1547786100, label %originalBBalteredBB
    i32 1668808078, label %originalBB34alteredBB
    i32 1861043127, label %originalBB38alteredBB
    i32 -772427565, label %originalBB42alteredBB
    i32 1890118499, label %originalBB48alteredBB
    i32 1403418128, label %originalBB52alteredBB
    i32 -1391975845, label %originalBB56alteredBB
    i32 2118571096, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload66, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload66, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload66
  %26 = select i1 %24, i32 -50994688, i32 -1547786100
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload108, align 4
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload75, i32* %n.reload78)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, -297014603
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -297014603
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1674783815, i32 -1547786100
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -250109643, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload91, align 4
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload74, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1648185454, i32 2069550093
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 588020181
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 588020181
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1520269149, i32 1668808078
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 37389228
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 37389228
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 428744956, i32 1668808078
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1348333009, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload99, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload77, align 4
  %cmp2 = icmp slt i32 %75, %76
  %77 = select i1 %cmp2, i32 942587025, i32 1349731191
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = add i32 %78, 893940476
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 893940476
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1390955848, i32 1861043127
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %105 to i64
  %a.reload71 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload71, i64 0, i64 %idxprom
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload98, align 4
  %idxprom4 = sext i32 %106 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1176850975, i32 1861043127
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -561398895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 %133, -144972413
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -144972413
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1091718601, i32 -772427565
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload97, align 4
  %161 = add i32 %160, 1114442692
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1114442692
  %inc = add nsw i32 %160, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload96, align 4
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1971438536, i32 -772427565
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1348333009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1626877549, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload89, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc8 = add nsw i32 %178, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload88, align 4
  store i32 -250109643, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 1594414662, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload86, align 4
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %184 = load i32, i32* %m.reload73, align 4
  %cmp11 = icmp slt i32 %183, %184
  %185 = select i1 %cmp11, i32 723252348, i32 -1864813157
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1210837362, i32 1890118499
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %a.reload70 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload70, i32 0, i32 0
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload85, align 4
  %idx.ext = sext i32 %212 to i64
  %add.ptr = getelementptr inbounds [8 x i32], [8 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay13 = getelementptr inbounds [8 x i32], [8 x i32]* %add.ptr, i32 0, i32 0
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload76, align 4
  %call14 = call i32 @max(i32* %arraydecay13, i32 %213)
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  store i32 %call14, i32* %t.reload104, align 4
  %a.reload69 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arraydecay15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload69, i32 0, i32 0
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload84, align 4
  %idx.ext16 = sext i32 %214 to i64
  %add.ptr17 = getelementptr inbounds [8 x i32], [8 x i32]* %arraydecay15, i64 %idx.ext16
  %arraydecay18 = getelementptr inbounds [8 x i32], [8 x i32]* %add.ptr17, i32 0, i32 0
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  %215 = load i32, i32* %t.reload103, align 4
  %idx.ext19 = sext i32 %215 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload72, align 4
  %call21 = call i32 @min(i32* %add.ptr20, i32 8, i32 %216)
  %cmp22 = icmp eq i32 %call21, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = add i32 %217, -1396180784
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1396180784
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1169916405, i32 1890118499
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %244 = select i1 %cmp22.reload, i32 554424654, i32 -1366723703
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload83, align 4
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  %246 = load i32, i32* %t.reload102, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %245, i32 %246)
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload107, align 4
  store i32 -872619329, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -872619329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = sub i32 %247, -1112605332
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1112605332
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -167200437, i32 1403418128
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload106, align 4
  %cmp24 = icmp eq i32 %274, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %275 = load i32, i32* @x.6
  %276 = load i32, i32* @y.7
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 172093427, i32 1403418128
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %289 = select i1 %cmp24.reload, i32 539223223, i32 -507083995
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -1864813157, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1432663746, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload82, align 4
  %291 = sub i32 %290, -1738502105
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1738502105
  %inc28 = add nsw i32 %290, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload81, align 4
  store i32 1594414662, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload105, align 4
  %cmp30 = icmp eq i32 %294, 0
  %295 = select i1 %cmp30, i32 -1164388804, i32 364073270
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.6
  %297 = load i32, i32* @y.7
  %298 = sub i32 %296, 611519539
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 611519539
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1957222988, i32 -1391975845
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %323 = load i32, i32* @x.6
  %324 = load i32, i32* @y.7
  %325 = add i32 %323, -1379240858
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1379240858
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -882155031, i32 -1391975845
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 364073270, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x.6
  %351 = load i32, i32* @y.7
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1639596162, i32 2118571096
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x.6
  %377 = load i32, i32* @y.7
  %378 = add i32 %376, 236922267
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 236922267
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 188130776, i32 2118571096
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -50994688, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  store i32 -1520269149, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload80, align 4
  %idxpromalteredBB = sext i32 %391 to i64
  %a.reload68 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload68, i64 0, i64 %idxpromalteredBB
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload94, align 4
  %idxprom4alteredBB = sext i32 %392 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1390955848, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload93, align 4
  %394 = add i32 0, 1836585543
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, 1836585543
  %_ = sub i32 0, %393
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen = add i32 %396, 1
  %401 = sub i32 0, -318951957
  %402 = sub i32 %401, %393
  %403 = add i32 %402, -318951957
  %_43 = sub i32 0, %393
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen44 = add i32 %403, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %393, %406
  %incalteredBB = add nsw i32 %393, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload, align 4
  store i32 1091718601, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %a.reload67 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload67, i32 0, i32 0
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload79, align 4
  %idx.extalteredBB = sext i32 %408 to i64
  %add.ptralteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay13alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %add.ptralteredBB, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload, align 4
  %call14alteredBB = call i32 @max(i32* %arraydecay13alteredBB, i32 %409)
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  store i32 %call14alteredBB, i32* %t.reload101, align 4
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload, align 4
  %idx.ext16alteredBB = sext i32 %410 to i64
  %add.ptr17alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arraydecay15alteredBB, i64 %idx.ext16alteredBB
  %arraydecay18alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %add.ptr17alteredBB, i32 0, i32 0
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %411 = load i32, i32* %t.reload, align 4
  %idx.ext19alteredBB = sext i32 %411 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %arraydecay18alteredBB, i64 %idx.ext19alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %412 = load i32, i32* %m.reload, align 4
  %call21alteredBB = call i32 @min(i32* %add.ptr20alteredBB, i32 8, i32 %412)
  %cmp22alteredBB = icmp eq i32 %call21alteredBB, 1
  store i32 1210837362, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %413 = load i32, i32* %k.reload, align 4
  %cmp24alteredBB = icmp eq i32 %413, 1
  store i32 -167200437, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1957222988, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1639596162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB60, %if.end33, %originalBBpart258, %originalBB56, %if.then31, %for.end29, %for.inc27, %if.end26, %if.then25, %originalBBpart254, %originalBB52, %if.end, %if.else, %if.then, %originalBBpart250, %originalBB48, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart246, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %for.body3, %for.cond1, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
