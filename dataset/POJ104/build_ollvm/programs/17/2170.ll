; ModuleID = 'source-C-CXX/17/2170.c'
source_filename = "source-C-CXX/17/2170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = common global i32 0, align 4
@a = common global [110 x [110 x i32]] zeroinitializer, align 16
@the_min = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @reduce_min(i32 %x, i32 %y, i32 %dx, i32 %dy) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %dy.addr.reg2mem = alloca i32*
  %dx.addr.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1532421460
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1532421460
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -919829702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -919829702, label %first
    i32 1296658617, label %originalBB
    i32 -1504235832, label %originalBBpart2
    i32 1799749586, label %lor.lhs.false
    i32 1059918718, label %if.then
    i32 -1010029282, label %if.end
    i32 -270129801, label %if.then5
    i32 -1415507271, label %if.end10
    i32 213537157, label %originalBB16
    i32 631770992, label %originalBBpart239
    i32 -493157589, label %return
    i32 -1692399363, label %originalBBalteredBB
    i32 -549444437, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = and i1 %.reload, %.reload43
  %11 = xor i1 %.reload, %.reload43
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload43
  %14 = select i1 %12, i32 1296658617, i32 -1692399363
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %dx.addr = alloca i32, align 4
  store i32* %dx.addr, i32** %dx.addr.reg2mem
  %dy.addr = alloca i32, align 4
  store i32* %dy.addr, i32** %dy.addr.reg2mem
  %x.addr.reload50 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload50, align 4
  %y.addr.reload57 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload57, align 4
  %dx.addr.reload61 = load volatile i32*, i32** %dx.addr.reg2mem
  store i32 %dx, i32* %dx.addr.reload61, align 4
  %dy.addr.reload65 = load volatile i32*, i32** %dy.addr.reg2mem
  store i32 %dy, i32* %dy.addr.reload65, align 4
  %x.addr.reload49 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload49, align 4
  %16 = load i32, i32* @m, align 4
  %cmp = icmp eq i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1504235832, i32 -1692399363
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1059918718, i32 1799749586
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.addr.reload56 = load volatile i32*, i32** %y.addr.reg2mem
  %44 = load i32, i32* %y.addr.reload56, align 4
  %45 = load i32, i32* @m, align 4
  %cmp1 = icmp eq i32 %44, %45
  %46 = select i1 %cmp1, i32 1059918718, i32 -1010029282
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -493157589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.addr.reload48 = load volatile i32*, i32** %x.addr.reg2mem
  %47 = load i32, i32* %x.addr.reload48, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom
  %y.addr.reload55 = load volatile i32*, i32** %y.addr.reg2mem
  %48 = load i32, i32* %y.addr.reload55, align 4
  %idxprom2 = sext i32 %48 to i64
  %arrayidx3 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %49 = load i32, i32* %arrayidx3, align 4
  %50 = load i32, i32* @the_min, align 4
  %cmp4 = icmp slt i32 %49, %50
  %51 = select i1 %cmp4, i32 -270129801, i32 -1415507271
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %x.addr.reload47 = load volatile i32*, i32** %x.addr.reg2mem
  %52 = load i32, i32* %x.addr.reload47, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom6
  %y.addr.reload54 = load volatile i32*, i32** %y.addr.reg2mem
  %53 = load i32, i32* %y.addr.reload54, align 4
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %54 = load i32, i32* %arrayidx9, align 4
  store i32 %54, i32* @the_min, align 4
  store i32 -1415507271, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -103135388
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -103135388
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
  %81 = select i1 %79, i32 213537157, i32 -549444437
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %x.addr.reload46 = load volatile i32*, i32** %x.addr.reg2mem
  %82 = load i32, i32* %x.addr.reload46, align 4
  %dx.addr.reload60 = load volatile i32*, i32** %dx.addr.reg2mem
  %83 = load i32, i32* %dx.addr.reload60, align 4
  %84 = sub i32 %82, 1196660388
  %85 = add i32 %84, %83
  %86 = add i32 %85, 1196660388
  %add = add nsw i32 %82, %83
  %y.addr.reload53 = load volatile i32*, i32** %y.addr.reg2mem
  %87 = load i32, i32* %y.addr.reload53, align 4
  %dy.addr.reload64 = load volatile i32*, i32** %dy.addr.reg2mem
  %88 = load i32, i32* %dy.addr.reload64, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %87, %89
  %add11 = add nsw i32 %87, %88
  %dx.addr.reload59 = load volatile i32*, i32** %dx.addr.reg2mem
  %91 = load i32, i32* %dx.addr.reload59, align 4
  %dy.addr.reload63 = load volatile i32*, i32** %dy.addr.reg2mem
  %92 = load i32, i32* %dy.addr.reload63, align 4
  call void @reduce_min(i32 %86, i32 %90, i32 %91, i32 %92)
  %93 = load i32, i32* @the_min, align 4
  %x.addr.reload45 = load volatile i32*, i32** %x.addr.reg2mem
  %94 = load i32, i32* %x.addr.reload45, align 4
  %idxprom12 = sext i32 %94 to i64
  %arrayidx13 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom12
  %y.addr.reload52 = load volatile i32*, i32** %y.addr.reg2mem
  %95 = load i32, i32* %y.addr.reload52, align 4
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %96 = load i32, i32* %arrayidx15, align 4
  %97 = add i32 %96, 1854997334
  %98 = sub i32 %97, %93
  %99 = sub i32 %98, 1854997334
  %sub = sub nsw i32 %96, %93
  store i32 %99, i32* %arrayidx15, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 2097806145
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 2097806145
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 631770992, i32 -549444437
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -493157589, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %dx.addralteredBB = alloca i32, align 4
  %dy.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 %dx, i32* %dx.addralteredBB, align 4
  store i32 %dy, i32* %dy.addralteredBB, align 4
  %115 = load i32, i32* %x.addralteredBB, align 4
  %116 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp eq i32 %115, %116
  store i32 1296658617, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %x.addr.reload44 = load volatile i32*, i32** %x.addr.reg2mem
  %117 = load i32, i32* %x.addr.reload44, align 4
  %dx.addr.reload58 = load volatile i32*, i32** %dx.addr.reg2mem
  %118 = load i32, i32* %dx.addr.reload58, align 4
  %_ = shl i32 %117, %118
  %119 = add i32 0, 651450627
  %120 = sub i32 %119, %117
  %121 = sub i32 %120, 651450627
  %_17 = sub i32 0, %117
  %122 = sub i32 %121, -1631396997
  %123 = add i32 %122, %118
  %124 = add i32 %123, -1631396997
  %gen = add i32 %121, %118
  %125 = sub i32 0, -24825403
  %126 = sub i32 %125, %117
  %127 = add i32 %126, -24825403
  %_18 = sub i32 0, %117
  %128 = add i32 %127, -1077704222
  %129 = add i32 %128, %118
  %130 = sub i32 %129, -1077704222
  %gen19 = add i32 %127, %118
  %_20 = shl i32 %117, %118
  %_21 = shl i32 %117, %118
  %131 = sub i32 0, %118
  %132 = add i32 %117, %131
  %_22 = sub i32 %117, %118
  %gen23 = mul i32 %132, %118
  %133 = add i32 0, 1082817592
  %134 = sub i32 %133, %117
  %135 = sub i32 %134, 1082817592
  %_24 = sub i32 0, %117
  %136 = sub i32 %135, -1831900186
  %137 = add i32 %136, %118
  %138 = add i32 %137, -1831900186
  %gen25 = add i32 %135, %118
  %139 = sub i32 %117, 1481474943
  %140 = add i32 %139, %118
  %141 = add i32 %140, 1481474943
  %addalteredBB = add nsw i32 %117, %118
  %y.addr.reload51 = load volatile i32*, i32** %y.addr.reg2mem
  %142 = load i32, i32* %y.addr.reload51, align 4
  %dy.addr.reload62 = load volatile i32*, i32** %dy.addr.reg2mem
  %143 = load i32, i32* %dy.addr.reload62, align 4
  %144 = sub i32 %142, 407907158
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 407907158
  %_26 = sub i32 %142, %143
  %gen27 = mul i32 %146, %143
  %147 = add i32 %142, 1326444226
  %148 = sub i32 %147, %143
  %149 = sub i32 %148, 1326444226
  %_28 = sub i32 %142, %143
  %gen29 = mul i32 %149, %143
  %150 = sub i32 0, -24637393
  %151 = sub i32 %150, %142
  %152 = add i32 %151, -24637393
  %_30 = sub i32 0, %142
  %153 = add i32 %152, -1727781464
  %154 = add i32 %153, %143
  %155 = sub i32 %154, -1727781464
  %gen31 = add i32 %152, %143
  %156 = add i32 %142, -946456563
  %157 = sub i32 %156, %143
  %158 = sub i32 %157, -946456563
  %_32 = sub i32 %142, %143
  %gen33 = mul i32 %158, %143
  %159 = add i32 0, -761368050
  %160 = sub i32 %159, %142
  %161 = sub i32 %160, -761368050
  %_34 = sub i32 0, %142
  %162 = add i32 %161, 1324175430
  %163 = add i32 %162, %143
  %164 = sub i32 %163, 1324175430
  %gen35 = add i32 %161, %143
  %165 = add i32 %142, -1175339873
  %166 = add i32 %165, %143
  %167 = sub i32 %166, -1175339873
  %add11alteredBB = add nsw i32 %142, %143
  %dx.addr.reload = load volatile i32*, i32** %dx.addr.reg2mem
  %168 = load i32, i32* %dx.addr.reload, align 4
  %dy.addr.reload = load volatile i32*, i32** %dy.addr.reg2mem
  %169 = load i32, i32* %dy.addr.reload, align 4
  call void @reduce_min(i32 %141, i32 %167, i32 %168, i32 %169)
  %170 = load i32, i32* @the_min, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %171 = load i32, i32* %x.addr.reload, align 4
  %idxprom12alteredBB = sext i32 %171 to i64
  %arrayidx13alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom12alteredBB
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %172 = load i32, i32* %y.addr.reload, align 4
  %idxprom14alteredBB = sext i32 %172 to i64
  %arrayidx15alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %173 = load i32, i32* %arrayidx15alteredBB, align 4
  %174 = add i32 0, -946607852
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -946607852
  %_36 = sub i32 0, %173
  %177 = add i32 %176, 426312227
  %178 = add i32 %177, %170
  %179 = sub i32 %178, 426312227
  %gen37 = add i32 %176, %170
  %180 = sub i32 %173, 439422887
  %181 = sub i32 %180, %170
  %182 = add i32 %181, 439422887
  %subalteredBB = sub nsw i32 %173, %170
  store i32 %182, i32* %arrayidx15alteredBB, align 4
  store i32 213537157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB16, %if.end10, %if.then5, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @reduce() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -562485820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -562485820, label %for.cond
    i32 -1206656337, label %for.body
    i32 -182506981, label %originalBB
    i32 -1874299087, label %originalBBpart2
    i32 -573173351, label %for.cond1
    i32 54732818, label %originalBB34
    i32 721715450, label %originalBBpart236
    i32 -1856287179, label %for.body3
    i32 -62433461, label %for.inc
    i32 -1990964840, label %originalBB38
    i32 -2000148030, label %originalBBpart245
    i32 -1383945391, label %for.end
    i32 -1130434283, label %for.inc10
    i32 7735914, label %for.end12
    i32 1133634617, label %for.cond13
    i32 -517365528, label %for.body15
    i32 -128593237, label %originalBB47
    i32 -1050632753, label %originalBBpart249
    i32 154463944, label %for.cond16
    i32 -384361114, label %for.body18
    i32 602403413, label %for.inc28
    i32 -945220073, label %for.end30
    i32 -1342391675, label %for.inc31
    i32 -965068764, label %for.end33
    i32 363258618, label %originalBBalteredBB
    i32 -803233142, label %originalBB34alteredBB
    i32 -1832831239, label %originalBB38alteredBB
    i32 -1844774804, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1206656337, i32 7735914
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
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
  %16 = select i1 %14, i32 -182506981, i32 363258618
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 2144567807
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2144567807
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1874299087, i32 363258618
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -573173351, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, -1093332395
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1093332395
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 54732818, i32 -803233142
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* @m, align 4
  %cmp2 = icmp slt i32 %47, %48
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 721715450, i32 -803233142
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -1856287179, i32 -1383945391
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add = add nsw i32 %77, 1
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %80 = load i32, i32* %arrayidx5, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %81 to i64
  %arrayidx7 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom6
  %82 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %82 to i64
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %80, i32* %arrayidx9, align 4
  store i32 -62433461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, -1629780102
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1629780102
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1990964840, i32 -1832831239
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, -930438849
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -930438849
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, -757327883
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -757327883
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2000148030, i32 -1832831239
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -573173351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1130434283, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc11 = add nsw i32 %117, 1
  store i32 %119, i32* %i, align 4
  store i32 -562485820, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1133634617, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* @m, align 4
  %cmp14 = icmp slt i32 %120, %121
  %122 = select i1 %cmp14, i32 -517365528, i32 -965068764
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -128593237, i32 -1844774804
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1050632753, i32 -1844774804
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 154463944, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* @m, align 4
  %cmp17 = icmp slt i32 %175, %176
  %177 = select i1 %cmp17, i32 -384361114, i32 -945220073
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = add i32 %178, -1876934294
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1876934294
  %add19 = add nsw i32 %178, 1
  %idxprom20 = sext i32 %181 to i64
  %arrayidx21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom20
  %182 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %182 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %183 = load i32, i32* %arrayidx23, align 4
  %184 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %184 to i64
  %arrayidx25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom24
  %185 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %185 to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %183, i32* %arrayidx27, align 4
  store i32 602403413, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 %186, -1106184651
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1106184651
  %inc29 = add nsw i32 %186, 1
  store i32 %189, i32* %j, align 4
  store i32 154463944, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1342391675, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc32 = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  store i32 1133634617, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -182506981, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* @m, align 4
  %cmp2alteredBB = icmp slt i32 %193, %194
  store i32 54732818, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %_ = sub i32 %195, 1
  %gen = mul i32 %197, 1
  %_39 = shl i32 %195, 1
  %198 = sub i32 0, %195
  %199 = add i32 0, %198
  %_40 = sub i32 0, %195
  %200 = sub i32 %199, 238683675
  %201 = add i32 %200, 1
  %202 = add i32 %201, 238683675
  %gen41 = add i32 %199, 1
  %_42 = shl i32 %195, 1
  %_43 = shl i32 %195, 1
  %203 = sub i32 %195, -1506479560
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1506479560
  %incalteredBB = add nsw i32 %195, 1
  store i32 %205, i32* %j, align 4
  store i32 -1990964840, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -128593237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.end30, %for.inc28, %for.body18, %for.cond16, %originalBBpart249, %originalBB47, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %originalBBpart245, %originalBB38, %for.inc, %for.body3, %originalBBpart236, %originalBB34, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1396169671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1396169671, label %for.cond
    i32 1063093505, label %originalBB
    i32 -1853599748, label %originalBBpart2
    i32 1939758857, label %for.body
    i32 1721717221, label %for.cond1
    i32 -1158301000, label %originalBB35
    i32 -918168394, label %originalBBpart237
    i32 1659238609, label %for.body3
    i32 -1842132681, label %for.cond4
    i32 -1852220893, label %for.body6
    i32 -936359933, label %for.inc
    i32 1346959096, label %originalBB39
    i32 -399793723, label %originalBBpart248
    i32 1209947342, label %for.end
    i32 -804520496, label %for.inc10
    i32 -1834067113, label %for.end12
    i32 1083789851, label %for.cond13
    i32 -125210102, label %for.body15
    i32 1904368437, label %for.cond16
    i32 652572562, label %originalBB50
    i32 -468493848, label %originalBBpart269
    i32 -421123160, label %for.body18
    i32 -364232584, label %for.inc26
    i32 -430181144, label %for.end28
    i32 -1339248282, label %originalBB71
    i32 1524691182, label %originalBBpart282
    i32 1962867040, label %for.inc29
    i32 -1718762160, label %originalBB84
    i32 -1660861943, label %originalBBpart298
    i32 1366694812, label %for.end30
    i32 337193430, label %for.inc32
    i32 938556955, label %for.end34
    i32 1991087036, label %originalBB100
    i32 1433448363, label %originalBBpart2102
    i32 -1487633915, label %originalBBalteredBB
    i32 -1876902425, label %originalBB35alteredBB
    i32 96707792, label %originalBB39alteredBB
    i32 1414073685, label %originalBB50alteredBB
    i32 -395220448, label %originalBB71alteredBB
    i32 1915394215, label %originalBB84alteredBB
    i32 -416130352, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1063093505, i32 -1487633915
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %t, align 4
  %27 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1907625522
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1907625522
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1853599748, i32 -1487633915
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1939758857, i32 938556955
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1721717221, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1454114602
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1454114602
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1158301000, i32 -1876902425
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, -364409463
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -364409463
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -918168394, i32 -1876902425
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 1659238609, i32 -1834067113
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1842132681, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %77, %78
  %79 = select i1 %cmp5, i32 -1852220893, i32 1209947342
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom
  %81 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -936359933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, -1631152500
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1631152500
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1346959096, i32 96707792
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = add i32 %109, -1241528062
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1241528062
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 2098437703
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2098437703
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -399793723, i32 96707792
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1842132681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -804520496, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, -1563947917
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1563947917
  %inc11 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 1721717221, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %144 = load i32, i32* @n, align 4
  store i32 %144, i32* @m, align 4
  store i32 1083789851, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %145 = load i32, i32* @m, align 4
  %cmp14 = icmp sge i32 %145, 1
  %146 = select i1 %cmp14, i32 -125210102, i32 1366694812
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1904368437, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = add i32 %147, -870877315
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -870877315
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 652572562, i32 1414073685
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* @m, align 4
  %mul = mul nsw i32 2, %175
  %cmp17 = icmp slt i32 %174, %mul
  store i1 %cmp17, i1* %cmp17.reg2mem
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, -1737901949
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1737901949
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -468493848, i32 1414073685
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %203 = select i1 %cmp17.reload, i32 -421123160, i32 -430181144
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 10000, i32* @the_min, align 4
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* @m, align 4
  %rem = srem i32 %204, %205
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* @m, align 4
  %div = sdiv i32 %206, %207
  %208 = sub i32 0, %div
  %209 = add i32 1, %208
  %sub = sub nsw i32 1, %div
  %mul19 = mul nsw i32 %rem, %209
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* @m, align 4
  %rem20 = srem i32 %210, %211
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* @m, align 4
  %div21 = sdiv i32 %212, %213
  %mul22 = mul nsw i32 %rem20, %div21
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* @m, align 4
  %div23 = sdiv i32 %214, %215
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* @m, align 4
  %div24 = sdiv i32 %216, %217
  %218 = sub i32 1, 744254673
  %219 = sub i32 %218, %div24
  %220 = add i32 %219, 744254673
  %sub25 = sub nsw i32 1, %div24
  call void @reduce_min(i32 %mul19, i32 %mul22, i32 %div23, i32 %220)
  store i32 -364232584, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc27 = add nsw i32 %221, 1
  store i32 %223, i32* %i, align 4
  store i32 1904368437, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1339248282, i32 -395220448
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %250 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %251 = load i32, i32* %sum, align 4
  %252 = sub i32 0, %250
  %253 = sub i32 %251, %252
  %add = add nsw i32 %251, %250
  store i32 %253, i32* %sum, align 4
  call void @reduce()
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 %254, 1457098277
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1457098277
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1524691182, i32 -395220448
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1962867040, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1718762160, i32 1915394215
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %295 = load i32, i32* @m, align 4
  %296 = sub i32 %295, 1085811320
  %297 = add i32 %296, -1
  %298 = add i32 %297, 1085811320
  %dec = add nsw i32 %295, -1
  store i32 %298, i32* @m, align 4
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1660861943, i32 1915394215
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1083789851, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %325 = load i32, i32* %sum, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  store i32 337193430, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %326 = load i32, i32* %t, align 4
  %327 = sub i32 %326, 145727381
  %328 = add i32 %327, 1
  %329 = add i32 %328, 145727381
  %inc33 = add nsw i32 %326, 1
  store i32 %329, i32* %t, align 4
  store i32 -1396169671, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = sub i32 %330, -404363066
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -404363066
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1991087036, i32 -416130352
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %357 = load i32, i32* %retval, align 4
  store i32 %357, i32* %.reg2mem
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = add i32 %358, 264638329
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 264638329
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1433448363, i32 -416130352
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %t, align 4
  %374 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %373, %374
  store i32 1063093505, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %375, %376
  store i32 -1158301000, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = add i32 0, -1875912301
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -1875912301
  %_ = sub i32 0, %377
  %381 = add i32 %380, 2010182020
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 2010182020
  %gen = add i32 %380, 1
  %384 = sub i32 0, 2085490317
  %385 = sub i32 %384, %377
  %386 = add i32 %385, 2085490317
  %_40 = sub i32 0, %377
  %387 = sub i32 %386, -93491261
  %388 = add i32 %387, 1
  %389 = add i32 %388, -93491261
  %gen41 = add i32 %386, 1
  %390 = sub i32 %377, 20070535
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 20070535
  %_42 = sub i32 %377, 1
  %gen43 = mul i32 %392, 1
  %_44 = shl i32 %377, 1
  %393 = sub i32 0, 1
  %394 = add i32 %377, %393
  %_45 = sub i32 %377, 1
  %gen46 = mul i32 %394, 1
  %395 = sub i32 0, %377
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %incalteredBB = add nsw i32 %377, 1
  store i32 %398, i32* %j, align 4
  store i32 1346959096, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* @m, align 4
  %401 = add i32 2, 1502053250
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, 1502053250
  %_51 = sub i32 2, %400
  %gen52 = mul i32 %403, %400
  %404 = sub i32 0, 2
  %405 = add i32 0, %404
  %_53 = sub i32 0, 2
  %406 = add i32 %405, -1606770322
  %407 = add i32 %406, %400
  %408 = sub i32 %407, -1606770322
  %gen54 = add i32 %405, %400
  %_55 = shl i32 2, %400
  %409 = add i32 0, -1205871678
  %410 = sub i32 %409, 2
  %411 = sub i32 %410, -1205871678
  %_56 = sub i32 0, 2
  %412 = sub i32 %411, 931775426
  %413 = add i32 %412, %400
  %414 = add i32 %413, 931775426
  %gen57 = add i32 %411, %400
  %415 = sub i32 0, 2
  %416 = add i32 0, %415
  %_58 = sub i32 0, 2
  %417 = sub i32 0, %400
  %418 = sub i32 %416, %417
  %gen59 = add i32 %416, %400
  %419 = sub i32 0, %400
  %420 = add i32 2, %419
  %_60 = sub i32 2, %400
  %gen61 = mul i32 %420, %400
  %421 = sub i32 0, %400
  %422 = add i32 2, %421
  %_62 = sub i32 2, %400
  %gen63 = mul i32 %422, %400
  %423 = add i32 2, 1162079071
  %424 = sub i32 %423, %400
  %425 = sub i32 %424, 1162079071
  %_64 = sub i32 2, %400
  %gen65 = mul i32 %425, %400
  %426 = add i32 0, -1024818751
  %427 = sub i32 %426, 2
  %428 = sub i32 %427, -1024818751
  %_66 = sub i32 0, 2
  %429 = sub i32 0, %428
  %430 = sub i32 0, %400
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen67 = add i32 %428, %400
  %mulalteredBB = mul nsw i32 2, %400
  %cmp17alteredBB = icmp slt i32 %399, %mulalteredBB
  store i32 652572562, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %434 = load i32, i32* %sum, align 4
  %_72 = shl i32 %434, %433
  %435 = add i32 0, 753466390
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, 753466390
  %_73 = sub i32 0, %434
  %438 = sub i32 0, %437
  %439 = sub i32 0, %433
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen74 = add i32 %437, %433
  %442 = sub i32 0, -987952005
  %443 = sub i32 %442, %434
  %444 = add i32 %443, -987952005
  %_75 = sub i32 0, %434
  %445 = add i32 %444, 56953264
  %446 = add i32 %445, %433
  %447 = sub i32 %446, 56953264
  %gen76 = add i32 %444, %433
  %448 = sub i32 0, %434
  %449 = add i32 0, %448
  %_77 = sub i32 0, %434
  %450 = sub i32 0, %433
  %451 = sub i32 %449, %450
  %gen78 = add i32 %449, %433
  %_79 = shl i32 %434, %433
  %_80 = shl i32 %434, %433
  %452 = sub i32 0, %434
  %453 = sub i32 0, %433
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %addalteredBB = add nsw i32 %434, %433
  store i32 %455, i32* %sum, align 4
  call void @reduce()
  store i32 -1339248282, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* @m, align 4
  %457 = sub i32 0, 1698634997
  %458 = sub i32 %457, %456
  %459 = add i32 %458, 1698634997
  %_85 = sub i32 0, %456
  %460 = sub i32 %459, 553413834
  %461 = add i32 %460, -1
  %462 = add i32 %461, 553413834
  %gen86 = add i32 %459, -1
  %463 = sub i32 0, -1421157863
  %464 = sub i32 %463, %456
  %465 = add i32 %464, -1421157863
  %_87 = sub i32 0, %456
  %466 = add i32 %465, -1819914097
  %467 = add i32 %466, -1
  %468 = sub i32 %467, -1819914097
  %gen88 = add i32 %465, -1
  %469 = add i32 %456, -2106032707
  %470 = sub i32 %469, -1
  %471 = sub i32 %470, -2106032707
  %_89 = sub i32 %456, -1
  %gen90 = mul i32 %471, -1
  %_91 = shl i32 %456, -1
  %472 = sub i32 0, -1
  %473 = add i32 %456, %472
  %_92 = sub i32 %456, -1
  %gen93 = mul i32 %473, -1
  %474 = sub i32 0, %456
  %475 = add i32 0, %474
  %_94 = sub i32 0, %456
  %476 = sub i32 0, %475
  %477 = sub i32 0, -1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen95 = add i32 %475, -1
  %_96 = shl i32 %456, -1
  %480 = sub i32 0, -1
  %481 = sub i32 %456, %480
  %decalteredBB = add nsw i32 %456, -1
  store i32 %481, i32* @m, align 4
  store i32 -1718762160, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %retval, align 4
  store i32 1991087036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB100, %for.end34, %for.inc32, %for.end30, %originalBBpart298, %originalBB84, %for.inc29, %originalBBpart282, %originalBB71, %for.end28, %for.inc26, %for.body18, %originalBBpart269, %originalBB50, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %originalBBpart248, %originalBB39, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart237, %originalBB35, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
