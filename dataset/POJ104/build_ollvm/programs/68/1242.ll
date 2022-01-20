; ModuleID = 'source-C-CXX/68/1242.c'
source_filename = "source-C-CXX/68/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @jin(i8* %ci, i8* %ai, i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %ci.addr = alloca i8*, align 8
  %ai.addr = alloca i8*, align 8
  %k.addr = alloca i32, align 4
  store i8* %ci, i8** %ci.addr, align 8
  store i8* %ai, i8** %ai.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1030834839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1030834839, label %first
    i32 -110022507, label %if.then
    i32 360460064, label %land.lhs.true
    i32 476526883, label %if.then17
    i32 -2116466321, label %if.else
    i32 -820708676, label %land.lhs.true24
    i32 193594986, label %if.then27
    i32 -1212055205, label %if.end
    i32 1096496984, label %if.end29
    i32 -1546503870, label %originalBB
    i32 -295498467, label %originalBBpart2
    i32 1001208218, label %if.end30
    i32 732767058, label %if.then33
    i32 -1955406487, label %if.end40
    i32 1244035073, label %originalBB41
    i32 844363559, label %originalBBpart243
    i32 -1085643230, label %originalBBalteredBB
    i32 -530933739, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %1 = select i1 %cmp, i32 -110022507, i32 1001208218
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i8*, i8** %ai.addr, align 8
  %3 = load i32, i32* %k.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %5 = add i32 %conv, 1811169348
  %6 = sub i32 %5, 10
  %7 = sub i32 %6, 1811169348
  %sub = sub nsw i32 %conv, 10
  %conv1 = trunc i32 %7 to i8
  store i8 %conv1, i8* %arrayidx, align 1
  %8 = load i8*, i8** %ai.addr, align 8
  %9 = load i32, i32* %k.addr, align 4
  %10 = sub i32 %9, 757147257
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 757147257
  %sub2 = sub nsw i32 %9, 1
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %8, i64 %idxprom3
  %13 = load i8, i8* %arrayidx4, align 1
  %14 = sub i8 0, 1
  %15 = sub i8 %13, %14
  %inc = add i8 %13, 1
  store i8 %15, i8* %arrayidx4, align 1
  %16 = load i8*, i8** %ai.addr, align 8
  %17 = load i32, i32* %k.addr, align 4
  %18 = add i32 %17, -514182983
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -514182983
  %sub5 = sub nsw i32 %17, 1
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %16, i64 %idxprom6
  %21 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %21 to i32
  %cmp9 = icmp slt i32 %conv8, 58
  %22 = select i1 %cmp9, i32 360460064, i32 -2116466321
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i8*, i8** %ai.addr, align 8
  %24 = load i32, i32* %k.addr, align 4
  %25 = sub i32 %24, -755919010
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -755919010
  %sub11 = sub nsw i32 %24, 1
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %23, i64 %idxprom12
  %28 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %28 to i32
  %cmp15 = icmp sge i32 %conv14, 48
  %29 = select i1 %cmp15, i32 476526883, i32 -2116466321
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -1955406487, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %30 = load i8*, i8** %ai.addr, align 8
  %31 = load i32, i32* %k.addr, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub18 = sub nsw i32 %31, 1
  %idxprom19 = sext i32 %33 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %30, i64 %idxprom19
  %34 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %34 to i32
  %cmp22 = icmp sge i32 %conv21, 58
  %35 = select i1 %cmp22, i32 -820708676, i32 -1212055205
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %36 = load i32, i32* %k.addr, align 4
  %cmp25 = icmp ne i32 %36, 0
  %37 = select i1 %cmp25, i32 193594986, i32 -1212055205
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %38 = load i8*, i8** %ci.addr, align 8
  %39 = load i8*, i8** %ai.addr, align 8
  %40 = load i32, i32* %k.addr, align 4
  %41 = add i32 %40, -1689880656
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1689880656
  %sub28 = sub nsw i32 %40, 1
  call void @jin(i8* %38, i8* %39, i32 %43)
  store i32 -1212055205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1096496984, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
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
  %57 = select i1 %55, i32 -1546503870, i32 -1085643230
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -295498467, i32 -1085643230
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1001208218, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %72 = load i32, i32* %k.addr, align 4
  %cmp31 = icmp eq i32 %72, 0
  %73 = select i1 %cmp31, i32 732767058, i32 -1955406487
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %74 = load i8*, i8** %ai.addr, align 8
  %75 = load i32, i32* %k.addr, align 4
  %idxprom34 = sext i32 %75 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %74, i64 %idxprom34
  %76 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %76 to i32
  %77 = sub i32 0, 10
  %78 = add i32 %conv36, %77
  %sub37 = sub nsw i32 %conv36, 10
  %conv38 = trunc i32 %78 to i8
  store i8 %conv38, i8* %arrayidx35, align 1
  %79 = load i8*, i8** %ci.addr, align 8
  %arrayidx39 = getelementptr inbounds i8, i8* %79, i64 0
  store i8 49, i8* %arrayidx39, align 1
  store i32 -1955406487, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1244035073, i32 -530933739
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 844363559, i32 -530933739
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1546503870, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1244035073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBBalteredBB, %originalBB41, %if.end40, %if.then33, %if.end30, %originalBBpart2, %originalBB, %if.end29, %if.end, %if.then27, %land.lhs.true24, %if.else, %if.then17, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @jin2(i8* %ci, i8* %bi, i32 %j) #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %ci.addr = alloca i8*, align 8
  %bi.addr = alloca i8*, align 8
  %j.addr = alloca i32, align 4
  store i8* %ci, i8** %ci.addr, align 8
  store i8* %bi, i8** %bi.addr, align 8
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %j.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1588720443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1588720443, label %first
    i32 910145437, label %if.then
    i32 -477055351, label %land.lhs.true
    i32 -1482203757, label %if.then17
    i32 -998779253, label %if.else
    i32 -1567884736, label %land.lhs.true24
    i32 1792473508, label %if.then27
    i32 -768032294, label %originalBB
    i32 2060581064, label %originalBBpart2
    i32 -135606751, label %if.end
    i32 1936492509, label %originalBB43
    i32 250909804, label %originalBBpart245
    i32 -1439769883, label %if.end29
    i32 -1544083527, label %originalBB47
    i32 1983744207, label %originalBBpart249
    i32 1112946288, label %if.end30
    i32 -299974478, label %originalBB51
    i32 328885408, label %originalBBpart253
    i32 34987224, label %if.then33
    i32 -810550405, label %originalBB55
    i32 -413406882, label %originalBBpart268
    i32 1756736204, label %if.end40
    i32 -207847527, label %originalBBalteredBB
    i32 -158134800, label %originalBB43alteredBB
    i32 1099105909, label %originalBB47alteredBB
    i32 -1539082363, label %originalBB51alteredBB
    i32 67892232, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %1 = select i1 %cmp, i32 910145437, i32 1112946288
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i8*, i8** %bi.addr, align 8
  %3 = load i32, i32* %j.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %5 = sub i32 0, 10
  %6 = add i32 %conv, %5
  %sub = sub nsw i32 %conv, 10
  %conv1 = trunc i32 %6 to i8
  store i8 %conv1, i8* %arrayidx, align 1
  %7 = load i8*, i8** %bi.addr, align 8
  %8 = load i32, i32* %j.addr, align 4
  %9 = add i32 %8, 1182197975
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1182197975
  %sub2 = sub nsw i32 %8, 1
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %7, i64 %idxprom3
  %12 = load i8, i8* %arrayidx4, align 1
  %13 = add i8 %12, 61
  %14 = add i8 %13, 1
  %15 = sub i8 %14, 61
  %inc = add i8 %12, 1
  store i8 %15, i8* %arrayidx4, align 1
  %16 = load i8*, i8** %bi.addr, align 8
  %17 = load i32, i32* %j.addr, align 4
  %18 = sub i32 %17, -985977674
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -985977674
  %sub5 = sub nsw i32 %17, 1
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %16, i64 %idxprom6
  %21 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %21 to i32
  %cmp9 = icmp slt i32 %conv8, 58
  %22 = select i1 %cmp9, i32 -477055351, i32 -998779253
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i8*, i8** %bi.addr, align 8
  %24 = load i32, i32* %j.addr, align 4
  %25 = sub i32 %24, -242024823
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -242024823
  %sub11 = sub nsw i32 %24, 1
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %23, i64 %idxprom12
  %28 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %28 to i32
  %cmp15 = icmp sge i32 %conv14, 48
  %29 = select i1 %cmp15, i32 -1482203757, i32 -998779253
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1756736204, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %30 = load i8*, i8** %bi.addr, align 8
  %31 = load i32, i32* %j.addr, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub18 = sub nsw i32 %31, 1
  %idxprom19 = sext i32 %33 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %30, i64 %idxprom19
  %34 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %34 to i32
  %cmp22 = icmp sge i32 %conv21, 58
  %35 = select i1 %cmp22, i32 -1567884736, i32 -135606751
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %36 = load i32, i32* %j.addr, align 4
  %cmp25 = icmp ne i32 %36, 0
  %37 = select i1 %cmp25, i32 1792473508, i32 -135606751
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1026218338
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1026218338
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -768032294, i32 -207847527
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i8*, i8** %ci.addr, align 8
  %54 = load i8*, i8** %bi.addr, align 8
  %55 = load i32, i32* %j.addr, align 4
  %56 = add i32 %55, 2147433300
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2147433300
  %sub28 = sub nsw i32 %55, 1
  call void @jin(i8* %53, i8* %54, i32 %58)
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
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
  %84 = select i1 %82, i32 2060581064, i32 -207847527
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -135606751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -1557109024
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1557109024
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1936492509, i32 -158134800
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 250909804, i32 -158134800
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1439769883, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -1293605133
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1293605133
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1544083527, i32 1099105909
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1983744207, i32 1099105909
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1112946288, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, 1774706624
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1774706624
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -299974478, i32 -1539082363
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j.addr, align 4
  %cmp31 = icmp eq i32 %182, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 328885408, i32 -1539082363
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %197 = select i1 %cmp31.reload, i32 34987224, i32 1756736204
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, 188176238
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 188176238
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -810550405, i32 67892232
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %213 = load i8*, i8** %bi.addr, align 8
  %214 = load i32, i32* %j.addr, align 4
  %idxprom34 = sext i32 %214 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %213, i64 %idxprom34
  %215 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %215 to i32
  %216 = sub i32 %conv36, 1710655619
  %217 = sub i32 %216, 10
  %218 = add i32 %217, 1710655619
  %sub37 = sub nsw i32 %conv36, 10
  %conv38 = trunc i32 %218 to i8
  store i8 %conv38, i8* %arrayidx35, align 1
  %219 = load i8*, i8** %ci.addr, align 8
  %arrayidx39 = getelementptr inbounds i8, i8* %219, i64 0
  store i8 49, i8* %arrayidx39, align 1
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
  %233 = select i1 %231, i32 -413406882, i32 67892232
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1756736204, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i8*, i8** %ci.addr, align 8
  %235 = load i8*, i8** %bi.addr, align 8
  %236 = load i32, i32* %j.addr, align 4
  %237 = sub i32 %236, -410846458
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -410846458
  %_ = sub i32 %236, 1
  %gen = mul i32 %239, 1
  %240 = add i32 %236, 1373477545
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1373477545
  %_41 = sub i32 %236, 1
  %gen42 = mul i32 %242, 1
  %243 = add i32 %236, 1729596576
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1729596576
  %sub28alteredBB = sub nsw i32 %236, 1
  call void @jin(i8* %234, i8* %235, i32 %245)
  store i32 -768032294, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1936492509, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1544083527, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %j.addr, align 4
  %cmp31alteredBB = icmp eq i32 %246, 0
  store i32 -299974478, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %247 = load i8*, i8** %bi.addr, align 8
  %248 = load i32, i32* %j.addr, align 4
  %idxprom34alteredBB = sext i32 %248 to i64
  %arrayidx35alteredBB = getelementptr inbounds i8, i8* %247, i64 %idxprom34alteredBB
  %249 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %249 to i32
  %250 = sub i32 %conv36alteredBB, -961941364
  %251 = sub i32 %250, 10
  %252 = add i32 %251, -961941364
  %_56 = sub i32 %conv36alteredBB, 10
  %gen57 = mul i32 %252, 10
  %253 = add i32 0, -1093808114
  %254 = sub i32 %253, %conv36alteredBB
  %255 = sub i32 %254, -1093808114
  %_58 = sub i32 0, %conv36alteredBB
  %256 = sub i32 0, 10
  %257 = sub i32 %255, %256
  %gen59 = add i32 %255, 10
  %258 = sub i32 %conv36alteredBB, 1323684216
  %259 = sub i32 %258, 10
  %260 = add i32 %259, 1323684216
  %_60 = sub i32 %conv36alteredBB, 10
  %gen61 = mul i32 %260, 10
  %261 = sub i32 0, 10
  %262 = add i32 %conv36alteredBB, %261
  %_62 = sub i32 %conv36alteredBB, 10
  %gen63 = mul i32 %262, 10
  %_64 = shl i32 %conv36alteredBB, 10
  %263 = sub i32 0, %conv36alteredBB
  %264 = add i32 0, %263
  %_65 = sub i32 0, %conv36alteredBB
  %265 = add i32 %264, 226121744
  %266 = add i32 %265, 10
  %267 = sub i32 %266, 226121744
  %gen66 = add i32 %264, 10
  %268 = sub i32 %conv36alteredBB, 805612068
  %269 = sub i32 %268, 10
  %270 = add i32 %269, 805612068
  %sub37alteredBB = sub nsw i32 %conv36alteredBB, 10
  %conv38alteredBB = trunc i32 %270 to i8
  store i8 %conv38alteredBB, i8* %arrayidx35alteredBB, align 1
  %271 = load i8*, i8** %ci.addr, align 8
  %arrayidx39alteredBB = getelementptr inbounds i8, i8* %271, i64 0
  store i8 49, i8* %arrayidx39alteredBB, align 1
  store i32 -810550405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB55, %if.then33, %originalBBpart253, %originalBB51, %if.end30, %originalBBpart249, %originalBB47, %if.end29, %originalBBpart245, %originalBB43, %if.end, %originalBBpart2, %originalBB, %if.then27, %land.lhs.true24, %if.else, %if.then17, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp306.reg2mem = alloca i1
  %cmp262.reg2mem = alloca i1
  %cmp259.reg2mem = alloca i1
  %cmp253.reg2mem = alloca i1
  %cmp228.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %l242.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ci.reg2mem = alloca i8**
  %bi.reg2mem = alloca i8**
  %ai.reg2mem = alloca i8**
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem519 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 1676658006
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1676658006
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem519
  %switchVar = alloca i32
  store i32 -755690333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar518 = load i32, i32* %switchVar
  switch i32 %switchVar518, label %switchDefault [
    i32 -755690333, label %first
    i32 -1815695657, label %originalBB
    i32 1967191211, label %originalBBpart2
    i32 -1065922478, label %do.body
    i32 -1425377720, label %if.then
    i32 169034573, label %if.end
    i32 604889733, label %originalBB311
    i32 1502038647, label %originalBBpart2313
    i32 1974307957, label %do.cond
    i32 -679279602, label %do.end
    i32 616168369, label %do.body10
    i32 887069068, label %if.then16
    i32 -1110217605, label %if.end18
    i32 -1465706474, label %do.cond19
    i32 684896667, label %do.end25
    i32 1272658626, label %originalBB315
    i32 -1870000466, label %originalBBpart2317
    i32 757925418, label %if.then28
    i32 264043698, label %for.cond
    i32 -1253159967, label %for.body
    i32 1126879064, label %originalBB319
    i32 -321257732, label %originalBBpart2321
    i32 2038892886, label %if.then38
    i32 -1005889842, label %originalBB323
    i32 2094000528, label %originalBBpart2363
    i32 1860476503, label %if.then56
    i32 1955696516, label %originalBB365
    i32 1722946902, label %originalBBpart2374
    i32 -819617967, label %if.then64
    i32 -1183971502, label %originalBB376
    i32 -2101791250, label %originalBBpart2412
    i32 869819623, label %if.then75
    i32 -538639674, label %if.end77
    i32 -1232466828, label %if.end78
    i32 458873433, label %if.then81
    i32 -97516311, label %if.end83
    i32 -1410545200, label %if.end84
    i32 1716989396, label %if.else
    i32 1741717925, label %originalBB414
    i32 -1137612080, label %originalBBpart2416
    i32 1359587114, label %if.then87
    i32 679027480, label %if.end93
    i32 -1379302331, label %if.end94
    i32 -471713071, label %for.inc
    i32 132683619, label %for.end
    i32 -357748441, label %do.body96
    i32 282343364, label %originalBB418
    i32 1835174491, label %originalBBpart2420
    i32 1116852221, label %land.lhs.true
    i32 1776282276, label %land.lhs.true107
    i32 -1968633529, label %land.lhs.true113
    i32 -1031917277, label %if.then116
    i32 1989191775, label %if.else123
    i32 -1977112439, label %originalBB422
    i32 1932604134, label %originalBBpart2424
    i32 930250513, label %land.lhs.true129
    i32 -1871016099, label %originalBB426
    i32 128656169, label %originalBBpart2428
    i32 450185218, label %land.lhs.true135
    i32 350496165, label %land.lhs.true141
    i32 -48961593, label %if.then144
    i32 497228227, label %originalBB430
    i32 -2108572710, label %originalBBpart2432
    i32 718813982, label %if.else150
    i32 -194327977, label %originalBB434
    i32 1946321037, label %originalBBpart2446
    i32 2115060312, label %if.end152
    i32 1112153224, label %if.end153
    i32 -872670784, label %do.cond154
    i32 -420050720, label %do.end160
    i32 1083090941, label %originalBB448
    i32 1882908597, label %originalBBpart2450
    i32 -2059813229, label %if.end162
    i32 1288757148, label %if.then165
    i32 -1773538206, label %for.cond173
    i32 1510494028, label %for.body176
    i32 1144346046, label %if.then179
    i32 1875914639, label %if.then198
    i32 -735218144, label %if.then206
    i32 -1785249123, label %if.then217
    i32 74146075, label %originalBB452
    i32 -922648860, label %originalBBpart2458
    i32 1484512986, label %if.end219
    i32 -1359788307, label %if.end220
    i32 1405988861, label %if.then223
    i32 -415907938, label %originalBB460
    i32 -346135931, label %originalBBpart2462
    i32 -2108469414, label %if.end225
    i32 1617504302, label %originalBB464
    i32 -1082791686, label %originalBBpart2466
    i32 -146587865, label %if.end226
    i32 -622998572, label %if.else227
    i32 2006235403, label %originalBB468
    i32 -1662666259, label %originalBBpart2470
    i32 -1767522226, label %if.then230
    i32 -1937840129, label %if.end236
    i32 1945313222, label %if.end237
    i32 9152807, label %for.inc238
    i32 975347552, label %for.end241
    i32 -1040053261, label %originalBB472
    i32 -43504790, label %originalBBpart2474
    i32 -590396366, label %do.body243
    i32 -517030760, label %land.lhs.true249
    i32 -1137780572, label %originalBB476
    i32 159617800, label %originalBBpart2478
    i32 -1604995561, label %land.lhs.true255
    i32 1768418994, label %originalBB480
    i32 -738555184, label %originalBBpart2482
    i32 -1002810203, label %land.lhs.true261
    i32 744188365, label %originalBB484
    i32 -1185083853, label %originalBBpart2486
    i32 -1126015998, label %if.then264
    i32 896029158, label %if.else271
    i32 830086769, label %land.lhs.true277
    i32 232247067, label %land.lhs.true283
    i32 -893793392, label %land.lhs.true289
    i32 2073143048, label %if.then292
    i32 699138747, label %originalBB488
    i32 1206596039, label %originalBBpart2494
    i32 1191466664, label %if.else298
    i32 -1776729815, label %originalBB496
    i32 359413247, label %originalBBpart2512
    i32 -1152626705, label %if.end300
    i32 603224988, label %if.end301
    i32 -1884512566, label %do.cond302
    i32 763977567, label %originalBB514
    i32 756347323, label %originalBBpart2516
    i32 547814744, label %do.end308
    i32 616462826, label %if.end310
    i32 -595903901, label %originalBBalteredBB
    i32 1494170023, label %originalBB311alteredBB
    i32 -2035951805, label %originalBB315alteredBB
    i32 -2058095466, label %originalBB319alteredBB
    i32 875109645, label %originalBB323alteredBB
    i32 1023099290, label %originalBB365alteredBB
    i32 297866526, label %originalBB376alteredBB
    i32 -2146740531, label %originalBB414alteredBB
    i32 1376197976, label %originalBB418alteredBB
    i32 394281399, label %originalBB422alteredBB
    i32 -2108817545, label %originalBB426alteredBB
    i32 -1630791107, label %originalBB430alteredBB
    i32 -31714121, label %originalBB434alteredBB
    i32 1177053229, label %originalBB448alteredBB
    i32 -924948716, label %originalBB452alteredBB
    i32 -1306765062, label %originalBB460alteredBB
    i32 2069913650, label %originalBB464alteredBB
    i32 422213298, label %originalBB468alteredBB
    i32 164761397, label %originalBB472alteredBB
    i32 -1281420374, label %originalBB476alteredBB
    i32 1283569453, label %originalBB480alteredBB
    i32 -1419400718, label %originalBB484alteredBB
    i32 -1179961012, label %originalBB488alteredBB
    i32 76030578, label %originalBB496alteredBB
    i32 686727687, label %originalBB514alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload520 = load volatile i1, i1* %.reg2mem519
  %10 = and i1 %.reload, %.reload520
  %11 = xor i1 %.reload, %.reload520
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload520
  %14 = select i1 %12, i32 -1815695657, i32 -595903901
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %ai = alloca i8*, align 8
  store i8** %ai, i8*** %ai.reg2mem
  %bi = alloca i8*, align 8
  store i8** %bi, i8*** %bi.reg2mem
  %ci = alloca i8*, align 8
  store i8** %ci, i8*** %ci.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %l242 = alloca i32, align 4
  store i32* %l242, i32** %l242.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload526 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload526, i64 0, i64 0
  %ai.reload538 = load volatile i8**, i8*** %ai.reg2mem
  store i8* %arrayidx, i8** %ai.reload538, align 8
  %b.reload532 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload532, i64 0, i64 0
  %bi.reload543 = load volatile i8**, i8*** %bi.reg2mem
  store i8* %arrayidx1, i8** %bi.reload543, align 8
  %ai.reload537 = load volatile i8**, i8*** %ai.reg2mem
  %15 = load i8*, i8** %ai.reload537, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %bi.reload542 = load volatile i8**, i8*** %bi.reg2mem
  %16 = load i8*, i8** %bi.reload542, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %i.reload653 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload653, align 4
  %k.reload686 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload686, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, -1355127077
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1355127077
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1967191211, i32 -595903901
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1065922478, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload652 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload652, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload525 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload525, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %45 to i32
  %cmp = icmp ne i32 %conv, 0
  %46 = select i1 %cmp, i32 -1425377720, i32 169034573
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload651 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload651, align 4
  %48 = sub i32 %47, -1781450274
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1781450274
  %inc = add nsw i32 %47, 1
  %i.reload650 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload650, align 4
  store i32 169034573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, 2092101702
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2092101702
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 604889733, i32 1494170023
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 622325457
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 622325457
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1502038647, i32 1494170023
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 1974307957, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload649 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload649, align 4
  %idxprom5 = sext i32 %93 to i64
  %a.reload524 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload524, i64 0, i64 %idxprom5
  %94 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %94 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %95 = select i1 %cmp8, i32 -1065922478, i32 -679279602
  store i32 %95, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload648 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload648, align 4
  %k.reload685 = load volatile i32*, i32** %k.reg2mem
  store i32 %96, i32* %k.reload685, align 4
  %i.reload647 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload647, align 4
  store i32 616168369, i32* %switchVar
  br label %loopEnd

do.body10:                                        ; preds = %loopEntry
  %i.reload646 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload646, align 4
  %idxprom11 = sext i32 %97 to i64
  %b.reload531 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload531, i64 0, i64 %idxprom11
  %98 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %98 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %99 = select i1 %cmp14, i32 887069068, i32 -1110217605
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload645 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload645, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc17 = add nsw i32 %100, 1
  %i.reload644 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload644, align 4
  store i32 -1110217605, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1465706474, i32* %switchVar
  br label %loopEnd

do.cond19:                                        ; preds = %loopEntry
  %i.reload643 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload643, align 4
  %idxprom20 = sext i32 %105 to i64
  %b.reload530 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload530, i64 0, i64 %idxprom20
  %106 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %106 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %107 = select i1 %cmp23, i32 616168369, i32 684896667
  store i32 %107, i32* %switchVar
  br label %loopEnd

do.end25:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, -461024921
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -461024921
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1272658626, i32 -2035951805
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %i.reload642 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload642, align 4
  %j.reload715 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload715, align 4
  %k.reload684 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload684, align 4
  %j.reload714 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload714, align 4
  %cmp26 = icmp sge i32 %136, %137
  store i1 %cmp26, i1* %cmp26.reg2mem
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = add i32 %138, -1123872935
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1123872935
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1870000466, i32 -2035951805
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %165 = select i1 %cmp26.reload, i32 757925418, i32 -2059813229
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %k.reload683 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload683, align 4
  %167 = add i32 %166, 170413316
  %168 = add i32 %167, 2
  %169 = sub i32 %168, 170413316
  %add = add nsw i32 %166, 2
  %conv29 = sext i32 %169 to i64
  %mul = mul i64 %conv29, 1
  %call30 = call noalias i8* @malloc(i64 %mul) #3
  %ci.reload592 = load volatile i8**, i8*** %ci.reg2mem
  store i8* %call30, i8** %ci.reload592, align 8
  %ci.reload591 = load volatile i8**, i8*** %ci.reg2mem
  %170 = load i8*, i8** %ci.reload591, align 8
  %k.reload682 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload682, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add31 = add nsw i32 %171, 1
  %idxprom32 = sext i32 %173 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %170, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  store i32 264043698, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload681 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload681, align 4
  %cmp34 = icmp sge i32 %174, 1
  %175 = select i1 %cmp34, i32 -1253159967, i32 132683619
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = add i32 %176, 1308516880
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1308516880
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1126879064, i32 -2058095466
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %j.reload713 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload713, align 4
  %cmp36 = icmp sge i32 %203, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, -1910705824
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1910705824
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -321257732, i32 -2058095466
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %219 = select i1 %cmp36.reload, i32 2038892886, i32 1716989396
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
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
  %233 = select i1 %231, i32 -1005889842, i32 875109645
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %k.reload680 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload680, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub = sub nsw i32 %234, 1
  %idxprom39 = sext i32 %236 to i64
  %a.reload523 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload523, i64 0, i64 %idxprom39
  %237 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %237 to i32
  %j.reload712 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload712, align 4
  %239 = sub i32 %238, -1377260698
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1377260698
  %sub42 = sub nsw i32 %238, 1
  %idxprom43 = sext i32 %241 to i64
  %b.reload529 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload529, i64 0, i64 %idxprom43
  %242 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %242 to i32
  %243 = sub i32 0, %conv41
  %244 = sub i32 0, %conv45
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add46 = add nsw i32 %conv41, %conv45
  %247 = add i32 %246, 1398662841
  %248 = sub i32 %247, 48
  %249 = sub i32 %248, 1398662841
  %sub47 = sub nsw i32 %246, 48
  %conv48 = trunc i32 %249 to i8
  %ci.reload590 = load volatile i8**, i8*** %ci.reg2mem
  %250 = load i8*, i8** %ci.reload590, align 8
  %k.reload679 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload679, align 4
  %idxprom49 = sext i32 %251 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %250, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  %ci.reload589 = load volatile i8**, i8*** %ci.reg2mem
  %252 = load i8*, i8** %ci.reload589, align 8
  %k.reload678 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload678, align 4
  %idxprom51 = sext i32 %253 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %252, i64 %idxprom51
  %254 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %254 to i32
  %cmp54 = icmp sge i32 %conv53, 58
  store i1 %cmp54, i1* %cmp54.reg2mem
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = add i32 %255, -970606281
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -970606281
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 2094000528, i32 875109645
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %270 = select i1 %cmp54.reload, i32 1860476503, i32 -1410545200
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, -826486355
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -826486355
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1955696516, i32 1023099290
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %ci.reload588 = load volatile i8**, i8*** %ci.reg2mem
  %298 = load i8*, i8** %ci.reload588, align 8
  %k.reload677 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload677, align 4
  %idxprom57 = sext i32 %299 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %298, i64 %idxprom57
  %300 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %300 to i32
  %301 = sub i32 0, 10
  %302 = add i32 %conv59, %301
  %sub60 = sub nsw i32 %conv59, 10
  %conv61 = trunc i32 %302 to i8
  store i8 %conv61, i8* %arrayidx58, align 1
  %k.reload676 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload676, align 4
  %cmp62 = icmp ne i32 %303, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = add i32 %304, 346920788
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 346920788
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1722946902, i32 1023099290
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %319 = select i1 %cmp62.reload, i32 -819617967, i32 -1232466828
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.5
  %321 = load i32, i32* @y.6
  %322 = add i32 %320, 1146743916
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1146743916
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1183971502, i32 297866526
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %ai.reload536 = load volatile i8**, i8*** %ai.reg2mem
  %335 = load i8*, i8** %ai.reload536, align 8
  %k.reload675 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload675, align 4
  %337 = sub i32 %336, -717335468
  %338 = sub i32 %337, 2
  %339 = add i32 %338, -717335468
  %sub65 = sub nsw i32 %336, 2
  %idxprom66 = sext i32 %339 to i64
  %arrayidx67 = getelementptr inbounds i8, i8* %335, i64 %idxprom66
  %340 = load i8, i8* %arrayidx67, align 1
  %341 = sub i8 0, %340
  %342 = sub i8 0, 1
  %343 = add i8 %341, %342
  %344 = sub i8 0, %343
  %inc68 = add i8 %340, 1
  store i8 %344, i8* %arrayidx67, align 1
  %ai.reload535 = load volatile i8**, i8*** %ai.reg2mem
  %345 = load i8*, i8** %ai.reload535, align 8
  %k.reload674 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload674, align 4
  %347 = sub i32 0, 2
  %348 = add i32 %346, %347
  %sub69 = sub nsw i32 %346, 2
  %idxprom70 = sext i32 %348 to i64
  %arrayidx71 = getelementptr inbounds i8, i8* %345, i64 %idxprom70
  %349 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %349 to i32
  %cmp73 = icmp sge i32 %conv72, 58
  store i1 %cmp73, i1* %cmp73.reg2mem
  %350 = load i32, i32* @x.5
  %351 = load i32, i32* @y.6
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -2101791250, i32 297866526
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %364 = select i1 %cmp73.reload, i32 869819623, i32 -538639674
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %ci.reload587 = load volatile i8**, i8*** %ci.reg2mem
  %365 = load i8*, i8** %ci.reload587, align 8
  %ai.reload534 = load volatile i8**, i8*** %ai.reg2mem
  %366 = load i8*, i8** %ai.reload534, align 8
  %k.reload673 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload673, align 4
  %368 = sub i32 %367, -1431141986
  %369 = sub i32 %368, 2
  %370 = add i32 %369, -1431141986
  %sub76 = sub nsw i32 %367, 2
  call void @jin(i8* %365, i8* %366, i32 %370)
  store i32 -538639674, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1232466828, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %k.reload672 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload672, align 4
  %cmp79 = icmp eq i32 %371, 1
  %372 = select i1 %cmp79, i32 458873433, i32 -97516311
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %ci.reload586 = load volatile i8**, i8*** %ci.reg2mem
  %373 = load i8*, i8** %ci.reload586, align 8
  %arrayidx82 = getelementptr inbounds i8, i8* %373, i64 0
  store i8 49, i8* %arrayidx82, align 1
  store i32 -97516311, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1410545200, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1379302331, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = sub i32 %374, -1972885886
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1972885886
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1741717925, i32 -2146740531
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %j.reload711 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload711, align 4
  %cmp85 = icmp slt i32 %389, 1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = add i32 %390, -829341488
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -829341488
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1137612080, i32 -2146740531
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %417 = select i1 %cmp85.reload, i32 1359587114, i32 679027480
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %k.reload671 = load volatile i32*, i32** %k.reg2mem
  %418 = load i32, i32* %k.reload671, align 4
  %419 = add i32 %418, -274390991
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -274390991
  %sub88 = sub nsw i32 %418, 1
  %idxprom89 = sext i32 %421 to i64
  %a.reload522 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload522, i64 0, i64 %idxprom89
  %422 = load i8, i8* %arrayidx90, align 1
  %ci.reload585 = load volatile i8**, i8*** %ci.reg2mem
  %423 = load i8*, i8** %ci.reload585, align 8
  %k.reload670 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload670, align 4
  %idxprom91 = sext i32 %424 to i64
  %arrayidx92 = getelementptr inbounds i8, i8* %423, i64 %idxprom91
  store i8 %422, i8* %arrayidx92, align 1
  store i32 679027480, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1379302331, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -471713071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload669 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload669, align 4
  %426 = sub i32 %425, 591994566
  %427 = add i32 %426, -1
  %428 = add i32 %427, 591994566
  %dec = add nsw i32 %425, -1
  %k.reload668 = load volatile i32*, i32** %k.reg2mem
  store i32 %428, i32* %k.reload668, align 4
  %j.reload710 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload710, align 4
  %430 = sub i32 0, -1
  %431 = sub i32 %429, %430
  %dec95 = add nsw i32 %429, -1
  %j.reload709 = load volatile i32*, i32** %j.reg2mem
  store i32 %431, i32* %j.reload709, align 4
  store i32 264043698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload641 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload641, align 4
  %l.reload719 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload719, align 4
  store i32 -357748441, i32* %switchVar
  br label %loopEnd

do.body96:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.5
  %433 = load i32, i32* @y.6
  %434 = sub i32 %432, 219873100
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 219873100
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 282343364, i32 1376197976
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %ci.reload584 = load volatile i8**, i8*** %ci.reg2mem
  %459 = load i8*, i8** %ci.reload584, align 8
  %i.reload640 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload640, align 4
  %idxprom97 = sext i32 %460 to i64
  %arrayidx98 = getelementptr inbounds i8, i8* %459, i64 %idxprom97
  %461 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %461 to i32
  %cmp100 = icmp sge i32 %conv99, 49
  store i1 %cmp100, i1* %cmp100.reg2mem
  %462 = load i32, i32* @x.5
  %463 = load i32, i32* @y.6
  %464 = add i32 %462, -1282144543
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1282144543
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1835174491, i32 1376197976
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %477 = select i1 %cmp100.reload, i32 1116852221, i32 1989191775
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %ci.reload583 = load volatile i8**, i8*** %ci.reg2mem
  %478 = load i8*, i8** %ci.reload583, align 8
  %i.reload639 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload639, align 4
  %idxprom102 = sext i32 %479 to i64
  %arrayidx103 = getelementptr inbounds i8, i8* %478, i64 %idxprom102
  %480 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %480 to i32
  %cmp105 = icmp sle i32 %conv104, 57
  %481 = select i1 %cmp105, i32 1776282276, i32 1989191775
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %ci.reload582 = load volatile i8**, i8*** %ci.reg2mem
  %482 = load i8*, i8** %ci.reload582, align 8
  %i.reload638 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload638, align 4
  %idxprom108 = sext i32 %483 to i64
  %arrayidx109 = getelementptr inbounds i8, i8* %482, i64 %idxprom108
  %484 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %484 to i32
  %cmp111 = icmp ne i32 %conv110, 0
  %485 = select i1 %cmp111, i32 -1968633529, i32 1989191775
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %l.reload718 = load volatile i32*, i32** %l.reg2mem
  %486 = load i32, i32* %l.reload718, align 4
  %cmp114 = icmp eq i32 %486, 0
  %487 = select i1 %cmp114, i32 -1031917277, i32 1989191775
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %ci.reload581 = load volatile i8**, i8*** %ci.reg2mem
  %488 = load i8*, i8** %ci.reload581, align 8
  %i.reload637 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload637, align 4
  %idxprom117 = sext i32 %489 to i64
  %arrayidx118 = getelementptr inbounds i8, i8* %488, i64 %idxprom117
  %490 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %490 to i32
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv119)
  %l.reload717 = load volatile i32*, i32** %l.reg2mem
  %491 = load i32, i32* %l.reload717, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc121 = add nsw i32 %491, 1
  %l.reload716 = load volatile i32*, i32** %l.reg2mem
  store i32 %493, i32* %l.reload716, align 4
  %i.reload636 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload636, align 4
  %495 = add i32 %494, -1448580678
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -1448580678
  %inc122 = add nsw i32 %494, 1
  %i.reload635 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload635, align 4
  store i32 1112153224, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x.5
  %499 = load i32, i32* @y.6
  %500 = sub i32 %498, 460145505
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 460145505
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1977112439, i32 394281399
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %ci.reload580 = load volatile i8**, i8*** %ci.reg2mem
  %525 = load i8*, i8** %ci.reload580, align 8
  %i.reload634 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload634, align 4
  %idxprom124 = sext i32 %526 to i64
  %arrayidx125 = getelementptr inbounds i8, i8* %525, i64 %idxprom124
  %527 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %527 to i32
  %cmp127 = icmp sge i32 %conv126, 48
  store i1 %cmp127, i1* %cmp127.reg2mem
  %528 = load i32, i32* @x.5
  %529 = load i32, i32* @y.6
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1932604134, i32 394281399
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %542 = select i1 %cmp127.reload, i32 930250513, i32 718813982
  store i32 %542, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %543 = load i32, i32* @x.5
  %544 = load i32, i32* @y.6
  %545 = add i32 %543, -932032785
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -932032785
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1871016099, i32 -2108817545
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %ci.reload579 = load volatile i8**, i8*** %ci.reg2mem
  %558 = load i8*, i8** %ci.reload579, align 8
  %i.reload633 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload633, align 4
  %idxprom130 = sext i32 %559 to i64
  %arrayidx131 = getelementptr inbounds i8, i8* %558, i64 %idxprom130
  %560 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %560 to i32
  %cmp133 = icmp sle i32 %conv132, 57
  store i1 %cmp133, i1* %cmp133.reg2mem
  %561 = load i32, i32* @x.5
  %562 = load i32, i32* @y.6
  %563 = add i32 %561, 649674432
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 649674432
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 128656169, i32 -2108817545
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %588 = select i1 %cmp133.reload, i32 450185218, i32 718813982
  store i32 %588, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %ci.reload578 = load volatile i8**, i8*** %ci.reg2mem
  %589 = load i8*, i8** %ci.reload578, align 8
  %i.reload632 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload632, align 4
  %idxprom136 = sext i32 %590 to i64
  %arrayidx137 = getelementptr inbounds i8, i8* %589, i64 %idxprom136
  %591 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %591 to i32
  %cmp139 = icmp ne i32 %conv138, 0
  %592 = select i1 %cmp139, i32 350496165, i32 718813982
  store i32 %592, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %593 = load i32, i32* %l.reload, align 4
  %cmp142 = icmp eq i32 %593, 1
  %594 = select i1 %cmp142, i32 -48961593, i32 718813982
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x.5
  %596 = load i32, i32* @y.6
  %597 = sub i32 %595, 508401862
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 508401862
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 497228227, i32 -1630791107
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %ci.reload577 = load volatile i8**, i8*** %ci.reg2mem
  %622 = load i8*, i8** %ci.reload577, align 8
  %i.reload631 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload631, align 4
  %idxprom145 = sext i32 %623 to i64
  %arrayidx146 = getelementptr inbounds i8, i8* %622, i64 %idxprom145
  %624 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %624 to i32
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv147)
  %i.reload630 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload630, align 4
  %626 = add i32 %625, -2102223715
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -2102223715
  %inc149 = add nsw i32 %625, 1
  %i.reload629 = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload629, align 4
  %629 = load i32, i32* @x.5
  %630 = load i32, i32* @y.6
  %631 = sub i32 %629, -234250344
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -234250344
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -2108572710, i32 -1630791107
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  store i32 2115060312, i32* %switchVar
  br label %loopEnd

