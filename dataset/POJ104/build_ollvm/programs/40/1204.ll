; ModuleID = 'source-C-CXX/40/1204.c'
source_filename = "source-C-CXX/40/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@e = global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @one(i8 signext %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %x.addr = alloca i8, align 1
  %y = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 260735588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 260735588, label %NodeBlock27
    i32 740990176, label %NodeBlock25
    i32 -1369785443, label %NodeBlock23
    i32 2114814774, label %LeafBlock21
    i32 -47549819, label %NodeBlock
    i32 54329156, label %LeafBlock
    i32 1970056810, label %sw.bb
    i32 -1598896651, label %sw.bb1
    i32 98207738, label %sw.bb2
    i32 -1665244716, label %originalBB
    i32 -147737800, label %originalBBpart2
    i32 -1342771632, label %sw.bb3
    i32 201410945, label %originalBB13
    i32 1636282371, label %originalBBpart215
    i32 457702885, label %if.then
    i32 -1916268971, label %if.else
    i32 1398133700, label %if.end
    i32 -1545336247, label %originalBB17
    i32 -372248068, label %originalBBpart219
    i32 -938658411, label %sw.bb5
    i32 1647048923, label %NewDefault
    i32 -136330584, label %sw.epilog
    i32 -1826512206, label %if.then9
    i32 -163581565, label %if.end12
    i32 -1529309452, label %originalBBalteredBB
    i32 -174348560, label %originalBB13alteredBB
    i32 -1717124351, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock27:                                      ; preds = %loopEntry
  %conv.reload34 = load volatile i32, i32* %conv.reg2mem
  %Pivot28 = icmp slt i32 %conv.reload34, 67
  %1 = select i1 %Pivot28, i32 -47549819, i32 740990176
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock25:                                      ; preds = %loopEntry
  %conv.reload31 = load volatile i32, i32* %conv.reg2mem
  %Pivot26 = icmp slt i32 %conv.reload31, 68
  %2 = select i1 %Pivot26, i32 98207738, i32 -1369785443
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock23:                                      ; preds = %loopEntry
  %conv.reload30 = load volatile i32, i32* %conv.reg2mem
  %Pivot24 = icmp slt i32 %conv.reload30, 69
  %3 = select i1 %Pivot24, i32 -1342771632, i32 2114814774
  store i32 %3, i32* %switchVar
  br label %loopEnd

LeafBlock21:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf22 = icmp eq i32 %conv.reload, 69
  %4 = select i1 %SwitchLeaf22, i32 -938658411, i32 1647048923
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload33 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload33, 66
  %5 = select i1 %Pivot, i32 54329156, i32 -1598896651
  store i32 %5, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload32 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload32, 65
  %6 = select i1 %SwitchLeaf, i32 1970056810, i32 1647048923
  store i32 %6, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  store i32 -136330584, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  store i32 -136330584, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -735213306
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -735213306
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1665244716, i32 -1529309452
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 5, i32* @a, align 4
  store i32 1, i32* @c, align 4
  store i8 67, i8* %y, align 1
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -147737800, i32 -1529309452
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -136330584, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1767978797
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1767978797
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 201410945, i32 -174348560
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %63 = load i32, i32* @c, align 4
  %cmp = icmp ne i32 %63, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -494007403
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -494007403
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1636282371, i32 -174348560
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %79 = select i1 %cmp.reload, i32 457702885, i32 -1916268971
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @d, align 4
  store i8 68, i8* %y, align 1
  store i32 1398133700, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  store i32 1398133700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1183153226
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1183153226
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1545336247, i32 -1717124351
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 188630789
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 188630789
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -372248068, i32 -1717124351
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -136330584, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  store i32 -136330584, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -136330584, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %122 = load i8, i8* %y, align 1
  %conv6 = sext i8 %122 to i32
  %cmp7 = icmp eq i32 %conv6, 48
  %123 = select i1 %cmp7, i32 -1826512206, i32 -163581565
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %124 = load i8, i8* %x.addr, align 1
  %conv10 = sext i8 %124 to i32
  %125 = sub i32 0, %conv10
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 %conv10, 1
  %conv11 = trunc i32 %128 to i8
  call void @one(i8 signext %conv11)
  store i32 -163581565, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 5, i32* @a, align 4
  store i32 1, i32* @c, align 4
  store i8 67, i8* %y, align 1
  store i32 -1665244716, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* @c, align 4
  %cmpalteredBB = icmp ne i32 %129, 1
  store i32 201410945, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -1545336247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %if.then9, %sw.epilog, %NewDefault, %sw.bb5, %originalBBpart219, %originalBB17, %if.end, %if.else, %if.then, %originalBBpart215, %originalBB13, %sw.bb3, %originalBBpart2, %originalBB, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock21, %NodeBlock23, %NodeBlock25, %NodeBlock27, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @two(i8 signext %x) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %x.addr = alloca i8, align 1
  %y = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1307462690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1307462690, label %NodeBlock63
    i32 -297763605, label %NodeBlock61
    i32 850897040, label %NodeBlock59
    i32 -231652941, label %LeafBlock57
    i32 -1171282579, label %NodeBlock
    i32 980314691, label %LeafBlock
    i32 1858106972, label %sw.bb
    i32 -1851151277, label %lor.lhs.false
    i32 -1279188648, label %originalBB
    i32 -1805802768, label %originalBBpart2
    i32 -1082982121, label %if.then
    i32 1040337287, label %originalBB33
    i32 1134050698, label %originalBBpart235
    i32 746581158, label %if.else
    i32 -1688435819, label %if.end
    i32 -1993089144, label %sw.bb4
    i32 -867801860, label %if.then7
    i32 1931672177, label %originalBB37
    i32 -1643758071, label %originalBBpart239
    i32 -186297936, label %if.else8
    i32 -833004780, label %if.end9
    i32 1091051933, label %sw.bb10
    i32 -1774317600, label %if.then13
    i32 -1822788442, label %originalBB41
    i32 1355265675, label %originalBBpart243
    i32 947135926, label %if.else14
    i32 1550266940, label %if.end15
    i32 51623574, label %sw.bb16
    i32 1798516175, label %lor.lhs.false19
    i32 -842734870, label %originalBB45
    i32 -277084136, label %originalBBpart247
    i32 1460384603, label %if.then22
    i32 -485101730, label %if.else23
    i32 671870049, label %if.end24
    i32 -850447776, label %sw.bb25
    i32 -479376075, label %originalBB49
    i32 -489503481, label %originalBBpart251
    i32 746232313, label %NewDefault
    i32 -1661373286, label %sw.epilog
    i32 -932966871, label %if.then29
    i32 1458236223, label %if.end32
    i32 1283692687, label %originalBB53
    i32 1964902277, label %originalBBpart255
    i32 -1824242416, label %originalBBalteredBB
    i32 -1556354308, label %originalBB33alteredBB
    i32 -157988421, label %originalBB37alteredBB
    i32 -365086715, label %originalBB41alteredBB
    i32 -1760395166, label %originalBB45alteredBB
    i32 1820790731, label %originalBB49alteredBB
    i32 1346181813, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock63:                                      ; preds = %loopEntry
  %conv.reload70 = load volatile i32, i32* %conv.reg2mem
  %Pivot64 = icmp slt i32 %conv.reload70, 67
  %1 = select i1 %Pivot64, i32 -1171282579, i32 -297763605
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock61:                                      ; preds = %loopEntry
  %conv.reload67 = load volatile i32, i32* %conv.reg2mem
  %Pivot62 = icmp slt i32 %conv.reload67, 68
  %2 = select i1 %Pivot62, i32 1091051933, i32 850897040
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock59:                                      ; preds = %loopEntry
  %conv.reload66 = load volatile i32, i32* %conv.reg2mem
  %Pivot60 = icmp slt i32 %conv.reload66, 69
  %3 = select i1 %Pivot60, i32 51623574, i32 -231652941
  store i32 %3, i32* %switchVar
  br label %loopEnd

