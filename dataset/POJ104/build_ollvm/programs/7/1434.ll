; ModuleID = 'source-C-CXX/7/1434.c'
source_filename = "source-C-CXX/7/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @shuru(i32* %a, i32* %b, i32 %m, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  store i32* %0, i32** %p, align 8
  %1 = load i32*, i32** %b.addr, align 8
  store i32* %1, i32** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1339501731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1339501731, label %for.cond
    i32 -484182240, label %originalBB
    i32 649201176, label %originalBBpart2
    i32 -837996970, label %for.body
    i32 -618878180, label %for.inc
    i32 -872905825, label %originalBB9
    i32 672642668, label %originalBBpart217
    i32 1343958713, label %for.end
    i32 1659209763, label %for.cond1
    i32 -1849231817, label %for.body3
    i32 -1170036284, label %for.inc6
    i32 1315342722, label %for.end8
    i32 128012263, label %originalBB19
    i32 -2040962360, label %originalBBpart221
    i32 -1049723476, label %originalBBalteredBB
    i32 -56042289, label %originalBB9alteredBB
    i32 604411940, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1158347822
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1158347822
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -484182240, i32 -1049723476
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 649201176, i32 -1049723476
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -837996970, i32 1343958713
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32*, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %47 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %47, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -618878180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1730563392
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1730563392
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -872905825, i32 -56042289
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1575882911
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1575882911
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 672642668, i32 -56042289
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1339501731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1659209763, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %83, %84
  %85 = select i1 %cmp2, i32 -1849231817, i32 1315342722
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32*, i32** %q, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  %87 = load i32*, i32** %q, align 8
  %incdec.ptr5 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %incdec.ptr5, i32** %q, align 8
  store i32 -1170036284, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc7 = add nsw i32 %88, 1
  store i32 %92, i32* %j, align 4
  store i32 1659209763, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 128012263, i32 604411940
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1277389233
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1277389233
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2040962360, i32 604411940
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp slt i32 %122, %123
  store i32 -484182240, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 0, -278331095
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -278331095
  %_ = sub i32 0, %124
  %128 = sub i32 %127, -1428010484
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1428010484
  %gen = add i32 %127, 1
  %131 = sub i32 0, 1
  %132 = add i32 %124, %131
  %_10 = sub i32 %124, 1
  %gen11 = mul i32 %132, 1
  %133 = sub i32 0, 1
  %134 = add i32 %124, %133
  %_12 = sub i32 %124, 1
  %gen13 = mul i32 %134, 1
  %135 = sub i32 0, 1672857393
  %136 = sub i32 %135, %124
  %137 = add i32 %136, 1672857393
  %_14 = sub i32 0, %124
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen15 = add i32 %137, 1
  %142 = sub i32 0, 1
  %143 = sub i32 %124, %142
  %incalteredBB = add nsw i32 %124, 1
  store i32 %143, i32* %i, align 4
  store i32 -872905825, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 128012263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB19, %for.end8, %for.inc6, %for.body3, %for.cond1, %for.end, %originalBBpart217, %originalBB9, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %a, i32 %m) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %p = alloca i32*, align 8
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  store i32* %0, i32** %p, align 8
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 1163509346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1163509346, label %for.cond
    i32 -278212464, label %for.body
    i32 338270918, label %for.cond1
    i32 -1408192230, label %originalBB
    i32 1262002049, label %originalBBpart2
    i32 -239491839, label %for.body5
    i32 1034432951, label %if.then
    i32 -1718787389, label %if.end
    i32 -525762445, label %for.inc
    i32 -1887549831, label %originalBB45
    i32 -1054287736, label %originalBBpart249
    i32 1108579288, label %for.end
    i32 450395162, label %for.inc20
    i32 -566253846, label %originalBB51
    i32 -2053964710, label %originalBBpart267
    i32 1481913994, label %for.end22
    i32 462722386, label %originalBB69
    i32 563380689, label %originalBBpart271
    i32 1009991870, label %originalBBalteredBB
    i32 1543281869, label %originalBB45alteredBB
    i32 309604469, label %originalBB51alteredBB
    i32 -1158434469, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %b, align 4
  %2 = load i32, i32* %m.addr, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %4
  %5 = select i1 %cmp, i32 -278212464, i32 1481913994
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 338270918, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 595842553
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 595842553
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1408192230, i32 1009991870
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %c, align 4
  %34 = load i32, i32* %m.addr, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %sub2 = sub nsw i32 %34, 1
  %37 = load i32, i32* %b, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %sub3 = sub nsw i32 %36, %37
  %cmp4 = icmp slt i32 %33, %39
  store i1 %cmp4, i1* %cmp4.reg2mem
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -757427896
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -757427896
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1262002049, i32 1009991870
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %55 = select i1 %cmp4.reload, i32 -239491839, i32 1108579288
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %56 = load i32*, i32** %p, align 8
  %57 = load i32, i32* %c, align 4
  %idx.ext = sext i32 %57 to i64
  %add.ptr = getelementptr inbounds i32, i32* %56, i64 %idx.ext
  %58 = load i32, i32* %add.ptr, align 4
  %59 = load i32*, i32** %p, align 8
  %60 = load i32, i32* %c, align 4
  %idx.ext6 = sext i32 %60 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %59, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr7, i64 1
  %61 = load i32, i32* %add.ptr8, align 4
  %cmp9 = icmp sgt i32 %58, %61
  %62 = select i1 %cmp9, i32 1034432951, i32 -1718787389
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32*, i32** %p, align 8
  %64 = load i32, i32* %c, align 4
  %idx.ext10 = sext i32 %64 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %63, i64 %idx.ext10
  %65 = load i32, i32* %add.ptr11, align 4
  store i32 %65, i32* %d, align 4
  %66 = load i32*, i32** %p, align 8
  %67 = load i32, i32* %c, align 4
  %idx.ext12 = sext i32 %67 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %66, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr13, i64 1
  %68 = load i32, i32* %add.ptr14, align 4
  %69 = load i32*, i32** %p, align 8
  %70 = load i32, i32* %c, align 4
  %idx.ext15 = sext i32 %70 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %69, i64 %idx.ext15
  store i32 %68, i32* %add.ptr16, align 4
  %71 = load i32, i32* %d, align 4
  %72 = load i32*, i32** %p, align 8
  %73 = load i32, i32* %c, align 4
  %idx.ext17 = sext i32 %73 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %72, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr18, i64 1
  store i32 %71, i32* %add.ptr19, align 4
  store i32 -1718787389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -525762445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -86453269
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -86453269
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1887549831, i32 1543281869
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %89 = load i32, i32* %c, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %c, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 -1054287736, i32 1543281869
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 338270918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 450395162, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, -581136600
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -581136600
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -566253846, i32 309604469
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %135 = load i32, i32* %b, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc21 = add nsw i32 %135, 1
  store i32 %139, i32* %b, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2053964710, i32 309604469
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1163509346, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 677776195
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 677776195
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 462722386, i32 -1158434469
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1758106112
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1758106112
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 563380689, i32 -1158434469
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load i32, i32* %c, align 4
  %185 = load i32, i32* %m.addr, align 4
  %186 = add i32 0, 1284191408
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 1284191408
  %_ = sub i32 0, %185
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen = add i32 %188, 1
  %_23 = shl i32 %185, 1
  %193 = sub i32 0, %185
  %194 = add i32 0, %193
  %_24 = sub i32 0, %185
  %195 = sub i32 %194, -2009618639
  %196 = add i32 %195, 1
  %197 = add i32 %196, -2009618639
  %gen25 = add i32 %194, 1
  %_26 = shl i32 %185, 1
  %198 = add i32 %185, -633247569
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -633247569
  %_27 = sub i32 %185, 1
  %gen28 = mul i32 %200, 1
  %_29 = shl i32 %185, 1
  %_30 = shl i32 %185, 1
  %201 = sub i32 0, 226539931
  %202 = sub i32 %201, %185
  %203 = add i32 %202, 226539931
  %_31 = sub i32 0, %185
  %204 = sub i32 %203, -934537996
  %205 = add i32 %204, 1
  %206 = add i32 %205, -934537996
  %gen32 = add i32 %203, 1
  %207 = sub i32 0, 1
  %208 = add i32 %185, %207
  %_33 = sub i32 %185, 1
  %gen34 = mul i32 %208, 1
  %209 = sub i32 %185, -1674717104
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1674717104
  %sub2alteredBB = sub nsw i32 %185, 1
  %212 = load i32, i32* %b, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %211, %213
  %_35 = sub i32 %211, %212
  %gen36 = mul i32 %214, %212
  %215 = sub i32 0, %212
  %216 = add i32 %211, %215
  %_37 = sub i32 %211, %212
  %gen38 = mul i32 %216, %212
  %217 = sub i32 0, %212
  %218 = add i32 %211, %217
  %_39 = sub i32 %211, %212
  %gen40 = mul i32 %218, %212
  %219 = sub i32 0, %211
  %220 = add i32 0, %219
  %_41 = sub i32 0, %211
  %221 = sub i32 %220, -1806302072
  %222 = add i32 %221, %212
  %223 = add i32 %222, -1806302072
  %gen42 = add i32 %220, %212
  %224 = add i32 0, -523920224
  %225 = sub i32 %224, %211
  %226 = sub i32 %225, -523920224
  %_43 = sub i32 0, %211
  %227 = sub i32 0, %226
  %228 = sub i32 0, %212
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen44 = add i32 %226, %212
  %231 = sub i32 0, %212
  %232 = add i32 %211, %231
  %sub3alteredBB = sub nsw i32 %211, %212
  %cmp4alteredBB = icmp slt i32 %184, %232
  store i32 -1408192230, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %c, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %_46 = sub i32 %233, 1
  %gen47 = mul i32 %235, 1
  %236 = sub i32 0, %233
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %incalteredBB = add nsw i32 %233, 1
  store i32 %239, i32* %c, align 4
  store i32 -1887549831, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %b, align 4
  %241 = add i32 %240, -1673045778
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1673045778
  %_52 = sub i32 %240, 1
  %gen53 = mul i32 %243, 1
  %244 = sub i32 0, 1
  %245 = add i32 %240, %244
  %_54 = sub i32 %240, 1
  %gen55 = mul i32 %245, 1
  %246 = sub i32 0, -2026794604
  %247 = sub i32 %246, %240
  %248 = add i32 %247, -2026794604
  %_56 = sub i32 0, %240
  %249 = add i32 %248, -660279671
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -660279671
  %gen57 = add i32 %248, 1
  %252 = sub i32 0, %240
  %253 = add i32 0, %252
  %_58 = sub i32 0, %240
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen59 = add i32 %253, 1
  %256 = sub i32 0, -1310742692
  %257 = sub i32 %256, %240
  %258 = add i32 %257, -1310742692
  %_60 = sub i32 0, %240
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen61 = add i32 %258, 1
  %263 = sub i32 %240, -737681340
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -737681340
  %_62 = sub i32 %240, 1
  %gen63 = mul i32 %265, 1
  %266 = add i32 %240, 864784960
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 864784960
  %_64 = sub i32 %240, 1
  %gen65 = mul i32 %268, 1
  %269 = sub i32 %240, -844438001
  %270 = add i32 %269, 1
  %271 = add i32 %270, -844438001
  %inc21alteredBB = add nsw i32 %240, 1
  store i32 %271, i32* %b, align 4
  store i32 -566253846, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 462722386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB69, %for.end22, %originalBBpart267, %originalBB51, %for.inc20, %for.end, %originalBBpart249, %originalBB45, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32* %a, i32* %b, i32* %c, i32 %m, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %c.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %r = alloca i32*, align 8
  %s = alloca i32*, align 8
  %t = alloca i32*, align 8
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32* %c, i32** %c.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  store i32* %0, i32** %r, align 8
  %1 = load i32*, i32** %b.addr, align 8
  store i32* %1, i32** %s, align 8
  %2 = load i32*, i32** %c.addr, align 8
  store i32* %2, i32** %t, align 8
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 1224078508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1224078508, label %for.cond
    i32 17281174, label %for.body
    i32 -358983102, label %for.inc
    i32 -1299316658, label %for.end
    i32 -731211043, label %originalBB
    i32 -1910318990, label %originalBBpart2
    i32 1375182280, label %for.cond3
    i32 809988431, label %for.body5
    i32 -686540515, label %for.inc12
    i32 -1279845442, label %originalBB15
    i32 -393631960, label %originalBBpart229
    i32 1530411088, label %for.end14
    i32 1619950268, label %originalBB31
    i32 -1484663834, label %originalBBpart233
    i32 -360588355, label %originalBBalteredBB
    i32 -361530148, label %originalBB15alteredBB
    i32 -1346756462, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %p, align 4
  %4 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 17281174, i32 -1299316658
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %r, align 8
  %7 = load i32, i32* %p, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, i32* %6, i64 %idx.ext
  %8 = load i32, i32* %add.ptr, align 4
  %9 = load i32*, i32** %t, align 8
  %10 = load i32, i32* %p, align 4
  %idx.ext1 = sext i32 %10 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %9, i64 %idx.ext1
  store i32 %8, i32* %add.ptr2, align 4
  store i32 -358983102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %p, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %p, align 4
  store i32 1224078508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1892329103
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1892329103
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -731211043, i32 -360588355
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1910318990, i32 -360588355
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1375182280, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* %q, align 4
  %44 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %43, %44
  %45 = select i1 %cmp4, i32 809988431, i32 1530411088
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %46 = load i32*, i32** %s, align 8
  %47 = load i32, i32* %q, align 4
  %idx.ext6 = sext i32 %47 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %46, i64 %idx.ext6
  %48 = load i32, i32* %add.ptr7, align 4
  %49 = load i32*, i32** %t, align 8
  %50 = load i32, i32* %m.addr, align 4
  %idx.ext8 = sext i32 %50 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %49, i64 %idx.ext8
  %51 = load i32, i32* %q, align 4
  %idx.ext10 = sext i32 %51 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr9, i64 %idx.ext10
  store i32 %48, i32* %add.ptr11, align 4
  store i32 -686540515, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, 1978123439
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1978123439
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1279845442, i32 -361530148
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %67 = load i32, i32* %q, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc13 = add nsw i32 %67, 1
  store i32 %69, i32* %q, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -393631960, i32 -361530148
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1375182280, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = add i32 %84, -363798198
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -363798198
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1619950268, i32 -1346756462
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1244813963
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1244813963
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
  %137 = select i1 %135, i32 -1484663834, i32 -1346756462
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -731211043, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %q, align 4
  %139 = sub i32 0, 964965950
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 964965950
  %_ = sub i32 0, %138
  %142 = sub i32 %141, -1561397155
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1561397155
  %gen = add i32 %141, 1
  %145 = sub i32 0, 1
  %146 = add i32 %138, %145
  %_16 = sub i32 %138, 1
  %gen17 = mul i32 %146, 1
  %_18 = shl i32 %138, 1
  %147 = sub i32 0, 620548831
  %148 = sub i32 %147, %138
  %149 = add i32 %148, 620548831
  %_19 = sub i32 0, %138
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %gen20 = add i32 %149, 1
  %152 = add i32 %138, 958410320
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 958410320
  %_21 = sub i32 %138, 1
  %gen22 = mul i32 %154, 1
  %_23 = shl i32 %138, 1
  %155 = add i32 %138, 756103300
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 756103300
  %_24 = sub i32 %138, 1
  %gen25 = mul i32 %157, 1
  %158 = add i32 0, 1136012722
  %159 = sub i32 %158, %138
  %160 = sub i32 %159, 1136012722
  %_26 = sub i32 0, %138
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %gen27 = add i32 %160, 1
  %165 = add i32 %138, 2046469370
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 2046469370
  %inc13alteredBB = add nsw i32 %138, 1
  store i32 %167, i32* %q, align 4
  store i32 -1279845442, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1619950268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB31, %for.end14, %originalBBpart229, %originalBB15, %for.inc12, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32* %a, i32 %b) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1)
  store i32 1, i32* %c, align 4
  %switchVar = alloca i32
  store i32 1419623224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1419623224, label %for.cond
    i32 299028087, label %for.body
    i32 1126419107, label %for.inc
    i32 2065599145, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %c, align 4
  %3 = load i32, i32* %b.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 299028087, i32 2065599145
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %a.addr, align 8
  %6 = load i32, i32* %c, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %7 = load i32, i32* %arrayidx1, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  store i32 1126419107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %c, align 4
  %9 = add i32 %8, -1385331318
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1385331318
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %c, align 4
  store i32 1419623224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [2000 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %2 = bitcast [2000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 8000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  call void @shuru(i32* %arraydecay, i32* %arraydecay1, i32 %3, i32 %4)
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %5 = load i32, i32* %m, align 4
  call void @paixu(i32* %arraydecay2, i32 %5)
  %arraydecay3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %6 = load i32, i32* %n, align 4
  call void @paixu(i32* %arraydecay3, i32 %6)
  %arraydecay4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i32 0, i32 0
  %7 = load i32, i32* %m, align 4
  %8 = load i32, i32* %n, align 4
  call void @hebing(i32* %arraydecay4, i32* %arraydecay5, i32* %arraydecay6, i32 %7, i32 %8)
  %arraydecay7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %c, i32 0, i32 0
  %9 = load i32, i32* %m, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %9, %11
  %add = add nsw i32 %9, %10
  call void @shuchu(i32* %arraydecay7, i32 %12)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
