; ModuleID = 'source-C-CXX/7/21.c'
source_filename = "source-C-CXX/7/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [100 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %x, i32 0, i32 0
  call void @duqu(i32 %2, i32* %arraydecay)
  %3 = load i32, i32* %n, align 4
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i32 0, i32 0
  call void @duqu(i32 %3, i32* %arraydecay1)
  %4 = load i32, i32* %m, align 4
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i32 0, i32 0
  call void @paixu(i32 %4, i32* %arraydecay2)
  %5 = load i32, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i32 0, i32 0
  call void @paixu(i32 %5, i32* %arraydecay3)
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i32 0, i32 0
  call void @hebing(i32 %6, i32 %7, i32* %arraydecay4, i32* %arraydecay5)
  %8 = load i32, i32* %m, align 4
  %9 = load i32, i32* %n, align 4
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i32 0, i32 0
  call void @shuchu(i32 %8, i32 %9, i32* %arraydecay6)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @duqu(i32 %m, i32* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %m.addr.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 1826230789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1826230789, label %first
    i32 -1986869603, label %originalBB
    i32 -2121076853, label %originalBBpart2
    i32 1765505217, label %for.cond
    i32 -2139613390, label %originalBB1
    i32 -686085108, label %originalBBpart24
    i32 728853891, label %for.body
    i32 756014604, label %for.inc
    i32 1923292286, label %originalBB6
    i32 1676026566, label %originalBBpart211
    i32 1399459806, label %for.end
    i32 481102816, label %originalBBalteredBB
    i32 -38389731, label %originalBB1alteredBB
    i32 450086450, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload15, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload15, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload15
  %25 = select i1 %23, i32 -1986869603, i32 481102816
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.addr.reload17 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload17, align 4
  %a.addr.reload18 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload18, align 8
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload25, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -2041552892
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2041552892
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2121076853, i32 481102816
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1765505217, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2139613390, i32 -38389731
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload24, align 4
  %m.addr.reload16 = load volatile i32*, i32** %m.addr.reg2mem
  %56 = load i32, i32* %m.addr.reload16, align 4
  %cmp = icmp sle i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -453291049
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -453291049
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -686085108, i32 -38389731
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 728853891, i32 1399459806
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %73 = load i32*, i32** %a.addr.reload, align 8
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload23, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds i32, i32* %73, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 756014604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1923292286, i32 450086450
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload22, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload21, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -397245766
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -397245766
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1676026566, i32 450086450
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1765505217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1986869603, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload20, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %134 = load i32, i32* %m.addr.reload, align 4
  %cmpalteredBB = icmp sle i32 %133, %134
  store i32 -2139613390, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload19, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %_ = sub i32 %135, 1
  %gen = mul i32 %137, 1
  %_7 = shl i32 %135, 1
  %138 = add i32 %135, -633596522
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -633596522
  %_8 = sub i32 %135, 1
  %gen9 = mul i32 %140, 1
  %141 = add i32 %135, -1112671582
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1112671582
  %incalteredBB = add nsw i32 %135, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload, align 4
  store i32 1923292286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB6, %for.inc, %for.body, %originalBBpart24, %originalBB1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32 %m, i32* %a) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2102711173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -2102711173, label %for.cond
    i32 133548034, label %originalBB
    i32 577687292, label %originalBBpart2
    i32 1473358271, label %for.body
    i32 -475730970, label %for.cond1
    i32 1060126865, label %originalBB20
    i32 1469835741, label %originalBBpart222
    i32 635048299, label %for.body3
    i32 -1206266476, label %originalBB24
    i32 258641566, label %originalBBpart233
    i32 887921333, label %if.then
    i32 -2146507533, label %originalBB35
    i32 -392927677, label %originalBBpart253
    i32 -568128318, label %if.end
    i32 -1920963476, label %for.inc
    i32 -1605148687, label %originalBB55
    i32 -386358228, label %originalBBpart269
    i32 1149086608, label %for.end
    i32 1285248801, label %for.inc17
    i32 323017660, label %for.end19
    i32 663777952, label %originalBBalteredBB
    i32 -320477016, label %originalBB20alteredBB
    i32 -1136448148, label %originalBB24alteredBB
    i32 1069760096, label %originalBB35alteredBB
    i32 1788562973, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -869114820
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -869114820
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 133548034, i32 663777952
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m.addr, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = add i32 %17, 1391152335
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1391152335
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 577687292, i32 663777952
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1473358271, i32 323017660
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -475730970, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1060126865, i32 -320477016
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %m.addr, align 4
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %72, -1205586013
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -1205586013
  %sub = sub nsw i32 %72, %73
  %cmp2 = icmp sle i32 %71, %76
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, -410570977
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -410570977
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1469835741, i32 -320477016
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 635048299, i32 1149086608
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 698091004
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 698091004
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1206266476, i32 -1136448148
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %108 = load i32*, i32** %a.addr, align 8
  %109 = load i32, i32* %j, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds i32, i32* %108, i64 %idxprom
  %110 = load i32, i32* %arrayidx, align 4
  %111 = load i32*, i32** %a.addr, align 8
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %112, 1397640442
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1397640442
  %add = add nsw i32 %112, 1
  %idxprom4 = sext i32 %115 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %111, i64 %idxprom4
  %116 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %110, %116
  store i1 %cmp6, i1* %cmp6.reg2mem
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, -1824263633
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1824263633
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 258641566, i32 -1136448148
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %132 = select i1 %cmp6.reload, i32 887921333, i32 -568128318
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, 1471926055
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1471926055
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2146507533, i32 1069760096
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %148 = load i32*, i32** %a.addr, align 8
  %149 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %149 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %148, i64 %idxprom7
  %150 = load i32, i32* %arrayidx8, align 4
  store i32 %150, i32* %k, align 4
  %151 = load i32*, i32** %a.addr, align 8
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add9 = add nsw i32 %152, 1
  %idxprom10 = sext i32 %154 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %151, i64 %idxprom10
  %155 = load i32, i32* %arrayidx11, align 4
  %156 = load i32*, i32** %a.addr, align 8
  %157 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %157 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %156, i64 %idxprom12
  store i32 %155, i32* %arrayidx13, align 4
  %158 = load i32, i32* %k, align 4
  %159 = load i32*, i32** %a.addr, align 8
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, -524133652
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -524133652
  %add14 = add nsw i32 %160, 1
  %idxprom15 = sext i32 %163 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %159, i64 %idxprom15
  store i32 %158, i32* %arrayidx16, align 4
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 %164, 1863409157
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1863409157
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -392927677, i32 1069760096
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -568128318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1920963476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = add i32 %191, 58414737
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 58414737
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1605148687, i32 1788562973
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc = add nsw i32 %206, 1
  store i32 %210, i32* %j, align 4
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = add i32 %211, -632576871
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -632576871
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -386358228, i32 1788562973
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -475730970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1285248801, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc18 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  store i32 -2102711173, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp sle i32 %229, %230
  store i32 133548034, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %m.addr, align 4
  %233 = load i32, i32* %i, align 4
  %_ = shl i32 %232, %233
  %234 = add i32 %232, 2130826016
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 2130826016
  %subalteredBB = sub nsw i32 %232, %233
  %cmp2alteredBB = icmp sle i32 %231, %236
  store i32 1060126865, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %237 = load i32*, i32** %a.addr, align 8
  %238 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %238 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %237, i64 %idxpromalteredBB
  %239 = load i32, i32* %arrayidxalteredBB, align 4
  %240 = load i32*, i32** %a.addr, align 8
  %241 = load i32, i32* %j, align 4
  %_25 = shl i32 %241, 1
  %242 = sub i32 %241, 2026232994
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 2026232994
  %_26 = sub i32 %241, 1
  %gen = mul i32 %244, 1
  %245 = sub i32 0, -283980756
  %246 = sub i32 %245, %241
  %247 = add i32 %246, -283980756
  %_27 = sub i32 0, %241
  %248 = sub i32 %247, 1150440410
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1150440410
  %gen28 = add i32 %247, 1
  %_29 = shl i32 %241, 1
  %251 = add i32 %241, 162035841
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 162035841
  %_30 = sub i32 %241, 1
  %gen31 = mul i32 %253, 1
  %254 = sub i32 %241, -1963446695
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1963446695
  %addalteredBB = add nsw i32 %241, 1
  %idxprom4alteredBB = sext i32 %256 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %240, i64 %idxprom4alteredBB
  %257 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %239, %257
  store i32 -1206266476, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %258 = load i32*, i32** %a.addr, align 8
  %259 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %259 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %258, i64 %idxprom7alteredBB
  %260 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %260, i32* %k, align 4
  %261 = load i32*, i32** %a.addr, align 8
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, %262
  %264 = add i32 0, %263
  %_36 = sub i32 0, %262
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %gen37 = add i32 %264, 1
  %_38 = shl i32 %262, 1
  %267 = sub i32 0, -1566695675
  %268 = sub i32 %267, %262
  %269 = add i32 %268, -1566695675
  %_39 = sub i32 0, %262
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen40 = add i32 %269, 1
  %_41 = shl i32 %262, 1
  %272 = sub i32 %262, 2139366712
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 2139366712
  %_42 = sub i32 %262, 1
  %gen43 = mul i32 %274, 1
  %_44 = shl i32 %262, 1
  %275 = sub i32 %262, 1937713367
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1937713367
  %add9alteredBB = add nsw i32 %262, 1
  %idxprom10alteredBB = sext i32 %277 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %261, i64 %idxprom10alteredBB
  %278 = load i32, i32* %arrayidx11alteredBB, align 4
  %279 = load i32*, i32** %a.addr, align 8
  %280 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %280 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %279, i64 %idxprom12alteredBB
  store i32 %278, i32* %arrayidx13alteredBB, align 4
  %281 = load i32, i32* %k, align 4
  %282 = load i32*, i32** %a.addr, align 8
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %_45 = sub i32 %283, 1
  %gen46 = mul i32 %285, 1
  %_47 = shl i32 %283, 1
  %286 = sub i32 0, 1
  %287 = add i32 %283, %286
  %_48 = sub i32 %283, 1
  %gen49 = mul i32 %287, 1
  %288 = add i32 0, 1465435800
  %289 = sub i32 %288, %283
  %290 = sub i32 %289, 1465435800
  %_50 = sub i32 0, %283
  %291 = sub i32 %290, -708050979
  %292 = add i32 %291, 1
  %293 = add i32 %292, -708050979
  %gen51 = add i32 %290, 1
  %294 = add i32 %283, 838728460
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 838728460
  %add14alteredBB = add nsw i32 %283, 1
  %idxprom15alteredBB = sext i32 %296 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %282, i64 %idxprom15alteredBB
  store i32 %281, i32* %arrayidx16alteredBB, align 4
  store i32 -2146507533, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %_56 = shl i32 %297, 1
  %298 = sub i32 0, -2118737753
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -2118737753
  %_57 = sub i32 0, %297
  %301 = add i32 %300, 1677485373
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1677485373
  %gen58 = add i32 %300, 1
  %_59 = shl i32 %297, 1
  %_60 = shl i32 %297, 1
  %304 = sub i32 %297, -204204625
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -204204625
  %_61 = sub i32 %297, 1
  %gen62 = mul i32 %306, 1
  %_63 = shl i32 %297, 1
  %307 = add i32 0, -2133176269
  %308 = sub i32 %307, %297
  %309 = sub i32 %308, -2133176269
  %_64 = sub i32 0, %297
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen65 = add i32 %309, 1
  %312 = add i32 %297, -1264230017
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1264230017
  %_66 = sub i32 %297, 1
  %gen67 = mul i32 %314, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %297, %315
  %incalteredBB = add nsw i32 %297, 1
  store i32 %316, i32* %j, align 4
  store i32 -1605148687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB35alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %originalBBpart269, %originalBB55, %for.inc, %if.end, %originalBBpart253, %originalBB35, %if.then, %originalBBpart233, %originalBB24, %for.body3, %originalBBpart222, %originalBB20, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hebing(i32 %m, i32 %n, i32* %a, i32* %b) #0 {
