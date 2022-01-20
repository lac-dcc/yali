; ModuleID = 'source-C-CXX/31/2223.c'
source_filename = "source-C-CXX/31/2223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @func2(i8* %o, i32 %x) #0 {
entry:
  %o.addr = alloca i8*, align 8
  %x.addr = alloca i32, align 4
  %u = alloca i32, align 4
  store i8* %o, i8** %o.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %u, align 4
  %switchVar = alloca i32
  store i32 -828320621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -828320621, label %for.cond
    i32 424365230, label %for.body
    i32 537652995, label %for.inc
    i32 -1008075767, label %for.end
    i32 396113002, label %originalBB
    i32 -1113267510, label %originalBBpart2
    i32 313762233, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %u, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 424365230, i32 -1008075767
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %o.addr, align 8
  %4 = load i32, i32* %u, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 537652995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %u, align 4
  %6 = sub i32 %5, 1608879639
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1608879639
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %u, align 4
  store i32 -828320621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1807268620
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1807268620
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 396113002, i32 313762233
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -2058843110
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2058843110
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1113267510, i32 313762233
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 396113002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %e = alloca [100 x [100 x i8]], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %g = alloca i32, align 4
  %t = alloca i32, align 4
  %v = alloca i32, align 4
  %l = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  %3 = bitcast [100 x [100 x i8]]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 10000, i32 16, i1 false)
  %4 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %v)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1816017100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1816017100, label %for.cond
    i32 1778266428, label %for.body
    i32 -290863447, label %for.cond11
    i32 -1932020784, label %for.body14
    i32 1689494608, label %for.inc
    i32 -1578812262, label %for.end
    i32 -1192113139, label %originalBB
    i32 475999158, label %originalBBpart2
    i32 292402498, label %for.cond19
    i32 -1127713767, label %originalBB96
    i32 -376401164, label %originalBBpart298
    i32 1865697903, label %for.body22
    i32 1867490226, label %if.then
    i32 -1855278816, label %if.else
    i32 -1687438568, label %if.end
    i32 -1907853569, label %originalBB100
    i32 468115161, label %originalBBpart2109
    i32 -154747602, label %for.inc50
    i32 -1483299784, label %for.end51
    i32 -2026952434, label %originalBB111
    i32 -1963447564, label %originalBBpart2113
    i32 -266142040, label %for.cond52
    i32 -1733842692, label %for.body55
    i32 216081546, label %if.then63
    i32 -820767372, label %if.else68
    i32 -1279399483, label %originalBB115
    i32 -873863324, label %originalBBpart2117
    i32 443027339, label %if.end69
    i32 -1168931137, label %originalBB119
    i32 980840152, label %originalBBpart2121
    i32 1660612001, label %for.inc70
    i32 1420884938, label %originalBB123
    i32 -1662198564, label %originalBBpart2133
    i32 26736629, label %for.end72
    i32 1209986961, label %for.inc76
    i32 24118064, label %originalBB135
    i32 -1306809916, label %originalBBpart2149
    i32 1666602528, label %for.end78
    i32 889166061, label %for.cond79
    i32 1981272722, label %for.body82
    i32 167972084, label %originalBB151
    i32 -1214231801, label %originalBBpart2153
    i32 -1060988104, label %for.inc87
    i32 682543715, label %for.end89
    i32 2077908852, label %originalBB155
    i32 451469039, label %originalBBpart2157
    i32 -385316233, label %originalBBalteredBB
    i32 193320924, label %originalBB96alteredBB
    i32 -131455814, label %originalBB100alteredBB
    i32 -428219684, label %originalBB111alteredBB
    i32 -1839960966, label %originalBB115alteredBB
    i32 -621172090, label %originalBB119alteredBB
    i32 -618676709, label %originalBB123alteredBB
    i32 -420407567, label %originalBB135alteredBB
    i32 223846408, label %originalBB151alteredBB
    i32 -872723284, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %6 = load i32, i32* %v, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1778266428, i32 1666602528
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay4, i8** %p1, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay5, i8** %p2, align 8
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -290863447, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %m, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %9, %11
  %sub = sub nsw i32 %9, %10
  %cmp12 = icmp slt i32 %8, %12
  %13 = select i1 %cmp12, i32 -1932020784, i32 -1578812262
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 1689494608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, -1850084316
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1850084316
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -290863447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -318475828
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -318475828
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1192113139, i32 -385316233
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call17 = call i8* @strcat(i8* %arraydecay15, i8* %arraydecay16) #6
  store i8* %call17, i8** %p2, align 8
  %46 = load i32, i32* %m, align 4
  %47 = sub i32 %46, 945825027
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 945825027
  %sub18 = sub nsw i32 %46, 1
  store i32 %49, i32* %j, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -1068495056
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1068495056
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 475999158, i32 -385316233
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 292402498, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, -535038586
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -535038586
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1127713767, i32 193320924
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %cmp20 = icmp sge i32 %92, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, -1271523643
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1271523643
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -376401164, i32 193320924
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %120 = select i1 %cmp20.reload, i32 1865697903, i32 -1483299784
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %121 = load i8*, i8** %p1, align 8
  %122 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %122 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %121, i64 %idxprom23
  %123 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %123 to i32
  %124 = load i8*, i8** %p2, align 8
  %125 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %125 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %124, i64 %idxprom26
  %126 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %126 to i32
  %127 = sub i32 0, %conv28
  %128 = add i32 %conv25, %127
  %sub29 = sub nsw i32 %conv25, %conv28
  %129 = load i32, i32* %g, align 4
  %130 = add i32 %128, -837625926
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -837625926
  %add = add nsw i32 %128, %129
  %133 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %133 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom30
  store i32 %132, i32* %arrayidx31, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %134 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom32
  %135 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %135, 0
  %136 = select i1 %cmp34, i32 1867490226, i32 -1855278816
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %137 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom36
  %138 = load i32, i32* %arrayidx37, align 4
  %139 = sub i32 %138, 484610550
  %140 = add i32 %139, 10
  %141 = add i32 %140, 484610550
  %add38 = add nsw i32 %138, 10
  %142 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %142 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom39
  store i32 %141, i32* %arrayidx40, align 4
  store i32 -1, i32* %g, align 4
  store i32 -1687438568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 -1687438568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1907853569, i32 -131455814
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %157 = load i32, i32* %m, align 4
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 %157, 1011507693
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 1011507693
  %sub41 = sub nsw i32 %157, %158
  store i32 %161, i32* %t, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %162 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom42
  %163 = load i32, i32* %arrayidx43, align 4
  %164 = sub i32 0, 48
  %165 = sub i32 %163, %164
  %add44 = add nsw i32 %163, 48
  %conv45 = trunc i32 %165 to i8
  %166 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %166 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxprom46
  %167 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %167 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 %conv45, i8* %arrayidx49, align 1
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, 265152871
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 265152871
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 468115161, i32 -131455814
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -154747602, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, -1
  %197 = sub i32 %195, %196
  %dec = add nsw i32 %195, -1
  store i32 %197, i32* %j, align 4
  store i32 292402498, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, -1040260396
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1040260396
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2026952434, i32 -428219684
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = add i32 %213, 786224684
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 786224684
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1963447564, i32 -428219684
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -266142040, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %228 = load i32, i32* %h, align 4
  %229 = load i32, i32* %m, align 4
  %cmp53 = icmp slt i32 %228, %229
  %230 = select i1 %cmp53, i32 -1733842692, i32 26736629
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %231 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxprom56
  %232 = load i32, i32* %h, align 4
  %idxprom58 = sext i32 %232 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %233 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %233 to i32
  %cmp61 = icmp eq i32 %conv60, 48
  %234 = select i1 %cmp61, i32 216081546, i32 -820767372
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %235 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxprom64
  %236 = load i32, i32* %h, align 4
  %idxprom66 = sext i32 %236 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  store i8 0, i8* %arrayidx67, align 1
  store i32 443027339, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = add i32 %237, 600095097
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 600095097
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1279399483, i32 -1839960966
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
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
  %277 = select i1 %275, i32 -873863324, i32 -1839960966
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 26736629, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
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
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1168931137, i32 -621172090
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = add i32 %304, 143489056
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 143489056
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 980840152, i32 -621172090
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1660612001, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = add i32 %319, 158437903
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 158437903
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1420884938, i32 -618676709
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %334 = load i32, i32* %h, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc71 = add nsw i32 %334, 1
  store i32 %338, i32* %h, align 4
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1662198564, i32 -618676709
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -266142040, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %365 = load i32, i32* %m, align 4
  call void @func2(i8* %arraydecay73, i32 %365)
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %366 = load i32, i32* %m, align 4
  call void @func2(i8* %arraydecay74, i32 %366)
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %367 = load i32, i32* %m, align 4
  call void @func2(i8* %arraydecay75, i32 %367)
  store i32 1209986961, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 720206491
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 720206491
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 24118064, i32 -420407567
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %384 = sub i32 %383, -1697934330
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1697934330
  %inc77 = add nsw i32 %383, 1
  store i32 %386, i32* %k, align 4
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = add i32 %387, 1993108746
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1993108746
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1306809916, i32 -420407567
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1816017100, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 889166061, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %402 = load i32, i32* %l, align 4
  %403 = load i32, i32* %v, align 4
  %cmp80 = icmp slt i32 %402, %403
  %404 = select i1 %cmp80, i32 1981272722, i32 682543715
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 167972084, i32 223846408
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %419 = load i32, i32* %l, align 4
  %idxprom83 = sext i32 %419 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay85)
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1214231801, i32 223846408
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1060988104, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %434 = load i32, i32* %l, align 4
  %435 = add i32 %434, 1048387959
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1048387959
  %inc88 = add nsw i32 %434, 1
  store i32 %437, i32* %l, align 4
  store i32 889166061, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 %438, -583775283
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -583775283
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 2077908852, i32 -872723284
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %453 = load i32, i32* %retval, align 4
  store i32 %453, i32* %.reg2mem
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 451469039, i32 -872723284
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call17alteredBB = call i8* @strcat(i8* %arraydecay15alteredBB, i8* %arraydecay16alteredBB) #6
  store i8* %call17alteredBB, i8** %p2, align 8
  %468 = load i32, i32* %m, align 4
  %_ = shl i32 %468, 1
  %_90 = shl i32 %468, 1
  %469 = add i32 %468, 174184118
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 174184118
  %_91 = sub i32 %468, 1
  %gen = mul i32 %471, 1
  %472 = add i32 0, 518660469
  %473 = sub i32 %472, %468
  %474 = sub i32 %473, 518660469
  %_92 = sub i32 0, %468
  %475 = sub i32 %474, 1399258355
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1399258355
  %gen93 = add i32 %474, 1
  %478 = sub i32 0, 682072230
  %479 = sub i32 %478, %468
  %480 = add i32 %479, 682072230
  %_94 = sub i32 0, %468
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen95 = add i32 %480, 1
  %483 = sub i32 %468, 1030334047
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1030334047
  %sub18alteredBB = sub nsw i32 %468, 1
  store i32 %485, i32* %j, align 4
  store i32 -1192113139, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp sge i32 %486, 0
  store i32 -1127713767, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %m, align 4
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 %487, -991288680
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -991288680
  %_101 = sub i32 %487, %488
  %gen102 = mul i32 %491, %488
  %_103 = shl i32 %487, %488
  %492 = add i32 %487, -1608024150
  %493 = sub i32 %492, %488
  %494 = sub i32 %493, -1608024150
  %sub41alteredBB = sub nsw i32 %487, %488
  store i32 %494, i32* %t, align 4
  %495 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %495 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  %496 = load i32, i32* %arrayidx43alteredBB, align 4
  %497 = add i32 0, 696923393
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, 696923393
  %_104 = sub i32 0, %496
  %500 = sub i32 0, %499
  %501 = sub i32 0, 48
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen105 = add i32 %499, 48
  %504 = sub i32 0, 48
  %505 = add i32 %496, %504
  %_106 = sub i32 %496, 48
  %gen107 = mul i32 %505, 48
  %506 = add i32 %496, 1075237550
  %507 = add i32 %506, 48
  %508 = sub i32 %507, 1075237550
  %add44alteredBB = add nsw i32 %496, 48
  %conv45alteredBB = trunc i32 %508 to i8
  %509 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %509 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxprom46alteredBB
  %510 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %510 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store i8 %conv45alteredBB, i8* %arrayidx49alteredBB, align 1
  store i32 -1907853569, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -2026952434, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1279399483, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1168931137, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %h, align 4
  %_124 = shl i32 %511, 1
  %512 = sub i32 0, 1274035336
  %513 = sub i32 %512, %511
  %514 = add i32 %513, 1274035336
  %_125 = sub i32 0, %511
  %515 = sub i32 %514, 1282874626
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1282874626
  %gen126 = add i32 %514, 1
  %_127 = shl i32 %511, 1
  %518 = sub i32 %511, -656121336
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -656121336
  %_128 = sub i32 %511, 1
  %gen129 = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = add i32 %511, %521
  %_130 = sub i32 %511, 1
  %gen131 = mul i32 %522, 1
  %523 = sub i32 %511, -590904335
  %524 = add i32 %523, 1
  %525 = add i32 %524, -590904335
  %inc71alteredBB = add nsw i32 %511, 1
  store i32 %525, i32* %h, align 4
  store i32 1420884938, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %k, align 4
  %_136 = shl i32 %526, 1
  %527 = add i32 0, -466743757
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, -466743757
  %_137 = sub i32 0, %526
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen138 = add i32 %529, 1
  %534 = sub i32 0, 1
  %535 = add i32 %526, %534
  %_139 = sub i32 %526, 1
  %gen140 = mul i32 %535, 1
  %_141 = shl i32 %526, 1
  %536 = sub i32 0, 1
  %537 = add i32 %526, %536
  %_142 = sub i32 %526, 1
  %gen143 = mul i32 %537, 1
  %_144 = shl i32 %526, 1
  %_145 = shl i32 %526, 1
  %538 = sub i32 0, 1816783249
  %539 = sub i32 %538, %526
  %540 = add i32 %539, 1816783249
  %_146 = sub i32 0, %526
  %541 = sub i32 %540, -504706521
  %542 = add i32 %541, 1
  %543 = add i32 %542, -504706521
  %gen147 = add i32 %540, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %526, %544
  %inc77alteredBB = add nsw i32 %526, 1
  store i32 %545, i32* %k, align 4
  store i32 24118064, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %l, align 4
  %idxprom83alteredBB = sext i32 %546 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %e, i64 0, i64 %idxprom83alteredBB
  %arraydecay85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84alteredBB, i32 0, i32 0
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay85alteredBB)
  store i32 167972084, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %retval, align 4
  store i32 2077908852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB155, %for.end89, %for.inc87, %originalBBpart2153, %originalBB151, %for.body82, %for.cond79, %for.end78, %originalBBpart2149, %originalBB135, %for.inc76, %for.end72, %originalBBpart2133, %originalBB123, %for.inc70, %originalBBpart2121, %originalBB119, %if.end69, %originalBBpart2117, %originalBB115, %if.else68, %if.then63, %for.body55, %for.cond52, %originalBBpart2113, %originalBB111, %for.end51, %for.inc50, %originalBBpart2109, %originalBB100, %if.end, %if.else, %if.then, %for.body22, %originalBBpart298, %originalBB96, %for.cond19, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body14, %for.cond11, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