LeafBlock57:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf58 = icmp eq i32 %conv.reload, 69
  %4 = select i1 %SwitchLeaf58, i32 -850447776, i32 746232313
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload69 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload69, 66
  %5 = select i1 %Pivot, i32 980314691, i32 -1993089144
  store i32 %5, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload68 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload68, 65
  %6 = select i1 %SwitchLeaf, i32 1858106972, i32 746232313
  store i32 %6, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %7 = load i32, i32* @a, align 4
  %cmp = icmp eq i32 %7, 1
  %8 = select i1 %cmp, i32 -1082982121, i32 -1851151277
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 318731417
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 318731417
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1279188648, i32 -1824242416
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @e, align 4
  %cmp2 = icmp ne i32 %36, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1107975515
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1107975515
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1805802768, i32 -1824242416
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %64 = select i1 %cmp2.reload, i32 -1082982121, i32 746581158
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1040337287, i32 -1556354308
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -912284155
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -912284155
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1134050698, i32 -1556354308
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1688435819, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* @a, align 4
  store i8 65, i8* %y, align 1
  store i32 -1688435819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1661373286, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %94 = load i32, i32* @b, align 4
  %cmp5 = icmp eq i32 %94, 1
  %95 = select i1 %cmp5, i32 -867801860, i32 -186297936
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -731740490
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -731740490
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1931672177, i32 -157988421
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 2100156374
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 2100156374
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1643758071, i32 -157988421
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -833004780, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  store i32 2, i32* @b, align 4
  store i8 66, i8* %y, align 1
  store i32 -833004780, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1661373286, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %138 = load i32, i32* @c, align 4
  %cmp11 = icmp eq i32 %138, 1
  %139 = select i1 %cmp11, i32 -1774317600, i32 947135926
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 2501655
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 2501655
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1822788442, i32 -365086715
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1355265675, i32 -365086715
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1550266940, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  store i32 2, i32* @c, align 4
  store i32 5, i32* @a, align 4
  store i8 67, i8* %y, align 1
  store i32 1550266940, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1661373286, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %181 = load i32, i32* @c, align 4
  %cmp17 = icmp eq i32 %181, 1
  %182 = select i1 %cmp17, i32 1460384603, i32 1798516175
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -528626264
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -528626264
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -842734870, i32 -1760395166
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %198 = load i32, i32* @d, align 4
  %cmp20 = icmp eq i32 %198, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1413493822
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1413493822
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -277084136, i32 -1760395166
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %226 = select i1 %cmp20.reload, i32 1460384603, i32 -485101730
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  store i32 671870049, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  store i32 2, i32* @d, align 4
  store i8 68, i8* %y, align 1
  store i32 671870049, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1661373286, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1422591107
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1422591107
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -479376075, i32 1820790731
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -397825590
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -397825590
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -489503481, i32 1820790731
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1661373286, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1661373286, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %269 = load i8, i8* %y, align 1
  %conv26 = sext i8 %269 to i32
  %cmp27 = icmp eq i32 %conv26, 48
  %270 = select i1 %cmp27, i32 -932966871, i32 1458236223
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %271 = load i8, i8* %x.addr, align 1
  %conv30 = sext i8 %271 to i32
  %272 = sub i32 %conv30, 1142147730
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1142147730
  %add = add nsw i32 %conv30, 1
  %conv31 = trunc i32 %274 to i8
  call void @two(i8 signext %conv31)
  store i32 1458236223, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1283692687, i32 1346181813
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1772209660
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1772209660
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1964902277, i32 1346181813
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* @e, align 4
  %cmp2alteredBB = icmp ne i32 %316, 1
  store i32 -1279188648, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  store i32 1040337287, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  store i32 1931672177, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  store i32 -1822788442, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* @d, align 4
  %cmp20alteredBB = icmp eq i32 %317, 1
  store i32 -842734870, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  store i32 -479376075, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1283692687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB53, %if.end32, %if.then29, %sw.epilog, %NewDefault, %originalBBpart251, %originalBB49, %sw.bb25, %if.end24, %if.else23, %if.then22, %originalBBpart247, %originalBB45, %lor.lhs.false19, %sw.bb16, %if.end15, %if.else14, %originalBBpart243, %originalBB41, %if.then13, %sw.bb10, %if.end9, %if.else8, %originalBBpart239, %originalBB37, %if.then7, %sw.bb4, %if.end, %if.else, %originalBBpart235, %originalBB33, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock57, %NodeBlock59, %NodeBlock61, %NodeBlock63, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @three(i8 signext %x) #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %x.addr = alloca i8, align 1
  %y = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1816988385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1816988385, label %NodeBlock107
    i32 -1413159537, label %NodeBlock105
    i32 1916367636, label %NodeBlock103
    i32 873807064, label %LeafBlock101
    i32 -421363599, label %NodeBlock
    i32 945337614, label %LeafBlock
    i32 267117327, label %sw.bb
    i32 1323408156, label %lor.lhs.false
    i32 -1733229883, label %lor.lhs.false4
    i32 617381263, label %lor.lhs.false7
    i32 1638506949, label %lor.lhs.false10
    i32 26100752, label %if.then
    i32 -836333131, label %if.else
    i32 -782934388, label %if.end
    i32 698616298, label %sw.bb13
    i32 -539855526, label %lor.lhs.false16
    i32 -1042265143, label %originalBB
    i32 -968877009, label %originalBBpart2
    i32 762769100, label %if.then19
    i32 -1227453824, label %originalBB65
    i32 728384648, label %originalBBpart267
    i32 2126963733, label %if.else20
    i32 -1466538844, label %if.end21
    i32 755977604, label %sw.bb22
    i32 -1951108418, label %originalBB69
    i32 2112738380, label %originalBBpart271
    i32 -1291775684, label %lor.lhs.false25
    i32 8127334, label %originalBB73
    i32 1142733275, label %originalBBpart275
    i32 -223903661, label %lor.lhs.false28
    i32 -1417713908, label %lor.lhs.false31
    i32 -955315351, label %land.lhs.true
    i32 572340252, label %if.then36
    i32 2066709937, label %if.else37
    i32 1978772777, label %if.end38
    i32 2018159722, label %sw.bb39
    i32 814823419, label %originalBB77
    i32 1090937943, label %originalBBpart279
    i32 -1910420329, label %lor.lhs.false42
    i32 -1124904802, label %originalBB81
    i32 -280645552, label %originalBBpart283
    i32 -1409577681, label %lor.lhs.false45
    i32 -915642173, label %lor.lhs.false48
    i32 -505350175, label %lor.lhs.false51
    i32 -179095275, label %originalBB85
    i32 81340181, label %originalBBpart287
    i32 -1307131905, label %if.then54
    i32 -533654655, label %if.else55
    i32 2121526953, label %if.end56
    i32 -1800741028, label %sw.bb57
    i32 -2004383621, label %originalBB89
    i32 74965642, label %originalBBpart291
    i32 10194898, label %NewDefault
    i32 -1560084063, label %sw.epilog
    i32 -822227542, label %originalBB93
    i32 1457777239, label %originalBBpart295
    i32 -245970959, label %if.then61
    i32 1181194131, label %if.end64
    i32 -1746270709, label %originalBB97
    i32 -81349789, label %originalBBpart299
    i32 -638091321, label %originalBBalteredBB
    i32 -1651125664, label %originalBB65alteredBB
    i32 1485206858, label %originalBB69alteredBB
    i32 1716172155, label %originalBB73alteredBB
    i32 1477997924, label %originalBB77alteredBB
    i32 1089982969, label %originalBB81alteredBB
    i32 1586534669, label %originalBB85alteredBB
    i32 -432249665, label %originalBB89alteredBB
    i32 1463312742, label %originalBB93alteredBB
    i32 731584273, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock107:                                     ; preds = %loopEntry
  %conv.reload114 = load volatile i32, i32* %conv.reg2mem
  %Pivot108 = icmp slt i32 %conv.reload114, 67
  %1 = select i1 %Pivot108, i32 -421363599, i32 -1413159537
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %conv.reload111 = load volatile i32, i32* %conv.reg2mem
  %Pivot106 = icmp slt i32 %conv.reload111, 68
  %2 = select i1 %Pivot106, i32 755977604, i32 1916367636
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %conv.reload110 = load volatile i32, i32* %conv.reg2mem
  %Pivot104 = icmp slt i32 %conv.reload110, 69
  %3 = select i1 %Pivot104, i32 2018159722, i32 873807064
  store i32 %3, i32* %switchVar
  br label %loopEnd

