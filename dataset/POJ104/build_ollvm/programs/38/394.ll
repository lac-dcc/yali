; ModuleID = 'source-C-CXX/38/394.c'
source_filename = "source-C-CXX/38/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [24 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(%struct.stu* %q) #0 {
entry:
  %.reg2mem33 = alloca i32
  %.reg2mem = alloca i32
  %q.addr = alloca %struct.stu*, align 8
  %z = alloca i32, align 4
  store %struct.stu* %q, %struct.stu** %q.addr, align 8
  store i32 0, i32* %z, align 4
  %0 = load %struct.stu*, %struct.stu** %q.addr, align 8
  %score = getelementptr inbounds %struct.stu, %struct.stu* %0, i32 0, i32 1
  %1 = load i32, i32* %score, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1205457137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1205457137, label %first
    i32 268332860, label %land.lhs.true
    i32 1333798320, label %if.then
    i32 -1612165800, label %if.end
    i32 130090321, label %land.lhs.true4
    i32 -378892654, label %if.then6
    i32 -1274657106, label %if.end8
    i32 -2059192713, label %if.then11
    i32 -820849095, label %if.end13
    i32 1054927921, label %land.lhs.true16
    i32 1302635614, label %if.then19
    i32 -868991098, label %if.end21
    i32 821175964, label %land.lhs.true25
    i32 -1165050587, label %if.then29
    i32 -732806492, label %if.end31
    i32 11332114, label %originalBB
    i32 195236473, label %originalBBpart2
    i32 -1502514002, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %2 = select i1 %cmp, i32 268332860, i32 -1612165800
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load %struct.stu*, %struct.stu** %q.addr, align 8
  %paper = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 5
  %4 = load i32, i32* %paper, align 4
  %cmp1 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp1, i32 1333798320, i32 -1612165800
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %z, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 8000
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, 8000
  store i32 %10, i32* %z, align 4
  store i32 -1612165800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load %struct.stu*, %struct.stu** %q.addr, align 8
  %score2 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 1
  %12 = load i32, i32* %score2, align 4
  %cmp3 = icmp sgt i32 %12, 85
  %13 = select i1 %cmp3, i32 130090321, i32 -1274657106
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %14 = load %struct.stu*, %struct.stu** %q.addr, align 8
  %ass = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 2
  %15 = load i32, i32* %ass, align 4
  %cmp5 = icmp sgt i32 %15, 80
  %16 = select i1 %cmp5, i32 -378892654, i32 -1274657106
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %17 = load i32, i32* %z, align 4
  %18 = add i32 %17, 1331060893
  %19 = add i32 %18, 4000
  %20 = sub i32 %19, 1331060893
  %add7 = add nsw i32 %17, 4000
  store i32 %20, i32* %z, align 4
  store i32 -1274657106, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %21 = load %struct.stu*, %struct.stu** %q.addr, align 8
  %score9 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  %22 = load i32, i32* %score9, align 4
  %cmp10 = icmp sgt i32 %22, 90
  %23 = select i1 %cmp10, i32 -2059192713, i32 -820849095
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %24 = load i32, i32* %z, align 4
  %25 = sub i32 %24, 1565255270
  %26 = add i32 %25, 2000
  %27 = add i32 %26, 1565255270
  %add12 = add nsw i32 %24, 2000
  store i32 %27, i32* %z, align 4
  store i32 -820849095, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %28 = load %struct.stu*, %struct.stu** %q.addr, align 8
  %score14 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 1
  %29 = load i32, i32* %score14, align 4
  %cmp15 = icmp sgt i32 %29, 85
  %30 = select i1 %cmp15, i32 1054927921, i32 -868991098
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %31 = load %struct.stu*, %struct.stu** %q.addr, align 8
  %west = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 4
  %32 = load i8, i8* %west, align 1
  %conv = sext i8 %32 to i32
  %cmp17 = icmp eq i32 %conv, 89
  %33 = select i1 %cmp17, i32 1302635614, i32 -868991098
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %34 = load i32, i32* %z, align 4
  %35 = add i32 %34, 424661043
  %36 = add i32 %35, 1000
  %37 = sub i32 %36, 424661043
  %add20 = add nsw i32 %34, 1000
  store i32 %37, i32* %z, align 4
  store i32 -868991098, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %38 = load %struct.stu*, %struct.stu** %q.addr, align 8
  %ass22 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 2
  %39 = load i32, i32* %ass22, align 4
  %cmp23 = icmp sgt i32 %39, 80
  %40 = select i1 %cmp23, i32 821175964, i32 -732806492
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %41 = load %struct.stu*, %struct.stu** %q.addr, align 8
  %pos = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 3
  %42 = load i8, i8* %pos, align 4
  %conv26 = sext i8 %42 to i32
  %cmp27 = icmp eq i32 %conv26, 89
  %43 = select i1 %cmp27, i32 -1165050587, i32 -732806492
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %44 = load i32, i32* %z, align 4
  %45 = sub i32 %44, 801165087
  %46 = add i32 %45, 850
  %47 = add i32 %46, 801165087
  %add30 = add nsw i32 %44, 850
  store i32 %47, i32* %z, align 4
  store i32 -732806492, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -2131611096
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2131611096
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 11332114, i32 -1502514002
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* %z, align 4
  store i32 %63, i32* %.reg2mem33
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 142506472
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 142506472
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 195236473, i32 -1502514002
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload34 = load volatile i32, i32* %.reg2mem33
  ret i32 %.reload34

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %z, align 4
  store i32 11332114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end31, %if.then29, %land.lhs.true25, %if.end21, %if.then19, %land.lhs.true16, %if.end13, %if.then11, %if.end8, %if.then6, %land.lhs.true4, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.stu**
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -1259897497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1259897497, label %first
    i32 -1164261089, label %originalBB
    i32 128601522, label %originalBBpart2
    i32 -2113201668, label %for.cond
    i32 -1250531108, label %for.body
    i32 -1107671095, label %originalBB52
    i32 -326554053, label %originalBBpart264
    i32 557446082, label %for.inc
    i32 -1302419187, label %originalBB66
    i32 -943520787, label %originalBBpart270
    i32 848799597, label %for.end
    i32 -1066530141, label %originalBB72
    i32 1159089201, label %originalBBpart274
    i32 1660752756, label %for.cond22
    i32 1054755865, label %for.body25
    i32 -577695182, label %if.then
    i32 1695660309, label %if.end
    i32 1703161867, label %originalBB76
    i32 1288019141, label %originalBBpart278
    i32 -862172350, label %for.inc34
    i32 -100182469, label %for.end36
    i32 204194634, label %originalBBalteredBB
    i32 1705436484, label %originalBB52alteredBB
    i32 2000758353, label %originalBB66alteredBB
    i32 596537551, label %originalBB72alteredBB
    i32 702265364, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload82, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload82, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload82
  %25 = select i1 %23, i32 -1164261089, i32 204194634
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload141, align 4
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload146, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload107)
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload106, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 %conv, 44
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to %struct.stu*
  %p.reload104 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  store %struct.stu* %27, %struct.stu** %p.reload104, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 1069365763
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1069365763
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 128601522, i32 204194634
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2113201668, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload136, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload105, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -1250531108, i32 848799597
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -921808940
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -921808940
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -1107671095, i32 1705436484
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %p.reload103 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %85 = load %struct.stu*, %struct.stu** %p.reload103, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload135, align 4
  %idx.ext = sext i32 %86 to i64
  %add.ptr = getelementptr inbounds %struct.stu, %struct.stu* %85, i64 %idx.ext
  %name = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr, i32 0, i32 0
  %arraydecay = getelementptr inbounds [24 x i8], [24 x i8]* %name, i32 0, i32 0
  %p.reload102 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %87 = load %struct.stu*, %struct.stu** %p.reload102, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload134, align 4
  %idx.ext3 = sext i32 %88 to i64
  %add.ptr4 = getelementptr inbounds %struct.stu, %struct.stu* %87, i64 %idx.ext3
  %score = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr4, i32 0, i32 1
  %p.reload101 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %89 = load %struct.stu*, %struct.stu** %p.reload101, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload133, align 4
  %idx.ext5 = sext i32 %90 to i64
  %add.ptr6 = getelementptr inbounds %struct.stu, %struct.stu* %89, i64 %idx.ext5
  %ass = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr6, i32 0, i32 2
  %p.reload100 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %91 = load %struct.stu*, %struct.stu** %p.reload100, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload132, align 4
  %idx.ext7 = sext i32 %92 to i64
  %add.ptr8 = getelementptr inbounds %struct.stu, %struct.stu* %91, i64 %idx.ext7
  %pos = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr8, i32 0, i32 3
  %p.reload99 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %93 = load %struct.stu*, %struct.stu** %p.reload99, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload131, align 4
  %idx.ext9 = sext i32 %94 to i64
  %add.ptr10 = getelementptr inbounds %struct.stu, %struct.stu* %93, i64 %idx.ext9
  %west = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr10, i32 0, i32 4
  %p.reload98 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %95 = load %struct.stu*, %struct.stu** %p.reload98, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload130, align 4
  %idx.ext11 = sext i32 %96 to i64
  %add.ptr12 = getelementptr inbounds %struct.stu, %struct.stu* %95, i64 %idx.ext11
  %paper = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score, i32* %ass, i8* %pos, i8* %west, i32* %paper)
  %p.reload97 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %97 = load %struct.stu*, %struct.stu** %p.reload97, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload129, align 4
  %idx.ext14 = sext i32 %98 to i64
  %add.ptr15 = getelementptr inbounds %struct.stu, %struct.stu* %97, i64 %idx.ext14
  %call16 = call i32 @f(%struct.stu* %add.ptr15)
  %p.reload96 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %99 = load %struct.stu*, %struct.stu** %p.reload96, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload128, align 4
  %idx.ext17 = sext i32 %100 to i64
  %add.ptr18 = getelementptr inbounds %struct.stu, %struct.stu* %99, i64 %idx.ext17
  %fel = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr18, i32 0, i32 6
  store i32 %call16, i32* %fel, align 4
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %101 = load i32, i32* %t.reload145, align 4
  %p.reload95 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %102 = load %struct.stu*, %struct.stu** %p.reload95, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload127, align 4
  %idx.ext19 = sext i32 %103 to i64
  %add.ptr20 = getelementptr inbounds %struct.stu, %struct.stu* %102, i64 %idx.ext19
  %fel21 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr20, i32 0, i32 6
  %104 = load i32, i32* %fel21, align 4
  %105 = sub i32 %101, 1911828413
  %106 = add i32 %105, %104
  %107 = add i32 %106, 1911828413
  %add = add nsw i32 %101, %104
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  store i32 %107, i32* %t.reload144, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -326554053, i32 1705436484
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 557446082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1302419187, i32 2000758353
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload126, align 4
  %137 = add i32 %136, 700183431
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 700183431
  %inc = add nsw i32 %136, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload125, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, 130798009
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 130798009
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -943520787, i32 2000758353
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2113201668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, -587825627
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -587825627
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1066530141, i32 596537551
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload124, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, 1701842831
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1701842831
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1159089201, i32 596537551
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1660752756, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload123, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload, align 4
  %cmp23 = icmp slt i32 %209, %210
  %211 = select i1 %cmp23, i32 1054755865, i32 -100182469
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %p.reload94 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %212 = load %struct.stu*, %struct.stu** %p.reload94, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload122, align 4
  %idx.ext26 = sext i32 %213 to i64
  %add.ptr27 = getelementptr inbounds %struct.stu, %struct.stu* %212, i64 %idx.ext26
  %fel28 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr27, i32 0, i32 6
  %214 = load i32, i32* %fel28, align 4
  %p.reload93 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %215 = load %struct.stu*, %struct.stu** %p.reload93, align 8
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload140, align 4
  %idx.ext29 = sext i32 %216 to i64
  %add.ptr30 = getelementptr inbounds %struct.stu, %struct.stu* %215, i64 %idx.ext29
  %fel31 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr30, i32 0, i32 6
  %217 = load i32, i32* %fel31, align 4
  %cmp32 = icmp sgt i32 %214, %217
  %218 = select i1 %cmp32, i32 -577695182, i32 1695660309
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload121, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  store i32 %219, i32* %m.reload139, align 4
  store i32 1695660309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %233 = select i1 %231, i32 1703161867, i32 702265364
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, -1622828129
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1622828129
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1288019141, i32 702265364
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -862172350, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload120, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc35 = add nsw i32 %261, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload119, align 4
  store i32 1660752756, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %p.reload92 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %264 = load %struct.stu*, %struct.stu** %p.reload92, align 8
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %265 = load i32, i32* %m.reload138, align 4
  %idx.ext37 = sext i32 %265 to i64
  %add.ptr38 = getelementptr inbounds %struct.stu, %struct.stu* %264, i64 %idx.ext37
  %name39 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr38, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [24 x i8], [24 x i8]* %name39, i32 0, i32 0
  %p.reload91 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %266 = load %struct.stu*, %struct.stu** %p.reload91, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %267 = load i32, i32* %m.reload, align 4
  %idx.ext41 = sext i32 %267 to i64
  %add.ptr42 = getelementptr inbounds %struct.stu, %struct.stu* %266, i64 %idx.ext41
  %fel43 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr42, i32 0, i32 6
  %268 = load i32, i32* %fel43, align 4
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %269 = load i32, i32* %t.reload143, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay40, i32 %268, i32 %269)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca %struct.stu*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %270 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %270 to i64
  %271 = add i64 0, -66644248153695994
  %272 = sub i64 %271, %convalteredBB
  %273 = sub i64 %272, -66644248153695994
  %_ = sub i64 0, %convalteredBB
  %274 = add i64 %273, -672793354935972028
  %275 = add i64 %274, 44
  %276 = sub i64 %275, -672793354935972028
  %gen = add i64 %273, 44
  %277 = sub i64 %convalteredBB, -4872524054317152728
  %278 = sub i64 %277, 44
  %279 = add i64 %278, -4872524054317152728
  %_45 = sub i64 %convalteredBB, 44
  %gen46 = mul i64 %279, 44
  %280 = sub i64 %convalteredBB, 1751862898321334602
  %281 = sub i64 %280, 44
  %282 = add i64 %281, 1751862898321334602
  %_47 = sub i64 %convalteredBB, 44
  %gen48 = mul i64 %282, 44
  %283 = sub i64 0, 44
  %284 = add i64 %convalteredBB, %283
  %_49 = sub i64 %convalteredBB, 44
  %gen50 = mul i64 %284, 44
  %_51 = shl i64 %convalteredBB, 44
  %mulalteredBB = mul i64 %convalteredBB, 44
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %285 = bitcast i8* %call1alteredBB to %struct.stu*
  store %struct.stu* %285, %struct.stu** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1164261089, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %p.reload90 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %286 = load %struct.stu*, %struct.stu** %p.reload90, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload118, align 4
  %idx.extalteredBB = sext i32 %287 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.stu, %struct.stu* %286, i64 %idx.extalteredBB
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptralteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [24 x i8], [24 x i8]* %namealteredBB, i32 0, i32 0
  %p.reload89 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %288 = load %struct.stu*, %struct.stu** %p.reload89, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload117, align 4
  %idx.ext3alteredBB = sext i32 %289 to i64
  %add.ptr4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %288, i64 %idx.ext3alteredBB
  %scorealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr4alteredBB, i32 0, i32 1
  %p.reload88 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %290 = load %struct.stu*, %struct.stu** %p.reload88, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload116, align 4
  %idx.ext5alteredBB = sext i32 %291 to i64
  %add.ptr6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %290, i64 %idx.ext5alteredBB
  %assalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr6alteredBB, i32 0, i32 2
  %p.reload87 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %292 = load %struct.stu*, %struct.stu** %p.reload87, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload115, align 4
  %idx.ext7alteredBB = sext i32 %293 to i64
  %add.ptr8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %292, i64 %idx.ext7alteredBB
  %posalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr8alteredBB, i32 0, i32 3
  %p.reload86 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %294 = load %struct.stu*, %struct.stu** %p.reload86, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload114, align 4
  %idx.ext9alteredBB = sext i32 %295 to i64
  %add.ptr10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %294, i64 %idx.ext9alteredBB
  %westalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr10alteredBB, i32 0, i32 4
  %p.reload85 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %296 = load %struct.stu*, %struct.stu** %p.reload85, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload113, align 4
  %idx.ext11alteredBB = sext i32 %297 to i64
  %add.ptr12alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %296, i64 %idx.ext11alteredBB
  %paperalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr12alteredBB, i32 0, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %scorealteredBB, i32* %assalteredBB, i8* %posalteredBB, i8* %westalteredBB, i32* %paperalteredBB)
  %p.reload84 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %298 = load %struct.stu*, %struct.stu** %p.reload84, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload112, align 4
  %idx.ext14alteredBB = sext i32 %299 to i64
  %add.ptr15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %298, i64 %idx.ext14alteredBB
  %call16alteredBB = call i32 @f(%struct.stu* %add.ptr15alteredBB)
  %p.reload83 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %300 = load %struct.stu*, %struct.stu** %p.reload83, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload111, align 4
  %idx.ext17alteredBB = sext i32 %301 to i64
  %add.ptr18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %300, i64 %idx.ext17alteredBB
  %felalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr18alteredBB, i32 0, i32 6
  store i32 %call16alteredBB, i32* %felalteredBB, align 4
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  %302 = load i32, i32* %t.reload142, align 4
  %p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem
  %303 = load %struct.stu*, %struct.stu** %p.reload, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload110, align 4
  %idx.ext19alteredBB = sext i32 %304 to i64
  %add.ptr20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %303, i64 %idx.ext19alteredBB
  %fel21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr20alteredBB, i32 0, i32 6
  %305 = load i32, i32* %fel21alteredBB, align 4
  %306 = sub i32 %302, 1901680100
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 1901680100
  %_53 = sub i32 %302, %305
  %gen54 = mul i32 %308, %305
  %_55 = shl i32 %302, %305
  %309 = add i32 %302, -1716038357
  %310 = sub i32 %309, %305
  %311 = sub i32 %310, -1716038357
  %_56 = sub i32 %302, %305
  %gen57 = mul i32 %311, %305
  %312 = sub i32 %302, 355320863
  %313 = sub i32 %312, %305
  %314 = add i32 %313, 355320863
  %_58 = sub i32 %302, %305
  %gen59 = mul i32 %314, %305
  %_60 = shl i32 %302, %305
  %315 = sub i32 0, %302
  %316 = add i32 0, %315
  %_61 = sub i32 0, %302
  %317 = add i32 %316, -788436188
  %318 = add i32 %317, %305
  %319 = sub i32 %318, -788436188
  %gen62 = add i32 %316, %305
  %320 = sub i32 %302, 1017405616
  %321 = add i32 %320, %305
  %322 = add i32 %321, 1017405616
  %addalteredBB = add nsw i32 %302, %305
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %322, i32* %t.reload, align 4
  store i32 -1107671095, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload109, align 4
  %324 = sub i32 0, 1526828895
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 1526828895
  %_67 = sub i32 0, %323
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen68 = add i32 %326, 1
  %329 = sub i32 %323, -1527794340
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1527794340
  %incalteredBB = add nsw i32 %323, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload108, align 4
  store i32 -1302419187, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1066530141, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1703161867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart278, %originalBB76, %if.end, %if.then, %for.body25, %for.cond22, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB66, %for.inc, %originalBBpart264, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
