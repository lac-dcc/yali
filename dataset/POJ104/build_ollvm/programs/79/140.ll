; ModuleID = 'source-C-CXX/79/140.c'
source_filename = "source-C-CXX/79/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
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
  store i1 %8, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 318937311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 318937311, label %first
    i32 -180741877, label %originalBB
    i32 1411029489, label %originalBBpart2
    i32 691408453, label %land.lhs.true
    i32 -329733230, label %if.then
    i32 -1029293523, label %originalBB15
    i32 -1398822799, label %originalBBpart217
    i32 734831580, label %if.else
    i32 1905619003, label %if.then5
    i32 613423139, label %originalBB19
    i32 -189129447, label %originalBBpart221
    i32 1391561224, label %if.else6
    i32 2098373613, label %originalBB23
    i32 856824966, label %originalBBpart225
    i32 -2043908157, label %return
    i32 757200250, label %originalBBalteredBB
    i32 -145001138, label %originalBB15alteredBB
    i32 -224105587, label %originalBB19alteredBB
    i32 1823452263, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload29, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload29, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload29
  %25 = select i1 %23, i32 -180741877, i32 757200250
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %y.addr.reload38 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload38, align 4
  %y.addr.reload37 = load volatile i32*, i32** %y.addr.reg2mem
  %26 = load i32, i32* %y.addr.reload37, align 4
  %rem = srem i32 %26, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1257793892
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1257793892
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1411029489, i32 757200250
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 691408453, i32 734831580
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reload36 = load volatile i32*, i32** %y.addr.reg2mem
  %55 = load i32, i32* %y.addr.reload36, align 4
  %rem1 = srem i32 %55, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %56 = select i1 %cmp2, i32 -329733230, i32 734831580
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 311619793
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 311619793
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1029293523, i32 -145001138
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload35, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1398822799, i32 -145001138
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -2043908157, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %98 = load i32, i32* %y.addr.reload, align 4
  %rem3 = srem i32 %98, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %99 = select i1 %cmp4, i32 1905619003, i32 1391561224
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1298088841
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1298088841
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 613423139, i32 -224105587
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload34, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1030567308
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1030567308
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -189129447, i32 -224105587
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -2043908157, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1536291691
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1536291691
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2098373613, i32 1823452263
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload33, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1614582072
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1614582072
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 856824966, i32 1823452263
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -2043908157, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  %172 = load i32, i32* %retval.reload32, align 4
  ret i32 %172

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %173 = load i32, i32* %y.addralteredBB, align 4
  %_ = shl i32 %173, 4
  %_7 = shl i32 %173, 4
  %_8 = shl i32 %173, 4
  %_9 = shl i32 %173, 4
  %_10 = shl i32 %173, 4
  %174 = sub i32 0, %173
  %175 = add i32 0, %174
  %_11 = sub i32 0, %173
  %176 = sub i32 %175, -135090651
  %177 = add i32 %176, 4
  %178 = add i32 %177, -135090651
  %gen = add i32 %175, 4
  %_12 = shl i32 %173, 4
  %179 = sub i32 0, %173
  %180 = add i32 0, %179
  %_13 = sub i32 0, %173
  %181 = sub i32 0, %180
  %182 = sub i32 0, 4
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen14 = add i32 %180, 4
  %remalteredBB = srem i32 %173, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -180741877, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload31, align 4
  store i32 -1029293523, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload30, align 4
  store i32 613423139, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 2098373613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %if.else6, %originalBBpart221, %originalBB19, %if.then5, %if.else, %originalBBpart217, %originalBB15, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload154.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ans.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %monthday.reg2mem = alloca [2 x [13 x i32]]*
  %ed.reg2mem = alloca i32*
  %em.reg2mem = alloca i32*
  %ey.reg2mem = alloca i32*
  %sd.reg2mem = alloca i32*
  %sm.reg2mem = alloca i32*
  %sy.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -380841670
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -380841670
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -1364313493, i32* %switchVar
  %.reg2mem153 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1364313493, label %first
    i32 -701456852, label %originalBB
    i32 602473266, label %originalBBpart2
    i32 331454539, label %lor.lhs.false
    i32 -1822494259, label %originalBB28
    i32 22124068, label %originalBBpart230
    i32 -61567612, label %land.lhs.true
    i32 -473019184, label %lor.lhs.false4
    i32 -892996145, label %land.lhs.true6
    i32 1365204971, label %originalBB32
    i32 1937153627, label %originalBBpart234
    i32 1725317042, label %land.lhs.true8
    i32 2008357700, label %originalBB36
    i32 1453267405, label %originalBBpart238
    i32 1185969409, label %if.then
    i32 223269464, label %if.end
    i32 733275642, label %while.cond
    i32 401471879, label %lor.lhs.false12
    i32 -440464752, label %lor.rhs
    i32 1202459691, label %lor.end
    i32 -868076846, label %originalBB40
    i32 -2137978898, label %originalBBpart242
    i32 -493181160, label %while.body
    i32 -982128475, label %originalBB44
    i32 1084979191, label %originalBBpart263
    i32 -816026535, label %if.then20
    i32 -1000374858, label %originalBB65
    i32 2128827245, label %originalBBpart275
    i32 -553323718, label %if.end22
    i32 1902741626, label %if.then24
    i32 -1761445178, label %if.end26
    i32 797973887, label %while.end
    i32 1050153195, label %originalBB77
    i32 351052297, label %originalBBpart279
    i32 372029015, label %originalBBalteredBB
    i32 2111709252, label %originalBB28alteredBB
    i32 -1224539291, label %originalBB32alteredBB
    i32 1372659213, label %originalBB36alteredBB
    i32 -1985678087, label %originalBB40alteredBB
    i32 -1745572061, label %originalBB44alteredBB
    i32 1267083509, label %originalBB65alteredBB
    i32 1822864742, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 -701456852, i32 372029015
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem
  %monthday = alloca [2 x [13 x i32]], align 16
  store [2 x [13 x i32]]* %monthday, [2 x [13 x i32]]** %monthday.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %monthday.reload141 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %monthday.reg2mem
  %27 = bitcast [2 x [13 x i32]]* %monthday.reload141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([2 x [13 x i32]]* @main.monthday to i8*), i64 104, i32 16, i1 false)
  %sy.reload94 = load volatile i32*, i32** %sy.reg2mem
  %sm.reload108 = load volatile i32*, i32** %sm.reg2mem
  %sd.reload121 = load volatile i32*, i32** %sd.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %sy.reload94, i32* %sm.reload108, i32* %sd.reload121)
  %ey.reload128 = load volatile i32*, i32** %ey.reg2mem
  %em.reload134 = load volatile i32*, i32** %em.reg2mem
  %ed.reload139 = load volatile i32*, i32** %ed.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %ey.reload128, i32* %em.reload134, i32* %ed.reload139)
  %sy.reload93 = load volatile i32*, i32** %sy.reg2mem
  %28 = load i32, i32* %sy.reload93, align 4
  %ey.reload127 = load volatile i32*, i32** %ey.reg2mem
  %29 = load i32, i32* %ey.reload127, align 4
  %cmp = icmp sgt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, -1495176559
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1495176559
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 602473266, i32 372029015
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1185969409, i32 331454539
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1822494259, i32 2111709252
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %sy.reload92 = load volatile i32*, i32** %sy.reg2mem
  %60 = load i32, i32* %sy.reload92, align 4
  %ey.reload126 = load volatile i32*, i32** %ey.reg2mem
  %61 = load i32, i32* %ey.reload126, align 4
  %cmp2 = icmp eq i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, -2118525574
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2118525574
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 22124068, i32 2111709252
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 -61567612, i32 -473019184
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %sm.reload107 = load volatile i32*, i32** %sm.reg2mem
  %78 = load i32, i32* %sm.reload107, align 4
  %em.reload133 = load volatile i32*, i32** %em.reg2mem
  %79 = load i32, i32* %em.reload133, align 4
  %cmp3 = icmp sgt i32 %78, %79
  %80 = select i1 %cmp3, i32 1185969409, i32 -473019184
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %sy.reload91 = load volatile i32*, i32** %sy.reg2mem
  %81 = load i32, i32* %sy.reload91, align 4
  %ey.reload125 = load volatile i32*, i32** %ey.reg2mem
  %82 = load i32, i32* %ey.reload125, align 4
  %cmp5 = icmp eq i32 %81, %82
  %83 = select i1 %cmp5, i32 -892996145, i32 223269464
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1948115248
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1948115248
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1365204971, i32 -1224539291
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %sm.reload106 = load volatile i32*, i32** %sm.reg2mem
  %99 = load i32, i32* %sm.reload106, align 4
  %em.reload132 = load volatile i32*, i32** %em.reg2mem
  %100 = load i32, i32* %em.reload132, align 4
  %cmp7 = icmp eq i32 %99, %100
  store i1 %cmp7, i1* %cmp7.reg2mem
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1937153627, i32 -1224539291
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %127 = select i1 %cmp7.reload, i32 1725317042, i32 223269464
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, 1821169359
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1821169359
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 2008357700, i32 1372659213
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %sd.reload120 = load volatile i32*, i32** %sd.reg2mem
  %143 = load i32, i32* %sd.reload120, align 4
  %ed.reload138 = load volatile i32*, i32** %ed.reg2mem
  %144 = load i32, i32* %ed.reload138, align 4
  %cmp9 = icmp sgt i32 %143, %144
  store i1 %cmp9, i1* %cmp9.reg2mem
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1453267405, i32 1372659213
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %171 = select i1 %cmp9.reload, i32 1185969409, i32 223269464
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sy.reload90 = load volatile i32*, i32** %sy.reg2mem
  %172 = load i32, i32* %sy.reload90, align 4
  %tmp.reload146 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %172, i32* %tmp.reload146, align 4
  %ey.reload124 = load volatile i32*, i32** %ey.reg2mem
  %173 = load i32, i32* %ey.reload124, align 4
  %sy.reload89 = load volatile i32*, i32** %sy.reg2mem
  store i32 %173, i32* %sy.reload89, align 4
  %tmp.reload145 = load volatile i32*, i32** %tmp.reg2mem
  %174 = load i32, i32* %tmp.reload145, align 4
  %ey.reload123 = load volatile i32*, i32** %ey.reg2mem
  store i32 %174, i32* %ey.reload123, align 4
  %sm.reload105 = load volatile i32*, i32** %sm.reg2mem
  %175 = load i32, i32* %sm.reload105, align 4
  %tmp.reload144 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %175, i32* %tmp.reload144, align 4
  %em.reload131 = load volatile i32*, i32** %em.reg2mem
  %176 = load i32, i32* %em.reload131, align 4
  %sm.reload104 = load volatile i32*, i32** %sm.reg2mem
  store i32 %176, i32* %sm.reload104, align 4
  %tmp.reload143 = load volatile i32*, i32** %tmp.reg2mem
  %177 = load i32, i32* %tmp.reload143, align 4
  %em.reload130 = load volatile i32*, i32** %em.reg2mem
  store i32 %177, i32* %em.reload130, align 4
  %sd.reload119 = load volatile i32*, i32** %sd.reg2mem
  %178 = load i32, i32* %sd.reload119, align 4
  %tmp.reload142 = load volatile i32*, i32** %tmp.reg2mem
  store i32 %178, i32* %tmp.reload142, align 4
  %ed.reload137 = load volatile i32*, i32** %ed.reg2mem
  %179 = load i32, i32* %ed.reload137, align 4
  %sd.reload118 = load volatile i32*, i32** %sd.reg2mem
  store i32 %179, i32* %sd.reload118, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %180 = load i32, i32* %tmp.reload, align 4
  %ed.reload136 = load volatile i32*, i32** %ed.reg2mem
  store i32 %180, i32* %ed.reload136, align 4
  store i32 223269464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %ans.reload152 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload152, align 4
  store i32 733275642, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %sy.reload88 = load volatile i32*, i32** %sy.reg2mem
  %181 = load i32, i32* %sy.reload88, align 4
  %ey.reload122 = load volatile i32*, i32** %ey.reg2mem
  %182 = load i32, i32* %ey.reload122, align 4
  %cmp11 = icmp ne i32 %181, %182
  %183 = select i1 %cmp11, i32 1202459691, i32 401471879
  store i32 %183, i32* %switchVar
  store i1 true, i1* %.reg2mem153
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %sm.reload103 = load volatile i32*, i32** %sm.reg2mem
  %184 = load i32, i32* %sm.reload103, align 4
  %em.reload129 = load volatile i32*, i32** %em.reg2mem
  %185 = load i32, i32* %em.reload129, align 4
  %cmp13 = icmp ne i32 %184, %185
  %186 = select i1 %cmp13, i32 1202459691, i32 -440464752
  store i32 %186, i32* %switchVar
  store i1 true, i1* %.reg2mem153
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %sd.reload117 = load volatile i32*, i32** %sd.reg2mem
  %187 = load i32, i32* %sd.reload117, align 4
  %ed.reload135 = load volatile i32*, i32** %ed.reg2mem
  %188 = load i32, i32* %ed.reload135, align 4
  %cmp14 = icmp ne i32 %187, %188
  store i32 1202459691, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem153
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload154 = load i1, i1* %.reg2mem153
  store i1 %.reload154, i1* %.reload154.reg2mem
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = add i32 %189, -1508839779
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1508839779
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -868076846, i32 -1985678087
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, -867229966
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -867229966
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2137978898, i32 -1985678087
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload154.reload = load volatile i1, i1* %.reload154.reg2mem
  %231 = select i1 %.reload154.reload, i32 -493181160, i32 797973887
  store i32 %231, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 %232, 682396677
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 682396677
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -982128475, i32 -1745572061
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %ans.reload151 = load volatile i32*, i32** %ans.reg2mem
  %247 = load i32, i32* %ans.reload151, align 4
  %248 = add i32 %247, -1461645421
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1461645421
  %inc = add nsw i32 %247, 1
  %ans.reload150 = load volatile i32*, i32** %ans.reg2mem
  store i32 %250, i32* %ans.reload150, align 4
  %sd.reload116 = load volatile i32*, i32** %sd.reg2mem
  %251 = load i32, i32* %sd.reload116, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc15 = add nsw i32 %251, 1
  %sd.reload115 = load volatile i32*, i32** %sd.reg2mem
  store i32 %253, i32* %sd.reload115, align 4
  %sd.reload114 = load volatile i32*, i32** %sd.reg2mem
  %254 = load i32, i32* %sd.reload114, align 4
  %sy.reload87 = load volatile i32*, i32** %sy.reg2mem
  %255 = load i32, i32* %sy.reload87, align 4
  %call16 = call i32 @leap(i32 %255)
  %idxprom = sext i32 %call16 to i64
  %monthday.reload140 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %monthday.reg2mem
  %arrayidx = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %monthday.reload140, i64 0, i64 %idxprom
  %sm.reload102 = load volatile i32*, i32** %sm.reg2mem
  %256 = load i32, i32* %sm.reload102, align 4
  %idxprom17 = sext i32 %256 to i64
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 %idxprom17
  %257 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %254, %257
  store i1 %cmp19, i1* %cmp19.reg2mem
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1942268562
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1942268562
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1084979191, i32 -1745572061
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %285 = select i1 %cmp19.reload, i32 -816026535, i32 -553323718
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = add i32 %286, 1920866856
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1920866856
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
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
  %312 = select i1 %310, i32 -1000374858, i32 1267083509
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %sd.reload113 = load volatile i32*, i32** %sd.reg2mem
  store i32 1, i32* %sd.reload113, align 4
  %sm.reload101 = load volatile i32*, i32** %sm.reg2mem
  %313 = load i32, i32* %sm.reload101, align 4
  %314 = add i32 %313, -1938607861
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1938607861
  %inc21 = add nsw i32 %313, 1
  %sm.reload100 = load volatile i32*, i32** %sm.reg2mem
  store i32 %316, i32* %sm.reload100, align 4
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 2128827245, i32 1267083509
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -553323718, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %sm.reload99 = load volatile i32*, i32** %sm.reg2mem
  %343 = load i32, i32* %sm.reload99, align 4
  %cmp23 = icmp eq i32 %343, 13
  %344 = select i1 %cmp23, i32 1902741626, i32 -1761445178
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %sm.reload98 = load volatile i32*, i32** %sm.reg2mem
  store i32 1, i32* %sm.reload98, align 4
  %sy.reload86 = load volatile i32*, i32** %sy.reg2mem
  %345 = load i32, i32* %sy.reload86, align 4
  %346 = add i32 %345, 301374582
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 301374582
  %inc25 = add nsw i32 %345, 1
  %sy.reload85 = load volatile i32*, i32** %sy.reg2mem
  store i32 %348, i32* %sy.reload85, align 4
  store i32 -1761445178, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 733275642, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = add i32 %349, 1850400506
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1850400506
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1050153195, i32 1822864742
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %ans.reload149 = load volatile i32*, i32** %ans.reg2mem
  %364 = load i32, i32* %ans.reload149, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = add i32 %365, -1875041812
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1875041812
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 351052297, i32 1822864742
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %monthdayalteredBB = alloca [2 x [13 x i32]], align 16
  %tmpalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %380 = bitcast [2 x [13 x i32]]* %monthdayalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %380, i8* bitcast ([2 x [13 x i32]]* @main.monthday to i8*), i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %syalteredBB, i32* %smalteredBB, i32* %sdalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %eyalteredBB, i32* %emalteredBB, i32* %edalteredBB)
  %381 = load i32, i32* %syalteredBB, align 4
  %382 = load i32, i32* %eyalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %381, %382
  store i32 -701456852, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %sy.reload84 = load volatile i32*, i32** %sy.reg2mem
  %383 = load i32, i32* %sy.reload84, align 4
  %ey.reload = load volatile i32*, i32** %ey.reg2mem
  %384 = load i32, i32* %ey.reload, align 4
  %cmp2alteredBB = icmp eq i32 %383, %384
  store i32 -1822494259, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %sm.reload97 = load volatile i32*, i32** %sm.reg2mem
  %385 = load i32, i32* %sm.reload97, align 4
  %em.reload = load volatile i32*, i32** %em.reg2mem
  %386 = load i32, i32* %em.reload, align 4
  %cmp7alteredBB = icmp eq i32 %385, %386
  store i32 1365204971, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %sd.reload112 = load volatile i32*, i32** %sd.reg2mem
  %387 = load i32, i32* %sd.reload112, align 4
  %ed.reload = load volatile i32*, i32** %ed.reg2mem
  %388 = load i32, i32* %ed.reload, align 4
  %cmp9alteredBB = icmp sgt i32 %387, %388
  store i32 2008357700, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -868076846, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %ans.reload148 = load volatile i32*, i32** %ans.reg2mem
  %389 = load i32, i32* %ans.reload148, align 4
  %390 = sub i32 0, -635610202
  %391 = sub i32 %390, %389
  %392 = add i32 %391, -635610202
  %_ = sub i32 0, %389
  %393 = add i32 %392, 303321932
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 303321932
  %gen = add i32 %392, 1
  %396 = sub i32 0, 1
  %397 = add i32 %389, %396
  %_45 = sub i32 %389, 1
  %gen46 = mul i32 %397, 1
  %398 = add i32 %389, 848961244
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 848961244
  %_47 = sub i32 %389, 1
  %gen48 = mul i32 %400, 1
  %_49 = shl i32 %389, 1
  %401 = sub i32 0, 1
  %402 = add i32 %389, %401
  %_50 = sub i32 %389, 1
  %gen51 = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = add i32 %389, %403
  %_52 = sub i32 %389, 1
  %gen53 = mul i32 %404, 1
  %405 = sub i32 0, -1757329792
  %406 = sub i32 %405, %389
  %407 = add i32 %406, -1757329792
  %_54 = sub i32 0, %389
  %408 = add i32 %407, 156308065
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 156308065
  %gen55 = add i32 %407, 1
  %411 = sub i32 %389, -2097587214
  %412 = add i32 %411, 1
  %413 = add i32 %412, -2097587214
  %incalteredBB = add nsw i32 %389, 1
  %ans.reload147 = load volatile i32*, i32** %ans.reg2mem
  store i32 %413, i32* %ans.reload147, align 4
  %sd.reload111 = load volatile i32*, i32** %sd.reg2mem
  %414 = load i32, i32* %sd.reload111, align 4
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %_56 = sub i32 0, %414
  %417 = sub i32 %416, 26700468
  %418 = add i32 %417, 1
  %419 = add i32 %418, 26700468
  %gen57 = add i32 %416, 1
  %420 = add i32 0, 58288001
  %421 = sub i32 %420, %414
  %422 = sub i32 %421, 58288001
  %_58 = sub i32 0, %414
  %423 = add i32 %422, -1662776230
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1662776230
  %gen59 = add i32 %422, 1
  %426 = sub i32 0, 1
  %427 = add i32 %414, %426
  %_60 = sub i32 %414, 1
  %gen61 = mul i32 %427, 1
  %428 = sub i32 %414, -1144170633
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1144170633
  %inc15alteredBB = add nsw i32 %414, 1
  %sd.reload110 = load volatile i32*, i32** %sd.reg2mem
  store i32 %430, i32* %sd.reload110, align 4
  %sd.reload109 = load volatile i32*, i32** %sd.reg2mem
  %431 = load i32, i32* %sd.reload109, align 4
  %sy.reload = load volatile i32*, i32** %sy.reg2mem
  %432 = load i32, i32* %sy.reload, align 4
  %call16alteredBB = call i32 @leap(i32 %432)
  %idxpromalteredBB = sext i32 %call16alteredBB to i64
  %monthday.reload = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %monthday.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %monthday.reload, i64 0, i64 %idxpromalteredBB
  %sm.reload96 = load volatile i32*, i32** %sm.reg2mem
  %433 = load i32, i32* %sm.reload96, align 4
  %idxprom17alteredBB = sext i32 %433 to i64
  %arrayidx18alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom17alteredBB
  %434 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %431, %434
  store i32 -982128475, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %sd.reload = load volatile i32*, i32** %sd.reg2mem
  store i32 1, i32* %sd.reload, align 4
  %sm.reload95 = load volatile i32*, i32** %sm.reg2mem
  %435 = load i32, i32* %sm.reload95, align 4
  %_66 = shl i32 %435, 1
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %_67 = sub i32 %435, 1
  %gen68 = mul i32 %437, 1
  %_69 = shl i32 %435, 1
  %_70 = shl i32 %435, 1
  %_71 = shl i32 %435, 1
  %_72 = shl i32 %435, 1
  %_73 = shl i32 %435, 1
  %438 = add i32 %435, 1714437309
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1714437309
  %inc21alteredBB = add nsw i32 %435, 1
  %sm.reload = load volatile i32*, i32** %sm.reg2mem
  store i32 %440, i32* %sm.reload, align 4
  store i32 -1000374858, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %441 = load i32, i32* %ans.reload, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  store i32 1050153195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB65alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB77, %while.end, %if.end26, %if.then24, %if.end22, %originalBBpart275, %originalBB65, %if.then20, %originalBBpart263, %originalBB44, %while.body, %originalBBpart242, %originalBB40, %lor.end, %lor.rhs, %lor.lhs.false12, %while.cond, %if.end, %if.then, %originalBBpart238, %originalBB36, %land.lhs.true8, %originalBBpart234, %originalBB32, %land.lhs.true6, %lor.lhs.false4, %land.lhs.true, %originalBBpart230, %originalBB28, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