LeafBlock101:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf102 = icmp eq i32 %conv.reload, 69
  %4 = select i1 %SwitchLeaf102, i32 -1800741028, i32 10194898
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload113 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload113, 66
  %5 = select i1 %Pivot, i32 945337614, i32 698616298
  store i32 %5, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload112 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload112, 65
  %6 = select i1 %SwitchLeaf, i32 267117327, i32 10194898
  store i32 %6, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %7 = load i32, i32* @a, align 4
  %cmp = icmp eq i32 %7, 1
  %8 = select i1 %cmp, i32 26100752, i32 1323408156
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @a, align 4
  %cmp2 = icmp eq i32 %9, 2
  %10 = select i1 %cmp2, i32 26100752, i32 -1733229883
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %11 = load i32, i32* @c, align 4
  %cmp5 = icmp eq i32 %11, 1
  %12 = select i1 %cmp5, i32 26100752, i32 617381263
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %13 = load i32, i32* @c, align 4
  %cmp8 = icmp eq i32 %13, 2
  %14 = select i1 %cmp8, i32 26100752, i32 1638506949
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %15 = load i32, i32* @e, align 4
  %cmp11 = icmp eq i32 %15, 1
  %16 = select i1 %cmp11, i32 26100752, i32 -836333131
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  store i32 -782934388, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* @a, align 4
  store i8 65, i8* %y, align 1
  store i32 -782934388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1560084063, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %17 = load i32, i32* @b, align 4
  %cmp14 = icmp eq i32 %17, 1
  %18 = select i1 %cmp14, i32 762769100, i32 -539855526
  store i32 %18, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -466544929
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -466544929
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1042265143, i32 -638091321
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* @b, align 4
  %cmp17 = icmp eq i32 %46, 2
  store i1 %cmp17, i1* %cmp17.reg2mem
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -968877009, i32 -638091321
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %73 = select i1 %cmp17.reload, i32 762769100, i32 2126963733
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1856425557
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1856425557
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1227453824, i32 -1651125664
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 728384648, i32 -1651125664
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1466538844, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  store i32 3, i32* @b, align 4
  store i8 66, i8* %y, align 1
  store i32 -1466538844, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1560084063, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1951108418, i32 1485206858
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %117 = load i32, i32* @c, align 4
  %cmp23 = icmp eq i32 %117, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, 1134529244
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1134529244
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2112738380, i32 1485206858
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %133 = select i1 %cmp23.reload, i32 572340252, i32 -1291775684
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, -2001917931
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2001917931
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 8127334, i32 1716172155
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %149 = load i32, i32* @c, align 4
  %cmp26 = icmp eq i32 %149, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1084019587
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1084019587
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1142733275, i32 1716172155
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %165 = select i1 %cmp26.reload, i32 572340252, i32 -223903661
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %166 = load i32, i32* @a, align 4
  %cmp29 = icmp eq i32 %166, 5
  %167 = select i1 %cmp29, i32 572340252, i32 -1417713908
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %168 = load i32, i32* @d, align 4
  %cmp32 = icmp ne i32 %168, 1
  %169 = select i1 %cmp32, i32 -955315351, i32 2066709937
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %170 = load i32, i32* @d, align 4
  %cmp34 = icmp ne i32 %170, 2
  %171 = select i1 %cmp34, i32 572340252, i32 2066709937
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  store i32 1978772777, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  store i32 3, i32* @c, align 4
  store i8 67, i8* %y, align 1
  store i32 1978772777, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1560084063, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 8348472
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 8348472
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 814823419, i32 1477997924
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %187 = load i32, i32* @d, align 4
  %cmp40 = icmp eq i32 %187, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1090937943, i32 1477997924
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %202 = select i1 %cmp40.reload, i32 -1307131905, i32 -1910420329
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, -92136875
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -92136875
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1124904802, i32 1089982969
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %230 = load i32, i32* @d, align 4
  %cmp43 = icmp eq i32 %230, 2
  store i1 %cmp43, i1* %cmp43.reg2mem
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -280645552, i32 1089982969
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %245 = select i1 %cmp43.reload, i32 -1307131905, i32 -1409577681
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %246 = load i32, i32* @e, align 4
  %cmp46 = icmp eq i32 %246, 1
  %247 = select i1 %cmp46, i32 -1307131905, i32 -915642173
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %248 = load i32, i32* @e, align 4
  %cmp49 = icmp eq i32 %248, 2
  %249 = select i1 %cmp49, i32 -1307131905, i32 -505350175
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -179095275, i32 1586534669
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %276 = load i32, i32* @c, align 4
  %cmp52 = icmp ne i32 %276, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1148861803
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1148861803
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 81340181, i32 1586534669
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %292 = select i1 %cmp52.reload, i32 -1307131905, i32 -533654655
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  store i32 2121526953, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  store i32 3, i32* @d, align 4
  store i8 68, i8* %y, align 1
  store i32 2121526953, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1560084063, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = add i32 %293, -758205584
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -758205584
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -2004383621, i32 -432249665
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 74965642, i32 -432249665
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1560084063, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1560084063, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, 2142889292
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 2142889292
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -822227542, i32 1463312742
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %361 = load i8, i8* %y, align 1
  %conv58 = sext i8 %361 to i32
  %cmp59 = icmp eq i32 %conv58, 48
  store i1 %cmp59, i1* %cmp59.reg2mem
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = add i32 %362, -551214712
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -551214712
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1457777239, i32 1463312742
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %389 = select i1 %cmp59.reload, i32 -245970959, i32 1181194131
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %390 = load i8, i8* %x.addr, align 1
  %conv62 = sext i8 %390 to i32
  %391 = add i32 %conv62, 490274151
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 490274151
  %add = add nsw i32 %conv62, 1
  %conv63 = trunc i32 %393 to i8
  call void @three(i8 signext %conv63)
  store i32 1181194131, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 %394, 2139630374
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 2139630374
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1746270709, i32 731584273
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, 989388353
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 989388353
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -81349789, i32 731584273
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* @b, align 4
  %cmp17alteredBB = icmp eq i32 %436, 2
  store i32 -1042265143, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  store i32 -1227453824, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* @c, align 4
  %cmp23alteredBB = icmp eq i32 %437, 1
  store i32 -1951108418, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* @c, align 4
  %cmp26alteredBB = icmp eq i32 %438, 2
  store i32 8127334, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* @d, align 4
  %cmp40alteredBB = icmp eq i32 %439, 1
  store i32 814823419, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* @d, align 4
  %cmp43alteredBB = icmp eq i32 %440, 2
  store i32 -1124904802, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* @c, align 4
  %cmp52alteredBB = icmp ne i32 %441, 1
  store i32 -179095275, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  store i32 -2004383621, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %442 = load i8, i8* %y, align 1
  %conv58alteredBB = sext i8 %442 to i32
  %cmp59alteredBB = icmp eq i32 %conv58alteredBB, 48
  store i32 -822227542, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1746270709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB97, %if.end64, %if.then61, %originalBBpart295, %originalBB93, %sw.epilog, %NewDefault, %originalBBpart291, %originalBB89, %sw.bb57, %if.end56, %if.else55, %if.then54, %originalBBpart287, %originalBB85, %lor.lhs.false51, %lor.lhs.false48, %lor.lhs.false45, %originalBBpart283, %originalBB81, %lor.lhs.false42, %originalBBpart279, %originalBB77, %sw.bb39, %if.end38, %if.else37, %if.then36, %land.lhs.true, %lor.lhs.false31, %lor.lhs.false28, %originalBBpart275, %originalBB73, %lor.lhs.false25, %originalBBpart271, %originalBB69, %sw.bb22, %if.end21, %if.else20, %originalBBpart267, %originalBB65, %if.then19, %originalBBpart2, %originalBB, %lor.lhs.false16, %sw.bb13, %if.end, %if.else, %if.then, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock101, %NodeBlock103, %NodeBlock105, %NodeBlock107, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @four(i8 signext %x) #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %x.addr = alloca i8, align 1
  %y = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 767915227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 767915227, label %NodeBlock126
    i32 1670219686, label %NodeBlock124
    i32 -1363916340, label %NodeBlock122
    i32 1354984297, label %LeafBlock120
    i32 13949467, label %NodeBlock
    i32 1880980957, label %LeafBlock
    i32 26397461, label %sw.bb
    i32 -1390883313, label %lor.lhs.false
    i32 31160558, label %lor.lhs.false4
    i32 -364103866, label %originalBB
    i32 1576723131, label %originalBBpart2
    i32 228729237, label %lor.lhs.false7
    i32 1929471258, label %lor.lhs.false10
    i32 -591509299, label %lor.lhs.false13
    i32 2037178325, label %if.then
    i32 -1816643446, label %if.else
    i32 870330994, label %if.end
    i32 1604695492, label %sw.bb16
    i32 -716215174, label %lor.lhs.false19
    i32 146903657, label %lor.lhs.false22
    i32 164641186, label %if.then25
    i32 -345369592, label %if.else26
    i32 -208544515, label %if.end27
    i32 -1156330543, label %sw.bb28
    i32 -1942806695, label %originalBB88
    i32 1134778084, label %originalBBpart290
    i32 -301043096, label %lor.lhs.false31
    i32 -1410632071, label %originalBB92
    i32 -680060849, label %originalBBpart294
    i32 -1385550178, label %lor.lhs.false34
    i32 1986076968, label %lor.lhs.false37
    i32 1876911730, label %land.lhs.true
    i32 865346189, label %if.then42
    i32 1583711199, label %if.else43
    i32 -41749487, label %if.end44
    i32 -2145209878, label %sw.bb45
    i32 286425286, label %lor.lhs.false48
    i32 -1229680396, label %lor.lhs.false51
    i32 -725468535, label %lor.lhs.false54
    i32 -1980002427, label %lor.lhs.false57
    i32 -1518103681, label %lor.lhs.false60
    i32 1542113820, label %if.then63
    i32 1365374811, label %if.else64
    i32 -2086494147, label %if.end65
    i32 1040544008, label %originalBB96
    i32 1713638777, label %originalBBpart298
    i32 249730612, label %sw.bb66
    i32 -1959619862, label %originalBB100
    i32 -821386036, label %originalBBpart2102
    i32 -509013403, label %lor.lhs.false69
    i32 -137668081, label %lor.lhs.false72
    i32 -2061052972, label %originalBB104
    i32 -1968329833, label %originalBBpart2106
    i32 -107509821, label %lor.lhs.false75
    i32 307926140, label %if.then78
    i32 370268771, label %originalBB108
    i32 -378931461, label %originalBBpart2110
    i32 656476520, label %if.else79
    i32 -161803993, label %originalBB112
    i32 1893896693, label %originalBBpart2114
    i32 125598963, label %if.end80
    i32 1380374307, label %originalBB116
    i32 771706167, label %originalBBpart2118
    i32 -2081971762, label %NewDefault
    i32 -1729316613, label %sw.epilog
    i32 -1386494360, label %if.then84
    i32 -456565710, label %if.end87
    i32 -1977021094, label %originalBBalteredBB
    i32 1318900627, label %originalBB88alteredBB
    i32 -630550818, label %originalBB92alteredBB
    i32 -603518329, label %originalBB96alteredBB
    i32 251436009, label %originalBB100alteredBB
    i32 -225435771, label %originalBB104alteredBB
    i32 962809999, label %originalBB108alteredBB
    i32 -299930740, label %originalBB112alteredBB
    i32 -489593097, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %conv.reload133 = load volatile i32, i32* %conv.reg2mem
  %Pivot127 = icmp slt i32 %conv.reload133, 67
  %1 = select i1 %Pivot127, i32 13949467, i32 1670219686
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %conv.reload130 = load volatile i32, i32* %conv.reg2mem
  %Pivot125 = icmp slt i32 %conv.reload130, 68
  %2 = select i1 %Pivot125, i32 -1156330543, i32 -1363916340
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %conv.reload129 = load volatile i32, i32* %conv.reg2mem
  %Pivot123 = icmp slt i32 %conv.reload129, 69
  %3 = select i1 %Pivot123, i32 -2145209878, i32 1354984297
  store i32 %3, i32* %switchVar
  br label %loopEnd

