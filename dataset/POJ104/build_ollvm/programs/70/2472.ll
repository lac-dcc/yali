; ModuleID = 'source-C-CXX/70/2472.c'
source_filename = "source-C-CXX/70/2472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %Y = alloca [200 x i32], align 16
  %M = alloca [200 x i32], align 16
  %m = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1422621312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1422621312, label %for.cond
    i32 -856734651, label %originalBB
    i32 -1639022357, label %originalBBpart2
    i32 -1458551333, label %for.body
    i32 -1654255412, label %for.inc
    i32 661456255, label %for.end
    i32 1975071922, label %for.cond6
    i32 258515611, label %for.body8
    i32 -1214065555, label %if.then
    i32 -994277939, label %if.else
    i32 1288384477, label %if.end
    i32 1025069169, label %originalBB25
    i32 840248828, label %originalBBpart227
    i32 1019624261, label %for.inc22
    i32 -877433120, label %for.end24
    i32 1272992262, label %originalBBalteredBB
    i32 1179478757, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2142878058
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2142878058
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -856734651, i32 1272992262
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
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
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1639022357, i32 1272992262
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1458551333, i32 661456255
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %Y, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %M, i64 0, i64 %idxprom1
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -1654255412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 2064509041
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 2064509041
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 1422621312, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1975071922, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %51, %52
  %53 = select i1 %cmp7, i32 258515611, i32 -877433120
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %Y, i64 0, i64 %idxprom9
  %55 = load i32, i32* %arrayidx10, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %M, i64 0, i64 %idxprom11
  %57 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 @dijitian(i32 %55, i32 %57, i32 1)
  %58 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %Y, i64 0, i64 %idxprom14
  %59 = load i32, i32* %arrayidx15, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom16
  %61 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @dijitian(i32 %59, i32 %61, i32 1)
  %62 = sub i32 0, %call18
  %63 = add i32 %call13, %62
  %sub = sub nsw i32 %call13, %call18
  %rem = srem i32 %63, 7
  %cmp19 = icmp eq i32 %rem, 0
  %64 = select i1 %cmp19, i32 -1214065555, i32 -994277939
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1288384477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1288384477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1025069169, i32 1179478757
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1047723888
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1047723888
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 840248828, i32 1179478757
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1019624261, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc23 = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  store i32 1975071922, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %121, %122
  store i32 -856734651, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1025069169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart227, %originalBB25, %if.end, %if.else, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32 %Y, i32 %M, i32 %D) #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %Y.addr = alloca i32, align 4
  %M.addr = alloca i32, align 4
  %D.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %Y, i32* %Y.addr, align 4
  store i32 %M, i32* %M.addr, align 4
  store i32 %D, i32* %D.addr, align 4
  store i32 0, i32* %result, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1536879463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1536879463, label %for.cond
    i32 -364126190, label %originalBB
    i32 -637155178, label %originalBBpart2
    i32 1151023815, label %for.body
    i32 818805174, label %lor.lhs.false
    i32 -443313330, label %originalBB29
    i32 103741802, label %originalBBpart231
    i32 297791273, label %lor.lhs.false3
    i32 -835106345, label %originalBB33
    i32 1741834798, label %originalBBpart235
    i32 1926072969, label %lor.lhs.false5
    i32 1935398997, label %originalBB37
    i32 -1270483710, label %originalBBpart239
    i32 -132302520, label %lor.lhs.false7
    i32 -1221893730, label %originalBB41
    i32 -1124512765, label %originalBBpart243
    i32 -966873070, label %lor.lhs.false9
    i32 1605277719, label %if.then
    i32 -1373140944, label %if.end
    i32 -960003359, label %lor.lhs.false12
    i32 2053894920, label %lor.lhs.false14
    i32 -115814473, label %lor.lhs.false16
    i32 -1393091156, label %originalBB45
    i32 -2092826354, label %originalBBpart247
    i32 -863131322, label %if.then18
    i32 1932320226, label %originalBB49
    i32 -860049672, label %originalBBpart260
    i32 -1148586131, label %if.end20
    i32 646951465, label %originalBB62
    i32 1657937288, label %originalBBpart264
    i32 -127318214, label %if.then22
    i32 1134293583, label %if.then23
    i32 -1280801635, label %if.else
    i32 558076883, label %if.end26
    i32 1412377125, label %originalBB66
    i32 505493790, label %originalBBpart268
    i32 -1210056414, label %if.end27
    i32 1600238196, label %for.inc
    i32 -1103606520, label %for.end
    i32 437712280, label %originalBBalteredBB
    i32 -1985122683, label %originalBB29alteredBB
    i32 -889271580, label %originalBB33alteredBB
    i32 -1705307401, label %originalBB37alteredBB
    i32 1060100694, label %originalBB41alteredBB
    i32 1919118684, label %originalBB45alteredBB
    i32 -2110820005, label %originalBB49alteredBB
    i32 2078900585, label %originalBB62alteredBB
    i32 -971623183, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1470336513
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1470336513
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -364126190, i32 437712280
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %M.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, -823598117
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -823598117
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -637155178, i32 437712280
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1151023815, i32 -1103606520
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %45, 1
  %46 = select i1 %cmp1, i32 1605277719, i32 818805174
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, -119917587
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -119917587
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -443313330, i32 -1985122683
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %62, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, 1882888541
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1882888541
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 103741802, i32 -1985122683
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %78 = select i1 %cmp2.reload, i32 1605277719, i32 297791273
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -835106345, i32 -889271580
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %93, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = add i32 %94, 950188181
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 950188181
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1741834798, i32 -889271580
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %109 = select i1 %cmp4.reload, i32 1605277719, i32 1926072969
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 814069584
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 814069584
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1935398997, i32 -1705307401
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %137, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = add i32 %138, -578636804
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -578636804
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1270483710, i32 -1705307401
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %153 = select i1 %cmp6.reload, i32 1605277719, i32 -132302520
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1221893730, i32 1060100694
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %180, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = add i32 %181, 457945153
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 457945153
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1124512765, i32 1060100694
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %196 = select i1 %cmp8.reload, i32 1605277719, i32 -966873070
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %197, 10
  %198 = select i1 %cmp10, i32 1605277719, i32 -1373140944
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* %result, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 31
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add = add nsw i32 %199, 31
  store i32 %203, i32* %result, align 4
  store i32 -1373140944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %204, 4
  %205 = select i1 %cmp11, i32 -863131322, i32 -960003359
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %206, 6
  %207 = select i1 %cmp13, i32 -863131322, i32 2053894920
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %208, 9
  %209 = select i1 %cmp15, i32 -863131322, i32 -115814473
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1393091156, i32 1919118684
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %224, 11
  store i1 %cmp17, i1* %cmp17.reg2mem
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = add i32 %225, 1405749733
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1405749733
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -2092826354, i32 1919118684
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %240 = select i1 %cmp17.reload, i32 -863131322, i32 -1148586131
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1932320226, i32 -2110820005
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %255 = load i32, i32* %result, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 30
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add19 = add nsw i32 %255, 30
  store i32 %259, i32* %result, align 4
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = add i32 %260, 1248743457
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1248743457
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -860049672, i32 -2110820005
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1148586131, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = add i32 %287, 1959008256
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1959008256
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 646951465, i32 2078900585
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %302, 2
  store i1 %cmp21, i1* %cmp21.reg2mem
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1657937288, i32 2078900585
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %317 = select i1 %cmp21.reload, i32 -127318214, i32 -1210056414
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %318 = load i32, i32* %Y.addr, align 4
  %call = call i32 @run(i32 %318)
  %tobool = icmp ne i32 %call, 0
  %319 = select i1 %tobool, i32 1134293583, i32 -1280801635
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %320 = load i32, i32* %result, align 4
  %321 = sub i32 0, 29
  %322 = sub i32 %320, %321
  %add24 = add nsw i32 %320, 29
  store i32 %322, i32* %result, align 4
  store i32 558076883, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %323 = load i32, i32* %result, align 4
  %324 = sub i32 %323, -497116994
  %325 = add i32 %324, 28
  %326 = add i32 %325, -497116994
  %add25 = add nsw i32 %323, 28
  store i32 %326, i32* %result, align 4
  store i32 558076883, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1412377125, i32 -971623183
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 %353, -321439655
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -321439655
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 505493790, i32 -971623183
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1210056414, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1600238196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, 115587317
  %370 = add i32 %369, 1
  %371 = add i32 %370, 115587317
  %inc = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  store i32 1536879463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %372 = load i32, i32* %result, align 4
  %373 = load i32, i32* %D.addr, align 4
  %374 = sub i32 %372, 164959619
  %375 = add i32 %374, %373
  %376 = add i32 %375, 164959619
  %add28 = add nsw i32 %372, %373
  store i32 %376, i32* %result, align 4
  %377 = load i32, i32* %result, align 4
  ret i32 %377

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %M.addr, align 4
  %cmpalteredBB = icmp slt i32 %378, %379
  store i32 -364126190, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %380, 3
  store i32 -443313330, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %381, 5
  store i32 -835106345, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %382, 7
  store i32 1935398997, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %383, 8
  store i32 -1221893730, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %384, 11
  store i32 -1393091156, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %result, align 4
  %386 = sub i32 0, 30
  %387 = add i32 %385, %386
  %_ = sub i32 %385, 30
  %gen = mul i32 %387, 30
  %388 = sub i32 %385, -889085829
  %389 = sub i32 %388, 30
  %390 = add i32 %389, -889085829
  %_50 = sub i32 %385, 30
  %gen51 = mul i32 %390, 30
  %_52 = shl i32 %385, 30
  %391 = add i32 %385, -1752403227
  %392 = sub i32 %391, 30
  %393 = sub i32 %392, -1752403227
  %_53 = sub i32 %385, 30
  %gen54 = mul i32 %393, 30
  %394 = add i32 %385, 1044541458
  %395 = sub i32 %394, 30
  %396 = sub i32 %395, 1044541458
  %_55 = sub i32 %385, 30
  %gen56 = mul i32 %396, 30
  %397 = add i32 %385, 669411996
  %398 = sub i32 %397, 30
  %399 = sub i32 %398, 669411996
  %_57 = sub i32 %385, 30
  %gen58 = mul i32 %399, 30
  %400 = sub i32 0, %385
  %401 = sub i32 0, 30
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add19alteredBB = add nsw i32 %385, 30
  store i32 %403, i32* %result, align 4
  store i32 1932320226, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp eq i32 %404, 2
  store i32 646951465, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1412377125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %if.end27, %originalBBpart268, %originalBB66, %if.end26, %if.else, %if.then23, %if.then22, %originalBBpart264, %originalBB62, %if.end20, %originalBBpart260, %originalBB49, %if.then18, %originalBBpart247, %originalBB45, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %if.end, %if.then, %lor.lhs.false9, %originalBBpart243, %originalBB41, %lor.lhs.false7, %originalBBpart239, %originalBB37, %lor.lhs.false5, %originalBBpart235, %originalBB33, %lor.lhs.false3, %originalBBpart231, %originalBB29, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32 %Y) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %Y.addr = alloca i32, align 4
  %Q = alloca i32, align 4
  store i32 %Y, i32* %Y.addr, align 4
  %0 = load i32, i32* %Y.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1957118976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1957118976, label %first
    i32 -2043181060, label %lor.lhs.false
    i32 1839848545, label %land.lhs.true
    i32 -1001746692, label %originalBB
    i32 -360438278, label %originalBBpart2
    i32 -1980192055, label %if.then
    i32 1530536114, label %if.else
    i32 -187592842, label %if.end
    i32 -1320155531, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1980192055, i32 -2043181060
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %Y.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1839848545, i32 1530536114
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = add i32 %4, -372641523
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -372641523
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1001746692, i32 -1320155531
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %Y.addr, align 4
  %rem3 = srem i32 %31, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1164027298
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1164027298
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -360438278, i32 -1320155531
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 -1980192055, i32 1530536114
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %Q, align 4
  store i32 -187592842, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %Q, align 4
  store i32 -187592842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* %Q, align 4
  ret i32 %60

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32, i32* %Y.addr, align 4
  %62 = add i32 %61, -1516588865
  %63 = sub i32 %62, 100
  %64 = sub i32 %63, -1516588865
  %_ = sub i32 %61, 100
  %gen = mul i32 %64, 100
  %_5 = shl i32 %61, 100
  %_6 = shl i32 %61, 100
  %65 = sub i32 0, 100
  %66 = add i32 %61, %65
  %_7 = sub i32 %61, 100
  %gen8 = mul i32 %66, 100
  %67 = sub i32 0, %61
  %68 = add i32 0, %67
  %_9 = sub i32 0, %61
  %69 = sub i32 0, 100
  %70 = sub i32 %68, %69
  %gen10 = add i32 %68, 100
  %rem3alteredBB = srem i32 %61, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -1001746692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