if.else150:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x.5
  %657 = load i32, i32* @y.6
  %658 = sub i32 %656, -1074957661
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1074957661
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -194327977, i32 -31714121
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %i.reload628 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload628, align 4
  %672 = sub i32 %671, -1376826695
  %673 = add i32 %672, 1
  %674 = add i32 %673, -1376826695
  %inc151 = add nsw i32 %671, 1
  %i.reload627 = load volatile i32*, i32** %i.reg2mem
  store i32 %674, i32* %i.reload627, align 4
  %675 = load i32, i32* @x.5
  %676 = load i32, i32* @y.6
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 1946321037, i32 -31714121
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 2115060312, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 1112153224, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 -872670784, i32* %switchVar
  br label %loopEnd

do.cond154:                                       ; preds = %loopEntry
  %ci.reload576 = load volatile i8**, i8*** %ci.reg2mem
  %689 = load i8*, i8** %ci.reload576, align 8
  %i.reload626 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload626, align 4
  %idxprom155 = sext i32 %690 to i64
  %arrayidx156 = getelementptr inbounds i8, i8* %689, i64 %idxprom155
  %691 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %691 to i32
  %cmp158 = icmp ne i32 %conv157, 0
  %692 = select i1 %cmp158, i32 -357748441, i32 -420050720
  store i32 %692, i32* %switchVar
  br label %loopEnd