LeafBlock120:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf121 = icmp eq i32 %conv.reload, 69
  %4 = select i1 %SwitchLeaf121, i32 249730612, i32 -2081971762
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload132 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload132, 66
  %5 = select i1 %Pivot, i32 1880980957, i32 1604695492
  store i32 %5, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload131 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload131, 65
  %6 = select i1 %SwitchLeaf, i32 26397461, i32 -2081971762
  store i32 %6, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %7 = load i32, i32* @a, align 4
  %cmp = icmp eq i32 %7, 1
  %8 = select i1 %cmp, i32 2037178325, i32 -1390883313
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @a, align 4
  %cmp2 = icmp eq i32 %9, 2
  %10 = select i1 %cmp2, i32 2037178325, i32 31160558
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, -1360808197
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1360808197
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -364103866, i32 -1977021094
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @a, align 4
  %cmp5 = icmp eq i32 %26, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 8415008
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 8415008
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1576723131, i32 -1977021094
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %42 = select i1 %cmp5.reload, i32 2037178325, i32 228729237
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %43 = load i32, i32* @c, align 4
  %cmp8 = icmp eq i32 %43, 1
  %44 = select i1 %cmp8, i32 2037178325, i32 1929471258
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %45 = load i32, i32* @c, align 4
  %cmp11 = icmp eq i32 %45, 2
  %46 = select i1 %cmp11, i32 2037178325, i32 -591509299
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %47 = load i32, i32* @e, align 4
  %cmp14 = icmp eq i32 %47, 1
  %48 = select i1 %cmp14, i32 2037178325, i32 -1816643446
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  store i32 870330994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 4, i32* @a, align 4
  store i8 65, i8* %y, align 1
  store i32 870330994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1729316613, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %49 = load i32, i32* @b, align 4
  %cmp17 = icmp eq i32 %49, 1
  %50 = select i1 %cmp17, i32 164641186, i32 -716215174
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %51 = load i32, i32* @b, align 4
  %cmp20 = icmp eq i32 %51, 2
  %52 = select i1 %cmp20, i32 164641186, i32 146903657
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %53 = load i32, i32* @b, align 4
  %cmp23 = icmp eq i32 %53, 3
  %54 = select i1 %cmp23, i32 164641186, i32 -345369592
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  store i32 -208544515, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  store i32 4, i32* @b, align 4
  store i8 66, i8* %y, align 1
  store i32 -208544515, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1729316613, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
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
  %68 = select i1 %66, i32 -1942806695, i32 1318900627
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %69 = load i32, i32* @c, align 4
  %cmp29 = icmp eq i32 %69, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, -905177300
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -905177300
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1134778084, i32 1318900627
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %85 = select i1 %cmp29.reload, i32 865346189, i32 -301043096
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, -1141845786
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1141845786
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1410632071, i32 -630550818
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %101 = load i32, i32* @c, align 4
  %cmp32 = icmp eq i32 %101, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 -680060849, i32 -630550818
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %128 = select i1 %cmp32.reload, i32 865346189, i32 -1385550178
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %129 = load i32, i32* @c, align 4
  %cmp35 = icmp eq i32 %129, 3
  %130 = select i1 %cmp35, i32 865346189, i32 1986076968
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %131 = load i32, i32* @d, align 4
  %cmp38 = icmp ne i32 %131, 1
  %132 = select i1 %cmp38, i32 1876911730, i32 1583711199
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* @d, align 4
  %cmp40 = icmp ne i32 %133, 2
  %134 = select i1 %cmp40, i32 865346189, i32 1583711199
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  store i32 -41749487, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  store i32 4, i32* @c, align 4
  store i8 67, i8* %y, align 1
  store i32 -41749487, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1729316613, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %135 = load i32, i32* @d, align 4
  %cmp46 = icmp eq i32 %135, 1
  %136 = select i1 %cmp46, i32 1542113820, i32 286425286
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %137 = load i32, i32* @d, align 4
  %cmp49 = icmp eq i32 %137, 2
  %138 = select i1 %cmp49, i32 1542113820, i32 -1229680396
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %139 = load i32, i32* @d, align 4
  %cmp52 = icmp eq i32 %139, 3
  %140 = select i1 %cmp52, i32 1542113820, i32 -725468535
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %141 = load i32, i32* @e, align 4
  %cmp55 = icmp eq i32 %141, 1
  %142 = select i1 %cmp55, i32 1542113820, i32 -1980002427
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %143 = load i32, i32* @e, align 4
  %cmp58 = icmp eq i32 %143, 2
  %144 = select i1 %cmp58, i32 1542113820, i32 -1518103681
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %145 = load i32, i32* @c, align 4
  %cmp61 = icmp ne i32 %145, 1
  %146 = select i1 %cmp61, i32 1542113820, i32 1365374811
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  store i32 -2086494147, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  store i32 4, i32* @d, align 4
  store i8 68, i8* %y, align 1
  store i32 -2086494147, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = add i32 %147, 1077931236
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1077931236
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1040544008, i32 -603518329
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = add i32 %162, 1324807934
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1324807934
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1713638777, i32 -603518329
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1729316613, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1959619862, i32 251436009
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %203 = load i32, i32* @e, align 4
  %cmp67 = icmp eq i32 %203, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, -1543514250
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1543514250
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -821386036, i32 251436009
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %231 = select i1 %cmp67.reload, i32 307926140, i32 -509013403
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %232 = load i32, i32* @e, align 4
  %cmp70 = icmp eq i32 %232, 2
  %233 = select i1 %cmp70, i32 307926140, i32 -137668081
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = add i32 %234, -542471713
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -542471713
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2061052972, i32 -225435771
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %261 = load i32, i32* @e, align 4
  %cmp73 = icmp eq i32 %261, 3
  store i1 %cmp73, i1* %cmp73.reg2mem
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1968329833, i32 -225435771
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %276 = select i1 %cmp73.reload, i32 307926140, i32 -107509821
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %277 = load i32, i32* @d, align 4
  %cmp76 = icmp eq i32 %277, 1
  %278 = select i1 %cmp76, i32 307926140, i32 656476520
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 370268771, i32 962809999
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -378931461, i32 962809999
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 125598963, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = add i32 %331, -681716275
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -681716275
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -161803993, i32 -299930740
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 4, i32* @e, align 4
  store i8 69, i8* %y, align 1
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = sub i32 %346, 575205642
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 575205642
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1893896693, i32 -299930740
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 125598963, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x.5
  %374 = load i32, i32* @y.6
  %375 = add i32 %373, 610399430
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 610399430
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1380374307, i32 -489593097
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.5
  %401 = load i32, i32* @y.6
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 771706167, i32 -489593097
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1729316613, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1729316613, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %426 = load i8, i8* %y, align 1
  %conv81 = sext i8 %426 to i32
  %cmp82 = icmp eq i32 %conv81, 48
  %427 = select i1 %cmp82, i32 -1386494360, i32 -456565710
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %428 = load i8, i8* %x.addr, align 1
  %conv85 = sext i8 %428 to i32
  %429 = sub i32 0, 1
  %430 = sub i32 %conv85, %429
  %add = add nsw i32 %conv85, 1
  %conv86 = trunc i32 %430 to i8
  call void @four(i8 signext %conv86)
  store i32 -456565710, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* @a, align 4
  %cmp5alteredBB = icmp eq i32 %431, 3
  store i32 -364103866, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* @c, align 4
  %cmp29alteredBB = icmp eq i32 %432, 1
  store i32 -1942806695, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* @c, align 4
  %cmp32alteredBB = icmp eq i32 %433, 2
  store i32 -1410632071, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1040544008, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* @e, align 4
  %cmp67alteredBB = icmp eq i32 %434, 1
  store i32 -1959619862, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* @e, align 4
  %cmp73alteredBB = icmp eq i32 %435, 3
  store i32 -2061052972, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  store i32 370268771, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 4, i32* @e, align 4
  store i8 69, i8* %y, align 1
  store i32 -161803993, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1380374307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then84, %sw.epilog, %NewDefault, %originalBBpart2118, %originalBB116, %if.end80, %originalBBpart2114, %originalBB112, %if.else79, %originalBBpart2110, %originalBB108, %if.then78, %lor.lhs.false75, %originalBBpart2106, %originalBB104, %lor.lhs.false72, %lor.lhs.false69, %originalBBpart2102, %originalBB100, %sw.bb66, %originalBBpart298, %originalBB96, %if.end65, %if.else64, %if.then63, %lor.lhs.false60, %lor.lhs.false57, %lor.lhs.false54, %lor.lhs.false51, %lor.lhs.false48, %sw.bb45, %if.end44, %if.else43, %if.then42, %land.lhs.true, %lor.lhs.false37, %lor.lhs.false34, %originalBBpart294, %originalBB92, %lor.lhs.false31, %originalBBpart290, %originalBB88, %sw.bb28, %if.end27, %if.else26, %if.then25, %lor.lhs.false22, %lor.lhs.false19, %sw.bb16, %if.end, %if.else, %if.then, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %originalBBpart2, %originalBB, %lor.lhs.false4, %lor.lhs.false, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock120, %NodeBlock122, %NodeBlock124, %NodeBlock126, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @five(i8 signext %x) #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %x.addr = alloca i8, align 1
  %y = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 500811518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 500811518, label %NodeBlock145
    i32 535224693, label %NodeBlock143
    i32 1364158454, label %NodeBlock141
    i32 368051072, label %LeafBlock139
    i32 -1499503192, label %NodeBlock
    i32 695912828, label %LeafBlock
    i32 -1508528036, label %sw.bb
    i32 -1549183745, label %lor.lhs.false
    i32 56931434, label %originalBB
    i32 1317776499, label %originalBBpart2
    i32 1045334160, label %lor.lhs.false4
    i32 185434747, label %lor.lhs.false7
    i32 796814215, label %lor.lhs.false10
    i32 -1894521023, label %originalBB103
    i32 1318700500, label %originalBBpart2105
    i32 -1289053102, label %land.lhs.true
    i32 -723887750, label %lor.lhs.false15
    i32 -460605170, label %if.then
    i32 -782811578, label %if.else
    i32 -868578892, label %originalBB107
    i32 -1358652288, label %originalBBpart2109
    i32 -2127166047, label %if.end
    i32 -1315898142, label %sw.bb18
    i32 -922140473, label %lor.lhs.false21
    i32 -2039500877, label %originalBB111
    i32 -1173999977, label %originalBBpart2113
    i32 1197904563, label %lor.lhs.false24
    i32 -190128121, label %lor.lhs.false27
    i32 1249358169, label %if.then30
    i32 -883004420, label %if.else31
    i32 -1532194175, label %if.end32
    i32 223423489, label %sw.bb33
    i32 503131452, label %lor.lhs.false36
    i32 -808687274, label %lor.lhs.false39
    i32 510734539, label %originalBB115
    i32 523843568, label %originalBBpart2117
    i32 1753953835, label %lor.lhs.false42
    i32 -672801708, label %lor.lhs.false45
    i32 354285232, label %land.lhs.true48
    i32 888834736, label %if.then51
    i32 1526972549, label %if.else52
    i32 -140650607, label %if.end53
    i32 -1388820033, label %sw.bb54
    i32 -169387458, label %lor.lhs.false57
    i32 1414343958, label %lor.lhs.false60
    i32 -1955717058, label %lor.lhs.false63
    i32 -1177878840, label %lor.lhs.false66
    i32 1231542639, label %originalBB119
    i32 1766175458, label %originalBBpart2121
    i32 -2025327548, label %lor.lhs.false69
    i32 2057885517, label %lor.lhs.false72
    i32 -1332445886, label %if.then75
    i32 -648048369, label %originalBB123
    i32 -1372275269, label %originalBBpart2125
    i32 -1386016828, label %if.else76
    i32 1713973620, label %if.end77
    i32 1431484477, label %sw.bb78
    i32 1168767930, label %lor.lhs.false81
    i32 1173543404, label %originalBB127
    i32 1861283013, label %originalBBpart2129
    i32 580041470, label %lor.lhs.false84
    i32 -1985677421, label %lor.lhs.false87
    i32 -94431756, label %originalBB131
    i32 -467235132, label %originalBBpart2133
    i32 1680442714, label %lor.lhs.false90
    i32 -45720456, label %if.then93
    i32 -164174382, label %if.else94
    i32 -2008848830, label %originalBB135
    i32 -903690318, label %originalBBpart2137
    i32 1465016985, label %if.end95
    i32 1631757371, label %NewDefault
    i32 1322206326, label %sw.epilog
    i32 -1877904626, label %if.then99
    i32 804952726, label %if.end102
    i32 -1066938492, label %originalBBalteredBB
    i32 -875863671, label %originalBB103alteredBB
    i32 -1128681812, label %originalBB107alteredBB
    i32 170986984, label %originalBB111alteredBB
    i32 -1396716207, label %originalBB115alteredBB
    i32 1492170457, label %originalBB119alteredBB
    i32 -1825964309, label %originalBB123alteredBB
    i32 -2106599600, label %originalBB127alteredBB
    i32 12746588, label %originalBB131alteredBB
    i32 380302518, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock145:                                     ; preds = %loopEntry
  %conv.reload152 = load volatile i32, i32* %conv.reg2mem
  %Pivot146 = icmp slt i32 %conv.reload152, 67
  %1 = select i1 %Pivot146, i32 -1499503192, i32 535224693
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock143:                                     ; preds = %loopEntry
  %conv.reload149 = load volatile i32, i32* %conv.reg2mem
  %Pivot144 = icmp slt i32 %conv.reload149, 68
  %2 = select i1 %Pivot144, i32 223423489, i32 1364158454
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %conv.reload148 = load volatile i32, i32* %conv.reg2mem
  %Pivot142 = icmp slt i32 %conv.reload148, 69
  %3 = select i1 %Pivot142, i32 -1388820033, i32 368051072
  store i32 %3, i32* %switchVar
  br label %loopEnd

