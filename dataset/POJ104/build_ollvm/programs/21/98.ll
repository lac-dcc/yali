; ModuleID = 'source-C-CXX/21/98.c'
source_filename = "source-C-CXX/21/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cvt(i8* %c, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %c.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i8* %c, i8** %c.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1996378904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1996378904, label %for.cond
    i32 -895298839, label %for.body
    i32 -2117585422, label %for.inc
    i32 -597784208, label %originalBB
    i32 962702135, label %originalBBpart2
    i32 114993335, label %for.end
    i32 585229037, label %originalBB5
    i32 -188163189, label %originalBBpart27
    i32 -1102133039, label %originalBBalteredBB
    i32 178204857, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -895298839, i32 114993335
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %sum, align 4
  %mul = mul nsw i32 %3, 10
  %4 = load i8*, i8** %c.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %7 = add i32 %mul, 2140699030
  %8 = add i32 %7, %conv
  %9 = sub i32 %8, 2140699030
  %add = add nsw i32 %mul, %conv
  %10 = add i32 %9, -1779269323
  %11 = sub i32 %10, 48
  %12 = sub i32 %11, -1779269323
  %sub = sub nsw i32 %9, 48
  store i32 %12, i32* %sum, align 4
  store i32 -2117585422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1292698765
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1292698765
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -597784208, i32 -1102133039
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, -1887569517
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1887569517
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 492743614
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 492743614
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 962702135, i32 -1102133039
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1996378904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 585229037, i32 178204857
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %85 = load i32, i32* %sum, align 4
  store i32 %85, i32* %.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1035803826
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1035803826
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -188163189, i32 178204857
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %_ = shl i32 %101, 1
  %102 = add i32 %101, -1088605144
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1088605144
  %_1 = sub i32 %101, 1
  %gen = mul i32 %104, 1
  %105 = sub i32 0, -408203137
  %106 = sub i32 %105, %101
  %107 = add i32 %106, -408203137
  %_2 = sub i32 0, %101
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %gen3 = add i32 %107, 1
  %_4 = shl i32 %101, 1
  %112 = sub i32 %101, 1605198879
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1605198879
  %incalteredBB = add nsw i32 %101, 1
  store i32 %114, i32* %i, align 4
  store i32 -597784208, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %115 = load i32, i32* %sum, align 4
  store i32 585229037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [1500 x i8], align 16
  %c = alloca [4 x i8], align 1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %0 = bitcast [1500 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1500, i32 16, i1 false)
  %1 = bitcast [4 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4, i32 1, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %2 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %m1, align 4
  store i32 0, i32* %m2, align 4
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1842424754, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1842424754, label %for.cond
    i32 -326944784, label %originalBB
    i32 -763711876, label %originalBBpart2
    i32 -363186920, label %for.body
    i32 -2124896802, label %for.cond4
    i32 -309001989, label %land.rhs
    i32 1852524704, label %land.end
    i32 793538287, label %for.body13
    i32 -1160494611, label %for.inc
    i32 -534440674, label %originalBB76
    i32 -2111795092, label %originalBBpart285
    i32 1301478908, label %for.end
    i32 -1394124064, label %for.inc24
    i32 -986242709, label %for.end26
    i32 1801422394, label %for.cond27
    i32 -1321321389, label %originalBB87
    i32 -567871602, label %originalBBpart289
    i32 -572132460, label %for.body30
    i32 1299300377, label %if.then
    i32 2013148320, label %if.end
    i32 -1054728614, label %originalBB91
    i32 -2013127852, label %originalBBpart293
    i32 -1577033189, label %for.inc37
    i32 -748446832, label %originalBB95
    i32 -702493102, label %originalBBpart2103
    i32 -638939545, label %for.end39
    i32 -927866528, label %for.cond40
    i32 1481021220, label %for.body43
    i32 -338605514, label %if.then48
    i32 1822935307, label %if.end51
    i32 -905608101, label %originalBB105
    i32 824604378, label %originalBBpart2107
    i32 -2114871185, label %for.inc52
    i32 -1185449781, label %originalBB109
    i32 1700985628, label %originalBBpart2113
    i32 -36719467, label %for.end54
    i32 1624675808, label %originalBB115
    i32 1471527470, label %originalBBpart2117
    i32 -1418324576, label %for.cond55
    i32 1103974169, label %originalBB119
    i32 1598865052, label %originalBBpart2121
    i32 -226642838, label %for.body58
    i32 273772888, label %originalBB123
    i32 1659868553, label %originalBBpart2125
    i32 -660283943, label %if.then63
    i32 1209102842, label %if.end66
    i32 -1778610540, label %for.inc67
    i32 1113058395, label %for.end69
    i32 -587362536, label %if.then72
    i32 -1099608357, label %if.else
    i32 90102947, label %if.end75
    i32 728547189, label %originalBB127
    i32 -1597296457, label %originalBBpart2129
    i32 1823676969, label %originalBBalteredBB
    i32 -1012539897, label %originalBB76alteredBB
    i32 -313661346, label %originalBB87alteredBB
    i32 815111304, label %originalBB91alteredBB
    i32 -2096677220, label %originalBB95alteredBB
    i32 349721874, label %originalBB105alteredBB
    i32 -80894472, label %originalBB109alteredBB
    i32 -1026232438, label %originalBB115alteredBB
    i32 -1975470560, label %originalBB119alteredBB
    i32 -1402656211, label %originalBB123alteredBB
    i32 -1730281712, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1544532623
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1544532623
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -326944784, i32 1823676969
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1846988593
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1846988593
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -763711876, i32 1823676969
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -363186920, i32 -986242709
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2124896802, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %49 to i32
  %cmp6 = icmp ne i32 %conv5, 44
  %50 = select i1 %cmp6, i32 -309001989, i32 1852524704
  store i32 %50, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom8
  %52 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %52 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i32 1852524704, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %53 = select i1 %.reload, i32 793538287, i32 1301478908
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds [1500 x i8], [1500 x i8]* %a, i64 0, i64 %idxprom14
  %55 = load i8, i8* %arrayidx15, align 1
  %56 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom16
  store i8 %55, i8* %arrayidx17, align 1
  store i32 -1160494611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -1295475693
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1295475693
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -534440674, i32 -1012539897
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, 1876487181
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1876487181
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, 579550558
  %90 = add i32 %89, 1
  %91 = add i32 %90, 579550558
  %inc18 = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2111795092, i32 -1012539897
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2124896802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i32 0, i32 0
  %118 = load i32, i32* %j, align 4
  %call20 = call i32 @cvt(i8* %arraydecay19, i32 %118)
  %119 = load i32, i32* %k, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc21 = add nsw i32 %119, 1
  store i32 %121, i32* %k, align 4
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %call20, i32* %arrayidx23, align 4
  store i32 -1394124064, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc25 = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  store i32 1842424754, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1801422394, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = add i32 %125, 1141257074
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1141257074
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1321321389, i32 -313661346
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %152, %153
  store i1 %cmp28, i1* %cmp28.reg2mem
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, -184596350
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -184596350
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -567871602, i32 -313661346
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %181 = select i1 %cmp28.reload, i32 -572132460, i32 -638939545
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %182 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom31
  %183 = load i32, i32* %arrayidx32, align 4
  %184 = load i32, i32* %m1, align 4
  %cmp33 = icmp sgt i32 %183, %184
  %185 = select i1 %cmp33, i32 1299300377, i32 2013148320
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %186 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom35
  %187 = load i32, i32* %arrayidx36, align 4
  store i32 %187, i32* %m1, align 4
  store i32 2013148320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, -476255491
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -476255491
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1054728614, i32 815111304
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2013127852, i32 815111304
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1577033189, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, -427054442
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -427054442
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -748446832, i32 -2096677220
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc38 = add nsw i32 %244, 1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, -1008296504
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1008296504
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -702493102, i32 -2096677220
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1801422394, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -927866528, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %k, align 4
  %cmp41 = icmp slt i32 %264, %265
  %266 = select i1 %cmp41, i32 1481021220, i32 -36719467
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %267 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom44
  %268 = load i32, i32* %arrayidx45, align 4
  %269 = load i32, i32* %m1, align 4
  %cmp46 = icmp eq i32 %268, %269
  %270 = select i1 %cmp46, i32 -338605514, i32 1822935307
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %271 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom49
  store i32 0, i32* %arrayidx50, align 4
  store i32 1822935307, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = add i32 %272, 747572925
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 747572925
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -905608101, i32 349721874
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 824604378, i32 349721874
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2114871185, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = add i32 %313, 272191605
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 272191605
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1185449781, i32 -80894472
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc53 = add nsw i32 %328, 1
  store i32 %330, i32* %i, align 4
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, -654150954
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -654150954
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1700985628, i32 -80894472
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -927866528, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1624675808, i32 -1026232438
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1471527470, i32 -1026232438
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1418324576, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, 723526903
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 723526903
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1103974169, i32 -1975470560
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %k, align 4
  %cmp56 = icmp slt i32 %401, %402
  store i1 %cmp56, i1* %cmp56.reg2mem
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = add i32 %403, 1862795319
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1862795319
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1598865052, i32 -1975470560
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %418 = select i1 %cmp56.reload, i32 -226642838, i32 1113058395
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 273772888, i32 -1402656211
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %445 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom59
  %446 = load i32, i32* %arrayidx60, align 4
  %447 = load i32, i32* %m2, align 4
  %cmp61 = icmp sgt i32 %446, %447
  store i1 %cmp61, i1* %cmp61.reg2mem
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1659868553, i32 -1402656211
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %462 = select i1 %cmp61.reload, i32 -660283943, i32 1209102842
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %463 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom64
  %464 = load i32, i32* %arrayidx65, align 4
  store i32 %464, i32* %m2, align 4
  store i32 1209102842, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1778610540, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = add i32 %465, 1382754167
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 1382754167
  %inc68 = add nsw i32 %465, 1
  store i32 %468, i32* %i, align 4
  store i32 -1418324576, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %469 = load i32, i32* %m2, align 4
  %cmp70 = icmp eq i32 %469, 0
  %470 = select i1 %cmp70, i32 -587362536, i32 -1099608357
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 90102947, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %471 = load i32, i32* %m2, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %471)
  store i32 90102947, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 728547189, i32 -1730281712
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 %486, -562853398
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -562853398
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1597296457, i32 -1730281712
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %501, %502
  store i32 -326944784, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %_ = shl i32 %503, 1
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %incalteredBB = add nsw i32 %503, 1
  store i32 %507, i32* %i, align 4
  %508 = load i32, i32* %j, align 4
  %509 = add i32 0, 743657068
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, 743657068
  %_77 = sub i32 0, %508
  %512 = add i32 %511, 1454825339
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1454825339
  %gen = add i32 %511, 1
  %_78 = shl i32 %508, 1
  %515 = sub i32 0, 1
  %516 = add i32 %508, %515
  %_79 = sub i32 %508, 1
  %gen80 = mul i32 %516, 1
  %517 = sub i32 0, 1
  %518 = add i32 %508, %517
  %_81 = sub i32 %508, 1
  %gen82 = mul i32 %518, 1
  %_83 = shl i32 %508, 1
  %519 = add i32 %508, 974742846
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 974742846
  %inc18alteredBB = add nsw i32 %508, 1
  store i32 %521, i32* %j, align 4
  store i32 -534440674, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %k, align 4
  %cmp28alteredBB = icmp slt i32 %522, %523
  store i32 -1321321389, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1054728614, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %_96 = shl i32 %524, 1
  %525 = sub i32 %524, 1334447999
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1334447999
  %_97 = sub i32 %524, 1
  %gen98 = mul i32 %527, 1
  %528 = sub i32 0, %524
  %529 = add i32 0, %528
  %_99 = sub i32 0, %524
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %gen100 = add i32 %529, 1
  %_101 = shl i32 %524, 1
  %532 = sub i32 0, %524
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc38alteredBB = add nsw i32 %524, 1
  store i32 %535, i32* %i, align 4
  store i32 -748446832, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -905608101, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, %536
  %538 = add i32 0, %537
  %_110 = sub i32 0, %536
  %539 = add i32 %538, 1487587604
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 1487587604
  %gen111 = add i32 %538, 1
  %542 = sub i32 %536, 1177677212
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1177677212
  %inc53alteredBB = add nsw i32 %536, 1
  store i32 %544, i32* %i, align 4
  store i32 -1185449781, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1624675808, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %k, align 4
  %cmp56alteredBB = icmp slt i32 %545, %546
  store i32 1103974169, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %547 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %548 = load i32, i32* %arrayidx60alteredBB, align 4
  %549 = load i32, i32* %m2, align 4
  %cmp61alteredBB = icmp sgt i32 %548, %549
  store i32 273772888, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 728547189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB127, %if.end75, %if.else, %if.then72, %for.end69, %for.inc67, %if.end66, %if.then63, %originalBBpart2125, %originalBB123, %for.body58, %originalBBpart2121, %originalBB119, %for.cond55, %originalBBpart2117, %originalBB115, %for.end54, %originalBBpart2113, %originalBB109, %for.inc52, %originalBBpart2107, %originalBB105, %if.end51, %if.then48, %for.body43, %for.cond40, %for.end39, %originalBBpart2103, %originalBB95, %for.inc37, %originalBBpart293, %originalBB91, %if.end, %if.then, %for.body30, %originalBBpart289, %originalBB87, %for.cond27, %for.end26, %for.inc24, %for.end, %originalBBpart285, %originalBB76, %for.inc, %for.body13, %land.end, %land.rhs, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
