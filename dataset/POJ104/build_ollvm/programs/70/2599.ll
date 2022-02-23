; ModuleID = 'source-C-CXX/70/2599.c'
source_filename = "source-C-CXX/70/2599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1517490256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1517490256, label %first
    i32 -779559638, label %land.lhs.true
    i32 -2109473700, label %lor.lhs.false
    i32 2049223861, label %originalBB
    i32 -1115631603, label %originalBBpart2
    i32 1792866069, label %if.then
    i32 898901145, label %if.else
    i32 848162588, label %originalBB10
    i32 1736740611, label %originalBBpart212
    i32 -2059980352, label %return
    i32 -500832692, label %originalBB14
    i32 -915443081, label %originalBBpart216
    i32 558040517, label %originalBBalteredBB
    i32 -1234929600, label %originalBB10alteredBB
    i32 -1692393985, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -779559638, i32 -2109473700
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1792866069, i32 -2109473700
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 2047042522
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2047042522
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
  %30 = select i1 %28, i32 2049223861, i32 558040517
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a.addr, align 4
  %rem3 = srem i32 %31, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 2130590026
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2130590026
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1115631603, i32 558040517
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 1792866069, i32 898901145
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2059980352, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -284977546
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -284977546
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 848162588, i32 -1234929600
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1268214820
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1268214820
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 1736740611, i32 -1234929600
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -2059980352, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -500832692, i32 -1692393985
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %116 = load i32, i32* %retval, align 4
  store i32 %116, i32* %.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -915443081, i32 -1692393985
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %a.addr, align 4
  %_ = shl i32 %143, 400
  %_5 = shl i32 %143, 400
  %144 = sub i32 0, 400
  %145 = add i32 %143, %144
  %_6 = sub i32 %143, 400
  %gen = mul i32 %145, 400
  %_7 = shl i32 %143, 400
  %146 = sub i32 0, %143
  %147 = add i32 0, %146
  %_8 = sub i32 0, %143
  %148 = sub i32 0, %147
  %149 = sub i32 0, 400
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %gen9 = add i32 %147, 400
  %rem3alteredBB = srem i32 %143, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 2049223861, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 848162588, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %retval, align 4
  store i32 -500832692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %return, %originalBBpart212, %originalBB10, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca [12 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.d to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -366966747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -366966747, label %for.cond
    i32 -907990469, label %originalBB
    i32 -362980718, label %originalBBpart2
    i32 99241692, label %for.body
    i32 -1540998185, label %originalBB21
    i32 -1666297262, label %originalBBpart223
    i32 -156397423, label %if.then
    i32 -44928674, label %if.end
    i32 -1796565545, label %for.cond4
    i32 -566157944, label %for.body6
    i32 -604283021, label %originalBB25
    i32 -1127715774, label %originalBBpart233
    i32 -1755925044, label %land.lhs.true
    i32 1760351340, label %originalBB35
    i32 -755405651, label %originalBBpart237
    i32 -194292811, label %if.then10
    i32 837140130, label %if.end11
    i32 1539701137, label %for.inc
    i32 -384773324, label %originalBB39
    i32 501159708, label %originalBBpart245
    i32 678443431, label %for.end
    i32 -685897086, label %if.then14
    i32 974509093, label %originalBB47
    i32 1063113872, label %originalBBpart249
    i32 562400922, label %if.else
    i32 -198927198, label %if.end17
    i32 -2033504479, label %originalBB51
    i32 1147610746, label %originalBBpart253
    i32 -1260496546, label %for.inc18
    i32 -275945057, label %for.end20
    i32 237529601, label %originalBBalteredBB
    i32 200695158, label %originalBB21alteredBB
    i32 32618699, label %originalBB25alteredBB
    i32 -1428849703, label %originalBB35alteredBB
    i32 -1183172413, label %originalBB39alteredBB
    i32 147475004, label %originalBB47alteredBB
    i32 -115342424, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 859475640
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 859475640
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -907990469, i32 237529601
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -362980718, i32 237529601
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 99241692, i32 -275945057
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1540998185, i32 200695158
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %59 = load i32, i32* %b, align 4
  %60 = load i32, i32* %c, align 4
  %cmp2 = icmp sgt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1666297262, i32 200695158
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -156397423, i32 -44928674
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %b, align 4
  store i32 %76, i32* %x, align 4
  %77 = load i32, i32* %c, align 4
  store i32 %77, i32* %b, align 4
  %78 = load i32, i32* %x, align 4
  store i32 %78, i32* %c, align 4
  store i32 -44928674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %call3 = call i32 @judge(i32 %79)
  store i32 %call3, i32* %x, align 4
  store i32 0, i32* %day, align 4
  %80 = load i32, i32* %b, align 4
  store i32 %80, i32* %j, align 4
  store i32 -1796565545, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %c, align 4
  %83 = add i32 %82, 745788898
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 745788898
  %sub = sub nsw i32 %82, 1
  %cmp5 = icmp sle i32 %81, %85
  %86 = select i1 %cmp5, i32 -566157944, i32 678443431
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -604283021, i32 32618699
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %113 = load i32, i32* %day, align 4
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %114, -1518833425
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1518833425
  %sub7 = sub nsw i32 %114, 1
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom
  %118 = load i32, i32* %arrayidx, align 4
  %119 = sub i32 0, %113
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add = add nsw i32 %113, %118
  store i32 %122, i32* %day, align 4
  %123 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %123, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1127715774, i32 32618699
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %138 = select i1 %cmp8.reload, i32 -1755925044, i32 837140130
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, 766303571
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 766303571
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1760351340, i32 -1428849703
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %154 = load i32, i32* %x, align 4
  %cmp9 = icmp eq i32 %154, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, -259383351
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -259383351
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -755405651, i32 -1428849703
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %170 = select i1 %cmp9.reload, i32 -194292811, i32 837140130
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %171 = load i32, i32* %day, align 4
  %172 = add i32 %171, -2078052893
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -2078052893
  %inc = add nsw i32 %171, 1
  store i32 %174, i32* %day, align 4
  store i32 837140130, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1539701137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, -908498766
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -908498766
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -384773324, i32 -1183172413
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %190, -12583391
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -12583391
  %inc12 = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 501159708, i32 -1183172413
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1796565545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* %day, align 4
  %rem = srem i32 %208, 7
  %cmp13 = icmp eq i32 %rem, 0
  %209 = select i1 %cmp13, i32 -685897086, i32 562400922
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = add i32 %210, 1734869670
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1734869670
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 974509093, i32 147475004
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1063113872, i32 147475004
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -198927198, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -198927198, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, -123381377
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -123381377
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -2033504479, i32 -115342424
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 %278, 1960330359
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1960330359
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1147610746, i32 -115342424
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1260496546, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc19 = add nsw i32 %293, 1
  store i32 %297, i32* %i, align 4
  store i32 -366966747, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %298 = load i32, i32* %retval, align 4
  ret i32 %298

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %299, %300
  store i32 -907990469, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %301 = load i32, i32* %b, align 4
  %302 = load i32, i32* %c, align 4
  %cmp2alteredBB = icmp sgt i32 %301, %302
  store i32 -1540998185, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %day, align 4
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, 1104572734
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 1104572734
  %_ = sub i32 0, %304
  %308 = add i32 %307, -300251174
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -300251174
  %gen = add i32 %307, 1
  %311 = sub i32 %304, 833766035
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 833766035
  %_26 = sub i32 %304, 1
  %gen27 = mul i32 %313, 1
  %314 = sub i32 %304, 56465500
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 56465500
  %_28 = sub i32 %304, 1
  %gen29 = mul i32 %316, 1
  %317 = add i32 %304, -1156964390
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1156964390
  %sub7alteredBB = sub nsw i32 %304, 1
  %idxpromalteredBB = sext i32 %319 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxpromalteredBB
  %320 = load i32, i32* %arrayidxalteredBB, align 4
  %321 = sub i32 %303, 788927383
  %322 = sub i32 %321, %320
  %323 = add i32 %322, 788927383
  %_30 = sub i32 %303, %320
  %gen31 = mul i32 %323, %320
  %324 = sub i32 0, %320
  %325 = sub i32 %303, %324
  %addalteredBB = add nsw i32 %303, %320
  store i32 %325, i32* %day, align 4
  %326 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp eq i32 %326, 2
  store i32 -604283021, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %x, align 4
  %cmp9alteredBB = icmp eq i32 %327, 1
  store i32 1760351340, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = add i32 %328, -1909323270
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1909323270
  %_40 = sub i32 %328, 1
  %gen41 = mul i32 %331, 1
  %_42 = shl i32 %328, 1
  %_43 = shl i32 %328, 1
  %332 = sub i32 0, %328
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc12alteredBB = add nsw i32 %328, 1
  store i32 %335, i32* %j, align 4
  store i32 -384773324, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 974509093, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -2033504479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart253, %originalBB51, %if.end17, %if.else, %originalBBpart249, %originalBB47, %if.then14, %for.end, %originalBBpart245, %originalBB39, %for.inc, %if.end11, %if.then10, %originalBBpart237, %originalBB35, %land.lhs.true, %originalBBpart233, %originalBB25, %for.body6, %for.cond4, %if.end, %if.then, %originalBBpart223, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
