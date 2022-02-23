; ModuleID = 'source-C-CXX/19/649.c'
source_filename = "source-C-CXX/19/649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca [100 x i8*], align 16
  %q = alloca [100 x i8*], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1849098016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1849098016, label %for.cond
    i32 -1441199055, label %for.body
    i32 1019484796, label %originalBB
    i32 73780510, label %originalBBpart2
    i32 -1599777441, label %for.inc
    i32 912747657, label %originalBB5
    i32 1116680460, label %originalBBpart212
    i32 1256754317, label %for.end
    i32 377676396, label %originalBBalteredBB
    i32 192707396, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1441199055, i32 1256754317
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1019484796, i32 377676396
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 10) #4
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom
  store i8* %call, i8** %arrayidx, align 8
  %call1 = call noalias i8* @malloc(i64 5) #4
  %17 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %17 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8*], [100 x i8*]* %q, i64 0, i64 %idxprom2
  store i8* %call1, i8** %arrayidx3, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 692800177
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 692800177
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
  %44 = select i1 %42, i32 73780510, i32 377676396
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1599777441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 912747657, i32 192707396
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -224227109
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -224227109
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1116680460, i32 192707396
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1849098016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [100 x i8*], [100 x i8*]* %q, i32 0, i32 0
  call void @sc(i8** %arraydecay, i8** %arraydecay4)
  %77 = load i32, i32* %retval, align 4
  ret i32 %77

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 10) #4
  %78 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %78 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxpromalteredBB
  store i8* %callalteredBB, i8** %arrayidxalteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 5) #4
  %79 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %79 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %q, i64 0, i64 %idxprom2alteredBB
  store i8* %call1alteredBB, i8** %arrayidx3alteredBB, align 8
  store i32 1019484796, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %_ = shl i32 %80, 1
  %_6 = shl i32 %80, 1
  %_7 = shl i32 %80, 1
  %81 = sub i32 0, %80
  %82 = add i32 0, %81
  %_8 = sub i32 0, %80
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %gen = add i32 %82, 1
  %87 = add i32 0, 1725423537
  %88 = sub i32 %87, %80
  %89 = sub i32 %88, 1725423537
  %_9 = sub i32 0, %80
  %90 = sub i32 %89, 1310086850
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1310086850
  %gen10 = add i32 %89, 1
  %93 = add i32 %80, -1858956022
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1858956022
  %incalteredBB = add nsw i32 %80, 1
  store i32 %95, i32* %i, align 4
  store i32 912747657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB5, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @sc(i8** %p, i8** %q) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %p.addr = alloca i8**, align 8
  %q.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store i8** %p, i8*** %p.addr, align 8
  store i8** %q, i8*** %q.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -658158989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -658158989, label %for.cond
    i32 -453988552, label %for.body
    i32 2011276199, label %originalBB
    i32 -1264731325, label %originalBBpart2
    i32 161947260, label %for.cond13
    i32 -1473485343, label %originalBB89
    i32 1692052058, label %originalBBpart291
    i32 1635064480, label %for.body16
    i32 1093194895, label %if.then
    i32 -2129796155, label %if.end
    i32 289460320, label %for.inc
    i32 1718077293, label %for.end
    i32 -815789116, label %for.cond28
    i32 850490520, label %for.body31
    i32 1964395740, label %originalBB93
    i32 -1283344678, label %originalBBpart295
    i32 333316219, label %for.inc46
    i32 -1625120835, label %for.end47
    i32 556954482, label %for.cond48
    i32 821060058, label %for.body51
    i32 -1619107629, label %originalBB97
    i32 -468508259, label %originalBBpart299
    i32 -1774810021, label %for.inc63
    i32 -1956586238, label %for.end65
    i32 -182374170, label %for.cond66
    i32 575458836, label %for.body69
    i32 1037051524, label %if.then80
    i32 -1518048430, label %if.end82
    i32 -328154847, label %originalBB101
    i32 -804123633, label %originalBBpart2103
    i32 -602240562, label %for.inc83
    i32 -375156984, label %for.end85
    i32 1694018100, label %for.inc86
    i32 719995776, label %originalBB105
    i32 -1897797129, label %originalBBpart2109
    i32 -612795120, label %for.end88
    i32 49458236, label %originalBB111
    i32 -139061395, label %originalBBpart2113
    i32 -478895773, label %originalBBalteredBB
    i32 1927125339, label %originalBB89alteredBB
    i32 345412145, label %originalBB93alteredBB
    i32 1343839182, label %originalBB97alteredBB
    i32 1123153122, label %originalBB101alteredBB
    i32 336756172, label %originalBB105alteredBB
    i32 64711048, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8**, i8*** %p.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 %idxprom
  %2 = load i8*, i8** %arrayidx, align 8
  %3 = load i8**, i8*** %q.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i8*, i8** %3, i64 %idxprom1
  %5 = load i8*, i8** %arrayidx2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %2, i8* %5)
  %cmp = icmp ne i32 %call, -1
  %6 = select i1 %cmp, i32 -453988552, i32 -612795120
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, -1736975980
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1736975980
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 2011276199, i32 -478895773
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i8**, i8*** %p.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %23 to i64
  %arrayidx4 = getelementptr inbounds i8*, i8** %22, i64 %idxprom3
  %24 = load i8*, i8** %arrayidx4, align 8
  %call5 = call i64 @strlen(i8* %24) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n, align 4
  %25 = load i8**, i8*** %q.addr, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %26 to i64
  %arrayidx7 = getelementptr inbounds i8*, i8** %25, i64 %idxprom6
  %27 = load i8*, i8** %arrayidx7, align 8
  %call8 = call i64 @strlen(i8* %27) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %m, align 4
  store i32 1, i32* %j, align 4
  %28 = load i8**, i8*** %p.addr, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %29 to i64
  %arrayidx11 = getelementptr inbounds i8*, i8** %28, i64 %idxprom10
  %30 = load i8*, i8** %arrayidx11, align 8
  %31 = load i8, i8* %30, align 1
  %conv12 = sext i8 %31 to i32
  store i32 %conv12, i32* %max, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 1414355725
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1414355725
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1264731325, i32 -478895773
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 161947260, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1473485343, i32 1927125339
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %73, %74
  store i1 %cmp14, i1* %cmp14.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -1367171843
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1367171843
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1692052058, i32 1927125339
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %90 = select i1 %cmp14.reload, i32 1635064480, i32 1718077293
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %91 = load i8**, i8*** %p.addr, align 8
  %92 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds i8*, i8** %91, i64 %idxprom17
  %93 = load i8*, i8** %arrayidx18, align 8
  %94 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %94 to i64
  %add.ptr = getelementptr inbounds i8, i8* %93, i64 %idx.ext
  %95 = load i8, i8* %add.ptr, align 1
  %conv19 = sext i8 %95 to i32
  %96 = load i32, i32* %max, align 4
  %cmp20 = icmp sgt i32 %conv19, %96
  %97 = select i1 %cmp20, i32 1093194895, i32 -2129796155
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i8**, i8*** %p.addr, align 8
  %99 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %99 to i64
  %arrayidx23 = getelementptr inbounds i8*, i8** %98, i64 %idxprom22
  %100 = load i8*, i8** %arrayidx23, align 8
  %101 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %101 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %100, i64 %idx.ext24
  %102 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %102 to i32
  store i32 %conv26, i32* %max, align 4
  %103 = load i32, i32* %j, align 4
  store i32 %103, i32* %x, align 4
  store i32 -2129796155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 289460320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 %104, 639830255
  %106 = add i32 %105, 1
  %107 = add i32 %106, 639830255
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 161947260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = load i32, i32* %x, align 4
  %110 = add i32 %108, -136400773
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -136400773
  %sub = sub nsw i32 %108, %109
  %113 = sub i32 %112, -365506364
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -365506364
  %sub27 = sub nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  store i32 -815789116, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %cmp29 = icmp sge i32 %116, 1
  %117 = select i1 %cmp29, i32 850490520, i32 -1625120835
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, -903972090
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -903972090
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1964395740, i32 345412145
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %133 = load i8**, i8*** %p.addr, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %134 to i64
  %arrayidx33 = getelementptr inbounds i8*, i8** %133, i64 %idxprom32
  %135 = load i8*, i8** %arrayidx33, align 8
  %136 = load i32, i32* %x, align 4
  %idx.ext34 = sext i32 %136 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %135, i64 %idx.ext34
  %137 = load i32, i32* %j, align 4
  %idx.ext36 = sext i32 %137 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %add.ptr35, i64 %idx.ext36
  %138 = load i8, i8* %add.ptr37, align 1
  %139 = load i8**, i8*** %p.addr, align 8
  %140 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %140 to i64
  %arrayidx39 = getelementptr inbounds i8*, i8** %139, i64 %idxprom38
  %141 = load i8*, i8** %arrayidx39, align 8
  %142 = load i32, i32* %x, align 4
  %idx.ext40 = sext i32 %142 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %141, i64 %idx.ext40
  %143 = load i32, i32* %j, align 4
  %idx.ext42 = sext i32 %143 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %add.ptr41, i64 %idx.ext42
  %144 = load i32, i32* %m, align 4
  %idx.ext44 = sext i32 %144 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %add.ptr43, i64 %idx.ext44
  store i8 %138, i8* %add.ptr45, align 1
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1283344678, i32 345412145
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 333316219, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, -1
  %161 = sub i32 %159, %160
  %dec = add nsw i32 %159, -1
  store i32 %161, i32* %j, align 4
  store i32 -815789116, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 556954482, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %m, align 4
  %cmp49 = icmp slt i32 %162, %163
  %164 = select i1 %cmp49, i32 821060058, i32 -1956586238
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = add i32 %165, -1073363420
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1073363420
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1619107629, i32 1343839182
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %192 = load i8**, i8*** %q.addr, align 8
  %193 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %193 to i64
  %arrayidx53 = getelementptr inbounds i8*, i8** %192, i64 %idxprom52
  %194 = load i8*, i8** %arrayidx53, align 8
  %195 = load i32, i32* %j, align 4
  %idx.ext54 = sext i32 %195 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %194, i64 %idx.ext54
  %196 = load i8, i8* %add.ptr55, align 1
  %197 = load i8**, i8*** %p.addr, align 8
  %198 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %198 to i64
  %arrayidx57 = getelementptr inbounds i8*, i8** %197, i64 %idxprom56
  %199 = load i8*, i8** %arrayidx57, align 8
  %200 = load i32, i32* %x, align 4
  %idx.ext58 = sext i32 %200 to i64
  %add.ptr59 = getelementptr inbounds i8, i8* %199, i64 %idx.ext58
  %201 = load i32, i32* %j, align 4
  %idx.ext60 = sext i32 %201 to i64
  %add.ptr61 = getelementptr inbounds i8, i8* %add.ptr59, i64 %idx.ext60
  %add.ptr62 = getelementptr inbounds i8, i8* %add.ptr61, i64 1
  store i8 %196, i8* %add.ptr62, align 1
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, 583513789
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 583513789
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -468508259, i32 1343839182
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1774810021, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 %217, -1033003372
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1033003372
  %inc64 = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  store i32 556954482, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -182374170, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %m, align 4
  %223 = load i32, i32* %n, align 4
  %224 = add i32 %222, 1001737239
  %225 = add i32 %224, %223
  %226 = sub i32 %225, 1001737239
  %add = add nsw i32 %222, %223
  %cmp67 = icmp slt i32 %221, %226
  %227 = select i1 %cmp67, i32 575458836, i32 -375156984
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %228 = load i8**, i8*** %p.addr, align 8
  %229 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %229 to i64
  %arrayidx71 = getelementptr inbounds i8*, i8** %228, i64 %idxprom70
  %230 = load i8*, i8** %arrayidx71, align 8
  %231 = load i32, i32* %j, align 4
  %idx.ext72 = sext i32 %231 to i64
  %add.ptr73 = getelementptr inbounds i8, i8* %230, i64 %idx.ext72
  %232 = load i8, i8* %add.ptr73, align 1
  %conv74 = sext i8 %232 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv74)
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %n, align 4
  %235 = load i32, i32* %m, align 4
  %236 = sub i32 0, %234
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add76 = add nsw i32 %234, %235
  %240 = add i32 %239, 401054659
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 401054659
  %sub77 = sub nsw i32 %239, 1
  %cmp78 = icmp eq i32 %233, %242
  %243 = select i1 %cmp78, i32 1037051524, i32 -1518048430
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1518048430, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, 2061843632
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 2061843632
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -328154847, i32 1123153122
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = add i32 %271, 1284610057
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1284610057
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -804123633, i32 1123153122
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -602240562, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = add i32 %286, 752130260
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 752130260
  %inc84 = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  store i32 -182374170, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1694018100, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = add i32 %290, -599359983
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -599359983
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 719995776, i32 336756172
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %317, 1075905849
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1075905849
  %inc87 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 949946450
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 949946450
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1897797129, i32 336756172
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -658158989, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = add i32 %348, -1999198629
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1999198629
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 49458236, i32 64711048
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, 1093183376
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1093183376
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -139061395, i32 64711048
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = load i8**, i8*** %p.addr, align 8
  %391 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %391 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8*, i8** %390, i64 %idxprom3alteredBB
  %392 = load i8*, i8** %arrayidx4alteredBB, align 8
  %call5alteredBB = call i64 @strlen(i8* %392) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %n, align 4
  %393 = load i8**, i8*** %q.addr, align 8
  %394 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %394 to i64
  %arrayidx7alteredBB = getelementptr inbounds i8*, i8** %393, i64 %idxprom6alteredBB
  %395 = load i8*, i8** %arrayidx7alteredBB, align 8
  %call8alteredBB = call i64 @strlen(i8* %395) #5
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %m, align 4
  store i32 1, i32* %j, align 4
  %396 = load i8**, i8*** %p.addr, align 8
  %397 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %397 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8*, i8** %396, i64 %idxprom10alteredBB
  %398 = load i8*, i8** %arrayidx11alteredBB, align 8
  %399 = load i8, i8* %398, align 1
  %conv12alteredBB = sext i8 %399 to i32
  store i32 %conv12alteredBB, i32* %max, align 4
  store i32 2011276199, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %400, %401
  store i32 -1473485343, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %402 = load i8**, i8*** %p.addr, align 8
  %403 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %403 to i64
  %arrayidx33alteredBB = getelementptr inbounds i8*, i8** %402, i64 %idxprom32alteredBB
  %404 = load i8*, i8** %arrayidx33alteredBB, align 8
  %405 = load i32, i32* %x, align 4
  %idx.ext34alteredBB = sext i32 %405 to i64
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %404, i64 %idx.ext34alteredBB
  %406 = load i32, i32* %j, align 4
  %idx.ext36alteredBB = sext i32 %406 to i64
  %add.ptr37alteredBB = getelementptr inbounds i8, i8* %add.ptr35alteredBB, i64 %idx.ext36alteredBB
  %407 = load i8, i8* %add.ptr37alteredBB, align 1
  %408 = load i8**, i8*** %p.addr, align 8
  %409 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %409 to i64
  %arrayidx39alteredBB = getelementptr inbounds i8*, i8** %408, i64 %idxprom38alteredBB
  %410 = load i8*, i8** %arrayidx39alteredBB, align 8
  %411 = load i32, i32* %x, align 4
  %idx.ext40alteredBB = sext i32 %411 to i64
  %add.ptr41alteredBB = getelementptr inbounds i8, i8* %410, i64 %idx.ext40alteredBB
  %412 = load i32, i32* %j, align 4
  %idx.ext42alteredBB = sext i32 %412 to i64
  %add.ptr43alteredBB = getelementptr inbounds i8, i8* %add.ptr41alteredBB, i64 %idx.ext42alteredBB
  %413 = load i32, i32* %m, align 4
  %idx.ext44alteredBB = sext i32 %413 to i64
  %add.ptr45alteredBB = getelementptr inbounds i8, i8* %add.ptr43alteredBB, i64 %idx.ext44alteredBB
  store i8 %407, i8* %add.ptr45alteredBB, align 1
  store i32 1964395740, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %414 = load i8**, i8*** %q.addr, align 8
  %415 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %415 to i64
  %arrayidx53alteredBB = getelementptr inbounds i8*, i8** %414, i64 %idxprom52alteredBB
  %416 = load i8*, i8** %arrayidx53alteredBB, align 8
  %417 = load i32, i32* %j, align 4
  %idx.ext54alteredBB = sext i32 %417 to i64
  %add.ptr55alteredBB = getelementptr inbounds i8, i8* %416, i64 %idx.ext54alteredBB
  %418 = load i8, i8* %add.ptr55alteredBB, align 1
  %419 = load i8**, i8*** %p.addr, align 8
  %420 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %420 to i64
  %arrayidx57alteredBB = getelementptr inbounds i8*, i8** %419, i64 %idxprom56alteredBB
  %421 = load i8*, i8** %arrayidx57alteredBB, align 8
  %422 = load i32, i32* %x, align 4
  %idx.ext58alteredBB = sext i32 %422 to i64
  %add.ptr59alteredBB = getelementptr inbounds i8, i8* %421, i64 %idx.ext58alteredBB
  %423 = load i32, i32* %j, align 4
  %idx.ext60alteredBB = sext i32 %423 to i64
  %add.ptr61alteredBB = getelementptr inbounds i8, i8* %add.ptr59alteredBB, i64 %idx.ext60alteredBB
  %add.ptr62alteredBB = getelementptr inbounds i8, i8* %add.ptr61alteredBB, i64 1
  store i8 %418, i8* %add.ptr62alteredBB, align 1
  store i32 -1619107629, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -328154847, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, 1811145598
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 1811145598
  %_ = sub i32 0, %424
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen = add i32 %427, 1
  %432 = add i32 0, 1312613507
  %433 = sub i32 %432, %424
  %434 = sub i32 %433, 1312613507
  %_106 = sub i32 0, %424
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen107 = add i32 %434, 1
  %439 = add i32 %424, 866688877
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 866688877
  %inc87alteredBB = add nsw i32 %424, 1
  store i32 %441, i32* %i, align 4
  store i32 719995776, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 49458236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB111, %for.end88, %originalBBpart2109, %originalBB105, %for.inc86, %for.end85, %for.inc83, %originalBBpart2103, %originalBB101, %if.end82, %if.then80, %for.body69, %for.cond66, %for.end65, %for.inc63, %originalBBpart299, %originalBB97, %for.body51, %for.cond48, %for.end47, %for.inc46, %originalBBpart295, %originalBB93, %for.body31, %for.cond28, %for.end, %for.inc, %if.end, %if.then, %for.body16, %originalBBpart291, %originalBB89, %for.cond13, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
