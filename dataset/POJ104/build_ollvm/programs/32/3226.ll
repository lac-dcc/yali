; ModuleID = 'source-C-CXX/32/3226.c'
source_filename = "source-C-CXX/32/3226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @com(i8* %seq) #0 {
entry:
  %conv2.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %seq.addr.reg2mem = alloca i8**
  %.reg2mem34 = alloca i1
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
  store i1 %8, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 -1454125527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1454125527, label %first
    i32 -1581346300, label %originalBB
    i32 308809930, label %originalBBpart2
    i32 1964765663, label %for.cond
    i32 -86978158, label %originalBB11
    i32 1261593913, label %originalBBpart213
    i32 120035694, label %for.body
    i32 1084025536, label %NodeBlock31
    i32 -1533591004, label %NodeBlock29
    i32 -532969560, label %LeafBlock27
    i32 382852157, label %LeafBlock25
    i32 -1717430937, label %NodeBlock
    i32 -1909878946, label %LeafBlock23
    i32 -434305582, label %LeafBlock
    i32 1588494428, label %sw.bb
    i32 960788290, label %sw.bb4
    i32 1232755103, label %originalBB15
    i32 1569586976, label %originalBBpart217
    i32 -1308963554, label %sw.bb6
    i32 1467059036, label %sw.bb8
    i32 1510764059, label %originalBB19
    i32 1671590340, label %originalBBpart221
    i32 498500433, label %NewDefault
    i32 1134761595, label %sw.epilog
    i32 2017891073, label %for.inc
    i32 -393561343, label %for.end
    i32 -102410042, label %originalBBalteredBB
    i32 1087260089, label %originalBB11alteredBB
    i32 786404916, label %originalBB15alteredBB
    i32 -995807176, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %9 = and i1 %.reload, %.reload35
  %10 = xor i1 %.reload, %.reload35
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload35
  %13 = select i1 %11, i32 -1581346300, i32 -102410042
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %seq.addr = alloca i8*, align 8
  store i8** %seq.addr, i8*** %seq.addr.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %seq.addr.reload37 = load volatile i8**, i8*** %seq.addr.reg2mem
  store i8* %seq, i8** %seq.addr.reload37, align 8
  %seq.addr.reload36 = load volatile i8**, i8*** %seq.addr.reg2mem
  %14 = load i8*, i8** %seq.addr.reload36, align 8
  %call = call i64 @strlen(i8* %14) #3
  %conv = trunc i64 %call to i32
  %len.reload39 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload39, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2044390893
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2044390893
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 308809930, i32 -102410042
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1964765663, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -47923331
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -47923331
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -86978158, i32 1087260089
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload43, align 4
  %len.reload38 = load volatile i32*, i32** %len.reg2mem
  %46 = load i32, i32* %len.reload38, align 4
  %47 = sub i32 %46, -590286053
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -590286053
  %sub = sub nsw i32 %46, 1
  %cmp = icmp sle i32 %45, %49
  store i1 %cmp, i1* %cmp.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1261593913, i32 1087260089
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 120035694, i32 -393561343
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %seq.addr.reload = load volatile i8**, i8*** %seq.addr.reg2mem
  %65 = load i8*, i8** %seq.addr.reload, align 8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload42, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds i8, i8* %65, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %67 to i32
  store i32 %conv2, i32* %conv2.reg2mem
  store i32 1084025536, i32* %switchVar
  br label %loopEnd

NodeBlock31:                                      ; preds = %loopEntry
  %conv2.reload50 = load volatile i32, i32* %conv2.reg2mem
  %Pivot32 = icmp slt i32 %conv2.reload50, 71
  %68 = select i1 %Pivot32, i32 -1717430937, i32 -1533591004
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock29:                                      ; preds = %loopEntry
  %conv2.reload46 = load volatile i32, i32* %conv2.reg2mem
  %Pivot30 = icmp slt i32 %conv2.reload46, 84
  %69 = select i1 %Pivot30, i32 382852157, i32 -532969560
  store i32 %69, i32* %switchVar
  br label %loopEnd

