; ModuleID = 'source-C-CXX/50/366.c'
source_filename = "source-C-CXX/50/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @luru(i32 %i, i8* %s, i8* %temp, i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %temp.addr = alloca i8*, align 8
  %k.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i8* %s, i8** %s.addr, align 8
  store i8* %temp, i8** %temp.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1113114031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1113114031, label %for.cond
    i32 371739732, label %for.body
    i32 1651654689, label %for.inc
    i32 718849488, label %for.end
    i32 -1117735310, label %originalBB
    i32 -1250313159, label %originalBBpart2
    i32 1186544477, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 371739732, i32 718849488
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %s.addr, align 8
  %4 = load i32, i32* %i.addr, align 4
  %5 = load i32, i32* %j, align 4
  %6 = sub i32 0, %4
  %7 = sub i32 0, %5
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %4, %5
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %11 = load i8*, i8** %temp.addr, align 8
  %12 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %12 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %11, i64 %idxprom1
  store i8 %10, i8* %arrayidx2, align 1
  store i32 1651654689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %j, align 4
  store i32 1113114031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1117735310, i32 1186544477
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %temp.addr, align 8
  %31 = load i32, i32* %k.addr, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %30, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  %32 = load i32, i32* %retval, align 4
  store i32 %32, i32* %.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1646794539
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1646794539
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1250313159, i32 1186544477
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i8*, i8** %temp.addr, align 8
  %49 = load i32, i32* %k.addr, align 4
  %idxprom3alteredBB = sext i32 %49 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %48, i64 %idxprom3alteredBB
  store i8 0, i8* %arrayidx4alteredBB, align 1
  %50 = load i32, i32* %retval, align 4
  store i32 -1117735310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem202 = alloca i32
  %cmp57.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [510 x i32]*
  %gram.reg2mem = alloca [510 x [10 x i8]]*
  %temp.reg2mem = alloca [10 x i8]*
  %s.reg2mem = alloca [510 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 512131600
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 512131600
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 418731412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 418731412, label %first
    i32 317807575, label %originalBB
    i32 -1136046943, label %originalBBpart2
    i32 -707095268, label %for.cond
    i32 1932334913, label %for.body
    i32 -1410609836, label %originalBB74
    i32 -198796627, label %originalBBpart276
    i32 280221477, label %for.cond8
    i32 -768467028, label %originalBB78
    i32 1611279899, label %originalBBpart280
    i32 1503861832, label %for.body11
    i32 -1442536643, label %if.then
    i32 -528377373, label %if.end
    i32 993568666, label %for.inc
    i32 586610630, label %for.end
    i32 -161293065, label %if.then22
    i32 2140664206, label %if.end32
    i32 -988451555, label %for.inc33
    i32 -1503660521, label %originalBB82
    i32 -1941436393, label %originalBBpart285
    i32 1403188530, label %for.end35
    i32 -422956261, label %for.cond36
    i32 -1548073158, label %for.body39
    i32 -1625104018, label %originalBB87
    i32 170737234, label %originalBBpart289
    i32 -238300998, label %if.then44
    i32 1758392462, label %if.end47
    i32 -879971531, label %originalBB91
    i32 124313803, label %originalBBpart293
    i32 2000840139, label %for.inc48
    i32 387619815, label %originalBB95
    i32 1877349365, label %originalBBpart2102
    i32 335617111, label %for.end50
    i32 -1372147746, label %if.then53
    i32 -241684247, label %originalBB104
    i32 1231611936, label %originalBBpart2106
    i32 -1344963976, label %if.else
    i32 -25883393, label %for.cond56
    i32 -1878668412, label %originalBB108
    i32 908320880, label %originalBBpart2110
    i32 740046465, label %for.body59
    i32 1345735101, label %if.then64
    i32 -538879503, label %if.end69
    i32 -1424566531, label %for.inc70
    i32 1914623272, label %originalBB112
    i32 -1803159747, label %originalBBpart2121
    i32 -737830504, label %for.end72
    i32 1016701288, label %if.end73
    i32 -685786745, label %originalBB123
    i32 1873519613, label %originalBBpart2125
    i32 -1020933242, label %originalBBalteredBB
    i32 -1619674834, label %originalBB74alteredBB
    i32 1469825835, label %originalBB78alteredBB
    i32 1604092305, label %originalBB82alteredBB
    i32 1738361129, label %originalBB87alteredBB
    i32 -945949819, label %originalBB91alteredBB
    i32 1124818692, label %originalBB95alteredBB
    i32 -1766696754, label %originalBB104alteredBB
    i32 518950895, label %originalBB108alteredBB
    i32 34898360, label %originalBB112alteredBB
    i32 1502503311, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 317807575, i32 -1020933242
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [510 x i8], align 16
  store [510 x i8]* %s, [510 x i8]** %s.reg2mem
  %temp = alloca [10 x i8], align 1
  store [10 x i8]* %temp, [10 x i8]** %temp.reg2mem
  %gram = alloca [510 x [10 x i8]], align 16
  store [510 x [10 x i8]]* %gram, [510 x [10 x i8]]** %gram.reg2mem
  %b = alloca [510 x i32], align 16
  store [510 x i32]* %b, [510 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload131 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload131, align 4
  %s.reload135 = load volatile [510 x i8]*, [510 x i8]** %s.reg2mem
  %27 = bitcast [510 x i8]* %s.reload135 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 510, i32 16, i1 false)
  %temp.reload139 = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem
  %28 = bitcast [10 x i8]* %temp.reload139 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 10, i32 1, i1 false)
  %gram.reload142 = load volatile [510 x [10 x i8]]*, [510 x [10 x i8]]** %gram.reg2mem
  %29 = bitcast [510 x [10 x i8]]* %gram.reload142 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 5100, i32 16, i1 false)
  %b.reload148 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem
  %30 = bitcast [510 x i32]* %b.reload148 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 2040, i32 16, i1 false)
  %max.reload157 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload157, align 4
  %t.reload167 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload167, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload151)
  %s.reload134 = load volatile [510 x i8]*, [510 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %s.reload134, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload133 = load volatile [510 x i8]*, [510 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %s.reload133, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %len.reload168 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload168, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1136046943, i32 -1020933242
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -707095268, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload192, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %46 = load i32, i32* %len.reload, align 4
  %47 = add i32 %46, -1584432115
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1584432115
  %add = add nsw i32 %46, 1
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload150, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %sub = sub nsw i32 %49, %50
  %cmp = icmp slt i32 %45, %52
  %53 = select i1 %cmp, i32 1932334913, i32 1403188530
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1410609836, i32 -1619674834
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload191, align 4
  %s.reload132 = load volatile [510 x i8]*, [510 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [510 x i8], [510 x i8]* %s.reload132, i32 0, i32 0
  %temp.reload138 = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reload138, i32 0, i32 0
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload149, align 4
  %call7 = call i32 @luru(i32 %68, i8* %arraydecay5, i8* %arraydecay6, i32 %69)
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 788997095
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 788997095
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -198796627, i32 -1619674834
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 280221477, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1117906224
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1117906224
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -768467028, i32 1469825835
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload200, align 4
  %t.reload166 = load volatile i32*, i32** %t.reg2mem
  %101 = load i32, i32* %t.reload166, align 4
  %cmp9 = icmp slt i32 %100, %101
  store i1 %cmp9, i1* %cmp9.reg2mem
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 567126783
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 567126783
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1611279899, i32 1469825835
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %117 = select i1 %cmp9.reload, i32 1503861832, i32 586610630
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %temp.reload137 = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reload137, i32 0, i32 0
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload199, align 4
  %idxprom = sext i32 %118 to i64
  %gram.reload141 = load volatile [510 x [10 x i8]]*, [510 x [10 x i8]]** %gram.reg2mem
  %arrayidx = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %gram.reload141, i64 0, i64 %idxprom
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call14 = call i32 @strcmp(i8* %arraydecay12, i8* %arraydecay13) #5
  %cmp15 = icmp eq i32 %call14, 0
  %119 = select i1 %cmp15, i32 -1442536643, i32 -528377373
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload198, align 4
  %idxprom17 = sext i32 %120 to i64
  %b.reload147 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [510 x i32], [510 x i32]* %b.reload147, i64 0, i64 %idxprom17
  %121 = load i32, i32* %arrayidx18, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  store i32 %123, i32* %arrayidx18, align 4
  store i32 -528377373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 993568666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload197, align 4
  %125 = add i32 %124, -1610583866
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1610583866
  %inc19 = add nsw i32 %124, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload196, align 4
  store i32 280221477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload195, align 4
  %t.reload165 = load volatile i32*, i32** %t.reg2mem
  %129 = load i32, i32* %t.reload165, align 4
  %cmp20 = icmp eq i32 %128, %129
  %130 = select i1 %cmp20, i32 -161293065, i32 2140664206
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %t.reload164 = load volatile i32*, i32** %t.reg2mem
  %131 = load i32, i32* %t.reload164, align 4
  %idxprom23 = sext i32 %131 to i64
  %gram.reload140 = load volatile [510 x [10 x i8]]*, [510 x [10 x i8]]** %gram.reg2mem
  %arrayidx24 = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %gram.reload140, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx24, i32 0, i32 0
  %temp.reload136 = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reload136, i32 0, i32 0
  %call27 = call i8* @strcpy(i8* %arraydecay25, i8* %arraydecay26) #6
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  %132 = load i32, i32* %t.reload163, align 4
  %idxprom28 = sext i32 %132 to i64
  %b.reload146 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [510 x i32], [510 x i32]* %b.reload146, i64 0, i64 %idxprom28
  %133 = load i32, i32* %arrayidx29, align 4
  %134 = add i32 %133, -373242328
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -373242328
  %inc30 = add nsw i32 %133, 1
  store i32 %136, i32* %arrayidx29, align 4
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  %137 = load i32, i32* %t.reload162, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc31 = add nsw i32 %137, 1
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  store i32 %139, i32* %t.reload161, align 4
  store i32 2140664206, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -988451555, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1503660521, i32 1604092305
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload190, align 4
  %155 = add i32 %154, 1242774874
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1242774874
  %inc34 = add nsw i32 %154, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload189, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1941436393, i32 1604092305
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -707095268, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -422956261, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload187, align 4
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  %185 = load i32, i32* %t.reload160, align 4
  %cmp37 = icmp slt i32 %184, %185
  %186 = select i1 %cmp37, i32 -1548073158, i32 335617111
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, -1526702005
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1526702005
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1625104018, i32 1738361129
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload186, align 4
  %idxprom40 = sext i32 %202 to i64
  %b.reload145 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [510 x i32], [510 x i32]* %b.reload145, i64 0, i64 %idxprom40
  %203 = load i32, i32* %arrayidx41, align 4
  %max.reload156 = load volatile i32*, i32** %max.reg2mem
  %204 = load i32, i32* %max.reload156, align 4
  %cmp42 = icmp sgt i32 %203, %204
  store i1 %cmp42, i1* %cmp42.reg2mem
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 170737234, i32 1738361129
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %219 = select i1 %cmp42.reload, i32 -238300998, i32 1758392462
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload185, align 4
  %idxprom45 = sext i32 %220 to i64
  %b.reload144 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [510 x i32], [510 x i32]* %b.reload144, i64 0, i64 %idxprom45
  %221 = load i32, i32* %arrayidx46, align 4
  %max.reload155 = load volatile i32*, i32** %max.reg2mem
  store i32 %221, i32* %max.reload155, align 4
  store i32 1758392462, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -879971531, i32 -945949819
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 124313803, i32 -945949819
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2000840139, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 387619815, i32 1124818692
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload184, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc49 = add nsw i32 %264, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload183, align 4
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1877349365, i32 1124818692
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -422956261, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %max.reload154 = load volatile i32*, i32** %max.reg2mem
  %293 = load i32, i32* %max.reload154, align 4
  %cmp51 = icmp eq i32 %293, 1
  %294 = select i1 %cmp51, i32 -1372147746, i32 -1344963976
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -241684247, i32 -1766696754
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1231611936, i32 -1766696754
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1016701288, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload153 = load volatile i32*, i32** %max.reg2mem
  %347 = load i32, i32* %max.reload153, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %347)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 -25883393, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1878668412, i32 518950895
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload181, align 4
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  %363 = load i32, i32* %t.reload159, align 4
  %cmp57 = icmp slt i32 %362, %363
  store i1 %cmp57, i1* %cmp57.reg2mem
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, -775634794
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -775634794
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 908320880, i32 518950895
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %391 = select i1 %cmp57.reload, i32 740046465, i32 -737830504
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload180, align 4
  %idxprom60 = sext i32 %392 to i64
  %b.reload143 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [510 x i32], [510 x i32]* %b.reload143, i64 0, i64 %idxprom60
  %393 = load i32, i32* %arrayidx61, align 4
  %max.reload152 = load volatile i32*, i32** %max.reg2mem
  %394 = load i32, i32* %max.reload152, align 4
  %cmp62 = icmp eq i32 %393, %394
  %395 = select i1 %cmp62, i32 1345735101, i32 -538879503
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload179, align 4
  %idxprom65 = sext i32 %396 to i64
  %gram.reload = load volatile [510 x [10 x i8]]*, [510 x [10 x i8]]** %gram.reg2mem
  %arrayidx66 = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %gram.reload, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay67)
  store i32 -538879503, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1424566531, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1914623272, i32 34898360
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload178, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc71 = add nsw i32 %411, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload177, align 4
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 %414, -43566060
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -43566060
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1803159747, i32 34898360
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -25883393, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1016701288, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -685786745, i32 1502503311
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %retval.reload130 = load volatile i32*, i32** %retval.reg2mem
  %467 = load i32, i32* %retval.reload130, align 4
  store i32 %467, i32* %.reg2mem202
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 %468, -354278987
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -354278987
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1873519613, i32 1502503311
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem202
  ret i32 %.reload203

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [510 x i8], align 16
  %tempalteredBB = alloca [10 x i8], align 1
  %gramalteredBB = alloca [510 x [10 x i8]], align 16
  %balteredBB = alloca [510 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %495 = bitcast [510 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %495, i8 0, i64 510, i32 16, i1 false)
  %496 = bitcast [10 x i8]* %tempalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %496, i8 0, i64 10, i32 1, i1 false)
  %497 = bitcast [510 x [10 x i8]]* %gramalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %497, i8 0, i64 5100, i32 16, i1 false)
  %498 = bitcast [510 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %498, i8 0, i64 2040, i32 16, i1 false)
  store i32 1, i32* %maxalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 317807575, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload176, align 4
  %s.reload = load volatile [510 x i8]*, [510 x i8]** %s.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %s.reload, i32 0, i32 0
  %temp.reload = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %500 = load i32, i32* %n.reload, align 4
  %call7alteredBB = call i32 @luru(i32 %499, i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB, i32 %500)
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  store i32 -1410609836, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload, align 4
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  %502 = load i32, i32* %t.reload158, align 4
  %cmp9alteredBB = icmp slt i32 %501, %502
  store i32 -768467028, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload175, align 4
  %504 = add i32 %503, 535669239
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 535669239
  %_ = sub i32 %503, 1
  %gen = mul i32 %506, 1
  %_83 = shl i32 %503, 1
  %507 = add i32 %503, 1429330714
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1429330714
  %inc34alteredBB = add nsw i32 %503, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload174, align 4
  store i32 -1503660521, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload173, align 4
  %idxprom40alteredBB = sext i32 %510 to i64
  %b.reload = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %b.reload, i64 0, i64 %idxprom40alteredBB
  %511 = load i32, i32* %arrayidx41alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %512 = load i32, i32* %max.reload, align 4
  %cmp42alteredBB = icmp sgt i32 %511, %512
  store i32 -1625104018, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -879971531, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload172, align 4
  %514 = sub i32 0, 733542032
  %515 = sub i32 %514, %513
  %516 = add i32 %515, 733542032
  %_96 = sub i32 0, %513
  %517 = add i32 %516, 488496848
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 488496848
  %gen97 = add i32 %516, 1
  %520 = sub i32 0, 810350888
  %521 = sub i32 %520, %513
  %522 = add i32 %521, 810350888
  %_98 = sub i32 0, %513
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen99 = add i32 %522, 1
  %_100 = shl i32 %513, 1
  %525 = sub i32 0, %513
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc49alteredBB = add nsw i32 %513, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload171, align 4
  store i32 387619815, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -241684247, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload170, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %530 = load i32, i32* %t.reload, align 4
  %cmp57alteredBB = icmp slt i32 %529, %530
  store i32 -1878668412, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload169, align 4
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %_113 = sub i32 0, %531
  %534 = sub i32 %533, 40237856
  %535 = add i32 %534, 1
  %536 = add i32 %535, 40237856
  %gen114 = add i32 %533, 1
  %_115 = shl i32 %531, 1
  %_116 = shl i32 %531, 1
  %537 = add i32 0, -760201066
  %538 = sub i32 %537, %531
  %539 = sub i32 %538, -760201066
  %_117 = sub i32 0, %531
  %540 = sub i32 %539, 217709736
  %541 = add i32 %540, 1
  %542 = add i32 %541, 217709736
  %gen118 = add i32 %539, 1
  %_119 = shl i32 %531, 1
  %543 = sub i32 0, %531
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc71alteredBB = add nsw i32 %531, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload, align 4
  store i32 1914623272, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %547 = load i32, i32* %retval.reload, align 4
  store i32 -685786745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB123, %if.end73, %for.end72, %originalBBpart2121, %originalBB112, %for.inc70, %if.end69, %if.then64, %for.body59, %originalBBpart2110, %originalBB108, %for.cond56, %if.else, %originalBBpart2106, %originalBB104, %if.then53, %for.end50, %originalBBpart2102, %originalBB95, %for.inc48, %originalBBpart293, %originalBB91, %if.end47, %if.then44, %originalBBpart289, %originalBB87, %for.body39, %for.cond36, %for.end35, %originalBBpart285, %originalBB82, %for.inc33, %if.end32, %if.then22, %for.end, %for.inc, %if.end, %if.then, %for.body11, %originalBBpart280, %originalBB78, %for.cond8, %originalBBpart276, %originalBB74, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
