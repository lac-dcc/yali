; ModuleID = 'source-C-CXX/95/1182.c'
source_filename = "source-C-CXX/95/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @trans(i8* %s, i32* %p) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %p.addr = alloca i32*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32* %p, i32** %p.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -123841107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -123841107, label %for.cond
    i32 1648451244, label %originalBB
    i32 753974874, label %originalBBpart2
    i32 125491942, label %for.body
    i32 -1046775121, label %originalBB5
    i32 1772846129, label %originalBBpart215
    i32 -411234842, label %for.inc
    i32 1360649304, label %for.end
    i32 1958316860, label %originalBBalteredBB
    i32 1275093622, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -746657525
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -746657525
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
  %27 = select i1 %25, i32 1648451244, i32 1958316860
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1159799807
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1159799807
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
  %56 = select i1 %54, i32 753974874, i32 1958316860
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 125491942, i32 1360649304
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 804486327
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 804486327
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1046775121, i32 1275093622
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %85 = load i8*, i8** %s.addr, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds i8, i8* %85, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %87 to i32
  %88 = add i32 %conv2, 2070449685
  %89 = sub i32 %88, 48
  %90 = sub i32 %89, 2070449685
  %sub = sub nsw i32 %conv2, 48
  %91 = load i32*, i32** %p.addr, align 8
  %92 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %92 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %91, i64 %idxprom3
  store i32 %90, i32* %arrayidx4, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1772846129, i32 1275093622
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -411234842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 -123841107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %110, %111
  store i32 1648451244, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %112 = load i8*, i8** %s.addr, align 8
  %113 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %113 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %112, i64 %idxpromalteredBB
  %114 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %114 to i32
  %115 = sub i32 0, -76365415
  %116 = sub i32 %115, %conv2alteredBB
  %117 = add i32 %116, -76365415
  %_ = sub i32 0, %conv2alteredBB
  %118 = sub i32 0, %117
  %119 = sub i32 0, 48
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %gen = add i32 %117, 48
  %_6 = shl i32 %conv2alteredBB, 48
  %122 = sub i32 %conv2alteredBB, 758832116
  %123 = sub i32 %122, 48
  %124 = add i32 %123, 758832116
  %_7 = sub i32 %conv2alteredBB, 48
  %gen8 = mul i32 %124, 48
  %125 = add i32 %conv2alteredBB, -1993324621
  %126 = sub i32 %125, 48
  %127 = sub i32 %126, -1993324621
  %_9 = sub i32 %conv2alteredBB, 48
  %gen10 = mul i32 %127, 48
  %128 = sub i32 %conv2alteredBB, -1858503089
  %129 = sub i32 %128, 48
  %130 = add i32 %129, -1858503089
  %_11 = sub i32 %conv2alteredBB, 48
  %gen12 = mul i32 %130, 48
  %_13 = shl i32 %conv2alteredBB, 48
  %131 = sub i32 0, 48
  %132 = add i32 %conv2alteredBB, %131
  %subalteredBB = sub nsw i32 %conv2alteredBB, 48
  %133 = load i32*, i32** %p.addr, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %134 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %133, i64 %idxprom3alteredBB
  store i32 %132, i32* %arrayidx4alteredBB, align 4
  store i32 -1046775121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart215, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [110 x i8], align 16
  %a = alloca [110 x i32], align 16
  %b = alloca [110 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 440, i32 16, i1 false)
  %1 = bitcast [110 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 440, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i32 0, i32 0
  call void @trans(i8* %arraydecay1, i32* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1266580589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1266580589, label %for.cond
    i32 695636466, label %for.body
    i32 1917097639, label %for.inc
    i32 976165825, label %originalBB
    i32 1572841407, label %originalBBpart2
    i32 1461052248, label %for.end
    i32 2109623360, label %for.cond22
    i32 1085016938, label %originalBB59
    i32 -355609178, label %originalBBpart261
    i32 1222913729, label %for.body25
    i32 124356948, label %if.then
    i32 -1913262687, label %if.end
    i32 -1993517260, label %for.inc31
    i32 -771239637, label %for.end33
    i32 -1100042468, label %if.then36
    i32 214637915, label %if.else
    i32 1386759984, label %for.cond38
    i32 -1349433028, label %for.body41
    i32 665486471, label %for.inc45
    i32 -439732236, label %originalBB63
    i32 -187663199, label %originalBBpart271
    i32 -1635296399, label %for.end47
    i32 -2122391342, label %if.end49
    i32 260102874, label %originalBB73
    i32 1508516581, label %originalBBpart279
    i32 236756866, label %originalBBalteredBB
    i32 336710931, label %originalBB59alteredBB
    i32 549420355, label %originalBB63alteredBB
    i32 -1229477653, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %5
  %6 = select i1 %cmp, i32 695636466, i32 1461052248
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 10, %8
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -1675150964
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1675150964
  %add = add nsw i32 %9, 1
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom6
  %13 = load i32, i32* %arrayidx7, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 %mul, %14
  %add8 = add nsw i32 %mul, %13
  %div = sdiv i32 %15, 13
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %add9 = add nsw i32 %16, 1
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %div, i32* %arrayidx11, align 4
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %add12 = add nsw i32 %19, 1
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom13
  %22 = load i32, i32* %arrayidx14, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom15
  %24 = load i32, i32* %arrayidx16, align 4
  %mul17 = mul nsw i32 10, %24
  %25 = sub i32 0, %22
  %26 = sub i32 0, %mul17
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add18 = add nsw i32 %22, %mul17
  %rem = srem i32 %28, 13
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %add19 = add nsw i32 %29, 1
  %idxprom20 = sext i32 %31 to i64
  %arrayidx21 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %rem, i32* %arrayidx21, align 4
  store i32 1917097639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, -241743324
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -241743324
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 976165825, i32 236756866
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, 427257359
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 427257359
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 958502887
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 958502887
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1572841407, i32 236756866
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1266580589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 2109623360, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, -349984425
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -349984425
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1085016938, i32 336710931
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %105, %106
  store i1 %cmp23, i1* %cmp23.reg2mem
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 -355609178, i32 336710931
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %133 = select i1 %cmp23.reload, i32 1222913729, i32 -771239637
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %134 to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom26
  %135 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %135, 0
  %136 = select i1 %cmp28, i32 124356948, i32 -1913262687
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc30 = add nsw i32 %137, 1
  store i32 %139, i32* %k, align 4
  store i32 -771239637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1993517260, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc32 = add nsw i32 %140, 1
  store i32 %142, i32* %j, align 4
  store i32 2109623360, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %cmp34 = icmp eq i32 %143, 0
  %144 = select i1 %cmp34, i32 -1100042468, i32 214637915
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2122391342, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  store i32 %145, i32* %i, align 4
  store i32 1386759984, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %146, %147
  %148 = select i1 %cmp39, i32 -1349433028, i32 -1635296399
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %149 to i64
  %arrayidx43 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom42
  %150 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 665486471, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -439732236, i32 549420355
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc46 = add nsw i32 %177, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -187663199, i32 549420355
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1386759984, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2122391342, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 260102874, i32 -1229477653
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %223 = sub i32 %222, -1973516868
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1973516868
  %sub50 = sub nsw i32 %222, 1
  %idxprom51 = sext i32 %225 to i64
  %arrayidx52 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom51
  %226 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %226)
  %227 = load i32, i32* %retval, align 4
  store i32 %227, i32* %.reg2mem
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1508516581, i32 -1229477653
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %_ = sub i32 %254, 1
  %gen = mul i32 %256, 1
  %_54 = shl i32 %254, 1
  %257 = sub i32 0, 1
  %258 = add i32 %254, %257
  %_55 = sub i32 %254, 1
  %gen56 = mul i32 %258, 1
  %_57 = shl i32 %254, 1
  %_58 = shl i32 %254, 1
  %259 = sub i32 0, %254
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %incalteredBB = add nsw i32 %254, 1
  store i32 %262, i32* %i, align 4
  store i32 976165825, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %263, %264
  store i32 1085016938, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, -900442496
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -900442496
  %_64 = sub i32 %265, 1
  %gen65 = mul i32 %268, 1
  %_66 = shl i32 %265, 1
  %269 = add i32 %265, -100563556
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -100563556
  %_67 = sub i32 %265, 1
  %gen68 = mul i32 %271, 1
  %_69 = shl i32 %265, 1
  %272 = sub i32 %265, 1858736577
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1858736577
  %inc46alteredBB = add nsw i32 %265, 1
  store i32 %274, i32* %i, align 4
  store i32 -439732236, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %n, align 4
  %_74 = shl i32 %275, 1
  %276 = add i32 %275, 78052410
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 78052410
  %_75 = sub i32 %275, 1
  %gen76 = mul i32 %278, 1
  %_77 = shl i32 %275, 1
  %279 = sub i32 0, 1
  %280 = add i32 %275, %279
  %sub50alteredBB = sub nsw i32 %275, 1
  %idxprom51alteredBB = sext i32 %280 to i64
  %arrayidx52alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %281 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %281)
  %282 = load i32, i32* %retval, align 4
  store i32 260102874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB73, %if.end49, %for.end47, %originalBBpart271, %originalBB63, %for.inc45, %for.body41, %for.cond38, %if.else, %if.then36, %for.end33, %for.inc31, %if.end, %if.then, %for.body25, %originalBBpart261, %originalBB59, %for.cond22, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
