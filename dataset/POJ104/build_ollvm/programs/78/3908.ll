; ModuleID = 'source-C-CXX/78/3908.c'
source_filename = "source-C-CXX/78/3908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.link = type { %struct.node*, %struct.node* }
%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @init_link(%struct.link* %plink) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca %struct.node*
  %retval = alloca i32, align 4
  %plink.addr = alloca %struct.link*, align 8
  %p = alloca %struct.node*, align 8
  store %struct.link* %plink, %struct.link** %plink.addr, align 8
  %call = call noalias i8* @malloc(i64 16) #3
  %0 = bitcast i8* %call to %struct.node*
  store %struct.node* %0, %struct.node** %p, align 8
  %1 = load %struct.node*, %struct.node** %p, align 8
  store %struct.node* %1, %struct.node** %.reg2mem
  %switchVar = alloca i32
  store i32 -799262908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -799262908, label %first
    i32 1122448402, label %if.then
    i32 -1879019293, label %if.end
    i32 -699212314, label %return
    i32 -824791178, label %originalBB
    i32 1460335108, label %originalBBpart2
    i32 1643855852, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.node*, %struct.node** %.reg2mem
  %cmp = icmp eq %struct.node* %.reload, null
  %2 = select i1 %cmp, i32 1122448402, i32 -1879019293
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -699212314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load %struct.node*, %struct.node** %p, align 8
  %data = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 0
  store i32 0, i32* %data, align 8
  %4 = load %struct.node*, %struct.node** %p, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  store %struct.node* null, %struct.node** %next, align 8
  %5 = load %struct.node*, %struct.node** %p, align 8
  %6 = load %struct.link*, %struct.link** %plink.addr, align 8
  %head = getelementptr inbounds %struct.link, %struct.link* %6, i32 0, i32 0
  store %struct.node* %5, %struct.node** %head, align 8
  %7 = load %struct.node*, %struct.node** %p, align 8
  %8 = load %struct.link*, %struct.link** %plink.addr, align 8
  %tail = getelementptr inbounds %struct.link, %struct.link* %8, i32 0, i32 1
  store %struct.node* %7, %struct.node** %tail, align 8
  store i32 0, i32* %retval, align 4
  store i32 -699212314, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -289125937
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -289125937
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
  %35 = select i1 %33, i32 -824791178, i32 1643855852
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %retval, align 4
  store i32 %36, i32* %.reg2mem2
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 953829672
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 953829672
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
  %63 = select i1 %61, i32 1460335108, i32 1643855852
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload3 = load volatile i32, i32* %.reg2mem2
  ret i32 %.reload3

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* %retval, align 4
  store i32 -824791178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @insert_link(%struct.link* %plink, i32 %value) #0 {
