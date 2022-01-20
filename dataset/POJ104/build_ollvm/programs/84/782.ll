; ModuleID = 'source-C-CXX/84/782.c'
source_filename = "source-C-CXX/84/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [20 x i8]]*
  %l.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
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
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 438716645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 438716645, label %first
    i32 -1866164692, label %originalBB
    i32 -666190062, label %originalBBpart2
    i32 -877310519, label %for.cond
    i32 238462976, label %for.body
    i32 1579754235, label %for.inc
    i32 1377916123, label %for.end
    i32 2126112341, label %for.cond7
    i32 -1055778856, label %for.body10
    i32 528121498, label %lor.lhs.false
    i32 -343445370, label %land.lhs.true
    i32 1776228488, label %originalBB85
    i32 -943218059, label %originalBBpart287
    i32 -1879351626, label %lor.lhs.false25
    i32 1728789546, label %land.lhs.true28
    i32 -755470320, label %if.then
    i32 1575108304, label %for.cond31
    i32 1821162695, label %for.body36
    i32 -1528120920, label %lor.lhs.false49
    i32 1802647653, label %land.lhs.true52
    i32 -259388903, label %lor.lhs.false55
    i32 -2120666370, label %land.lhs.true58
    i32 -995133941, label %lor.lhs.false61
    i32 -839783965, label %land.lhs.true64
    i32 -1260970779, label %if.then67
    i32 1957935501, label %if.else
    i32 186545723, label %if.end
    i32 1447358260, label %for.inc69
    i32 -2056749539, label %for.end71
    i32 -1562115764, label %if.then76
    i32 1857259866, label %originalBB89
    i32 1260055535, label %originalBBpart291
    i32 -584329138, label %if.end78
    i32 501937753, label %originalBB93
    i32 1574339686, label %originalBBpart295
    i32 -1449095962, label %if.else79
    i32 1228234264, label %if.end81
    i32 -1943718098, label %for.inc82
    i32 -2072509842, label %originalBB97
    i32 1676799394, label %originalBBpart2106
    i32 1852272365, label %for.end84
    i32 360613630, label %originalBBalteredBB
    i32 983333269, label %originalBB85alteredBB
    i32 -2053919066, label %originalBB89alteredBB
    i32 -1668762260, label %originalBB93alteredBB
    i32 -185528872, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = and i1 %.reload, %.reload110
  %10 = xor i1 %.reload, %.reload110
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload110
  %13 = select i1 %11, i32 -1866164692, i32 360613630
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %l = alloca [100 x i32], align 16
  store [100 x i32]* %l, [100 x i32]** %l.reg2mem
  %a = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %a, [100 x [20 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload153 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload153, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -850627094
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -850627094
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -666190062, i32 360613630
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -877310519, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload129, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload111, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 238462976, i32 1377916123
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload160 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload160, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %arrayidx)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload127, align 4
  %idxprom2 = sext i32 %33 to i64
  %a.reload159 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload159, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload126, align 4
  %idxprom5 = sext i32 %34 to i64
  %l.reload155 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload155, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  store i32 1579754235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload125, align 4
  %36 = sub i32 %35, -735904521
  %37 = add i32 %36, 1
  %38 = add i32 %37, -735904521
  %inc = add nsw i32 %35, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload124, align 4
  store i32 -877310519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 2126112341, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp slt i32 %39, %40
  %41 = select i1 %cmp8, i32 -1055778856, i32 1852272365
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload121, align 4
  %idxprom11 = sext i32 %42 to i64
  %a.reload158 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload158, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx12, i64 0, i64 0
  %43 = load i8, i8* %arrayidx13, align 4
  %conv14 = sext i8 %43 to i32
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv14, i32* %b.reload142, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload120, align 4
  %idxprom15 = sext i32 %44 to i64
  %a.reload157 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload157, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16, i64 0, i64 0
  %45 = load i8, i8* %arrayidx17, align 4
  %conv18 = sext i8 %45 to i32
  %cmp19 = icmp eq i32 %conv18, 95
  %46 = select i1 %cmp19, i32 -755470320, i32 528121498
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload141, align 4
  %cmp21 = icmp sge i32 %47, 65
  %48 = select i1 %cmp21, i32 -343445370, i32 -1879351626
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -2097630521
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2097630521
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1776228488, i32 983333269
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %76 = load i32, i32* %b.reload140, align 4
  %cmp23 = icmp sle i32 %76, 90
  store i1 %cmp23, i1* %cmp23.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1954193821
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1954193821
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -943218059, i32 983333269
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %92 = select i1 %cmp23.reload, i32 -755470320, i32 -1879351626
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %93 = load i32, i32* %b.reload139, align 4
  %cmp26 = icmp sge i32 %93, 97
  %94 = select i1 %cmp26, i32 1728789546, i32 -1449095962
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload138, align 4
  %cmp29 = icmp sle i32 %95, 122
  %96 = select i1 %cmp29, i32 -755470320, i32 -1449095962
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload147, align 4
  store i32 1575108304, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload146, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload119, align 4
  %idxprom32 = sext i32 %98 to i64
  %l.reload154 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload154, i64 0, i64 %idxprom32
  %99 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %97, %99
  %100 = select i1 %cmp34, i32 1821162695, i32 -2056749539
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload118, align 4
  %idxprom37 = sext i32 %101 to i64
  %a.reload156 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload156, i64 0, i64 %idxprom37
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload145, align 4
  %idxprom39 = sext i32 %102 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %103 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %103 to i32
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv41, i32* %b.reload137, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload117, align 4
  %idxprom42 = sext i32 %104 to i64
  %a.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a.reload, i64 0, i64 %idxprom42
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload144, align 4
  %idxprom44 = sext i32 %105 to i64
  %arrayidx45 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %106 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %106 to i32
  %cmp47 = icmp eq i32 %conv46, 95
  %107 = select i1 %cmp47, i32 -1260970779, i32 -1528120920
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload136, align 4
  %cmp50 = icmp sge i32 %108, 65
  %109 = select i1 %cmp50, i32 1802647653, i32 -259388903
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %110 = load i32, i32* %b.reload135, align 4
  %cmp53 = icmp sle i32 %110, 90
  %111 = select i1 %cmp53, i32 -1260970779, i32 -259388903
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %b.reload134 = load volatile i32*, i32** %b.reg2mem
  %112 = load i32, i32* %b.reload134, align 4
  %cmp56 = icmp sge i32 %112, 97
  %113 = select i1 %cmp56, i32 -2120666370, i32 -995133941
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  %114 = load i32, i32* %b.reload133, align 4
  %cmp59 = icmp sle i32 %114, 122
  %115 = select i1 %cmp59, i32 -1260970779, i32 -995133941
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %116 = load i32, i32* %b.reload132, align 4
  %cmp62 = icmp sge i32 %116, 48
  %117 = select i1 %cmp62, i32 -839783965, i32 1957935501
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %118 = load i32, i32* %b.reload131, align 4
  %cmp65 = icmp sle i32 %118, 57
  %119 = select i1 %cmp65, i32 -1260970779, i32 1957935501
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %d.reload152 = load volatile i32*, i32** %d.reg2mem
  %120 = load i32, i32* %d.reload152, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %add = add nsw i32 %120, 1
  %d.reload151 = load volatile i32*, i32** %d.reg2mem
  store i32 %122, i32* %d.reload151, align 4
  store i32 186545723, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %d.reload150 = load volatile i32*, i32** %d.reg2mem
  %123 = load i32, i32* %d.reload150, align 4
  %124 = add i32 %123, -1088176749
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1088176749
  %sub = sub nsw i32 %123, 1
  %d.reload149 = load volatile i32*, i32** %d.reg2mem
  store i32 %126, i32* %d.reload149, align 4
  store i32 -2056749539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1447358260, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload143, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc70 = add nsw i32 %127, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload, align 4
  store i32 1575108304, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %d.reload148 = load volatile i32*, i32** %d.reg2mem
  %132 = load i32, i32* %d.reload148, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload116, align 4
  %idxprom72 = sext i32 %133 to i64
  %l.reload = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload, i64 0, i64 %idxprom72
  %134 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %132, %134
  %135 = select i1 %cmp74, i32 -1562115764, i32 -584329138
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -754819940
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -754819940
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1857259866, i32 -2053919066
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1260055535, i32 -2053919066
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -584329138, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 299652244
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 299652244
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 501937753, i32 -1668762260
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 70124124
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 70124124
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1574339686, i32 -1668762260
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1228234264, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1228234264, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload, align 4
  store i32 -1943718098, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
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
  %256 = select i1 %254, i32 -2072509842, i32 -185528872
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload115, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc83 = add nsw i32 %257, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload114, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -266793271
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -266793271
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1676799394, i32 -185528872
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2126112341, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %lalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1866164692, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %275 = load i32, i32* %b.reload, align 4
  %cmp23alteredBB = icmp sle i32 %275, 90
  store i32 1776228488, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1857259866, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 501937753, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload113, align 4
  %_ = shl i32 %276, 1
  %277 = sub i32 %276, 1188202100
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1188202100
  %_98 = sub i32 %276, 1
  %gen = mul i32 %279, 1
  %_99 = shl i32 %276, 1
  %_100 = shl i32 %276, 1
  %280 = add i32 %276, 780048599
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 780048599
  %_101 = sub i32 %276, 1
  %gen102 = mul i32 %282, 1
  %283 = sub i32 0, -473758393
  %284 = sub i32 %283, %276
  %285 = add i32 %284, -473758393
  %_103 = sub i32 0, %276
  %286 = sub i32 %285, -114426343
  %287 = add i32 %286, 1
  %288 = add i32 %287, -114426343
  %gen104 = add i32 %285, 1
  %289 = add i32 %276, 1616733860
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1616733860
  %inc83alteredBB = add nsw i32 %276, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload, align 4
  store i32 -2072509842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB97, %for.inc82, %if.end81, %if.else79, %originalBBpart295, %originalBB93, %if.end78, %originalBBpart291, %originalBB89, %if.then76, %for.end71, %for.inc69, %if.end, %if.else, %if.then67, %land.lhs.true64, %lor.lhs.false61, %land.lhs.true58, %lor.lhs.false55, %land.lhs.true52, %lor.lhs.false49, %for.body36, %for.cond31, %if.then, %land.lhs.true28, %lor.lhs.false25, %originalBBpart287, %originalBB85, %land.lhs.true, %lor.lhs.false, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
