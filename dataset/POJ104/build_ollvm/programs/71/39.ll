; ModuleID = 'source-C-CXX/71/39.c'
source_filename = "source-C-CXX/71/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max([22 x i32]* %a, i32 %x, i32 %y) #0 {
entry:
  %.reg2mem45 = alloca i32
  %.reg2mem43 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [22 x i32]*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store [22 x i32]* %a, [22 x i32]** %a.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load [22 x i32]*, [22 x i32]** %a.addr, align 8
  %1 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %idxprom
  %2 = load i32, i32* %y.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %3 = load i32, i32* %arrayidx2, align 4
  store i32 %3, i32* %.reg2mem
  %4 = load [22 x i32]*, [22 x i32]** %a.addr, align 8
  %5 = load i32, i32* %x.addr, align 4
  %6 = sub i32 %5, -496569942
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -496569942
  %sub = sub nsw i32 %5, 1
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [22 x i32], [22 x i32]* %4, i64 %idxprom3
  %9 = load i32, i32* %y.addr, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %10 = load i32, i32* %arrayidx6, align 4
  store i32 %10, i32* %.reg2mem43
  %switchVar = alloca i32
  store i32 1273488075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1273488075, label %first
    i32 -1744014043, label %land.lhs.true
    i32 455899225, label %land.lhs.true16
    i32 933280314, label %land.lhs.true27
    i32 822451034, label %if.then
    i32 114761305, label %originalBB
    i32 1502245351, label %originalBBpart2
    i32 -1600294417, label %if.else
    i32 -1309497806, label %return
    i32 231404117, label %originalBB38
    i32 -727216009, label %originalBBpart240
    i32 -632642959, label %originalBBalteredBB
    i32 -1183162533, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload44 = load volatile i32, i32* %.reg2mem43
  %cmp = icmp sge i32 %.reload, %.reload44
  %11 = select i1 %cmp, i32 -1744014043, i32 -1600294417
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load [22 x i32]*, [22 x i32]** %a.addr, align 8
  %13 = load i32, i32* %x.addr, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [22 x i32], [22 x i32]* %12, i64 %idxprom7
  %14 = load i32, i32* %y.addr, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %15 = load i32, i32* %arrayidx10, align 4
  %16 = load [22 x i32]*, [22 x i32]** %a.addr, align 8
  %17 = load i32, i32* %x.addr, align 4
  %18 = add i32 %17, 352365194
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 352365194
  %add = add nsw i32 %17, 1
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds [22 x i32], [22 x i32]* %16, i64 %idxprom11
  %21 = load i32, i32* %y.addr, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %22 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %15, %22
  %23 = select i1 %cmp15, i32 455899225, i32 -1600294417
  store i32 %23, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %24 = load [22 x i32]*, [22 x i32]** %a.addr, align 8
  %25 = load i32, i32* %x.addr, align 4
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds [22 x i32], [22 x i32]* %24, i64 %idxprom17
  %26 = load i32, i32* %y.addr, align 4
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %27 = load i32, i32* %arrayidx20, align 4
  %28 = load [22 x i32]*, [22 x i32]** %a.addr, align 8
  %29 = load i32, i32* %x.addr, align 4
  %idxprom21 = sext i32 %29 to i64
  %arrayidx22 = getelementptr inbounds [22 x i32], [22 x i32]* %28, i64 %idxprom21
  %30 = load i32, i32* %y.addr, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub23 = sub nsw i32 %30, 1
  %idxprom24 = sext i32 %32 to i64
  %arrayidx25 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %33 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %27, %33
  %34 = select i1 %cmp26, i32 933280314, i32 -1600294417
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %35 = load [22 x i32]*, [22 x i32]** %a.addr, align 8
  %36 = load i32, i32* %x.addr, align 4
  %idxprom28 = sext i32 %36 to i64
  %arrayidx29 = getelementptr inbounds [22 x i32], [22 x i32]* %35, i64 %idxprom28
  %37 = load i32, i32* %y.addr, align 4
  %idxprom30 = sext i32 %37 to i64
  %arrayidx31 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %38 = load i32, i32* %arrayidx31, align 4
  %39 = load [22 x i32]*, [22 x i32]** %a.addr, align 8
  %40 = load i32, i32* %x.addr, align 4
  %idxprom32 = sext i32 %40 to i64
  %arrayidx33 = getelementptr inbounds [22 x i32], [22 x i32]* %39, i64 %idxprom32
  %41 = load i32, i32* %y.addr, align 4
  %42 = add i32 %41, 92935195
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 92935195
  %add34 = add nsw i32 %41, 1
  %idxprom35 = sext i32 %44 to i64
  %arrayidx36 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %45 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %38, %45
  %46 = select i1 %cmp37, i32 822451034, i32 -1600294417
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1290266699
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1290266699
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 114761305, i32 -632642959
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -2140364251
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2140364251
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1502245351, i32 -632642959
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1309497806, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1309497806, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 231404117, i32 -1183162533
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %91 = load i32, i32* %retval, align 4
  store i32 %91, i32* %.reg2mem45
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
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
  %117 = select i1 %115, i32 -727216009, i32 -1183162533
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %.reload46 = load volatile i32, i32* %.reg2mem45
  ret i32 %.reload46

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 114761305, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %118 = load i32, i32* %retval, align 4
  store i32 231404117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %originalBB38, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true27, %land.lhs.true16, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [22 x [22 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1009062500
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1009062500
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -696862187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -696862187, label %first
    i32 -1720428633, label %originalBB
    i32 -728169028, label %originalBBpart2
    i32 479759723, label %for.cond
    i32 971043867, label %originalBB25
    i32 1348745609, label %originalBBpart227
    i32 829989048, label %for.body
    i32 -223719069, label %originalBB29
    i32 1007324357, label %originalBBpart231
    i32 550839043, label %for.cond1
    i32 -1792887817, label %for.body3
    i32 -1981452453, label %for.inc
    i32 -1160499879, label %for.end
    i32 1564639595, label %for.inc7
    i32 -1011575187, label %for.end9
    i32 1489975073, label %originalBB33
    i32 -840435922, label %originalBBpart235
    i32 -1269196183, label %for.cond10
    i32 -2092509393, label %for.body12
    i32 488334183, label %for.cond13
    i32 -2080964143, label %originalBB37
    i32 1714244009, label %originalBBpart239
    i32 52892783, label %for.body15
    i32 1767082963, label %if.then
    i32 -358978951, label %if.end
    i32 -139566858, label %originalBB41
    i32 1977414424, label %originalBBpart243
    i32 213565431, label %for.inc19
    i32 328368782, label %originalBB45
    i32 -1336521198, label %originalBBpart260
    i32 -1661503101, label %for.end21
    i32 783347237, label %for.inc22
    i32 -1180420966, label %for.end24
    i32 1579395616, label %originalBBalteredBB
    i32 88662676, label %originalBB25alteredBB
    i32 -1249313929, label %originalBB29alteredBB
    i32 261402135, label %originalBB33alteredBB
    i32 1251237619, label %originalBB37alteredBB
    i32 1356194012, label %originalBB41alteredBB
    i32 1519269084, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 -1720428633, i32 1579395616
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [22 x [22 x i32]], align 16
  store [22 x [22 x i32]]* %a, [22 x [22 x i32]]** %a.reg2mem
  %a.reload98 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %27 = bitcast [22 x [22 x i32]]* %a.reload98 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1936, i32 16, i1 false)
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload93, i32* %n.reload96)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload76, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 589334196
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 589334196
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -728169028, i32 1579395616
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 479759723, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, 1968744603
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1968744603
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 971043867, i32 88662676
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload75, align 4
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %83 = load i32, i32* %m.reload92, align 4
  %cmp = icmp sle i32 %82, %83
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1348745609, i32 88662676
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 829989048, i32 -1011575187
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
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
  %124 = select i1 %122, i32 -223719069, i32 -1249313929
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload90, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1007324357, i32 -1249313929
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 550839043, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload89, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload95, align 4
  %cmp2 = icmp sle i32 %151, %152
  %153 = select i1 %cmp2, i32 -1792887817, i32 -1160499879
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %154 to i64
  %a.reload97 = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload97, i64 0, i64 %idxprom
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload88, align 4
  %idxprom4 = sext i32 %155 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1981452453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload87, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc = add nsw i32 %156, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload86, align 4
  store i32 550839043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1564639595, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload73, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc8 = add nsw i32 %159, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload72, align 4
  store i32 479759723, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1489975073, i32 261402135
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload71, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, -181309339
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -181309339
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -840435922, i32 261402135
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1269196183, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload70, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload91, align 4
  %cmp11 = icmp sle i32 %191, %192
  %193 = select i1 %cmp11, i32 -2092509393, i32 -1180420966
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload85, align 4
  store i32 488334183, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, -1274092594
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1274092594
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -2080964143, i32 1251237619
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload84, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload94, align 4
  %cmp14 = icmp sle i32 %221, %222
  store i1 %cmp14, i1* %cmp14.reg2mem
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1714244009, i32 1251237619
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %249 = select i1 %cmp14.reload, i32 52892783, i32 -1661503101
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %a.reload = load volatile [22 x [22 x i32]]*, [22 x [22 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a.reload, i32 0, i32 0
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload69, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload83, align 4
  %call16 = call i32 @max([22 x i32]* %arraydecay, i32 %250, i32 %251)
  %tobool = icmp ne i32 %call16, 0
  %252 = select i1 %tobool, i32 1767082963, i32 -358978951
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload68, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub = sub nsw i32 %253, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload82, align 4
  %257 = add i32 %256, -432712327
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -432712327
  %sub17 = sub nsw i32 %256, 1
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %255, i32 %259)
  store i32 -358978951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, 2010192298
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 2010192298
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -139566858, i32 1356194012
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, -156584879
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -156584879
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1977414424, i32 1356194012
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 213565431, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 %314, 90886855
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 90886855
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 328368782, i32 1519269084
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload81, align 4
  %330 = add i32 %329, -134243067
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -134243067
  %inc20 = add nsw i32 %329, 1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload80, align 4
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, -2028529428
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -2028529428
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1336521198, i32 1519269084
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 488334183, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 783347237, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload67, align 4
  %361 = add i32 %360, 323342369
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 323342369
  %inc23 = add nsw i32 %360, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload66, align 4
  store i32 -1269196183, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [22 x [22 x i32]], align 16
  %364 = bitcast [22 x [22 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %364, i8 0, i64 1936, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1720428633, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload65, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %366 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp sle i32 %365, %366
  store i32 971043867, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload79, align 4
  store i32 -223719069, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 1489975073, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload78, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp sle i32 %367, %368
  store i32 -2080964143, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -139566858, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload77, align 4
  %370 = sub i32 0, -1167358018
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -1167358018
  %_ = sub i32 0, %369
  %373 = add i32 %372, -1829494946
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1829494946
  %gen = add i32 %372, 1
  %376 = add i32 %369, -1523704442
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1523704442
  %_46 = sub i32 %369, 1
  %gen47 = mul i32 %378, 1
  %379 = sub i32 0, %369
  %380 = add i32 0, %379
  %_48 = sub i32 0, %369
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen49 = add i32 %380, 1
  %385 = sub i32 0, 1
  %386 = add i32 %369, %385
  %_50 = sub i32 %369, 1
  %gen51 = mul i32 %386, 1
  %387 = add i32 %369, 1533727785
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1533727785
  %_52 = sub i32 %369, 1
  %gen53 = mul i32 %389, 1
  %_54 = shl i32 %369, 1
  %_55 = shl i32 %369, 1
  %_56 = shl i32 %369, 1
  %390 = add i32 %369, -230426361
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -230426361
  %_57 = sub i32 %369, 1
  %gen58 = mul i32 %392, 1
  %393 = add i32 %369, 1346417912
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1346417912
  %inc20alteredBB = add nsw i32 %369, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %395, i32* %j.reload, align 4
  store i32 328368782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %for.end21, %originalBBpart260, %originalBB45, %for.inc19, %originalBBpart243, %originalBB41, %if.end, %if.then, %for.body15, %originalBBpart239, %originalBB37, %for.cond13, %for.body12, %for.cond10, %originalBBpart235, %originalBB33, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart231, %originalBB29, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
