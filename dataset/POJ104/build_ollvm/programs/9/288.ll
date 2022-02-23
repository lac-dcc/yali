; ModuleID = 'source-C-CXX/9/288.c'
source_filename = "source-C-CXX/9/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @LanJieShu(i32 %x, i32 %y, i32* %c) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %c.addr = alloca i32*, align 8
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32* %c, i32** %c.addr, align 8
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  store i32 %3, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 1415983796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1415983796, label %first
    i32 844475914, label %if.then
    i32 -211701218, label %if.end
    i32 2107438313, label %for.cond
    i32 353720979, label %for.body
    i32 -301973184, label %land.lhs.true
    i32 1037937233, label %originalBB
    i32 1999443934, label %originalBBpart2
    i32 774837377, label %if.then6
    i32 970014850, label %if.end8
    i32 -1933333608, label %for.inc
    i32 -1954426903, label %for.end
    i32 2018046927, label %return
    i32 787416556, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp eq i32 %.reload, %sub.reload
  %4 = select i1 %cmp, i32 844475914, i32 -211701218
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2018046927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %5 = load i32, i32* %x.addr, align 4
  %6 = add i32 %5, -762718253
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -762718253
  %add = add nsw i32 %5, 1
  store i32 %8, i32* %j, align 4
  store i32 2107438313, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp slt i32 %9, %10
  %11 = select i1 %cmp1, i32 353720979, i32 -1954426903
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32*, i32** %c.addr, align 8
  %13 = load i32, i32* %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, i32* %12, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %15 = load i32*, i32** %c.addr, align 8
  %16 = load i32, i32* %x.addr, align 4
  %idxprom2 = sext i32 %16 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %15, i64 %idxprom2
  %17 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %14, %17
  %18 = select i1 %cmp4, i32 -301973184, i32 970014850
  store i32 %18, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 497523906
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 497523906
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1037937233, i32 787416556
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %y.addr, align 4
  %48 = load i32*, i32** %c.addr, align 8
  %call = call i32 @LanJieShu(i32 %46, i32 %47, i32* %48)
  %49 = load i32, i32* %t, align 4
  %cmp5 = icmp sgt i32 %call, %49
  store i1 %cmp5, i1* %cmp5.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1999443934, i32 787416556
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 774837377, i32 970014850
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %y.addr, align 4
  %79 = load i32*, i32** %c.addr, align 8
  %call7 = call i32 @LanJieShu(i32 %77, i32 %78, i32* %79)
  store i32 %call7, i32* %t, align 4
  store i32 970014850, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -1933333608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %j, align 4
  store i32 2107438313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* %t, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %add9 = add nsw i32 %83, 1
  store i32 %85, i32* %retval, align 4
  store i32 2018046927, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %86 = load i32, i32* %retval, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %y.addr, align 4
  %89 = load i32*, i32** %c.addr, align 8
  %callalteredBB = call i32 @LanJieShu(i32 %87, i32 %88, i32* %89)
  %90 = load i32, i32* %t, align 4
  %cmp5alteredBB = icmp sgt i32 %callalteredBB, %90
  store i32 1037937233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %if.end8, %if.then6, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %b = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1122643483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1122643483, label %for.cond
    i32 -1496106697, label %for.body
    i32 -753594304, label %for.inc
    i32 2079885749, label %for.end
    i32 -935297540, label %for.cond2
    i32 -1088054045, label %originalBB
    i32 397776161, label %originalBBpart2
    i32 -510539555, label %for.body4
    i32 -1657765699, label %originalBB23
    i32 2020415743, label %originalBBpart225
    i32 -1364618002, label %for.inc8
    i32 1643814636, label %for.end10
    i32 -781773598, label %originalBB27
    i32 -1545714260, label %originalBBpart229
    i32 -1864314984, label %for.cond11
    i32 332137817, label %for.body13
    i32 -295129602, label %if.then
    i32 526068369, label %if.end
    i32 -41328873, label %for.inc19
    i32 141967237, label %for.end21
    i32 1634143897, label %originalBB31
    i32 176159589, label %originalBBpart233
    i32 -287102973, label %originalBBalteredBB
    i32 148480875, label %originalBB23alteredBB
    i32 1122037243, label %originalBB27alteredBB
    i32 851973191, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1496106697, i32 2079885749
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -753594304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1766455193
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1766455193
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1122643483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -935297540, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, 1255384159
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1255384159
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1088054045, i32 -287102973
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %35, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 397776161, i32 -287102973
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 -510539555, i32 1643814636
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1657765699, i32 148480875
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %a, i32 0, i32 0
  %call5 = call i32 @LanJieShu(i32 %66, i32 %67, i32* %arraydecay)
  %68 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %68 to i64
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %call5, i32* %arrayidx7, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2020415743, i32 148480875
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1364618002, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc9 = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  store i32 -935297540, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 587499501
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 587499501
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -781773598, i32 1122037243
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 0, i32* %i, align 4
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1545714260, i32 1122037243
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1864314984, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %127, %128
  %129 = select i1 %cmp12, i32 332137817, i32 141967237
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %130 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom14
  %131 = load i32, i32* %arrayidx15, align 4
  %132 = load i32, i32* %u, align 4
  %cmp16 = icmp sge i32 %131, %132
  %133 = select i1 %cmp16, i32 -295129602, i32 526068369
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %134 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom17
  %135 = load i32, i32* %arrayidx18, align 4
  store i32 %135, i32* %u, align 4
  store i32 526068369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -41328873, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc20 = add nsw i32 %136, 1
  store i32 %140, i32* %i, align 4
  store i32 -1864314984, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = add i32 %141, 2066940357
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2066940357
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
  %167 = select i1 %165, i32 1634143897, i32 851973191
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %168 = load i32, i32* %u, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 314153545
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 314153545
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 176159589, i32 851973191
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %196, %197
  store i32 -1088054045, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %arraydecayalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i32 0, i32 0
  %call5alteredBB = call i32 @LanJieShu(i32 %198, i32 %199, i32* %arraydecayalteredBB)
  %200 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %200 to i64
  %arrayidx7alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  store i32 %call5alteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 -1657765699, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 0, i32* %i, align 4
  store i32 -781773598, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %u, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 1634143897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB31, %for.end21, %for.inc19, %if.end, %if.then, %for.body13, %for.cond11, %originalBBpart229, %originalBB27, %for.end10, %for.inc8, %originalBBpart225, %originalBB23, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