do.end160:                                        ; preds = %loopEntry
  %693 = load i32, i32* @x.5
  %694 = load i32, i32* @y.6
  %695 = add i32 %693, -710744705
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -710744705
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 1083090941, i32 1177053229
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %ci.reload575 = load volatile i8**, i8*** %ci.reg2mem
  %708 = load i8*, i8** %ci.reload575, align 8
  call void @free(i8* %708) #3
  %709 = load i32, i32* @x.5
  %710 = load i32, i32* @y.6
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 1882908597, i32 1177053229
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  store i32 -2059813229, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %k.reload667 = load volatile i32*, i32** %k.reg2mem
  %735 = load i32, i32* %k.reload667, align 4
  %j.reload708 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload708, align 4
  %cmp163 = icmp slt i32 %735, %736
  %737 = select i1 %cmp163, i32 1288757148, i32 616462826
  store i32 %737, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %j.reload707 = load volatile i32*, i32** %j.reg2mem
  %738 = load i32, i32* %j.reload707, align 4
  %739 = sub i32 %738, -1681204787
  %740 = add i32 %739, 2
  %741 = add i32 %740, -1681204787
  %add166 = add nsw i32 %738, 2
  %conv167 = sext i32 %741 to i64
  %mul168 = mul i64 %conv167, 1
  %call169 = call noalias i8* @malloc(i64 %mul168) #3
  %ci.reload574 = load volatile i8**, i8*** %ci.reg2mem
  store i8* %call169, i8** %ci.reload574, align 8
  %ci.reload573 = load volatile i8**, i8*** %ci.reg2mem
  %742 = load i8*, i8** %ci.reload573, align 8
  %j.reload706 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload706, align 4
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %add170 = add nsw i32 %743, 1
  %idxprom171 = sext i32 %747 to i64
  %arrayidx172 = getelementptr inbounds i8, i8* %742, i64 %idxprom171
  store i8 0, i8* %arrayidx172, align 1
  store i32 -1773538206, i32* %switchVar
  br label %loopEnd

