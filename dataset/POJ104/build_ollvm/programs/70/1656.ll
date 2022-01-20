; ModuleID = 'source-C-CXX/70/1656.c'
source_filename = "source-C-CXX/70/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Run(i32 %year) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -2072834752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -2072834752, label %first
    i32 1807525190, label %lor.lhs.false
    i32 759128759, label %land.lhs.true
    i32 658162754, label %originalBB
    i32 -1748930982, label %originalBBpart2
    i32 1728991575, label %if.then
    i32 1173445091, label %originalBB5
    i32 594772930, label %originalBBpart27
    i32 -1674006612, label %if.else
    i32 519754356, label %return
    i32 1198850528, label %originalBB9
    i32 1692279299, label %originalBBpart211
    i32 -85714375, label %originalBBalteredBB
    i32 1384588481, label %originalBB5alteredBB
    i32 1330588379, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1728991575, i32 1807525190
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 759128759, i32 -1674006612
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -17974393
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -17974393
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 658162754, i32 -85714375
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %31, 4
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1748930982, i32 -85714375
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %58 = select i1 %cmp4.reload, i32 1728991575, i32 -1674006612
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1333699803
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1333699803
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1173445091, i32 1384588481
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1488456413
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1488456413
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 594772930, i32 1384588481
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 519754356, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 519754356, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 597604429
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 597604429
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1198850528, i32 1330588379
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %128 = load i32, i32* %retval, align 4
  store i32 %128, i32* %.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1692279299, i32 1330588379
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %year.addr, align 4
  %144 = add i32 %143, 1586906932
  %145 = sub i32 %144, 4
  %146 = sub i32 %145, 1586906932
  %_ = sub i32 %143, 4
  %gen = mul i32 %146, 4
  %rem3alteredBB = srem i32 %143, 4
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 658162754, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1173445091, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %147 = load i32, i32* %retval, align 4
  store i32 1198850528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %return, %if.else, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @Day(i32 %year, i32 %month1, i32 %month2, i32 %j, i32 %day) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %.reg2mem52 = alloca i32
  %.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %month1.addr = alloca i32, align 4
  %month2.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month1, i32* %month1.addr, align 4
  store i32 %month2, i32* %month2.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  %0 = load i32, i32* %month1.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %month2.addr, align 4
  store i32 %1, i32* %.reg2mem52
  %switchVar = alloca i32
  store i32 -760204838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -760204838, label %first
    i32 287373944, label %if.then
    i32 -2080989148, label %originalBB
    i32 1401685084, label %originalBBpart2
    i32 674364299, label %if.end
    i32 -569935927, label %originalBB33
    i32 -651149396, label %originalBBpart235
    i32 -1921624804, label %for.cond
    i32 2096672526, label %for.body
    i32 -615995489, label %lor.lhs.false
    i32 1258649097, label %lor.lhs.false4
    i32 1341959819, label %lor.lhs.false6
    i32 -170971458, label %originalBB37
    i32 -732257069, label %originalBBpart239
    i32 -543227282, label %lor.lhs.false8
    i32 1667617362, label %lor.lhs.false10
    i32 -159204243, label %lor.lhs.false12
    i32 923967861, label %if.then14
    i32 1926895816, label %if.else
    i32 1849923424, label %lor.lhs.false16
    i32 -1866068194, label %lor.lhs.false18
    i32 525213034, label %lor.lhs.false20
    i32 1731965642, label %if.then22
    i32 2091911620, label %originalBB41
    i32 227532501, label %originalBBpart245
    i32 855958003, label %if.else24
    i32 -1782906292, label %if.then26
    i32 -298118971, label %if.else28
    i32 -1525258193, label %if.end30
    i32 588140325, label %originalBB47
    i32 -975579059, label %originalBBpart249
    i32 22375406, label %if.end31
    i32 -1053228965, label %if.end32
    i32 -42977513, label %for.inc
    i32 1041747205, label %for.end
    i32 147330585, label %originalBBalteredBB
    i32 -55671042, label %originalBB33alteredBB
    i32 -956671260, label %originalBB37alteredBB
    i32 1118827123, label %originalBB41alteredBB
    i32 -910502587, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload53 = load volatile i32, i32* %.reg2mem52
  %cmp = icmp sgt i32 %.reload, %.reload53
  %2 = select i1 %cmp, i32 287373944, i32 674364299
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 691773465
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 691773465
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2080989148, i32 147330585
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %month1.addr, align 4
  store i32 %18, i32* %day.addr, align 4
  %19 = load i32, i32* %month2.addr, align 4
  store i32 %19, i32* %month1.addr, align 4
  %20 = load i32, i32* %day.addr, align 4
  store i32 %20, i32* %month2.addr, align 4
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = add i32 %21, -698763849
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -698763849
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1401685084, i32 147330585
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 674364299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, -994658788
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -994658788
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -569935927, i32 -55671042
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %day.addr, align 4
  %51 = load i32, i32* %month1.addr, align 4
  store i32 %51, i32* %j.addr, align 4
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = add i32 %52, -887902819
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -887902819
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -651149396, i32 -55671042
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1921624804, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %67 = load i32, i32* %j.addr, align 4
  %68 = load i32, i32* %month2.addr, align 4
  %cmp1 = icmp slt i32 %67, %68
  %69 = select i1 %cmp1, i32 2096672526, i32 1041747205
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* %j.addr, align 4
  %cmp2 = icmp eq i32 %70, 1
  %71 = select i1 %cmp2, i32 923967861, i32 -615995489
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j.addr, align 4
  %cmp3 = icmp eq i32 %72, 3
  %73 = select i1 %cmp3, i32 923967861, i32 1258649097
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %74 = load i32, i32* %j.addr, align 4
  %cmp5 = icmp eq i32 %74, 5
  %75 = select i1 %cmp5, i32 923967861, i32 1341959819
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -170971458, i32 -956671260
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j.addr, align 4
  %cmp7 = icmp eq i32 %102, 7
  store i1 %cmp7, i1* %cmp7.reg2mem
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -732257069, i32 -956671260
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %117 = select i1 %cmp7.reload, i32 923967861, i32 -543227282
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %118 = load i32, i32* %j.addr, align 4
  %cmp9 = icmp eq i32 %118, 8
  %119 = select i1 %cmp9, i32 923967861, i32 1667617362
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %120 = load i32, i32* %j.addr, align 4
  %cmp11 = icmp eq i32 %120, 10
  %121 = select i1 %cmp11, i32 923967861, i32 -159204243
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %122 = load i32, i32* %j.addr, align 4
  %cmp13 = icmp eq i32 %122, 12
  %123 = select i1 %cmp13, i32 923967861, i32 1926895816
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %124 = load i32, i32* %day.addr, align 4
  %125 = sub i32 0, 31
  %126 = sub i32 %124, %125
  %add = add nsw i32 %124, 31
  store i32 %126, i32* %day.addr, align 4
  store i32 -1053228965, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* %j.addr, align 4
  %cmp15 = icmp eq i32 %127, 4
  %128 = select i1 %cmp15, i32 1731965642, i32 1849923424
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %129 = load i32, i32* %j.addr, align 4
  %cmp17 = icmp eq i32 %129, 6
  %130 = select i1 %cmp17, i32 1731965642, i32 -1866068194
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %131 = load i32, i32* %j.addr, align 4
  %cmp19 = icmp eq i32 %131, 9
  %132 = select i1 %cmp19, i32 1731965642, i32 525213034
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %133 = load i32, i32* %j.addr, align 4
  %cmp21 = icmp eq i32 %133, 11
  %134 = select i1 %cmp21, i32 1731965642, i32 855958003
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 2091911620, i32 1118827123
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %149 = load i32, i32* %day.addr, align 4
  %150 = add i32 %149, -1715170496
  %151 = add i32 %150, 30
  %152 = sub i32 %151, -1715170496
  %add23 = add nsw i32 %149, 30
  store i32 %152, i32* %day.addr, align 4
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 227532501, i32 1118827123
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 22375406, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %179 = load i32, i32* %year.addr, align 4
  %call = call i32 @Run(i32 %179)
  %cmp25 = icmp eq i32 %call, 0
  %180 = select i1 %cmp25, i32 -1782906292, i32 -298118971
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %181 = load i32, i32* %day.addr, align 4
  %182 = sub i32 %181, 105361536
  %183 = add i32 %182, 28
  %184 = add i32 %183, 105361536
  %add27 = add nsw i32 %181, 28
  store i32 %184, i32* %day.addr, align 4
  store i32 -1525258193, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %185 = load i32, i32* %day.addr, align 4
  %186 = sub i32 %185, -1467690983
  %187 = add i32 %186, 29
  %188 = add i32 %187, -1467690983
  %add29 = add nsw i32 %185, 29
  store i32 %188, i32* %day.addr, align 4
  store i32 -1525258193, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = add i32 %189, 64922402
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 64922402
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 588140325, i32 -910502587
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = add i32 %204, 56263369
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 56263369
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -975579059, i32 -910502587
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 22375406, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1053228965, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -42977513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* %j.addr, align 4
  %232 = sub i32 %231, 2109030828
  %233 = add i32 %232, 1
  %234 = add i32 %233, 2109030828
  %inc = add nsw i32 %231, 1
  store i32 %234, i32* %j.addr, align 4
  store i32 -1921624804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %235 = load i32, i32* %day.addr, align 4
  ret i32 %235

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %month1.addr, align 4
  store i32 %236, i32* %day.addr, align 4
  %237 = load i32, i32* %month2.addr, align 4
  store i32 %237, i32* %month1.addr, align 4
  %238 = load i32, i32* %day.addr, align 4
  store i32 %238, i32* %month2.addr, align 4
  store i32 -2080989148, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %day.addr, align 4
  %239 = load i32, i32* %month1.addr, align 4
  store i32 %239, i32* %j.addr, align 4
  store i32 -569935927, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %j.addr, align 4
  %cmp7alteredBB = icmp eq i32 %240, 7
  store i32 -170971458, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %day.addr, align 4
  %242 = add i32 0, -2131464191
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -2131464191
  %_ = sub i32 0, %241
  %245 = add i32 %244, -256248051
  %246 = add i32 %245, 30
  %247 = sub i32 %246, -256248051
  %gen = add i32 %244, 30
  %248 = sub i32 0, %241
  %249 = add i32 0, %248
  %_42 = sub i32 0, %241
  %250 = add i32 %249, -591962793
  %251 = add i32 %250, 30
  %252 = sub i32 %251, -591962793
  %gen43 = add i32 %249, 30
  %253 = sub i32 %241, 182709735
  %254 = add i32 %253, 30
  %255 = add i32 %254, 182709735
  %add23alteredBB = add nsw i32 %241, 30
  store i32 %255, i32* %day.addr, align 4
  store i32 2091911620, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 588140325, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end32, %if.end31, %originalBBpart249, %originalBB47, %if.end30, %if.else28, %if.then26, %if.else24, %originalBBpart245, %originalBB41, %if.then22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %if.else, %if.then14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart239, %originalBB37, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %for.body, %for.cond, %originalBBpart235, %originalBB33, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 1, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1673609537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1673609537, label %for.cond
    i32 785542980, label %for.body
    i32 -1570530725, label %if.then
    i32 1913019697, label %if.else
    i32 922453943, label %if.end
    i32 -597013991, label %for.inc
    i32 775121556, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 785542980, i32 775121556
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %month1, i32* %month2)
  %3 = load i32, i32* %year, align 4
  %4 = load i32, i32* %month1, align 4
  %5 = load i32, i32* %month2, align 4
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %day, align 4
  %call2 = call i32 @Day(i32 %3, i32 %4, i32 %5, i32 %6, i32 %7)
  store i32 %call2, i32* %day, align 4
  %8 = load i32, i32* %day, align 4
  %rem = srem i32 %8, 7
  %cmp3 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp3, i32 -1570530725, i32 1913019697
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 922453943, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 922453943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -597013991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -784108942
  %12 = add i32 %11, 1
  %13 = add i32 %12, -784108942
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 1673609537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
