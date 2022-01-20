; ModuleID = 'source-C-CXX/7/816.c'
source_filename = "source-C-CXX/7/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 652471416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 652471416, label %for.cond
    i32 45064141, label %originalBB
    i32 2014728334, label %originalBBpart2
    i32 -839871955, label %for.body
    i32 -1011246735, label %for.inc
    i32 -403103419, label %for.end
    i32 -1854738826, label %for.cond2
    i32 -559727268, label %originalBB13
    i32 -614367478, label %originalBBpart215
    i32 -504193000, label %for.body4
    i32 -2146093067, label %for.inc8
    i32 -715157041, label %for.end10
    i32 -2115300192, label %originalBBalteredBB
    i32 -1047046014, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  %25 = select i1 %23, i32 45064141, i32 -2115300192
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 883059325
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 883059325
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2014728334, i32 -2115300192
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -839871955, i32 -403103419
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1011246735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %j, align 4
  store i32 652471416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1854738826, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -843217443
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -843217443
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -559727268, i32 -1047046014
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %77, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -614367478, i32 -1047046014
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %105 = select i1 %cmp3.reload, i32 -504193000, i32 -715157041
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -2146093067, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %108 = sub i32 %107, -1275419426
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1275419426
  %inc9 = add nsw i32 %107, 1
  store i32 %110, i32* %k, align 4
  store i32 -1854738826, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %111 = load i32, i32* %m, align 4
  call void @f(i32* %arraydecay, i32 %111)
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %112 = load i32, i32* %n, align 4
  call void @f(i32* %arraydecay12, i32 %112)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %113, %114
  store i32 45064141, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %115, %116
  store i32 -559727268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart215, %originalBB13, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32* %a, i32 %m) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1478713703
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1478713703
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -1455602374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1455602374, label %first
    i32 -1905362957, label %originalBB
    i32 -438948873, label %originalBBpart2
    i32 982801875, label %for.cond
    i32 463685180, label %originalBB30
    i32 1147902282, label %originalBBpart232
    i32 418989910, label %for.body
    i32 -1788062781, label %for.cond1
    i32 -197397701, label %originalBB34
    i32 -1170724411, label %originalBBpart238
    i32 -1807257713, label %for.body3
    i32 312964156, label %if.then
    i32 -1181473570, label %if.end
    i32 1171690583, label %originalBB40
    i32 -439459214, label %originalBBpart242
    i32 944730274, label %for.inc
    i32 -2132386020, label %for.end
    i32 -1008515187, label %for.inc17
    i32 719521484, label %for.end19
    i32 -1058975675, label %for.cond21
    i32 -1516217847, label %for.body23
    i32 -1856850580, label %originalBB44
    i32 187121316, label %originalBBpart246
    i32 -1167934224, label %for.inc27
    i32 -593482441, label %for.end29
    i32 585143163, label %originalBBalteredBB
    i32 1050660388, label %originalBB30alteredBB
    i32 1480715675, label %originalBB34alteredBB
    i32 -1763299157, label %originalBB40alteredBB
    i32 648565638, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 -1905362957, i32 585143163
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a.addr.reload59 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload59, align 8
  %m.addr.reload64 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload64, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -526530423
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -526530423
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -438948873, i32 585143163
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 982801875, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 786840752
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 786840752
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 463685180, i32 1050660388
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload69, align 4
  %m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem
  %70 = load i32, i32* %m.addr.reload63, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, -440903416
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -440903416
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1147902282, i32 1050660388
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 418989910, i32 719521484
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload86 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload86, align 4
  store i32 -1788062781, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -197397701, i32 1480715675
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %l.reload85 = load volatile i32*, i32** %l.reg2mem
  %125 = load i32, i32* %l.reload85, align 4
  %m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem
  %126 = load i32, i32* %m.addr.reload62, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload68, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %sub = sub nsw i32 %126, %127
  %cmp2 = icmp slt i32 %125, %129
  store i1 %cmp2, i1* %cmp2.reg2mem
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = add i32 %130, -425737107
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -425737107
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1170724411, i32 1480715675
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %145 = select i1 %cmp2.reload, i32 -1807257713, i32 -2132386020
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload58 = load volatile i32**, i32*** %a.addr.reg2mem
  %146 = load i32*, i32** %a.addr.reload58, align 8
  %l.reload84 = load volatile i32*, i32** %l.reg2mem
  %147 = load i32, i32* %l.reload84, align 4
  %idxprom = sext i32 %147 to i64
  %arrayidx = getelementptr inbounds i32, i32* %146, i64 %idxprom
  %148 = load i32, i32* %arrayidx, align 4
  %a.addr.reload57 = load volatile i32**, i32*** %a.addr.reg2mem
  %149 = load i32*, i32** %a.addr.reload57, align 8
  %l.reload83 = load volatile i32*, i32** %l.reg2mem
  %150 = load i32, i32* %l.reload83, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add = add nsw i32 %150, 1
  %idxprom4 = sext i32 %154 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %149, i64 %idxprom4
  %155 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %148, %155
  %156 = select i1 %cmp6, i32 312964156, i32 -1181473570
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload56 = load volatile i32**, i32*** %a.addr.reg2mem
  %157 = load i32*, i32** %a.addr.reload56, align 8
  %l.reload82 = load volatile i32*, i32** %l.reg2mem
  %158 = load i32, i32* %l.reload82, align 4
  %idxprom7 = sext i32 %158 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %157, i64 %idxprom7
  %159 = load i32, i32* %arrayidx8, align 4
  %s.reload87 = load volatile i32*, i32** %s.reg2mem
  store i32 %159, i32* %s.reload87, align 4
  %a.addr.reload55 = load volatile i32**, i32*** %a.addr.reg2mem
  %160 = load i32*, i32** %a.addr.reload55, align 8
  %l.reload81 = load volatile i32*, i32** %l.reg2mem
  %161 = load i32, i32* %l.reload81, align 4
  %162 = add i32 %161, 1011507524
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1011507524
  %add9 = add nsw i32 %161, 1
  %idxprom10 = sext i32 %164 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %160, i64 %idxprom10
  %165 = load i32, i32* %arrayidx11, align 4
  %a.addr.reload54 = load volatile i32**, i32*** %a.addr.reg2mem
  %166 = load i32*, i32** %a.addr.reload54, align 8
  %l.reload80 = load volatile i32*, i32** %l.reg2mem
  %167 = load i32, i32* %l.reload80, align 4
  %idxprom12 = sext i32 %167 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %166, i64 %idxprom12
  store i32 %165, i32* %arrayidx13, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %168 = load i32, i32* %s.reload, align 4
  %a.addr.reload53 = load volatile i32**, i32*** %a.addr.reg2mem
  %169 = load i32*, i32** %a.addr.reload53, align 8
  %l.reload79 = load volatile i32*, i32** %l.reg2mem
  %170 = load i32, i32* %l.reload79, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add14 = add nsw i32 %170, 1
  %idxprom15 = sext i32 %174 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %169, i64 %idxprom15
  store i32 %168, i32* %arrayidx16, align 4
  store i32 -1181473570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = add i32 %175, -1072914526
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1072914526
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1171690583, i32 -1763299157
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, -925309317
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -925309317
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -439459214, i32 -1763299157
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 944730274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload78 = load volatile i32*, i32** %l.reg2mem
  %217 = load i32, i32* %l.reload78, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc = add nsw i32 %217, 1
  %l.reload77 = load volatile i32*, i32** %l.reg2mem
  store i32 %221, i32* %l.reload77, align 4
  store i32 -1788062781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1008515187, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload67, align 4
  %223 = add i32 %222, 1434976076
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1434976076
  %inc18 = add nsw i32 %222, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload66, align 4
  store i32 982801875, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %a.addr.reload52 = load volatile i32**, i32*** %a.addr.reg2mem
  %226 = load i32*, i32** %a.addr.reload52, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %226, i64 0
  %227 = load i32, i32* %arrayidx20, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  %l.reload76 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload76, align 4
  store i32 -1058975675, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %l.reload75 = load volatile i32*, i32** %l.reg2mem
  %228 = load i32, i32* %l.reload75, align 4
  %m.addr.reload61 = load volatile i32*, i32** %m.addr.reg2mem
  %229 = load i32, i32* %m.addr.reload61, align 4
  %cmp22 = icmp slt i32 %228, %229
  %230 = select i1 %cmp22, i32 -1516217847, i32 -593482441
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1856850580, i32 648565638
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %a.addr.reload51 = load volatile i32**, i32*** %a.addr.reg2mem
  %257 = load i32*, i32** %a.addr.reload51, align 8
  %l.reload74 = load volatile i32*, i32** %l.reg2mem
  %258 = load i32, i32* %l.reload74, align 4
  %idxprom24 = sext i32 %258 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %257, i64 %idxprom24
  %259 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %259)
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = add i32 %260, 135702326
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 135702326
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
  %286 = select i1 %284, i32 187121316, i32 648565638
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1167934224, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %l.reload73 = load volatile i32*, i32** %l.reg2mem
  %287 = load i32, i32* %l.reload73, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc28 = add nsw i32 %287, 1
  %l.reload72 = load volatile i32*, i32** %l.reg2mem
  store i32 %291, i32* %l.reload72, align 4
  store i32 -1058975675, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1905362957, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload65, align 4
  %m.addr.reload60 = load volatile i32*, i32** %m.addr.reg2mem
  %293 = load i32, i32* %m.addr.reload60, align 4
  %cmpalteredBB = icmp slt i32 %292, %293
  store i32 463685180, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %l.reload71 = load volatile i32*, i32** %l.reg2mem
  %294 = load i32, i32* %l.reload71, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %295 = load i32, i32* %m.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload, align 4
  %297 = sub i32 0, 2129540705
  %298 = sub i32 %297, %295
  %299 = add i32 %298, 2129540705
  %_ = sub i32 0, %295
  %300 = sub i32 0, %299
  %301 = sub i32 0, %296
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen = add i32 %299, %296
  %304 = sub i32 %295, -278792678
  %305 = sub i32 %304, %296
  %306 = add i32 %305, -278792678
  %_35 = sub i32 %295, %296
  %gen36 = mul i32 %306, %296
  %307 = sub i32 0, %296
  %308 = add i32 %295, %307
  %subalteredBB = sub nsw i32 %295, %296
  %cmp2alteredBB = icmp slt i32 %294, %308
  store i32 -197397701, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1171690583, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %309 = load i32*, i32** %a.addr.reload, align 8
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %310 = load i32, i32* %l.reload, align 4
  %idxprom24alteredBB = sext i32 %310 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %309, i64 %idxprom24alteredBB
  %311 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %311)
  store i32 -1856850580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart246, %originalBB44, %for.body23, %for.cond21, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart242, %originalBB40, %if.end, %if.then, %for.body3, %originalBBpart238, %originalBB34, %for.cond1, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