for.cond173:                                      ; preds = %loopEntry
  %j.reload705 = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload705, align 4
  %cmp174 = icmp sge i32 %748, 1
  %749 = select i1 %cmp174, i32 1510494028, i32 975347552
  store i32 %749, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  %k.reload666 = load volatile i32*, i32** %k.reg2mem
  %750 = load i32, i32* %k.reload666, align 4
  %cmp177 = icmp sge i32 %750, 1
  %751 = select i1 %cmp177, i32 1144346046, i32 -622998572
  store i32 %751, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %j.reload704 = load volatile i32*, i32** %j.reg2mem
  %752 = load i32, i32* %j.reload704, align 4
  %753 = sub i32 %752, 1509165540
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 1509165540
  %sub180 = sub nsw i32 %752, 1
  %idxprom181 = sext i32 %755 to i64
  %b.reload528 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx182 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload528, i64 0, i64 %idxprom181
  %756 = load i8, i8* %arrayidx182, align 1
  %conv183 = sext i8 %756 to i32
  %k.reload665 = load volatile i32*, i32** %k.reg2mem
  %757 = load i32, i32* %k.reload665, align 4
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %sub184 = sub nsw i32 %757, 1
  %idxprom185 = sext i32 %759 to i64
  %a.reload521 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx186 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload521, i64 0, i64 %idxprom185
  %760 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %760 to i32
  %761 = add i32 %conv183, 535018593
  %762 = add i32 %761, %conv187
  %763 = sub i32 %762, 535018593
  %add188 = add nsw i32 %conv183, %conv187
  %764 = sub i32 %763, -1388349825
  %765 = sub i32 %764, 48
  %766 = add i32 %765, -1388349825
  %sub189 = sub nsw i32 %763, 48
  %conv190 = trunc i32 %766 to i8
  %ci.reload572 = load volatile i8**, i8*** %ci.reg2mem
  %767 = load i8*, i8** %ci.reload572, align 8
  %j.reload703 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload703, align 4
  %idxprom191 = sext i32 %768 to i64
  %arrayidx192 = getelementptr inbounds i8, i8* %767, i64 %idxprom191
  store i8 %conv190, i8* %arrayidx192, align 1
  %ci.reload571 = load volatile i8**, i8*** %ci.reg2mem
  %769 = load i8*, i8** %ci.reload571, align 8
  %j.reload702 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload702, align 4
  %idxprom193 = sext i32 %770 to i64
  %arrayidx194 = getelementptr inbounds i8, i8* %769, i64 %idxprom193
  %771 = load i8, i8* %arrayidx194, align 1
  %conv195 = sext i8 %771 to i32
  %cmp196 = icmp sge i32 %conv195, 58
  %772 = select i1 %cmp196, i32 1875914639, i32 -146587865
  store i32 %772, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  %ci.reload570 = load volatile i8**, i8*** %ci.reg2mem
  %773 = load i8*, i8** %ci.reload570, align 8
  %j.reload701 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload701, align 4
  %idxprom199 = sext i32 %774 to i64
  %arrayidx200 = getelementptr inbounds i8, i8* %773, i64 %idxprom199
  %775 = load i8, i8* %arrayidx200, align 1
  %conv201 = sext i8 %775 to i32
  %776 = sub i32 %conv201, -348663383
  %777 = sub i32 %776, 10
  %778 = add i32 %777, -348663383
  %sub202 = sub nsw i32 %conv201, 10
  %conv203 = trunc i32 %778 to i8
  store i8 %conv203, i8* %arrayidx200, align 1
  %j.reload700 = load volatile i32*, i32** %j.reg2mem
  %779 = load i32, i32* %j.reload700, align 4
  %cmp204 = icmp ne i32 %779, 1
  %780 = select i1 %cmp204, i32 -735218144, i32 -1359788307
  store i32 %780, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %bi.reload541 = load volatile i8**, i8*** %bi.reg2mem
  %781 = load i8*, i8** %bi.reload541, align 8
  %j.reload699 = load volatile i32*, i32** %j.reg2mem
  %782 = load i32, i32* %j.reload699, align 4
  %783 = add i32 %782, -568312
  %784 = sub i32 %783, 2
  %785 = sub i32 %784, -568312
  %sub207 = sub nsw i32 %782, 2
  %idxprom208 = sext i32 %785 to i64
  %arrayidx209 = getelementptr inbounds i8, i8* %781, i64 %idxprom208
  %786 = load i8, i8* %arrayidx209, align 1
  %787 = sub i8 0, %786
  %788 = sub i8 0, 1
  %789 = add i8 %787, %788
  %790 = sub i8 0, %789
  %inc210 = add i8 %786, 1
  store i8 %790, i8* %arrayidx209, align 1
  %bi.reload540 = load volatile i8**, i8*** %bi.reg2mem
  %791 = load i8*, i8** %bi.reload540, align 8
  %j.reload698 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload698, align 4
  %793 = add i32 %792, -685625834
  %794 = sub i32 %793, 2
  %795 = sub i32 %794, -685625834
  %sub211 = sub nsw i32 %792, 2
  %idxprom212 = sext i32 %795 to i64
  %arrayidx213 = getelementptr inbounds i8, i8* %791, i64 %idxprom212
  %796 = load i8, i8* %arrayidx213, align 1
  %conv214 = sext i8 %796 to i32
  %cmp215 = icmp sge i32 %conv214, 58
  %797 = select i1 %cmp215, i32 -1785249123, i32 1484512986
  store i32 %797, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  %798 = load i32, i32* @x.5
  %799 = load i32, i32* @y.6
  %800 = sub i32 %798, 1777613971
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 1777613971
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 74146075, i32 -924948716
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %ci.reload569 = load volatile i8**, i8*** %ci.reg2mem
  %813 = load i8*, i8** %ci.reload569, align 8
  %bi.reload539 = load volatile i8**, i8*** %bi.reg2mem
  %814 = load i8*, i8** %bi.reload539, align 8
  %j.reload697 = load volatile i32*, i32** %j.reg2mem
  %815 = load i32, i32* %j.reload697, align 4
  %816 = sub i32 0, 2
  %817 = add i32 %815, %816
  %sub218 = sub nsw i32 %815, 2
  call void @jin2(i8* %813, i8* %814, i32 %817)
  %818 = load i32, i32* @x.5
  %819 = load i32, i32* @y.6
  %820 = sub i32 %818, 1193047880
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 1193047880
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -922648860, i32 -924948716
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  store i32 1484512986, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  store i32 -1359788307, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  %j.reload696 = load volatile i32*, i32** %j.reg2mem
  %833 = load i32, i32* %j.reload696, align 4
  %cmp221 = icmp eq i32 %833, 1
  %834 = select i1 %cmp221, i32 1405988861, i32 -2108469414
  store i32 %834, i32* %switchVar
  br label %loopEnd

if.then223:                                       ; preds = %loopEntry
  %835 = load i32, i32* @x.5
  %836 = load i32, i32* @y.6
  %837 = sub i32 %835, 872525014
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 872525014
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -415907938, i32 -1306765062
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %ci.reload568 = load volatile i8**, i8*** %ci.reg2mem
  %850 = load i8*, i8** %ci.reload568, align 8
  %arrayidx224 = getelementptr inbounds i8, i8* %850, i64 0
  store i8 49, i8* %arrayidx224, align 1
  %851 = load i32, i32* @x.5
  %852 = load i32, i32* @y.6
  %853 = sub i32 %851, 1948850294
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 1948850294
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -346135931, i32 -1306765062
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  store i32 -2108469414, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  %866 = load i32, i32* @x.5
  %867 = load i32, i32* @y.6
  %868 = sub i32 %866, -1051409340
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -1051409340
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 1617504302, i32 2069913650
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %893 = load i32, i32* @x.5
  %894 = load i32, i32* @y.6
  %895 = sub i32 %893, -1143921376
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -1143921376
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 false, true
  %906 = and i1 %903, false
  %907 = and i1 %901, %905
  %908 = and i1 %904, false
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 false, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 -1082791686, i32 2069913650
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  store i32 -146587865, i32* %switchVar
  br label %loopEnd

if.end226:                                        ; preds = %loopEntry
  store i32 1945313222, i32* %switchVar
  br label %loopEnd

if.else227:                                       ; preds = %loopEntry
  %920 = load i32, i32* @x.5
  %921 = load i32, i32* @y.6
  %922 = add i32 %920, -1601200614
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -1601200614
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 2006235403, i32 422213298
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %k.reload664 = load volatile i32*, i32** %k.reg2mem
  %935 = load i32, i32* %k.reload664, align 4
  %cmp228 = icmp slt i32 %935, 1
  store i1 %cmp228, i1* %cmp228.reg2mem
  %936 = load i32, i32* @x.5
  %937 = load i32, i32* @y.6
  %938 = add i32 %936, 136358239
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, 136358239
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 true, true
  %949 = and i1 %946, true
  %950 = and i1 %944, %948
  %951 = and i1 %947, true
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 true, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 -1662666259, i32 422213298
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  %cmp228.reload = load volatile i1, i1* %cmp228.reg2mem
  %963 = select i1 %cmp228.reload, i32 -1767522226, i32 -1937840129
  store i32 %963, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %j.reload695 = load volatile i32*, i32** %j.reg2mem
  %964 = load i32, i32* %j.reload695, align 4
  %965 = add i32 %964, 382507184
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, 382507184
  %sub231 = sub nsw i32 %964, 1
  %idxprom232 = sext i32 %967 to i64
  %b.reload527 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx233 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload527, i64 0, i64 %idxprom232
  %968 = load i8, i8* %arrayidx233, align 1
  %ci.reload567 = load volatile i8**, i8*** %ci.reg2mem
  %969 = load i8*, i8** %ci.reload567, align 8
  %j.reload694 = load volatile i32*, i32** %j.reg2mem
  %970 = load i32, i32* %j.reload694, align 4
  %idxprom234 = sext i32 %970 to i64
  %arrayidx235 = getelementptr inbounds i8, i8* %969, i64 %idxprom234
  store i8 %968, i8* %arrayidx235, align 1
  store i32 -1937840129, i32* %switchVar
  br label %loopEnd

if.end236:                                        ; preds = %loopEntry
  store i32 1945313222, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  store i32 9152807, i32* %switchVar
  br label %loopEnd

for.inc238:                                       ; preds = %loopEntry
  %j.reload693 = load volatile i32*, i32** %j.reg2mem
  %971 = load i32, i32* %j.reload693, align 4
  %972 = sub i32 0, %971
  %973 = sub i32 0, -1
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %dec239 = add nsw i32 %971, -1
  %j.reload692 = load volatile i32*, i32** %j.reg2mem
  store i32 %975, i32* %j.reload692, align 4
  %k.reload663 = load volatile i32*, i32** %k.reg2mem
  %976 = load i32, i32* %k.reload663, align 4
  %977 = add i32 %976, 44810235
  %978 = add i32 %977, -1
  %979 = sub i32 %978, 44810235
  %dec240 = add nsw i32 %976, -1
  %k.reload662 = load volatile i32*, i32** %k.reg2mem
  store i32 %979, i32* %k.reload662, align 4
  store i32 -1773538206, i32* %switchVar
  br label %loopEnd

