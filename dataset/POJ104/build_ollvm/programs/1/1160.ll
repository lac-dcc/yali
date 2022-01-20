; ModuleID = 'source-C-CXX/1/1160.c'
source_filename = "source-C-CXX/1/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.library = type { i32, [27 x i8] }

@alpha = global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@books = common global [999 x %struct.library] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @addauthor(i8* %string) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %string.addr.reg2mem = alloca i8**
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1311434610
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1311434610
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 1368852565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1368852565, label %first
    i32 55714365, label %originalBB
    i32 -226343486, label %originalBBpart2
    i32 -170755675, label %do.body
    i32 1993133839, label %do.cond
    i32 1661997868, label %originalBB8
    i32 -296162763, label %originalBBpart210
    i32 1293757635, label %do.end
    i32 -560640434, label %originalBBalteredBB
    i32 -217380994, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 55714365, i32 -560640434
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %string.addr = alloca i8*, align 8
  store i8** %string.addr, i8*** %string.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %string.addr.reload17 = load volatile i8**, i8*** %string.addr.reg2mem
  store i8* %string, i8** %string.addr.reload17, align 8
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload22, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -226343486, i32 -560640434
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -170755675, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %string.addr.reload16 = load volatile i8**, i8*** %string.addr.reg2mem
  %41 = load i8*, i8** %string.addr.reload16, align 8
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload21, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds i8, i8* %41, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %44 = add i32 %conv, 2029977808
  %45 = sub i32 %44, 65
  %46 = sub i32 %45, 2029977808
  %sub = sub nsw i32 %conv, 65
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* @alpha, i64 0, i64 %idxprom1
  %47 = load i32, i32* %arrayidx2, align 4
  %48 = sub i32 %47, -808150919
  %49 = add i32 %48, 1
  %50 = add i32 %49, -808150919
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %arrayidx2, align 4
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload20, align 4
  %52 = add i32 %51, -1177587883
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1177587883
  %inc3 = add nsw i32 %51, 1
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload19, align 4
  store i32 1993133839, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1710969004
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1710969004
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1661997868, i32 -217380994
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %string.addr.reload15 = load volatile i8**, i8*** %string.addr.reg2mem
  %82 = load i8*, i8** %string.addr.reload15, align 8
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload18, align 4
  %idxprom4 = sext i32 %83 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %82, i64 %idxprom4
  %84 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %84 to i32
  %cmp = icmp ne i32 %conv6, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1522238610
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1522238610
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -296162763, i32 -217380994
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %112 = select i1 %cmp.reload, i32 -170755675, i32 1293757635
  store i32 %112, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %string.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i8* %string, i8** %string.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 55714365, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %string.addr.reload = load volatile i8**, i8*** %string.addr.reg2mem
  %113 = load i8*, i8** %string.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %114 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %113, i64 %idxprom4alteredBB
  %115 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %115 to i32
  %cmpalteredBB = icmp ne i32 %conv6alteredBB, 0
  store i32 1661997868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hewroteit(%struct.library* byval align 8 %book, i32 %maxalpha) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %maxalpha.addr.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -567295269
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -567295269
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -1501575434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1501575434, label %first
    i32 1464622644, label %originalBB
    i32 1347318551, label %originalBBpart2
    i32 397770893, label %for.cond
    i32 1639704379, label %originalBB8
    i32 1731618037, label %originalBBpart210
    i32 1096606858, label %for.body
    i32 -937502971, label %originalBB12
    i32 1590377520, label %originalBBpart219
    i32 2034787969, label %if.then
    i32 1846589419, label %if.end
    i32 -2130514165, label %originalBB21
    i32 910057630, label %originalBBpart223
    i32 -210775964, label %for.inc
    i32 99335198, label %for.end
    i32 1942016338, label %originalBBalteredBB
    i32 1444722104, label %originalBB8alteredBB
    i32 -1420622733, label %originalBB12alteredBB
    i32 -167911255, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 1464622644, i32 1942016338
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %maxalpha.addr = alloca i32, align 4
  store i32* %maxalpha.addr, i32** %maxalpha.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %maxalpha.addr.reload29 = load volatile i32*, i32** %maxalpha.addr.reg2mem
  store i32 %maxalpha, i32* %maxalpha.addr.reload29, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload35, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 2146643705
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2146643705
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1347318551, i32 1942016338
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 397770893, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1806296580
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1806296580
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
  %56 = select i1 %54, i32 1639704379, i32 1444722104
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %authors = getelementptr inbounds %struct.library, %struct.library* %book, i32 0, i32 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload34, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %authors, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = add i32 %59, -872079912
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -872079912
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1731618037, i32 1444722104
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1096606858, i32 99335198
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, -1449695767
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1449695767
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -937502971, i32 -1420622733
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %authors2 = getelementptr inbounds %struct.library, %struct.library* %book, i32 0, i32 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload33, align 4
  %idxprom3 = sext i32 %90 to i64
  %arrayidx4 = getelementptr inbounds [27 x i8], [27 x i8]* %authors2, i64 0, i64 %idxprom3
  %91 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %91 to i32
  %92 = add i32 %conv5, -486863441
  %93 = sub i32 %92, 65
  %94 = sub i32 %93, -486863441
  %sub = sub nsw i32 %conv5, 65
  %maxalpha.addr.reload28 = load volatile i32*, i32** %maxalpha.addr.reg2mem
  %95 = load i32, i32* %maxalpha.addr.reload28, align 4
  %cmp6 = icmp eq i32 %94, %95
  store i1 %cmp6, i1* %cmp6.reg2mem
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = add i32 %96, -2083017007
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2083017007
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1590377520, i32 -1420622733
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %111 = select i1 %cmp6.reload, i32 2034787969, i32 1846589419
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num = getelementptr inbounds %struct.library, %struct.library* %book, i32 0, i32 0
  %112 = load i32, i32* %num, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 99335198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = add i32 %113, -1427433302
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1427433302
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2130514165, i32 -167911255
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = add i32 %128, -1382618394
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1382618394
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 910057630, i32 -167911255
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -210775964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload32, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc = add nsw i32 %155, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload31, align 4
  store i32 397770893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %maxalpha.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %maxalpha, i32* %maxalpha.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1464622644, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %authorsalteredBB = getelementptr inbounds %struct.library, %struct.library* %book, i32 0, i32 1
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload30, align 4
  %idxpromalteredBB = sext i32 %158 to i64
  %arrayidxalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %authorsalteredBB, i64 0, i64 %idxpromalteredBB
  %159 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %159 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1639704379, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %authors2alteredBB = getelementptr inbounds %struct.library, %struct.library* %book, i32 0, i32 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload, align 4
  %idxprom3alteredBB = sext i32 %160 to i64
  %arrayidx4alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %authors2alteredBB, i64 0, i64 %idxprom3alteredBB
  %161 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %161 to i32
  %162 = sub i32 %conv5alteredBB, -266725045
  %163 = sub i32 %162, 65
  %164 = add i32 %163, -266725045
  %_ = sub i32 %conv5alteredBB, 65
  %gen = mul i32 %164, 65
  %_13 = shl i32 %conv5alteredBB, 65
  %165 = sub i32 0, 65
  %166 = add i32 %conv5alteredBB, %165
  %_14 = sub i32 %conv5alteredBB, 65
  %gen15 = mul i32 %166, 65
  %167 = sub i32 0, -1643533756
  %168 = sub i32 %167, %conv5alteredBB
  %169 = add i32 %168, -1643533756
  %_16 = sub i32 0, %conv5alteredBB
  %170 = add i32 %169, -1665443886
  %171 = add i32 %170, 65
  %172 = sub i32 %171, -1665443886
  %gen17 = add i32 %169, 65
  %173 = add i32 %conv5alteredBB, 179578441
  %174 = sub i32 %173, 65
  %175 = sub i32 %174, 179578441
  %subalteredBB = sub nsw i32 %conv5alteredBB, 65
  %maxalpha.addr.reload = load volatile i32*, i32** %maxalpha.addr.reg2mem
  %176 = load i32, i32* %maxalpha.addr.reload, align 4
  %cmp6alteredBB = icmp eq i32 %175, %176
  store i32 -937502971, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -2130514165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart223, %originalBB21, %if.end, %if.then, %originalBBpart219, %originalBB12, %for.body, %originalBBpart210, %originalBB8, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %maxalpha = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1046686161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1046686161, label %for.cond
    i32 2031855056, label %originalBB
    i32 1029958372, label %originalBBpart2
    i32 1485987583, label %for.body
    i32 1134548955, label %for.inc
    i32 -1297911445, label %originalBB34
    i32 -1697520419, label %originalBBpart236
    i32 -1491598937, label %for.end
    i32 1463544537, label %originalBB38
    i32 -1139967621, label %originalBBpart240
    i32 -228770619, label %for.cond4
    i32 1168062259, label %for.body6
    i32 1304954341, label %for.inc11
    i32 -716414678, label %for.end13
    i32 733778211, label %for.cond14
    i32 -528756633, label %originalBB42
    i32 -871922184, label %originalBBpart244
    i32 1662056720, label %for.body16
    i32 1012444558, label %if.then
    i32 -1475576545, label %if.end
    i32 296800426, label %for.inc22
    i32 -90811715, label %originalBB46
    i32 1097503770, label %originalBBpart260
    i32 -2146914572, label %for.end24
    i32 -1518158965, label %originalBB62
    i32 -1655552531, label %originalBBpart272
    i32 -1072879692, label %for.cond26
    i32 1198916478, label %for.body28
    i32 1033534050, label %for.inc31
    i32 -1765087947, label %for.end33
    i32 -494153980, label %originalBB74
    i32 -928571133, label %originalBBpart276
    i32 1692408160, label %originalBBalteredBB
    i32 -1151484291, label %originalBB34alteredBB
    i32 579624153, label %originalBB38alteredBB
    i32 -1599139455, label %originalBB42alteredBB
    i32 -1286236332, label %originalBB46alteredBB
    i32 -411711538, label %originalBB62alteredBB
    i32 1876314317, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 1643263934
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1643263934
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2031855056, i32 1692408160
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, -413482838
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -413482838
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1029958372, i32 1692408160
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1485987583, i32 -1491598937
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.library], [999 x %struct.library]* @books, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.library, %struct.library* %arrayidx, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.library], [999 x %struct.library]* @books, i64 0, i64 %idxprom1
  %authors = getelementptr inbounds %struct.library, %struct.library* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %authors, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 1134548955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 396903520
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 396903520
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1297911445, i32 -1151484291
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, -1648804734
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1648804734
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, -1003256598
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1003256598
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1697520419, i32 -1151484291
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1046686161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 1463544537, i32 579624153
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1139967621, i32 579624153
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -228770619, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %133, %134
  %135 = select i1 %cmp5, i32 1168062259, i32 -716414678
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %136 to i64
  %arrayidx8 = getelementptr inbounds [999 x %struct.library], [999 x %struct.library]* @books, i64 0, i64 %idxprom7
  %authors9 = getelementptr inbounds %struct.library, %struct.library* %arrayidx8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [27 x i8], [27 x i8]* %authors9, i32 0, i32 0
  call void @addauthor(i8* %arraydecay10)
  store i32 1304954341, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, 2116764935
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 2116764935
  %inc12 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  store i32 -228770619, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %maxalpha, align 4
  store i32 0, i32* %i, align 4
  store i32 733778211, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, -1818080988
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1818080988
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -528756633, i32 -1599139455
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %168, 26
  store i1 %cmp15, i1* %cmp15.reg2mem
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 %169, 475835667
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 475835667
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -871922184, i32 -1599139455
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %184 = select i1 %cmp15.reload, i32 1662056720, i32 -2146914572
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %185 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* @alpha, i64 0, i64 %idxprom17
  %186 = load i32, i32* %arrayidx18, align 4
  %187 = load i32, i32* %max, align 4
  %cmp19 = icmp sgt i32 %186, %187
  %188 = select i1 %cmp19, i32 1012444558, i32 -1475576545
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %189 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* @alpha, i64 0, i64 %idxprom20
  %190 = load i32, i32* %arrayidx21, align 4
  store i32 %190, i32* %max, align 4
  %191 = load i32, i32* %i, align 4
  store i32 %191, i32* %maxalpha, align 4
  store i32 -1475576545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 296800426, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = add i32 %192, 1378342147
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1378342147
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -90811715, i32 -1286236332
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, 1326251191
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1326251191
  %inc23 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = add i32 %223, 2044444090
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 2044444090
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1097503770, i32 -1286236332
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 733778211, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = add i32 %238, -1763841264
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1763841264
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1518158965, i32 -411711538
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %253 = load i32, i32* %maxalpha, align 4
  %254 = add i32 65, 1546045414
  %255 = add i32 %254, %253
  %256 = sub i32 %255, 1546045414
  %add = add nsw i32 65, %253
  %257 = load i32, i32* %max, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %256, i32 %257)
  store i32 0, i32* %i, align 4
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = add i32 %258, -657445434
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -657445434
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1655552531, i32 -411711538
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1072879692, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %273, %274
  %275 = select i1 %cmp27, i32 1198916478, i32 -1765087947
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %276 to i64
  %arrayidx30 = getelementptr inbounds [999 x %struct.library], [999 x %struct.library]* @books, i64 0, i64 %idxprom29
  %277 = load i32, i32* %maxalpha, align 4
  call void @hewroteit(%struct.library* byval align 8 %arrayidx30, i32 %277)
  store i32 1033534050, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc32 = add nsw i32 %278, 1
  store i32 %282, i32* %i, align 4
  store i32 -1072879692, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
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
  %308 = select i1 %306, i32 -494153980, i32 1876314317
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = sub i32 %309, -984909481
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -984909481
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -928571133, i32 1876314317
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %324, %325
  store i32 2031855056, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = add i32 %326, -2019542994
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -2019542994
  %incalteredBB = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  store i32 -1297911445, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1463544537, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %330, 26
  store i32 -528756633, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 0, -1019825126
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -1019825126
  %_ = sub i32 0, %331
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen = add i32 %334, 1
  %339 = sub i32 0, 1
  %340 = add i32 %331, %339
  %_47 = sub i32 %331, 1
  %gen48 = mul i32 %340, 1
  %341 = sub i32 0, 2017562696
  %342 = sub i32 %341, %331
  %343 = add i32 %342, 2017562696
  %_49 = sub i32 0, %331
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen50 = add i32 %343, 1
  %348 = add i32 0, -1134358961
  %349 = sub i32 %348, %331
  %350 = sub i32 %349, -1134358961
  %_51 = sub i32 0, %331
  %351 = add i32 %350, -1632721507
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1632721507
  %gen52 = add i32 %350, 1
  %354 = sub i32 0, %331
  %355 = add i32 0, %354
  %_53 = sub i32 0, %331
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen54 = add i32 %355, 1
  %_55 = shl i32 %331, 1
  %_56 = shl i32 %331, 1
  %360 = sub i32 0, %331
  %361 = add i32 0, %360
  %_57 = sub i32 0, %331
  %362 = add i32 %361, -1816431744
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1816431744
  %gen58 = add i32 %361, 1
  %365 = add i32 %331, -1347401163
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1347401163
  %inc23alteredBB = add nsw i32 %331, 1
  store i32 %367, i32* %i, align 4
  store i32 -90811715, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %maxalpha, align 4
  %369 = sub i32 65, -2025589980
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -2025589980
  %_63 = sub i32 65, %368
  %gen64 = mul i32 %371, %368
  %372 = sub i32 0, %368
  %373 = add i32 65, %372
  %_65 = sub i32 65, %368
  %gen66 = mul i32 %373, %368
  %374 = sub i32 65, -779408304
  %375 = sub i32 %374, %368
  %376 = add i32 %375, -779408304
  %_67 = sub i32 65, %368
  %gen68 = mul i32 %376, %368
  %377 = sub i32 0, -55485487
  %378 = sub i32 %377, 65
  %379 = add i32 %378, -55485487
  %_69 = sub i32 0, 65
  %380 = sub i32 0, %368
  %381 = sub i32 %379, %380
  %gen70 = add i32 %379, %368
  %382 = add i32 65, 1418869601
  %383 = add i32 %382, %368
  %384 = sub i32 %383, 1418869601
  %addalteredBB = add nsw i32 65, %368
  %385 = load i32, i32* %max, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %384, i32 %385)
  store i32 0, i32* %i, align 4
  store i32 -1518158965, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -494153980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB74, %for.end33, %for.inc31, %for.body28, %for.cond26, %originalBBpart272, %originalBB62, %for.end24, %originalBBpart260, %originalBB46, %for.inc22, %if.end, %if.then, %for.body16, %originalBBpart244, %originalBB42, %for.cond14, %for.end13, %for.inc11, %for.body6, %for.cond4, %originalBBpart240, %originalBB38, %for.end, %originalBBpart236, %originalBB34, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
