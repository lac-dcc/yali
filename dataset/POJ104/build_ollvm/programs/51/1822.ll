; ModuleID = 'source-C-CXX/51/1822.c'
source_filename = "source-C-CXX/51/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x i32], align 16
  %pa = alloca i32*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i32], [110 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %pa, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 283347736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 283347736, label %for.cond
    i32 129386920, label %for.body
    i32 -245005091, label %for.inc
    i32 -871487776, label %for.end
    i32 -707324222, label %for.cond2
    i32 -1620665468, label %originalBB
    i32 688337659, label %originalBBpart2
    i32 -779543016, label %for.body4
    i32 -1123064350, label %for.inc9
    i32 -183064943, label %for.end11
    i32 -132377379, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 129386920, i32 -871487776
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %pa, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 -245005091, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1485641871
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1485641871
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 283347736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32*, i32** %pa, align 8
  %10 = load i32, i32* %m, align 4
  %11 = load i32, i32* %n, align 4
  call void @move(i32* %9, i32 %10, i32 %11)
  store i32 0, i32* %i, align 4
  store i32 -707324222, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1610083135
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1610083135
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1620665468, i32 -132377379
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -1512850748
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1512850748
  %sub = sub nsw i32 %28, 1
  %cmp3 = icmp slt i32 %27, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 2086915337
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2086915337
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 688337659, i32 -132377379
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -779543016, i32 -183064943
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i32 0, i32 0
  %48 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %48 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %49 = load i32, i32* %add.ptr7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  store i32 -1123064350, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, 328186702
  %52 = add i32 %51, 1
  %53 = add i32 %52, 328186702
  %inc10 = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -707324222, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i32 0, i32 0
  %54 = load i32, i32* %n, align 4
  %idx.ext13 = sext i32 %54 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i32, i32* %add.ptr14, i64 -1
  %55 = load i32, i32* %add.ptr15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %55)
  %call17 = call i32 @getchar()
  %call18 = call i32 @getchar()
  %56 = load i32, i32* %retval, align 4
  ret i32 %56

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, 921753825
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 921753825
  %_ = sub i32 %58, 1
  %gen = mul i32 %61, 1
  %62 = add i32 %58, 1814526673
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1814526673
  %_19 = sub i32 %58, 1
  %gen20 = mul i32 %64, 1
  %_21 = shl i32 %58, 1
  %_22 = shl i32 %58, 1
  %65 = sub i32 0, 841471013
  %66 = sub i32 %65, %58
  %67 = add i32 %66, 841471013
  %_23 = sub i32 0, %58
  %68 = add i32 %67, 1214698359
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1214698359
  %gen24 = add i32 %67, 1
  %71 = sub i32 0, 1
  %72 = add i32 %58, %71
  %_25 = sub i32 %58, 1
  %gen26 = mul i32 %72, 1
  %73 = add i32 %58, -2109822183
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2109822183
  %_27 = sub i32 %58, 1
  %gen28 = mul i32 %75, 1
  %76 = sub i32 0, -1190802230
  %77 = sub i32 %76, %58
  %78 = add i32 %77, -1190802230
  %_29 = sub i32 0, %58
  %79 = sub i32 %78, -749776897
  %80 = add i32 %79, 1
  %81 = add i32 %80, -749776897
  %gen30 = add i32 %78, 1
  %_31 = shl i32 %58, 1
  %82 = sub i32 %58, 1265678318
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1265678318
  %subalteredBB = sub nsw i32 %58, 1
  %cmp3alteredBB = icmp slt i32 %57, %84
  store i32 -1620665468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc9, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32* %a, i32 %m, i32 %n) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -303698338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -303698338, label %first
    i32 1789097431, label %originalBB
    i32 -1683963418, label %originalBBpart2
    i32 59548565, label %for.cond
    i32 -1794377655, label %for.body
    i32 -1590558911, label %originalBB20
    i32 -10627043, label %originalBBpart229
    i32 925544878, label %for.cond2
    i32 -784372927, label %for.body5
    i32 -1120550217, label %originalBB31
    i32 -2036867669, label %originalBBpart233
    i32 771395187, label %for.inc
    i32 -2029912221, label %originalBB35
    i32 823237711, label %originalBBpart239
    i32 307822759, label %for.end
    i32 -1066819934, label %originalBB41
    i32 2084603631, label %originalBBpart243
    i32 1279895166, label %for.inc14
    i32 -1877828548, label %for.end15
    i32 -24098961, label %originalBBalteredBB
    i32 1969572253, label %originalBB20alteredBB
    i32 -470002426, label %originalBB31alteredBB
    i32 -1832943436, label %originalBB35alteredBB
    i32 770042099, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = and i1 %.reload, %.reload47
  %10 = xor i1 %.reload, %.reload47
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload47
  %13 = select i1 %11, i32 1789097431, i32 -24098961
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload55 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload55, align 8
  %m.addr.reload57 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload57, align 4
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload60, align 4
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload59, align 4
  %m.addr.reload56 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload56, align 4
  %16 = add i32 %14, 433732867
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 433732867
  %sub = sub nsw i32 %14, %15
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %18, i32* %i.reload69, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1683963418, i32 -24098961
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 59548565, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload68, align 4
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %34 = load i32, i32* %n.addr.reload58, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 -1794377655, i32 -1877828548
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1022617837
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1022617837
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1590558911, i32 1969572253
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload67, align 4
  %52 = sub i32 %51, -2044169966
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2044169966
  %sub1 = sub nsw i32 %51, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %54, i32* %j.reload83, align 4
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = add i32 %55, -2080199647
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2080199647
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -10627043, i32 1969572253
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 925544878, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload82, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %83 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %84 = load i32, i32* %n.addr.reload, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %sub3 = sub nsw i32 %83, %84
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload66, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 %86, %87
  %cmp4 = icmp sge i32 %82, %91
  %92 = select i1 %cmp4, i32 -784372927, i32 307822759
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = add i32 %93, 684820089
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 684820089
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1120550217, i32 -470002426
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %a.addr.reload54 = load volatile i32**, i32*** %a.addr.reg2mem
  %120 = load i32*, i32** %a.addr.reload54, align 8
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload81, align 4
  %idx.ext = sext i32 %121 to i64
  %add.ptr = getelementptr inbounds i32, i32* %120, i64 %idx.ext
  %122 = load i32, i32* %add.ptr, align 4
  %temp.reload63 = load volatile i32*, i32** %temp.reg2mem
  store i32 %122, i32* %temp.reload63, align 4
  %a.addr.reload53 = load volatile i32**, i32*** %a.addr.reg2mem
  %123 = load i32*, i32** %a.addr.reload53, align 8
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload80, align 4
  %idx.ext6 = sext i32 %124 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %123, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr7, i64 1
  %125 = load i32, i32* %add.ptr8, align 4
  %a.addr.reload52 = load volatile i32**, i32*** %a.addr.reg2mem
  %126 = load i32*, i32** %a.addr.reload52, align 8
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload79, align 4
  %idx.ext9 = sext i32 %127 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %126, i64 %idx.ext9
  store i32 %125, i32* %add.ptr10, align 4
  %temp.reload62 = load volatile i32*, i32** %temp.reg2mem
  %128 = load i32, i32* %temp.reload62, align 4
  %a.addr.reload51 = load volatile i32**, i32*** %a.addr.reg2mem
  %129 = load i32*, i32** %a.addr.reload51, align 8
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload78, align 4
  %idx.ext11 = sext i32 %130 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %129, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr12, i64 1
  store i32 %128, i32* %add.ptr13, align 4
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
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
  %156 = select i1 %154, i32 -2036867669, i32 -470002426
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 771395187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2029912221, i32 -1832943436
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload77, align 4
  %172 = sub i32 0, -1
  %173 = sub i32 %171, %172
  %dec = add nsw i32 %171, -1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload76, align 4
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 823237711, i32 -1832943436
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 925544878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
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
  %201 = select i1 %199, i32 -1066819934, i32 770042099
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = add i32 %202, 29327859
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 29327859
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 2084603631, i32 770042099
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1279895166, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload65, align 4
  %230 = add i32 %229, -1797491155
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1797491155
  %inc = add nsw i32 %229, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload64, align 4
  store i32 59548565, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %233 = load i32, i32* %n.addralteredBB, align 4
  %234 = load i32, i32* %m.addralteredBB, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %233, %235
  %_ = sub i32 %233, %234
  %gen = mul i32 %236, %234
  %237 = sub i32 0, -503758788
  %238 = sub i32 %237, %233
  %239 = add i32 %238, -503758788
  %_16 = sub i32 0, %233
  %240 = sub i32 0, %234
  %241 = sub i32 %239, %240
  %gen17 = add i32 %239, %234
  %242 = add i32 %233, 1164626447
  %243 = sub i32 %242, %234
  %244 = sub i32 %243, 1164626447
  %_18 = sub i32 %233, %234
  %gen19 = mul i32 %244, %234
  %245 = sub i32 0, %234
  %246 = add i32 %233, %245
  %subalteredBB = sub nsw i32 %233, %234
  store i32 %246, i32* %ialteredBB, align 4
  store i32 1789097431, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload, align 4
  %_21 = shl i32 %247, 1
  %248 = add i32 0, -413494565
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, -413494565
  %_22 = sub i32 0, %247
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen23 = add i32 %250, 1
  %255 = add i32 %247, -238385231
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -238385231
  %_24 = sub i32 %247, 1
  %gen25 = mul i32 %257, 1
  %258 = add i32 0, 655926726
  %259 = sub i32 %258, %247
  %260 = sub i32 %259, 655926726
  %_26 = sub i32 0, %247
  %261 = add i32 %260, 1464292814
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1464292814
  %gen27 = add i32 %260, 1
  %264 = sub i32 %247, -259423403
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -259423403
  %sub1alteredBB = sub nsw i32 %247, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload75, align 4
  store i32 -1590558911, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %a.addr.reload50 = load volatile i32**, i32*** %a.addr.reg2mem
  %267 = load i32*, i32** %a.addr.reload50, align 8
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload74, align 4
  %idx.extalteredBB = sext i32 %268 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %267, i64 %idx.extalteredBB
  %269 = load i32, i32* %add.ptralteredBB, align 4
  %temp.reload61 = load volatile i32*, i32** %temp.reg2mem
  store i32 %269, i32* %temp.reload61, align 4
  %a.addr.reload49 = load volatile i32**, i32*** %a.addr.reg2mem
  %270 = load i32*, i32** %a.addr.reload49, align 8
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload73, align 4
  %idx.ext6alteredBB = sext i32 %271 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %270, i64 %idx.ext6alteredBB
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %add.ptr7alteredBB, i64 1
  %272 = load i32, i32* %add.ptr8alteredBB, align 4
  %a.addr.reload48 = load volatile i32**, i32*** %a.addr.reg2mem
  %273 = load i32*, i32** %a.addr.reload48, align 8
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload72, align 4
  %idx.ext9alteredBB = sext i32 %274 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %273, i64 %idx.ext9alteredBB
  store i32 %272, i32* %add.ptr10alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %275 = load i32, i32* %temp.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %276 = load i32*, i32** %a.addr.reload, align 8
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload71, align 4
  %idx.ext11alteredBB = sext i32 %277 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %276, i64 %idx.ext11alteredBB
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %add.ptr12alteredBB, i64 1
  store i32 %275, i32* %add.ptr13alteredBB, align 4
  store i32 -1120550217, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload70, align 4
  %279 = sub i32 0, -1
  %280 = add i32 %278, %279
  %_36 = sub i32 %278, -1
  %gen37 = mul i32 %280, -1
  %281 = sub i32 0, %278
  %282 = sub i32 0, -1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %decalteredBB = add nsw i32 %278, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload, align 4
  store i32 -2029912221, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1066819934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc14, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %for.body5, %for.cond2, %originalBBpart229, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
