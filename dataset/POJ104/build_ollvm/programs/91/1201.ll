; ModuleID = 'source-C-CXX/91/1201.c'
source_filename = "source-C-CXX/91/1201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %array, i32 %max) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.addr.reg2mem = alloca i32*
  %array.addr.reg2mem = alloca i32**
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 744964476
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 744964476
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 1582953631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1582953631, label %first
    i32 1166044194, label %originalBB
    i32 1009638629, label %originalBBpart2
    i32 -828638152, label %for.cond
    i32 697355625, label %originalBB18
    i32 670877801, label %originalBBpart224
    i32 -1470930332, label %for.body
    i32 1235950294, label %for.cond1
    i32 1162610599, label %originalBB26
    i32 104991374, label %originalBBpart228
    i32 -2034398563, label %for.body3
    i32 -1477376681, label %if.then
    i32 2028409903, label %if.end
    i32 -1793969178, label %for.inc
    i32 900019581, label %for.end
    i32 812285088, label %for.inc15
    i32 -1588010314, label %for.end17
    i32 618472620, label %originalBB30
    i32 868157801, label %originalBBpart232
    i32 -1803046077, label %originalBBalteredBB
    i32 -1208940580, label %originalBB18alteredBB
    i32 -1606028026, label %originalBB26alteredBB
    i32 1047052097, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 1166044194, i32 -1803046077
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca i32*, align 8
  store i32** %array.addr, i32*** %array.addr.reg2mem
  %max.addr = alloca i32, align 4
  store i32* %max.addr, i32** %max.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %array.addr.reload42 = load volatile i32**, i32*** %array.addr.reg2mem
  store i32* %array, i32** %array.addr.reload42, align 8
  %max.addr.reload46 = load volatile i32*, i32** %max.addr.reg2mem
  store i32 %max, i32* %max.addr.reload46, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1939161012
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1939161012
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1009638629, i32 -1803046077
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -828638152, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 697355625, i32 -1208940580
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload53, align 4
  %max.addr.reload45 = load volatile i32*, i32** %max.addr.reg2mem
  %57 = load i32, i32* %max.addr.reload45, align 4
  %58 = add i32 %57, -2001563556
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2001563556
  %sub = sub nsw i32 %57, 1
  %cmp = icmp slt i32 %56, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 574458746
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 574458746
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 670877801, i32 -1208940580
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -1470930332, i32 -1588010314
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload52, align 4
  %78 = add i32 %77, -372069440
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -372069440
  %add = add nsw i32 %77, 1
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload61, align 4
  store i32 1235950294, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1162610599, i32 -1606028026
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload60, align 4
  %max.addr.reload44 = load volatile i32*, i32** %max.addr.reg2mem
  %96 = load i32, i32* %max.addr.reload44, align 4
  %cmp2 = icmp slt i32 %95, %96
  store i1 %cmp2, i1* %cmp2.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1470407461
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1470407461
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 104991374, i32 -1606028026
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %112 = select i1 %cmp2.reload, i32 -2034398563, i32 900019581
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %array.addr.reload41 = load volatile i32**, i32*** %array.addr.reg2mem
  %113 = load i32*, i32** %array.addr.reload41, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload51, align 4
  %idx.ext = sext i32 %114 to i64
  %add.ptr = getelementptr inbounds i32, i32* %113, i64 %idx.ext
  %115 = load i32, i32* %add.ptr, align 4
  %array.addr.reload40 = load volatile i32**, i32*** %array.addr.reg2mem
  %116 = load i32*, i32** %array.addr.reload40, align 8
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload59, align 4
  %idx.ext4 = sext i32 %117 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %116, i64 %idx.ext4
  %118 = load i32, i32* %add.ptr5, align 4
  %cmp6 = icmp slt i32 %115, %118
  %119 = select i1 %cmp6, i32 -1477376681, i32 2028409903
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %array.addr.reload39 = load volatile i32**, i32*** %array.addr.reg2mem
  %120 = load i32*, i32** %array.addr.reload39, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload50, align 4
  %idx.ext7 = sext i32 %121 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %120, i64 %idx.ext7
  %122 = load i32, i32* %add.ptr8, align 4
  %temp.reload62 = load volatile i32*, i32** %temp.reg2mem
  store i32 %122, i32* %temp.reload62, align 4
  %array.addr.reload38 = load volatile i32**, i32*** %array.addr.reg2mem
  %123 = load i32*, i32** %array.addr.reload38, align 8
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload58, align 4
  %idx.ext9 = sext i32 %124 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %123, i64 %idx.ext9
  %125 = load i32, i32* %add.ptr10, align 4
  %array.addr.reload37 = load volatile i32**, i32*** %array.addr.reg2mem
  %126 = load i32*, i32** %array.addr.reload37, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload49, align 4
  %idx.ext11 = sext i32 %127 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %126, i64 %idx.ext11
  store i32 %125, i32* %add.ptr12, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %128 = load i32, i32* %temp.reload, align 4
  %array.addr.reload = load volatile i32**, i32*** %array.addr.reg2mem
  %129 = load i32*, i32** %array.addr.reload, align 8
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload57, align 4
  %idx.ext13 = sext i32 %130 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %129, i64 %idx.ext13
  store i32 %128, i32* %add.ptr14, align 4
  store i32 2028409903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1793969178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload56, align 4
  %132 = sub i32 %131, 2133458979
  %133 = add i32 %132, 1
  %134 = add i32 %133, 2133458979
  %inc = add nsw i32 %131, 1
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload55, align 4
  store i32 1235950294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 812285088, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload48, align 4
  %136 = add i32 %135, -1288798937
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1288798937
  %inc16 = add nsw i32 %135, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload47, align 4
  store i32 -828638152, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 438513658
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 438513658
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 618472620, i32 1047052097
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 868157801, i32 1047052097
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %array.addralteredBB = alloca i32*, align 8
  %max.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32* %array, i32** %array.addralteredBB, align 8
  store i32 %max, i32* %max.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1166044194, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload, align 4
  %max.addr.reload43 = load volatile i32*, i32** %max.addr.reg2mem
  %169 = load i32, i32* %max.addr.reload43, align 4
  %_ = shl i32 %169, 1
  %_19 = shl i32 %169, 1
  %170 = add i32 %169, 2013422287
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 2013422287
  %_20 = sub i32 %169, 1
  %gen = mul i32 %172, 1
  %173 = sub i32 %169, -2096790903
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2096790903
  %_21 = sub i32 %169, 1
  %gen22 = mul i32 %175, 1
  %176 = sub i32 %169, -2125701433
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2125701433
  %subalteredBB = sub nsw i32 %169, 1
  %cmpalteredBB = icmp slt i32 %168, %178
  store i32 697355625, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload, align 4
  %max.addr.reload = load volatile i32*, i32** %max.addr.reg2mem
  %180 = load i32, i32* %max.addr.reload, align 4
  %cmp2alteredBB = icmp slt i32 %179, %180
  store i32 1162610599, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 618472620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB30, %for.end17, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart228, %originalBB26, %for.cond1, %for.body, %originalBBpart224, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %tobool.reg2mem = alloca i1
  %lose.reg2mem = alloca i32*
  %win.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %qlast.reg2mem = alloca i32*
  %tlast.reg2mem = alloca i32*
  %qfirst.reg2mem = alloca i32*
  %tfirst.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1954682529
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1954682529
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 1505416849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1505416849, label %first
    i32 56495430, label %originalBB
    i32 -505264651, label %originalBBpart2
    i32 -2059206784, label %while.cond
    i32 1711096148, label %originalBB62
    i32 1681846155, label %originalBBpart264
    i32 472185160, label %while.body
    i32 1206474241, label %originalBB66
    i32 2109202516, label %originalBBpart268
    i32 -1748911376, label %for.cond
    i32 1870213575, label %for.body
    i32 -1069013046, label %originalBB70
    i32 -508813316, label %originalBBpart272
    i32 812868130, label %for.inc
    i32 1693807307, label %for.end
    i32 1538187139, label %originalBB74
    i32 771656676, label %originalBBpart276
    i32 2077764676, label %for.cond4
    i32 1814602322, label %for.body6
    i32 -1769628902, label %for.inc10
    i32 1517114718, label %for.end12
    i32 -1622334184, label %while.cond14
    i32 1203489219, label %originalBB78
    i32 2030094328, label %originalBBpart280
    i32 -500442963, label %while.body16
    i32 -1770167275, label %if.then
    i32 -833480129, label %originalBB82
    i32 -424795316, label %originalBBpart2109
    i32 -416200567, label %if.else
    i32 703141360, label %if.then30
    i32 -474021949, label %originalBB111
    i32 -863735962, label %originalBBpart2132
    i32 1808064603, label %if.else33
    i32 -982664326, label %if.then39
    i32 1484903575, label %if.else43
    i32 1495431340, label %if.then49
    i32 1405024272, label %if.end
    i32 1023047510, label %if.end53
    i32 -1148868669, label %if.end54
    i32 530205545, label %if.end55
    i32 -1403989347, label %while.end
    i32 -540627537, label %while.end61
    i32 -1895075929, label %originalBBalteredBB
    i32 261724220, label %originalBB62alteredBB
    i32 -1209445791, label %originalBB66alteredBB
    i32 367287543, label %originalBB70alteredBB
    i32 230581193, label %originalBB74alteredBB
    i32 -1142038286, label %originalBB78alteredBB
    i32 -1209004611, label %originalBB82alteredBB
    i32 156305932, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload136, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload136, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload136
  %26 = select i1 %24, i32 56495430, i32 -1895075929
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %tfirst = alloca i32, align 4
  store i32* %tfirst, i32** %tfirst.reg2mem
  %qfirst = alloca i32, align 4
  store i32* %qfirst, i32** %qfirst.reg2mem
  %tlast = alloca i32, align 4
  store i32* %tlast, i32** %tlast.reg2mem
  %qlast = alloca i32, align 4
  store i32* %qlast, i32** %qlast.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem
  %lose = alloca i32, align 4
  store i32* %lose, i32** %lose.reg2mem
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload137, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload152)
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -303398996
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -303398996
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -505264651, i32 -1895075929
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2059206784, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1711096148, i32 261724220
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload151, align 4
  %tobool = icmp ne i32 %68, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 901605700
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 901605700
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1681846155, i32 261724220
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %84 = select i1 %tobool.reload, i32 472185160, i32 -540627537
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, -1366175022
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1366175022
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1206474241, i32 -1209445791
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload150, align 4
  %101 = zext i32 %100 to i64
  %102 = call i8* @llvm.stacksave()
  %saved_stack.reload154 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %102, i8** %saved_stack.reload154, align 8
  %vla = alloca i32, i64 %101, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload149, align 4
  %104 = zext i32 %103 to i64
  %vla1 = alloca i32, i64 %104, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2109202516, i32 -1209445791
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1748911376, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload159, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload148, align 4
  %cmp = icmp slt i32 %131, %132
  %133 = select i1 %cmp, i32 1870213575, i32 1693807307
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, -619489531
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -619489531
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1069013046, i32 367287543
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %161 to i64
  %vla.reload221 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload221, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = add i32 %162, -1992949808
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1992949808
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -508813316, i32 367287543
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 812868130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload157, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc = add nsw i32 %177, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload156, align 4
  store i32 -1748911376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, 1367529157
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1367529157
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1538187139, i32 230581193
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i3.reload165 = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload165, align 4
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1213204088
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1213204088
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 771656676, i32 230581193
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2077764676, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload164 = load volatile i32*, i32** %i3.reg2mem
  %224 = load i32, i32* %i3.reload164, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload147, align 4
  %cmp5 = icmp slt i32 %224, %225
  %226 = select i1 %cmp5, i32 1814602322, i32 1517114718
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i3.reload163 = load volatile i32*, i32** %i3.reg2mem
  %227 = load i32, i32* %i3.reload163, align 4
  %idxprom7 = sext i32 %227 to i64
  %vla1.reload226 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1.reload226, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1769628902, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i3.reload162 = load volatile i32*, i32** %i3.reg2mem
  %228 = load i32, i32* %i3.reload162, align 4
  %229 = add i32 %228, -393792361
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -393792361
  %inc11 = add nsw i32 %228, 1
  %i3.reload161 = load volatile i32*, i32** %i3.reg2mem
  store i32 %231, i32* %i3.reload161, align 4
  store i32 2077764676, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload146, align 4
  %vla.reload220 = load volatile i32*, i32** %vla.reg2mem
  call void @sort(i32* %vla.reload220, i32 %232)
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload145, align 4
  %vla1.reload225 = load volatile i32*, i32** %vla1.reg2mem
  call void @sort(i32* %vla1.reload225, i32 %233)
  %tfirst.reload171 = load volatile i32*, i32** %tfirst.reg2mem
  store i32 0, i32* %tfirst.reload171, align 4
  %qfirst.reload184 = load volatile i32*, i32** %qfirst.reg2mem
  store i32 0, i32* %qfirst.reload184, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload144, align 4
  %235 = sub i32 %234, -602799934
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -602799934
  %sub = sub nsw i32 %234, 1
  %tlast.reload194 = load volatile i32*, i32** %tlast.reg2mem
  store i32 %237, i32* %tlast.reload194, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload143, align 4
  %239 = add i32 %238, 1501592780
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1501592780
  %sub13 = sub nsw i32 %238, 1
  %qlast.reload197 = load volatile i32*, i32** %qlast.reg2mem
  store i32 %241, i32* %qlast.reload197, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  %win.reload208 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload208, align 4
  %lose.reload215 = load volatile i32*, i32** %lose.reg2mem
  store i32 0, i32* %lose.reload215, align 4
  store i32 -1622334184, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = add i32 %242, 2109122664
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 2109122664
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1203489219, i32 -1142038286
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload200, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload142, align 4
  %cmp15 = icmp slt i32 %269, %270
  store i1 %cmp15, i1* %cmp15.reg2mem
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = add i32 %271, -1713942563
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1713942563
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 2030094328, i32 -1142038286
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %286 = select i1 %cmp15.reload, i32 -500442963, i32 -1403989347
  store i32 %286, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %tfirst.reload170 = load volatile i32*, i32** %tfirst.reg2mem
  %287 = load i32, i32* %tfirst.reload170, align 4
  %idxprom17 = sext i32 %287 to i64
  %vla.reload219 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload219, i64 %idxprom17
  %288 = load i32, i32* %arrayidx18, align 4
  %qfirst.reload183 = load volatile i32*, i32** %qfirst.reg2mem
  %289 = load i32, i32* %qfirst.reload183, align 4
  %idxprom19 = sext i32 %289 to i64
  %vla1.reload224 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1.reload224, i64 %idxprom19
  %290 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %288, %290
  %291 = select i1 %cmp21, i32 -1770167275, i32 -416200567
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = add i32 %292, 1096040863
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1096040863
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -833480129, i32 -1209004611
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %win.reload207 = load volatile i32*, i32** %win.reg2mem
  %319 = load i32, i32* %win.reload207, align 4
  %320 = sub i32 %319, 2001691329
  %321 = add i32 %320, 1
  %322 = add i32 %321, 2001691329
  %inc22 = add nsw i32 %319, 1
  %win.reload206 = load volatile i32*, i32** %win.reg2mem
  store i32 %322, i32* %win.reload206, align 4
  %tfirst.reload169 = load volatile i32*, i32** %tfirst.reg2mem
  %323 = load i32, i32* %tfirst.reload169, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc23 = add nsw i32 %323, 1
  %tfirst.reload168 = load volatile i32*, i32** %tfirst.reg2mem
  store i32 %327, i32* %tfirst.reload168, align 4
  %qfirst.reload182 = load volatile i32*, i32** %qfirst.reg2mem
  %328 = load i32, i32* %qfirst.reload182, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc24 = add nsw i32 %328, 1
  %qfirst.reload181 = load volatile i32*, i32** %qfirst.reg2mem
  store i32 %332, i32* %qfirst.reload181, align 4
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 258792813
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 258792813
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -424795316, i32 -1209004611
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 530205545, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %tfirst.reload167 = load volatile i32*, i32** %tfirst.reg2mem
  %348 = load i32, i32* %tfirst.reload167, align 4
  %idxprom25 = sext i32 %348 to i64
  %vla.reload218 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload218, i64 %idxprom25
  %349 = load i32, i32* %arrayidx26, align 4
  %qfirst.reload180 = load volatile i32*, i32** %qfirst.reg2mem
  %350 = load i32, i32* %qfirst.reload180, align 4
  %idxprom27 = sext i32 %350 to i64
  %vla1.reload223 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1.reload223, i64 %idxprom27
  %351 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %349, %351
  %352 = select i1 %cmp29, i32 703141360, i32 1808064603
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, -1987610359
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1987610359
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -474021949, i32 156305932
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %lose.reload214 = load volatile i32*, i32** %lose.reg2mem
  %380 = load i32, i32* %lose.reload214, align 4
  %381 = add i32 %380, -1778527072
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1778527072
  %inc31 = add nsw i32 %380, 1
  %lose.reload213 = load volatile i32*, i32** %lose.reg2mem
  store i32 %383, i32* %lose.reload213, align 4
  %tlast.reload193 = load volatile i32*, i32** %tlast.reg2mem
  %384 = load i32, i32* %tlast.reload193, align 4
  %385 = sub i32 %384, 767285082
  %386 = add i32 %385, -1
  %387 = add i32 %386, 767285082
  %dec = add nsw i32 %384, -1
  %tlast.reload192 = load volatile i32*, i32** %tlast.reg2mem
  store i32 %387, i32* %tlast.reload192, align 4
  %qfirst.reload179 = load volatile i32*, i32** %qfirst.reg2mem
  %388 = load i32, i32* %qfirst.reload179, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc32 = add nsw i32 %388, 1
  %qfirst.reload178 = load volatile i32*, i32** %qfirst.reg2mem
  store i32 %392, i32* %qfirst.reload178, align 4
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, 1852045142
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1852045142
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -863735962, i32 156305932
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1148868669, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %tlast.reload191 = load volatile i32*, i32** %tlast.reg2mem
  %408 = load i32, i32* %tlast.reload191, align 4
  %idxprom34 = sext i32 %408 to i64
  %vla.reload217 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reload217, i64 %idxprom34
  %409 = load i32, i32* %arrayidx35, align 4
  %qlast.reload196 = load volatile i32*, i32** %qlast.reg2mem
  %410 = load i32, i32* %qlast.reload196, align 4
  %idxprom36 = sext i32 %410 to i64
  %vla1.reload222 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla1.reload222, i64 %idxprom36
  %411 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %409, %411
  %412 = select i1 %cmp38, i32 -982664326, i32 1484903575
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %win.reload205 = load volatile i32*, i32** %win.reg2mem
  %413 = load i32, i32* %win.reload205, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc40 = add nsw i32 %413, 1
  %win.reload204 = load volatile i32*, i32** %win.reg2mem
  store i32 %417, i32* %win.reload204, align 4
  %tlast.reload190 = load volatile i32*, i32** %tlast.reg2mem
  %418 = load i32, i32* %tlast.reload190, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, -1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %dec41 = add nsw i32 %418, -1
  %tlast.reload189 = load volatile i32*, i32** %tlast.reg2mem
  store i32 %422, i32* %tlast.reload189, align 4
  %qlast.reload195 = load volatile i32*, i32** %qlast.reg2mem
  %423 = load i32, i32* %qlast.reload195, align 4
  %424 = add i32 %423, -1427093649
  %425 = add i32 %424, -1
  %426 = sub i32 %425, -1427093649
  %dec42 = add nsw i32 %423, -1
  %qlast.reload = load volatile i32*, i32** %qlast.reg2mem
  store i32 %426, i32* %qlast.reload, align 4
  store i32 1023047510, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %tlast.reload188 = load volatile i32*, i32** %tlast.reg2mem
  %427 = load i32, i32* %tlast.reload188, align 4
  %idxprom44 = sext i32 %427 to i64
  %vla.reload216 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla.reload216, i64 %idxprom44
  %428 = load i32, i32* %arrayidx45, align 4
  %qfirst.reload177 = load volatile i32*, i32** %qfirst.reg2mem
  %429 = load i32, i32* %qfirst.reload177, align 4
  %idxprom46 = sext i32 %429 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom46
  %430 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %428, %430
  %431 = select i1 %cmp48, i32 1495431340, i32 1405024272
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %lose.reload212 = load volatile i32*, i32** %lose.reg2mem
  %432 = load i32, i32* %lose.reload212, align 4
  %433 = sub i32 %432, -1268027540
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1268027540
  %inc50 = add nsw i32 %432, 1
  %lose.reload211 = load volatile i32*, i32** %lose.reg2mem
  store i32 %435, i32* %lose.reload211, align 4
  store i32 1405024272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %tlast.reload187 = load volatile i32*, i32** %tlast.reg2mem
  %436 = load i32, i32* %tlast.reload187, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, -1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %dec51 = add nsw i32 %436, -1
  %tlast.reload186 = load volatile i32*, i32** %tlast.reg2mem
  store i32 %440, i32* %tlast.reload186, align 4
  %qfirst.reload176 = load volatile i32*, i32** %qfirst.reg2mem
  %441 = load i32, i32* %qfirst.reload176, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc52 = add nsw i32 %441, 1
  %qfirst.reload175 = load volatile i32*, i32** %qfirst.reg2mem
  store i32 %443, i32* %qfirst.reload175, align 4
  store i32 1023047510, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1148868669, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 530205545, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload199, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc56 = add nsw i32 %444, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %446, i32* %j.reload198, align 4
  store i32 -1622334184, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %win.reload203 = load volatile i32*, i32** %win.reg2mem
  %447 = load i32, i32* %win.reload203, align 4
  %mul = mul nsw i32 %447, 200
  %lose.reload210 = load volatile i32*, i32** %lose.reg2mem
  %448 = load i32, i32* %lose.reload210, align 4
  %mul57 = mul nsw i32 %448, 200
  %449 = sub i32 0, %mul57
  %450 = add i32 %mul, %449
  %sub58 = sub nsw i32 %mul, %mul57
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %450)
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %call60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload141)
  %saved_stack.reload153 = load volatile i8**, i8*** %saved_stack.reg2mem
  %451 = load i8*, i8** %saved_stack.reload153, align 8
  call void @llvm.stackrestore(i8* %451)
  store i32 -2059206784, i32* %switchVar
  br label %loopEnd

