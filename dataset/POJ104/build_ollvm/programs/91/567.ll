; ModuleID = 'source-C-CXX/91/567.c'
source_filename = "source-C-CXX/91/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @array(i32* %a, i32 %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  store i32* %0, i32** %p, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1509167955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1509167955, label %for.cond
    i32 -1329160871, label %for.body
    i32 -1667398250, label %for.cond1
    i32 1179211039, label %originalBB
    i32 1642803863, label %originalBBpart2
    i32 627017553, label %for.body4
    i32 1506822395, label %originalBB26
    i32 -1546188466, label %originalBBpart228
    i32 -1212525807, label %if.then
    i32 -1445107085, label %if.end
    i32 1732496987, label %for.inc
    i32 1429290774, label %for.end
    i32 1251811619, label %for.inc19
    i32 -911061249, label %for.end21
    i32 -720020294, label %originalBBalteredBB
    i32 -599207258, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %3 = add i32 %2, 342673391
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 342673391
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 -1329160871, i32 -911061249
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1667398250, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1383099603
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1383099603
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1179211039, i32 -720020294
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %n.addr, align 4
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %sub2 = sub nsw i32 %23, %24
  %cmp3 = icmp sle i32 %22, %26
  store i1 %cmp3, i1* %cmp3.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1642803863, i32 -720020294
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 627017553, i32 1429290774
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1882682256
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1882682256
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1506822395, i32 -599207258
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %81 = load i32*, i32** %p, align 8
  %82 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %82 to i64
  %add.ptr = getelementptr inbounds i32, i32* %81, i64 %idx.ext
  %83 = load i32, i32* %add.ptr, align 4
  %84 = load i32*, i32** %p, align 8
  %85 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %85 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %84, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr6, i64 1
  %86 = load i32, i32* %add.ptr7, align 4
  %cmp8 = icmp slt i32 %83, %86
  store i1 %cmp8, i1* %cmp8.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1726002433
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1726002433
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1546188466, i32 -599207258
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %102 = select i1 %cmp8.reload, i32 -1212525807, i32 -1445107085
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32*, i32** %p, align 8
  %104 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %104 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %103, i64 %idx.ext9
  %105 = load i32, i32* %add.ptr10, align 4
  store i32 %105, i32* %t, align 4
  %106 = load i32*, i32** %p, align 8
  %107 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %107 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %106, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr12, i64 1
  %108 = load i32, i32* %add.ptr13, align 4
  %109 = load i32*, i32** %p, align 8
  %110 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %110 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %109, i64 %idx.ext14
  store i32 %108, i32* %add.ptr15, align 4
  %111 = load i32, i32* %t, align 4
  %112 = load i32*, i32** %p, align 8
  %113 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %113 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %112, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr17, i64 1
  store i32 %111, i32* %add.ptr18, align 4
  store i32 -1445107085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1732496987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %114, -25876414
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -25876414
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  store i32 -1667398250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1251811619, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, -545033916
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -545033916
  %inc20 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 -1509167955, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %n.addr, align 4
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, -274608230
  %126 = sub i32 %125, %123
  %127 = add i32 %126, -274608230
  %_ = sub i32 0, %123
  %128 = sub i32 0, %127
  %129 = sub i32 0, %124
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %gen = add i32 %127, %124
  %132 = sub i32 0, %123
  %133 = add i32 0, %132
  %_22 = sub i32 0, %123
  %134 = add i32 %133, -178685732
  %135 = add i32 %134, %124
  %136 = sub i32 %135, -178685732
  %gen23 = add i32 %133, %124
  %_24 = shl i32 %123, %124
  %_25 = shl i32 %123, %124
  %137 = sub i32 %123, -508270133
  %138 = sub i32 %137, %124
  %139 = add i32 %138, -508270133
  %sub2alteredBB = sub nsw i32 %123, %124
  %cmp3alteredBB = icmp sle i32 %122, %139
  store i32 1179211039, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %140 = load i32*, i32** %p, align 8
  %141 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %141 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %140, i64 %idx.extalteredBB
  %142 = load i32, i32* %add.ptralteredBB, align 4
  %143 = load i32*, i32** %p, align 8
  %144 = load i32, i32* %j, align 4
  %idx.ext5alteredBB = sext i32 %144 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %143, i64 %idx.ext5alteredBB
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %add.ptr6alteredBB, i64 1
  %145 = load i32, i32* %add.ptr7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %142, %145
  store i32 1506822395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart228, %originalBB26, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @result(i32* %a, i32* %b, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %item = alloca [5000 x i32], align 16
  %sum = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = bitcast [5000 x i32]* %item to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20000, i32 16, i1 false)
  store i32 -500, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1196594104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1196594104, label %for.cond
    i32 -2403405, label %originalBB
    i32 -870590563, label %originalBBpart2
    i32 1116455730, label %for.body
    i32 784288731, label %for.cond1
    i32 1463332608, label %for.body3
    i32 1399569896, label %originalBB33
    i32 -250842566, label %originalBBpart244
    i32 -1146440398, label %if.then
    i32 620665313, label %if.end
    i32 -1825339579, label %if.then9
    i32 -1345525256, label %originalBB46
    i32 -235065, label %originalBBpart258
    i32 -711179397, label %if.end12
    i32 1067048556, label %originalBB60
    i32 1842325330, label %originalBBpart262
    i32 -183545239, label %if.then18
    i32 1876029939, label %if.end21
    i32 586150600, label %originalBB64
    i32 654992359, label %originalBBpart266
    i32 125031338, label %for.inc
    i32 1993362779, label %for.end
    i32 -635355294, label %if.then26
    i32 -20919598, label %originalBB68
    i32 401383067, label %originalBBpart270
    i32 1539246373, label %if.end29
    i32 -1949736331, label %for.inc30
    i32 -350304244, label %for.end32
    i32 -1277043110, label %originalBB72
    i32 914324339, label %originalBBpart274
    i32 -785195998, label %originalBBalteredBB
    i32 1263848652, label %originalBB33alteredBB
    i32 138343417, label %originalBB46alteredBB
    i32 1720500648, label %originalBB60alteredBB
    i32 -188413844, label %originalBB64alteredBB
    i32 822384636, label %originalBB68alteredBB
    i32 1949107676, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, -1281681426
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1281681426
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -2403405, i32 -785195998
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, -1509367574
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1509367574
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -870590563, i32 -785195998
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1116455730, i32 -350304244
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 784288731, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sle i32 %58, %59
  %60 = select i1 %cmp2, i32 1463332608, i32 1993362779
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, -1976630457
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1976630457
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1399569896, i32 1263848652
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, %76
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add = add nsw i32 %76, %77
  %82 = sub i32 %81, -1424219985
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1424219985
  %sub = sub nsw i32 %81, 1
  store i32 %84, i32* %t, align 4
  %85 = load i32, i32* %t, align 4
  %86 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp sgt i32 %85, %86
  store i1 %cmp4, i1* %cmp4.reg2mem
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, -1016902054
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1016902054
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -250842566, i32 1263848652
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %114 = select i1 %cmp4.reload, i32 -1146440398, i32 620665313
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %t, align 4
  %116 = load i32, i32* %n.addr, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %sub5 = sub nsw i32 %115, %116
  store i32 %118, i32* %t, align 4
  store i32 620665313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32*, i32** %a.addr, align 8
  %120 = load i32, i32* %t, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx = getelementptr inbounds i32, i32* %119, i64 %idxprom
  %121 = load i32, i32* %arrayidx, align 4
  %122 = load i32*, i32** %b.addr, align 8
  %123 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %123 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %122, i64 %idxprom6
  %124 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %121, %124
  %125 = select i1 %cmp8, i32 -1825339579, i32 -711179397
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, -1331420748
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1331420748
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1345525256, i32 138343417
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %141 to i64
  %arrayidx11 = getelementptr inbounds [5000 x i32], [5000 x i32]* %item, i64 0, i64 %idxprom10
  %142 = load i32, i32* %arrayidx11, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc = add nsw i32 %142, 1
  store i32 %146, i32* %arrayidx11, align 4
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = add i32 %147, -1596879453
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1596879453
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -235065, i32 138343417
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -711179397, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = add i32 %162, -870691920
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -870691920
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1067048556, i32 1720500648
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %177 = load i32*, i32** %a.addr, align 8
  %178 = load i32, i32* %t, align 4
  %idxprom13 = sext i32 %178 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %177, i64 %idxprom13
  %179 = load i32, i32* %arrayidx14, align 4
  %180 = load i32*, i32** %b.addr, align 8
  %181 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %181 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %180, i64 %idxprom15
  %182 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %179, %182
  store i1 %cmp17, i1* %cmp17.reg2mem
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, -282489780
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -282489780
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1842325330, i32 1720500648
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %198 = select i1 %cmp17.reload, i32 -183545239, i32 1876029939
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %199 to i64
  %arrayidx20 = getelementptr inbounds [5000 x i32], [5000 x i32]* %item, i64 0, i64 %idxprom19
  %200 = load i32, i32* %arrayidx20, align 4
  %201 = sub i32 0, -1
  %202 = sub i32 %200, %201
  %dec = add nsw i32 %200, -1
  store i32 %202, i32* %arrayidx20, align 4
  store i32 1876029939, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 586150600, i32 -188413844
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 654992359, i32 -188413844
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 125031338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc22 = add nsw i32 %255, 1
  store i32 %257, i32* %j, align 4
  store i32 784288731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %258 to i64
  %arrayidx24 = getelementptr inbounds [5000 x i32], [5000 x i32]* %item, i64 0, i64 %idxprom23
  %259 = load i32, i32* %arrayidx24, align 4
  %260 = load i32, i32* %sum, align 4
  %cmp25 = icmp sgt i32 %259, %260
  %261 = select i1 %cmp25, i32 -635355294, i32 1539246373
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -20919598, i32 822384636
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %276 to i64
  %arrayidx28 = getelementptr inbounds [5000 x i32], [5000 x i32]* %item, i64 0, i64 %idxprom27
  %277 = load i32, i32* %arrayidx28, align 4
  store i32 %277, i32* %sum, align 4
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 401383067, i32 822384636
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1539246373, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1949736331, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc31 = add nsw i32 %292, 1
  store i32 %296, i32* %i, align 4
  store i32 1196594104, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = add i32 %297, -254051151
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -254051151
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1277043110, i32 1949107676
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %324 = load i32, i32* %sum, align 4
  store i32 %324, i32* %.reg2mem
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = add i32 %325, 618920470
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 618920470
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 914324339, i32 1949107676
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp sle i32 %352, %353
  store i32 -2403405, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 %354, 1365570888
  %357 = sub i32 %356, %355
  %358 = add i32 %357, 1365570888
  %_ = sub i32 %354, %355
  %gen = mul i32 %358, %355
  %359 = add i32 0, 1519170817
  %360 = sub i32 %359, %354
  %361 = sub i32 %360, 1519170817
  %_34 = sub i32 0, %354
  %362 = sub i32 0, %355
  %363 = sub i32 %361, %362
  %gen35 = add i32 %361, %355
  %364 = sub i32 0, -145186978
  %365 = sub i32 %364, %354
  %366 = add i32 %365, -145186978
  %_36 = sub i32 0, %354
  %367 = sub i32 0, %366
  %368 = sub i32 0, %355
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen37 = add i32 %366, %355
  %371 = sub i32 0, %355
  %372 = add i32 %354, %371
  %_38 = sub i32 %354, %355
  %gen39 = mul i32 %372, %355
  %_40 = shl i32 %354, %355
  %_41 = shl i32 %354, %355
  %373 = add i32 %354, 1713837755
  %374 = add i32 %373, %355
  %375 = sub i32 %374, 1713837755
  %addalteredBB = add nsw i32 %354, %355
  %_42 = shl i32 %375, 1
  %376 = add i32 %375, -752708867
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -752708867
  %subalteredBB = sub nsw i32 %375, 1
  store i32 %378, i32* %t, align 4
  %379 = load i32, i32* %t, align 4
  %380 = load i32, i32* %n.addr, align 4
  %cmp4alteredBB = icmp sgt i32 %379, %380
  store i32 1399569896, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %381 to i64
  %arrayidx11alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %item, i64 0, i64 %idxprom10alteredBB
  %382 = load i32, i32* %arrayidx11alteredBB, align 4
  %383 = sub i32 0, 2115882757
  %384 = sub i32 %383, %382
  %385 = add i32 %384, 2115882757
  %_47 = sub i32 0, %382
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen48 = add i32 %385, 1
  %388 = sub i32 %382, 662590777
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 662590777
  %_49 = sub i32 %382, 1
  %gen50 = mul i32 %390, 1
  %_51 = shl i32 %382, 1
  %391 = sub i32 0, 1
  %392 = add i32 %382, %391
  %_52 = sub i32 %382, 1
  %gen53 = mul i32 %392, 1
  %393 = add i32 0, -335735406
  %394 = sub i32 %393, %382
  %395 = sub i32 %394, -335735406
  %_54 = sub i32 0, %382
  %396 = sub i32 %395, 2076820779
  %397 = add i32 %396, 1
  %398 = add i32 %397, 2076820779
  %gen55 = add i32 %395, 1
  %_56 = shl i32 %382, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %382, %399
  %incalteredBB = add nsw i32 %382, 1
  store i32 %400, i32* %arrayidx11alteredBB, align 4
  store i32 -1345525256, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %401 = load i32*, i32** %a.addr, align 8
  %402 = load i32, i32* %t, align 4
  %idxprom13alteredBB = sext i32 %402 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %401, i64 %idxprom13alteredBB
  %403 = load i32, i32* %arrayidx14alteredBB, align 4
  %404 = load i32*, i32** %b.addr, align 8
  %405 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %405 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %404, i64 %idxprom15alteredBB
  %406 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %403, %406
  store i32 1067048556, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 586150600, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %407 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %item, i64 0, i64 %idxprom27alteredBB
  %408 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %408, i32* %sum, align 4
  store i32 -20919598, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %sum, align 4
  store i32 -1277043110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB72, %for.end32, %for.inc30, %if.end29, %originalBBpart270, %originalBB68, %if.then26, %for.end, %for.inc, %originalBBpart266, %originalBB64, %if.end21, %if.then18, %originalBBpart262, %originalBB60, %if.end12, %originalBBpart258, %originalBB46, %if.then9, %if.end, %if.then, %originalBBpart244, %originalBB33, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %money = alloca i32, align 4
  %a = alloca [5000 x i32], align 16
  %b = alloca [5000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 592713694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 592713694, label %for.cond
    i32 908424227, label %if.then
    i32 1043736489, label %originalBB
    i32 -824447058, label %originalBBpart2
    i32 856059262, label %if.end
    i32 -2046724461, label %for.cond2
    i32 1824029077, label %originalBB21
    i32 1574241749, label %originalBBpart223
    i32 -165535316, label %for.body
    i32 1111779730, label %for.inc
    i32 -1673609578, label %for.end
    i32 -1524784699, label %for.cond5
    i32 445969191, label %for.body7
    i32 -1954518349, label %for.inc11
    i32 -305547399, label %for.end13
    i32 -1649485595, label %for.end20
    i32 1828248304, label %originalBBalteredBB
    i32 -1379042704, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20000, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i32 0, i32 0
  %1 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 20000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %2 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 0, %2
  %3 = select i1 %cmp, i32 908424227, i32 856059262
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, 1517471689
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1517471689
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1043736489, i32 1828248304
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = add i32 %31, 1908432569
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1908432569
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -824447058, i32 1828248304
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1649485595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2046724461, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
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
  %59 = select i1 %57, i32 1824029077, i32 -1379042704
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %60, %61
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1574241749, i32 -1379042704
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 -165535316, i32 -1673609578
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1111779730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %i, align 4
  store i32 -2046724461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1524784699, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %83, %84
  %85 = select i1 %cmp6, i32 445969191, i32 -305547399
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %86 to i64
  %arrayidx9 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1954518349, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc12 = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  store i32 -1524784699, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i32 0, i32 0
  %90 = load i32, i32* %n, align 4
  call void @array(i32* %arraydecay14, i32 %90)
  %arraydecay15 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i32 0, i32 0
  %91 = load i32, i32* %n, align 4
  call void @array(i32* %arraydecay15, i32 %91)
  %arraydecay16 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i32 0, i32 0
  %92 = load i32, i32* %n, align 4
  %call18 = call i32 @result(i32* %arraydecay16, i32* %arraydecay17, i32 %92)
  %mul = mul nsw i32 %call18, 200
  store i32 %mul, i32* %money, align 4
  %93 = load i32, i32* %money, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 592713694, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %94 = load i32, i32* %retval, align 4
  ret i32 %94

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1043736489, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %95, %96
  store i32 1824029077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart223, %originalBB21, %for.cond2, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