for.end241:                                       ; preds = %loopEntry
  %980 = load i32, i32* @x.5
  %981 = load i32, i32* @y.6
  %982 = add i32 %980, 1662142103
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, 1662142103
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 true, true
  %993 = and i1 %990, true
  %994 = and i1 %988, %992
  %995 = and i1 %991, true
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 true, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 -1040053261, i32 164761397
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  %i.reload625 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload625, align 4
  %l242.reload725 = load volatile i32*, i32** %l242.reg2mem
  store i32 0, i32* %l242.reload725, align 4
  %1007 = load i32, i32* @x.5
  %1008 = load i32, i32* @y.6
  %1009 = sub i32 %1007, 1901728930
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 1901728930
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = xor i1 %1015, true
  %1018 = xor i1 %1016, true
  %1019 = xor i1 true, true
  %1020 = and i1 %1017, true
  %1021 = and i1 %1015, %1019
  %1022 = and i1 %1018, true
  %1023 = and i1 %1016, %1019
  %1024 = or i1 %1020, %1021
  %1025 = or i1 %1022, %1023
  %1026 = xor i1 %1024, %1025
  %1027 = or i1 %1017, %1018
  %1028 = xor i1 %1027, true
  %1029 = or i1 true, %1019
  %1030 = and i1 %1028, %1029
  %1031 = or i1 %1026, %1030
  %1032 = or i1 %1015, %1016
  %1033 = select i1 %1031, i32 -43504790, i32 164761397
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  store i32 -590396366, i32* %switchVar
  br label %loopEnd

do.body243:                                       ; preds = %loopEntry
  %ci.reload566 = load volatile i8**, i8*** %ci.reg2mem
  %1034 = load i8*, i8** %ci.reload566, align 8
  %i.reload624 = load volatile i32*, i32** %i.reg2mem
  %1035 = load i32, i32* %i.reload624, align 4
  %idxprom244 = sext i32 %1035 to i64
  %arrayidx245 = getelementptr inbounds i8, i8* %1034, i64 %idxprom244
  %1036 = load i8, i8* %arrayidx245, align 1
  %conv246 = sext i8 %1036 to i32
  %cmp247 = icmp sge i32 %conv246, 49
  %1037 = select i1 %cmp247, i32 -517030760, i32 896029158
  store i32 %1037, i32* %switchVar
  br label %loopEnd

land.lhs.true249:                                 ; preds = %loopEntry
  %1038 = load i32, i32* @x.5
  %1039 = load i32, i32* @y.6
  %1040 = sub i32 0, 1
  %1041 = add i32 %1038, %1040
  %1042 = sub i32 %1038, 1
  %1043 = mul i32 %1038, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1039, 10
  %1047 = xor i1 %1045, true
  %1048 = xor i1 %1046, true
  %1049 = xor i1 false, true
  %1050 = and i1 %1047, false
  %1051 = and i1 %1045, %1049
  %1052 = and i1 %1048, false
  %1053 = and i1 %1046, %1049
  %1054 = or i1 %1050, %1051
  %1055 = or i1 %1052, %1053
  %1056 = xor i1 %1054, %1055
  %1057 = or i1 %1047, %1048
  %1058 = xor i1 %1057, true
  %1059 = or i1 false, %1049
  %1060 = and i1 %1058, %1059
  %1061 = or i1 %1056, %1060
  %1062 = or i1 %1045, %1046
  %1063 = select i1 %1061, i32 -1137780572, i32 -1281420374
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBB476:                                    ; preds = %loopEntry
  %ci.reload565 = load volatile i8**, i8*** %ci.reg2mem
  %1064 = load i8*, i8** %ci.reload565, align 8
  %i.reload623 = load volatile i32*, i32** %i.reg2mem
  %1065 = load i32, i32* %i.reload623, align 4
  %idxprom250 = sext i32 %1065 to i64
  %arrayidx251 = getelementptr inbounds i8, i8* %1064, i64 %idxprom250
  %1066 = load i8, i8* %arrayidx251, align 1
  %conv252 = sext i8 %1066 to i32
  %cmp253 = icmp sle i32 %conv252, 57
  store i1 %cmp253, i1* %cmp253.reg2mem
  %1067 = load i32, i32* @x.5
  %1068 = load i32, i32* @y.6
  %1069 = sub i32 0, 1
  %1070 = add i32 %1067, %1069
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1067, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1068, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 false, true
  %1079 = and i1 %1076, false
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, false
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 false, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 159617800, i32 -1281420374
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  %cmp253.reload = load volatile i1, i1* %cmp253.reg2mem
  %1093 = select i1 %cmp253.reload, i32 -1604995561, i32 896029158
  store i32 %1093, i32* %switchVar
  br label %loopEnd

land.lhs.true255:                                 ; preds = %loopEntry
  %1094 = load i32, i32* @x.5
  %1095 = load i32, i32* @y.6
  %1096 = sub i32 0, 1
  %1097 = add i32 %1094, %1096
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1094, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1095, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  %1107 = select i1 %1105, i32 1768418994, i32 1283569453
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBB480:                                    ; preds = %loopEntry
  %ci.reload564 = load volatile i8**, i8*** %ci.reg2mem
  %1108 = load i8*, i8** %ci.reload564, align 8
  %i.reload622 = load volatile i32*, i32** %i.reg2mem
  %1109 = load i32, i32* %i.reload622, align 4
  %idxprom256 = sext i32 %1109 to i64
  %arrayidx257 = getelementptr inbounds i8, i8* %1108, i64 %idxprom256
  %1110 = load i8, i8* %arrayidx257, align 1
  %conv258 = sext i8 %1110 to i32
  %cmp259 = icmp ne i32 %conv258, 0
  store i1 %cmp259, i1* %cmp259.reg2mem
  %1111 = load i32, i32* @x.5
  %1112 = load i32, i32* @y.6
  %1113 = sub i32 %1111, 1459927741
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, 1459927741
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = xor i1 %1119, true
  %1122 = xor i1 %1120, true
  %1123 = xor i1 false, true
  %1124 = and i1 %1121, false
  %1125 = and i1 %1119, %1123
  %1126 = and i1 %1122, false
  %1127 = and i1 %1120, %1123
  %1128 = or i1 %1124, %1125
  %1129 = or i1 %1126, %1127
  %1130 = xor i1 %1128, %1129
  %1131 = or i1 %1121, %1122
  %1132 = xor i1 %1131, true
  %1133 = or i1 false, %1123
  %1134 = and i1 %1132, %1133
  %1135 = or i1 %1130, %1134
  %1136 = or i1 %1119, %1120
  %1137 = select i1 %1135, i32 -738555184, i32 1283569453
  store i32 %1137, i32* %switchVar
  br label %loopEnd

originalBBpart2482:                               ; preds = %loopEntry
  %cmp259.reload = load volatile i1, i1* %cmp259.reg2mem
  %1138 = select i1 %cmp259.reload, i32 -1002810203, i32 896029158
  store i32 %1138, i32* %switchVar
  br label %loopEnd

land.lhs.true261:                                 ; preds = %loopEntry
  %1139 = load i32, i32* @x.5
  %1140 = load i32, i32* @y.6
  %1141 = sub i32 %1139, 41659019
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, 41659019
  %1144 = sub i32 %1139, 1
  %1145 = mul i32 %1139, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1140, 10
  %1149 = xor i1 %1147, true
  %1150 = xor i1 %1148, true
  %1151 = xor i1 true, true
  %1152 = and i1 %1149, true
  %1153 = and i1 %1147, %1151
  %1154 = and i1 %1150, true
  %1155 = and i1 %1148, %1151
  %1156 = or i1 %1152, %1153
  %1157 = or i1 %1154, %1155
  %1158 = xor i1 %1156, %1157
  %1159 = or i1 %1149, %1150
  %1160 = xor i1 %1159, true
  %1161 = or i1 true, %1151
  %1162 = and i1 %1160, %1161
  %1163 = or i1 %1158, %1162
  %1164 = or i1 %1147, %1148
  %1165 = select i1 %1163, i32 744188365, i32 -1419400718
  store i32 %1165, i32* %switchVar
  br label %loopEnd

originalBB484:                                    ; preds = %loopEntry
  %l242.reload724 = load volatile i32*, i32** %l242.reg2mem
  %1166 = load i32, i32* %l242.reload724, align 4
  %cmp262 = icmp eq i32 %1166, 0
  store i1 %cmp262, i1* %cmp262.reg2mem
  %1167 = load i32, i32* @x.5
  %1168 = load i32, i32* @y.6
  %1169 = add i32 %1167, 1690055178
  %1170 = sub i32 %1169, 1
  %1171 = sub i32 %1170, 1690055178
  %1172 = sub i32 %1167, 1
  %1173 = mul i32 %1167, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1168, 10
  %1177 = xor i1 %1175, true
  %1178 = xor i1 %1176, true
  %1179 = xor i1 true, true
  %1180 = and i1 %1177, true
  %1181 = and i1 %1175, %1179
  %1182 = and i1 %1178, true
  %1183 = and i1 %1176, %1179
  %1184 = or i1 %1180, %1181
  %1185 = or i1 %1182, %1183
  %1186 = xor i1 %1184, %1185
  %1187 = or i1 %1177, %1178
  %1188 = xor i1 %1187, true
  %1189 = or i1 true, %1179
  %1190 = and i1 %1188, %1189
  %1191 = or i1 %1186, %1190
  %1192 = or i1 %1175, %1176
  %1193 = select i1 %1191, i32 -1185083853, i32 -1419400718
  store i32 %1193, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  %cmp262.reload = load volatile i1, i1* %cmp262.reg2mem
  %1194 = select i1 %cmp262.reload, i32 -1126015998, i32 896029158
  store i32 %1194, i32* %switchVar
  br label %loopEnd

if.then264:                                       ; preds = %loopEntry
  %ci.reload563 = load volatile i8**, i8*** %ci.reg2mem
  %1195 = load i8*, i8** %ci.reload563, align 8
  %i.reload621 = load volatile i32*, i32** %i.reg2mem
  %1196 = load i32, i32* %i.reload621, align 4
  %idxprom265 = sext i32 %1196 to i64
  %arrayidx266 = getelementptr inbounds i8, i8* %1195, i64 %idxprom265
  %1197 = load i8, i8* %arrayidx266, align 1
  %conv267 = sext i8 %1197 to i32
  %call268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv267)
  %l242.reload723 = load volatile i32*, i32** %l242.reg2mem
  %1198 = load i32, i32* %l242.reload723, align 4
  %1199 = sub i32 %1198, -1151531451
  %1200 = add i32 %1199, 1
  %1201 = add i32 %1200, -1151531451
  %inc269 = add nsw i32 %1198, 1
  %l242.reload722 = load volatile i32*, i32** %l242.reg2mem
  store i32 %1201, i32* %l242.reload722, align 4
  %i.reload620 = load volatile i32*, i32** %i.reg2mem
  %1202 = load i32, i32* %i.reload620, align 4
  %1203 = sub i32 0, 1
  %1204 = sub i32 %1202, %1203
  %inc270 = add nsw i32 %1202, 1
  %i.reload619 = load volatile i32*, i32** %i.reg2mem
  store i32 %1204, i32* %i.reload619, align 4
  store i32 603224988, i32* %switchVar
  br label %loopEnd

if.else271:                                       ; preds = %loopEntry
  %ci.reload562 = load volatile i8**, i8*** %ci.reg2mem
  %1205 = load i8*, i8** %ci.reload562, align 8
  %i.reload618 = load volatile i32*, i32** %i.reg2mem
  %1206 = load i32, i32* %i.reload618, align 4
  %idxprom272 = sext i32 %1206 to i64
  %arrayidx273 = getelementptr inbounds i8, i8* %1205, i64 %idxprom272
  %1207 = load i8, i8* %arrayidx273, align 1
  %conv274 = sext i8 %1207 to i32
  %cmp275 = icmp sge i32 %conv274, 48
  %1208 = select i1 %cmp275, i32 830086769, i32 1191466664
  store i32 %1208, i32* %switchVar
  br label %loopEnd

land.lhs.true277:                                 ; preds = %loopEntry
  %ci.reload561 = load volatile i8**, i8*** %ci.reg2mem
  %1209 = load i8*, i8** %ci.reload561, align 8
  %i.reload617 = load volatile i32*, i32** %i.reg2mem
  %1210 = load i32, i32* %i.reload617, align 4
  %idxprom278 = sext i32 %1210 to i64
  %arrayidx279 = getelementptr inbounds i8, i8* %1209, i64 %idxprom278
  %1211 = load i8, i8* %arrayidx279, align 1
  %conv280 = sext i8 %1211 to i32
  %cmp281 = icmp sle i32 %conv280, 57
  %1212 = select i1 %cmp281, i32 232247067, i32 1191466664
  store i32 %1212, i32* %switchVar
  br label %loopEnd

land.lhs.true283:                                 ; preds = %loopEntry
  %ci.reload560 = load volatile i8**, i8*** %ci.reg2mem
  %1213 = load i8*, i8** %ci.reload560, align 8
  %i.reload616 = load volatile i32*, i32** %i.reg2mem
  %1214 = load i32, i32* %i.reload616, align 4
  %idxprom284 = sext i32 %1214 to i64
  %arrayidx285 = getelementptr inbounds i8, i8* %1213, i64 %idxprom284
  %1215 = load i8, i8* %arrayidx285, align 1
  %conv286 = sext i8 %1215 to i32
  %cmp287 = icmp ne i32 %conv286, 0
  %1216 = select i1 %cmp287, i32 -893793392, i32 1191466664
  store i32 %1216, i32* %switchVar
  br label %loopEnd

land.lhs.true289:                                 ; preds = %loopEntry
  %l242.reload721 = load volatile i32*, i32** %l242.reg2mem
  %1217 = load i32, i32* %l242.reload721, align 4
  %cmp290 = icmp eq i32 %1217, 1
  %1218 = select i1 %cmp290, i32 2073143048, i32 1191466664
  store i32 %1218, i32* %switchVar
  br label %loopEnd

