; ModuleID = 'source-C-CXX/56/70.c'
source_filename = "source-C-CXX/56/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @delend(i8* %str) #0 {
entry:
  %conv2.reg2mem = alloca i32
  %str.addr = alloca i8*, align 8
  %l = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  store i8* %0, i8** %p, align 8
  %1 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %1) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  %2 = load i8*, i8** %p, align 8
  %3 = load i32, i32* %l, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  store i8* %add.ptr1, i8** %p, align 8
  %4 = load i8*, i8** %p, align 8
  %5 = load i8, i8* %4, align 1
  %conv2 = sext i8 %5 to i32
  store i32 %conv2, i32* %conv2.reg2mem
  %switchVar = alloca i32
  store i32 1920489268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1920489268, label %NodeBlock13
    i32 2085421668, label %NodeBlock
    i32 1953782560, label %LeafBlock11
    i32 85925435, label %LeafBlock9
    i32 -1921090053, label %LeafBlock
    i32 1624395196, label %sw.bb
    i32 -1655230935, label %originalBB
    i32 -1337488977, label %originalBBpart2
    i32 -403388246, label %sw.bb4
    i32 -951886249, label %sw.bb6
    i32 -1679725932, label %NewDefault
    i32 -461833737, label %sw.epilog
    i32 -74419694, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %conv2.reload19 = load volatile i32, i32* %conv2.reg2mem
  %Pivot14 = icmp slt i32 %conv2.reload19, 114
  %6 = select i1 %Pivot14, i32 -1921090053, i32 2085421668
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv2.reload17 = load volatile i32, i32* %conv2.reg2mem
  %Pivot = icmp slt i32 %conv2.reload17, 121
  %7 = select i1 %Pivot, i32 85925435, i32 1953782560
  store i32 %7, i32* %switchVar
  br label %loopEnd

LeafBlock11:                                      ; preds = %loopEntry
  %conv2.reload = load volatile i32, i32* %conv2.reg2mem
  %SwitchLeaf12 = icmp eq i32 %conv2.reload, 121
  %8 = select i1 %SwitchLeaf12, i32 -403388246, i32 -1679725932
  store i32 %8, i32* %switchVar
  br label %loopEnd

