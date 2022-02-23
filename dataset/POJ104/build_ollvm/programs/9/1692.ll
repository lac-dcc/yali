; ModuleID = 'source-C-CXX/9/1692.c'
source_filename = "source-C-CXX/9/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@max = global i32 0, align 4
@n = global i32 0, align 4
@line = global i32 0, align 4
@f = global [30 x i32] zeroinitializer, align 16
@b = global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
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
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 908738813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 908738813, label %first
    i32 852873500, label %originalBB
    i32 946243868, label %originalBBpart2
    i32 1525741776, label %for.cond
    i32 1867924787, label %for.body
    i32 1390425539, label %if.then
    i32 1102836223, label %if.end
    i32 1660374087, label %for.inc
    i32 507335796, label %for.end
    i32 -400052724, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload10, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload10, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload10
  %25 = select i1 %23, i32 852873500, i32 -400052724
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %k.reload12 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload12)
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload18, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 946243868, i32 -400052724
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1525741776, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload17, align 4
  %k.reload11 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload11, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 1867924787, i32 507335796
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload16, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %56 = load i32, i32* @line, align 4
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload15, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom2
  %58 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %56, %58
  %59 = select i1 %cmp4, i32 1390425539, i32 1102836223
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload14, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom5
  %61 = load i32, i32* %arrayidx6, align 4
  store i32 %61, i32* @line, align 4
  store i32 1102836223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1660374087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload13, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload, align 4
  store i32 1525741776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload, align 4
  call void @missile(i32 0, i32 %65)
  %66 = load i32, i32* @max, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 852873500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @missile(i32 %i, i32 %k) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1491571000
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1491571000
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 261294850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 261294850, label %first
    i32 240531, label %originalBB
    i32 -673530085, label %originalBBpart2
    i32 -1364947588, label %for.cond
    i32 -249419441, label %originalBB38
    i32 -1898527629, label %originalBBpart240
    i32 -1058122229, label %for.body
    i32 -346202176, label %originalBB42
    i32 119718562, label %originalBBpart244
    i32 -1001704399, label %land.lhs.true
    i32 1378694458, label %originalBB46
    i32 914581463, label %originalBBpart257
    i32 911662565, label %if.then
    i32 2107285516, label %originalBB59
    i32 706522781, label %originalBBpart266
    i32 1182476060, label %if.else
    i32 976050849, label %lor.lhs.false
    i32 1782373889, label %if.then6
    i32 214128921, label %if.then10
    i32 669560505, label %if.end
    i32 -694528247, label %if.then19
    i32 534664220, label %if.then21
    i32 1347549622, label %originalBB68
    i32 -245701841, label %originalBBpart270
    i32 673916245, label %if.end22
    i32 1960692777, label %if.else23
    i32 -1377378764, label %originalBB72
    i32 -101884387, label %originalBBpart282
    i32 -317604056, label %if.end25
    i32 975243764, label %if.then29
    i32 1897370199, label %originalBB84
    i32 1811618177, label %originalBBpart295
    i32 -383636189, label %if.end34
    i32 1864938415, label %if.end35
    i32 803837377, label %if.end36
    i32 -69308551, label %originalBB97
    i32 -1206762437, label %originalBBpart299
    i32 1020602269, label %for.inc
    i32 1906470009, label %for.end
    i32 -1555144735, label %originalBBalteredBB
    i32 1222088029, label %originalBB38alteredBB
    i32 -867511825, label %originalBB42alteredBB
    i32 1140622809, label %originalBB46alteredBB
    i32 6974507, label %originalBB59alteredBB
    i32 2076905834, label %originalBB68alteredBB
    i32 1466301489, label %originalBB72alteredBB
    i32 1957489086, label %originalBB84alteredBB
    i32 -1993062526, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 240531, i32 -1555144735
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.addr.reload121 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload121, align 4
  %k.addr.reload129 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload129, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -427903280
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -427903280
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -673530085, i32 -1555144735
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1364947588, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 185266194
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 185266194
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -249419441, i32 1222088029
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload134, align 4
  %cmp = icmp slt i32 %69, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, 1462554230
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1462554230
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1898527629, i32 1222088029
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1058122229, i32 1906470009
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -346202176, i32 -867511825
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload133, align 4
  %cmp1 = icmp eq i32 %112, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 119718562, i32 -867511825
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %139 = select i1 %cmp1.reload, i32 -1001704399, i32 1182476060
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 840560182
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 840560182
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1378694458, i32 1140622809
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.addr.reload120 = load volatile i32*, i32** %i.addr.reg2mem
  %167 = load i32, i32* %i.addr.reload120, align 4
  %k.addr.reload128 = load volatile i32*, i32** %k.addr.reg2mem
  %168 = load i32, i32* %k.addr.reload128, align 4
  %169 = add i32 %168, 27201220
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 27201220
  %sub = sub nsw i32 %168, 1
  %cmp2 = icmp ne i32 %167, %171
  store i1 %cmp2, i1* %cmp2.reg2mem
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 914581463, i32 1140622809
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %186 = select i1 %cmp2.reload, i32 911662565, i32 1182476060
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2107285516, i32 6974507
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.addr.reload119 = load volatile i32*, i32** %i.addr.reg2mem
  %213 = load i32, i32* %i.addr.reload119, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %add = add nsw i32 %213, 1
  %k.addr.reload127 = load volatile i32*, i32** %k.addr.reg2mem
  %216 = load i32, i32* %k.addr.reload127, align 4
  call void @missile(i32 %215, i32 %216)
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = add i32 %217, -1691726290
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1691726290
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 706522781, i32 6974507
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 803837377, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.addr.reload118 = load volatile i32*, i32** %i.addr.reg2mem
  %244 = load i32, i32* %i.addr.reload118, align 4
  %idxprom = sext i32 %244 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom
  %245 = load i32, i32* %arrayidx, align 4
  %246 = load i32, i32* @line, align 4
  %cmp3 = icmp sle i32 %245, %246
  %247 = select i1 %cmp3, i32 1782373889, i32 976050849
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.addr.reload117 = load volatile i32*, i32** %i.addr.reg2mem
  %248 = load i32, i32* %i.addr.reload117, align 4
  %k.addr.reload126 = load volatile i32*, i32** %k.addr.reg2mem
  %249 = load i32, i32* %k.addr.reload126, align 4
  %250 = sub i32 %249, -256176511
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -256176511
  %sub4 = sub nsw i32 %249, 1
  %cmp5 = icmp eq i32 %248, %252
  %253 = select i1 %cmp5, i32 1782373889, i32 1864938415
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.addr.reload116 = load volatile i32*, i32** %i.addr.reg2mem
  %254 = load i32, i32* %i.addr.reload116, align 4
  %idxprom7 = sext i32 %254 to i64
  %arrayidx8 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom7
  %255 = load i32, i32* %arrayidx8, align 4
  %256 = load i32, i32* @line, align 4
  %cmp9 = icmp sle i32 %255, %256
  %257 = select i1 %cmp9, i32 214128921, i32 669560505
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %258 = load i32, i32* @line, align 4
  %i.addr.reload115 = load volatile i32*, i32** %i.addr.reg2mem
  %259 = load i32, i32* %i.addr.reload115, align 4
  %idxprom11 = sext i32 %259 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %idxprom11
  store i32 %258, i32* %arrayidx12, align 4
  %i.addr.reload114 = load volatile i32*, i32** %i.addr.reg2mem
  %260 = load i32, i32* %i.addr.reload114, align 4
  %idxprom13 = sext i32 %260 to i64
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom13
  %261 = load i32, i32* %arrayidx14, align 4
  store i32 %261, i32* @line, align 4
  %262 = load i32, i32* @n, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc = add nsw i32 %262, 1
  store i32 %266, i32* @n, align 4
  %i.addr.reload113 = load volatile i32*, i32** %i.addr.reg2mem
  %267 = load i32, i32* %i.addr.reload113, align 4
  %idxprom15 = sext i32 %267 to i64
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  store i32 669560505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.addr.reload112 = load volatile i32*, i32** %i.addr.reg2mem
  %268 = load i32, i32* %i.addr.reload112, align 4
  %k.addr.reload125 = load volatile i32*, i32** %k.addr.reg2mem
  %269 = load i32, i32* %k.addr.reload125, align 4
  %270 = sub i32 %269, -176235546
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -176235546
  %sub17 = sub nsw i32 %269, 1
  %cmp18 = icmp eq i32 %268, %272
  %273 = select i1 %cmp18, i32 -694528247, i32 1960692777
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %274 = load i32, i32* @max, align 4
  %275 = load i32, i32* @n, align 4
  %cmp20 = icmp slt i32 %274, %275
  %276 = select i1 %cmp20, i32 534664220, i32 673916245
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1256383968
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1256383968
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1347549622, i32 2076905834
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %304 = load i32, i32* @n, align 4
  store i32 %304, i32* @max, align 4
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 %305, 704567770
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 704567770
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -245701841, i32 2076905834
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 673916245, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -317604056, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1377378764, i32 1466301489
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.addr.reload111 = load volatile i32*, i32** %i.addr.reg2mem
  %346 = load i32, i32* %i.addr.reload111, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %add24 = add nsw i32 %346, 1
  %k.addr.reload124 = load volatile i32*, i32** %k.addr.reg2mem
  %349 = load i32, i32* %k.addr.reload124, align 4
  call void @missile(i32 %348, i32 %349)
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -101884387, i32 1466301489
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -317604056, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %i.addr.reload110 = load volatile i32*, i32** %i.addr.reg2mem
  %364 = load i32, i32* %i.addr.reload110, align 4
  %idxprom26 = sext i32 %364 to i64
  %arrayidx27 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom26
  %365 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %365, 1
  %366 = select i1 %cmp28, i32 975243764, i32 -383636189
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1897370199, i32 1957489086
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %393 = load i32, i32* @n, align 4
  %394 = sub i32 0, -1
  %395 = sub i32 %393, %394
  %dec = add nsw i32 %393, -1
  store i32 %395, i32* @n, align 4
  %i.addr.reload109 = load volatile i32*, i32** %i.addr.reg2mem
  %396 = load i32, i32* %i.addr.reload109, align 4
  %idxprom30 = sext i32 %396 to i64
  %arrayidx31 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %idxprom30
  %397 = load i32, i32* %arrayidx31, align 4
  store i32 %397, i32* @line, align 4
  %i.addr.reload108 = load volatile i32*, i32** %i.addr.reg2mem
  %398 = load i32, i32* %i.addr.reload108, align 4
  %idxprom32 = sext i32 %398 to i64
  %arrayidx33 = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 %399, -1222697025
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1222697025
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1811618177, i32 1957489086
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -383636189, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1864938415, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 803837377, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -69308551, i32 -1993062526
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 %452, 1782568261
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1782568261
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1206762437, i32 -1993062526
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1020602269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload132, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc37 = add nsw i32 %479, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %483, i32* %j.reload131, align 4
  store i32 -1364947588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 240531, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload130, align 4
  %cmpalteredBB = icmp slt i32 %484, 2
  store i32 -249419441, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload, align 4
  %cmp1alteredBB = icmp eq i32 %485, 0
  store i32 -346202176, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.addr.reload107 = load volatile i32*, i32** %i.addr.reg2mem
  %486 = load i32, i32* %i.addr.reload107, align 4
  %k.addr.reload123 = load volatile i32*, i32** %k.addr.reg2mem
  %487 = load i32, i32* %k.addr.reload123, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %_ = sub i32 %487, 1
  %gen = mul i32 %489, 1
  %490 = add i32 %487, -296539954
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -296539954
  %_47 = sub i32 %487, 1
  %gen48 = mul i32 %492, 1
  %493 = sub i32 %487, -2008990936
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -2008990936
  %_49 = sub i32 %487, 1
  %gen50 = mul i32 %495, 1
  %_51 = shl i32 %487, 1
  %496 = add i32 %487, -2019158592
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -2019158592
  %_52 = sub i32 %487, 1
  %gen53 = mul i32 %498, 1
  %_54 = shl i32 %487, 1
  %_55 = shl i32 %487, 1
  %499 = sub i32 0, 1
  %500 = add i32 %487, %499
  %subalteredBB = sub nsw i32 %487, 1
  %cmp2alteredBB = icmp ne i32 %486, %500
  store i32 1378694458, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.addr.reload106 = load volatile i32*, i32** %i.addr.reg2mem
  %501 = load i32, i32* %i.addr.reload106, align 4
  %_60 = shl i32 %501, 1
  %502 = sub i32 %501, 445381415
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 445381415
  %_61 = sub i32 %501, 1
  %gen62 = mul i32 %504, 1
  %_63 = shl i32 %501, 1
  %_64 = shl i32 %501, 1
  %505 = sub i32 0, %501
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %addalteredBB = add nsw i32 %501, 1
  %k.addr.reload122 = load volatile i32*, i32** %k.addr.reg2mem
  %509 = load i32, i32* %k.addr.reload122, align 4
  call void @missile(i32 %508, i32 %509)
  store i32 2107285516, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* @n, align 4
  store i32 %510, i32* @max, align 4
  store i32 1347549622, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.addr.reload105 = load volatile i32*, i32** %i.addr.reg2mem
  %511 = load i32, i32* %i.addr.reload105, align 4
  %_73 = shl i32 %511, 1
  %512 = add i32 0, -1429629121
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, -1429629121
  %_74 = sub i32 0, %511
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen75 = add i32 %514, 1
  %519 = add i32 %511, -2044681595
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -2044681595
  %_76 = sub i32 %511, 1
  %gen77 = mul i32 %521, 1
  %522 = sub i32 0, 1
  %523 = add i32 %511, %522
  %_78 = sub i32 %511, 1
  %gen79 = mul i32 %523, 1
  %_80 = shl i32 %511, 1
  %524 = add i32 %511, -548336563
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -548336563
  %add24alteredBB = add nsw i32 %511, 1
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %527 = load i32, i32* %k.addr.reload, align 4
  call void @missile(i32 %526, i32 %527)
  store i32 -1377378764, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* @n, align 4
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %_85 = sub i32 0, %528
  %531 = sub i32 %530, 1194559968
  %532 = add i32 %531, -1
  %533 = add i32 %532, 1194559968
  %gen86 = add i32 %530, -1
  %534 = sub i32 0, 1634661899
  %535 = sub i32 %534, %528
  %536 = add i32 %535, 1634661899
  %_87 = sub i32 0, %528
  %537 = sub i32 0, %536
  %538 = sub i32 0, -1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen88 = add i32 %536, -1
  %541 = sub i32 0, -1
  %542 = add i32 %528, %541
  %_89 = sub i32 %528, -1
  %gen90 = mul i32 %542, -1
  %543 = sub i32 %528, -47955981
  %544 = sub i32 %543, -1
  %545 = add i32 %544, -47955981
  %_91 = sub i32 %528, -1
  %gen92 = mul i32 %545, -1
  %_93 = shl i32 %528, -1
  %546 = sub i32 %528, 1436630752
  %547 = add i32 %546, -1
  %548 = add i32 %547, 1436630752
  %decalteredBB = add nsw i32 %528, -1
  store i32 %548, i32* @n, align 4
  %i.addr.reload104 = load volatile i32*, i32** %i.addr.reg2mem
  %549 = load i32, i32* %i.addr.reload104, align 4
  %idxprom30alteredBB = sext i32 %549 to i64
  %arrayidx31alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %idxprom30alteredBB
  %550 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %550, i32* @line, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %551 = load i32, i32* %i.addr.reload, align 4
  %idxprom32alteredBB = sext i32 %551 to i64
  %arrayidx33alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @f, i64 0, i64 %idxprom32alteredBB
  store i32 0, i32* %arrayidx33alteredBB, align 4
  store i32 1897370199, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -69308551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart299, %originalBB97, %if.end36, %if.end35, %if.end34, %originalBBpart295, %originalBB84, %if.then29, %if.end25, %originalBBpart282, %originalBB72, %if.else23, %if.end22, %originalBBpart270, %originalBB68, %if.then21, %if.then19, %if.end, %if.then10, %if.then6, %lor.lhs.false, %if.else, %originalBBpart266, %originalBB59, %if.then, %originalBBpart257, %originalBB46, %land.lhs.true, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