if.then292:                                       ; preds = %loopEntry
  %1219 = load i32, i32* @x.5
  %1220 = load i32, i32* @y.6
  %1221 = add i32 %1219, 141218088
  %1222 = sub i32 %1221, 1
  %1223 = sub i32 %1222, 141218088
  %1224 = sub i32 %1219, 1
  %1225 = mul i32 %1219, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1220, 10
  %1229 = xor i1 %1227, true
  %1230 = xor i1 %1228, true
  %1231 = xor i1 true, true
  %1232 = and i1 %1229, true
  %1233 = and i1 %1227, %1231
  %1234 = and i1 %1230, true
  %1235 = and i1 %1228, %1231
  %1236 = or i1 %1232, %1233
  %1237 = or i1 %1234, %1235
  %1238 = xor i1 %1236, %1237
  %1239 = or i1 %1229, %1230
  %1240 = xor i1 %1239, true
  %1241 = or i1 true, %1231
  %1242 = and i1 %1240, %1241
  %1243 = or i1 %1238, %1242
  %1244 = or i1 %1227, %1228
  %1245 = select i1 %1243, i32 699138747, i32 -1179961012
  store i32 %1245, i32* %switchVar
  br label %loopEnd

originalBB488:                                    ; preds = %loopEntry
  %ci.reload559 = load volatile i8**, i8*** %ci.reg2mem
  %1246 = load i8*, i8** %ci.reload559, align 8
  %i.reload615 = load volatile i32*, i32** %i.reg2mem
  %1247 = load i32, i32* %i.reload615, align 4
  %idxprom293 = sext i32 %1247 to i64
  %arrayidx294 = getelementptr inbounds i8, i8* %1246, i64 %idxprom293
  %1248 = load i8, i8* %arrayidx294, align 1
  %conv295 = sext i8 %1248 to i32
  %call296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv295)
  %i.reload614 = load volatile i32*, i32** %i.reg2mem
  %1249 = load i32, i32* %i.reload614, align 4
  %1250 = sub i32 0, 1
  %1251 = sub i32 %1249, %1250
  %inc297 = add nsw i32 %1249, 1
  %i.reload613 = load volatile i32*, i32** %i.reg2mem
  store i32 %1251, i32* %i.reload613, align 4
  %1252 = load i32, i32* @x.5
  %1253 = load i32, i32* @y.6
  %1254 = add i32 %1252, -1963615775
  %1255 = sub i32 %1254, 1
  %1256 = sub i32 %1255, -1963615775
  %1257 = sub i32 %1252, 1
  %1258 = mul i32 %1252, %1256
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1253, 10
  %1262 = and i1 %1260, %1261
  %1263 = xor i1 %1260, %1261
  %1264 = or i1 %1262, %1263
  %1265 = or i1 %1260, %1261
  %1266 = select i1 %1264, i32 1206596039, i32 -1179961012
  store i32 %1266, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  store i32 -1152626705, i32* %switchVar
  br label %loopEnd

if.else298:                                       ; preds = %loopEntry
  %1267 = load i32, i32* @x.5
  %1268 = load i32, i32* @y.6
  %1269 = sub i32 %1267, -948124763
  %1270 = sub i32 %1269, 1
  %1271 = add i32 %1270, -948124763
  %1272 = sub i32 %1267, 1
  %1273 = mul i32 %1267, %1271
  %1274 = urem i32 %1273, 2
  %1275 = icmp eq i32 %1274, 0
  %1276 = icmp slt i32 %1268, 10
  %1277 = and i1 %1275, %1276
  %1278 = xor i1 %1275, %1276
  %1279 = or i1 %1277, %1278
  %1280 = or i1 %1275, %1276
  %1281 = select i1 %1279, i32 -1776729815, i32 76030578
  store i32 %1281, i32* %switchVar
  br label %loopEnd

originalBB496:                                    ; preds = %loopEntry
  %i.reload612 = load volatile i32*, i32** %i.reg2mem
  %1282 = load i32, i32* %i.reload612, align 4
  %1283 = add i32 %1282, -577024311
  %1284 = add i32 %1283, 1
  %1285 = sub i32 %1284, -577024311
  %inc299 = add nsw i32 %1282, 1
  %i.reload611 = load volatile i32*, i32** %i.reg2mem
  store i32 %1285, i32* %i.reload611, align 4
  %1286 = load i32, i32* @x.5
  %1287 = load i32, i32* @y.6
  %1288 = sub i32 0, 1
  %1289 = add i32 %1286, %1288
  %1290 = sub i32 %1286, 1
  %1291 = mul i32 %1286, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1287, 10
  %1295 = xor i1 %1293, true
  %1296 = xor i1 %1294, true
  %1297 = xor i1 true, true
  %1298 = and i1 %1295, true
  %1299 = and i1 %1293, %1297
  %1300 = and i1 %1296, true
  %1301 = and i1 %1294, %1297
  %1302 = or i1 %1298, %1299
  %1303 = or i1 %1300, %1301
  %1304 = xor i1 %1302, %1303
  %1305 = or i1 %1295, %1296
  %1306 = xor i1 %1305, true
  %1307 = or i1 true, %1297
  %1308 = and i1 %1306, %1307
  %1309 = or i1 %1304, %1308
  %1310 = or i1 %1293, %1294
  %1311 = select i1 %1309, i32 359413247, i32 76030578
  store i32 %1311, i32* %switchVar
  br label %loopEnd

originalBBpart2512:                               ; preds = %loopEntry
  store i32 -1152626705, i32* %switchVar
  br label %loopEnd

if.end300:                                        ; preds = %loopEntry
  store i32 603224988, i32* %switchVar
  br label %loopEnd

if.end301:                                        ; preds = %loopEntry
  store i32 -1884512566, i32* %switchVar
  br label %loopEnd

do.cond302:                                       ; preds = %loopEntry
  %1312 = load i32, i32* @x.5
  %1313 = load i32, i32* @y.6
  %1314 = sub i32 0, 1
  %1315 = add i32 %1312, %1314
  %1316 = sub i32 %1312, 1
  %1317 = mul i32 %1312, %1315
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1313, 10
  %1321 = xor i1 %1319, true
  %1322 = xor i1 %1320, true
  %1323 = xor i1 false, true
  %1324 = and i1 %1321, false
  %1325 = and i1 %1319, %1323
  %1326 = and i1 %1322, false
  %1327 = and i1 %1320, %1323
  %1328 = or i1 %1324, %1325
  %1329 = or i1 %1326, %1327
  %1330 = xor i1 %1328, %1329
  %1331 = or i1 %1321, %1322
  %1332 = xor i1 %1331, true
  %1333 = or i1 false, %1323
  %1334 = and i1 %1332, %1333
  %1335 = or i1 %1330, %1334
  %1336 = or i1 %1319, %1320
  %1337 = select i1 %1335, i32 763977567, i32 686727687
  store i32 %1337, i32* %switchVar
  br label %loopEnd

originalBB514:                                    ; preds = %loopEntry
  %ci.reload558 = load volatile i8**, i8*** %ci.reg2mem
  %1338 = load i8*, i8** %ci.reload558, align 8
  %i.reload610 = load volatile i32*, i32** %i.reg2mem
  %1339 = load i32, i32* %i.reload610, align 4
  %idxprom303 = sext i32 %1339 to i64
  %arrayidx304 = getelementptr inbounds i8, i8* %1338, i64 %idxprom303
  %1340 = load i8, i8* %arrayidx304, align 1
  %conv305 = sext i8 %1340 to i32
  %cmp306 = icmp ne i32 %conv305, 0
  store i1 %cmp306, i1* %cmp306.reg2mem
  %1341 = load i32, i32* @x.5
  %1342 = load i32, i32* @y.6
  %1343 = sub i32 %1341, 213158440
  %1344 = sub i32 %1343, 1
  %1345 = add i32 %1344, 213158440
  %1346 = sub i32 %1341, 1
  %1347 = mul i32 %1341, %1345
  %1348 = urem i32 %1347, 2
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp slt i32 %1342, 10
  %1351 = xor i1 %1349, true
  %1352 = xor i1 %1350, true
  %1353 = xor i1 true, true
  %1354 = and i1 %1351, true
  %1355 = and i1 %1349, %1353
  %1356 = and i1 %1352, true
  %1357 = and i1 %1350, %1353
  %1358 = or i1 %1354, %1355
  %1359 = or i1 %1356, %1357
  %1360 = xor i1 %1358, %1359
  %1361 = or i1 %1351, %1352
  %1362 = xor i1 %1361, true
  %1363 = or i1 true, %1353
  %1364 = and i1 %1362, %1363
  %1365 = or i1 %1360, %1364
  %1366 = or i1 %1349, %1350
  %1367 = select i1 %1365, i32 756347323, i32 686727687
  store i32 %1367, i32* %switchVar
  br label %loopEnd

originalBBpart2516:                               ; preds = %loopEntry
  %cmp306.reload = load volatile i1, i1* %cmp306.reg2mem
  %1368 = select i1 %cmp306.reload, i32 -590396366, i32 547814744
  store i32 %1368, i32* %switchVar
  br label %loopEnd

do.end308:                                        ; preds = %loopEntry
  %call309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %ci.reload557 = load volatile i8**, i8*** %ci.reg2mem
  %1369 = load i8*, i8** %ci.reload557, align 8
  call void @free(i8* %1369) #3
  store i32 616462826, i32* %switchVar
  br label %loopEnd