LeafBlock9:                                       ; preds = %loopEntry
  %conv2.reload16 = load volatile i32, i32* %conv2.reg2mem
  %SwitchLeaf10 = icmp eq i32 %conv2.reload16, 114
  %9 = select i1 %SwitchLeaf10, i32 1624395196, i32 -1679725932
  store i32 %9, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv2.reload18 = load volatile i32, i32* %conv2.reg2mem
  %SwitchLeaf = icmp eq i32 %conv2.reload18, 103
  %10 = select i1 %SwitchLeaf, i32 -951886249, i32 -1679725932
  store i32 %10, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 766236505
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 766236505
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1655230935, i32 -74419694
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i8*, i8** %p, align 8
  store i8 0, i8* %38, align 1
  %39 = load i8*, i8** %p, align 8
  %add.ptr3 = getelementptr inbounds i8, i8* %39, i64 -1
  store i8 0, i8* %add.ptr3, align 1
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 703075171
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 703075171
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1337488977, i32 -74419694
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -461833737, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %55 = load i8*, i8** %p, align 8
  store i8 0, i8* %55, align 1
  %56 = load i8*, i8** %p, align 8
  %add.ptr5 = getelementptr inbounds i8, i8* %56, i64 -1
  store i8 0, i8* %add.ptr5, align 1
  store i32 -461833737, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %57 = load i8*, i8** %p, align 8
  store i8 0, i8* %57, align 1
  %58 = load i8*, i8** %p, align 8
  %add.ptr7 = getelementptr inbounds i8, i8* %58, i64 -1
  store i8 0, i8* %add.ptr7, align 1
  %59 = load i8*, i8** %p, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %59, i64 -2
  store i8 0, i8* %add.ptr8, align 1
  store i32 -461833737, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -461833737, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i8*, i8** %p, align 8
  store i8 0, i8* %60, align 1
  %61 = load i8*, i8** %p, align 8
  %add.ptr3alteredBB = getelementptr inbounds i8, i8* %61, i64 -1
  store i8 0, i8* %add.ptr3alteredBB, align 1
  store i32 -1655230935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %NewDefault, %sw.bb6, %sw.bb4, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %LeafBlock9, %LeafBlock11, %NodeBlock, %NodeBlock13, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %put.reg2mem = alloca [50 x [50 x i8]]*
  %str.reg2mem = alloca [50 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
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
  store i1 %8, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -687279522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -687279522, label %first
    i32 947121484, label %originalBB
    i32 -1052963802, label %originalBBpart2
    i32 654126658, label %for.cond
    i32 759194425, label %for.body
    i32 -1377880210, label %originalBB22
    i32 318257614, label %originalBBpart224
    i32 -1109068548, label %for.inc
    i32 -1886855849, label %originalBB26
    i32 492987664, label %originalBBpart235
    i32 181752128, label %for.end
    i32 -1036181187, label %for.cond6
    i32 -20604796, label %originalBB37
    i32 148779429, label %originalBBpart241
    i32 1876472832, label %for.body9
    i32 -613287093, label %originalBB43
    i32 449729014, label %originalBBpart245
    i32 -90044318, label %for.inc14
    i32 -1886248601, label %for.end16
    i32 -354905288, label %originalBBalteredBB
    i32 -341432680, label %originalBB22alteredBB
    i32 621207117, label %originalBB26alteredBB
    i32 705976969, label %originalBB37alteredBB
    i32 255530963, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %9 = and i1 %.reload, %.reload49
  %10 = xor i1 %.reload, %.reload49
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload49
  %13 = select i1 %11, i32 947121484, i32 -354905288
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str = alloca [50 x i8], align 16
  store [50 x i8]* %str, [50 x i8]** %str.reg2mem
  %put = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %put, [50 x [50 x i8]]** %put.reg2mem
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload50, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload54)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1052963802, i32 -354905288
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 654126658, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload67, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload53, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub = sub nsw i32 %41, 1
  %cmp = icmp sle i32 %40, %43
  %44 = select i1 %cmp, i32 759194425, i32 181752128
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1247612564
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1247612564
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1377880210, i32 -341432680
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %str.reload73 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload73, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %str.reload72 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload72, i32 0, i32 0
  call void @delend(i8* %arraydecay2)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload66, align 4
  %idxprom = sext i32 %60 to i64
  %put.reload77 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %put.reg2mem
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %put.reload77, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %str.reload71 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload71, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #5
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -1363719472
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1363719472
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 318257614, i32 -341432680
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1109068548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1886855849, i32 621207117
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload65, align 4
  %103 = add i32 %102, -289429235
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -289429235
  %inc = add nsw i32 %102, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload64, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, -298014771
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -298014771
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  %132 = select i1 %130, i32 492987664, i32 621207117
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 654126658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  store i32 -1036181187, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, 1957598364
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1957598364
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
  %159 = select i1 %157, i32 -20604796, i32 705976969
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload62, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload52, align 4
  %162 = sub i32 %161, 1534109415
  %163 = sub i32 %162, 2
  %164 = add i32 %163, 1534109415
  %sub7 = sub nsw i32 %161, 2
  %cmp8 = icmp sle i32 %160, %164
  store i1 %cmp8, i1* %cmp8.reg2mem
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 148779429, i32 705976969
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %179 = select i1 %cmp8.reload, i32 1876472832, i32 -1886248601
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, -1606624219
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1606624219
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -613287093, i32 255530963
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload61, align 4
  %idxprom10 = sext i32 %195 to i64
  %put.reload76 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %put.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %put.reload76, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay12)
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 449729014, i32 255530963
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -90044318, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload60, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc15 = add nsw i32 %210, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload59, align 4
  store i32 -1036181187, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload51, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub17 = sub nsw i32 %213, 1
  %idxprom18 = sext i32 %215 to i64
  %put.reload75 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %put.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %put.reload75, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay20)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %216 = load i32, i32* %retval.reload, align 4
  ret i32 %216

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %stralteredBB = alloca [50 x i8], align 16
  %putalteredBB = alloca [50 x [50 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 947121484, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %str.reload70 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload70, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %str.reload69 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload69, i32 0, i32 0
  call void @delend(i8* %arraydecay2alteredBB)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload58, align 4
  %idxpromalteredBB = sext i32 %217 to i64
  %put.reload74 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %put.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %put.reload74, i64 0, i64 %idxpromalteredBB
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %str.reload = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload, i32 0, i32 0
  %call5alteredBB = call i8* @strcpy(i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB) #5
  store i32 -1377880210, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload57, align 4
  %_ = shl i32 %218, 1
  %219 = sub i32 0, %218
  %220 = add i32 0, %219
  %_27 = sub i32 0, %218
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %gen = add i32 %220, 1
  %223 = sub i32 %218, -955543888
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -955543888
  %_28 = sub i32 %218, 1
  %gen29 = mul i32 %225, 1
  %226 = sub i32 %218, -1541729625
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1541729625
  %_30 = sub i32 %218, 1
  %gen31 = mul i32 %228, 1
  %_32 = shl i32 %218, 1
  %_33 = shl i32 %218, 1
  %229 = add i32 %218, -787682131
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -787682131
  %incalteredBB = add nsw i32 %218, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload56, align 4
  store i32 -1886855849, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload55, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload, align 4
  %_38 = shl i32 %233, 2
  %_39 = shl i32 %233, 2
  %234 = sub i32 %233, -399066173
  %235 = sub i32 %234, 2
  %236 = add i32 %235, -399066173
  %sub7alteredBB = sub nsw i32 %233, 2
  %cmp8alteredBB = icmp sle i32 %232, %236
  store i32 -20604796, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %237 to i64
  %put.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %put.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %put.reload, i64 0, i64 %idxprom10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx11alteredBB, i32 0, i32 0
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay12alteredBB)
  store i32 -613287093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB37alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc14, %originalBBpart245, %originalBB43, %for.body9, %originalBBpart241, %originalBB37, %for.cond6, %for.end, %originalBBpart235, %originalBB26, %for.inc, %originalBBpart224, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
