; ModuleID = 'source-C-CXX/89/1803.c'
source_filename = "source-C-CXX/89/1803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @function(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem20 = alloca i32
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1747415833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1747415833, label %first
    i32 1924063960, label %lor.lhs.false
    i32 -377814505, label %lor.lhs.false2
    i32 1021286985, label %originalBB
    i32 -769389964, label %originalBBpart2
    i32 648033908, label %if.then
    i32 527547825, label %if.else
    i32 -840816563, label %if.then5
    i32 1148514413, label %if.else6
    i32 -1391892148, label %if.end
    i32 -1789660552, label %originalBB11
    i32 -44847571, label %originalBBpart213
    i32 2100619664, label %if.end10
    i32 969385970, label %return
    i32 670081430, label %originalBB15
    i32 -94139488, label %originalBBpart217
    i32 909462120, label %originalBBalteredBB
    i32 1798096041, label %originalBB11alteredBB
    i32 -378238557, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 648033908, i32 1924063960
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 648033908, i32 -377814505
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1021286985, i32 909462120
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp eq i32 %18, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -769389964, i32 909462120
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %45 = select i1 %cmp3.reload, i32 648033908, i32 527547825
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 969385970, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp slt i32 %46, 0
  %47 = select i1 %cmp4, i32 -840816563, i32 1148514413
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 969385970, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %48 = load i32, i32* %sum, align 4
  %49 = load i32, i32* %m.addr, align 4
  %50 = load i32, i32* %n.addr, align 4
  %51 = sub i32 %50, -1407895320
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1407895320
  %sub = sub nsw i32 %50, 1
  %call = call i32 @function(i32 %49, i32 %53)
  %54 = add i32 %48, -2028219209
  %55 = add i32 %54, %call
  %56 = sub i32 %55, -2028219209
  %add = add nsw i32 %48, %call
  %57 = load i32, i32* %m.addr, align 4
  %58 = load i32, i32* %n.addr, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %sub7 = sub nsw i32 %57, %58
  %61 = load i32, i32* %n.addr, align 4
  %call8 = call i32 @function(i32 %60, i32 %61)
  %62 = add i32 %56, 224808504
  %63 = add i32 %62, %call8
  %64 = sub i32 %63, 224808504
  %add9 = add nsw i32 %56, %call8
  store i32 %64, i32* %sum, align 4
  store i32 -1391892148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1766339995
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1766339995
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1789660552, i32 1798096041
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -44847571, i32 1798096041
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 2100619664, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %106 = load i32, i32* %sum, align 4
  store i32 %106, i32* %retval, align 4
  store i32 969385970, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1625449178
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1625449178
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 670081430, i32 -378238557
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %134 = load i32, i32* %retval, align 4
  store i32 %134, i32* %.reg2mem20
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -903790843
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -903790843
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -94139488, i32 -378238557
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %.reload21 = load volatile i32, i32* %.reg2mem20
  ret i32 %.reload21

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp eq i32 %150, 1
  store i32 1021286985, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -1789660552, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %retval, align 4
  store i32 670081430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %return, %if.end10, %originalBBpart213, %originalBB11, %if.end, %if.else6, %if.then5, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %M = alloca [20 x i32], align 16
  %N = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 380064369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 380064369, label %for.cond
    i32 -1663615666, label %originalBB
    i32 -1169979734, label %originalBBpart2
    i32 1804238900, label %for.body
    i32 1792028277, label %for.inc
    i32 -1335748284, label %for.end
    i32 -598409356, label %originalBB18
    i32 957941318, label %originalBBpart220
    i32 1377418420, label %for.cond4
    i32 -1247165010, label %originalBB22
    i32 -1563192709, label %originalBBpart234
    i32 -440997846, label %for.body7
    i32 1590700127, label %originalBB36
    i32 378173231, label %originalBBpart238
    i32 1602444348, label %for.inc14
    i32 1218891677, label %originalBB40
    i32 2063435975, label %originalBBpart257
    i32 -1890257820, label %for.end16
    i32 352549479, label %originalBBalteredBB
    i32 1649936689, label %originalBB18alteredBB
    i32 1355518877, label %originalBB22alteredBB
    i32 -1153446212, label %originalBB36alteredBB
    i32 1961992317, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -421327558
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -421327558
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1663615666, i32 352549479
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %t, align 4
  %29 = sub i32 %28, -1253398065
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1253398065
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1169979734, i32 352549479
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1804238900, i32 -1335748284
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %M, i64 0, i64 %idxprom
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %N, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1792028277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -1837502675
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1837502675
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 380064369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -1261083246
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1261083246
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -598409356, i32 1649936689
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 957941318, i32 1649936689
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1377418420, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1436549521
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1436549521
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1247165010, i32 1355518877
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %t, align 4
  %147 = sub i32 %146, -97459806
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -97459806
  %sub5 = sub nsw i32 %146, 1
  %cmp6 = icmp sle i32 %145, %149
  store i1 %cmp6, i1* %cmp6.reg2mem
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1857720416
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1857720416
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1563192709, i32 1355518877
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %165 = select i1 %cmp6.reload, i32 -440997846, i32 -1890257820
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, 1918058498
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1918058498
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1590700127, i32 -1153446212
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %193 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %M, i64 0, i64 %idxprom8
  %194 = load i32, i32* %arrayidx9, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %195 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %N, i64 0, i64 %idxprom10
  %196 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 @function(i32 %194, i32 %196)
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call12)
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 221517384
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 221517384
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 378173231, i32 -1153446212
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1602444348, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, 684903561
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 684903561
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1218891677, i32 1961992317
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = add i32 %239, -642580553
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -642580553
  %inc15 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 553834814
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 553834814
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 2063435975, i32 1961992317
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1377418420, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %t, align 4
  %272 = sub i32 0, -794389614
  %273 = sub i32 %272, %271
  %274 = add i32 %273, -794389614
  %_ = sub i32 0, %271
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen = add i32 %274, 1
  %_17 = shl i32 %271, 1
  %279 = add i32 %271, -1326217012
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1326217012
  %subalteredBB = sub nsw i32 %271, 1
  %cmpalteredBB = icmp sle i32 %270, %281
  store i32 -1663615666, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -598409356, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %t, align 4
  %284 = add i32 0, 741494628
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, 741494628
  %_23 = sub i32 0, %283
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen24 = add i32 %286, 1
  %291 = sub i32 %283, 1702230458
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1702230458
  %_25 = sub i32 %283, 1
  %gen26 = mul i32 %293, 1
  %294 = sub i32 0, 1
  %295 = add i32 %283, %294
  %_27 = sub i32 %283, 1
  %gen28 = mul i32 %295, 1
  %296 = sub i32 0, %283
  %297 = add i32 0, %296
  %_29 = sub i32 0, %283
  %298 = add i32 %297, 1197401636
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1197401636
  %gen30 = add i32 %297, 1
  %301 = add i32 %283, -1858130593
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1858130593
  %_31 = sub i32 %283, 1
  %gen32 = mul i32 %303, 1
  %304 = sub i32 0, 1
  %305 = add i32 %283, %304
  %sub5alteredBB = sub nsw i32 %283, 1
  %cmp6alteredBB = icmp sle i32 %282, %305
  store i32 -1247165010, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %306 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %M, i64 0, i64 %idxprom8alteredBB
  %307 = load i32, i32* %arrayidx9alteredBB, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %308 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %N, i64 0, i64 %idxprom10alteredBB
  %309 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call i32 @function(i32 %307, i32 %309)
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call12alteredBB)
  store i32 1590700127, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, %310
  %312 = add i32 0, %311
  %_41 = sub i32 0, %310
  %313 = sub i32 %312, -1114948137
  %314 = add i32 %313, 1
  %315 = add i32 %314, -1114948137
  %gen42 = add i32 %312, 1
  %_43 = shl i32 %310, 1
  %316 = sub i32 0, %310
  %317 = add i32 0, %316
  %_44 = sub i32 0, %310
  %318 = add i32 %317, -50588217
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -50588217
  %gen45 = add i32 %317, 1
  %321 = sub i32 0, -916611290
  %322 = sub i32 %321, %310
  %323 = add i32 %322, -916611290
  %_46 = sub i32 0, %310
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen47 = add i32 %323, 1
  %328 = add i32 0, 529413119
  %329 = sub i32 %328, %310
  %330 = sub i32 %329, 529413119
  %_48 = sub i32 0, %310
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen49 = add i32 %330, 1
  %335 = add i32 0, 481487338
  %336 = sub i32 %335, %310
  %337 = sub i32 %336, 481487338
  %_50 = sub i32 0, %310
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %gen51 = add i32 %337, 1
  %340 = add i32 0, 1808073509
  %341 = sub i32 %340, %310
  %342 = sub i32 %341, 1808073509
  %_52 = sub i32 0, %310
  %343 = sub i32 %342, -504990209
  %344 = add i32 %343, 1
  %345 = add i32 %344, -504990209
  %gen53 = add i32 %342, 1
  %346 = sub i32 0, 1
  %347 = add i32 %310, %346
  %_54 = sub i32 %310, 1
  %gen55 = mul i32 %347, 1
  %348 = sub i32 %310, 1184232266
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1184232266
  %inc15alteredBB = add nsw i32 %310, 1
  store i32 %350, i32* %i, align 4
  store i32 1218891677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB40, %for.inc14, %originalBBpart238, %originalBB36, %for.body7, %originalBBpart234, %originalBB22, %for.cond4, %originalBBpart220, %originalBB18, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