if.end310:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %aialteredBB = alloca i8*, align 8
  %bialteredBB = alloca i8*, align 8
  %cialteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %l242alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  store i8* %arrayidxalteredBB, i8** %aialteredBB, align 8
  %arrayidx1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i64 0, i64 0
  store i8* %arrayidx1alteredBB, i8** %bialteredBB, align 8
  %1370 = load i8*, i8** %aialteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1370)
  %1371 = load i8*, i8** %bialteredBB, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1371)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1815695657, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 604889733, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %i.reload609 = load volatile i32*, i32** %i.reg2mem
  %1372 = load i32, i32* %i.reload609, align 4
  %j.reload691 = load volatile i32*, i32** %j.reg2mem
  store i32 %1372, i32* %j.reload691, align 4
  %k.reload661 = load volatile i32*, i32** %k.reg2mem
  %1373 = load i32, i32* %k.reload661, align 4
  %j.reload690 = load volatile i32*, i32** %j.reg2mem
  %1374 = load i32, i32* %j.reload690, align 4
  %cmp26alteredBB = icmp sge i32 %1373, %1374
  store i32 1272658626, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %j.reload689 = load volatile i32*, i32** %j.reg2mem
  %1375 = load i32, i32* %j.reload689, align 4
  %cmp36alteredBB = icmp sge i32 %1375, 1
  store i32 1126879064, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %k.reload660 = load volatile i32*, i32** %k.reg2mem
  %1376 = load i32, i32* %k.reload660, align 4
  %1377 = sub i32 0, 1
  %1378 = add i32 %1376, %1377
  %_ = sub i32 %1376, 1
  %gen = mul i32 %1378, 1
  %1379 = add i32 %1376, 359568898
  %1380 = sub i32 %1379, 1
  %1381 = sub i32 %1380, 359568898
  %_324 = sub i32 %1376, 1
  %gen325 = mul i32 %1381, 1
  %1382 = sub i32 0, %1376
  %1383 = add i32 0, %1382
  %_326 = sub i32 0, %1376
  %1384 = sub i32 0, %1383
  %1385 = sub i32 0, 1
  %1386 = add i32 %1384, %1385
  %1387 = sub i32 0, %1386
  %gen327 = add i32 %1383, 1
  %1388 = add i32 %1376, 1427790151
  %1389 = sub i32 %1388, 1
  %1390 = sub i32 %1389, 1427790151
  %_328 = sub i32 %1376, 1
  %gen329 = mul i32 %1390, 1
  %1391 = sub i32 0, %1376
  %1392 = add i32 0, %1391
  %_330 = sub i32 0, %1376
  %1393 = add i32 %1392, -2101652338
  %1394 = add i32 %1393, 1
  %1395 = sub i32 %1394, -2101652338
  %gen331 = add i32 %1392, 1
  %1396 = add i32 0, 1935729483
  %1397 = sub i32 %1396, %1376
  %1398 = sub i32 %1397, 1935729483
  %_332 = sub i32 0, %1376
  %1399 = sub i32 0, 1
  %1400 = sub i32 %1398, %1399
  %gen333 = add i32 %1398, 1
  %1401 = sub i32 0, 1
  %1402 = add i32 %1376, %1401
  %subalteredBB = sub nsw i32 %1376, 1
  %idxprom39alteredBB = sext i32 %1402 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %1403 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %1403 to i32
  %j.reload688 = load volatile i32*, i32** %j.reg2mem
  %1404 = load i32, i32* %j.reload688, align 4
  %1405 = add i32 %1404, -795084481
  %1406 = sub i32 %1405, 1
  %1407 = sub i32 %1406, -795084481
  %_334 = sub i32 %1404, 1
  %gen335 = mul i32 %1407, 1
  %_336 = shl i32 %1404, 1
  %_337 = shl i32 %1404, 1
  %1408 = sub i32 0, 1
  %1409 = add i32 %1404, %1408
  %_338 = sub i32 %1404, 1
  %gen339 = mul i32 %1409, 1
  %1410 = sub i32 0, %1404
  %1411 = add i32 0, %1410
  %_340 = sub i32 0, %1404
  %1412 = sub i32 0, 1
  %1413 = sub i32 %1411, %1412
  %gen341 = add i32 %1411, 1
  %_342 = shl i32 %1404, 1
  %1414 = sub i32 0, %1404
  %1415 = add i32 0, %1414
  %_343 = sub i32 0, %1404
  %1416 = sub i32 0, %1415
  %1417 = sub i32 0, 1
  %1418 = add i32 %1416, %1417
  %1419 = sub i32 0, %1418
  %gen344 = add i32 %1415, 1
  %_345 = shl i32 %1404, 1
  %1420 = sub i32 0, 1
  %1421 = add i32 %1404, %1420
  %sub42alteredBB = sub nsw i32 %1404, 1
  %idxprom43alteredBB = sext i32 %1421 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom43alteredBB
  %1422 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %1422 to i32
  %1423 = sub i32 0, 1427504988
  %1424 = sub i32 %1423, %conv41alteredBB
  %1425 = add i32 %1424, 1427504988
  %_346 = sub i32 0, %conv41alteredBB
  %1426 = sub i32 0, %1425
  %1427 = sub i32 0, %conv45alteredBB
  %1428 = add i32 %1426, %1427
  %1429 = sub i32 0, %1428
  %gen347 = add i32 %1425, %conv45alteredBB
  %_348 = shl i32 %conv41alteredBB, %conv45alteredBB
  %_349 = shl i32 %conv41alteredBB, %conv45alteredBB
  %_350 = shl i32 %conv41alteredBB, %conv45alteredBB
  %_351 = shl i32 %conv41alteredBB, %conv45alteredBB
  %1430 = sub i32 0, %conv45alteredBB
  %1431 = add i32 %conv41alteredBB, %1430
  %_352 = sub i32 %conv41alteredBB, %conv45alteredBB
  %gen353 = mul i32 %1431, %conv45alteredBB
  %1432 = sub i32 %conv41alteredBB, -37715239
  %1433 = add i32 %1432, %conv45alteredBB
  %1434 = add i32 %1433, -37715239
  %add46alteredBB = add nsw i32 %conv41alteredBB, %conv45alteredBB
  %1435 = sub i32 0, %1434
  %1436 = add i32 0, %1435
  %_354 = sub i32 0, %1434
  %1437 = sub i32 0, %1436
  %1438 = sub i32 0, 48
  %1439 = add i32 %1437, %1438
  %1440 = sub i32 0, %1439
  %gen355 = add i32 %1436, 48
  %1441 = add i32 0, 1512987037
  %1442 = sub i32 %1441, %1434
  %1443 = sub i32 %1442, 1512987037
  %_356 = sub i32 0, %1434
  %1444 = add i32 %1443, 818739091
  %1445 = add i32 %1444, 48
  %1446 = sub i32 %1445, 818739091
  %gen357 = add i32 %1443, 48
  %1447 = add i32 0, -2028369566
  %1448 = sub i32 %1447, %1434
  %1449 = sub i32 %1448, -2028369566
  %_358 = sub i32 0, %1434
  %1450 = sub i32 0, 48
  %1451 = sub i32 %1449, %1450
  %gen359 = add i32 %1449, 48
  %1452 = sub i32 %1434, 1993108926
  %1453 = sub i32 %1452, 48
  %1454 = add i32 %1453, 1993108926
  %_360 = sub i32 %1434, 48
  %gen361 = mul i32 %1454, 48
  %1455 = add i32 %1434, 152961375
  %1456 = sub i32 %1455, 48
  %1457 = sub i32 %1456, 152961375
  %sub47alteredBB = sub nsw i32 %1434, 48
  %conv48alteredBB = trunc i32 %1457 to i8
  %ci.reload556 = load volatile i8**, i8*** %ci.reg2mem
  %1458 = load i8*, i8** %ci.reload556, align 8
  %k.reload659 = load volatile i32*, i32** %k.reg2mem
  %1459 = load i32, i32* %k.reload659, align 4
  %idxprom49alteredBB = sext i32 %1459 to i64
  %arrayidx50alteredBB = getelementptr inbounds i8, i8* %1458, i64 %idxprom49alteredBB
  store i8 %conv48alteredBB, i8* %arrayidx50alteredBB, align 1
  %ci.reload555 = load volatile i8**, i8*** %ci.reg2mem
  %1460 = load i8*, i8** %ci.reload555, align 8
  %k.reload658 = load volatile i32*, i32** %k.reg2mem
  %1461 = load i32, i32* %k.reload658, align 4
  %idxprom51alteredBB = sext i32 %1461 to i64
  %arrayidx52alteredBB = getelementptr inbounds i8, i8* %1460, i64 %idxprom51alteredBB
  %1462 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %1462 to i32
  %cmp54alteredBB = icmp sge i32 %conv53alteredBB, 58
  store i32 -1005889842, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %ci.reload554 = load volatile i8**, i8*** %ci.reg2mem
  %1463 = load i8*, i8** %ci.reload554, align 8
  %k.reload657 = load volatile i32*, i32** %k.reg2mem
  %1464 = load i32, i32* %k.reload657, align 4
  %idxprom57alteredBB = sext i32 %1464 to i64
  %arrayidx58alteredBB = getelementptr inbounds i8, i8* %1463, i64 %idxprom57alteredBB
  %1465 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %1465 to i32
  %1466 = sub i32 0, 1675454430
  %1467 = sub i32 %1466, %conv59alteredBB
  %1468 = add i32 %1467, 1675454430
  %_366 = sub i32 0, %conv59alteredBB
  %1469 = sub i32 0, %1468
  %1470 = sub i32 0, 10
  %1471 = add i32 %1469, %1470
  %1472 = sub i32 0, %1471
  %gen367 = add i32 %1468, 10
  %_368 = shl i32 %conv59alteredBB, 10
  %1473 = add i32 %conv59alteredBB, -335413315
  %1474 = sub i32 %1473, 10
  %1475 = sub i32 %1474, -335413315
  %_369 = sub i32 %conv59alteredBB, 10
  %gen370 = mul i32 %1475, 10
  %1476 = sub i32 0, -329034915
  %1477 = sub i32 %1476, %conv59alteredBB
  %1478 = add i32 %1477, -329034915
  %_371 = sub i32 0, %conv59alteredBB
  %1479 = sub i32 0, 10
  %1480 = sub i32 %1478, %1479
  %gen372 = add i32 %1478, 10
  %1481 = sub i32 %conv59alteredBB, -385456950
  %1482 = sub i32 %1481, 10
  %1483 = add i32 %1482, -385456950
  %sub60alteredBB = sub nsw i32 %conv59alteredBB, 10
  %conv61alteredBB = trunc i32 %1483 to i8
  store i8 %conv61alteredBB, i8* %arrayidx58alteredBB, align 1
  %k.reload656 = load volatile i32*, i32** %k.reg2mem
  %1484 = load i32, i32* %k.reload656, align 4
  %cmp62alteredBB = icmp ne i32 %1484, 1
  store i32 1955696516, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %ai.reload533 = load volatile i8**, i8*** %ai.reg2mem
  %1485 = load i8*, i8** %ai.reload533, align 8
  %k.reload655 = load volatile i32*, i32** %k.reg2mem
  %1486 = load i32, i32* %k.reload655, align 4
  %1487 = sub i32 0, -1416468094
  %1488 = sub i32 %1487, %1486
  %1489 = add i32 %1488, -1416468094
  %_377 = sub i32 0, %1486
  %1490 = sub i32 0, %1489
  %1491 = sub i32 0, 2
  %1492 = add i32 %1490, %1491
  %1493 = sub i32 0, %1492
  %gen378 = add i32 %1489, 2
  %_379 = shl i32 %1486, 2
  %_380 = shl i32 %1486, 2
  %1494 = sub i32 %1486, -697322660
  %1495 = sub i32 %1494, 2
  %1496 = add i32 %1495, -697322660
  %_381 = sub i32 %1486, 2
  %gen382 = mul i32 %1496, 2
  %_383 = shl i32 %1486, 2
  %_384 = shl i32 %1486, 2
  %1497 = sub i32 0, %1486
  %1498 = add i32 0, %1497
  %_385 = sub i32 0, %1486
  %1499 = add i32 %1498, -1891306440
  %1500 = add i32 %1499, 2
  %1501 = sub i32 %1500, -1891306440
  %gen386 = add i32 %1498, 2
  %_387 = shl i32 %1486, 2
  %_388 = shl i32 %1486, 2
  %1502 = add i32 %1486, -1216714620
  %1503 = sub i32 %1502, 2
  %1504 = sub i32 %1503, -1216714620
  %sub65alteredBB = sub nsw i32 %1486, 2
  %idxprom66alteredBB = sext i32 %1504 to i64
  %arrayidx67alteredBB = getelementptr inbounds i8, i8* %1485, i64 %idxprom66alteredBB
  %1505 = load i8, i8* %arrayidx67alteredBB, align 1
  %1506 = add i8 %1505, -11
  %1507 = sub i8 %1506, 1
  %1508 = sub i8 %1507, -11
  %_389 = sub i8 %1505, 1
  %gen390 = mul i8 %1508, 1
  %1509 = sub i8 %1505, 52
  %1510 = sub i8 %1509, 1
  %1511 = add i8 %1510, 52
  %_391 = sub i8 %1505, 1
  %gen392 = mul i8 %1511, 1
  %1512 = sub i8 0, 1
  %1513 = add i8 %1505, %1512
  %_393 = sub i8 %1505, 1
  %gen394 = mul i8 %1513, 1
  %1514 = sub i8 0, 103
  %1515 = sub i8 %1514, %1505
  %1516 = add i8 %1515, 103
  %_395 = sub i8 0, %1505
  %1517 = sub i8 %1516, -38
  %1518 = add i8 %1517, 1
  %1519 = add i8 %1518, -38
  %gen396 = add i8 %1516, 1
  %1520 = add i8 %1505, 66
  %1521 = sub i8 %1520, 1
  %1522 = sub i8 %1521, 66
  %_397 = sub i8 %1505, 1
  %gen398 = mul i8 %1522, 1
  %1523 = sub i8 0, 95
  %1524 = sub i8 %1523, %1505
  %1525 = add i8 %1524, 95
  %_399 = sub i8 0, %1505
  %1526 = add i8 %1525, -79
  %1527 = add i8 %1526, 1
  %1528 = sub i8 %1527, -79
  %gen400 = add i8 %1525, 1
  %1529 = sub i8 0, 1
  %1530 = sub i8 %1505, %1529
  %inc68alteredBB = add i8 %1505, 1
  store i8 %1530, i8* %arrayidx67alteredBB, align 1
  %ai.reload = load volatile i8**, i8*** %ai.reg2mem
  %1531 = load i8*, i8** %ai.reload, align 8
  %k.reload654 = load volatile i32*, i32** %k.reg2mem
  %1532 = load i32, i32* %k.reload654, align 4
  %1533 = add i32 0, -748878433
  %1534 = sub i32 %1533, %1532
  %1535 = sub i32 %1534, -748878433
  %_401 = sub i32 0, %1532
  %1536 = sub i32 0, %1535
  %1537 = sub i32 0, 2
  %1538 = add i32 %1536, %1537
  %1539 = sub i32 0, %1538
  %gen402 = add i32 %1535, 2
  %_403 = shl i32 %1532, 2
  %1540 = sub i32 0, %1532
  %1541 = add i32 0, %1540
  %_404 = sub i32 0, %1532
  %1542 = sub i32 0, 2
  %1543 = sub i32 %1541, %1542
  %gen405 = add i32 %1541, 2
  %_406 = shl i32 %1532, 2
  %1544 = sub i32 0, %1532
  %1545 = add i32 0, %1544
  %_407 = sub i32 0, %1532
  %1546 = sub i32 0, 2
  %1547 = sub i32 %1545, %1546
  %gen408 = add i32 %1545, 2
  %1548 = add i32 0, 1565373425
  %1549 = sub i32 %1548, %1532
  %1550 = sub i32 %1549, 1565373425
  %_409 = sub i32 0, %1532
  %1551 = sub i32 %1550, 124468828
  %1552 = add i32 %1551, 2
  %1553 = add i32 %1552, 124468828
  %gen410 = add i32 %1550, 2
  %1554 = sub i32 0, 2
  %1555 = add i32 %1532, %1554
  %sub69alteredBB = sub nsw i32 %1532, 2
  %idxprom70alteredBB = sext i32 %1555 to i64
  %arrayidx71alteredBB = getelementptr inbounds i8, i8* %1531, i64 %idxprom70alteredBB
  %1556 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %1556 to i32
  %cmp73alteredBB = icmp sge i32 %conv72alteredBB, 58
  store i32 -1183971502, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %j.reload687 = load volatile i32*, i32** %j.reg2mem
  %1557 = load i32, i32* %j.reload687, align 4
  %cmp85alteredBB = icmp slt i32 %1557, 1
  store i32 1741717925, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %ci.reload553 = load volatile i8**, i8*** %ci.reg2mem
  %1558 = load i8*, i8** %ci.reload553, align 8
  %i.reload608 = load volatile i32*, i32** %i.reg2mem
  %1559 = load i32, i32* %i.reload608, align 4
  %idxprom97alteredBB = sext i32 %1559 to i64
  %arrayidx98alteredBB = getelementptr inbounds i8, i8* %1558, i64 %idxprom97alteredBB
  %1560 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %1560 to i32
  %cmp100alteredBB = icmp sge i32 %conv99alteredBB, 49
  store i32 282343364, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %ci.reload552 = load volatile i8**, i8*** %ci.reg2mem
  %1561 = load i8*, i8** %ci.reload552, align 8
  %i.reload607 = load volatile i32*, i32** %i.reg2mem
  %1562 = load i32, i32* %i.reload607, align 4
  %idxprom124alteredBB = sext i32 %1562 to i64
  %arrayidx125alteredBB = getelementptr inbounds i8, i8* %1561, i64 %idxprom124alteredBB
  %1563 = load i8, i8* %arrayidx125alteredBB, align 1
  %conv126alteredBB = sext i8 %1563 to i32
  %cmp127alteredBB = icmp sge i32 %conv126alteredBB, 48
  store i32 -1977112439, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  %ci.reload551 = load volatile i8**, i8*** %ci.reg2mem
  %1564 = load i8*, i8** %ci.reload551, align 8
  %i.reload606 = load volatile i32*, i32** %i.reg2mem
  %1565 = load i32, i32* %i.reload606, align 4
  %idxprom130alteredBB = sext i32 %1565 to i64
  %arrayidx131alteredBB = getelementptr inbounds i8, i8* %1564, i64 %idxprom130alteredBB
  %1566 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %1566 to i32
  %cmp133alteredBB = icmp sle i32 %conv132alteredBB, 57
  store i32 -1871016099, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %ci.reload550 = load volatile i8**, i8*** %ci.reg2mem
  %1567 = load i8*, i8** %ci.reload550, align 8
  %i.reload605 = load volatile i32*, i32** %i.reg2mem
  %1568 = load i32, i32* %i.reload605, align 4
  %idxprom145alteredBB = sext i32 %1568 to i64
  %arrayidx146alteredBB = getelementptr inbounds i8, i8* %1567, i64 %idxprom145alteredBB
  %1569 = load i8, i8* %arrayidx146alteredBB, align 1
  %conv147alteredBB = sext i8 %1569 to i32
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv147alteredBB)
  %i.reload604 = load volatile i32*, i32** %i.reg2mem
  %1570 = load i32, i32* %i.reload604, align 4
  %1571 = add i32 %1570, 235911467
  %1572 = add i32 %1571, 1
  %1573 = sub i32 %1572, 235911467
  %inc149alteredBB = add nsw i32 %1570, 1
  %i.reload603 = load volatile i32*, i32** %i.reg2mem
  store i32 %1573, i32* %i.reload603, align 4
  store i32 497228227, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %i.reload602 = load volatile i32*, i32** %i.reg2mem
  %1574 = load i32, i32* %i.reload602, align 4
  %_435 = shl i32 %1574, 1
  %1575 = sub i32 %1574, -1006903383
  %1576 = sub i32 %1575, 1
  %1577 = add i32 %1576, -1006903383
  %_436 = sub i32 %1574, 1
  %gen437 = mul i32 %1577, 1
  %1578 = sub i32 0, 1
  %1579 = add i32 %1574, %1578
  %_438 = sub i32 %1574, 1
  %gen439 = mul i32 %1579, 1
  %_440 = shl i32 %1574, 1
  %1580 = sub i32 0, 1
  %1581 = add i32 %1574, %1580
  %_441 = sub i32 %1574, 1
  %gen442 = mul i32 %1581, 1
  %_443 = shl i32 %1574, 1
  %_444 = shl i32 %1574, 1
  %1582 = sub i32 0, %1574
  %1583 = sub i32 0, 1
  %1584 = add i32 %1582, %1583
  %1585 = sub i32 0, %1584
  %inc151alteredBB = add nsw i32 %1574, 1
  %i.reload601 = load volatile i32*, i32** %i.reg2mem
  store i32 %1585, i32* %i.reload601, align 4
  store i32 -194327977, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %call161alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %ci.reload549 = load volatile i8**, i8*** %ci.reg2mem
  %1586 = load i8*, i8** %ci.reload549, align 8
  call void @free(i8* %1586) #3
  store i32 1083090941, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %ci.reload548 = load volatile i8**, i8*** %ci.reg2mem
  %1587 = load i8*, i8** %ci.reload548, align 8
  %bi.reload = load volatile i8**, i8*** %bi.reg2mem
  %1588 = load i8*, i8** %bi.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1589 = load i32, i32* %j.reload, align 4
  %1590 = add i32 %1589, -1965878796
  %1591 = sub i32 %1590, 2
  %1592 = sub i32 %1591, -1965878796
  %_453 = sub i32 %1589, 2
  %gen454 = mul i32 %1592, 2
  %1593 = sub i32 0, 2
  %1594 = add i32 %1589, %1593
  %_455 = sub i32 %1589, 2
  %gen456 = mul i32 %1594, 2
  %1595 = add i32 %1589, 1625753100
  %1596 = sub i32 %1595, 2
  %1597 = sub i32 %1596, 1625753100
  %sub218alteredBB = sub nsw i32 %1589, 2
  call void @jin2(i8* %1587, i8* %1588, i32 %1597)
  store i32 74146075, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  %ci.reload547 = load volatile i8**, i8*** %ci.reg2mem
  %1598 = load i8*, i8** %ci.reload547, align 8
  %arrayidx224alteredBB = getelementptr inbounds i8, i8* %1598, i64 0
  store i8 49, i8* %arrayidx224alteredBB, align 1
  store i32 -415907938, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  store i32 1617504302, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1599 = load i32, i32* %k.reload, align 4
  %cmp228alteredBB = icmp slt i32 %1599, 1
  store i32 2006235403, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  %i.reload600 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload600, align 4
  %l242.reload720 = load volatile i32*, i32** %l242.reg2mem
  store i32 0, i32* %l242.reload720, align 4
  store i32 -1040053261, i32* %switchVar
  br label %loopEnd

