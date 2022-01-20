; ModuleID = 'source-C-CXX/63/2759.c'
source_filename = "source-C-CXX/63/2759.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dot = type { i32, i32, i32 }
%struct.dist = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@dots = common global [10 x %struct.dot] zeroinitializer, align 16
@dists = common global [45 x %struct.dist] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %p1, i8* %p2) #0 {
entry:
  %.reg2mem27 = alloca float
  %.reg2mem = alloca float
  %retval = alloca i32, align 4
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %l1 = alloca %struct.dist, align 4
  %l2 = alloca %struct.dist, align 4
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  %0 = load i8*, i8** %p1.addr, align 8
  %1 = bitcast i8* %0 to %struct.dist*
  %2 = bitcast %struct.dist* %l1 to i8*
  %3 = bitcast %struct.dist* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 12, i32 4, i1 false)
  %4 = load i8*, i8** %p2.addr, align 8
  %5 = bitcast i8* %4 to %struct.dist*
  %6 = bitcast %struct.dist* %l2 to i8*
  %7 = bitcast %struct.dist* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 12, i32 4, i1 false)
  %dis = getelementptr inbounds %struct.dist, %struct.dist* %l1, i32 0, i32 2
  %8 = load float, float* %dis, align 4
  store float %8, float* %.reg2mem
  %dis1 = getelementptr inbounds %struct.dist, %struct.dist* %l2, i32 0, i32 2
  %9 = load float, float* %dis1, align 4
  store float %9, float* %.reg2mem27
  %switchVar = alloca i32
  store i32 -557287170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -557287170, label %first
    i32 2128251132, label %if.then
    i32 -2107544407, label %if.else
    i32 -718244925, label %if.then5
    i32 -286152588, label %originalBB
    i32 -1748003198, label %originalBBpart2
    i32 1824551516, label %if.else6
    i32 -2049613398, label %if.then9
    i32 247091606, label %originalBB15
    i32 416489763, label %originalBBpart224
    i32 2019113809, label %if.else12
    i32 -654819278, label %return
    i32 1800669723, label %originalBBalteredBB
    i32 2067397445, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %.reload28 = load volatile float, float* %.reg2mem27
  %cmp = fcmp ogt float %.reload, %.reload28
  %10 = select i1 %cmp, i32 2128251132, i32 -2107544407
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -654819278, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %dis2 = getelementptr inbounds %struct.dist, %struct.dist* %l1, i32 0, i32 2
  %11 = load float, float* %dis2, align 4
  %dis3 = getelementptr inbounds %struct.dist, %struct.dist* %l2, i32 0, i32 2
  %12 = load float, float* %dis3, align 4
  %cmp4 = fcmp olt float %11, %12
  %13 = select i1 %cmp4, i32 -718244925, i32 1824551516
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -286152588, i32 1800669723
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1748003198, i32 1800669723
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -654819278, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %d1 = getelementptr inbounds %struct.dist, %struct.dist* %l1, i32 0, i32 0
  %54 = load i32, i32* %d1, align 4
  %d17 = getelementptr inbounds %struct.dist, %struct.dist* %l2, i32 0, i32 0
  %55 = load i32, i32* %d17, align 4
  %cmp8 = icmp ne i32 %54, %55
  %56 = select i1 %cmp8, i32 -2049613398, i32 2019113809
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -876653755
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -876653755
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 247091606, i32 2067397445
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %d110 = getelementptr inbounds %struct.dist, %struct.dist* %l1, i32 0, i32 0
  %84 = load i32, i32* %d110, align 4
  %d111 = getelementptr inbounds %struct.dist, %struct.dist* %l2, i32 0, i32 0
  %85 = load i32, i32* %d111, align 4
  %86 = sub i32 %84, -180849515
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -180849515
  %sub = sub nsw i32 %84, %85
  store i32 %88, i32* %retval, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 416489763, i32 2067397445
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -654819278, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %d2 = getelementptr inbounds %struct.dist, %struct.dist* %l1, i32 0, i32 1
  %103 = load i32, i32* %d2, align 4
  %d213 = getelementptr inbounds %struct.dist, %struct.dist* %l2, i32 0, i32 1
  %104 = load i32, i32* %d213, align 4
  %105 = sub i32 %103, -2096663429
  %106 = sub i32 %105, %104
  %107 = add i32 %106, -2096663429
  %sub14 = sub nsw i32 %103, %104
  store i32 %107, i32* %retval, align 4
  store i32 -654819278, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %108 = load i32, i32* %retval, align 4
  ret i32 %108

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -286152588, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %d110alteredBB = getelementptr inbounds %struct.dist, %struct.dist* %l1, i32 0, i32 0
  %109 = load i32, i32* %d110alteredBB, align 4
  %d111alteredBB = getelementptr inbounds %struct.dist, %struct.dist* %l2, i32 0, i32 0
  %110 = load i32, i32* %d111alteredBB, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %109, %111
  %_ = sub i32 %109, %110
  %gen = mul i32 %112, %110
  %_16 = shl i32 %109, %110
  %_17 = shl i32 %109, %110
  %113 = sub i32 0, %109
  %114 = add i32 0, %113
  %_18 = sub i32 0, %109
  %115 = sub i32 %114, -1502727806
  %116 = add i32 %115, %110
  %117 = add i32 %116, -1502727806
  %gen19 = add i32 %114, %110
  %118 = sub i32 0, %109
  %119 = add i32 0, %118
  %_20 = sub i32 0, %109
  %120 = sub i32 0, %110
  %121 = sub i32 %119, %120
  %gen21 = add i32 %119, %110
  %_22 = shl i32 %109, %110
  %122 = sub i32 %109, -1460315873
  %123 = sub i32 %122, %110
  %124 = add i32 %123, -1460315873
  %subalteredBB = sub nsw i32 %109, %110
  store i32 %124, i32* %retval, align 4
  store i32 247091606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %if.else12, %originalBBpart224, %originalBB15, %if.then9, %if.else6, %originalBBpart2, %originalBB, %if.then5, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1823955612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 1823955612, label %for.cond
    i32 879950738, label %for.body
    i32 1486642024, label %for.inc
    i32 1801092399, label %originalBB
    i32 -395887499, label %originalBBpart2
    i32 1579615026, label %for.end
    i32 -53000717, label %for.cond6
    i32 -451450788, label %for.body8
    i32 1942561831, label %originalBB124
    i32 -1156311209, label %originalBBpart2131
    i32 -1407325346, label %for.cond9
    i32 1735808003, label %for.body11
    i32 285597031, label %originalBB133
    i32 100108935, label %originalBBpart2225
    i32 -1828525259, label %for.inc67
    i32 -1899639096, label %originalBB227
    i32 594280481, label %originalBBpart2230
    i32 -1136056478, label %for.end69
    i32 902195508, label %originalBB232
    i32 857663731, label %originalBBpart2234
    i32 1439920376, label %for.inc70
    i32 1098968076, label %for.end72
    i32 160769095, label %for.cond74
    i32 748726905, label %for.body77
    i32 -56328747, label %originalBB236
    i32 -69854308, label %originalBBpart2238
    i32 -1133234999, label %for.inc119
    i32 -1710288276, label %originalBB240
    i32 -1494484585, label %originalBBpart2249
    i32 -1072906878, label %for.end121
    i32 -1467616227, label %originalBBalteredBB
    i32 1901642714, label %originalBB124alteredBB
    i32 822425370, label %originalBB133alteredBB
    i32 -22455987, label %originalBB227alteredBB
    i32 1861159701, label %originalBB232alteredBB
    i32 -868794780, label %originalBB236alteredBB
    i32 -1862338503, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 879950738, i32 1579615026
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 1486642024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -1779548383
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1779548383
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1801092399, i32 -1467616227
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -225219736
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -225219736
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -395887499, i32 -1467616227
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1823955612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -53000717, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, -1408872842
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1408872842
  %sub = sub nsw i32 %52, 1
  %cmp7 = icmp slt i32 %51, %55
  %56 = select i1 %cmp7, i32 -451450788, i32 1098968076
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 872079529
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 872079529
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1942561831, i32 1901642714
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, -987641494
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -987641494
  %add = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -1545175710
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1545175710
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1156311209, i32 1901642714
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1407325346, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %103, %104
  %105 = select i1 %cmp10, i32 1735808003, i32 -1136056478
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 917999911
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 917999911
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 285597031, i32 822425370
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %t, align 4
  %idxprom12 = sext i32 %134 to i64
  %arrayidx13 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom12
  %d1 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx13, i32 0, i32 0
  store i32 %133, i32* %d1, align 4
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %t, align 4
  %idxprom14 = sext i32 %136 to i64
  %arrayidx15 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom14
  %d2 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx15, i32 0, i32 1
  store i32 %135, i32* %d2, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %137 to i64
  %arrayidx17 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx17, i32 0, i32 0
  %138 = load i32, i32* %x18, align 4
  %139 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %139 to i64
  %arrayidx20 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx20, i32 0, i32 0
  %140 = load i32, i32* %x21, align 4
  %141 = sub i32 %138, 202355518
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 202355518
  %sub22 = sub nsw i32 %138, %140
  %144 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %144 to i64
  %arrayidx24 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom23
  %x25 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx24, i32 0, i32 0
  %145 = load i32, i32* %x25, align 4
  %146 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %146 to i64
  %arrayidx27 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom26
  %x28 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx27, i32 0, i32 0
  %147 = load i32, i32* %x28, align 4
  %148 = sub i32 %145, 1003318392
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1003318392
  %sub29 = sub nsw i32 %145, %147
  %mul = mul nsw i32 %143, %150
  %151 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %151 to i64
  %arrayidx31 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx31, i32 0, i32 1
  %152 = load i32, i32* %y32, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %153 to i64
  %arrayidx34 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx34, i32 0, i32 1
  %154 = load i32, i32* %y35, align 4
  %155 = sub i32 %152, 1481893591
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 1481893591
  %sub36 = sub nsw i32 %152, %154
  %158 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %158 to i64
  %arrayidx38 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom37
  %y39 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx38, i32 0, i32 1
  %159 = load i32, i32* %y39, align 4
  %160 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %160 to i64
  %arrayidx41 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom40
  %y42 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx41, i32 0, i32 1
  %161 = load i32, i32* %y42, align 4
  %162 = add i32 %159, -1155763560
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -1155763560
  %sub43 = sub nsw i32 %159, %161
  %mul44 = mul nsw i32 %157, %164
  %165 = add i32 %mul, -913257711
  %166 = add i32 %165, %mul44
  %167 = sub i32 %166, -913257711
  %add45 = add nsw i32 %mul, %mul44
  %168 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %168 to i64
  %arrayidx47 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom46
  %z48 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx47, i32 0, i32 2
  %169 = load i32, i32* %z48, align 4
  %170 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %170 to i64
  %arrayidx50 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom49
  %z51 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx50, i32 0, i32 2
  %171 = load i32, i32* %z51, align 4
  %172 = add i32 %169, 723373500
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 723373500
  %sub52 = sub nsw i32 %169, %171
  %175 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %175 to i64
  %arrayidx54 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom53
  %z55 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx54, i32 0, i32 2
  %176 = load i32, i32* %z55, align 4
  %177 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %177 to i64
  %arrayidx57 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom56
  %z58 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx57, i32 0, i32 2
  %178 = load i32, i32* %z58, align 4
  %179 = sub i32 %176, 2135977498
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 2135977498
  %sub59 = sub nsw i32 %176, %178
  %mul60 = mul nsw i32 %174, %181
  %182 = sub i32 0, %167
  %183 = sub i32 0, %mul60
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add61 = add nsw i32 %167, %mul60
  %conv = sitofp i32 %185 to double
  %call62 = call double @sqrt(double %conv) #4
  %conv63 = fptrunc double %call62 to float
  %186 = load i32, i32* %t, align 4
  %idxprom64 = sext i32 %186 to i64
  %arrayidx65 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom64
  %dis = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx65, i32 0, i32 2
  store float %conv63, float* %dis, align 4
  %187 = load i32, i32* %t, align 4
  %188 = add i32 %187, 1599804199
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1599804199
  %inc66 = add nsw i32 %187, 1
  store i32 %190, i32* %t, align 4
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, 1589699290
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1589699290
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 100108935, i32 822425370
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1828525259, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1557557847
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1557557847
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1899639096, i32 -22455987
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = add i32 %233, 1193605365
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1193605365
  %inc68 = add nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = add i32 %237, 1634929502
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1634929502
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 594280481, i32 -22455987
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1407325346, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 902195508, i32 1861159701
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 857663731, i32 1861159701
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1439920376, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %304, -472648014
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -472648014
  %inc71 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  store i32 -53000717, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %308 = load i32, i32* %t, align 4
  %conv73 = sext i32 %308 to i64
  call void @qsort(i8* bitcast ([45 x %struct.dist]* @dists to i8*), i64 %conv73, i64 12, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %i, align 4
  store i32 160769095, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %t, align 4
  %cmp75 = icmp slt i32 %309, %310
  %311 = select i1 %cmp75, i32 748726905, i32 -1072906878
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = add i32 %312, -1891516723
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1891516723
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -56328747, i32 -868794780
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %327 to i64
  %arrayidx79 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom78
  %d180 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx79, i32 0, i32 0
  %328 = load i32, i32* %d180, align 4
  %idxprom81 = sext i32 %328 to i64
  %arrayidx82 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom81
  %x83 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx82, i32 0, i32 0
  %329 = load i32, i32* %x83, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %330 to i64
  %arrayidx85 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom84
  %d186 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx85, i32 0, i32 0
  %331 = load i32, i32* %d186, align 4
  %idxprom87 = sext i32 %331 to i64
  %arrayidx88 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom87
  %y89 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx88, i32 0, i32 1
  %332 = load i32, i32* %y89, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %333 to i64
  %arrayidx91 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom90
  %d192 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx91, i32 0, i32 0
  %334 = load i32, i32* %d192, align 4
  %idxprom93 = sext i32 %334 to i64
  %arrayidx94 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom93
  %z95 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx94, i32 0, i32 2
  %335 = load i32, i32* %z95, align 4
  %336 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %336 to i64
  %arrayidx97 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom96
  %d298 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx97, i32 0, i32 1
  %337 = load i32, i32* %d298, align 4
  %idxprom99 = sext i32 %337 to i64
  %arrayidx100 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom99
  %x101 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx100, i32 0, i32 0
  %338 = load i32, i32* %x101, align 4
  %339 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %339 to i64
  %arrayidx103 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom102
  %d2104 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx103, i32 0, i32 1
  %340 = load i32, i32* %d2104, align 4
  %idxprom105 = sext i32 %340 to i64
  %arrayidx106 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom105
  %y107 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx106, i32 0, i32 1
  %341 = load i32, i32* %y107, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %342 to i64
  %arrayidx109 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom108
  %d2110 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx109, i32 0, i32 1
  %343 = load i32, i32* %d2110, align 4
  %idxprom111 = sext i32 %343 to i64
  %arrayidx112 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom111
  %z113 = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx112, i32 0, i32 2
  %344 = load i32, i32* %z113, align 4
  %345 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %345 to i64
  %arrayidx115 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom114
  %dis116 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx115, i32 0, i32 2
  %346 = load float, float* %dis116, align 4
  %conv117 = fpext float %346 to double
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %329, i32 %332, i32 %335, i32 %338, i32 %341, i32 %344, double %conv117)
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = add i32 %347, 53926321
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 53926321
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -69854308, i32 -868794780
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1133234999, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 773254569
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 773254569
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1710288276, i32 -1862338503
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = add i32 %389, -294820900
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -294820900
  %inc120 = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = add i32 %393, 292305073
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 292305073
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1494484585, i32 -1862338503
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 160769095, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 %408, -9486911
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -9486911
  %_ = sub i32 %408, 1
  %gen = mul i32 %411, 1
  %412 = add i32 %408, -1266559236
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1266559236
  %_122 = sub i32 %408, 1
  %gen123 = mul i32 %414, 1
  %415 = sub i32 %408, 539317745
  %416 = add i32 %415, 1
  %417 = add i32 %416, 539317745
  %incalteredBB = add nsw i32 %408, 1
  store i32 %417, i32* %i, align 4
  store i32 1801092399, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_125 = sub i32 0, %418
  %421 = add i32 %420, -1674382868
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1674382868
  %gen126 = add i32 %420, 1
  %424 = sub i32 0, %418
  %425 = add i32 0, %424
  %_127 = sub i32 0, %418
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen128 = add i32 %425, 1
  %_129 = shl i32 %418, 1
  %430 = add i32 %418, 113299036
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 113299036
  %addalteredBB = add nsw i32 %418, 1
  store i32 %432, i32* %j, align 4
  store i32 1942561831, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %t, align 4
  %idxprom12alteredBB = sext i32 %434 to i64
  %arrayidx13alteredBB = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom12alteredBB
  %d1alteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx13alteredBB, i32 0, i32 0
  store i32 %433, i32* %d1alteredBB, align 4
  %435 = load i32, i32* %j, align 4
  %436 = load i32, i32* %t, align 4
  %idxprom14alteredBB = sext i32 %436 to i64
  %arrayidx15alteredBB = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom14alteredBB
  %d2alteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx15alteredBB, i32 0, i32 1
  store i32 %435, i32* %d2alteredBB, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %437 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom16alteredBB
  %x18alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx17alteredBB, i32 0, i32 0
  %438 = load i32, i32* %x18alteredBB, align 4
  %439 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %439 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom19alteredBB
  %x21alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx20alteredBB, i32 0, i32 0
  %440 = load i32, i32* %x21alteredBB, align 4
  %441 = add i32 0, 1434520738
  %442 = sub i32 %441, %438
  %443 = sub i32 %442, 1434520738
  %_134 = sub i32 0, %438
  %444 = sub i32 0, %440
  %445 = sub i32 %443, %444
  %gen135 = add i32 %443, %440
  %446 = sub i32 %438, 1809333554
  %447 = sub i32 %446, %440
  %448 = add i32 %447, 1809333554
  %_136 = sub i32 %438, %440
  %gen137 = mul i32 %448, %440
  %449 = add i32 %438, -96272648
  %450 = sub i32 %449, %440
  %451 = sub i32 %450, -96272648
  %_138 = sub i32 %438, %440
  %gen139 = mul i32 %451, %440
  %452 = sub i32 0, %440
  %453 = add i32 %438, %452
  %sub22alteredBB = sub nsw i32 %438, %440
  %454 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %454 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom23alteredBB
  %x25alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx24alteredBB, i32 0, i32 0
  %455 = load i32, i32* %x25alteredBB, align 4
  %456 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %456 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom26alteredBB
  %x28alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx27alteredBB, i32 0, i32 0
  %457 = load i32, i32* %x28alteredBB, align 4
  %_140 = shl i32 %455, %457
  %458 = sub i32 0, %457
  %459 = add i32 %455, %458
  %sub29alteredBB = sub nsw i32 %455, %457
  %460 = sub i32 0, %453
  %461 = add i32 0, %460
  %_141 = sub i32 0, %453
  %462 = sub i32 0, %459
  %463 = sub i32 %461, %462
  %gen142 = add i32 %461, %459
  %464 = sub i32 0, %459
  %465 = add i32 %453, %464
  %_143 = sub i32 %453, %459
  %gen144 = mul i32 %465, %459
  %466 = sub i32 %453, 375562333
  %467 = sub i32 %466, %459
  %468 = add i32 %467, 375562333
  %_145 = sub i32 %453, %459
  %gen146 = mul i32 %468, %459
  %_147 = shl i32 %453, %459
  %469 = sub i32 0, %453
  %470 = add i32 0, %469
  %_148 = sub i32 0, %453
  %471 = add i32 %470, 147845608
  %472 = add i32 %471, %459
  %473 = sub i32 %472, 147845608
  %gen149 = add i32 %470, %459
  %474 = sub i32 0, %453
  %475 = add i32 0, %474
  %_150 = sub i32 0, %453
  %476 = sub i32 %475, 2094937440
  %477 = add i32 %476, %459
  %478 = add i32 %477, 2094937440
  %gen151 = add i32 %475, %459
  %_152 = shl i32 %453, %459
  %mulalteredBB = mul nsw i32 %453, %459
  %479 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %479 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom30alteredBB
  %y32alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx31alteredBB, i32 0, i32 1
  %480 = load i32, i32* %y32alteredBB, align 4
  %481 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %481 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom33alteredBB
  %y35alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx34alteredBB, i32 0, i32 1
  %482 = load i32, i32* %y35alteredBB, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %480, %483
  %_153 = sub i32 %480, %482
  %gen154 = mul i32 %484, %482
  %485 = sub i32 0, -1497952119
  %486 = sub i32 %485, %480
  %487 = add i32 %486, -1497952119
  %_155 = sub i32 0, %480
  %488 = sub i32 0, %487
  %489 = sub i32 0, %482
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen156 = add i32 %487, %482
  %492 = add i32 %480, 1148023540
  %493 = sub i32 %492, %482
  %494 = sub i32 %493, 1148023540
  %sub36alteredBB = sub nsw i32 %480, %482
  %495 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %495 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom37alteredBB
  %y39alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx38alteredBB, i32 0, i32 1
  %496 = load i32, i32* %y39alteredBB, align 4
  %497 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %497 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom40alteredBB
  %y42alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx41alteredBB, i32 0, i32 1
  %498 = load i32, i32* %y42alteredBB, align 4
  %499 = add i32 0, 438216683
  %500 = sub i32 %499, %496
  %501 = sub i32 %500, 438216683
  %_157 = sub i32 0, %496
  %502 = add i32 %501, 1763591943
  %503 = add i32 %502, %498
  %504 = sub i32 %503, 1763591943
  %gen158 = add i32 %501, %498
  %505 = sub i32 %496, 1806873209
  %506 = sub i32 %505, %498
  %507 = add i32 %506, 1806873209
  %sub43alteredBB = sub nsw i32 %496, %498
  %508 = add i32 0, 390631921
  %509 = sub i32 %508, %494
  %510 = sub i32 %509, 390631921
  %_159 = sub i32 0, %494
  %511 = sub i32 %510, 280869396
  %512 = add i32 %511, %507
  %513 = add i32 %512, 280869396
  %gen160 = add i32 %510, %507
  %514 = sub i32 0, 965502779
  %515 = sub i32 %514, %494
  %516 = add i32 %515, 965502779
  %_161 = sub i32 0, %494
  %517 = sub i32 0, %507
  %518 = sub i32 %516, %517
  %gen162 = add i32 %516, %507
  %519 = sub i32 0, %507
  %520 = add i32 %494, %519
  %_163 = sub i32 %494, %507
  %gen164 = mul i32 %520, %507
  %521 = sub i32 0, %494
  %522 = add i32 0, %521
  %_165 = sub i32 0, %494
  %523 = sub i32 0, %507
  %524 = sub i32 %522, %523
  %gen166 = add i32 %522, %507
  %525 = sub i32 0, %507
  %526 = add i32 %494, %525
  %_167 = sub i32 %494, %507
  %gen168 = mul i32 %526, %507
  %527 = add i32 %494, 11677276
  %528 = sub i32 %527, %507
  %529 = sub i32 %528, 11677276
  %_169 = sub i32 %494, %507
  %gen170 = mul i32 %529, %507
  %_171 = shl i32 %494, %507
  %mul44alteredBB = mul nsw i32 %494, %507
  %530 = sub i32 0, -1498021376
  %531 = sub i32 %530, %mulalteredBB
  %532 = add i32 %531, -1498021376
  %_172 = sub i32 0, %mulalteredBB
  %533 = sub i32 0, %mul44alteredBB
  %534 = sub i32 %532, %533
  %gen173 = add i32 %532, %mul44alteredBB
  %_174 = shl i32 %mulalteredBB, %mul44alteredBB
  %535 = sub i32 0, %mulalteredBB
  %536 = sub i32 0, %mul44alteredBB
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %add45alteredBB = add nsw i32 %mulalteredBB, %mul44alteredBB
  %539 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %539 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom46alteredBB
  %z48alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx47alteredBB, i32 0, i32 2
  %540 = load i32, i32* %z48alteredBB, align 4
  %541 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %541 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom49alteredBB
  %z51alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx50alteredBB, i32 0, i32 2
  %542 = load i32, i32* %z51alteredBB, align 4
  %543 = sub i32 0, %540
  %544 = add i32 0, %543
  %_175 = sub i32 0, %540
  %545 = sub i32 0, %542
  %546 = sub i32 %544, %545
  %gen176 = add i32 %544, %542
  %_177 = shl i32 %540, %542
  %_178 = shl i32 %540, %542
  %_179 = shl i32 %540, %542
  %547 = sub i32 0, %542
  %548 = add i32 %540, %547
  %sub52alteredBB = sub nsw i32 %540, %542
  %549 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %549 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom53alteredBB
  %z55alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx54alteredBB, i32 0, i32 2
  %550 = load i32, i32* %z55alteredBB, align 4
  %551 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %551 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom56alteredBB
  %z58alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx57alteredBB, i32 0, i32 2
  %552 = load i32, i32* %z58alteredBB, align 4
  %553 = sub i32 0, 1016278716
  %554 = sub i32 %553, %550
  %555 = add i32 %554, 1016278716
  %_180 = sub i32 0, %550
  %556 = sub i32 %555, 1792102280
  %557 = add i32 %556, %552
  %558 = add i32 %557, 1792102280
  %gen181 = add i32 %555, %552
  %559 = sub i32 0, %552
  %560 = add i32 %550, %559
  %_182 = sub i32 %550, %552
  %gen183 = mul i32 %560, %552
  %561 = add i32 0, 874437875
  %562 = sub i32 %561, %550
  %563 = sub i32 %562, 874437875
  %_184 = sub i32 0, %550
  %564 = sub i32 0, %563
  %565 = sub i32 0, %552
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen185 = add i32 %563, %552
  %568 = sub i32 %550, -1506452351
  %569 = sub i32 %568, %552
  %570 = add i32 %569, -1506452351
  %sub59alteredBB = sub nsw i32 %550, %552
  %571 = add i32 %548, -938877925
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, -938877925
  %_186 = sub i32 %548, %570
  %gen187 = mul i32 %573, %570
  %574 = sub i32 0, 1108081250
  %575 = sub i32 %574, %548
  %576 = add i32 %575, 1108081250
  %_188 = sub i32 0, %548
  %577 = sub i32 %576, -1227730483
  %578 = add i32 %577, %570
  %579 = add i32 %578, -1227730483
  %gen189 = add i32 %576, %570
  %_190 = shl i32 %548, %570
  %580 = sub i32 0, -1499929882
  %581 = sub i32 %580, %548
  %582 = add i32 %581, -1499929882
  %_191 = sub i32 0, %548
  %583 = sub i32 0, %582
  %584 = sub i32 0, %570
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen192 = add i32 %582, %570
  %587 = sub i32 0, -541811367
  %588 = sub i32 %587, %548
  %589 = add i32 %588, -541811367
  %_193 = sub i32 0, %548
  %590 = sub i32 0, %570
  %591 = sub i32 %589, %590
  %gen194 = add i32 %589, %570
  %_195 = shl i32 %548, %570
  %_196 = shl i32 %548, %570
  %mul60alteredBB = mul nsw i32 %548, %570
  %592 = add i32 %538, 1410698471
  %593 = sub i32 %592, %mul60alteredBB
  %594 = sub i32 %593, 1410698471
  %_197 = sub i32 %538, %mul60alteredBB
  %gen198 = mul i32 %594, %mul60alteredBB
  %_199 = shl i32 %538, %mul60alteredBB
  %595 = sub i32 0, %mul60alteredBB
  %596 = add i32 %538, %595
  %_200 = sub i32 %538, %mul60alteredBB
  %gen201 = mul i32 %596, %mul60alteredBB
  %_202 = shl i32 %538, %mul60alteredBB
  %_203 = shl i32 %538, %mul60alteredBB
  %597 = sub i32 0, %mul60alteredBB
  %598 = add i32 %538, %597
  %_204 = sub i32 %538, %mul60alteredBB
  %gen205 = mul i32 %598, %mul60alteredBB
  %_206 = shl i32 %538, %mul60alteredBB
  %599 = sub i32 %538, 1868618432
  %600 = sub i32 %599, %mul60alteredBB
  %601 = add i32 %600, 1868618432
  %_207 = sub i32 %538, %mul60alteredBB
  %gen208 = mul i32 %601, %mul60alteredBB
  %602 = sub i32 %538, 2097626897
  %603 = add i32 %602, %mul60alteredBB
  %604 = add i32 %603, 2097626897
  %add61alteredBB = add nsw i32 %538, %mul60alteredBB
  %convalteredBB = sitofp i32 %604 to double
  %call62alteredBB = call double @sqrt(double %convalteredBB) #4
  %conv63alteredBB = fptrunc double %call62alteredBB to float
  %605 = load i32, i32* %t, align 4
  %idxprom64alteredBB = sext i32 %605 to i64
  %arrayidx65alteredBB = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom64alteredBB
  %disalteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx65alteredBB, i32 0, i32 2
  store float %conv63alteredBB, float* %disalteredBB, align 4
  %606 = load i32, i32* %t, align 4
  %607 = sub i32 0, %606
  %608 = add i32 0, %607
  %_209 = sub i32 0, %606
  %609 = add i32 %608, -2075443195
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -2075443195
  %gen210 = add i32 %608, 1
  %612 = sub i32 0, -575605648
  %613 = sub i32 %612, %606
  %614 = add i32 %613, -575605648
  %_211 = sub i32 0, %606
  %615 = add i32 %614, 1109681213
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 1109681213
  %gen212 = add i32 %614, 1
  %618 = sub i32 %606, 1831558367
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1831558367
  %_213 = sub i32 %606, 1
  %gen214 = mul i32 %620, 1
  %621 = add i32 0, 1727737032
  %622 = sub i32 %621, %606
  %623 = sub i32 %622, 1727737032
  %_215 = sub i32 0, %606
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %gen216 = add i32 %623, 1
  %626 = add i32 %606, 111564251
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 111564251
  %_217 = sub i32 %606, 1
  %gen218 = mul i32 %628, 1
  %629 = sub i32 0, 1
  %630 = add i32 %606, %629
  %_219 = sub i32 %606, 1
  %gen220 = mul i32 %630, 1
  %_221 = shl i32 %606, 1
  %631 = sub i32 0, -1449795174
  %632 = sub i32 %631, %606
  %633 = add i32 %632, -1449795174
  %_222 = sub i32 0, %606
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen223 = add i32 %633, 1
  %636 = sub i32 %606, 1084627818
  %637 = add i32 %636, 1
  %638 = add i32 %637, 1084627818
  %inc66alteredBB = add nsw i32 %606, 1
  store i32 %638, i32* %t, align 4
  store i32 285597031, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %_228 = shl i32 %639, 1
  %640 = sub i32 %639, -743654741
  %641 = add i32 %640, 1
  %642 = add i32 %641, -743654741
  %inc68alteredBB = add nsw i32 %639, 1
  store i32 %642, i32* %j, align 4
  store i32 -1899639096, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 902195508, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %643 to i64
  %arrayidx79alteredBB = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom78alteredBB
  %d180alteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx79alteredBB, i32 0, i32 0
  %644 = load i32, i32* %d180alteredBB, align 4
  %idxprom81alteredBB = sext i32 %644 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom81alteredBB
  %x83alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx82alteredBB, i32 0, i32 0
  %645 = load i32, i32* %x83alteredBB, align 4
  %646 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %646 to i64
  %arrayidx85alteredBB = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom84alteredBB
  %d186alteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx85alteredBB, i32 0, i32 0
  %647 = load i32, i32* %d186alteredBB, align 4
  %idxprom87alteredBB = sext i32 %647 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom87alteredBB
  %y89alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx88alteredBB, i32 0, i32 1
  %648 = load i32, i32* %y89alteredBB, align 4
  %649 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %649 to i64
  %arrayidx91alteredBB = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom90alteredBB
  %d192alteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx91alteredBB, i32 0, i32 0
  %650 = load i32, i32* %d192alteredBB, align 4
  %idxprom93alteredBB = sext i32 %650 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom93alteredBB
  %z95alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx94alteredBB, i32 0, i32 2
  %651 = load i32, i32* %z95alteredBB, align 4
  %652 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %652 to i64
  %arrayidx97alteredBB = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom96alteredBB
  %d298alteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx97alteredBB, i32 0, i32 1
  %653 = load i32, i32* %d298alteredBB, align 4
  %idxprom99alteredBB = sext i32 %653 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom99alteredBB
  %x101alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx100alteredBB, i32 0, i32 0
  %654 = load i32, i32* %x101alteredBB, align 4
  %655 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %655 to i64
  %arrayidx103alteredBB = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom102alteredBB
  %d2104alteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx103alteredBB, i32 0, i32 1
  %656 = load i32, i32* %d2104alteredBB, align 4
  %idxprom105alteredBB = sext i32 %656 to i64
  %arrayidx106alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom105alteredBB
  %y107alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx106alteredBB, i32 0, i32 1
  %657 = load i32, i32* %y107alteredBB, align 4
  %658 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %658 to i64
  %arrayidx109alteredBB = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom108alteredBB
  %d2110alteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx109alteredBB, i32 0, i32 1
  %659 = load i32, i32* %d2110alteredBB, align 4
  %idxprom111alteredBB = sext i32 %659 to i64
  %arrayidx112alteredBB = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %idxprom111alteredBB
  %z113alteredBB = getelementptr inbounds %struct.dot, %struct.dot* %arrayidx112alteredBB, i32 0, i32 2
  %660 = load i32, i32* %z113alteredBB, align 4
  %661 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %661 to i64
  %arrayidx115alteredBB = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %idxprom114alteredBB
  %dis116alteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx115alteredBB, i32 0, i32 2
  %662 = load float, float* %dis116alteredBB, align 4
  %conv117alteredBB = fpext float %662 to double
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %645, i32 %648, i32 %651, i32 %654, i32 %657, i32 %660, double %conv117alteredBB)
  store i32 -56328747, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %_241 = shl i32 %663, 1
  %664 = sub i32 0, %663
  %665 = add i32 0, %664
  %_242 = sub i32 0, %663
  %666 = add i32 %665, -488925224
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -488925224
  %gen243 = add i32 %665, 1
  %669 = add i32 %663, 1853784355
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1853784355
  %_244 = sub i32 %663, 1
  %gen245 = mul i32 %671, 1
  %672 = sub i32 0, %663
  %673 = add i32 0, %672
  %_246 = sub i32 0, %663
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen247 = add i32 %673, 1
  %678 = sub i32 0, %663
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %inc120alteredBB = add nsw i32 %663, 1
  store i32 %681, i32* %i, align 4
  store i32 -1710288276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB227alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2249, %originalBB240, %for.inc119, %originalBBpart2238, %originalBB236, %for.body77, %for.cond74, %for.end72, %for.inc70, %originalBBpart2234, %originalBB232, %for.end69, %originalBBpart2230, %originalBB227, %for.inc67, %originalBBpart2225, %originalBB133, %for.body11, %for.cond9, %originalBBpart2131, %originalBB124, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