LeafBlock139:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf140 = icmp eq i32 %conv.reload, 69
  %4 = select i1 %SwitchLeaf140, i32 1431484477, i32 1631757371
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload151 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload151, 66
  %5 = select i1 %Pivot, i32 695912828, i32 -1315898142
  store i32 %5, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload150 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload150, 65
  %6 = select i1 %SwitchLeaf, i32 -1508528036, i32 1631757371
  store i32 %6, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %7 = load i32, i32* @a, align 4
  %cmp = icmp eq i32 %7, 1
  %8 = select i1 %cmp, i32 -460605170, i32 -1549183745
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, -1235692114
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1235692114
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 56931434, i32 -1066938492
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @a, align 4
  %cmp2 = icmp eq i32 %24, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1538457585
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1538457585
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1317776499, i32 -1066938492
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %52 = select i1 %cmp2.reload, i32 -460605170, i32 1045334160
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %53 = load i32, i32* @a, align 4
  %cmp5 = icmp eq i32 %53, 3
  %54 = select i1 %cmp5, i32 -460605170, i32 185434747
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %55 = load i32, i32* @a, align 4
  %cmp8 = icmp eq i32 %55, 4
  %56 = select i1 %cmp8, i32 -460605170, i32 796814215
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 54805428
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 54805428
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1894521023, i32 -875863671
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %84 = load i32, i32* @c, align 4
  %cmp11 = icmp ne i32 %84, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1318700500, i32 -875863671
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %99 = select i1 %cmp11.reload, i32 -1289053102, i32 -723887750
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @c, align 4
  %cmp13 = icmp ne i32 %100, 2
  %101 = select i1 %cmp13, i32 -460605170, i32 -723887750
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %102 = load i32, i32* @e, align 4
  %cmp16 = icmp eq i32 %102, 1
  %103 = select i1 %cmp16, i32 -460605170, i32 -782811578
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  store i32 -2127166047, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = add i32 %104, 155509620
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 155509620
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -868578892, i32 -1128681812
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 5, i32* @a, align 4
  store i8 65, i8* %y, align 1
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, -720669806
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -720669806
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1358652288, i32 -1128681812
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2127166047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1322206326, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %146 = load i32, i32* @b, align 4
  %cmp19 = icmp eq i32 %146, 1
  %147 = select i1 %cmp19, i32 1249358169, i32 -922140473
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 %148, 273930437
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 273930437
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -2039500877, i32 170986984
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %175 = load i32, i32* @b, align 4
  %cmp22 = icmp eq i32 %175, 2
  store i1 %cmp22, i1* %cmp22.reg2mem
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = add i32 %176, -8685671
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -8685671
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1173999977, i32 170986984
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %191 = select i1 %cmp22.reload, i32 1249358169, i32 1197904563
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %192 = load i32, i32* @b, align 4
  %cmp25 = icmp eq i32 %192, 3
  %193 = select i1 %cmp25, i32 1249358169, i32 -190128121
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %194 = load i32, i32* @b, align 4
  %cmp28 = icmp eq i32 %194, 4
  %195 = select i1 %cmp28, i32 1249358169, i32 -883004420
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  store i32 -1532194175, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  store i32 5, i32* @b, align 4
  store i8 66, i8* %y, align 1
  store i32 -1532194175, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1322206326, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %196 = load i32, i32* @c, align 4
  %cmp34 = icmp eq i32 %196, 1
  %197 = select i1 %cmp34, i32 888834736, i32 503131452
  store i32 %197, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %198 = load i32, i32* @c, align 4
  %cmp37 = icmp eq i32 %198, 2
  %199 = select i1 %cmp37, i32 888834736, i32 -808687274
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 510734539, i32 -1396716207
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %214 = load i32, i32* @c, align 4
  %cmp40 = icmp eq i32 %214, 3
  store i1 %cmp40, i1* %cmp40.reg2mem
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 523843568, i32 -1396716207
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %241 = select i1 %cmp40.reload, i32 888834736, i32 1753953835
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %242 = load i32, i32* @c, align 4
  %cmp43 = icmp eq i32 %242, 4
  %243 = select i1 %cmp43, i32 888834736, i32 -672801708
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %244 = load i32, i32* @d, align 4
  %cmp46 = icmp ne i32 %244, 1
  %245 = select i1 %cmp46, i32 354285232, i32 1526972549
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %246 = load i32, i32* @d, align 4
  %cmp49 = icmp ne i32 %246, 2
  %247 = select i1 %cmp49, i32 888834736, i32 1526972549
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  store i32 -140650607, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  store i32 5, i32* @c, align 4
  store i8 67, i8* %y, align 1
  store i32 -140650607, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1322206326, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %248 = load i32, i32* @d, align 4
  %cmp55 = icmp eq i32 %248, 1
  %249 = select i1 %cmp55, i32 -1332445886, i32 -169387458
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %250 = load i32, i32* @d, align 4
  %cmp58 = icmp eq i32 %250, 2
  %251 = select i1 %cmp58, i32 -1332445886, i32 1414343958
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %252 = load i32, i32* @d, align 4
  %cmp61 = icmp eq i32 %252, 3
  %253 = select i1 %cmp61, i32 -1332445886, i32 -1955717058
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %254 = load i32, i32* @d, align 4
  %cmp64 = icmp eq i32 %254, 4
  %255 = select i1 %cmp64, i32 -1332445886, i32 -1177878840
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
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
  %281 = select i1 %279, i32 1231542639, i32 1492170457
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %282 = load i32, i32* @e, align 4
  %cmp67 = icmp eq i32 %282, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1766175458, i32 1492170457
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %309 = select i1 %cmp67.reload, i32 -1332445886, i32 -2025327548
  store i32 %309, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %310 = load i32, i32* @e, align 4
  %cmp70 = icmp eq i32 %310, 2
  %311 = select i1 %cmp70, i32 -1332445886, i32 2057885517
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %312 = load i32, i32* @c, align 4
  %cmp73 = icmp ne i32 %312, 1
  %313 = select i1 %cmp73, i32 -1332445886, i32 -1386016828
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.7
  %315 = load i32, i32* @y.8
  %316 = sub i32 %314, 96959072
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 96959072
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -648048369, i32 -1825964309
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1372275269, i32 -1825964309
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1713973620, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  store i32 5, i32* @d, align 4
  store i8 68, i8* %y, align 1
  store i32 1713973620, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1322206326, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %343 = load i32, i32* @e, align 4
  %cmp79 = icmp eq i32 %343, 1
  %344 = select i1 %cmp79, i32 -45720456, i32 1168767930
  store i32 %344, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %345 = load i32, i32* @x.7
  %346 = load i32, i32* @y.8
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
  %358 = select i1 %356, i32 1173543404, i32 -2106599600
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %359 = load i32, i32* @e, align 4
  %cmp82 = icmp eq i32 %359, 2
  store i1 %cmp82, i1* %cmp82.reg2mem
  %360 = load i32, i32* @x.7
  %361 = load i32, i32* @y.8
  %362 = add i32 %360, -2136880547
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -2136880547
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1861283013, i32 -2106599600
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %375 = select i1 %cmp82.reload, i32 -45720456, i32 580041470
  store i32 %375, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %376 = load i32, i32* @e, align 4
  %cmp85 = icmp eq i32 %376, 3
  %377 = select i1 %cmp85, i32 -45720456, i32 -1985677421
  store i32 %377, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %378 = load i32, i32* @x.7
  %379 = load i32, i32* @y.8
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -94431756, i32 12746588
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %392 = load i32, i32* @e, align 4
  %cmp88 = icmp eq i32 %392, 4
  store i1 %cmp88, i1* %cmp88.reg2mem
  %393 = load i32, i32* @x.7
  %394 = load i32, i32* @y.8
  %395 = add i32 %393, -1652577543
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1652577543
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -467235132, i32 12746588
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %408 = select i1 %cmp88.reload, i32 -45720456, i32 1680442714
  store i32 %408, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %409 = load i32, i32* @d, align 4
  %cmp91 = icmp eq i32 %409, 1
  %410 = select i1 %cmp91, i32 -45720456, i32 -164174382
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  store i32 1465016985, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.7
  %412 = load i32, i32* @y.8
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -2008848830, i32 380302518
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 5, i32* @e, align 4
  store i8 69, i8* %y, align 1
  %437 = load i32, i32* @x.7
  %438 = load i32, i32* @y.8
  %439 = sub i32 %437, 2072943111
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 2072943111
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -903690318, i32 380302518
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1465016985, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1322206326, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1322206326, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %452 = load i8, i8* %y, align 1
  %conv96 = sext i8 %452 to i32
  %cmp97 = icmp eq i32 %conv96, 48
  %453 = select i1 %cmp97, i32 -1877904626, i32 804952726
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %454 = load i8, i8* %x.addr, align 1
  %conv100 = sext i8 %454 to i32
  %455 = add i32 %conv100, -106519742
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -106519742
  %add = add nsw i32 %conv100, 1
  %conv101 = trunc i32 %457 to i8
  call void @five(i8 signext %conv101)
  store i32 804952726, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* @a, align 4
  %cmp2alteredBB = icmp eq i32 %458, 2
  store i32 56931434, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* @c, align 4
  %cmp11alteredBB = icmp ne i32 %459, 1
  store i32 -1894521023, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 5, i32* @a, align 4
  store i8 65, i8* %y, align 1
  store i32 -868578892, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* @b, align 4
  %cmp22alteredBB = icmp eq i32 %460, 2
  store i32 -2039500877, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* @c, align 4
  %cmp40alteredBB = icmp eq i32 %461, 3
  store i32 510734539, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* @e, align 4
  %cmp67alteredBB = icmp eq i32 %462, 1
  store i32 1231542639, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i8 48, i8* %y, align 1
  store i32 -648048369, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* @e, align 4
  %cmp82alteredBB = icmp eq i32 %463, 2
  store i32 1173543404, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* @e, align 4
  %cmp88alteredBB = icmp eq i32 %464, 4
  store i32 -94431756, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 5, i32* @e, align 4
  store i8 69, i8* %y, align 1
  store i32 -2008848830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.then99, %sw.epilog, %NewDefault, %if.end95, %originalBBpart2137, %originalBB135, %if.else94, %if.then93, %lor.lhs.false90, %originalBBpart2133, %originalBB131, %lor.lhs.false87, %lor.lhs.false84, %originalBBpart2129, %originalBB127, %lor.lhs.false81, %sw.bb78, %if.end77, %if.else76, %originalBBpart2125, %originalBB123, %if.then75, %lor.lhs.false72, %lor.lhs.false69, %originalBBpart2121, %originalBB119, %lor.lhs.false66, %lor.lhs.false63, %lor.lhs.false60, %lor.lhs.false57, %sw.bb54, %if.end53, %if.else52, %if.then51, %land.lhs.true48, %lor.lhs.false45, %lor.lhs.false42, %originalBBpart2117, %originalBB115, %lor.lhs.false39, %lor.lhs.false36, %sw.bb33, %if.end32, %if.else31, %if.then30, %lor.lhs.false27, %lor.lhs.false24, %originalBBpart2113, %originalBB111, %lor.lhs.false21, %sw.bb18, %if.end, %originalBBpart2109, %originalBB107, %if.else, %if.then, %lor.lhs.false15, %land.lhs.true, %originalBBpart2105, %originalBB103, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock139, %NodeBlock141, %NodeBlock143, %NodeBlock145, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1833599013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1833599013, label %first
    i32 -1081094550, label %originalBB
    i32 661639981, label %originalBBpart2
    i32 -428103201, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1081094550, i32 -428103201
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %now = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 65, i8* %now, align 1
  %26 = load i8, i8* %now, align 1
  call void @one(i8 signext %26)
  %27 = load i8, i8* %now, align 1
  call void @two(i8 signext %27)
  %28 = load i8, i8* %now, align 1
  call void @three(i8 signext %28)
  %29 = load i8, i8* %now, align 1
  call void @four(i8 signext %29)
  %30 = load i8, i8* %now, align 1
  call void @five(i8 signext %30)
  %31 = load i32, i32* @a, align 4
  %32 = load i32, i32* @b, align 4
  %33 = load i32, i32* @c, align 4
  %34 = load i32, i32* @d, align 4
  %35 = load i32, i32* @e, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %31, i32 %32, i32 %33, i32 %34, i32 %35)
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 661639981, i32 -428103201
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nowalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 65, i8* %nowalteredBB, align 1
  %50 = load i8, i8* %nowalteredBB, align 1
  call void @one(i8 signext %50)
  %51 = load i8, i8* %nowalteredBB, align 1
  call void @two(i8 signext %51)
  %52 = load i8, i8* %nowalteredBB, align 1
  call void @three(i8 signext %52)
  %53 = load i8, i8* %nowalteredBB, align 1
  call void @four(i8 signext %53)
  %54 = load i8, i8* %nowalteredBB, align 1
  call void @five(i8 signext %54)
  %55 = load i32, i32* @a, align 4
  %56 = load i32, i32* @b, align 4
  %57 = load i32, i32* @c, align 4
  %58 = load i32, i32* @d, align 4
  %59 = load i32, i32* @e, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %55, i32 %56, i32 %57, i32 %58, i32 %59)
  store i32 -1081094550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