while.end61:                                      ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %452 = load i32, i32* %retval.reload, align 4
  ret i32 %452

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %tfirstalteredBB = alloca i32, align 4
  %qfirstalteredBB = alloca i32, align 4
  %tlastalteredBB = alloca i32, align 4
  %qlastalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %winalteredBB = alloca i32, align 4
  %losealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 56495430, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %453 = load i32, i32* %n.reload140, align 4
  %toboolalteredBB = icmp ne i32 %453, 0
  store i32 1711096148, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload139, align 4
  %455 = zext i32 %454 to i64
  %456 = call i8* @llvm.stacksave()
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %456, i8** %saved_stack.reload, align 8
  %vlaalteredBB = alloca i32, i64 %455, align 16
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %457 = load i32, i32* %n.reload138, align 4
  %458 = zext i32 %457 to i64
  %vla1alteredBB = alloca i32, i64 %458, align 16
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 1206474241, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %459 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1069013046, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 0, i32* %i3.reload, align 4
  store i32 1538187139, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %461 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp slt i32 %460, %461
  store i32 1203489219, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %win.reload202 = load volatile i32*, i32** %win.reg2mem
  %462 = load i32, i32* %win.reload202, align 4
  %463 = add i32 %462, -419416522
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -419416522
  %_ = sub i32 %462, 1
  %gen = mul i32 %465, 1
  %466 = add i32 0, 1707573609
  %467 = sub i32 %466, %462
  %468 = sub i32 %467, 1707573609
  %_83 = sub i32 0, %462
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen84 = add i32 %468, 1
  %471 = sub i32 0, %462
  %472 = add i32 0, %471
  %_85 = sub i32 0, %462
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen86 = add i32 %472, 1
  %475 = sub i32 0, 1
  %476 = add i32 %462, %475
  %_87 = sub i32 %462, 1
  %gen88 = mul i32 %476, 1
  %_89 = shl i32 %462, 1
  %477 = sub i32 %462, -1431691078
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1431691078
  %_90 = sub i32 %462, 1
  %gen91 = mul i32 %479, 1
  %480 = sub i32 %462, -169813525
  %481 = add i32 %480, 1
  %482 = add i32 %481, -169813525
  %inc22alteredBB = add nsw i32 %462, 1
  %win.reload = load volatile i32*, i32** %win.reg2mem
  store i32 %482, i32* %win.reload, align 4
  %tfirst.reload166 = load volatile i32*, i32** %tfirst.reg2mem
  %483 = load i32, i32* %tfirst.reload166, align 4
  %484 = sub i32 0, -1538323146
  %485 = sub i32 %484, %483
  %486 = add i32 %485, -1538323146
  %_92 = sub i32 0, %483
  %487 = add i32 %486, -207056906
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -207056906
  %gen93 = add i32 %486, 1
  %490 = sub i32 0, %483
  %491 = add i32 0, %490
  %_94 = sub i32 0, %483
  %492 = sub i32 %491, 497412141
  %493 = add i32 %492, 1
  %494 = add i32 %493, 497412141
  %gen95 = add i32 %491, 1
  %_96 = shl i32 %483, 1
  %495 = add i32 %483, 1701216358
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1701216358
  %_97 = sub i32 %483, 1
  %gen98 = mul i32 %497, 1
  %_99 = shl i32 %483, 1
  %498 = sub i32 %483, 1002714563
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1002714563
  %inc23alteredBB = add nsw i32 %483, 1
  %tfirst.reload = load volatile i32*, i32** %tfirst.reg2mem
  store i32 %500, i32* %tfirst.reload, align 4
  %qfirst.reload174 = load volatile i32*, i32** %qfirst.reg2mem
  %501 = load i32, i32* %qfirst.reload174, align 4
  %502 = add i32 %501, 341478490
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 341478490
  %_100 = sub i32 %501, 1
  %gen101 = mul i32 %504, 1
  %505 = add i32 0, 2004053920
  %506 = sub i32 %505, %501
  %507 = sub i32 %506, 2004053920
  %_102 = sub i32 0, %501
  %508 = add i32 %507, 838607801
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 838607801
  %gen103 = add i32 %507, 1
  %511 = sub i32 0, -1713430852
  %512 = sub i32 %511, %501
  %513 = add i32 %512, -1713430852
  %_104 = sub i32 0, %501
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen105 = add i32 %513, 1
  %_106 = shl i32 %501, 1
  %_107 = shl i32 %501, 1
  %516 = sub i32 0, %501
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc24alteredBB = add nsw i32 %501, 1
  %qfirst.reload173 = load volatile i32*, i32** %qfirst.reg2mem
  store i32 %519, i32* %qfirst.reload173, align 4
  store i32 -833480129, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %lose.reload209 = load volatile i32*, i32** %lose.reg2mem
  %520 = load i32, i32* %lose.reload209, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %_112 = sub i32 %520, 1
  %gen113 = mul i32 %522, 1
  %523 = add i32 %520, 1911882652
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1911882652
  %_114 = sub i32 %520, 1
  %gen115 = mul i32 %525, 1
  %526 = sub i32 0, 1512915020
  %527 = sub i32 %526, %520
  %528 = add i32 %527, 1512915020
  %_116 = sub i32 0, %520
  %529 = sub i32 %528, -1778916911
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1778916911
  %gen117 = add i32 %528, 1
  %532 = sub i32 %520, -2010571212
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -2010571212
  %_118 = sub i32 %520, 1
  %gen119 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = add i32 %520, %535
  %_120 = sub i32 %520, 1
  %gen121 = mul i32 %536, 1
  %537 = sub i32 0, -1321994539
  %538 = sub i32 %537, %520
  %539 = add i32 %538, -1321994539
  %_122 = sub i32 0, %520
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen123 = add i32 %539, 1
  %542 = sub i32 0, %520
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc31alteredBB = add nsw i32 %520, 1
  %lose.reload = load volatile i32*, i32** %lose.reg2mem
  store i32 %545, i32* %lose.reload, align 4
  %tlast.reload185 = load volatile i32*, i32** %tlast.reg2mem
  %546 = load i32, i32* %tlast.reload185, align 4
  %_124 = shl i32 %546, -1
  %_125 = shl i32 %546, -1
  %_126 = shl i32 %546, -1
  %547 = add i32 %546, 66383411
  %548 = sub i32 %547, -1
  %549 = sub i32 %548, 66383411
  %_127 = sub i32 %546, -1
  %gen128 = mul i32 %549, -1
  %_129 = shl i32 %546, -1
  %550 = sub i32 0, %546
  %551 = sub i32 0, -1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %decalteredBB = add nsw i32 %546, -1
  %tlast.reload = load volatile i32*, i32** %tlast.reg2mem
  store i32 %553, i32* %tlast.reload, align 4
  %qfirst.reload172 = load volatile i32*, i32** %qfirst.reg2mem
  %554 = load i32, i32* %qfirst.reload172, align 4
  %_130 = shl i32 %554, 1
  %555 = sub i32 %554, -830773862
  %556 = add i32 %555, 1
  %557 = add i32 %556, -830773862
  %inc32alteredBB = add nsw i32 %554, 1
  %qfirst.reload = load volatile i32*, i32** %qfirst.reg2mem
  store i32 %557, i32* %qfirst.reload, align 4
  store i32 -474021949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %while.end, %if.end55, %if.end54, %if.end53, %if.end, %if.then49, %if.else43, %if.then39, %if.else33, %originalBBpart2132, %originalBB111, %if.then30, %if.else, %originalBBpart2109, %originalBB82, %if.then, %while.body16, %originalBBpart280, %originalBB78, %while.cond14, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body, %for.cond, %originalBBpart268, %originalBB66, %while.body, %originalBBpart264, %originalBB62, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
