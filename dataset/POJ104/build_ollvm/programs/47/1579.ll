; ModuleID = 'source-C-CXX/47/1579.c'
source_filename = "source-C-CXX/47/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [11 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@b = common global [11 x [11 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @grow(i32 %i, i32 %j) #0 {
entry:
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom
  %3 = load i32, i32* %j.addr, align 4
  %4 = sub i32 %3, 1729807905
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1729807905
  %sub1 = sub nsw i32 %3, 1
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  %8 = load i32, i32* %i.addr, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub4 = sub nsw i32 %8, 1
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom5
  %11 = load i32, i32* %j.addr, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %12 = load i32, i32* %arrayidx8, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %7, %13
  %add = add nsw i32 %7, %12
  %15 = load i32, i32* %i.addr, align 4
  %16 = add i32 %15, -1923177909
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1923177909
  %sub9 = sub nsw i32 %15, 1
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom10
  %19 = load i32, i32* %j.addr, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %add12 = add nsw i32 %19, 1
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11, i64 0, i64 %idxprom13
  %22 = load i32, i32* %arrayidx14, align 4
  %23 = sub i32 %14, -91691557
  %24 = add i32 %23, %22
  %25 = add i32 %24, -91691557
  %add15 = add nsw i32 %14, %22
  %26 = load i32, i32* %i.addr, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom16
  %27 = load i32, i32* %j.addr, align 4
  %28 = add i32 %27, -1779305793
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1779305793
  %sub18 = sub nsw i32 %27, 1
  %idxprom19 = sext i32 %30 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx17, i64 0, i64 %idxprom19
  %31 = load i32, i32* %arrayidx20, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %25, %32
  %add21 = add nsw i32 %25, %31
  %34 = load i32, i32* %i.addr, align 4
  %idxprom22 = sext i32 %34 to i64
  %arrayidx23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom22
  %35 = load i32, i32* %j.addr, align 4
  %idxprom24 = sext i32 %35 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %36 = load i32, i32* %arrayidx25, align 4
  %mul = mul nsw i32 2, %36
  %37 = add i32 %33, 502046851
  %38 = add i32 %37, %mul
  %39 = sub i32 %38, 502046851
  %add26 = add nsw i32 %33, %mul
  %40 = load i32, i32* %i.addr, align 4
  %idxprom27 = sext i32 %40 to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom27
  %41 = load i32, i32* %j.addr, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %add29 = add nsw i32 %41, 1
  %idxprom30 = sext i32 %43 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %44 = load i32, i32* %arrayidx31, align 4
  %45 = sub i32 0, %39
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add32 = add nsw i32 %39, %44
  %49 = load i32, i32* %i.addr, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %add33 = add nsw i32 %49, 1
  %idxprom34 = sext i32 %51 to i64
  %arrayidx35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom34
  %52 = load i32, i32* %j.addr, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub36 = sub nsw i32 %52, 1
  %idxprom37 = sext i32 %54 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %55 = load i32, i32* %arrayidx38, align 4
  %56 = add i32 %48, 1052926222
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 1052926222
  %add39 = add nsw i32 %48, %55
  %59 = load i32, i32* %i.addr, align 4
  %60 = sub i32 %59, 982035613
  %61 = add i32 %60, 1
  %62 = add i32 %61, 982035613
  %add40 = add nsw i32 %59, 1
  %idxprom41 = sext i32 %62 to i64
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom41
  %63 = load i32, i32* %j.addr, align 4
  %idxprom43 = sext i32 %63 to i64
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %64 = load i32, i32* %arrayidx44, align 4
  %65 = add i32 %58, 840199220
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 840199220
  %add45 = add nsw i32 %58, %64
  %68 = load i32, i32* %i.addr, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add46 = add nsw i32 %68, 1
  %idxprom47 = sext i32 %72 to i64
  %arrayidx48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom47
  %73 = load i32, i32* %j.addr, align 4
  %74 = add i32 %73, -690004543
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -690004543
  %add49 = add nsw i32 %73, 1
  %idxprom50 = sext i32 %76 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %77 = load i32, i32* %arrayidx51, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %67, %78
  %add52 = add nsw i32 %67, %77
  store i32 %79, i32* %p, align 4
  %80 = load i32, i32* %p, align 4
  ret i32 %80
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 241436820
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 241436820
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -1091353882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1091353882, label %first
    i32 -2060835525, label %originalBB
    i32 -1665621471, label %originalBBpart2
    i32 1432861597, label %for.cond
    i32 514974242, label %for.body
    i32 -491325254, label %for.cond1
    i32 -806945192, label %for.body3
    i32 -1713860275, label %originalBB79
    i32 -626639685, label %originalBBpart281
    i32 1895607385, label %for.inc
    i32 1972436168, label %for.end
    i32 1173095059, label %for.inc10
    i32 -2095312170, label %for.end12
    i32 1575415124, label %for.cond13
    i32 -1624216196, label %originalBB83
    i32 -1142852521, label %originalBBpart285
    i32 158708926, label %for.body15
    i32 -197728545, label %for.cond16
    i32 -1238962551, label %for.body18
    i32 1972606551, label %originalBB87
    i32 2043971368, label %originalBBpart289
    i32 -1443111990, label %for.cond19
    i32 770432944, label %for.body21
    i32 -840839022, label %for.inc27
    i32 12147329, label %originalBB91
    i32 -1123089282, label %originalBBpart295
    i32 -1302970037, label %for.end29
    i32 -1436270122, label %for.inc30
    i32 1045360438, label %for.end32
    i32 380422913, label %for.cond33
    i32 -1857090344, label %for.body35
    i32 1612135430, label %for.cond36
    i32 2051764690, label %for.body38
    i32 -2055752832, label %for.inc47
    i32 580197976, label %originalBB97
    i32 -1651646727, label %originalBBpart2102
    i32 -1280211496, label %for.end49
    i32 1343487980, label %for.inc50
    i32 -431089761, label %originalBB104
    i32 -1330239763, label %originalBBpart2110
    i32 -1489245820, label %for.end52
    i32 291158593, label %for.inc53
    i32 -1054519774, label %for.end55
    i32 1507445725, label %originalBB112
    i32 1602822981, label %originalBBpart2114
    i32 -1769176578, label %for.cond56
    i32 -204847760, label %for.body58
    i32 2085672129, label %for.cond59
    i32 -1782172567, label %for.body61
    i32 -789561720, label %if.then
    i32 -650490338, label %if.else
    i32 47715431, label %if.end
    i32 -2079680666, label %for.inc73
    i32 1275007260, label %originalBB116
    i32 1734358041, label %originalBBpart2122
    i32 1001243989, label %for.end75
    i32 793367378, label %for.inc76
    i32 971327615, label %for.end78
    i32 861991551, label %originalBBalteredBB
    i32 -1841984249, label %originalBB79alteredBB
    i32 1869515528, label %originalBB83alteredBB
    i32 -986887516, label %originalBB87alteredBB
    i32 1658095072, label %originalBB91alteredBB
    i32 -786678113, label %originalBB97alteredBB
    i32 -300553645, label %originalBB104alteredBB
    i32 248953560, label %originalBB112alteredBB
    i32 1395294165, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = and i1 %.reload, %.reload126
  %11 = xor i1 %.reload, %.reload126
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload126
  %14 = select i1 %12, i32 -2060835525, i32 861991551
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload131, i32* %n.reload129)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1359574330
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1359574330
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1665621471, i32 861991551
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1432861597, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload158, align 4
  %cmp = icmp slt i32 %30, 11
  %31 = select i1 %cmp, i32 514974242, i32 -2095312170
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  store i32 -491325254, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload191, align 4
  %cmp2 = icmp slt i32 %32, 11
  %33 = select i1 %cmp2, i32 -806945192, i32 1972436168
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 178495195
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 178495195
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1713860275, i32 -1841984249
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload190, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload156, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom6
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload189, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
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
  %90 = select i1 %88, i32 -626639685, i32 -1841984249
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1895607385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload188, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload187, align 4
  store i32 -491325254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1173095059, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload155, align 4
  %97 = sub i32 %96, 212118085
  %98 = add i32 %97, 1
  %99 = add i32 %98, 212118085
  %inc11 = add nsw i32 %96, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload154, align 4
  store i32 1432861597, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload130, align 4
  store i32 %100, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload, align 4
  store i32 %101, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 5, i64 5), align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload196, align 4
  store i32 1575415124, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -863539539
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -863539539
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1624216196, i32 1869515528
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload195, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload128, align 4
  %cmp14 = icmp sle i32 %129, %130
  store i1 %cmp14, i1* %cmp14.reg2mem
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1142852521, i32 1869515528
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %145 = select i1 %cmp14.reload, i32 158708926, i32 -1054519774
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload153, align 4
  store i32 -197728545, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload152, align 4
  %cmp17 = icmp sle i32 %146, 9
  %147 = select i1 %cmp17, i32 -1238962551, i32 1045360438
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, -1743868367
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1743868367
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1972606551, i32 -986887516
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload186, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 2043971368, i32 -986887516
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1443111990, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload185, align 4
  %cmp20 = icmp sle i32 %189, 9
  %190 = select i1 %cmp20, i32 770432944, i32 -1302970037
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload151, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload184, align 4
  %call22 = call i32 @grow(i32 %191, i32 %192)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload150, align 4
  %idxprom23 = sext i32 %193 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom23
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload183, align 4
  %idxprom25 = sext i32 %194 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %call22, i32* %arrayidx26, align 4
  store i32 -840839022, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, -325520263
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -325520263
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 12147329, i32 1658095072
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload182, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc28 = add nsw i32 %222, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload181, align 4
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1123089282, i32 1658095072
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1443111990, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1436270122, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload149, align 4
  %242 = add i32 %241, 1525110267
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1525110267
  %inc31 = add nsw i32 %241, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload148, align 4
  store i32 -197728545, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload147, align 4
  store i32 380422913, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload146, align 4
  %cmp34 = icmp sle i32 %245, 9
  %246 = select i1 %cmp34, i32 -1857090344, i32 -1489245820
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload180, align 4
  store i32 1612135430, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload179, align 4
  %cmp37 = icmp sle i32 %247, 9
  %248 = select i1 %cmp37, i32 2051764690, i32 -1280211496
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload145, align 4
  %idxprom39 = sext i32 %249 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom39
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload178, align 4
  %idxprom41 = sext i32 %250 to i64
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %251 = load i32, i32* %arrayidx42, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload144, align 4
  %idxprom43 = sext i32 %252 to i64
  %arrayidx44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxprom43
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload177, align 4
  %idxprom45 = sext i32 %253 to i64
  %arrayidx46 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 %251, i32* %arrayidx46, align 4
  store i32 -2055752832, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 868769304
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 868769304
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 580197976, i32 -786678113
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload176, align 4
  %270 = add i32 %269, -1055661422
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1055661422
  %inc48 = add nsw i32 %269, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload175, align 4
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, 1219698599
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1219698599
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1651646727, i32 -786678113
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1612135430, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1343487980, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 615627475
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 615627475
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -431089761, i32 -300553645
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload143, align 4
  %328 = sub i32 %327, 861689973
  %329 = add i32 %328, 1
  %330 = add i32 %329, 861689973
  %inc51 = add nsw i32 %327, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload142, align 4
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, -810623072
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -810623072
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1330239763, i32 -300553645
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 380422913, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 291158593, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload194, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc54 = add nsw i32 %358, 1
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 %360, i32* %k.reload193, align 4
  store i32 1575415124, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1507445725, i32 248953560
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1602822981, i32 248953560
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1769176578, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload140, align 4
  %cmp57 = icmp sle i32 %413, 9
  %414 = select i1 %cmp57, i32 -204847760, i32 971327615
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload174, align 4
  store i32 2085672129, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload173, align 4
  %cmp60 = icmp sle i32 %415, 9
  %416 = select i1 %cmp60, i32 -1782172567, i32 1001243989
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload172, align 4
  %cmp62 = icmp eq i32 %417, 9
  %418 = select i1 %cmp62, i32 -789561720, i32 -650490338
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload139, align 4
  %idxprom63 = sext i32 %419 to i64
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom63
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload171, align 4
  %idxprom65 = sext i32 %420 to i64
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %421 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %421)
  store i32 47715431, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload138, align 4
  %idxprom68 = sext i32 %422 to i64
  %arrayidx69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom68
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload170, align 4
  %idxprom70 = sext i32 %423 to i64
  %arrayidx71 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %424 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %424)
  store i32 47715431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2079680666, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1275007260, i32 1395294165
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload169, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc74 = add nsw i32 %439, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %441, i32* %j.reload168, align 4
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1734358041, i32 1395294165
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2085672129, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 793367378, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload137, align 4
  %469 = sub i32 %468, 1152153000
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1152153000
  %inc77 = add nsw i32 %468, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload136, align 4
  store i32 -1769176578, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %472 = load i32, i32* %retval.reload, align 4
  ret i32 %472

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2060835525, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload135, align 4
  %idxpromalteredBB = sext i32 %473 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload167, align 4
  %idxprom4alteredBB = sext i32 %474 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload134, align 4
  %idxprom6alteredBB = sext i32 %475 to i64
  %arrayidx7alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @b, i64 0, i64 %idxprom6alteredBB
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload166, align 4
  %idxprom8alteredBB = sext i32 %476 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 -1713860275, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %477 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp sle i32 %477, %478
  store i32 -1624216196, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload165, align 4
  store i32 1972606551, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload164, align 4
  %480 = sub i32 0, %479
  %481 = add i32 0, %480
  %_ = sub i32 0, %479
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen = add i32 %481, 1
  %486 = sub i32 0, -1173087835
  %487 = sub i32 %486, %479
  %488 = add i32 %487, -1173087835
  %_92 = sub i32 0, %479
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen93 = add i32 %488, 1
  %491 = sub i32 0, 1
  %492 = sub i32 %479, %491
  %inc28alteredBB = add nsw i32 %479, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %492, i32* %j.reload163, align 4
  store i32 12147329, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload162, align 4
  %_98 = shl i32 %493, 1
  %494 = add i32 0, 975889346
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, 975889346
  %_99 = sub i32 0, %493
  %497 = add i32 %496, 51084544
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 51084544
  %gen100 = add i32 %496, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %493, %500
  %inc48alteredBB = add nsw i32 %493, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %501, i32* %j.reload161, align 4
  store i32 580197976, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload133, align 4
  %503 = add i32 0, 561145295
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, 561145295
  %_105 = sub i32 0, %502
  %506 = sub i32 %505, 412114521
  %507 = add i32 %506, 1
  %508 = add i32 %507, 412114521
  %gen106 = add i32 %505, 1
  %509 = add i32 0, 531731547
  %510 = sub i32 %509, %502
  %511 = sub i32 %510, 531731547
  %_107 = sub i32 0, %502
  %512 = sub i32 %511, -355906120
  %513 = add i32 %512, 1
  %514 = add i32 %513, -355906120
  %gen108 = add i32 %511, 1
  %515 = add i32 %502, 1243868370
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 1243868370
  %inc51alteredBB = add nsw i32 %502, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload132, align 4
  store i32 -431089761, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 1507445725, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload160, align 4
  %519 = sub i32 0, %518
  %520 = add i32 0, %519
  %_117 = sub i32 0, %518
  %521 = add i32 %520, 1569188419
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 1569188419
  %gen118 = add i32 %520, 1
  %524 = add i32 0, 1029116226
  %525 = sub i32 %524, %518
  %526 = sub i32 %525, 1029116226
  %_119 = sub i32 0, %518
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen120 = add i32 %526, 1
  %531 = sub i32 0, %518
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc74alteredBB = add nsw i32 %518, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %534, i32* %j.reload, align 4
  store i32 1275007260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.end75, %originalBBpart2122, %originalBB116, %for.inc73, %if.end, %if.else, %if.then, %for.body61, %for.cond59, %for.body58, %for.cond56, %originalBBpart2114, %originalBB112, %for.end55, %for.inc53, %for.end52, %originalBBpart2110, %originalBB104, %for.inc50, %for.end49, %originalBBpart2102, %originalBB97, %for.inc47, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.end29, %originalBBpart295, %originalBB91, %for.inc27, %for.body21, %for.cond19, %originalBBpart289, %originalBB87, %for.body18, %for.cond16, %for.body15, %originalBBpart285, %originalBB83, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart281, %originalBB79, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
