; ModuleID = 'source-C-CXX/7/1170.c'
source_filename = "source-C-CXX/7/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
define void @shuru() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
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
  store i1 %8, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -1213223582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1213223582, label %first
    i32 1410762723, label %originalBB
    i32 -963024415, label %originalBBpart2
    i32 20402314, label %for.cond
    i32 1427621474, label %originalBB11
    i32 1371875084, label %originalBBpart213
    i32 952110455, label %for.body
    i32 396010505, label %for.inc
    i32 -729391898, label %for.end
    i32 608405675, label %for.cond2
    i32 -393180427, label %for.body4
    i32 1780404133, label %originalBB15
    i32 -1510077219, label %originalBBpart217
    i32 -575364719, label %for.inc8
    i32 1393551540, label %for.end10
    i32 1575081613, label %originalBBalteredBB
    i32 1387532118, label %originalBB11alteredBB
    i32 1254858813, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %9 = and i1 %.reload, %.reload21
  %10 = xor i1 %.reload, %.reload21
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload21
  %13 = select i1 %11, i32 1410762723, i32 1575081613
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1209687678
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1209687678
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -963024415, i32 1575081613
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 20402314, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 595591131
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 595591131
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1427621474, i32 1387532118
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload31, align 4
  %57 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1212477718
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1212477718
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1371875084, i32 1387532118
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 952110455, i32 -729391898
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload30, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 396010505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload29, align 4
  %88 = add i32 %87, 1097685101
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1097685101
  %inc = add nsw i32 %87, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload28, align 4
  store i32 20402314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload27, align 4
  store i32 608405675, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload26, align 4
  %92 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 -393180427, i32 1393551540
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1978803483
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1978803483
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1780404133, i32 1254858813
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload25, align 4
  %idxprom5 = sext i32 %109 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1994232973
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1994232973
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
  %136 = select i1 %134, i32 -1510077219, i32 1254858813
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -575364719, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload24, align 4
  %138 = add i32 %137, -1637896750
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1637896750
  %inc9 = add nsw i32 %137, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload23, align 4
  store i32 608405675, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1410762723, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload22, align 4
  %142 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %141, %142
  store i32 1427621474, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %143 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1780404133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart217, %originalBB15, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %p1, i32* %p2) #0 {
