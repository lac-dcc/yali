; ModuleID = 'source-C-CXX/68/1356.c'
source_filename = "source-C-CXX/68/1356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @insertAt(%struct.node* %pHeader, i8 signext %c, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %pHeader.addr = alloca %struct.node*, align 8
  %c.addr = alloca i8, align 1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ptemp = alloca %struct.node*, align 8
  store %struct.node* %pHeader, %struct.node** %pHeader.addr, align 8
  store i8 %c, i8* %c.addr, align 1
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1338800489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1338800489, label %for.cond
    i32 434256203, label %originalBB
    i32 1537099256, label %originalBBpart2
    i32 -1690712860, label %for.body
    i32 602694719, label %originalBB4
    i32 -334469452, label %originalBBpart26
    i32 1386909243, label %for.inc
    i32 -537740335, label %originalBB8
    i32 2145851701, label %originalBBpart217
    i32 -1448613659, label %for.end
    i32 779278713, label %originalBBalteredBB
    i32 2002070968, label %originalBB4alteredBB
    i32 355819461, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1838594469
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1838594469
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 434256203, i32 779278713
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1537099256, i32 779278713
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1690712860, i32 -1448613659
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -873539605
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -873539605
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 602694719, i32 2002070968
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %71 = load %struct.node*, %struct.node** %pHeader.addr, align 8
  %pNext = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 1
  %72 = load %struct.node*, %struct.node** %pNext, align 8
  store %struct.node* %72, %struct.node** %pHeader.addr, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -334469452, i32 2002070968
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 1386909243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -537740335, i32 355819461
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, 14343408
  %103 = add i32 %102, 1
  %104 = add i32 %103, 14343408
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2145851701, i32 355819461
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1338800489, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 16) #3
  %119 = bitcast i8* %call to %struct.node*
  store %struct.node* %119, %struct.node** %ptemp, align 8
  %120 = load %struct.node*, %struct.node** %pHeader.addr, align 8
  %pNext1 = getelementptr inbounds %struct.node, %struct.node* %120, i32 0, i32 1
  %121 = load %struct.node*, %struct.node** %pNext1, align 8
  %122 = load %struct.node*, %struct.node** %ptemp, align 8
  %pNext2 = getelementptr inbounds %struct.node, %struct.node* %122, i32 0, i32 1
  store %struct.node* %121, %struct.node** %pNext2, align 8
  %123 = load %struct.node*, %struct.node** %ptemp, align 8
  %124 = load %struct.node*, %struct.node** %pHeader.addr, align 8
  %pNext3 = getelementptr inbounds %struct.node, %struct.node* %124, i32 0, i32 1
  store %struct.node* %123, %struct.node** %pNext3, align 8
  %125 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %125 to i32
  %126 = sub i32 %conv, 1549041856
  %127 = sub i32 %126, 48
  %128 = add i32 %127, 1549041856
  %sub = sub nsw i32 %conv, 48
  %129 = load %struct.node*, %struct.node** %ptemp, align 8
  %value = getelementptr inbounds %struct.node, %struct.node* %129, i32 0, i32 0
  store i32 %128, i32* %value, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %130, %131
  store i32 434256203, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %132 = load %struct.node*, %struct.node** %pHeader.addr, align 8
  %pNextalteredBB = getelementptr inbounds %struct.node, %struct.node* %132, i32 0, i32 1
  %133 = load %struct.node*, %struct.node** %pNextalteredBB, align 8
  store %struct.node* %133, %struct.node** %pHeader.addr, align 8
  store i32 602694719, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, 1997663717
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1997663717
  %_ = sub i32 %134, 1
  %gen = mul i32 %137, 1
  %138 = sub i32 %134, 1147412328
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1147412328
  %_9 = sub i32 %134, 1
  %gen10 = mul i32 %140, 1
  %141 = sub i32 0, 178198457
  %142 = sub i32 %141, %134
  %143 = add i32 %142, 178198457
  %_11 = sub i32 0, %134
  %144 = sub i32 %143, -826874110
  %145 = add i32 %144, 1
  %146 = add i32 %145, -826874110
  %gen12 = add i32 %143, 1
  %147 = sub i32 %134, -532961188
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -532961188
  %_13 = sub i32 %134, 1
  %gen14 = mul i32 %149, 1
  %_15 = shl i32 %134, 1
  %150 = sub i32 %134, -1744114224
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1744114224
  %incalteredBB = add nsw i32 %134, 1
  store i32 %152, i32* %i, align 4
  store i32 -537740335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB8, %for.inc, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @getAt(%struct.node* %pHeader, i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %pHeader.addr.reg2mem = alloca %struct.node**
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1255206914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1255206914, label %first
    i32 1337751182, label %originalBB
    i32 -298373242, label %originalBBpart2
    i32 1084915974, label %for.cond
    i32 -70372322, label %for.body
    i32 1282644797, label %for.inc
    i32 -1826021874, label %for.end
    i32 1852886496, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1337751182, i32 1852886496
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %pHeader.addr = alloca %struct.node*, align 8
  store %struct.node** %pHeader.addr, %struct.node*** %pHeader.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ptemp = alloca %struct.node*, align 8
  %pHeader.addr.reload6 = load volatile %struct.node**, %struct.node*** %pHeader.addr.reg2mem
  store %struct.node* %pHeader, %struct.node** %pHeader.addr.reload6, align 8
  %n.addr.reload7 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload7, align 4
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload10, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1377366833
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1377366833
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -298373242, i32 1852886496
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1084915974, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload9, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %54 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -70372322, i32 -1826021874
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pHeader.addr.reload5 = load volatile %struct.node**, %struct.node*** %pHeader.addr.reg2mem
  %56 = load %struct.node*, %struct.node** %pHeader.addr.reload5, align 8
  %pNext = getelementptr inbounds %struct.node, %struct.node* %56, i32 0, i32 1
  %57 = load %struct.node*, %struct.node** %pNext, align 8
  %pHeader.addr.reload4 = load volatile %struct.node**, %struct.node*** %pHeader.addr.reg2mem
  store %struct.node* %57, %struct.node** %pHeader.addr.reload4, align 8
  store i32 1282644797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload8, align 4
  %59 = sub i32 %58, -782817201
  %60 = add i32 %59, 1
  %61 = add i32 %60, -782817201
  %inc = add nsw i32 %58, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload, align 4
  store i32 1084915974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %pHeader.addr.reload = load volatile %struct.node**, %struct.node*** %pHeader.addr.reg2mem
  %62 = load %struct.node*, %struct.node** %pHeader.addr.reload, align 8
  %value = getelementptr inbounds %struct.node, %struct.node* %62, i32 0, i32 0
  %63 = load i32, i32* %value, align 8
  ret i32 %63

originalBBalteredBB:                              ; preds = %loopEntry
  %pHeader.addralteredBB = alloca %struct.node*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ptempalteredBB = alloca %struct.node*, align 8
  store %struct.node* %pHeader, %struct.node** %pHeader.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1337751182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %jilu.reg2mem = alloca i32*
  %ntemp.reg2mem = alloca i32*
  %ptemp.reg2mem = alloca %struct.node**
  %pHeader3.reg2mem = alloca %struct.node**
  %pHeader2.reg2mem = alloca %struct.node**
  %pHeader1.reg2mem = alloca %struct.node**
  %jinwei.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %n3.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem285 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1723312713
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1723312713
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem285
  %switchVar = alloca i32
  store i32 799588791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar284 = load i32, i32* %switchVar
  switch i32 %switchVar284, label %switchDefault [
    i32 799588791, label %first
    i32 -1281116550, label %originalBB
    i32 757139360, label %originalBBpart2
    i32 -2080002140, label %for.cond
    i32 -982844937, label %if.then
    i32 -1939496445, label %originalBB139
    i32 435697837, label %originalBBpart2141
    i32 -1360426877, label %if.else
    i32 -1867029897, label %originalBB143
    i32 -498886570, label %originalBBpart2146
    i32 780520388, label %if.end
    i32 2068942760, label %for.end
    i32 -2076164238, label %originalBB148
    i32 -1365922414, label %originalBBpart2150
    i32 -64527447, label %for.cond7
    i32 -1060477653, label %if.then12
    i32 -1053999828, label %if.else13
    i32 1054178534, label %originalBB152
    i32 13570100, label %originalBBpart2158
    i32 -965721395, label %if.end15
    i32 -638951732, label %originalBB160
    i32 163564609, label %originalBBpart2162
    i32 -839922676, label %for.end16
    i32 -1524060296, label %if.then19
    i32 -800968289, label %for.cond20
    i32 434474743, label %for.body
    i32 -458757880, label %originalBB164
    i32 887234667, label %originalBBpart2189
    i32 -373436680, label %if.then29
    i32 -655367699, label %if.else31
    i32 1947079607, label %originalBB191
    i32 -446039497, label %originalBBpart2193
    i32 -920028588, label %if.end32
    i32 422331653, label %for.inc
    i32 1953717358, label %for.end37
    i32 -1117962810, label %for.cond38
    i32 1657850721, label %originalBB195
    i32 592692731, label %originalBBpart2197
    i32 -909449238, label %for.body41
    i32 -908149783, label %originalBB199
    i32 -1254151051, label %originalBBpart2227
    i32 722876793, label %if.then47
    i32 -1036914562, label %if.else49
    i32 -1095022703, label %if.end50
    i32 1542559860, label %for.inc54
    i32 595457644, label %for.end56
    i32 2138353213, label %if.then59
    i32 -709630779, label %if.end61
    i32 1008891733, label %if.else62
    i32 1907201244, label %for.cond63
    i32 -62591221, label %for.body66
    i32 -1525030998, label %if.then75
    i32 -1121198743, label %originalBB229
    i32 1541913641, label %originalBBpart2244
    i32 1866787966, label %if.else77
    i32 -1362269564, label %originalBB246
    i32 1872851082, label %originalBBpart2248
    i32 -2026720973, label %if.end78
    i32 1792541787, label %for.inc82
    i32 -1141019379, label %for.end84
    i32 669942961, label %for.cond85
    i32 -1612303440, label %originalBB250
    i32 -816432456, label %originalBBpart2252
    i32 401033258, label %for.body88
    i32 1854372711, label %if.then94
    i32 -1275279258, label %if.else96
    i32 -1095635686, label %originalBB254
    i32 1216280345, label %originalBBpart2256
    i32 2073531468, label %if.end97
    i32 1136629390, label %for.inc101
    i32 -929083904, label %for.end103
    i32 1522795726, label %originalBB258
    i32 -988682427, label %originalBBpart2260
    i32 1967720882, label %if.then106
    i32 -4463885, label %originalBB262
    i32 -1262186974, label %originalBBpart2266
    i32 1227920149, label %if.end108
    i32 1853402385, label %if.end109
    i32 -291597438, label %originalBB268
    i32 1971401739, label %originalBBpart2270
    i32 66397043, label %land.lhs.true
    i32 -605781228, label %originalBB272
    i32 -667084756, label %originalBBpart2274
    i32 -1755249537, label %if.then115
    i32 -553251073, label %if.else117
    i32 1527538642, label %for.cond118
    i32 -1827137630, label %for.body121
    i32 1145208316, label %land.lhs.true126
    i32 170733347, label %originalBB276
    i32 -2109443262, label %originalBBpart2278
    i32 -1425063171, label %if.then129
    i32 -1413475515, label %if.else130
    i32 1381079290, label %if.end134
    i32 364214800, label %for.inc135
    i32 -77621815, label %for.end137
    i32 614547860, label %originalBB280
    i32 1394076935, label %originalBBpart2282
    i32 138225492, label %if.end138
    i32 1793406564, label %originalBBalteredBB
    i32 389853708, label %originalBB139alteredBB
    i32 313621182, label %originalBB143alteredBB
    i32 618904965, label %originalBB148alteredBB
    i32 119888636, label %originalBB152alteredBB
    i32 790712064, label %originalBB160alteredBB
    i32 983101095, label %originalBB164alteredBB
    i32 -1477084023, label %originalBB191alteredBB
    i32 809459092, label %originalBB195alteredBB
    i32 1314370930, label %originalBB199alteredBB
    i32 157487196, label %originalBB229alteredBB
    i32 293933514, label %originalBB246alteredBB
    i32 -926751539, label %originalBB250alteredBB
    i32 -1762215991, label %originalBB254alteredBB
    i32 1426473697, label %originalBB258alteredBB
    i32 -926983761, label %originalBB262alteredBB
    i32 -1653086654, label %originalBB268alteredBB
    i32 -1704491150, label %originalBB272alteredBB
    i32 693636439, label %originalBB276alteredBB
    i32 360202457, label %originalBB280alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload286 = load volatile i1, i1* %.reg2mem285
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload286, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload286, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload286
  %26 = select i1 %24, i32 -1281116550, i32 1793406564
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %n3 = alloca i32, align 4
  store i32* %n3, i32** %n3.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %jinwei = alloca i32, align 4
  store i32* %jinwei, i32** %jinwei.reg2mem
  %pHeader1 = alloca %struct.node*, align 8
  store %struct.node** %pHeader1, %struct.node*** %pHeader1.reg2mem
  %pHeader2 = alloca %struct.node*, align 8
  store %struct.node** %pHeader2, %struct.node*** %pHeader2.reg2mem
  %pHeader3 = alloca %struct.node*, align 8
  store %struct.node** %pHeader3, %struct.node*** %pHeader3.reg2mem
  %ptemp = alloca %struct.node*, align 8
  store %struct.node** %ptemp, %struct.node*** %ptemp.reg2mem
  %ntemp = alloca i32, align 4
  store i32* %ntemp, i32** %ntemp.reg2mem
  %jilu = alloca i32, align 4
  store i32* %jilu, i32** %jilu.reg2mem
  %retval.reload287 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload287, align 4
  %call = call noalias i8* @malloc(i64 16) #3
  %27 = bitcast i8* %call to %struct.node*
  %pHeader1.reload447 = load volatile %struct.node**, %struct.node*** %pHeader1.reg2mem
  store %struct.node* %27, %struct.node** %pHeader1.reload447, align 8
  %call1 = call noalias i8* @malloc(i64 16) #3
  %28 = bitcast i8* %call1 to %struct.node*
  %pHeader2.reload455 = load volatile %struct.node**, %struct.node*** %pHeader2.reg2mem
  store %struct.node* %28, %struct.node** %pHeader2.reload455, align 8
  %call2 = call noalias i8* @malloc(i64 16) #3
  %29 = bitcast i8* %call2 to %struct.node*
  %pHeader3.reload467 = load volatile %struct.node**, %struct.node*** %pHeader3.reg2mem
  store %struct.node* %29, %struct.node** %pHeader3.reload467, align 8
  %pHeader1.reload446 = load volatile %struct.node**, %struct.node*** %pHeader1.reg2mem
  %30 = load %struct.node*, %struct.node** %pHeader1.reload446, align 8
  %pNext = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 1
  store %struct.node* null, %struct.node** %pNext, align 8
  %pHeader2.reload454 = load volatile %struct.node**, %struct.node*** %pHeader2.reg2mem
  %31 = load %struct.node*, %struct.node** %pHeader2.reload454, align 8
  %pNext3 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 1
  store %struct.node* null, %struct.node** %pNext3, align 8
  %pHeader3.reload466 = load volatile %struct.node**, %struct.node*** %pHeader3.reg2mem
  %32 = load %struct.node*, %struct.node** %pHeader3.reload466, align 8
  %pNext4 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 1
  store %struct.node* null, %struct.node** %pNext4, align 8
  %n1.reload313 = load volatile i32*, i32** %n1.reg2mem
  store i32 0, i32* %n1.reload313, align 4
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 757139360, i32 1793406564
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2080002140, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload294 = load volatile i8*, i8** %c.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c.reload294)
  %c.reload293 = load volatile i8*, i8** %c.reg2mem
  %47 = load i8, i8* %c.reload293, align 1
  %conv = sext i8 %47 to i32
  %cmp = icmp eq i32 %conv, 10
  %48 = select i1 %cmp, i32 -982844937, i32 -1360426877
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 2017366037
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2017366037
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1939496445, i32 389853708
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, -1039201657
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1039201657
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
  %102 = select i1 %100, i32 435697837, i32 389853708
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2068942760, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = add i32 %103, 643971984
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 643971984
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1867029897, i32 313621182
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %n1.reload312 = load volatile i32*, i32** %n1.reg2mem
  %130 = load i32, i32* %n1.reload312, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  %n1.reload311 = load volatile i32*, i32** %n1.reg2mem
  store i32 %134, i32* %n1.reload311, align 4
  %pHeader1.reload445 = load volatile %struct.node**, %struct.node*** %pHeader1.reg2mem
  %135 = load %struct.node*, %struct.node** %pHeader1.reload445, align 8
  %c.reload292 = load volatile i8*, i8** %c.reg2mem
  %136 = load i8, i8* %c.reload292, align 1
  %n1.reload310 = load volatile i32*, i32** %n1.reg2mem
  %137 = load i32, i32* %n1.reload310, align 4
  call void @insertAt(%struct.node* %135, i8 signext %136, i32 %137)
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -498886570, i32 313621182
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 780520388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2080002140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = add i32 %164, -802219372
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -802219372
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2076164238, i32 618904965
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %n2.reload330 = load volatile i32*, i32** %n2.reg2mem
  store i32 0, i32* %n2.reload330, align 4
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = add i32 %191, -693283416
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -693283416
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1365922414, i32 618904965
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -64527447, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %c.reload291 = load volatile i8*, i8** %c.reg2mem
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c.reload291)
  %c.reload290 = load volatile i8*, i8** %c.reg2mem
  %206 = load i8, i8* %c.reload290, align 1
  %conv9 = sext i8 %206 to i32
  %cmp10 = icmp eq i32 %conv9, 10
  %207 = select i1 %cmp10, i32 -1060477653, i32 -1053999828
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -839922676, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = add i32 %208, -1730398543
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1730398543
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1054178534, i32 119888636
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %n2.reload329 = load volatile i32*, i32** %n2.reg2mem
  %223 = load i32, i32* %n2.reload329, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc14 = add nsw i32 %223, 1
  %n2.reload328 = load volatile i32*, i32** %n2.reg2mem
  store i32 %225, i32* %n2.reload328, align 4
  %pHeader2.reload453 = load volatile %struct.node**, %struct.node*** %pHeader2.reg2mem
  %226 = load %struct.node*, %struct.node** %pHeader2.reload453, align 8
  %c.reload289 = load volatile i8*, i8** %c.reg2mem
  %227 = load i8, i8* %c.reload289, align 1
  %n2.reload327 = load volatile i32*, i32** %n2.reg2mem
  %228 = load i32, i32* %n2.reload327, align 4
  call void @insertAt(%struct.node* %226, i8 signext %227, i32 %228)
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, -119946463
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -119946463
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 13570100, i32 119888636
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -965721395, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, -1772055835
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1772055835
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -638951732, i32 790712064
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = add i32 %271, -1103907667
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1103907667
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 163564609, i32 790712064
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -64527447, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %jinwei.reload436 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload436, align 4
  %n3.reload358 = load volatile i32*, i32** %n3.reg2mem
  store i32 0, i32* %n3.reload358, align 4
  %n1.reload309 = load volatile i32*, i32** %n1.reg2mem
  %286 = load i32, i32* %n1.reload309, align 4
  %n2.reload326 = load volatile i32*, i32** %n2.reg2mem
  %287 = load i32, i32* %n2.reload326, align 4
  %cmp17 = icmp sge i32 %286, %287
  %288 = select i1 %cmp17, i32 -1524060296, i32 1008891733
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload415, align 4
  store i32 -800968289, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload414, align 4
  %n2.reload325 = load volatile i32*, i32** %n2.reg2mem
  %290 = load i32, i32* %n2.reload325, align 4
  %cmp21 = icmp slt i32 %289, %290
  %291 = select i1 %cmp21, i32 434474743, i32 1953717358
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -458757880, i32 983101095
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %pHeader1.reload444 = load volatile %struct.node**, %struct.node*** %pHeader1.reg2mem
  %306 = load %struct.node*, %struct.node** %pHeader1.reload444, align 8
  %n1.reload308 = load volatile i32*, i32** %n1.reg2mem
  %307 = load i32, i32* %n1.reload308, align 4
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload413, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %307, %309
  %sub = sub nsw i32 %307, %308
  %call23 = call i32 @getAt(%struct.node* %306, i32 %310)
  %pHeader2.reload452 = load volatile %struct.node**, %struct.node*** %pHeader2.reg2mem
  %311 = load %struct.node*, %struct.node** %pHeader2.reload452, align 8
  %n2.reload324 = load volatile i32*, i32** %n2.reg2mem
  %312 = load i32, i32* %n2.reload324, align 4
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload412, align 4
  %314 = sub i32 %312, -2004111745
  %315 = sub i32 %314, %313
  %316 = add i32 %315, -2004111745
  %sub24 = sub nsw i32 %312, %313
  %call25 = call i32 @getAt(%struct.node* %311, i32 %316)
  %317 = sub i32 %call23, -2005895511
  %318 = add i32 %317, %call25
  %319 = add i32 %318, -2005895511
  %add = add nsw i32 %call23, %call25
  %jinwei.reload435 = load volatile i32*, i32** %jinwei.reg2mem
  %320 = load i32, i32* %jinwei.reload435, align 4
  %321 = add i32 %319, 1432253174
  %322 = add i32 %321, %320
  %323 = sub i32 %322, 1432253174
  %add26 = add nsw i32 %319, %320
  %temp.reload383 = load volatile i32*, i32** %temp.reg2mem
  store i32 %323, i32* %temp.reload383, align 4
  %temp.reload382 = load volatile i32*, i32** %temp.reg2mem
  %324 = load i32, i32* %temp.reload382, align 4
  %cmp27 = icmp sge i32 %324, 10
  store i1 %cmp27, i1* %cmp27.reg2mem
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = add i32 %325, 244395741
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 244395741
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 887234667, i32 983101095
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %340 = select i1 %cmp27.reload, i32 -373436680, i32 -655367699
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %temp.reload381 = load volatile i32*, i32** %temp.reg2mem
  %341 = load i32, i32* %temp.reload381, align 4
  %342 = add i32 %341, -753570314
  %343 = sub i32 %342, 10
  %344 = sub i32 %343, -753570314
  %sub30 = sub nsw i32 %341, 10
  %temp.reload380 = load volatile i32*, i32** %temp.reg2mem
  store i32 %344, i32* %temp.reload380, align 4
  %jinwei.reload434 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 1, i32* %jinwei.reload434, align 4
  store i32 -920028588, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = add i32 %345, -1515201280
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1515201280
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1947079607, i32 -1477084023
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %jinwei.reload433 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload433, align 4
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 %372, -2018067417
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -2018067417
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -446039497, i32 -1477084023
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -920028588, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %n3.reload357 = load volatile i32*, i32** %n3.reg2mem
  %399 = load i32, i32* %n3.reload357, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc33 = add nsw i32 %399, 1
  %n3.reload356 = load volatile i32*, i32** %n3.reg2mem
  store i32 %401, i32* %n3.reload356, align 4
  %pHeader3.reload465 = load volatile %struct.node**, %struct.node*** %pHeader3.reg2mem
  %402 = load %struct.node*, %struct.node** %pHeader3.reload465, align 8
  %temp.reload379 = load volatile i32*, i32** %temp.reg2mem
  %403 = load i32, i32* %temp.reload379, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 48
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add34 = add nsw i32 %403, 48
  %conv35 = trunc i32 %407 to i8
  %n3.reload355 = load volatile i32*, i32** %n3.reg2mem
  %408 = load i32, i32* %n3.reload355, align 4
  call void @insertAt(%struct.node* %402, i8 signext %conv35, i32 %408)
  store i32 422331653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload411, align 4
  %410 = add i32 %409, 1236066579
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1236066579
  %inc36 = add nsw i32 %409, 1
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload410, align 4
  store i32 -800968289, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %n2.reload323 = load volatile i32*, i32** %n2.reg2mem
  %413 = load i32, i32* %n2.reload323, align 4
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload409, align 4
  store i32 -1117962810, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = add i32 %414, 188794960
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 188794960
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1657850721, i32 809459092
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload408, align 4
  %n1.reload307 = load volatile i32*, i32** %n1.reg2mem
  %442 = load i32, i32* %n1.reload307, align 4
  %cmp39 = icmp slt i32 %441, %442
  store i1 %cmp39, i1* %cmp39.reg2mem
  %443 = load i32, i32* @x.5
  %444 = load i32, i32* @y.6
  %445 = add i32 %443, -1548073544
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1548073544
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 592692731, i32 809459092
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %470 = select i1 %cmp39.reload, i32 -909449238, i32 595457644
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.5
  %472 = load i32, i32* @y.6
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -908149783, i32 1314370930
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %pHeader1.reload443 = load volatile %struct.node**, %struct.node*** %pHeader1.reg2mem
  %485 = load %struct.node*, %struct.node** %pHeader1.reload443, align 8
  %n1.reload306 = load volatile i32*, i32** %n1.reg2mem
  %486 = load i32, i32* %n1.reload306, align 4
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload407, align 4
  %488 = sub i32 %486, 802414953
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 802414953
  %sub42 = sub nsw i32 %486, %487
  %call43 = call i32 @getAt(%struct.node* %485, i32 %490)
  %jinwei.reload432 = load volatile i32*, i32** %jinwei.reg2mem
  %491 = load i32, i32* %jinwei.reload432, align 4
  %492 = add i32 %call43, -1009822693
  %493 = add i32 %492, %491
  %494 = sub i32 %493, -1009822693
  %add44 = add nsw i32 %call43, %491
  %temp.reload378 = load volatile i32*, i32** %temp.reg2mem
  store i32 %494, i32* %temp.reload378, align 4
  %temp.reload377 = load volatile i32*, i32** %temp.reg2mem
  %495 = load i32, i32* %temp.reload377, align 4
  %cmp45 = icmp sge i32 %495, 10
  store i1 %cmp45, i1* %cmp45.reg2mem
  %496 = load i32, i32* @x.5
  %497 = load i32, i32* @y.6
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1254151051, i32 1314370930
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %510 = select i1 %cmp45.reload, i32 722876793, i32 -1036914562
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %temp.reload376 = load volatile i32*, i32** %temp.reg2mem
  %511 = load i32, i32* %temp.reload376, align 4
  %512 = sub i32 %511, 1805994900
  %513 = sub i32 %512, 10
  %514 = add i32 %513, 1805994900
  %sub48 = sub nsw i32 %511, 10
  %temp.reload375 = load volatile i32*, i32** %temp.reg2mem
  store i32 %514, i32* %temp.reload375, align 4
  %jinwei.reload431 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 1, i32* %jinwei.reload431, align 4
  store i32 -1095022703, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %jinwei.reload430 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload430, align 4
  store i32 -1095022703, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %n3.reload354 = load volatile i32*, i32** %n3.reg2mem
  %515 = load i32, i32* %n3.reload354, align 4
  %516 = add i32 %515, 1944276381
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 1944276381
  %inc51 = add nsw i32 %515, 1
  %n3.reload353 = load volatile i32*, i32** %n3.reg2mem
  store i32 %518, i32* %n3.reload353, align 4
  %pHeader3.reload464 = load volatile %struct.node**, %struct.node*** %pHeader3.reg2mem
  %519 = load %struct.node*, %struct.node** %pHeader3.reload464, align 8
  %temp.reload374 = load volatile i32*, i32** %temp.reg2mem
  %520 = load i32, i32* %temp.reload374, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 48
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add52 = add nsw i32 %520, 48
  %conv53 = trunc i32 %524 to i8
  %n3.reload352 = load volatile i32*, i32** %n3.reg2mem
  %525 = load i32, i32* %n3.reload352, align 4
  call void @insertAt(%struct.node* %519, i8 signext %conv53, i32 %525)
  store i32 1542559860, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload406, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc55 = add nsw i32 %526, 1
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  store i32 %530, i32* %i.reload405, align 4
  store i32 -1117962810, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %jinwei.reload429 = load volatile i32*, i32** %jinwei.reg2mem
  %531 = load i32, i32* %jinwei.reload429, align 4
  %cmp57 = icmp eq i32 %531, 1
  %532 = select i1 %cmp57, i32 2138353213, i32 -709630779
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %n3.reload351 = load volatile i32*, i32** %n3.reg2mem
  %533 = load i32, i32* %n3.reload351, align 4
  %534 = sub i32 %533, -1457213589
  %535 = add i32 %534, 1
  %536 = add i32 %535, -1457213589
  %inc60 = add nsw i32 %533, 1
  %n3.reload350 = load volatile i32*, i32** %n3.reg2mem
  store i32 %536, i32* %n3.reload350, align 4
  %pHeader3.reload463 = load volatile %struct.node**, %struct.node*** %pHeader3.reg2mem
  %537 = load %struct.node*, %struct.node** %pHeader3.reload463, align 8
  %n3.reload349 = load volatile i32*, i32** %n3.reg2mem
  %538 = load i32, i32* %n3.reload349, align 4
  call void @insertAt(%struct.node* %537, i8 signext 49, i32 %538)
  store i32 -709630779, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1853402385, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %pHeader1.reload442 = load volatile %struct.node**, %struct.node*** %pHeader1.reg2mem
  %539 = load %struct.node*, %struct.node** %pHeader1.reload442, align 8
  %ptemp.reload468 = load volatile %struct.node**, %struct.node*** %ptemp.reg2mem
  store %struct.node* %539, %struct.node** %ptemp.reload468, align 8
  %pHeader2.reload451 = load volatile %struct.node**, %struct.node*** %pHeader2.reg2mem
  %540 = load %struct.node*, %struct.node** %pHeader2.reload451, align 8
  %pHeader1.reload441 = load volatile %struct.node**, %struct.node*** %pHeader1.reg2mem
  store %struct.node* %540, %struct.node** %pHeader1.reload441, align 8
  %ptemp.reload = load volatile %struct.node**, %struct.node*** %ptemp.reg2mem
  %541 = load %struct.node*, %struct.node** %ptemp.reload, align 8
  %pHeader2.reload450 = load volatile %struct.node**, %struct.node*** %pHeader2.reg2mem
  store %struct.node* %541, %struct.node** %pHeader2.reload450, align 8
  %n1.reload305 = load volatile i32*, i32** %n1.reg2mem
  %542 = load i32, i32* %n1.reload305, align 4
  %ntemp.reload469 = load volatile i32*, i32** %ntemp.reg2mem
  store i32 %542, i32* %ntemp.reload469, align 4
  %n2.reload322 = load volatile i32*, i32** %n2.reg2mem
  %543 = load i32, i32* %n2.reload322, align 4
  %n1.reload304 = load volatile i32*, i32** %n1.reg2mem
  store i32 %543, i32* %n1.reload304, align 4
  %ntemp.reload = load volatile i32*, i32** %ntemp.reg2mem
  %544 = load i32, i32* %ntemp.reload, align 4
  %n2.reload321 = load volatile i32*, i32** %n2.reg2mem
  store i32 %544, i32* %n2.reload321, align 4
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload404, align 4
  store i32 1907201244, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload403, align 4
  %n2.reload320 = load volatile i32*, i32** %n2.reg2mem
  %546 = load i32, i32* %n2.reload320, align 4
  %cmp64 = icmp slt i32 %545, %546
  %547 = select i1 %cmp64, i32 -62591221, i32 -1141019379
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %pHeader1.reload440 = load volatile %struct.node**, %struct.node*** %pHeader1.reg2mem
  %548 = load %struct.node*, %struct.node** %pHeader1.reload440, align 8
  %n1.reload303 = load volatile i32*, i32** %n1.reg2mem
  %549 = load i32, i32* %n1.reload303, align 4
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload402, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %549, %551
  %sub67 = sub nsw i32 %549, %550
  %call68 = call i32 @getAt(%struct.node* %548, i32 %552)
  %pHeader2.reload449 = load volatile %struct.node**, %struct.node*** %pHeader2.reg2mem
  %553 = load %struct.node*, %struct.node** %pHeader2.reload449, align 8
  %n2.reload319 = load volatile i32*, i32** %n2.reg2mem
  %554 = load i32, i32* %n2.reload319, align 4
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload401, align 4
  %556 = sub i32 %554, -1135717357
  %557 = sub i32 %556, %555
  %558 = add i32 %557, -1135717357
  %sub69 = sub nsw i32 %554, %555
  %call70 = call i32 @getAt(%struct.node* %553, i32 %558)
  %559 = sub i32 %call68, 1499431341
  %560 = add i32 %559, %call70
  %561 = add i32 %560, 1499431341
  %add71 = add nsw i32 %call68, %call70
  %jinwei.reload428 = load volatile i32*, i32** %jinwei.reg2mem
  %562 = load i32, i32* %jinwei.reload428, align 4
  %563 = add i32 %561, 1607221205
  %564 = add i32 %563, %562
  %565 = sub i32 %564, 1607221205
  %add72 = add nsw i32 %561, %562
  %temp.reload373 = load volatile i32*, i32** %temp.reg2mem
  store i32 %565, i32* %temp.reload373, align 4
  %temp.reload372 = load volatile i32*, i32** %temp.reg2mem
  %566 = load i32, i32* %temp.reload372, align 4
  %cmp73 = icmp sge i32 %566, 10
  %567 = select i1 %cmp73, i32 -1525030998, i32 1866787966
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x.5
  %569 = load i32, i32* @y.6
  %570 = sub i32 %568, 662080335
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 662080335
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1121198743, i32 157487196
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %temp.reload371 = load volatile i32*, i32** %temp.reg2mem
  %583 = load i32, i32* %temp.reload371, align 4
  %584 = sub i32 %583, -1134666630
  %585 = sub i32 %584, 10
  %586 = add i32 %585, -1134666630
  %sub76 = sub nsw i32 %583, 10
  %temp.reload370 = load volatile i32*, i32** %temp.reg2mem
  store i32 %586, i32* %temp.reload370, align 4
  %jinwei.reload427 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 1, i32* %jinwei.reload427, align 4
  %587 = load i32, i32* @x.5
  %588 = load i32, i32* @y.6
  %589 = sub i32 %587, -262978648
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -262978648
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1541913641, i32 157487196
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -2026720973, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x.5
  %603 = load i32, i32* @y.6
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1362269564, i32 293933514
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %jinwei.reload426 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload426, align 4
  %628 = load i32, i32* @x.5
  %629 = load i32, i32* @y.6
  %630 = sub i32 %628, -503656282
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -503656282
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1872851082, i32 293933514
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -2026720973, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %n3.reload348 = load volatile i32*, i32** %n3.reg2mem
  %643 = load i32, i32* %n3.reload348, align 4
  %644 = add i32 %643, 1320952019
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 1320952019
  %inc79 = add nsw i32 %643, 1
  %n3.reload347 = load volatile i32*, i32** %n3.reg2mem
  store i32 %646, i32* %n3.reload347, align 4
  %pHeader3.reload462 = load volatile %struct.node**, %struct.node*** %pHeader3.reg2mem
  %647 = load %struct.node*, %struct.node** %pHeader3.reload462, align 8
  %temp.reload369 = load volatile i32*, i32** %temp.reg2mem
  %648 = load i32, i32* %temp.reload369, align 4
  %649 = add i32 %648, -1790609107
  %650 = add i32 %649, 48
  %651 = sub i32 %650, -1790609107
  %add80 = add nsw i32 %648, 48
  %conv81 = trunc i32 %651 to i8
  %n3.reload346 = load volatile i32*, i32** %n3.reg2mem
  %652 = load i32, i32* %n3.reload346, align 4
  call void @insertAt(%struct.node* %647, i8 signext %conv81, i32 %652)
  store i32 1792541787, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload400, align 4
  %654 = sub i32 %653, -2101607175
  %655 = add i32 %654, 1
  %656 = add i32 %655, -2101607175
  %inc83 = add nsw i32 %653, 1
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  store i32 %656, i32* %i.reload399, align 4
  store i32 1907201244, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %n2.reload318 = load volatile i32*, i32** %n2.reg2mem
  %657 = load i32, i32* %n2.reload318, align 4
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  store i32 %657, i32* %i.reload398, align 4
  store i32 669942961, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x.5
  %659 = load i32, i32* @y.6
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1612303440, i32 -926751539
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload397, align 4
  %n1.reload302 = load volatile i32*, i32** %n1.reg2mem
  %685 = load i32, i32* %n1.reload302, align 4
  %cmp86 = icmp slt i32 %684, %685
  store i1 %cmp86, i1* %cmp86.reg2mem
  %686 = load i32, i32* @x.5
  %687 = load i32, i32* @y.6
  %688 = sub i32 %686, 1899050575
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 1899050575
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -816432456, i32 -926751539
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %713 = select i1 %cmp86.reload, i32 401033258, i32 -929083904
  store i32 %713, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %pHeader1.reload439 = load volatile %struct.node**, %struct.node*** %pHeader1.reg2mem
  %714 = load %struct.node*, %struct.node** %pHeader1.reload439, align 8
  %n1.reload301 = load volatile i32*, i32** %n1.reg2mem
  %715 = load i32, i32* %n1.reload301, align 4
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload396, align 4
  %717 = sub i32 0, %716
  %718 = add i32 %715, %717
  %sub89 = sub nsw i32 %715, %716
  %call90 = call i32 @getAt(%struct.node* %714, i32 %718)
  %jinwei.reload425 = load volatile i32*, i32** %jinwei.reg2mem
  %719 = load i32, i32* %jinwei.reload425, align 4
  %720 = add i32 %call90, 1945679649
  %721 = add i32 %720, %719
  %722 = sub i32 %721, 1945679649
  %add91 = add nsw i32 %call90, %719
  %temp.reload368 = load volatile i32*, i32** %temp.reg2mem
  store i32 %722, i32* %temp.reload368, align 4
  %temp.reload367 = load volatile i32*, i32** %temp.reg2mem
  %723 = load i32, i32* %temp.reload367, align 4
  %cmp92 = icmp sge i32 %723, 10
  %724 = select i1 %cmp92, i32 1854372711, i32 -1275279258
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %temp.reload366 = load volatile i32*, i32** %temp.reg2mem
  %725 = load i32, i32* %temp.reload366, align 4
  %726 = sub i32 0, 10
  %727 = add i32 %725, %726
  %sub95 = sub nsw i32 %725, 10
  %temp.reload365 = load volatile i32*, i32** %temp.reg2mem
  store i32 %727, i32* %temp.reload365, align 4
  %jinwei.reload424 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 1, i32* %jinwei.reload424, align 4
  store i32 2073531468, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %728 = load i32, i32* @x.5
  %729 = load i32, i32* @y.6
  %730 = add i32 %728, 462883326
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 462883326
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -1095635686, i32 -1762215991
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %jinwei.reload423 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload423, align 4
  %755 = load i32, i32* @x.5
  %756 = load i32, i32* @y.6
  %757 = add i32 %755, 1858123058
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 1858123058
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 1216280345, i32 -1762215991
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 2073531468, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %n3.reload345 = load volatile i32*, i32** %n3.reg2mem
  %770 = load i32, i32* %n3.reload345, align 4
  %771 = sub i32 %770, 2138672558
  %772 = add i32 %771, 1
  %773 = add i32 %772, 2138672558
  %inc98 = add nsw i32 %770, 1
  %n3.reload344 = load volatile i32*, i32** %n3.reg2mem
  store i32 %773, i32* %n3.reload344, align 4
  %pHeader3.reload461 = load volatile %struct.node**, %struct.node*** %pHeader3.reg2mem
  %774 = load %struct.node*, %struct.node** %pHeader3.reload461, align 8
  %temp.reload364 = load volatile i32*, i32** %temp.reg2mem
  %775 = load i32, i32* %temp.reload364, align 4
  %776 = sub i32 %775, 1410637745
  %777 = add i32 %776, 48
  %778 = add i32 %777, 1410637745
  %add99 = add nsw i32 %775, 48
  %conv100 = trunc i32 %778 to i8
  %n3.reload343 = load volatile i32*, i32** %n3.reg2mem
  %779 = load i32, i32* %n3.reload343, align 4
  call void @insertAt(%struct.node* %774, i8 signext %conv100, i32 %779)
  store i32 1136629390, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload395, align 4
  %781 = sub i32 %780, 2045964840
  %782 = add i32 %781, 1
  %783 = add i32 %782, 2045964840
  %inc102 = add nsw i32 %780, 1
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  store i32 %783, i32* %i.reload394, align 4
  store i32 669942961, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x.5
  %785 = load i32, i32* @y.6
  %786 = sub i32 %784, 603798578
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 603798578
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 1522795726, i32 1426473697
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %jinwei.reload422 = load volatile i32*, i32** %jinwei.reg2mem
  %799 = load i32, i32* %jinwei.reload422, align 4
  %cmp104 = icmp eq i32 %799, 1
  store i1 %cmp104, i1* %cmp104.reg2mem
  %800 = load i32, i32* @x.5
  %801 = load i32, i32* @y.6
  %802 = sub i32 %800, -158955302
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -158955302
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -988682427, i32 1426473697
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %815 = select i1 %cmp104.reload, i32 1967720882, i32 1227920149
  store i32 %815, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %816 = load i32, i32* @x.5
  %817 = load i32, i32* @y.6
  %818 = sub i32 %816, -439837237
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -439837237
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -4463885, i32 -926983761
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %n3.reload342 = load volatile i32*, i32** %n3.reg2mem
  %831 = load i32, i32* %n3.reload342, align 4
  %832 = add i32 %831, -1393119845
  %833 = add i32 %832, 1
  %834 = sub i32 %833, -1393119845
  %inc107 = add nsw i32 %831, 1
  %n3.reload341 = load volatile i32*, i32** %n3.reg2mem
  store i32 %834, i32* %n3.reload341, align 4
  %pHeader3.reload460 = load volatile %struct.node**, %struct.node*** %pHeader3.reg2mem
  %835 = load %struct.node*, %struct.node** %pHeader3.reload460, align 8
  %n3.reload340 = load volatile i32*, i32** %n3.reg2mem
  %836 = load i32, i32* %n3.reload340, align 4
  call void @insertAt(%struct.node* %835, i8 signext 49, i32 %836)
  %837 = load i32, i32* @x.5
  %838 = load i32, i32* @y.6
  %839 = add i32 %837, -73265634
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -73265634
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -1262186974, i32 -926983761
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1227920149, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1853402385, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %852 = load i32, i32* @x.5
  %853 = load i32, i32* @y.6
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 false, true
  %864 = and i1 %861, false
  %865 = and i1 %859, %863
  %866 = and i1 %862, false
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 false, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 -291597438, i32 -1653086654
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %jilu.reload473 = load volatile i32*, i32** %jilu.reg2mem
  store i32 0, i32* %jilu.reload473, align 4
  %n3.reload339 = load volatile i32*, i32** %n3.reg2mem
  %878 = load i32, i32* %n3.reload339, align 4
  %cmp110 = icmp eq i32 %878, 1
  store i1 %cmp110, i1* %cmp110.reg2mem
  %879 = load i32, i32* @x.5
  %880 = load i32, i32* @y.6
  %881 = sub i32 %879, 1288189917
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 1288189917
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 1971401739, i32 -1653086654
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %894 = select i1 %cmp110.reload, i32 66397043, i32 -553251073
  store i32 %894, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %895 = load i32, i32* @x.5
  %896 = load i32, i32* @y.6
  %897 = add i32 %895, 757873245
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 757873245
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 -605781228, i32 -1704491150
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %pHeader3.reload459 = load volatile %struct.node**, %struct.node*** %pHeader3.reg2mem
  %910 = load %struct.node*, %struct.node** %pHeader3.reload459, align 8
  %n3.reload338 = load volatile i32*, i32** %n3.reg2mem
  %911 = load i32, i32* %n3.reload338, align 4
  %call112 = call i32 @getAt(%struct.node* %910, i32 %911)
  %cmp113 = icmp eq i32 %call112, 0
  store i1 %cmp113, i1* %cmp113.reg2mem
  %912 = load i32, i32* @x.5
  %913 = load i32, i32* @y.6
  %914 = sub i32 %912, 168869641
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 168869641
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 -667084756, i32 -1704491150
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %927 = select i1 %cmp113.reload, i32 -1755249537, i32 -553251073
  store i32 %927, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 138225492, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload393, align 4
  store i32 1527538642, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload392, align 4
  %n3.reload337 = load volatile i32*, i32** %n3.reg2mem
  %929 = load i32, i32* %n3.reload337, align 4
  %cmp119 = icmp slt i32 %928, %929
  %930 = select i1 %cmp119, i32 -1827137630, i32 -77621815
  store i32 %930, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %pHeader3.reload458 = load volatile %struct.node**, %struct.node*** %pHeader3.reg2mem
  %931 = load %struct.node*, %struct.node** %pHeader3.reload458, align 8
  %n3.reload336 = load volatile i32*, i32** %n3.reg2mem
  %932 = load i32, i32* %n3.reload336, align 4
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %933 = load i32, i32* %i.reload391, align 4
  %934 = add i32 %932, -1571222049
  %935 = sub i32 %934, %933
  %936 = sub i32 %935, -1571222049
  %sub122 = sub nsw i32 %932, %933
  %call123 = call i32 @getAt(%struct.node* %931, i32 %936)
  %cmp124 = icmp eq i32 %call123, 0
  %937 = select i1 %cmp124, i32 1145208316, i32 -1413475515
  store i32 %937, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %938 = load i32, i32* @x.5
  %939 = load i32, i32* @y.6
  %940 = add i32 %938, -1946691533
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -1946691533
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 false, true
  %951 = and i1 %948, false
  %952 = and i1 %946, %950
  %953 = and i1 %949, false
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 false, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 170733347, i32 693636439
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %jilu.reload472 = load volatile i32*, i32** %jilu.reg2mem
  %965 = load i32, i32* %jilu.reload472, align 4
  %cmp127 = icmp eq i32 %965, 0
  store i1 %cmp127, i1* %cmp127.reg2mem
  %966 = load i32, i32* @x.5
  %967 = load i32, i32* @y.6
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 -2109443262, i32 693636439
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %980 = select i1 %cmp127.reload, i32 -1425063171, i32 -1413475515
  store i32 %980, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  store i32 364214800, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %jilu.reload471 = load volatile i32*, i32** %jilu.reg2mem
  store i32 1, i32* %jilu.reload471, align 4
  %pHeader3.reload457 = load volatile %struct.node**, %struct.node*** %pHeader3.reg2mem
  %981 = load %struct.node*, %struct.node** %pHeader3.reload457, align 8
  %n3.reload335 = load volatile i32*, i32** %n3.reg2mem
  %982 = load i32, i32* %n3.reload335, align 4
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %983 = load i32, i32* %i.reload390, align 4
  %984 = add i32 %982, 716293926
  %985 = sub i32 %984, %983
  %986 = sub i32 %985, 716293926
  %sub131 = sub nsw i32 %982, %983
  %call132 = call i32 @getAt(%struct.node* %981, i32 %986)
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %call132)
  store i32 1381079290, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 364214800, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %987 = load i32, i32* %i.reload389, align 4
  %988 = add i32 %987, 807434029
  %989 = add i32 %988, 1
  %990 = sub i32 %989, 807434029
  %inc136 = add nsw i32 %987, 1
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 %990, i32* %i.reload388, align 4
  store i32 1527538642, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %991 = load i32, i32* @x.5
  %992 = load i32, i32* @y.6
  %993 = sub i32 0, 1
  %994 = add i32 %991, %993
  %995 = sub i32 %991, 1
  %996 = mul i32 %991, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %992, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 614547860, i32 360202457
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %1005 = load i32, i32* @x.5
  %1006 = load i32, i32* @y.6
  %1007 = add i32 %1005, -232732874
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, -232732874
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 false, true
  %1018 = and i1 %1015, false
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, false
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 false, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 1394076935, i32 360202457
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 138225492, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1032 = load i32, i32* %retval.reload, align 4
  ret i32 %1032

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %n3alteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jinweialteredBB = alloca i32, align 4
  %pHeader1alteredBB = alloca %struct.node*, align 8
  %pHeader2alteredBB = alloca %struct.node*, align 8
  %pHeader3alteredBB = alloca %struct.node*, align 8
  %ptempalteredBB = alloca %struct.node*, align 8
  %ntempalteredBB = alloca i32, align 4
  %jilualteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 16) #3
  %1033 = bitcast i8* %callalteredBB to %struct.node*
  store %struct.node* %1033, %struct.node** %pHeader1alteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 16) #3
  %1034 = bitcast i8* %call1alteredBB to %struct.node*
  store %struct.node* %1034, %struct.node** %pHeader2alteredBB, align 8
  %call2alteredBB = call noalias i8* @malloc(i64 16) #3
  %1035 = bitcast i8* %call2alteredBB to %struct.node*
  store %struct.node* %1035, %struct.node** %pHeader3alteredBB, align 8
  %1036 = load %struct.node*, %struct.node** %pHeader1alteredBB, align 8
  %pNextalteredBB = getelementptr inbounds %struct.node, %struct.node* %1036, i32 0, i32 1
  store %struct.node* null, %struct.node** %pNextalteredBB, align 8
  %1037 = load %struct.node*, %struct.node** %pHeader2alteredBB, align 8
  %pNext3alteredBB = getelementptr inbounds %struct.node, %struct.node* %1037, i32 0, i32 1
  store %struct.node* null, %struct.node** %pNext3alteredBB, align 8
  %1038 = load %struct.node*, %struct.node** %pHeader3alteredBB, align 8
  %pNext4alteredBB = getelementptr inbounds %struct.node, %struct.node* %1038, i32 0, i32 1
  store %struct.node* null, %struct.node** %pNext4alteredBB, align 8
  store i32 0, i32* %n1alteredBB, align 4
  store i32 -1281116550, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1939496445, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %n1.reload300 = load volatile i32*, i32** %n1.reg2mem
  %1039 = load i32, i32* %n1.reload300, align 4
  %1040 = add i32 %1039, -1024059507
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, -1024059507
  %_ = sub i32 %1039, 1
  %gen = mul i32 %1042, 1
  %_144 = shl i32 %1039, 1
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1039, %1043
  %incalteredBB = add nsw i32 %1039, 1
  %n1.reload299 = load volatile i32*, i32** %n1.reg2mem
  store i32 %1044, i32* %n1.reload299, align 4
  %pHeader1.reload438 = load volatile %struct.node**, %struct.node*** %pHeader1.reg2mem
  %1045 = load %struct.node*, %struct.node** %pHeader1.reload438, align 8
  %c.reload288 = load volatile i8*, i8** %c.reg2mem
  %1046 = load i8, i8* %c.reload288, align 1
  %n1.reload298 = load volatile i32*, i32** %n1.reg2mem
  %1047 = load i32, i32* %n1.reload298, align 4
  call void @insertAt(%struct.node* %1045, i8 signext %1046, i32 %1047)
  store i32 -1867029897, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %n2.reload317 = load volatile i32*, i32** %n2.reg2mem
  store i32 0, i32* %n2.reload317, align 4
  store i32 -2076164238, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %n2.reload316 = load volatile i32*, i32** %n2.reg2mem
  %1048 = load i32, i32* %n2.reload316, align 4
  %1049 = sub i32 %1048, -31852207
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, -31852207
  %_153 = sub i32 %1048, 1
  %gen154 = mul i32 %1051, 1
  %1052 = sub i32 0, 2113812821
  %1053 = sub i32 %1052, %1048
  %1054 = add i32 %1053, 2113812821
  %_155 = sub i32 0, %1048
  %1055 = sub i32 0, %1054
  %1056 = sub i32 0, 1
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %gen156 = add i32 %1054, 1
  %1059 = sub i32 %1048, -1873356842
  %1060 = add i32 %1059, 1
  %1061 = add i32 %1060, -1873356842
  %inc14alteredBB = add nsw i32 %1048, 1
  %n2.reload315 = load volatile i32*, i32** %n2.reg2mem
  store i32 %1061, i32* %n2.reload315, align 4
  %pHeader2.reload448 = load volatile %struct.node**, %struct.node*** %pHeader2.reg2mem
  %1062 = load %struct.node*, %struct.node** %pHeader2.reload448, align 8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %1063 = load i8, i8* %c.reload, align 1
  %n2.reload314 = load volatile i32*, i32** %n2.reg2mem
  %1064 = load i32, i32* %n2.reload314, align 4
  call void @insertAt(%struct.node* %1062, i8 signext %1063, i32 %1064)
  store i32 1054178534, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -638951732, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %pHeader1.reload437 = load volatile %struct.node**, %struct.node*** %pHeader1.reg2mem
  %1065 = load %struct.node*, %struct.node** %pHeader1.reload437, align 8
  %n1.reload297 = load volatile i32*, i32** %n1.reg2mem
  %1066 = load i32, i32* %n1.reload297, align 4
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %1067 = load i32, i32* %i.reload387, align 4
  %1068 = sub i32 0, %1066
  %1069 = add i32 0, %1068
  %_165 = sub i32 0, %1066
  %1070 = sub i32 0, %1067
  %1071 = sub i32 %1069, %1070
  %gen166 = add i32 %1069, %1067
  %1072 = sub i32 %1066, 278586203
  %1073 = sub i32 %1072, %1067
  %1074 = add i32 %1073, 278586203
  %subalteredBB = sub nsw i32 %1066, %1067
  %call23alteredBB = call i32 @getAt(%struct.node* %1065, i32 %1074)
  %pHeader2.reload = load volatile %struct.node**, %struct.node*** %pHeader2.reg2mem
  %1075 = load %struct.node*, %struct.node** %pHeader2.reload, align 8
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %1076 = load i32, i32* %n2.reload, align 4
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %1077 = load i32, i32* %i.reload386, align 4
  %1078 = add i32 %1076, -1599802428
  %1079 = sub i32 %1078, %1077
  %1080 = sub i32 %1079, -1599802428
  %_167 = sub i32 %1076, %1077
  %gen168 = mul i32 %1080, %1077
  %1081 = add i32 %1076, 2112397275
  %1082 = sub i32 %1081, %1077
  %1083 = sub i32 %1082, 2112397275
  %sub24alteredBB = sub nsw i32 %1076, %1077
  %call25alteredBB = call i32 @getAt(%struct.node* %1075, i32 %1083)
  %1084 = sub i32 %call23alteredBB, 1661596812
  %1085 = sub i32 %1084, %call25alteredBB
  %1086 = add i32 %1085, 1661596812
  %_169 = sub i32 %call23alteredBB, %call25alteredBB
  %gen170 = mul i32 %1086, %call25alteredBB
  %_171 = shl i32 %call23alteredBB, %call25alteredBB
  %1087 = sub i32 0, %call25alteredBB
  %1088 = add i32 %call23alteredBB, %1087
  %_172 = sub i32 %call23alteredBB, %call25alteredBB
  %gen173 = mul i32 %1088, %call25alteredBB
  %_174 = shl i32 %call23alteredBB, %call25alteredBB
  %_175 = shl i32 %call23alteredBB, %call25alteredBB
  %1089 = sub i32 0, %call25alteredBB
  %1090 = add i32 %call23alteredBB, %1089
  %_176 = sub i32 %call23alteredBB, %call25alteredBB
  %gen177 = mul i32 %1090, %call25alteredBB
  %1091 = add i32 0, -1030516787
  %1092 = sub i32 %1091, %call23alteredBB
  %1093 = sub i32 %1092, -1030516787
  %_178 = sub i32 0, %call23alteredBB
  %1094 = sub i32 0, %call25alteredBB
  %1095 = sub i32 %1093, %1094
  %gen179 = add i32 %1093, %call25alteredBB
  %1096 = sub i32 0, %call23alteredBB
  %1097 = add i32 0, %1096
  %_180 = sub i32 0, %call23alteredBB
  %1098 = sub i32 0, %call25alteredBB
  %1099 = sub i32 %1097, %1098
  %gen181 = add i32 %1097, %call25alteredBB
  %1100 = sub i32 0, %call25alteredBB
  %1101 = sub i32 %call23alteredBB, %1100
  %addalteredBB = add nsw i32 %call23alteredBB, %call25alteredBB
  %jinwei.reload421 = load volatile i32*, i32** %jinwei.reg2mem
  %1102 = load i32, i32* %jinwei.reload421, align 4
  %1103 = sub i32 0, %1101
  %1104 = add i32 0, %1103
  %_182 = sub i32 0, %1101
  %1105 = sub i32 0, %1104
  %1106 = sub i32 0, %1102
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %gen183 = add i32 %1104, %1102
  %1109 = add i32 %1101, 2087317040
  %1110 = sub i32 %1109, %1102
  %1111 = sub i32 %1110, 2087317040
  %_184 = sub i32 %1101, %1102
  %gen185 = mul i32 %1111, %1102
  %1112 = sub i32 0, %1101
  %1113 = add i32 0, %1112
  %_186 = sub i32 0, %1101
  %1114 = sub i32 0, %1102
  %1115 = sub i32 %1113, %1114
  %gen187 = add i32 %1113, %1102
  %1116 = sub i32 %1101, 1932607222
  %1117 = add i32 %1116, %1102
  %1118 = add i32 %1117, 1932607222
  %add26alteredBB = add nsw i32 %1101, %1102
  %temp.reload363 = load volatile i32*, i32** %temp.reg2mem
  store i32 %1118, i32* %temp.reload363, align 4
  %temp.reload362 = load volatile i32*, i32** %temp.reg2mem
  %1119 = load i32, i32* %temp.reload362, align 4
  %cmp27alteredBB = icmp sge i32 %1119, 10
  store i32 -458757880, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %jinwei.reload420 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload420, align 4
  store i32 1947079607, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %1120 = load i32, i32* %i.reload385, align 4
  %n1.reload296 = load volatile i32*, i32** %n1.reg2mem
  %1121 = load i32, i32* %n1.reload296, align 4
  %cmp39alteredBB = icmp slt i32 %1120, %1121
  store i32 1657850721, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %pHeader1.reload = load volatile %struct.node**, %struct.node*** %pHeader1.reg2mem
  %1122 = load %struct.node*, %struct.node** %pHeader1.reload, align 8
  %n1.reload295 = load volatile i32*, i32** %n1.reg2mem
  %1123 = load i32, i32* %n1.reload295, align 4
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %1124 = load i32, i32* %i.reload384, align 4
  %_200 = shl i32 %1123, %1124
  %1125 = sub i32 0, %1124
  %1126 = add i32 %1123, %1125
  %_201 = sub i32 %1123, %1124
  %gen202 = mul i32 %1126, %1124
  %_203 = shl i32 %1123, %1124
  %_204 = shl i32 %1123, %1124
  %_205 = shl i32 %1123, %1124
  %1127 = add i32 %1123, 1914762018
  %1128 = sub i32 %1127, %1124
  %1129 = sub i32 %1128, 1914762018
  %_206 = sub i32 %1123, %1124
  %gen207 = mul i32 %1129, %1124
  %1130 = sub i32 0, %1124
  %1131 = add i32 %1123, %1130
  %_208 = sub i32 %1123, %1124
  %gen209 = mul i32 %1131, %1124
  %1132 = add i32 %1123, -480666992
  %1133 = sub i32 %1132, %1124
  %1134 = sub i32 %1133, -480666992
  %sub42alteredBB = sub nsw i32 %1123, %1124
  %call43alteredBB = call i32 @getAt(%struct.node* %1122, i32 %1134)
  %jinwei.reload419 = load volatile i32*, i32** %jinwei.reg2mem
  %1135 = load i32, i32* %jinwei.reload419, align 4
  %1136 = add i32 %call43alteredBB, -1756362245
  %1137 = sub i32 %1136, %1135
  %1138 = sub i32 %1137, -1756362245
  %_210 = sub i32 %call43alteredBB, %1135
  %gen211 = mul i32 %1138, %1135
  %1139 = sub i32 0, %call43alteredBB
  %1140 = add i32 0, %1139
  %_212 = sub i32 0, %call43alteredBB
  %1141 = sub i32 %1140, -1413729916
  %1142 = add i32 %1141, %1135
  %1143 = add i32 %1142, -1413729916
  %gen213 = add i32 %1140, %1135
  %_214 = shl i32 %call43alteredBB, %1135
  %_215 = shl i32 %call43alteredBB, %1135
  %1144 = add i32 %call43alteredBB, -1983366313
  %1145 = sub i32 %1144, %1135
  %1146 = sub i32 %1145, -1983366313
  %_216 = sub i32 %call43alteredBB, %1135
  %gen217 = mul i32 %1146, %1135
  %1147 = add i32 0, 1645519851
  %1148 = sub i32 %1147, %call43alteredBB
  %1149 = sub i32 %1148, 1645519851
  %_218 = sub i32 0, %call43alteredBB
  %1150 = sub i32 %1149, -376346017
  %1151 = add i32 %1150, %1135
  %1152 = add i32 %1151, -376346017
  %gen219 = add i32 %1149, %1135
  %1153 = sub i32 0, %1135
  %1154 = add i32 %call43alteredBB, %1153
  %_220 = sub i32 %call43alteredBB, %1135
  %gen221 = mul i32 %1154, %1135
  %1155 = sub i32 %call43alteredBB, -976313346
  %1156 = sub i32 %1155, %1135
  %1157 = add i32 %1156, -976313346
  %_222 = sub i32 %call43alteredBB, %1135
  %gen223 = mul i32 %1157, %1135
  %1158 = add i32 0, 2014419415
  %1159 = sub i32 %1158, %call43alteredBB
  %1160 = sub i32 %1159, 2014419415
  %_224 = sub i32 0, %call43alteredBB
  %1161 = sub i32 0, %1135
  %1162 = sub i32 %1160, %1161
  %gen225 = add i32 %1160, %1135
  %1163 = add i32 %call43alteredBB, -285239396
  %1164 = add i32 %1163, %1135
  %1165 = sub i32 %1164, -285239396
  %add44alteredBB = add nsw i32 %call43alteredBB, %1135
  %temp.reload361 = load volatile i32*, i32** %temp.reg2mem
  store i32 %1165, i32* %temp.reload361, align 4
  %temp.reload360 = load volatile i32*, i32** %temp.reg2mem
  %1166 = load i32, i32* %temp.reload360, align 4
  %cmp45alteredBB = icmp sge i32 %1166, 10
  store i32 -908149783, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %temp.reload359 = load volatile i32*, i32** %temp.reg2mem
  %1167 = load i32, i32* %temp.reload359, align 4
  %1168 = sub i32 %1167, 1742694706
  %1169 = sub i32 %1168, 10
  %1170 = add i32 %1169, 1742694706
  %_230 = sub i32 %1167, 10
  %gen231 = mul i32 %1170, 10
  %_232 = shl i32 %1167, 10
  %1171 = sub i32 0, 10
  %1172 = add i32 %1167, %1171
  %_233 = sub i32 %1167, 10
  %gen234 = mul i32 %1172, 10
  %1173 = add i32 0, 1917385911
  %1174 = sub i32 %1173, %1167
  %1175 = sub i32 %1174, 1917385911
  %_235 = sub i32 0, %1167
  %1176 = sub i32 0, %1175
  %1177 = sub i32 0, 10
  %1178 = add i32 %1176, %1177
  %1179 = sub i32 0, %1178
  %gen236 = add i32 %1175, 10
  %1180 = add i32 %1167, 883820856
  %1181 = sub i32 %1180, 10
  %1182 = sub i32 %1181, 883820856
  %_237 = sub i32 %1167, 10
  %gen238 = mul i32 %1182, 10
  %1183 = sub i32 %1167, 2145622365
  %1184 = sub i32 %1183, 10
  %1185 = add i32 %1184, 2145622365
  %_239 = sub i32 %1167, 10
  %gen240 = mul i32 %1185, 10
  %1186 = sub i32 0, 10
  %1187 = add i32 %1167, %1186
  %_241 = sub i32 %1167, 10
  %gen242 = mul i32 %1187, 10
  %1188 = sub i32 0, 10
  %1189 = add i32 %1167, %1188
  %sub76alteredBB = sub nsw i32 %1167, 10
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %1189, i32* %temp.reload, align 4
  %jinwei.reload418 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 1, i32* %jinwei.reload418, align 4
  store i32 -1121198743, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %jinwei.reload417 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload417, align 4
  store i32 -1362269564, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1190 = load i32, i32* %i.reload, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %1191 = load i32, i32* %n1.reload, align 4
  %cmp86alteredBB = icmp slt i32 %1190, %1191
  store i32 -1612303440, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %jinwei.reload416 = load volatile i32*, i32** %jinwei.reg2mem
  store i32 0, i32* %jinwei.reload416, align 4
  store i32 -1095635686, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %jinwei.reload = load volatile i32*, i32** %jinwei.reg2mem
  %1192 = load i32, i32* %jinwei.reload, align 4
  %cmp104alteredBB = icmp eq i32 %1192, 1
  store i32 1522795726, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %n3.reload334 = load volatile i32*, i32** %n3.reg2mem
  %1193 = load i32, i32* %n3.reload334, align 4
  %1194 = add i32 0, -510747798
  %1195 = sub i32 %1194, %1193
  %1196 = sub i32 %1195, -510747798
  %_263 = sub i32 0, %1193
  %1197 = sub i32 0, 1
  %1198 = sub i32 %1196, %1197
  %gen264 = add i32 %1196, 1
  %1199 = sub i32 0, 1
  %1200 = sub i32 %1193, %1199
  %inc107alteredBB = add nsw i32 %1193, 1
  %n3.reload333 = load volatile i32*, i32** %n3.reg2mem
  store i32 %1200, i32* %n3.reload333, align 4
  %pHeader3.reload456 = load volatile %struct.node**, %struct.node*** %pHeader3.reg2mem
  %1201 = load %struct.node*, %struct.node** %pHeader3.reload456, align 8
  %n3.reload332 = load volatile i32*, i32** %n3.reg2mem
  %1202 = load i32, i32* %n3.reload332, align 4
  call void @insertAt(%struct.node* %1201, i8 signext 49, i32 %1202)
  store i32 -4463885, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %jilu.reload470 = load volatile i32*, i32** %jilu.reg2mem
  store i32 0, i32* %jilu.reload470, align 4
  %n3.reload331 = load volatile i32*, i32** %n3.reg2mem
  %1203 = load i32, i32* %n3.reload331, align 4
  %cmp110alteredBB = icmp eq i32 %1203, 1
  store i32 -291597438, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %pHeader3.reload = load volatile %struct.node**, %struct.node*** %pHeader3.reg2mem
  %1204 = load %struct.node*, %struct.node** %pHeader3.reload, align 8
  %n3.reload = load volatile i32*, i32** %n3.reg2mem
  %1205 = load i32, i32* %n3.reload, align 4
  %call112alteredBB = call i32 @getAt(%struct.node* %1204, i32 %1205)
  %cmp113alteredBB = icmp eq i32 %call112alteredBB, 0
  store i32 -605781228, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %jilu.reload = load volatile i32*, i32** %jilu.reg2mem
  %1206 = load i32, i32* %jilu.reload, align 4
  %cmp127alteredBB = icmp eq i32 %1206, 0
  store i32 170733347, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 614547860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB229alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2282, %originalBB280, %for.end137, %for.inc135, %if.end134, %if.else130, %if.then129, %originalBBpart2278, %originalBB276, %land.lhs.true126, %for.body121, %for.cond118, %if.else117, %if.then115, %originalBBpart2274, %originalBB272, %land.lhs.true, %originalBBpart2270, %originalBB268, %if.end109, %if.end108, %originalBBpart2266, %originalBB262, %if.then106, %originalBBpart2260, %originalBB258, %for.end103, %for.inc101, %if.end97, %originalBBpart2256, %originalBB254, %if.else96, %if.then94, %for.body88, %originalBBpart2252, %originalBB250, %for.cond85, %for.end84, %for.inc82, %if.end78, %originalBBpart2248, %originalBB246, %if.else77, %originalBBpart2244, %originalBB229, %if.then75, %for.body66, %for.cond63, %if.else62, %if.end61, %if.then59, %for.end56, %for.inc54, %if.end50, %if.else49, %if.then47, %originalBBpart2227, %originalBB199, %for.body41, %originalBBpart2197, %originalBB195, %for.cond38, %for.end37, %for.inc, %if.end32, %originalBBpart2193, %originalBB191, %if.else31, %if.then29, %originalBBpart2189, %originalBB164, %for.body, %for.cond20, %if.then19, %for.end16, %originalBBpart2162, %originalBB160, %if.end15, %originalBBpart2158, %originalBB152, %if.else13, %if.then12, %for.cond7, %originalBBpart2150, %originalBB148, %for.end, %if.end, %originalBBpart2146, %originalBB143, %if.else, %originalBBpart2141, %originalBB139, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
