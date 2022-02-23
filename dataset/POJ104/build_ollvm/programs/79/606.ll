; ModuleID = 'source-C-CXX/79/606.c'
source_filename = "source-C-CXX/79/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Days.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @abss(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem8 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem8
  %switchVar = alloca i32
  store i32 130023280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 130023280, label %first
    i32 -1702284429, label %if.then
    i32 -1628795707, label %originalBB
    i32 1294590291, label %originalBBpart2
    i32 1398038237, label %if.else
    i32 1815320397, label %return
    i32 265607455, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload9 = load volatile i32, i32* %.reg2mem8
  %cmp = icmp sle i32 %.reload, %.reload9
  %2 = select i1 %cmp, i32 -1702284429, i32 1398038237
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1628795707, i32 265607455
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b.addr, align 4
  %18 = load i32, i32* %a.addr, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %sub = sub nsw i32 %17, %18
  store i32 %20, i32* %retval, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1287681657
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1287681657
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1294590291, i32 265607455
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1815320397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* %a.addr, align 4
  %37 = load i32, i32* %b.addr, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %sub1 = sub nsw i32 %36, %37
  store i32 %39, i32* %retval, align 4
  store i32 1815320397, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %40 = load i32, i32* %retval, align 4
  ret i32 %40

originalBBalteredBB:                              ; preds = %loopEntry
  %41 = load i32, i32* %b.addr, align 4
  %42 = load i32, i32* %a.addr, align 4
  %43 = sub i32 0, 2104075268
  %44 = sub i32 %43, %41
  %45 = add i32 %44, 2104075268
  %_ = sub i32 0, %41
  %46 = sub i32 %45, 1404958617
  %47 = add i32 %46, %42
  %48 = add i32 %47, 1404958617
  %gen = add i32 %45, %42
  %_2 = shl i32 %41, %42
  %49 = sub i32 %41, -173486272
  %50 = sub i32 %49, %42
  %51 = add i32 %50, -173486272
  %_3 = sub i32 %41, %42
  %gen4 = mul i32 %51, %42
  %_5 = shl i32 %41, %42
  %_6 = shl i32 %41, %42
  %52 = sub i32 0, %42
  %53 = add i32 %41, %52
  %subalteredBB = sub nsw i32 %41, %42
  store i32 %53, i32* %retval, align 4
  store i32 -1628795707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @Leap(i32 %y) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1101610980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1101610980, label %first
    i32 -2142109663, label %land.lhs.true
    i32 -940706497, label %lor.lhs.false
    i32 -1264571920, label %if.then
    i32 1417360480, label %if.else
    i32 980372840, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -2142109663, i32 -940706497
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1264571920, i32 -940706497
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1264571920, i32 1417360480
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 980372840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 980372840, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %6 = load i32, i32* %retval, align 4
  ret i32 %6

