; ModuleID = 'source-C-CXX/80/1410.c'
source_filename = "source-C-CXX/80/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @exchange([5 x i32]* %a, i32 %n, i32 %m) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [5 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1269142763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1269142763, label %first
    i32 843447762, label %lor.lhs.false
    i32 -177703987, label %lor.lhs.false2
    i32 -1117377319, label %lor.lhs.false4
    i32 1866703173, label %if.then
    i32 -430923940, label %if.end
    i32 -357078004, label %for.cond
    i32 898048662, label %originalBB
    i32 -597506239, label %originalBBpart2
    i32 -1262369714, label %for.body
    i32 1297722191, label %for.inc
    i32 -962639241, label %for.end
    i32 1048919772, label %return
    i32 -532695483, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 4
  %1 = select i1 %cmp, i32 1866703173, i32 843447762
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sgt i32 %2, 4
  %3 = select i1 %cmp1, i32 1866703173, i32 -177703987
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %4, 0
  %5 = select i1 %cmp3, i32 1866703173, i32 -1117377319
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp slt i32 %6, 0
  %7 = select i1 %cmp5, i32 1866703173, i32 -430923940
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1048919772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -357078004, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 898048662, i32 -532695483
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %22, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 170405625
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 170405625
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -597506239, i32 -532695483
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %50 = select i1 %cmp6.reload, i32 -1262369714, i32 -962639241
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %52 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 %idxprom
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %54 = load i32, i32* %arrayidx8, align 4
  store i32 %54, i32* %temp, align 4
  %55 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %56 = load i32, i32* %m.addr, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %idxprom9
  %57 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %58 = load i32, i32* %arrayidx12, align 4
  %59 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %60 = load i32, i32* %n.addr, align 4
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 %idxprom13
  %61 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %61 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %58, i32* %arrayidx16, align 4
  %62 = load i32, i32* %temp, align 4
  %63 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %64 = load i32, i32* %m.addr, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 %idxprom17
  %65 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %62, i32* %arrayidx20, align 4
  store i32 1297722191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -743104159
  %68 = add i32 %67, 1
  %69 = add i32 %68, -743104159
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 -357078004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1048919772, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %70 = load i32, i32* %retval, align 4
  ret i32 %70

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %71, 5
  store i32 898048662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 197720517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 197720517, label %for.cond
    i32 -888809423, label %for.body
    i32 -327714839, label %for.cond1
    i32 -575388032, label %for.body3
    i32 -602934768, label %originalBB
    i32 1315586016, label %originalBBpart2
    i32 449198120, label %for.inc
    i32 -1654886376, label %originalBB39
    i32 1379530264, label %originalBBpart243
    i32 -747072877, label %for.end
    i32 -1420165675, label %for.inc6
    i32 518390171, label %for.end8
    i32 1704385082, label %originalBB45
    i32 925383021, label %originalBBpart247
    i32 -217165290, label %if.then
    i32 -967077736, label %if.else
    i32 1937340916, label %for.cond13
    i32 1075131180, label %for.body15
    i32 2023679114, label %originalBB49
    i32 1035116838, label %originalBBpart251
    i32 329479925, label %for.cond16
    i32 507245804, label %for.body18
    i32 1170715134, label %if.then20
    i32 1206604018, label %if.else26
    i32 1449336874, label %if.end
    i32 -1452520613, label %for.inc32
    i32 1256588172, label %for.end34
    i32 1769502156, label %for.inc35
    i32 1627495607, label %for.end37
    i32 2050619076, label %if.end38
    i32 -1120099211, label %originalBBalteredBB
    i32 -1404157996, label %originalBB39alteredBB
    i32 -1534464219, label %originalBB45alteredBB
    i32 -2063368966, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -888809423, i32 518390171
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -327714839, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -575388032, i32 -747072877
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, 1477531023
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1477531023
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -602934768, i32 -1120099211
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %20 = load i32, i32* %m, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, 821420362
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 821420362
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1315586016, i32 -1120099211
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 449198120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 469725878
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 469725878
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1654886376, i32 -1404157996
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %m, align 4
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1003695887
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1003695887
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1379530264, i32 -1404157996
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -327714839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1420165675, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 %93, -1803212659
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1803212659
  %inc7 = add nsw i32 %93, 1
  store i32 %96, i32* %n, align 4
  store i32 197720517, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, 1827804674
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1827804674
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1704385082, i32 -1534464219
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %112 = load i32, i32* %n, align 4
  %113 = load i32, i32* %m, align 4
  %call10 = call i32 @exchange([5 x i32]* %arraydecay, i32 %112, i32 %113)
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, -1724576422
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1724576422
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 925383021, i32 -1534464219
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %129 = select i1 %cmp11.reload, i32 -217165290, i32 -967077736
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 2050619076, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1937340916, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %130, 5
  %131 = select i1 %cmp14, i32 1075131180, i32 1627495607
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = add i32 %132, -1466817028
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1466817028
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2023679114, i32 -2063368966
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1035116838, i32 -2063368966
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 329479925, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %173, 5
  %174 = select i1 %cmp17, i32 507245804, i32 1256588172
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %175, 4
  %176 = select i1 %cmp19, i32 1170715134, i32 1206604018
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %177 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21
  %178 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %178 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %179 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %179)
  store i32 1449336874, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %180 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %181 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %181 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %182 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %182)
  store i32 1449336874, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1452520613, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %183 = load i32, i32* %m, align 4
  %184 = sub i32 %183, -645981117
  %185 = add i32 %184, 1
  %186 = add i32 %185, -645981117
  %inc33 = add nsw i32 %183, 1
  store i32 %186, i32* %m, align 4
  store i32 329479925, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1769502156, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %188 = sub i32 %187, 1911459311
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1911459311
  %inc36 = add nsw i32 %187, 1
  store i32 %190, i32* %n, align 4
  store i32 1937340916, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 2050619076, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %191 = load i32, i32* %retval, align 4
  ret i32 %191

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %192 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %193 = load i32, i32* %m, align 4
  %idxprom4alteredBB = sext i32 %193 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -602934768, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %195 = add i32 0, -2035782924
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -2035782924
  %_ = sub i32 0, %194
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %gen = add i32 %197, 1
  %200 = add i32 %194, 1547418675
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1547418675
  %_40 = sub i32 %194, 1
  %gen41 = mul i32 %202, 1
  %203 = sub i32 %194, -92461064
  %204 = add i32 %203, 1
  %205 = add i32 %204, -92461064
  %incalteredBB = add nsw i32 %194, 1
  store i32 %205, i32* %m, align 4
  store i32 -1654886376, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %206 = load i32, i32* %n, align 4
  %207 = load i32, i32* %m, align 4
  %call10alteredBB = call i32 @exchange([5 x i32]* %arraydecayalteredBB, i32 %206, i32 %207)
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 0
  store i32 1704385082, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 2023679114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %if.else26, %if.then20, %for.body18, %for.cond16, %originalBBpart251, %originalBB49, %for.body15, %for.cond13, %if.else, %if.then, %originalBBpart247, %originalBB45, %for.end8, %for.inc6, %for.end, %originalBBpart243, %originalBB39, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