entry:
  %.reg2mem = alloca %struct.node*
  %retval = alloca i32, align 4
  %plink.addr = alloca %struct.link*, align 8
  %value.addr = alloca i32, align 4
  %p = alloca %struct.node*, align 8
  store %struct.link* %plink, %struct.link** %plink.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  %call = call noalias i8* @malloc(i64 16) #3
  %0 = bitcast i8* %call to %struct.node*
  store %struct.node* %0, %struct.node** %p, align 8
  %1 = load %struct.node*, %struct.node** %p, align 8
  store %struct.node* %1, %struct.node** %.reg2mem
  %switchVar = alloca i32
  store i32 -260176304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -260176304, label %first
    i32 -516040266, label %if.then
    i32 1839236632, label %originalBB
    i32 1879063829, label %originalBBpart2
    i32 -949869726, label %if.end
    i32 -406712668, label %originalBB3
    i32 1019100488, label %originalBBpart25
    i32 -592069190, label %return
    i32 -61639368, label %originalBBalteredBB
    i32 -1870989559, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.node*, %struct.node** %.reg2mem
  %cmp = icmp eq %struct.node* %.reload, null
  %2 = select i1 %cmp, i32 -516040266, i32 -949869726
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1587079932
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1587079932
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1839236632, i32 -61639368
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, -1807130972
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1807130972
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1879063829, i32 -61639368
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -592069190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -1383298978
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1383298978
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
  %83 = select i1 %81, i32 -406712668, i32 -1870989559
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %84 = load i32, i32* %value.addr, align 4
  %85 = load %struct.node*, %struct.node** %p, align 8
  %data = getelementptr inbounds %struct.node, %struct.node* %85, i32 0, i32 0
  store i32 %84, i32* %data, align 8
  %86 = load %struct.node*, %struct.node** %p, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %86, i32 0, i32 1
  store %struct.node* null, %struct.node** %next, align 8
  %87 = load %struct.node*, %struct.node** %p, align 8
  %88 = load %struct.link*, %struct.link** %plink.addr, align 8
  %tail = getelementptr inbounds %struct.link, %struct.link* %88, i32 0, i32 1
  %89 = load %struct.node*, %struct.node** %tail, align 8
  %next1 = getelementptr inbounds %struct.node, %struct.node* %89, i32 0, i32 1
  store %struct.node* %87, %struct.node** %next1, align 8
  %90 = load %struct.node*, %struct.node** %p, align 8
  %91 = load %struct.link*, %struct.link** %plink.addr, align 8
  %tail2 = getelementptr inbounds %struct.link, %struct.link* %91, i32 0, i32 1
  store %struct.node* %90, %struct.node** %tail2, align 8
  store i32 0, i32* %retval, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 264117128
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 264117128
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1019100488, i32 -1870989559
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -592069190, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %119 = load i32, i32* %retval, align 4
  ret i32 %119

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 1839236632, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %120 = load i32, i32* %value.addr, align 4
  %121 = load %struct.node*, %struct.node** %p, align 8
  %dataalteredBB = getelementptr inbounds %struct.node, %struct.node* %121, i32 0, i32 0
  store i32 %120, i32* %dataalteredBB, align 8
  %122 = load %struct.node*, %struct.node** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.node, %struct.node* %122, i32 0, i32 1
  store %struct.node* null, %struct.node** %nextalteredBB, align 8
  %123 = load %struct.node*, %struct.node** %p, align 8
  %124 = load %struct.link*, %struct.link** %plink.addr, align 8
  %tailalteredBB = getelementptr inbounds %struct.link, %struct.link* %124, i32 0, i32 1
  %125 = load %struct.node*, %struct.node** %tailalteredBB, align 8
  %next1alteredBB = getelementptr inbounds %struct.node, %struct.node* %125, i32 0, i32 1
  store %struct.node* %123, %struct.node** %next1alteredBB, align 8
  %126 = load %struct.node*, %struct.node** %p, align 8
  %127 = load %struct.link*, %struct.link** %plink.addr, align 8
  %tail2alteredBB = getelementptr inbounds %struct.link, %struct.link* %127, i32 0, i32 1
  store %struct.node* %126, %struct.node** %tail2alteredBB, align 8
  store i32 0, i32* %retval, align 4
  store i32 -406712668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart25, %originalBB3, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @delete_link(%struct.link* %plink, %struct.node* %pnode) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca %struct.node*
  %plink.addr = alloca %struct.link*, align 8
  %pnode.addr = alloca %struct.node*, align 8
  %p = alloca %struct.node*, align 8
  store %struct.link* %plink, %struct.link** %plink.addr, align 8
  store %struct.node* %pnode, %struct.node** %pnode.addr, align 8
  %0 = load %struct.node*, %struct.node** %pnode.addr, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %1 = load %struct.node*, %struct.node** %next, align 8
  store %struct.node* %1, %struct.node** %p, align 8
  %2 = load %struct.node*, %struct.node** %p, align 8
  store %struct.node* %2, %struct.node** %.reg2mem
  %switchVar = alloca i32
  store i32 1073089299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1073089299, label %first
    i32 -172251916, label %if.then
    i32 1251568230, label %if.else
    i32 1135502564, label %originalBB
    i32 -1905256818, label %originalBBpart2
    i32 39577569, label %if.then7
    i32 -1095408033, label %if.else10
    i32 -1201363209, label %if.end
    i32 -904759552, label %if.end14
    i32 1877285248, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.node*, %struct.node** %.reg2mem
  %cmp = icmp eq %struct.node* %.reload, null
  %3 = select i1 %cmp, i32 -172251916, i32 1251568230
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load %struct.link*, %struct.link** %plink.addr, align 8
  %head = getelementptr inbounds %struct.link, %struct.link* %4, i32 0, i32 0
  %5 = load %struct.node*, %struct.node** %head, align 8
  store %struct.node* %5, %struct.node** %pnode.addr, align 8
  %6 = load %struct.link*, %struct.link** %plink.addr, align 8
  %head1 = getelementptr inbounds %struct.link, %struct.link* %6, i32 0, i32 0
  %7 = load %struct.node*, %struct.node** %head1, align 8
  %next2 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  %8 = load %struct.node*, %struct.node** %next2, align 8
  store %struct.node* %8, %struct.node** %p, align 8
  %9 = load %struct.node*, %struct.node** %pnode.addr, align 8
  %next3 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 1
  %10 = load %struct.node*, %struct.node** %next3, align 8
  %next4 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 1
  %11 = load %struct.node*, %struct.node** %next4, align 8
  %12 = load %struct.node*, %struct.node** %pnode.addr, align 8
  %next5 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 1
  store %struct.node* %11, %struct.node** %next5, align 8
  store i32 -904759552, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = add i32 %13, 1463536307
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1463536307
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1135502564, i32 1877285248
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.link*, %struct.link** %plink.addr, align 8
  %tail = getelementptr inbounds %struct.link, %struct.link* %28, i32 0, i32 1
  %29 = load %struct.node*, %struct.node** %tail, align 8
  %30 = load %struct.node*, %struct.node** %p, align 8
  %cmp6 = icmp eq %struct.node* %29, %30
  store i1 %cmp6, i1* %cmp6.reg2mem
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 2037184947
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2037184947
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1905256818, i32 1877285248
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %46 = select i1 %cmp6.reload, i32 39577569, i32 -1095408033
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %47 = load %struct.node*, %struct.node** %pnode.addr, align 8
  %next8 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 1
  store %struct.node* null, %struct.node** %next8, align 8
  %48 = load %struct.node*, %struct.node** %pnode.addr, align 8
  %49 = load %struct.link*, %struct.link** %plink.addr, align 8
  %tail9 = getelementptr inbounds %struct.link, %struct.link* %49, i32 0, i32 1
  store %struct.node* %48, %struct.node** %tail9, align 8
  store i32 -1201363209, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %50 = load %struct.node*, %struct.node** %pnode.addr, align 8
  %next11 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 1
  %51 = load %struct.node*, %struct.node** %next11, align 8
  %next12 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 1
  %52 = load %struct.node*, %struct.node** %next12, align 8
  %53 = load %struct.node*, %struct.node** %pnode.addr, align 8
  %next13 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 1
  store %struct.node* %52, %struct.node** %next13, align 8
  store i32 -1201363209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -904759552, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %54 = load %struct.node*, %struct.node** %p, align 8
  %55 = bitcast %struct.node* %54 to i8*
  call void @free(i8* %55) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load %struct.link*, %struct.link** %plink.addr, align 8
  %tailalteredBB = getelementptr inbounds %struct.link, %struct.link* %56, i32 0, i32 1
  %57 = load %struct.node*, %struct.node** %tailalteredBB, align 8
  %58 = load %struct.node*, %struct.node** %p, align 8
  %cmp6alteredBB = icmp eq %struct.node* %57, %58
  store i32 1135502564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else10, %if.then7, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @destroy_link(%struct.link* %plink) #0 {
