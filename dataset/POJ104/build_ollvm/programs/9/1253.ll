; ModuleID = 'source-C-CXX/9/1253.c'
source_filename = "source-C-CXX/9/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @max(i8* %a, i8 signext %i) #0 {
entry:
  %.reg2mem = alloca i8
  %a.addr = alloca i8*, align 8
  %i.addr = alloca i8, align 1
  %j = alloca i8, align 1
  %m = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  store i8 %i, i8* %i.addr, align 1
  %0 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %m, align 1
  store i8 1, i8* %j, align 1
  %switchVar = alloca i32
  store i32 -1391083373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1391083373, label %for.cond
    i32 -1143293236, label %for.body
    i32 -948382406, label %if.then
    i32 498801866, label %if.end
    i32 -683165869, label %for.inc
    i32 1629800597, label %originalBB
    i32 2117430341, label %originalBBpart2
    i32 1959040721, label %for.end
    i32 1023539389, label %originalBB20
    i32 -1351443942, label %originalBBpart222
    i32 1402254423, label %originalBBalteredBB
    i32 51154286, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i8, i8* %j, align 1
  %conv = sext i8 %2 to i32
  %3 = load i8, i8* %i.addr, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp slt i32 %conv, %conv1
  %4 = select i1 %cmp, i32 -1143293236, i32 1959040721
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8, i8* %m, align 1
  %conv3 = sext i8 %5 to i32
  %6 = load i8*, i8** %a.addr, align 8
  %7 = load i8, i8* %j, align 1
  %idxprom = sext i8 %7 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 %idxprom
  %8 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp slt i32 %conv3, %conv5
  %9 = select i1 %cmp6, i32 -948382406, i32 498801866
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i8*, i8** %a.addr, align 8
  %11 = load i8, i8* %j, align 1
  %idxprom8 = sext i8 %11 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %10, i64 %idxprom8
  %12 = load i8, i8* %arrayidx9, align 1
  store i8 %12, i8* %m, align 1
  store i32 498801866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -683165869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1629800597, i32 1402254423
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i8, i8* %j, align 1
  %40 = add i8 %39, -79
  %41 = add i8 %40, 1
  %42 = sub i8 %41, -79
  %inc = add i8 %39, 1
  store i8 %42, i8* %j, align 1
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1397550238
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1397550238
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2117430341, i32 1402254423
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1391083373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -496931462
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -496931462
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1023539389, i32 51154286
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %85 = load i8, i8* %m, align 1
  store i8 %85, i8* %.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 2087728183
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 2087728183
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1351443942, i32 51154286
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  ret i8 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i8, i8* %j, align 1
  %114 = add i8 %113, -26
  %115 = sub i8 %114, 1
  %116 = sub i8 %115, -26
  %_ = sub i8 %113, 1
  %gen = mul i8 %116, 1
  %117 = add i8 0, -2
  %118 = sub i8 %117, %113
  %119 = sub i8 %118, -2
  %_10 = sub i8 0, %113
  %120 = sub i8 0, %119
  %121 = sub i8 0, 1
  %122 = add i8 %120, %121
  %123 = sub i8 0, %122
  %gen11 = add i8 %119, 1
  %124 = sub i8 0, %113
  %125 = add i8 0, %124
  %_12 = sub i8 0, %113
  %126 = sub i8 0, %125
  %127 = sub i8 0, 1
  %128 = add i8 %126, %127
  %129 = sub i8 0, %128
  %gen13 = add i8 %125, 1
  %_14 = shl i8 %113, 1
  %130 = sub i8 %113, -56
  %131 = sub i8 %130, 1
  %132 = add i8 %131, -56
  %_15 = sub i8 %113, 1
  %gen16 = mul i8 %132, 1
  %_17 = shl i8 %113, 1
  %_18 = shl i8 %113, 1
  %_19 = shl i8 %113, 1
  %133 = sub i8 0, %113
  %134 = sub i8 0, 1
  %135 = add i8 %133, %134
  %136 = sub i8 0, %135
  %incalteredBB = add i8 %113, 1
  store i8 %136, i8* %j, align 1
  store i32 1629800597, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %137 = load i8, i8* %m, align 1
  store i32 1023539389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h = alloca [100 x i32], align 16
  %n = alloca i8, align 1
  %i = alloca i8, align 1
  %j = alloca i8, align 1
  %mis = alloca [100 x i8], align 16
  %temp = alloca [100 x i8], align 16
  %0 = bitcast [100 x i32]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %n)
  %1 = load i8, i8* %n, align 1
  store i8 %1, i8* %i, align 1
  %switchVar = alloca i32
  store i32 215452537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 215452537, label %for.cond
    i32 706157611, label %originalBB
    i32 203475795, label %originalBBpart2
    i32 2070059776, label %for.body
    i32 -2117545560, label %for.inc
    i32 -391790009, label %for.end
    i32 -1477155596, label %for.cond4
    i32 805971305, label %originalBB58
    i32 -1804402922, label %originalBBpart260
    i32 713862145, label %for.body9
    i32 1842897409, label %for.cond10
    i32 -1092420824, label %for.body15
    i32 1747910003, label %if.then
    i32 -684391458, label %if.else
    i32 544311178, label %if.end
    i32 -680276080, label %for.inc30
    i32 -359924783, label %for.end31
    i32 -1352389070, label %for.inc35
    i32 -314850022, label %for.end37
    i32 161367158, label %for.cond38
    i32 184487764, label %for.body43
    i32 1153078031, label %for.inc48
    i32 -554398629, label %for.end50
    i32 778762113, label %originalBB62
    i32 -663078157, label %originalBBpart274
    i32 -1267116492, label %originalBBalteredBB
    i32 256372629, label %originalBB58alteredBB
    i32 247025177, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -1666666386
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1666666386
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 706157611, i32 -1267116492
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %i, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp sge i32 %conv, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 410142369
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 410142369
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 203475795, i32 -1267116492
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 2070059776, i32 -391790009
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i8, i8* %i, align 1
  %idxprom = sext i8 %34 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2117545560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i8, i8* %i, align 1
  %36 = sub i8 %35, 127
  %37 = add i8 %36, -1
  %38 = add i8 %37, 127
  %dec = add i8 %35, -1
  store i8 %38, i8* %i, align 1
  store i32 215452537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = bitcast [100 x i8]* %mis to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 100, i32 16, i1 false)
  %40 = bitcast [100 x i8]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 100, i32 16, i1 false)
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %mis, i64 0, i64 0
  store i8 0, i8* %arrayidx3, align 16
  store i8 1, i8* %i, align 1
  store i32 -1477155596, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, 1054505037
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1054505037
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 805971305, i32 256372629
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %68 = load i8, i8* %i, align 1
  %conv5 = sext i8 %68 to i32
  %69 = load i8, i8* %n, align 1
  %conv6 = sext i8 %69 to i32
  %cmp7 = icmp sle i32 %conv5, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, 1110165184
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1110165184
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1804402922, i32 256372629
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %97 = select i1 %cmp7.reload, i32 713862145, i32 -314850022
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i8 0, i8* %j, align 1
  store i32 1842897409, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i8, i8* %j, align 1
  %conv11 = sext i8 %98 to i32
  %99 = load i8, i8* %i, align 1
  %conv12 = sext i8 %99 to i32
  %100 = sub i32 %conv12, -1189713595
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1189713595
  %sub = sub nsw i32 %conv12, 1
  %cmp13 = icmp sle i32 %conv11, %102
  %103 = select i1 %cmp13, i32 -1092420824, i32 -359924783
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %104 = load i8, i8* %i, align 1
  %idxprom16 = sext i8 %104 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom16
  %105 = load i32, i32* %arrayidx17, align 4
  %106 = load i8, i8* %j, align 1
  %idxprom18 = sext i8 %106 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom18
  %107 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %105, %107
  %108 = select i1 %cmp20, i32 1747910003, i32 -684391458
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i8, i8* %j, align 1
  %idxprom22 = sext i8 %109 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %mis, i64 0, i64 %idxprom22
  %110 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %110 to i32
  %111 = sub i32 %conv24, 226935584
  %112 = add i32 %111, 1
  %113 = add i32 %112, 226935584
  %add = add nsw i32 %conv24, 1
  %conv25 = trunc i32 %113 to i8
  %114 = load i8, i8* %j, align 1
  %idxprom26 = sext i8 %114 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  store i32 544311178, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i8, i8* %j, align 1
  %idxprom28 = sext i8 %115 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  store i32 544311178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -680276080, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %116 = load i8, i8* %j, align 1
  %117 = sub i8 0, 1
  %118 = sub i8 %116, %117
  %inc = add i8 %116, 1
  store i8 %118, i8* %j, align 1
  store i32 1842897409, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i32 0, i32 0
  %119 = load i8, i8* %i, align 1
  %call32 = call signext i8 @max(i8* %arraydecay, i8 signext %119)
  %120 = load i8, i8* %i, align 1
  %idxprom33 = sext i8 %120 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %mis, i64 0, i64 %idxprom33
  store i8 %call32, i8* %arrayidx34, align 1
  store i32 -1352389070, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %121 = load i8, i8* %i, align 1
  %122 = sub i8 %121, 25
  %123 = add i8 %122, 1
  %124 = add i8 %123, 25
  %inc36 = add i8 %121, 1
  store i8 %124, i8* %i, align 1
  store i32 -1477155596, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  store i32 161367158, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %125 = load i8, i8* %i, align 1
  %conv39 = sext i8 %125 to i32
  %126 = load i8, i8* %n, align 1
  %conv40 = sext i8 %126 to i32
  %cmp41 = icmp sle i32 %conv39, %conv40
  %127 = select i1 %cmp41, i32 184487764, i32 -554398629
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %128 = load i8, i8* %i, align 1
  %idxprom44 = sext i8 %128 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %mis, i64 0, i64 %idxprom44
  %129 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %129 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv46)
  store i32 1153078031, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %130 = load i8, i8* %i, align 1
  %131 = sub i8 %130, 49
  %132 = add i8 %131, 1
  %133 = add i8 %132, 49
  %inc49 = add i8 %130, 1
  store i8 %133, i8* %i, align 1
  store i32 161367158, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1756218276
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1756218276
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 778762113, i32 247025177
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %mis, i32 0, i32 0
  %161 = load i8, i8* %n, align 1
  %conv52 = sext i8 %161 to i32
  %162 = sub i32 0, 1
  %163 = sub i32 %conv52, %162
  %add53 = add nsw i32 %conv52, 1
  %conv54 = trunc i32 %163 to i8
  %call55 = call signext i8 @max(i8* %arraydecay51, i8 signext %conv54)
  %conv56 = sext i8 %call55 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv56)
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -663078157, i32 247025177
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i8, i8* %i, align 1
  %convalteredBB = sext i8 %178 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 1
  store i32 706157611, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %179 = load i8, i8* %i, align 1
  %conv5alteredBB = sext i8 %179 to i32
  %180 = load i8, i8* %n, align 1
  %conv6alteredBB = sext i8 %180 to i32
  %cmp7alteredBB = icmp sle i32 %conv5alteredBB, %conv6alteredBB
  store i32 805971305, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %arraydecay51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %mis, i32 0, i32 0
  %181 = load i8, i8* %n, align 1
  %conv52alteredBB = sext i8 %181 to i32
  %182 = add i32 %conv52alteredBB, -413304193
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -413304193
  %_ = sub i32 %conv52alteredBB, 1
  %gen = mul i32 %184, 1
  %185 = sub i32 0, %conv52alteredBB
  %186 = add i32 0, %185
  %_63 = sub i32 0, %conv52alteredBB
  %187 = sub i32 %186, -1967405389
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1967405389
  %gen64 = add i32 %186, 1
  %_65 = shl i32 %conv52alteredBB, 1
  %_66 = shl i32 %conv52alteredBB, 1
  %190 = sub i32 0, 600802155
  %191 = sub i32 %190, %conv52alteredBB
  %192 = add i32 %191, 600802155
  %_67 = sub i32 0, %conv52alteredBB
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen68 = add i32 %192, 1
  %197 = sub i32 0, 204556734
  %198 = sub i32 %197, %conv52alteredBB
  %199 = add i32 %198, 204556734
  %_69 = sub i32 0, %conv52alteredBB
  %200 = sub i32 %199, 601884572
  %201 = add i32 %200, 1
  %202 = add i32 %201, 601884572
  %gen70 = add i32 %199, 1
  %203 = sub i32 0, %conv52alteredBB
  %204 = add i32 0, %203
  %_71 = sub i32 0, %conv52alteredBB
  %205 = sub i32 %204, 1730235802
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1730235802
  %gen72 = add i32 %204, 1
  %208 = sub i32 0, %conv52alteredBB
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add53alteredBB = add nsw i32 %conv52alteredBB, 1
  %conv54alteredBB = trunc i32 %211 to i8
  %call55alteredBB = call signext i8 @max(i8* %arraydecay51alteredBB, i8 signext %conv54alteredBB)
  %conv56alteredBB = sext i8 %call55alteredBB to i32
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv56alteredBB)
  store i32 778762113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB62, %for.end50, %for.inc48, %for.body43, %for.cond38, %for.end37, %for.inc35, %for.end31, %for.inc30, %if.end, %if.else, %if.then, %for.body15, %for.cond10, %for.body9, %originalBBpart260, %originalBB58, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
