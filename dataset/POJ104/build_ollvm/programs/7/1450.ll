; ModuleID = 'source-C-CXX/7/1450.c'
source_filename = "source-C-CXX/7/1450.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8* %elem1, i8* %elem2) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1363189952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1363189952, label %first
    i32 126864595, label %originalBB
    i32 -1511783668, label %originalBBpart2
    i32 -1012932271, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 126864595, i32 -1012932271
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %14 = load i8*, i8** %elem1.addr, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load i8*, i8** %elem2.addr, align 8
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %16, %20
  %sub = sub nsw i32 %16, %19
  store i32 %21, i32* %sub.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1511783668, i32 -1012932271
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %elem1.addralteredBB = alloca i8*, align 8
  %elem2.addralteredBB = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addralteredBB, align 8
  store i8* %elem2, i8** %elem2.addralteredBB, align 8
  %48 = load i8*, i8** %elem1.addralteredBB, align 8
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 4
  %51 = load i8*, i8** %elem2.addralteredBB, align 8
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %50, -1025958906
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -1025958906
  %_ = sub i32 %50, %53
  %gen = mul i32 %56, %53
  %57 = sub i32 0, %53
  %58 = add i32 %50, %57
  %subalteredBB = sub nsw i32 %50, %53
  store i32 126864595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
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
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 201240818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 201240818, label %first
    i32 -49917001, label %originalBB
    i32 1904393278, label %originalBBpart2
    i32 -268239972, label %for.cond
    i32 170802862, label %for.body
    i32 1803699771, label %for.inc
    i32 392869394, label %for.end
    i32 -1045212017, label %originalBB37
    i32 -734932264, label %originalBBpart239
    i32 -1797074894, label %for.cond2
    i32 554831725, label %for.body4
    i32 776262798, label %for.inc8
    i32 -719390893, label %for.end10
    i32 1661264842, label %for.cond13
    i32 873256197, label %for.body16
    i32 54721207, label %originalBB41
    i32 -52067871, label %originalBBpart243
    i32 642333436, label %for.inc20
    i32 -1916579690, label %originalBB45
    i32 1914251494, label %originalBBpart250
    i32 634943564, label %for.end22
    i32 949789936, label %for.cond23
    i32 -55395114, label %for.body26
    i32 1859473126, label %for.inc30
    i32 -624017148, label %for.end32
    i32 -346766949, label %originalBBalteredBB
    i32 821666128, label %originalBB37alteredBB
    i32 746045652, label %originalBB41alteredBB
    i32 -796663818, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = and i1 %.reload, %.reload54
  %10 = xor i1 %.reload, %.reload54
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload54
  %13 = select i1 %11, i32 -49917001, i32 -346766949
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload55, align 4
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload58, i32* %n.reload62)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
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
  %39 = select i1 %37, i32 1904393278, i32 -346766949
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -268239972, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload90, align 4
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload57, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 170802862, i32 392869394
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload65 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload65, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1803699771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload88, align 4
  %45 = sub i32 %44, 645335123
  %46 = add i32 %45, 1
  %47 = add i32 %46, 645335123
  %inc = add nsw i32 %44, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload87, align 4
  store i32 -268239972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -667369201
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -667369201
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1045212017, i32 821666128
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -382908327
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -382908327
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -734932264, i32 821666128
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1797074894, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload85, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload61, align 4
  %cmp3 = icmp slt i32 %102, %103
  %104 = select i1 %cmp3, i32 554831725, i32 -719390893
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload84, align 4
  %idxprom5 = sext i32 %105 to i64
  %b.reload68 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload68, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 776262798, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload83, align 4
  %107 = add i32 %106, -6976692
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -6976692
  %inc9 = add nsw i32 %106, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload82, align 4
  store i32 -1797074894, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %a.reload64 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload64, i32 0, i32 0
  %110 = bitcast i32* %arraydecay to i8*
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload56, align 4
  %conv = sext i32 %111 to i64
  call void @qsort(i8* %110, i64 %conv, i64 4, i32 (i8*, i8*)* @Compare)
  %b.reload67 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload67, i32 0, i32 0
  %112 = bitcast i32* %arraydecay11 to i8*
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload60, align 4
  %conv12 = sext i32 %113 to i64
  call void @qsort(i8* %112, i64 %conv12, i64 4, i32 (i8*, i8*)* @Compare)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 1661264842, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload80, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload, align 4
  %cmp14 = icmp slt i32 %114, %115
  %116 = select i1 %cmp14, i32 873256197, i32 634943564
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 2098980323
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 2098980323
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 54721207, i32 746045652
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload79, align 4
  %idxprom17 = sext i32 %144 to i64
  %a.reload63 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload63, i64 0, i64 %idxprom17
  %145 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 476337259
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 476337259
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -52067871, i32 746045652
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 642333436, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 775814557
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 775814557
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1916579690, i32 -796663818
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload78, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc21 = add nsw i32 %188, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload77, align 4
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1914251494, i32 -796663818
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1661264842, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 949789936, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload75, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload59, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub = sub nsw i32 %208, 1
  %cmp24 = icmp slt i32 %207, %210
  %211 = select i1 %cmp24, i32 -55395114, i32 -624017148
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload74, align 4
  %idxprom27 = sext i32 %212 to i64
  %b.reload66 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload66, i64 0, i64 %idxprom27
  %213 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  store i32 1859473126, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload73, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc31 = add nsw i32 %214, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload72, align 4
  store i32 949789936, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub33 = sub nsw i32 %217, 1
  %idxprom34 = sext i32 %219 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom34
  %220 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %221 = load i32, i32* %retval.reload, align 4
  ret i32 %221

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -49917001, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 -1045212017, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload70, align 4
  %idxprom17alteredBB = sext i32 %222 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %223 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  store i32 54721207, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload69, align 4
  %225 = sub i32 0, 425154256
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 425154256
  %_ = sub i32 0, %224
  %228 = sub i32 %227, -739493196
  %229 = add i32 %228, 1
  %230 = add i32 %229, -739493196
  %gen = add i32 %227, 1
  %231 = sub i32 %224, -1322746258
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1322746258
  %_46 = sub i32 %224, 1
  %gen47 = mul i32 %233, 1
  %_48 = shl i32 %224, 1
  %234 = sub i32 0, %224
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc21alteredBB = add nsw i32 %224, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload, align 4
  store i32 -1916579690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc30, %for.body26, %for.cond23, %for.end22, %originalBBpart250, %originalBB45, %for.inc20, %originalBBpart243, %originalBB41, %for.body16, %for.cond13, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart239, %originalBB37, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