entry:
  %plink.addr = alloca %struct.link*, align 8
  %p = alloca %struct.node*, align 8
  %q = alloca %struct.node*, align 8
  store %struct.link* %plink, %struct.link** %plink.addr, align 8
  %0 = load %struct.link*, %struct.link** %plink.addr, align 8
  %head = getelementptr inbounds %struct.link, %struct.link* %0, i32 0, i32 0
  %1 = load %struct.node*, %struct.node** %head, align 8
  store %struct.node* %1, %struct.node** %p, align 8
  %switchVar = alloca i32
  store i32 317848217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 317848217, label %while.cond
    i32 266083755, label %while.body
    i32 1897745002, label %while.end
    i32 -942840214, label %originalBB
    i32 642111051, label %originalBBpart2
    i32 -1004239428, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.node*, %struct.node** %p, align 8
  %cmp = icmp ne %struct.node* %2, null
  %3 = select i1 %cmp, i32 266083755, i32 1897745002
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load %struct.node*, %struct.node** %p, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  %5 = load %struct.node*, %struct.node** %next, align 8
  store %struct.node* %5, %struct.node** %q, align 8
  %6 = load %struct.node*, %struct.node** %p, align 8
  %7 = bitcast %struct.node* %6 to i8*
  call void @free(i8* %7) #3
  %8 = load %struct.node*, %struct.node** %q, align 8
  store %struct.node* %8, %struct.node** %p, align 8
  store i32 317848217, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -942840214, i32 -1004239428
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load %struct.link*, %struct.link** %plink.addr, align 8
  %head1 = getelementptr inbounds %struct.link, %struct.link* %35, i32 0, i32 0
  store %struct.node* null, %struct.node** %head1, align 8
  %36 = load %struct.link*, %struct.link** %plink.addr, align 8
  %tail = getelementptr inbounds %struct.link, %struct.link* %36, i32 0, i32 1
  store %struct.node* null, %struct.node** %tail, align 8
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = add i32 %37, -1024344910
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1024344910
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
  %63 = select i1 %61, i32 642111051, i32 -1004239428
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load %struct.link*, %struct.link** %plink.addr, align 8
  %head1alteredBB = getelementptr inbounds %struct.link, %struct.link* %64, i32 0, i32 0
  store %struct.node* null, %struct.node** %head1alteredBB, align 8
  %65 = load %struct.link*, %struct.link** %plink.addr, align 8
  %tailalteredBB = getelementptr inbounds %struct.link, %struct.link* %65, i32 0, i32 1
  store %struct.node* null, %struct.node** %tailalteredBB, align 8
  store i32 -942840214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @solve(i32 %n, i32 %m) #0 {
