; ModuleID = 'source-C-CXX/19/691.c'
source_filename = "source-C-CXX/19/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @findmax(i8* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %maxnum = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %comp = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %maxnum, align 4
  %0 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %max, align 4
  %2 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %2) #4
  %conv1 = trunc i64 %call to i32
  store i32 %conv1, i32* %len, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 0
  %4 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  store i32 %conv3, i32* %comp, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -648783849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -648783849, label %for.cond
    i32 -1526693579, label %originalBB
    i32 -2114329135, label %originalBBpart2
    i32 1831151523, label %for.body
    i32 1095475585, label %if.then
    i32 723267078, label %originalBB20
    i32 -1773521272, label %originalBBpart232
    i32 1056839367, label %if.end
    i32 41769163, label %for.inc
    i32 554439645, label %for.end
    i32 764140709, label %originalBBalteredBB
    i32 1667390706, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 570027986
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 570027986
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1526693579, i32 764140709
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %len, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub = sub nsw i32 %21, 1
  %cmp = icmp slt i32 %20, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 944244254
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 944244254
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2114329135, i32 764140709
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 1831151523, i32 554439645
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i8*, i8** %a.addr, align 8
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %53, 1
  %idxprom = sext i32 %57 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %52, i64 %idxprom
  %58 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %58 to i32
  %59 = load i32, i32* %max, align 4
  %cmp7 = icmp sgt i32 %conv6, %59
  %60 = select i1 %cmp7, i32 1095475585, i32 1056839367
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
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
  %74 = select i1 %72, i32 723267078, i32 1667390706
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, -376897550
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -376897550
  %add9 = add nsw i32 %75, 1
  store i32 %78, i32* %maxnum, align 4
  %79 = load i8*, i8** %a.addr, align 8
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, 338398786
  %82 = add i32 %81, 1
  %83 = add i32 %82, 338398786
  %add10 = add nsw i32 %80, 1
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %79, i64 %idxprom11
  %84 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %84 to i32
  store i32 %conv13, i32* %max, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1623110350
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1623110350
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1773521272, i32 1667390706
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1056839367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 41769163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, 1836014771
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1836014771
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 -648783849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %maxnum, align 4
  ret i32 %104

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %len, align 4
  %107 = add i32 %106, -528546271
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -528546271
  %_ = sub i32 %106, 1
  %gen = mul i32 %109, 1
  %110 = sub i32 0, %106
  %111 = add i32 0, %110
  %_14 = sub i32 0, %106
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %gen15 = add i32 %111, 1
  %114 = sub i32 0, 1
  %115 = add i32 %106, %114
  %_16 = sub i32 %106, 1
  %gen17 = mul i32 %115, 1
  %116 = sub i32 0, 1
  %117 = add i32 %106, %116
  %_18 = sub i32 %106, 1
  %gen19 = mul i32 %117, 1
  %118 = sub i32 %106, -34955059
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -34955059
  %subalteredBB = sub nsw i32 %106, 1
  %cmpalteredBB = icmp slt i32 %105, %120
  store i32 -1526693579, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, 1603195502
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1603195502
  %_21 = sub i32 %121, 1
  %gen22 = mul i32 %124, 1
  %125 = sub i32 0, 1
  %126 = sub i32 %121, %125
  %add9alteredBB = add nsw i32 %121, 1
  store i32 %126, i32* %maxnum, align 4
  %127 = load i8*, i8** %a.addr, align 8
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 818876904
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 818876904
  %_23 = sub i32 0, %128
  %132 = sub i32 %131, 1200789597
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1200789597
  %gen24 = add i32 %131, 1
  %135 = sub i32 0, %128
  %136 = add i32 0, %135
  %_25 = sub i32 0, %128
  %137 = sub i32 %136, -904994609
  %138 = add i32 %137, 1
  %139 = add i32 %138, -904994609
  %gen26 = add i32 %136, 1
  %140 = add i32 %128, 748188836
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 748188836
  %_27 = sub i32 %128, 1
  %gen28 = mul i32 %142, 1
  %_29 = shl i32 %128, 1
  %_30 = shl i32 %128, 1
  %143 = sub i32 0, 1
  %144 = sub i32 %128, %143
  %add10alteredBB = add nsw i32 %128, 1
  %idxprom11alteredBB = sext i32 %144 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %127, i64 %idxprom11alteredBB
  %145 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %145 to i32
  store i32 %conv13alteredBB, i32* %max, align 4
  store i32 723267078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart232, %originalBB20, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %lstr = alloca i32, align 4
  %mnum = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [15 x i8], align 1
  %substr = alloca [5 x i8], align 1
  %0 = bitcast [15 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 15, i32 1, i1 false)
  %1 = bitcast [5 x i8]* %substr to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 5, i32 1, i1 false)
  %switchVar = alloca i32
  store i32 1678913110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1678913110, label %while.cond
    i32 2145507217, label %while.body
    i32 -488946144, label %originalBB
    i32 1470706879, label %originalBBpart2
    i32 -86049059, label %for.cond
    i32 -1953491550, label %for.body
    i32 1572403663, label %for.inc
    i32 1052811872, label %for.end
    i32 -360743350, label %for.cond10
    i32 -1708454862, label %for.body13
    i32 -1435060132, label %originalBB49
    i32 1458490641, label %originalBBpart261
    i32 1014920439, label %for.inc20
    i32 -1100542364, label %for.end21
    i32 670485800, label %for.cond24
    i32 286543232, label %originalBB63
    i32 -42426432, label %originalBBpart265
    i32 988205083, label %for.body27
    i32 726044805, label %for.inc30
    i32 -301478204, label %for.end32
    i32 -632511728, label %for.cond33
    i32 1115079731, label %originalBB67
    i32 -153338319, label %originalBBpart269
    i32 444919768, label %for.body36
    i32 214464047, label %for.inc39
    i32 1941775062, label %originalBB71
    i32 -1650378408, label %originalBBpart279
    i32 774304708, label %for.end41
    i32 1128736434, label %originalBB81
    i32 -669568947, label %originalBBpart283
    i32 -1182373264, label %while.end
    i32 177422762, label %originalBB85
    i32 -1211976319, label %originalBBpart287
    i32 -1546732238, label %originalBBalteredBB
    i32 824853974, label %originalBB49alteredBB
    i32 1176406810, label %originalBB63alteredBB
    i32 -585117302, label %originalBB67alteredBB
    i32 -24316554, label %originalBB71alteredBB
    i32 -1208056475, label %originalBB81alteredBB
    i32 -1487301224, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %2 = select i1 %cmp, i32 2145507217, i32 -1182373264
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 2029566392
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2029566392
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -488946144, i32 -1546732238
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call3 = call i32 @findmax(i8* %arraydecay2)
  store i32 %call3, i32* %mnum, align 4
  %arraydecay4 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %lstr, align 4
  %30 = load i32, i32* %lstr, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, -1494649844
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1494649844
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1470706879, i32 -1546732238
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -86049059, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %mnum, align 4
  %cmp6 = icmp sgt i32 %60, %61
  %62 = select i1 %cmp6, i32 -1953491550, i32 1052811872
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, -1259721101
  %67 = add i32 %66, 3
  %68 = sub i32 %67, -1259721101
  %add = add nsw i32 %65, 3
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom8
  store i8 %64, i8* %arrayidx9, align 1
  store i32 1572403663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, 545874159
  %71 = add i32 %70, -1
  %72 = add i32 %71, 545874159
  %dec = add nsw i32 %69, -1
  store i32 %72, i32* %i, align 4
  store i32 -86049059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -360743350, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %73, 3
  %74 = select i1 %cmp11, i32 -1708454862, i32 -1100542364
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 893425989
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 893425989
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1435060132, i32 824853974
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %90 to i64
  %arrayidx15 = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i64 0, i64 %idxprom14
  %91 = load i8, i8* %arrayidx15, align 1
  %92 = load i32, i32* %mnum, align 4
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %92, -1085114246
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -1085114246
  %add16 = add nsw i32 %92, %93
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add17 = add nsw i32 %96, 1
  %idxprom18 = sext i32 %100 to i64
  %arrayidx19 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom18
  store i8 %91, i8* %arrayidx19, align 1
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 905386702
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 905386702
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
  %127 = select i1 %125, i32 1458490641, i32 824853974
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1014920439, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, 770816121
  %130 = add i32 %129, 1
  %131 = add i32 %130, 770816121
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  store i32 -360743350, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay22)
  store i32 0, i32* %i, align 4
  store i32 670485800, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 853828698
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 853828698
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 286543232, i32 1176406810
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %147, 15
  store i1 %cmp25, i1* %cmp25.reg2mem
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, -1059833985
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1059833985
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
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
  %174 = select i1 %172, i32 -42426432, i32 1176406810
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %175 = select i1 %cmp25.reload, i32 988205083, i32 -301478204
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %176 to i64
  %arrayidx29 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  store i32 726044805, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc31 = add nsw i32 %177, 1
  store i32 %181, i32* %i, align 4
  store i32 670485800, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -632511728, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, 837745643
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 837745643
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
  %208 = select i1 %206, i32 1115079731, i32 -585117302
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %209, 3
  store i1 %cmp34, i1* %cmp34.reg2mem
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -153338319, i32 -585117302
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %236 = select i1 %cmp34.reload, i32 444919768, i32 774304708
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %237 to i64
  %arrayidx38 = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  store i32 214464047, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1941775062, i32 -24316554
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, -459809705
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -459809705
  %inc40 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1650378408, i32 -24316554
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -632511728, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = add i32 %270, -827976329
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -827976329
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1128736434, i32 -1208056475
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -669568947, i32 -1208056475
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1678913110, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = add i32 %311, -700854520
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -700854520
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 177422762, i32 -1487301224
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = add i32 %338, 1564358363
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1564358363
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1211976319, i32 -1487301224
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i32 @findmax(i8* %arraydecay2alteredBB)
  store i32 %call3alteredBB, i32* %mnum, align 4
  %arraydecay4alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %lstr, align 4
  %353 = load i32, i32* %lstr, align 4
  %_ = shl i32 %353, 1
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %_42 = sub i32 0, %353
  %356 = sub i32 %355, 1749835681
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1749835681
  %gen = add i32 %355, 1
  %359 = sub i32 0, 1
  %360 = add i32 %353, %359
  %_43 = sub i32 %353, 1
  %gen44 = mul i32 %360, 1
  %361 = add i32 %353, 1039120788
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1039120788
  %_45 = sub i32 %353, 1
  %gen46 = mul i32 %363, 1
  %364 = sub i32 0, -237548266
  %365 = sub i32 %364, %353
  %366 = add i32 %365, -237548266
  %_47 = sub i32 0, %353
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen48 = add i32 %366, 1
  %371 = sub i32 0, 1
  %372 = add i32 %353, %371
  %subalteredBB = sub nsw i32 %353, 1
  store i32 %372, i32* %i, align 4
  store i32 -488946144, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %373 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %substr, i64 0, i64 %idxprom14alteredBB
  %374 = load i8, i8* %arrayidx15alteredBB, align 1
  %375 = load i32, i32* %mnum, align 4
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 %375, 1622654946
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 1622654946
  %_50 = sub i32 %375, %376
  %gen51 = mul i32 %379, %376
  %380 = sub i32 0, %376
  %381 = add i32 %375, %380
  %_52 = sub i32 %375, %376
  %gen53 = mul i32 %381, %376
  %382 = add i32 %375, 396545725
  %383 = sub i32 %382, %376
  %384 = sub i32 %383, 396545725
  %_54 = sub i32 %375, %376
  %gen55 = mul i32 %384, %376
  %_56 = shl i32 %375, %376
  %385 = sub i32 0, %375
  %386 = add i32 0, %385
  %_57 = sub i32 0, %375
  %387 = sub i32 0, %386
  %388 = sub i32 0, %376
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen58 = add i32 %386, %376
  %_59 = shl i32 %375, %376
  %391 = sub i32 0, %376
  %392 = sub i32 %375, %391
  %add16alteredBB = add nsw i32 %375, %376
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %add17alteredBB = add nsw i32 %392, 1
  %idxprom18alteredBB = sext i32 %394 to i64
  %arrayidx19alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom18alteredBB
  store i8 %374, i8* %arrayidx19alteredBB, align 1
  store i32 -1435060132, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp slt i32 %395, 15
  store i32 286543232, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp slt i32 %396, 3
  store i32 1115079731, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %_72 = shl i32 %397, 1
  %398 = add i32 0, 684877071
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 684877071
  %_73 = sub i32 0, %397
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %gen74 = add i32 %400, 1
  %403 = add i32 %397, 612530342
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 612530342
  %_75 = sub i32 %397, 1
  %gen76 = mul i32 %405, 1
  %_77 = shl i32 %397, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %397, %406
  %inc40alteredBB = add nsw i32 %397, 1
  store i32 %407, i32* %i, align 4
  store i32 1941775062, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1128736434, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 177422762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB85, %while.end, %originalBBpart283, %originalBB81, %for.end41, %originalBBpart279, %originalBB71, %for.inc39, %for.body36, %originalBBpart269, %originalBB67, %for.cond33, %for.end32, %for.inc30, %for.body27, %originalBBpart265, %originalBB63, %for.cond24, %for.end21, %for.inc20, %originalBBpart261, %originalBB49, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