entry:
  %p1.addr = alloca i32*, align 8
  %p2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %p1, i32** %p1.addr, align 8
  store i32* %p2, i32** %p2.addr, align 8
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -489358568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -489358568, label %for.cond
    i32 1851229189, label %for.body
    i32 -1524844172, label %originalBB
    i32 -687972528, label %originalBBpart2
    i32 -584632525, label %for.cond1
    i32 764662410, label %for.body3
    i32 1496643431, label %if.then
    i32 37098704, label %originalBB52
    i32 -1514186071, label %originalBBpart254
    i32 -279054112, label %if.end
    i32 -136888481, label %for.inc
    i32 -745419996, label %originalBB56
    i32 2012602190, label %originalBBpart258
    i32 1960528834, label %for.end
    i32 2120268621, label %for.inc18
    i32 -1905856350, label %for.end20
    i32 1123553493, label %originalBB60
    i32 875484858, label %originalBBpart262
    i32 245404019, label %for.cond21
    i32 -1223887632, label %for.body23
    i32 -109620650, label %for.cond24
    i32 -778030585, label %for.body27
    i32 764811342, label %if.then34
    i32 -1389802679, label %originalBB64
    i32 1564541331, label %originalBBpart266
    i32 964888726, label %if.end45
    i32 -1508423842, label %originalBB68
    i32 -292815552, label %originalBBpart270
    i32 987449269, label %for.inc46
    i32 -749701678, label %for.end48
    i32 1195026098, label %for.inc49
    i32 1482232242, label %for.end51
    i32 -730703684, label %originalBB72
    i32 164663998, label %originalBBpart274
    i32 -1171214837, label %originalBBalteredBB
    i32 480193689, label %originalBB52alteredBB
    i32 420483742, label %originalBB56alteredBB
    i32 -78386992, label %originalBB60alteredBB
    i32 -202874201, label %originalBB64alteredBB
    i32 1741599290, label %originalBB68alteredBB
    i32 -1553681012, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1851229189, i32 -1905856350
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1524844172, i32 -1171214837
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -687972528, i32 -1171214837
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -584632525, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* @m, align 4
  %33 = sub i32 %32, -1133038296
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1133038296
  %sub = sub nsw i32 %32, 1
  %cmp2 = icmp slt i32 %31, %35
  %36 = select i1 %cmp2, i32 764662410, i32 1960528834
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %37 = load i32*, i32** %p1.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %38 to i64
  %add.ptr = getelementptr inbounds i32, i32* %37, i64 %idx.ext
  %39 = load i32, i32* %add.ptr, align 4
  %40 = load i32*, i32** %p1.addr, align 8
  %41 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %41 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %40, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr5, i64 1
  %42 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp sgt i32 %39, %42
  %43 = select i1 %cmp7, i32 1496643431, i32 -279054112
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 37098704, i32 480193689
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %70 = load i32*, i32** %p1.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %71 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %70, i64 %idx.ext8
  %72 = load i32, i32* %add.ptr9, align 4
  store i32 %72, i32* %temp, align 4
  %73 = load i32*, i32** %p1.addr, align 8
  %74 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %74 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %73, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr11, i64 1
  %75 = load i32, i32* %add.ptr12, align 4
  %76 = load i32*, i32** %p1.addr, align 8
  %77 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %77 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %76, i64 %idx.ext13
  store i32 %75, i32* %add.ptr14, align 4
  %78 = load i32, i32* %temp, align 4
  %79 = load i32*, i32** %p1.addr, align 8
  %80 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %80 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %79, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 1
  store i32 %78, i32* %add.ptr17, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1514186071, i32 480193689
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -279054112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -136888481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -1038325890
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1038325890
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -745419996, i32 420483742
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, -659165485
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -659165485
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2012602190, i32 420483742
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -584632525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2120268621, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc19 = add nsw i32 %130, 1
  store i32 %134, i32* %j, align 4
  store i32 -489358568, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1123553493, i32 -78386992
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 875484858, i32 -78386992
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 245404019, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* @n, align 4
  %cmp22 = icmp slt i32 %163, %164
  %165 = select i1 %cmp22, i32 -1223887632, i32 1482232242
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -109620650, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* @n, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub25 = sub nsw i32 %167, 1
  %cmp26 = icmp slt i32 %166, %169
  %170 = select i1 %cmp26, i32 -778030585, i32 -749701678
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %171 = load i32*, i32** %p2.addr, align 8
  %172 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %172 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %171, i64 %idx.ext28
  %173 = load i32, i32* %add.ptr29, align 4
  %174 = load i32*, i32** %p2.addr, align 8
  %175 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %175 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %174, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr31, i64 1
  %176 = load i32, i32* %add.ptr32, align 4
  %cmp33 = icmp sgt i32 %173, %176
  %177 = select i1 %cmp33, i32 764811342, i32 964888726
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = add i32 %178, 1785236591
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1785236591
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1389802679, i32 -202874201
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %193 = load i32*, i32** %p2.addr, align 8
  %194 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %194 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %193, i64 %idx.ext35
  %195 = load i32, i32* %add.ptr36, align 4
  store i32 %195, i32* %temp, align 4
  %196 = load i32*, i32** %p2.addr, align 8
  %add.ptr37 = getelementptr inbounds i32, i32* %196, i64 1
  %197 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %197 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %add.ptr37, i64 %idx.ext38
  %198 = load i32, i32* %add.ptr39, align 4
  %199 = load i32*, i32** %p2.addr, align 8
  %200 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %200 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %199, i64 %idx.ext40
  store i32 %198, i32* %add.ptr41, align 4
  %201 = load i32, i32* %temp, align 4
  %202 = load i32*, i32** %p2.addr, align 8
  %203 = load i32, i32* %i, align 4
  %idx.ext42 = sext i32 %203 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %202, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds i32, i32* %add.ptr43, i64 1
  store i32 %201, i32* %add.ptr44, align 4
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, -1561458625
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1561458625
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1564541331, i32 -202874201
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 964888726, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, 1407123175
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1407123175
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1508423842, i32 1741599290
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, -1392866978
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1392866978
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -292815552, i32 1741599290
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 987449269, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc47 = add nsw i32 %249, 1
  store i32 %251, i32* %i, align 4
  store i32 -109620650, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1195026098, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, 419858603
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 419858603
  %inc50 = add nsw i32 %252, 1
  store i32 %255, i32* %j, align 4
  store i32 245404019, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -730703684, i32 -1553681012
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = add i32 %270, 1250662636
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1250662636
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 164663998, i32 -1553681012
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1524844172, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %297 = load i32*, i32** %p1.addr, align 8
  %298 = load i32, i32* %i, align 4
  %idx.ext8alteredBB = sext i32 %298 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %297, i64 %idx.ext8alteredBB
  %299 = load i32, i32* %add.ptr9alteredBB, align 4
  store i32 %299, i32* %temp, align 4
  %300 = load i32*, i32** %p1.addr, align 8
  %301 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %301 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %300, i64 %idx.ext10alteredBB
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %add.ptr11alteredBB, i64 1
  %302 = load i32, i32* %add.ptr12alteredBB, align 4
  %303 = load i32*, i32** %p1.addr, align 8
  %304 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %304 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %303, i64 %idx.ext13alteredBB
  store i32 %302, i32* %add.ptr14alteredBB, align 4
  %305 = load i32, i32* %temp, align 4
  %306 = load i32*, i32** %p1.addr, align 8
  %307 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %307 to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %306, i64 %idx.ext15alteredBB
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %add.ptr16alteredBB, i64 1
  store i32 %305, i32* %add.ptr17alteredBB, align 4
  store i32 37098704, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = add i32 %308, 1011048136
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1011048136
  %incalteredBB = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  store i32 -745419996, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1123553493, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %312 = load i32*, i32** %p2.addr, align 8
  %313 = load i32, i32* %i, align 4
  %idx.ext35alteredBB = sext i32 %313 to i64
  %add.ptr36alteredBB = getelementptr inbounds i32, i32* %312, i64 %idx.ext35alteredBB
  %314 = load i32, i32* %add.ptr36alteredBB, align 4
  store i32 %314, i32* %temp, align 4
  %315 = load i32*, i32** %p2.addr, align 8
  %add.ptr37alteredBB = getelementptr inbounds i32, i32* %315, i64 1
  %316 = load i32, i32* %i, align 4
  %idx.ext38alteredBB = sext i32 %316 to i64
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %add.ptr37alteredBB, i64 %idx.ext38alteredBB
  %317 = load i32, i32* %add.ptr39alteredBB, align 4
  %318 = load i32*, i32** %p2.addr, align 8
  %319 = load i32, i32* %i, align 4
  %idx.ext40alteredBB = sext i32 %319 to i64
  %add.ptr41alteredBB = getelementptr inbounds i32, i32* %318, i64 %idx.ext40alteredBB
  store i32 %317, i32* %add.ptr41alteredBB, align 4
  %320 = load i32, i32* %temp, align 4
  %321 = load i32*, i32** %p2.addr, align 8
  %322 = load i32, i32* %i, align 4
  %idx.ext42alteredBB = sext i32 %322 to i64
  %add.ptr43alteredBB = getelementptr inbounds i32, i32* %321, i64 %idx.ext42alteredBB
  %add.ptr44alteredBB = getelementptr inbounds i32, i32* %add.ptr43alteredBB, i64 1
  store i32 %320, i32* %add.ptr44alteredBB, align 4
  store i32 -1389802679, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1508423842, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -730703684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB72, %for.end51, %for.inc49, %for.end48, %for.inc46, %originalBBpart270, %originalBB68, %if.end45, %originalBBpart266, %originalBB64, %if.then34, %for.body27, %for.cond24, %for.body23, %for.cond21, %originalBBpart262, %originalBB60, %for.end20, %for.inc18, %for.end, %originalBBpart258, %originalBB56, %for.inc, %if.end, %originalBBpart254, %originalBB52, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hebing() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 944055219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 944055219, label %for.cond
    i32 1766495070, label %originalBB
    i32 -2039355057, label %originalBBpart2
    i32 1247852977, label %for.body
    i32 -53033689, label %for.inc
    i32 184839843, label %originalBB3
    i32 428244959, label %originalBBpart216
    i32 -138184878, label %for.end
    i32 285686179, label %originalBBalteredBB
    i32 -186685128, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1766495070, i32 285686179
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
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
  %41 = select i1 %39, i32 -2039355057, i32 285686179
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1247852977, i32 -138184878
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx, align 4
  %45 = load i32, i32* @m, align 4
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %45, %46
  %idxprom1 = sext i32 %50 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %44, i32* %arrayidx2, align 4
  store i32 -53033689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, -930766913
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -930766913
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 184839843, i32 -186685128
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -1455844097
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1455844097
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
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
  %83 = select i1 %81, i32 428244959, i32 -186685128
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 944055219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %84, %85
  store i32 1766495070, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 0, -1107475270
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -1107475270
  %_ = sub i32 0, %86
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %gen = add i32 %89, 1
  %92 = add i32 %86, 1840168105
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1840168105
  %_4 = sub i32 %86, 1
  %gen5 = mul i32 %94, 1
  %95 = add i32 0, 217726858
  %96 = sub i32 %95, %86
  %97 = sub i32 %96, 217726858
  %_6 = sub i32 0, %86
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %gen7 = add i32 %97, 1
  %102 = add i32 %86, -1933600346
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1933600346
  %_8 = sub i32 %86, 1
  %gen9 = mul i32 %104, 1
  %105 = sub i32 0, %86
  %106 = add i32 0, %105
  %_10 = sub i32 0, %86
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %gen11 = add i32 %106, 1
  %_12 = shl i32 %86, 1
  %109 = add i32 %86, -114941693
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -114941693
  %_13 = sub i32 %86, 1
  %gen14 = mul i32 %111, 1
  %112 = sub i32 0, 1
  %113 = sub i32 %86, %112
  %incalteredBB = add nsw i32 %86, 1
  store i32 %113, i32* %i, align 4
  store i32 184839843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB3, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 761016270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 761016270, label %for.cond
    i32 -554939827, label %for.body
    i32 1856597406, label %originalBB
    i32 405134567, label %originalBBpart2
    i32 901026930, label %for.inc
    i32 358442205, label %for.end
    i32 -1058735144, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @m, align 4
  %3 = load i32, i32* @n, align 4
  %4 = add i32 %2, 299228504
  %5 = add i32 %4, %3
  %6 = sub i32 %5, 299228504
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %6
  %7 = select i1 %cmp, i32 -554939827, i32 358442205
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, -70741810
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -70741810
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1856597406, i32 -1058735144
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %24)
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1682259861
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1682259861
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 405134567, i32 -1058735144
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 901026930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -446829649
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -446829649
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 761016270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %56 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %57 = load i32, i32* %arrayidxalteredBB, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  store i32 1856597406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
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
  store i32 1057334602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1057334602, label %first
    i32 -1308310464, label %originalBB
    i32 774303597, label %originalBBpart2
    i32 -846496333, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1308310464, i32 -846496333
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @shuru()
  call void @paixu(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  call void @hebing()
  call void @shuchu()
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, -689314983
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -689314983
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 774303597, i32 -846496333
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @shuru()
  call void @paixu(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0))
  call void @hebing()
  call void @shuchu()
  store i32 -1308310464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