entry:
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %result = alloca i32, align 4
  %link1 = alloca %struct.link, align 8
  %p = alloca %struct.node*, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %call = call i32 @init_link(%struct.link* %link1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 459046897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 459046897, label %for.cond
    i32 941816805, label %for.body
    i32 -1845198237, label %for.inc
    i32 2050061853, label %for.end
    i32 1825188826, label %for.cond2
    i32 -416419521, label %for.body4
    i32 214512329, label %originalBB
    i32 -2128790571, label %originalBBpart2
    i32 -1381453121, label %for.cond5
    i32 -244517280, label %for.body7
    i32 -929155792, label %if.then
    i32 1769339304, label %if.else
    i32 1733120761, label %if.end
    i32 -527208714, label %for.inc12
    i32 -1343466444, label %for.end14
    i32 -646693874, label %for.inc16
    i32 -1733670184, label %for.end18
    i32 527189141, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 941816805, i32 2050061853
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %call1 = call i32 @insert_link(%struct.link* %link1, i32 %3)
  store i32 -1845198237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 459046897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head = getelementptr inbounds %struct.link, %struct.link* %link1, i32 0, i32 0
  %9 = load %struct.node*, %struct.node** %head, align 8
  store %struct.node* %9, %struct.node** %p, align 8
  store i32 1, i32* %i, align 4
  store i32 1825188826, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %10, %11
  %12 = select i1 %cmp3, i32 -416419521, i32 -1733670184
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = sub i32 %13, 1844784297
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1844784297
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 214512329, i32 527189141
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = add i32 %40, -8918224
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -8918224
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2128790571, i32 527189141
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1381453121, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %m.addr, align 4
  %cmp6 = icmp slt i32 %55, %56
  %57 = select i1 %cmp6, i32 -244517280, i32 -1343466444
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %58 = load %struct.node*, %struct.node** %p, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 1
  %59 = load %struct.node*, %struct.node** %next, align 8
  %cmp8 = icmp eq %struct.node* %59, null
  %60 = select i1 %cmp8, i32 -929155792, i32 1769339304
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %head9 = getelementptr inbounds %struct.link, %struct.link* %link1, i32 0, i32 0
  %61 = load %struct.node*, %struct.node** %head9, align 8
  %next10 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 1
  %62 = load %struct.node*, %struct.node** %next10, align 8
  store %struct.node* %62, %struct.node** %p, align 8
  store i32 1733120761, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load %struct.node*, %struct.node** %p, align 8
  %next11 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 1
  %64 = load %struct.node*, %struct.node** %next11, align 8
  store %struct.node* %64, %struct.node** %p, align 8
  store i32 1733120761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -527208714, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc13 = add nsw i32 %65, 1
  store i32 %69, i32* %j, align 4
  store i32 -1381453121, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %70 = load %struct.node*, %struct.node** %p, align 8
  %call15 = call i32 @delete_link(%struct.link* %link1, %struct.node* %70)
  store i32 -646693874, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 707816802
  %73 = add i32 %72, 1
  %74 = add i32 %73, 707816802
  %inc17 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 1825188826, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %head19 = getelementptr inbounds %struct.link, %struct.link* %link1, i32 0, i32 0
  %75 = load %struct.node*, %struct.node** %head19, align 8
  %next20 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 1
  %76 = load %struct.node*, %struct.node** %next20, align 8
  %data = getelementptr inbounds %struct.node, %struct.node* %76, i32 0, i32 0
  %77 = load i32, i32* %data, align 8
  store i32 %77, i32* %result, align 4
  %call21 = call i32 @destroy_link(%struct.link* %link1)
  %78 = load i32, i32* %result, align 4
  ret i32 %78

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 214512329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc16, %for.end14, %for.inc12, %if.end, %if.else, %if.then, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %link1 = alloca %struct.link, align 8
  %p = alloca %struct.node*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 @init_link(%struct.link* %link1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %switchVar = alloca i32
  store i32 -935866363, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -935866363, label %while.cond
    i32 1992509907, label %lor.rhs
    i32 -1110011029, label %lor.end
    i32 1782521264, label %while.body
    i32 -717967837, label %while.end
    i32 424273899, label %while.cond6
    i32 -1961034575, label %while.body7
    i32 1739706833, label %while.end11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 -1110011029, i32 1992509907
  store i32 %1, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %tobool2 = icmp ne i32 %2, 0
  store i32 -1110011029, i32* %switchVar
  store i1 %tobool2, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %3 = select i1 %.reload, i32 1782521264, i32 -717967837
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %m, align 4
  %call3 = call i32 @solve(i32 %4, i32 %5)
  store i32 %call3, i32* %k, align 4
  %6 = load i32, i32* %k, align 4
  %call4 = call i32 @insert_link(%struct.link* %link1, i32 %6)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 -935866363, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %head = getelementptr inbounds %struct.link, %struct.link* %link1, i32 0, i32 0
  %7 = load %struct.node*, %struct.node** %head, align 8
  store %struct.node* %7, %struct.node** %p, align 8
  store i32 424273899, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %8 = load %struct.node*, %struct.node** %p, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %next, align 8
  %cmp = icmp ne %struct.node* %9, null
  %10 = select i1 %cmp, i32 -1961034575, i32 1739706833
  store i32 %10, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %11 = load %struct.node*, %struct.node** %p, align 8
  %next8 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 1
  %12 = load %struct.node*, %struct.node** %next8, align 8
  %data = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  %13 = load i32, i32* %data, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  %14 = load %struct.node*, %struct.node** %p, align 8
  %next10 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 1
  %15 = load %struct.node*, %struct.node** %next10, align 8
  store %struct.node* %15, %struct.node** %p, align 8
  store i32 424273899, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %call12 = call i32 @destroy_link(%struct.link* %link1)
  ret i32 0

loopEnd:                                          ; preds = %while.body7, %while.cond6, %while.end, %while.body, %lor.end, %lor.rhs, %while.cond, %switchDefault
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
