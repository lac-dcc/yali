; ModuleID = 'source-C-CXX/7/1162.c'
source_filename = "source-C-CXX/7/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8* %elem1, i8* %elem2) #0 {
entry:
  %.reg2mem12 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i8*, i8** %elem2.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %.reg2mem12
  %switchVar = alloca i32
  store i32 -246633244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -246633244, label %first
    i32 742113352, label %if.then
    i32 806286233, label %if.end
    i32 -1137606587, label %if.then2
    i32 2120506772, label %originalBB
    i32 1372988577, label %originalBBpart2
    i32 -733177549, label %if.end3
    i32 1886718593, label %if.then5
    i32 770988651, label %originalBB7
    i32 -2099801958, label %originalBBpart29
    i32 842658184, label %if.end6
    i32 2003812322, label %originalBBalteredBB
    i32 275305085, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload13 = load volatile i32, i32* %.reg2mem12
  %cmp = icmp sgt i32 %.reload, %.reload13
  %6 = select i1 %cmp, i32 742113352, i32 806286233
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 842658184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i8*, i8** %elem1.addr, align 8
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = load i8*, i8** %elem2.addr, align 8
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 4
  %cmp1 = icmp eq i32 %9, %12
  %13 = select i1 %cmp1, i32 -1137606587, i32 -733177549
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
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
  %39 = select i1 %37, i32 2120506772, i32 2003812322
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 841909754
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 841909754
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1372988577, i32 2003812322
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 842658184, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %55 = load i8*, i8** %elem1.addr, align 8
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 4
  %58 = load i8*, i8** %elem2.addr, align 8
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 4
  %cmp4 = icmp slt i32 %57, %60
  %61 = select i1 %cmp4, i32 1886718593, i32 842658184
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1815687076
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1815687076
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 770988651, i32 275305085
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
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
  %102 = select i1 %100, i32 -2099801958, i32 275305085
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 842658184, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %103 = load i32, i32* %retval, align 4
  ret i32 %103

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2120506772, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 770988651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %if.then5, %if.end3, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32* @shuru(i32 %m, i32* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %m.addr.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1745571342
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1745571342
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -1362048468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1362048468, label %first
    i32 1026664086, label %originalBB
    i32 740261574, label %originalBBpart2
    i32 -154106246, label %for.cond
    i32 1528681980, label %originalBB8
    i32 -900508524, label %originalBBpart210
    i32 -402941109, label %for.body
    i32 -413721944, label %originalBB12
    i32 628273739, label %originalBBpart214
    i32 546432980, label %for.inc
    i32 -1185534693, label %for.end
    i32 -627426540, label %originalBBalteredBB
    i32 170434378, label %originalBB8alteredBB
    i32 -52019138, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload18, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload18, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload18
  %26 = select i1 %24, i32 1026664086, i32 -627426540
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.addr.reload21 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload21, align 4
  %a.addr.reload26 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload26, align 8
  %m.addr.reload20 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload20, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call to i32*
  %a.addr.reload25 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %28, i32** %a.addr.reload25, align 8
  %a.addr.reload24 = load volatile i32**, i32*** %a.addr.reg2mem
  %29 = load i32*, i32** %a.addr.reload24, align 8
  %arrayidx = getelementptr inbounds i32, i32* %29, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload32, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 743510733
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 743510733
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 740261574, i32 -627426540
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -154106246, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1528681980, i32 170434378
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload31, align 4
  %m.addr.reload19 = load volatile i32*, i32** %m.addr.reg2mem
  %72 = load i32, i32* %m.addr.reload19, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 1375276552
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1375276552
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -900508524, i32 170434378
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -402941109, i32 -1185534693
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, -685075336
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -685075336
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 -413721944, i32 -52019138
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %a.addr.reload23 = load volatile i32**, i32*** %a.addr.reg2mem
  %128 = load i32*, i32** %a.addr.reload23, align 8
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload30, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %128, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3)
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 628273739, i32 -52019138
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 546432980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload29, align 4
  %157 = sub i32 %156, 154798933
  %158 = add i32 %157, 1
  %159 = add i32 %158, 154798933
  %inc = add nsw i32 %156, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload28, align 4
  store i32 -154106246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload22 = load volatile i32**, i32*** %a.addr.reg2mem
  %160 = load i32*, i32** %a.addr.reload22, align 8
  ret i32* %160

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  %161 = load i32, i32* %m.addralteredBB, align 4
  %convalteredBB = sext i32 %161 to i64
  %_ = shl i64 %convalteredBB, 4
  %_5 = shl i64 %convalteredBB, 4
  %_6 = shl i64 %convalteredBB, 4
  %_7 = shl i64 %convalteredBB, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %callalteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %162 = bitcast i8* %callalteredBB to i32*
  store i32* %162, i32** %a.addralteredBB, align 8
  %163 = load i32*, i32** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %163, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1026664086, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload27, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %165 = load i32, i32* %m.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %164, %165
  store i32 1528681980, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %166 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %167 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %166, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3alteredBB)
  store i32 -413721944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart214, %originalBB12, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem89 = alloca i32
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32**
  %a.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %sumb.reg2mem = alloca i32*
  %suma.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1464216042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1464216042, label %first
    i32 -360733332, label %originalBB
    i32 1459818786, label %originalBBpart2
    i32 -296157649, label %for.cond
    i32 299689694, label %originalBB20
    i32 -995530576, label %originalBBpart222
    i32 1134698572, label %for.body
    i32 1395692094, label %originalBB24
    i32 1832562945, label %originalBBpart226
    i32 1751038907, label %for.inc
    i32 355850010, label %for.end
    i32 -1401986617, label %for.cond10
    i32 -1644617172, label %for.body13
    i32 -918840597, label %originalBB28
    i32 568536385, label %originalBBpart230
    i32 1382083051, label %for.inc17
    i32 1334968869, label %originalBB32
    i32 -70894215, label %originalBBpart243
    i32 -1792555143, label %for.end19
    i32 566033242, label %originalBB45
    i32 1338921784, label %originalBBpart247
    i32 -323695773, label %originalBBalteredBB
    i32 1730217551, label %originalBB20alteredBB
    i32 1183325099, label %originalBB24alteredBB
    i32 -1315852370, label %originalBB28alteredBB
    i32 -2081130995, label %originalBB32alteredBB
    i32 -563239952, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = and i1 %.reload, %.reload51
  %10 = xor i1 %.reload, %.reload51
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload51
  %13 = select i1 %11, i32 -360733332, i32 -323695773
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %suma = alloca i32, align 4
  store i32* %suma, i32** %suma.reg2mem
  %sumb = alloca i32, align 4
  store i32* %sumb, i32** %sumb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload53, align 4
  %suma.reload57 = load volatile i32*, i32** %suma.reg2mem
  %sumb.reload60 = load volatile i32*, i32** %sumb.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %suma.reload57, i32* %sumb.reload60)
  %suma.reload56 = load volatile i32*, i32** %suma.reg2mem
  %14 = load i32, i32* %suma.reload56, align 4
  %a.reload81 = load volatile i32**, i32*** %a.reg2mem
  %15 = load i32*, i32** %a.reload81, align 8
  %call1 = call i32* @shuru(i32 %14, i32* %15)
  %a.reload80 = load volatile i32**, i32*** %a.reg2mem
  store i32* %call1, i32** %a.reload80, align 8
  %sumb.reload59 = load volatile i32*, i32** %sumb.reg2mem
  %16 = load i32, i32* %sumb.reload59, align 4
  %b.reload88 = load volatile i32**, i32*** %b.reg2mem
  %17 = load i32*, i32** %b.reload88, align 8
  %call2 = call i32* @shuru(i32 %16, i32* %17)
  %b.reload87 = load volatile i32**, i32*** %b.reg2mem
  store i32* %call2, i32** %b.reload87, align 8
  %a.reload79 = load volatile i32**, i32*** %a.reg2mem
  %18 = load i32*, i32** %a.reload79, align 8
  %19 = bitcast i32* %18 to i8*
  %suma.reload55 = load volatile i32*, i32** %suma.reg2mem
  %20 = load i32, i32* %suma.reload55, align 4
  %conv = sext i32 %20 to i64
  call void @qsort(i8* %19, i64 %conv, i64 4, i32 (i8*, i8*)* @Compare)
  %b.reload86 = load volatile i32**, i32*** %b.reg2mem
  %21 = load i32*, i32** %b.reload86, align 8
  %22 = bitcast i32* %21 to i8*
  %sumb.reload58 = load volatile i32*, i32** %sumb.reg2mem
  %23 = load i32, i32* %sumb.reload58, align 4
  %conv3 = sext i32 %23 to i64
  call void @qsort(i8* %22, i64 %conv3, i64 4, i32 (i8*, i8*)* @Compare)
  %a.reload78 = load volatile i32**, i32*** %a.reg2mem
  %24 = load i32*, i32** %a.reload78, align 8
  %arrayidx = getelementptr inbounds i32, i32* %24, i64 0
  %25 = load i32, i32* %arrayidx, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload74, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1949615140
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1949615140
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1459818786, i32 -323695773
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -296157649, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, 1243719705
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1243719705
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 299689694, i32 1730217551
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload73, align 4
  %suma.reload54 = load volatile i32*, i32** %suma.reg2mem
  %81 = load i32, i32* %suma.reload54, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1906266491
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1906266491
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -995530576, i32 1730217551
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1134698572, i32 355850010
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = add i32 %98, 701988768
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 701988768
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1395692094, i32 1183325099
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %a.reload77 = load volatile i32**, i32*** %a.reg2mem
  %125 = load i32*, i32** %a.reload77, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %125, i64 %idxprom
  %127 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, -2058219288
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2058219288
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1832562945, i32 1183325099
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1751038907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload71, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload70, align 4
  store i32 -296157649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload85 = load volatile i32**, i32*** %b.reg2mem
  %148 = load i32*, i32** %b.reload85, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %148, i64 0
  %149 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload69, align 4
  store i32 -1401986617, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload68, align 4
  %sumb.reload = load volatile i32*, i32** %sumb.reg2mem
  %151 = load i32, i32* %sumb.reload, align 4
  %cmp11 = icmp slt i32 %150, %151
  %152 = select i1 %cmp11, i32 -1644617172, i32 -1792555143
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, -1580027287
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1580027287
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -918840597, i32 -1315852370
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %b.reload84 = load volatile i32**, i32*** %b.reg2mem
  %180 = load i32*, i32** %b.reload84, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload67, align 4
  %idxprom14 = sext i32 %181 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %180, i64 %idxprom14
  %182 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, -2108131486
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2108131486
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 568536385, i32 -1315852370
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1382083051, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1334968869, i32 -2081130995
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload66, align 4
  %225 = sub i32 %224, -2085699068
  %226 = add i32 %225, 1
  %227 = add i32 %226, -2085699068
  %inc18 = add nsw i32 %224, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload65, align 4
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -70894215, i32 -2081130995
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1401986617, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 566033242, i32 -563239952
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %a.reload76 = load volatile i32**, i32*** %a.reg2mem
  %268 = load i32*, i32** %a.reload76, align 8
  %269 = bitcast i32* %268 to i8*
  call void @free(i8* %269) #3
  %b.reload83 = load volatile i32**, i32*** %b.reg2mem
  %270 = load i32*, i32** %b.reload83, align 8
  %271 = bitcast i32* %270 to i8*
  call void @free(i8* %271) #3
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  %272 = load i32, i32* %retval.reload52, align 4
  store i32 %272, i32* %.reg2mem89
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = add i32 %273, 2329862
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 2329862
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1338921784, i32 -563239952
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload90 = load volatile i32, i32* %.reg2mem89
  ret i32 %.reload90

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumaalteredBB = alloca i32, align 4
  %sumbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %balteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %sumaalteredBB, i32* %sumbalteredBB)
  %300 = load i32, i32* %sumaalteredBB, align 4
  %301 = load i32*, i32** %aalteredBB, align 8
  %call1alteredBB = call i32* @shuru(i32 %300, i32* %301)
  store i32* %call1alteredBB, i32** %aalteredBB, align 8
  %302 = load i32, i32* %sumbalteredBB, align 4
  %303 = load i32*, i32** %balteredBB, align 8
  %call2alteredBB = call i32* @shuru(i32 %302, i32* %303)
  store i32* %call2alteredBB, i32** %balteredBB, align 8
  %304 = load i32*, i32** %aalteredBB, align 8
  %305 = bitcast i32* %304 to i8*
  %306 = load i32, i32* %sumaalteredBB, align 4
  %convalteredBB = sext i32 %306 to i64
  call void @qsort(i8* %305, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @Compare)
  %307 = load i32*, i32** %balteredBB, align 8
  %308 = bitcast i32* %307 to i8*
  %309 = load i32, i32* %sumbalteredBB, align 4
  %conv3alteredBB = sext i32 %309 to i64
  call void @qsort(i8* %308, i64 %conv3alteredBB, i64 4, i32 (i8*, i8*)* @Compare)
  %310 = load i32*, i32** %aalteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %310, i64 0
  %311 = load i32, i32* %arrayidxalteredBB, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %311)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -360733332, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload64, align 4
  %suma.reload = load volatile i32*, i32** %suma.reg2mem
  %313 = load i32, i32* %suma.reload, align 4
  %cmpalteredBB = icmp slt i32 %312, %313
  store i32 299689694, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %a.reload75 = load volatile i32**, i32*** %a.reg2mem
  %314 = load i32*, i32** %a.reload75, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload63, align 4
  %idxpromalteredBB = sext i32 %315 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %314, i64 %idxpromalteredBB
  %316 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  store i32 1395692094, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %b.reload82 = load volatile i32**, i32*** %b.reg2mem
  %317 = load i32*, i32** %b.reload82, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload62, align 4
  %idxprom14alteredBB = sext i32 %318 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %317, i64 %idxprom14alteredBB
  %319 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %319)
  store i32 -918840597, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload61, align 4
  %321 = sub i32 %320, -874649431
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -874649431
  %_ = sub i32 %320, 1
  %gen = mul i32 %323, 1
  %_33 = shl i32 %320, 1
  %324 = sub i32 %320, -2089222219
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -2089222219
  %_34 = sub i32 %320, 1
  %gen35 = mul i32 %326, 1
  %327 = sub i32 0, 1
  %328 = add i32 %320, %327
  %_36 = sub i32 %320, 1
  %gen37 = mul i32 %328, 1
  %329 = sub i32 %320, 188741796
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 188741796
  %_38 = sub i32 %320, 1
  %gen39 = mul i32 %331, 1
  %332 = sub i32 0, %320
  %333 = add i32 0, %332
  %_40 = sub i32 0, %320
  %334 = sub i32 %333, 1561463209
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1561463209
  %gen41 = add i32 %333, 1
  %337 = sub i32 0, %320
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc18alteredBB = add nsw i32 %320, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload, align 4
  store i32 1334968869, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %341 = load i32*, i32** %a.reload, align 8
  %342 = bitcast i32* %341 to i8*
  call void @free(i8* %342) #3
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %343 = load i32*, i32** %b.reload, align 8
  %344 = bitcast i32* %343 to i8*
  call void @free(i8* %344) #3
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %345 = load i32, i32* %retval.reload, align 4
  store i32 566033242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB45, %for.end19, %originalBBpart243, %originalBB32, %for.inc17, %originalBBpart230, %originalBB28, %for.body13, %for.cond10, %for.end, %for.inc, %originalBBpart226, %originalBB24, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