LeafBlock27:                                      ; preds = %loopEntry
  %conv2.reload = load volatile i32, i32* %conv2.reg2mem
  %SwitchLeaf28 = icmp eq i32 %conv2.reload, 84
  %70 = select i1 %SwitchLeaf28, i32 960788290, i32 498500433
  store i32 %70, i32* %switchVar
  br label %loopEnd

LeafBlock25:                                      ; preds = %loopEntry
  %conv2.reload45 = load volatile i32, i32* %conv2.reg2mem
  %SwitchLeaf26 = icmp eq i32 %conv2.reload45, 71
  %71 = select i1 %SwitchLeaf26, i32 -1308963554, i32 498500433
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv2.reload49 = load volatile i32, i32* %conv2.reg2mem
  %Pivot = icmp slt i32 %conv2.reload49, 67
  %72 = select i1 %Pivot, i32 -434305582, i32 -1909878946
  store i32 %72, i32* %switchVar
  br label %loopEnd

LeafBlock23:                                      ; preds = %loopEntry
  %conv2.reload47 = load volatile i32, i32* %conv2.reg2mem
  %SwitchLeaf24 = icmp eq i32 %conv2.reload47, 67
  %73 = select i1 %SwitchLeaf24, i32 1467059036, i32 498500433
  store i32 %73, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv2.reload48 = load volatile i32, i32* %conv2.reg2mem
  %SwitchLeaf = icmp eq i32 %conv2.reload48, 65
  %74 = select i1 %SwitchLeaf, i32 1588494428, i32 498500433
  store i32 %74, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1134761595, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -820956486
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -820956486
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1232755103, i32 786404916
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 809698012
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 809698012
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1569586976, i32 786404916
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1134761595, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1134761595, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1232444877
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1232444877
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1510764059, i32 -995807176
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 2021807403
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2021807403
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1671590340, i32 -995807176
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1134761595, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1134761595, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 2017891073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload41, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc = add nsw i32 %147, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload40, align 4
  store i32 1964765663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %seq.addralteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %seq, i8** %seq.addralteredBB, align 8
  %150 = load i8*, i8** %seq.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %150) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1581346300, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %152 = load i32, i32* %len.reload, align 4
  %153 = sub i32 %152, -1168078009
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1168078009
  %subalteredBB = sub nsw i32 %152, 1
  %cmpalteredBB = icmp sle i32 %151, %155
  store i32 -86978158, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1232755103, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1510764059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %sw.epilog, %NewDefault, %originalBBpart221, %originalBB19, %sw.bb8, %sw.bb6, %originalBBpart217, %originalBB15, %sw.bb4, %sw.bb, %LeafBlock, %LeafBlock23, %NodeBlock, %LeafBlock25, %LeafBlock27, %NodeBlock29, %NodeBlock31, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %seq = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -223432876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -223432876, label %for.cond
    i32 548004979, label %for.body
    i32 -1577178898, label %originalBB
    i32 -338644448, label %originalBBpart2
    i32 269637306, label %for.inc
    i32 1823998762, label %originalBB3
    i32 -68022423, label %originalBBpart27
    i32 1606603198, label %for.end
    i32 -235206244, label %originalBBalteredBB
    i32 -187475783, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 548004979, i32 1606603198
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1577178898, i32 -235206244
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %seq, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %seq, i32 0, i32 0
  call void @com(i8* %arraydecay2)
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, 130412305
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 130412305
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -338644448, i32 -235206244
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 269637306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = add i32 %44, -2112867530
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2112867530
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1823998762, i32 -187475783
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = add i32 %62, 379813092
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 379813092
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -68022423, i32 -187475783
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -223432876, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %seq, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %seq, i32 0, i32 0
  call void @com(i8* %arraydecay2alteredBB)
  store i32 -1577178898, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %_ = shl i32 %77, 1
  %_4 = shl i32 %77, 1
  %_5 = shl i32 %77, 1
  %78 = sub i32 %77, -1186987300
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1186987300
  %incalteredBB = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 1823998762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB3, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