entry:
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 925910771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 925910771, label %first
    i32 1464903682, label %originalBB
    i32 -1574468362, label %originalBBpart2
    i32 1837819532, label %for.cond
    i32 458293144, label %for.body
    i32 154059771, label %for.inc
    i32 -701945244, label %originalBB12
    i32 882615854, label %originalBBpart226
    i32 797293093, label %for.end
    i32 -621479767, label %originalBBalteredBB
    i32 -1227960980, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = and i1 %.reload, %.reload30
  %10 = xor i1 %.reload, %.reload30
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload30
  %13 = select i1 %11, i32 1464903682, i32 -621479767
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m.addr.reload33 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload33, align 4
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload34, align 4
  %a.addr.reload35 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload35, align 8
  %b.addr.reload36 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload36, align 8
  %m.addr.reload32 = load volatile i32*, i32** %m.addr.reg2mem
  %14 = load i32, i32* %m.addr.reload32, align 4
  %15 = sub i32 %14, 1111984349
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1111984349
  %add = add nsw i32 %14, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %17, i32* %i.reload43, align 4
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 205272983
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 205272983
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1574468362, i32 -621479767
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1837819532, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload42, align 4
  %m.addr.reload31 = load volatile i32*, i32** %m.addr.reg2mem
  %46 = load i32, i32* %m.addr.reload31, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %47 = load i32, i32* %n.addr.reload, align 4
  %48 = sub i32 %46, 473449710
  %49 = add i32 %48, %47
  %50 = add i32 %49, 473449710
  %add1 = add nsw i32 %46, %47
  %cmp = icmp sle i32 %45, %50
  %51 = select i1 %cmp, i32 458293144, i32 797293093
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %52 = load i32*, i32** %b.addr.reload, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload41, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %54 = load i32, i32* %m.addr.reload, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %sub = sub nsw i32 %53, %54
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds i32, i32* %52, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %58 = load i32*, i32** %a.addr.reload, align 8
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload40, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %58, i64 %idxprom2
  store i32 %57, i32* %arrayidx3, align 4
  store i32 154059771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = add i32 %60, -668831619
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -668831619
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -701945244, i32 -1227960980
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload39, align 4
  %76 = add i32 %75, 932620989
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 932620989
  %inc = add nsw i32 %75, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload38, align 4
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, -2080189859
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2080189859
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 882615854, i32 -1227960980
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1837819532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  %94 = load i32, i32* %m.addralteredBB, align 4
  %95 = add i32 %94, -669014091
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -669014091
  %_ = sub i32 %94, 1
  %gen = mul i32 %97, 1
  %98 = sub i32 %94, 1747112288
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1747112288
  %_4 = sub i32 %94, 1
  %gen5 = mul i32 %100, 1
  %_6 = shl i32 %94, 1
  %_7 = shl i32 %94, 1
  %_8 = shl i32 %94, 1
  %_9 = shl i32 %94, 1
  %_10 = shl i32 %94, 1
  %_11 = shl i32 %94, 1
  %101 = sub i32 0, 1
  %102 = sub i32 %94, %101
  %addalteredBB = add nsw i32 %94, 1
  store i32 %102, i32* %ialteredBB, align 4
  store i32 1464903682, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload37, align 4
  %104 = add i32 %103, -776568235
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -776568235
  %_13 = sub i32 %103, 1
  %gen14 = mul i32 %106, 1
  %107 = sub i32 0, 831777786
  %108 = sub i32 %107, %103
  %109 = add i32 %108, 831777786
  %_15 = sub i32 0, %103
  %110 = sub i32 %109, 719275045
  %111 = add i32 %110, 1
  %112 = add i32 %111, 719275045
  %gen16 = add i32 %109, 1
  %113 = add i32 0, -60627178
  %114 = sub i32 %113, %103
  %115 = sub i32 %114, -60627178
  %_17 = sub i32 0, %103
  %116 = sub i32 %115, 1791400688
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1791400688
  %gen18 = add i32 %115, 1
  %_19 = shl i32 %103, 1
  %119 = sub i32 0, 1
  %120 = add i32 %103, %119
  %_20 = sub i32 %103, 1
  %gen21 = mul i32 %120, 1
  %_22 = shl i32 %103, 1
  %121 = sub i32 0, 1
  %122 = add i32 %103, %121
  %_23 = sub i32 %103, 1
  %gen24 = mul i32 %122, 1
  %123 = add i32 %103, 745825578
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 745825578
  %incalteredBB = add nsw i32 %103, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload, align 4
  store i32 -701945244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB12, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32 %m, i32 %n, i32* %a) #0 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -174949926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -174949926, label %for.cond
    i32 -1467912976, label %for.body
    i32 1902099744, label %for.inc
    i32 525668150, label %originalBB
    i32 -173431720, label %originalBBpart2
    i32 2017309446, label %for.end
    i32 126312879, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %2 = load i32, i32* %n.addr, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 %1, %3
  %add = add nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1467912976, i32 2017309446
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %a.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %8)
  store i32 1902099744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 525668150, i32 126312879
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -589671922
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -589671922
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -173431720, i32 126312879
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -174949926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32*, i32** %a.addr, align 8
  %54 = load i32, i32* %m.addr, align 4
  %55 = load i32, i32* %n.addr, align 4
  %56 = sub i32 %54, 1122311638
  %57 = add i32 %56, %55
  %58 = add i32 %57, 1122311638
  %add1 = add nsw i32 %54, %55
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %53, i64 %idxprom2
  %59 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = add i32 0, %61
  %_ = sub i32 0, %60
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %gen = add i32 %62, 1
  %_5 = shl i32 %60, 1
  %65 = add i32 0, -214057254
  %66 = sub i32 %65, %60
  %67 = sub i32 %66, -214057254
  %_6 = sub i32 0, %60
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %gen7 = add i32 %67, 1
  %72 = sub i32 0, %60
  %73 = add i32 0, %72
  %_8 = sub i32 0, %60
  %74 = add i32 %73, -966306708
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -966306708
  %gen9 = add i32 %73, 1
  %77 = sub i32 %60, -1443529665
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1443529665
  %_10 = sub i32 %60, 1
  %gen11 = mul i32 %79, 1
  %80 = sub i32 0, 1
  %81 = add i32 %60, %80
  %_12 = sub i32 %60, 1
  %gen13 = mul i32 %81, 1
  %82 = sub i32 0, 1
  %83 = add i32 %60, %82
  %_14 = sub i32 %60, 1
  %gen15 = mul i32 %83, 1
  %84 = sub i32 0, %60
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %incalteredBB = add nsw i32 %60, 1
  store i32 %87, i32* %i, align 4
  store i32 525668150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