loopEnd:                                          ; preds = %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @Days(i32 %y, i32 %m, i32 %d) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %days.reg2mem = alloca [13 x i32]*
  %d.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -707199841
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -707199841
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1642610964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1642610964, label %first
    i32 -1581838746, label %originalBB
    i32 -461820856, label %originalBBpart2
    i32 -368028074, label %if.then
    i32 892252294, label %originalBB3
    i32 -2063642524, label %originalBBpart25
    i32 732149167, label %if.end
    i32 2018939759, label %for.cond
    i32 412934223, label %originalBB7
    i32 399647860, label %originalBBpart29
    i32 1605022809, label %for.body
    i32 -1954096380, label %originalBB11
    i32 785952913, label %originalBBpart213
    i32 1619036625, label %for.inc
    i32 585686197, label %for.end
    i32 -1633500036, label %originalBBalteredBB
    i32 -16203832, label %originalBB3alteredBB
    i32 -663101139, label %originalBB7alteredBB
    i32 1268371741, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 -1581838746, i32 -1633500036
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %days = alloca [13 x i32], align 16
  store [13 x i32]* %days, [13 x i32]** %days.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 %y, i32* %y.addr, align 4
  %m.addr.reload19 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload19, align 4
  %d.addr.reload20 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload20, align 4
  %days.reload24 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %27 = bitcast [13 x i32]* %days.reload24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @Days.days to i8*), i64 52, i32 16, i1 false)
  %s.reload37 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload37, align 4
  %28 = load i32, i32* %y.addr, align 4
  %call = call i32 @Leap(i32 %28)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, -966310567
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -966310567
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -461820856, i32 -1633500036
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %56 = select i1 %tobool.reload, i32 -368028074, i32 732149167
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, 814765037
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 814765037
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 892252294, i32 -16203832
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %days.reload23 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload23, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, -177035257
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -177035257
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2063642524, i32 -16203832
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 732149167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload30, align 4
  store i32 2018939759, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = add i32 %99, -2051351059
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2051351059
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 412934223, i32 -663101139
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload29, align 4
  %m.addr.reload18 = load volatile i32*, i32** %m.addr.reg2mem
  %127 = load i32, i32* %m.addr.reload18, align 4
  %cmp = icmp slt i32 %126, %127
  store i1 %cmp, i1* %cmp.reg2mem
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 399647860, i32 -663101139
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %154 = select i1 %cmp.reload, i32 1605022809, i32 585686197
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1954096380, i32 1268371741
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %s.reload36 = load volatile i32*, i32** %s.reg2mem
  %181 = load i32, i32* %s.reload36, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload28, align 4
  %idxprom = sext i32 %182 to i64
  %days.reload22 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload22, i64 0, i64 %idxprom
  %183 = load i32, i32* %arrayidx1, align 4
  %184 = sub i32 %181, -1533754421
  %185 = add i32 %184, %183
  %186 = add i32 %185, -1533754421
  %add = add nsw i32 %181, %183
  %s.reload35 = load volatile i32*, i32** %s.reg2mem
  store i32 %186, i32* %s.reload35, align 4
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, -1193085481
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1193085481
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 785952913, i32 1268371741
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1619036625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload27, align 4
  %203 = sub i32 %202, 184984943
  %204 = add i32 %203, 1
  %205 = add i32 %204, 184984943
  %inc = add nsw i32 %202, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload26, align 4
  store i32 2018939759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload34 = load volatile i32*, i32** %s.reg2mem
  %206 = load i32, i32* %s.reload34, align 4
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %207 = load i32, i32* %d.addr.reload, align 4
  %208 = sub i32 %206, 1723922785
  %209 = add i32 %208, %207
  %210 = add i32 %209, 1723922785
  %add2 = add nsw i32 %206, %207
  %s.reload33 = load volatile i32*, i32** %s.reg2mem
  store i32 %210, i32* %s.reload33, align 4
  %s.reload32 = load volatile i32*, i32** %s.reg2mem
  %211 = load i32, i32* %s.reload32, align 4
  ret i32 %211

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %daysalteredBB = alloca [13 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  %212 = bitcast [13 x i32]* %daysalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* bitcast ([13 x i32]* @Days.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %salteredBB, align 4
  %213 = load i32, i32* %y.addralteredBB, align 4
  %callalteredBB = call i32 @Leap(i32 %213)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -1581838746, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %days.reload21 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload21, i64 0, i64 2
  store i32 29, i32* %arrayidxalteredBB, align 8
  store i32 892252294, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload25, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %215 = load i32, i32* %m.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %214, %215
  store i32 412934223, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %s.reload31 = load volatile i32*, i32** %s.reg2mem
  %216 = load i32, i32* %s.reload31, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %217 to i64
  %days.reload = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload, i64 0, i64 %idxpromalteredBB
  %218 = load i32, i32* %arrayidx1alteredBB, align 4
  %219 = add i32 %216, 1448663058
  %220 = add i32 %219, %218
  %221 = sub i32 %220, 1448663058
  %addalteredBB = add nsw i32 %216, %218
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %221, i32* %s.reload, align 4
  store i32 -1954096380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart213, %originalBB11, %for.body, %originalBBpart29, %originalBB7, %for.cond, %if.end, %originalBBpart25, %originalBB3, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem46 = alloca i32
  %.reg2mem44 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  %0 = load i32, i32* %y1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y2, align 4
  store i32 %1, i32* %.reg2mem44
  %switchVar = alloca i32
  store i32 -1929335721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1929335721, label %first
    i32 2140252560, label %if.then
    i32 -297589461, label %originalBB
    i32 -929300929, label %originalBBpart2
    i32 1774906398, label %if.else
    i32 -1611448389, label %if.then6
    i32 -1681827049, label %if.else11
    i32 -692422877, label %for.cond
    i32 1252511637, label %for.body
    i32 -885679249, label %originalBB24
    i32 -548692276, label %originalBBpart233
    i32 983398487, label %for.inc
    i32 1658632283, label %for.end
    i32 -1393452027, label %if.end
    i32 -1335391065, label %originalBB35
    i32 558820325, label %originalBBpart237
    i32 -925098290, label %if.end22
    i32 1597244620, label %originalBB39
    i32 -240144099, label %originalBBpart241
    i32 -491579444, label %originalBBalteredBB
    i32 -1865254692, label %originalBB24alteredBB
    i32 -1261163066, label %originalBB35alteredBB
    i32 1427402650, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload45 = load volatile i32, i32* %.reg2mem44
  %cmp = icmp eq i32 %.reload, %.reload45
  %2 = select i1 %cmp, i32 2140252560, i32 1774906398
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 572384135
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 572384135
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -297589461, i32 -491579444
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %y1, align 4
  %31 = load i32, i32* %m1, align 4
  %32 = load i32, i32* %d1, align 4
  %call2 = call i32 @Days(i32 %30, i32 %31, i32 %32)
  store i32 %call2, i32* %s1, align 4
  %33 = load i32, i32* %y2, align 4
  %34 = load i32, i32* %m2, align 4
  %35 = load i32, i32* %d2, align 4
  %call3 = call i32 @Days(i32 %33, i32 %34, i32 %35)
  store i32 %call3, i32* %s2, align 4
  %36 = load i32, i32* %s1, align 4
  %37 = load i32, i32* %s2, align 4
  %call4 = call i32 @abss(i32 %36, i32 %37)
  store i32 %call4, i32* %s, align 4
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, -1644011940
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1644011940
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -929300929, i32 -491579444
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -925098290, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* %y2, align 4
  %66 = load i32, i32* %y1, align 4
  %67 = add i32 %65, 888889022
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 888889022
  %sub = sub nsw i32 %65, %66
  %cmp5 = icmp eq i32 %69, 1
  %70 = select i1 %cmp5, i32 -1611448389, i32 -1681827049
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %71 = load i32, i32* %y1, align 4
  %call7 = call i32 @Days(i32 %71, i32 12, i32 31)
  %72 = load i32, i32* %y1, align 4
  %73 = load i32, i32* %m1, align 4
  %74 = load i32, i32* %d1, align 4
  %call8 = call i32 @Days(i32 %72, i32 %73, i32 %74)
  %75 = sub i32 0, %call8
  %76 = add i32 %call7, %75
  %sub9 = sub nsw i32 %call7, %call8
  store i32 %76, i32* %s1, align 4
  %77 = load i32, i32* %y2, align 4
  %78 = load i32, i32* %m2, align 4
  %79 = load i32, i32* %d2, align 4
  %call10 = call i32 @Days(i32 %77, i32 %78, i32 %79)
  store i32 %call10, i32* %s2, align 4
  %80 = load i32, i32* %s1, align 4
  %81 = load i32, i32* %s2, align 4
  %82 = sub i32 %80, 1032748992
  %83 = add i32 %82, %81
  %84 = add i32 %83, 1032748992
  %add = add nsw i32 %80, %81
  store i32 %84, i32* %s, align 4
  store i32 -1393452027, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %85 = load i32, i32* %y1, align 4
  %86 = sub i32 %85, -2144749544
  %87 = add i32 %86, 1
  %88 = add i32 %87, -2144749544
  %add12 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 -692422877, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %y2, align 4
  %cmp13 = icmp slt i32 %89, %90
  %91 = select i1 %cmp13, i32 1252511637, i32 1658632283
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = sub i32 %92, -2008450021
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2008450021
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -885679249, i32 -1865254692
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %119 = load i32, i32* %s, align 4
  %120 = load i32, i32* %i, align 4
  %call14 = call i32 @Days(i32 %120, i32 12, i32 31)
  %121 = sub i32 0, %call14
  %122 = sub i32 %119, %121
  %add15 = add nsw i32 %119, %call14
  store i32 %122, i32* %s, align 4
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -548692276, i32 -1865254692
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 983398487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  store i32 -692422877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* %y1, align 4
  %call16 = call i32 @Days(i32 %140, i32 12, i32 31)
  %141 = load i32, i32* %y1, align 4
  %142 = load i32, i32* %m1, align 4
  %143 = load i32, i32* %d1, align 4
  %call17 = call i32 @Days(i32 %141, i32 %142, i32 %143)
  %144 = sub i32 0, %call17
  %145 = add i32 %call16, %144
  %sub18 = sub nsw i32 %call16, %call17
  store i32 %145, i32* %s1, align 4
  %146 = load i32, i32* %y2, align 4
  %147 = load i32, i32* %m2, align 4
  %148 = load i32, i32* %d2, align 4
  %call19 = call i32 @Days(i32 %146, i32 %147, i32 %148)
  store i32 %call19, i32* %s2, align 4
  %149 = load i32, i32* %s, align 4
  %150 = load i32, i32* %s1, align 4
  %151 = add i32 %149, 283739734
  %152 = add i32 %151, %150
  %153 = sub i32 %152, 283739734
  %add20 = add nsw i32 %149, %150
  %154 = load i32, i32* %s2, align 4
  %155 = sub i32 %153, 402976454
  %156 = add i32 %155, %154
  %157 = add i32 %156, 402976454
  %add21 = add nsw i32 %153, %154
  store i32 %157, i32* %s, align 4
  store i32 -1393452027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 %158, 985851578
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 985851578
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1335391065, i32 -1261163066
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 558820325, i32 -1261163066
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -925098290, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = add i32 %187, 1863173828
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1863173828
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1597244620, i32 1427402650
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %214 = load i32, i32* %s, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  %215 = load i32, i32* %retval, align 4
  store i32 %215, i32* %.reg2mem46
  %216 = load i32, i32* @x.6
  %217 = load i32, i32* @y.7
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -240144099, i32 1427402650
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload47 = load volatile i32, i32* %.reg2mem46
  ret i32 %.reload47

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* %y1, align 4
  %231 = load i32, i32* %m1, align 4
  %232 = load i32, i32* %d1, align 4
  %call2alteredBB = call i32 @Days(i32 %230, i32 %231, i32 %232)
  store i32 %call2alteredBB, i32* %s1, align 4
  %233 = load i32, i32* %y2, align 4
  %234 = load i32, i32* %m2, align 4
  %235 = load i32, i32* %d2, align 4
  %call3alteredBB = call i32 @Days(i32 %233, i32 %234, i32 %235)
  store i32 %call3alteredBB, i32* %s2, align 4
  %236 = load i32, i32* %s1, align 4
  %237 = load i32, i32* %s2, align 4
  %call4alteredBB = call i32 @abss(i32 %236, i32 %237)
  store i32 %call4alteredBB, i32* %s, align 4
  store i32 -297589461, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %s, align 4
  %239 = load i32, i32* %i, align 4
  %call14alteredBB = call i32 @Days(i32 %239, i32 12, i32 31)
  %_ = shl i32 %238, %call14alteredBB
  %240 = add i32 0, -60702731
  %241 = sub i32 %240, %238
  %242 = sub i32 %241, -60702731
  %_25 = sub i32 0, %238
  %243 = sub i32 %242, -1471618227
  %244 = add i32 %243, %call14alteredBB
  %245 = add i32 %244, -1471618227
  %gen = add i32 %242, %call14alteredBB
  %_26 = shl i32 %238, %call14alteredBB
  %_27 = shl i32 %238, %call14alteredBB
  %246 = add i32 0, -1497508171
  %247 = sub i32 %246, %238
  %248 = sub i32 %247, -1497508171
  %_28 = sub i32 0, %238
  %249 = sub i32 0, %248
  %250 = sub i32 0, %call14alteredBB
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen29 = add i32 %248, %call14alteredBB
  %253 = add i32 %238, -534859250
  %254 = sub i32 %253, %call14alteredBB
  %255 = sub i32 %254, -534859250
  %_30 = sub i32 %238, %call14alteredBB
  %gen31 = mul i32 %255, %call14alteredBB
  %256 = sub i32 0, %238
  %257 = sub i32 0, %call14alteredBB
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add15alteredBB = add nsw i32 %238, %call14alteredBB
  store i32 %259, i32* %s, align 4
  store i32 -885679249, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1335391065, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %s, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  %261 = load i32, i32* %retval, align 4
  store i32 1597244620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB39, %if.end22, %originalBBpart237, %originalBB35, %if.end, %for.end, %for.inc, %originalBBpart233, %originalBB24, %for.body, %for.cond, %if.else11, %if.then6, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
