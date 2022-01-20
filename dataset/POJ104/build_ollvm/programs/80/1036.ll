; ModuleID = 'source-C-CXX/80/1036.c'
source_filename = "source-C-CXX/80/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @jud(i32 %n, i32 %m) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -7845435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -7845435, label %first
    i32 -2043020037, label %land.lhs.true
    i32 -1326570538, label %originalBB
    i32 2047165957, label %originalBBpart2
    i32 -1293313745, label %land.lhs.true2
    i32 -2134869978, label %land.lhs.true4
    i32 1238339566, label %if.then
    i32 1415244, label %if.else
    i32 1218166796, label %return
    i32 1583186059, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -2043020037, i32 1415244
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 901072940
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 901072940
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1326570538, i32 1583186059
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %29, 4
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2047165957, i32 1583186059
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 -1293313745, i32 1415244
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %45 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp sge i32 %45, 0
  %46 = select i1 %cmp3, i32 -2134869978, i32 1415244
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %47 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sle i32 %47, 4
  %48 = select i1 %cmp5, i32 1238339566, i32 1415244
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1218166796, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1218166796, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %49 = load i32, i32* %retval, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp sle i32 %50, 4
  store i32 -1326570538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca [5 x i32*], align 16
  %q = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1839593785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1839593785, label %for.cond
    i32 -1724556713, label %for.body
    i32 690786978, label %for.cond1
    i32 599022349, label %for.body3
    i32 -696290002, label %for.inc
    i32 -1568471644, label %for.end
    i32 -1774869211, label %for.inc10
    i32 806311551, label %for.end12
    i32 -839627588, label %if.then
    i32 -1956515102, label %if.else
    i32 -197312316, label %originalBB
    i32 -160829170, label %originalBBpart2
    i32 1434329132, label %for.cond25
    i32 1158731219, label %for.body27
    i32 1888157937, label %for.cond28
    i32 1770742549, label %for.body30
    i32 468744256, label %if.then32
    i32 725958995, label %if.else36
    i32 -1258141206, label %originalBB49
    i32 -1538968605, label %originalBBpart251
    i32 158565504, label %if.end
    i32 108236303, label %originalBB53
    i32 1265444996, label %originalBBpart255
    i32 -92226422, label %for.inc42
    i32 -1419909560, label %for.end44
    i32 -1504253501, label %for.inc45
    i32 -503592023, label %for.end47
    i32 -1077833897, label %if.end48
    i32 -215506005, label %originalBBalteredBB
    i32 -1323221366, label %originalBB49alteredBB
    i32 1096213882, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1724556713, i32 806311551
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 690786978, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 599022349, i32 -1568471644
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -696290002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %j, align 4
  store i32 690786978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx7, i32 0, i32 0
  %12 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i64 0, i64 %idxprom8
  store i32* %arraydecay, i32** %arrayidx9, align 8
  store i32 -1774869211, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc11 = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  store i32 -1839593785, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %18 = load i32, i32* %n, align 4
  %19 = load i32, i32* %m, align 4
  %call14 = call i32 @jud(i32 %18, i32 %19)
  %cmp15 = icmp eq i32 %call14, 0
  %20 = select i1 %cmp15, i32 -839627588, i32 -1956515102
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1077833897, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, -1828979423
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1828979423
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -197312316, i32 -215506005
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %48 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i64 0, i64 %idxprom17
  %49 = load i32*, i32** %arrayidx18, align 8
  store i32* %49, i32** %q, align 8
  %50 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %50 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i64 0, i64 %idxprom19
  %51 = load i32*, i32** %arrayidx20, align 8
  %52 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %52 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i64 0, i64 %idxprom21
  store i32* %51, i32** %arrayidx22, align 8
  %53 = load i32*, i32** %q, align 8
  %54 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %54 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i64 0, i64 %idxprom23
  store i32* %53, i32** %arrayidx24, align 8
  store i32 0, i32* %i, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -932301186
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -932301186
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -160829170, i32 -215506005
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1434329132, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %70, 5
  %71 = select i1 %cmp26, i32 1158731219, i32 -503592023
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1888157937, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %72, 5
  %73 = select i1 %cmp29, i32 1770742549, i32 -1419909560
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %cmp31 = icmp eq i32 %74, 4
  %75 = select i1 %cmp31, i32 468744256, i32 725958995
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %76 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i64 0, i64 %idxprom33
  %77 = load i32*, i32** %arrayidx34, align 8
  %78 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %78 to i64
  %add.ptr = getelementptr inbounds i32, i32* %77, i64 %idx.ext
  %79 = load i32, i32* %add.ptr, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %79)
  store i32 158565504, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1258141206, i32 -1323221366
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %94 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i64 0, i64 %idxprom37
  %95 = load i32*, i32** %arrayidx38, align 8
  %96 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %96 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %95, i64 %idx.ext39
  %97 = load i32, i32* %add.ptr40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %97)
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1538968605, i32 -1323221366
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 158565504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 108236303, i32 1096213882
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = add i32 %126, -1233031577
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1233031577
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1265444996, i32 1096213882
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -92226422, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc43 = add nsw i32 %141, 1
  store i32 %143, i32* %j, align 4
  store i32 1888157937, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1504253501, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, 1742939104
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1742939104
  %inc46 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 1434329132, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1077833897, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %idxprom17alteredBB = sext i32 %148 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i64 0, i64 %idxprom17alteredBB
  %149 = load i32*, i32** %arrayidx18alteredBB, align 8
  store i32* %149, i32** %q, align 8
  %150 = load i32, i32* %m, align 4
  %idxprom19alteredBB = sext i32 %150 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i64 0, i64 %idxprom19alteredBB
  %151 = load i32*, i32** %arrayidx20alteredBB, align 8
  %152 = load i32, i32* %n, align 4
  %idxprom21alteredBB = sext i32 %152 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i64 0, i64 %idxprom21alteredBB
  store i32* %151, i32** %arrayidx22alteredBB, align 8
  %153 = load i32*, i32** %q, align 8
  %154 = load i32, i32* %m, align 4
  %idxprom23alteredBB = sext i32 %154 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i64 0, i64 %idxprom23alteredBB
  store i32* %153, i32** %arrayidx24alteredBB, align 8
  store i32 0, i32* %i, align 4
  store i32 -197312316, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %155 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i64 0, i64 %idxprom37alteredBB
  %156 = load i32*, i32** %arrayidx38alteredBB, align 8
  %157 = load i32, i32* %j, align 4
  %idx.ext39alteredBB = sext i32 %157 to i64
  %add.ptr40alteredBB = getelementptr inbounds i32, i32* %156, i64 %idx.ext39alteredBB
  %158 = load i32, i32* %add.ptr40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %158)
  store i32 -1258141206, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 108236303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.end47, %for.inc45, %for.end44, %for.inc42, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB49, %if.else36, %if.then32, %for.body30, %for.cond28, %for.body27, %for.cond25, %originalBBpart2, %originalBB, %if.else, %if.then, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