originalBB476alteredBB:                           ; preds = %loopEntry
  %ci.reload546 = load volatile i8**, i8*** %ci.reg2mem
  %1600 = load i8*, i8** %ci.reload546, align 8
  %i.reload599 = load volatile i32*, i32** %i.reg2mem
  %1601 = load i32, i32* %i.reload599, align 4
  %idxprom250alteredBB = sext i32 %1601 to i64
  %arrayidx251alteredBB = getelementptr inbounds i8, i8* %1600, i64 %idxprom250alteredBB
  %1602 = load i8, i8* %arrayidx251alteredBB, align 1
  %conv252alteredBB = sext i8 %1602 to i32
  %cmp253alteredBB = icmp sle i32 %conv252alteredBB, 57
  store i32 -1137780572, i32* %switchVar
  br label %loopEnd

originalBB480alteredBB:                           ; preds = %loopEntry
  %ci.reload545 = load volatile i8**, i8*** %ci.reg2mem
  %1603 = load i8*, i8** %ci.reload545, align 8
  %i.reload598 = load volatile i32*, i32** %i.reg2mem
  %1604 = load i32, i32* %i.reload598, align 4
  %idxprom256alteredBB = sext i32 %1604 to i64
  %arrayidx257alteredBB = getelementptr inbounds i8, i8* %1603, i64 %idxprom256alteredBB
  %1605 = load i8, i8* %arrayidx257alteredBB, align 1
  %conv258alteredBB = sext i8 %1605 to i32
  %cmp259alteredBB = icmp ne i32 %conv258alteredBB, 0
  store i32 1768418994, i32* %switchVar
  br label %loopEnd

originalBB484alteredBB:                           ; preds = %loopEntry
  %l242.reload = load volatile i32*, i32** %l242.reg2mem
  %1606 = load i32, i32* %l242.reload, align 4
  %cmp262alteredBB = icmp eq i32 %1606, 0
  store i32 744188365, i32* %switchVar
  br label %loopEnd

originalBB488alteredBB:                           ; preds = %loopEntry
  %ci.reload544 = load volatile i8**, i8*** %ci.reg2mem
  %1607 = load i8*, i8** %ci.reload544, align 8
  %i.reload597 = load volatile i32*, i32** %i.reg2mem
  %1608 = load i32, i32* %i.reload597, align 4
  %idxprom293alteredBB = sext i32 %1608 to i64
  %arrayidx294alteredBB = getelementptr inbounds i8, i8* %1607, i64 %idxprom293alteredBB
  %1609 = load i8, i8* %arrayidx294alteredBB, align 1
  %conv295alteredBB = sext i8 %1609 to i32
  %call296alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv295alteredBB)
  %i.reload596 = load volatile i32*, i32** %i.reg2mem
  %1610 = load i32, i32* %i.reload596, align 4
  %1611 = sub i32 %1610, 1930577164
  %1612 = sub i32 %1611, 1
  %1613 = add i32 %1612, 1930577164
  %_489 = sub i32 %1610, 1
  %gen490 = mul i32 %1613, 1
  %1614 = add i32 0, -1133792641
  %1615 = sub i32 %1614, %1610
  %1616 = sub i32 %1615, -1133792641
  %_491 = sub i32 0, %1610
  %1617 = sub i32 0, %1616
  %1618 = sub i32 0, 1
  %1619 = add i32 %1617, %1618
  %1620 = sub i32 0, %1619
  %gen492 = add i32 %1616, 1
  %1621 = add i32 %1610, -2115179825
  %1622 = add i32 %1621, 1
  %1623 = sub i32 %1622, -2115179825
  %inc297alteredBB = add nsw i32 %1610, 1
  %i.reload595 = load volatile i32*, i32** %i.reg2mem
  store i32 %1623, i32* %i.reload595, align 4
  store i32 699138747, i32* %switchVar
  br label %loopEnd

originalBB496alteredBB:                           ; preds = %loopEntry
  %i.reload594 = load volatile i32*, i32** %i.reg2mem
  %1624 = load i32, i32* %i.reload594, align 4
  %1625 = add i32 0, 1773559904
  %1626 = sub i32 %1625, %1624
  %1627 = sub i32 %1626, 1773559904
  %_497 = sub i32 0, %1624
  %1628 = sub i32 0, %1627
  %1629 = sub i32 0, 1
  %1630 = add i32 %1628, %1629
  %1631 = sub i32 0, %1630
  %gen498 = add i32 %1627, 1
  %1632 = sub i32 0, %1624
  %1633 = add i32 0, %1632
  %_499 = sub i32 0, %1624
  %1634 = add i32 %1633, 1959068453
  %1635 = add i32 %1634, 1
  %1636 = sub i32 %1635, 1959068453
  %gen500 = add i32 %1633, 1
  %1637 = add i32 %1624, 67436942
  %1638 = sub i32 %1637, 1
  %1639 = sub i32 %1638, 67436942
  %_501 = sub i32 %1624, 1
  %gen502 = mul i32 %1639, 1
  %1640 = sub i32 %1624, -242156538
  %1641 = sub i32 %1640, 1
  %1642 = add i32 %1641, -242156538
  %_503 = sub i32 %1624, 1
  %gen504 = mul i32 %1642, 1
  %_505 = shl i32 %1624, 1
  %1643 = add i32 %1624, 941935382
  %1644 = sub i32 %1643, 1
  %1645 = sub i32 %1644, 941935382
  %_506 = sub i32 %1624, 1
  %gen507 = mul i32 %1645, 1
  %1646 = sub i32 %1624, 982114924
  %1647 = sub i32 %1646, 1
  %1648 = add i32 %1647, 982114924
  %_508 = sub i32 %1624, 1
  %gen509 = mul i32 %1648, 1
  %_510 = shl i32 %1624, 1
  %1649 = sub i32 0, %1624
  %1650 = sub i32 0, 1
  %1651 = add i32 %1649, %1650
  %1652 = sub i32 0, %1651
  %inc299alteredBB = add nsw i32 %1624, 1
  %i.reload593 = load volatile i32*, i32** %i.reg2mem
  store i32 %1652, i32* %i.reload593, align 4
  store i32 -1776729815, i32* %switchVar
  br label %loopEnd

originalBB514alteredBB:                           ; preds = %loopEntry
  %ci.reload = load volatile i8**, i8*** %ci.reg2mem
  %1653 = load i8*, i8** %ci.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1654 = load i32, i32* %i.reload, align 4
  %idxprom303alteredBB = sext i32 %1654 to i64
  %arrayidx304alteredBB = getelementptr inbounds i8, i8* %1653, i64 %idxprom303alteredBB
  %1655 = load i8, i8* %arrayidx304alteredBB, align 1
  %conv305alteredBB = sext i8 %1655 to i32
  %cmp306alteredBB = icmp ne i32 %conv305alteredBB, 0
  store i32 763977567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB514alteredBB, %originalBB496alteredBB, %originalBB488alteredBB, %originalBB484alteredBB, %originalBB480alteredBB, %originalBB476alteredBB, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB376alteredBB, %originalBB365alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBBalteredBB, %do.end308, %originalBBpart2516, %originalBB514, %do.cond302, %if.end301, %if.end300, %originalBBpart2512, %originalBB496, %if.else298, %originalBBpart2494, %originalBB488, %if.then292, %land.lhs.true289, %land.lhs.true283, %land.lhs.true277, %if.else271, %if.then264, %originalBBpart2486, %originalBB484, %land.lhs.true261, %originalBBpart2482, %originalBB480, %land.lhs.true255, %originalBBpart2478, %originalBB476, %land.lhs.true249, %do.body243, %originalBBpart2474, %originalBB472, %for.end241, %for.inc238, %if.end237, %if.end236, %if.then230, %originalBBpart2470, %originalBB468, %if.else227, %if.end226, %originalBBpart2466, %originalBB464, %if.end225, %originalBBpart2462, %originalBB460, %if.then223, %if.end220, %if.end219, %originalBBpart2458, %originalBB452, %if.then217, %if.then206, %if.then198, %if.then179, %for.body176, %for.cond173, %if.then165, %if.end162, %originalBBpart2450, %originalBB448, %do.end160, %do.cond154, %if.end153, %if.end152, %originalBBpart2446, %originalBB434, %if.else150, %originalBBpart2432, %originalBB430, %if.then144, %land.lhs.true141, %land.lhs.true135, %originalBBpart2428, %originalBB426, %land.lhs.true129, %originalBBpart2424, %originalBB422, %if.else123, %if.then116, %land.lhs.true113, %land.lhs.true107, %land.lhs.true, %originalBBpart2420, %originalBB418, %do.body96, %for.end, %for.inc, %if.end94, %if.end93, %if.then87, %originalBBpart2416, %originalBB414, %if.else, %if.end84, %if.end83, %if.then81, %if.end78, %if.end77, %if.then75, %originalBBpart2412, %originalBB376, %if.then64, %originalBBpart2374, %originalBB365, %if.then56, %originalBBpart2363, %originalBB323, %if.then38, %originalBBpart2321, %originalBB319, %for.body, %for.cond, %if.then28, %originalBBpart2317, %originalBB315, %do.end25, %do.cond19, %if.end18, %if.then16, %do.body10, %do.end, %do.cond, %originalBBpart2313, %originalBB311, %if.end, %if.then, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
