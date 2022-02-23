; ModuleID = 'source-C-CXX/32/1790.c'
source_filename = "source-C-CXX/32/1790.c"
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
define signext i8 @com(i8 signext %ch) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i8, align 1
  %ch.addr = alloca i8, align 1
  store i8 %ch, i8* %ch.addr, align 1
  %0 = load i8, i8* %ch.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1428280308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1428280308, label %first
    i32 226266846, label %if.then
    i32 -1415097423, label %originalBB
    i32 -1350990605, label %originalBBpart2
    i32 1249342291, label %if.else
    i32 -1877283871, label %originalBB19
    i32 -1082090963, label %originalBBpart221
    i32 -552520003, label %if.then5
    i32 -385502370, label %if.else6
    i32 1289309970, label %if.then10
    i32 -1961114008, label %if.else11
    i32 -1862694760, label %if.then15
    i32 -1407611895, label %if.end
    i32 202548415, label %originalBB23
    i32 1577598007, label %originalBBpart225
    i32 -1224293482, label %if.end16
    i32 -1903929367, label %if.end17
    i32 352447901, label %if.end18
    i32 1516278171, label %originalBBalteredBB
    i32 -1215813770, label %originalBB19alteredBB
    i32 -1305434312, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 65
  %1 = select i1 %cmp, i32 226266846, i32 1249342291
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1415097423, i32 1516278171
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i8 84, i8* %retval, align 1
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1350990605, i32 1516278171
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 352447901, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1613839153
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1613839153
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1877283871, i32 -1215813770
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %57 = load i8, i8* %ch.addr, align 1
  %conv2 = sext i8 %57 to i32
  %cmp3 = icmp eq i32 %conv2, 84
  store i1 %cmp3, i1* %cmp3.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -993256063
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -993256063
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1082090963, i32 -1215813770
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %73 = select i1 %cmp3.reload, i32 -552520003, i32 -385502370
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i8 65, i8* %retval, align 1
  store i32 352447901, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %74 = load i8, i8* %ch.addr, align 1
  %conv7 = sext i8 %74 to i32
  %cmp8 = icmp eq i32 %conv7, 71
  %75 = select i1 %cmp8, i32 1289309970, i32 -1961114008
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i8 67, i8* %retval, align 1
  store i32 352447901, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %76 = load i8, i8* %ch.addr, align 1
  %conv12 = sext i8 %76 to i32
  %cmp13 = icmp eq i32 %conv12, 67
  %77 = select i1 %cmp13, i32 -1862694760, i32 -1407611895
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i8 71, i8* %retval, align 1
  store i32 352447901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1314903304
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1314903304
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 202548415, i32 -1305434312
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -916059030
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -916059030
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1577598007, i32 -1305434312
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1224293482, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1903929367, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 352447901, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %132 = load i8, i8* %retval, align 1
  ret i8 %132

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 84, i8* %retval, align 1
  store i32 -1415097423, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %133 = load i8, i8* %ch.addr, align 1
  %conv2alteredBB = sext i8 %133 to i32
  %cmp3alteredBB = icmp eq i32 %conv2alteredBB, 84
  store i32 -1877283871, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 202548415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.end17, %if.end16, %originalBBpart225, %originalBB23, %if.end, %if.then15, %if.else11, %if.then10, %if.else6, %if.then5, %originalBBpart221, %originalBB19, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %chain.reg2mem = alloca [1000 x [256 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1837846150
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1837846150
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -1292747601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1292747601, label %first
    i32 570732947, label %originalBB
    i32 -1672260673, label %originalBBpart2
    i32 -1362993616, label %for.cond
    i32 1171316800, label %originalBB33
    i32 1899934949, label %originalBBpart235
    i32 -1455640554, label %for.body
    i32 -722990022, label %originalBB37
    i32 996838747, label %originalBBpart239
    i32 -2138552045, label %for.cond2
    i32 591266195, label %for.body9
    i32 -381568260, label %for.inc
    i32 499195069, label %for.end
    i32 -1696477845, label %for.inc19
    i32 1973541743, label %for.end21
    i32 -1332919137, label %for.cond22
    i32 -1032003922, label %for.body25
    i32 1130340794, label %for.inc30
    i32 -1625970008, label %for.end32
    i32 1332175431, label %originalBBalteredBB
    i32 1659015288, label %originalBB33alteredBB
    i32 -1152290041, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = and i1 %.reload, %.reload43
  %11 = xor i1 %.reload, %.reload43
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload43
  %14 = select i1 %12, i32 570732947, i32 1332175431
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %chain = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %chain, [1000 x [256 x i8]]** %chain.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload46)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 256826094
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 256826094
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1672260673, i32 1332175431
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1362993616, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 355431326
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 355431326
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1171316800, i32 1659015288
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload59, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload45, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -4120988
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -4120988
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1899934949, i32 1659015288
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1455640554, i32 1973541743
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -722990022, i32 -1152290041
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %101 to i64
  %chain.reload71 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %chain.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %chain.reload71, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload66, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, 356921742
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 356921742
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 996838747, i32 -1152290041
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2138552045, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload65, align 4
  %conv = sext i32 %117 to i64
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload57, align 4
  %idxprom3 = sext i32 %118 to i64
  %chain.reload70 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %chain.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %chain.reload70, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp7 = icmp ult i64 %conv, %call6
  %119 = select i1 %cmp7, i32 591266195, i32 499195069
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload56, align 4
  %idxprom10 = sext i32 %120 to i64
  %chain.reload69 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %chain.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %chain.reload69, i64 0, i64 %idxprom10
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload64, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %122 = load i8, i8* %arrayidx13, align 1
  %call14 = call signext i8 @com(i8 signext %122)
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload55, align 4
  %idxprom15 = sext i32 %123 to i64
  %chain.reload68 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %chain.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %chain.reload68, i64 0, i64 %idxprom15
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload63, align 4
  %idxprom17 = sext i32 %124 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 %call14, i8* %arrayidx18, align 1
  store i32 -381568260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload62, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload61, align 4
  store i32 -2138552045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1696477845, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload54, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc20 = add nsw i32 %128, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload53, align 4
  store i32 -1362993616, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  store i32 -1332919137, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload51, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload44, align 4
  %cmp23 = icmp slt i32 %133, %134
  %135 = select i1 %cmp23, i32 -1032003922, i32 -1625970008
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload50, align 4
  %idxprom26 = sext i32 %136 to i64
  %chain.reload67 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %chain.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %chain.reload67, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28)
  store i32 1130340794, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload49, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc31 = add nsw i32 %137, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload48, align 4
  store i32 -1332919137, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %chainalteredBB = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 570732947, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload47, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %142, %143
  store i32 1171316800, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %144 to i64
  %chain.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %chain.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %chain.reload, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -722990022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %for.body9, %for.cond2, %originalBBpart239, %originalBB37, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
