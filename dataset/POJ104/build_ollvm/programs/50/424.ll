; ModuleID = 'source-C-CXX/50/424.c'
source_filename = "source-C-CXX/50/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @bijiao(i8* %temp, i8* %c) #0 {
entry:
  %w.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i8**
  %temp.addr.reg2mem = alloca i8**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1679227839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1679227839, label %first
    i32 550224201, label %originalBB
    i32 -1948483, label %originalBBpart2
    i32 563485897, label %for.cond
    i32 1125046645, label %for.body
    i32 -955801889, label %if.then
    i32 1548126247, label %if.end
    i32 229015135, label %for.inc
    i32 1481937250, label %for.end
    i32 -786698033, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 550224201, i32 -786698033
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %temp.addr = alloca i8*, align 8
  store i8** %temp.addr, i8*** %temp.addr.reg2mem
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %temp.addr.reload9 = load volatile i8**, i8*** %temp.addr.reg2mem
  store i8* %temp, i8** %temp.addr.reload9, align 8
  %c.addr.reload10 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload10, align 8
  %w.reload17 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload17, align 4
  %q.reload15 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload15, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -388539634
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -388539634
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1948483, i32 -786698033
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 563485897, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %q.reload14 = load volatile i32*, i32** %q.reg2mem
  %41 = load i32, i32* %q.reload14, align 4
  %42 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1125046645, i32 1481937250
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %temp.addr.reload = load volatile i8**, i8*** %temp.addr.reg2mem
  %44 = load i8*, i8** %temp.addr.reload, align 8
  %q.reload13 = load volatile i32*, i32** %q.reg2mem
  %45 = load i32, i32* %q.reload13, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i8, i8* %44, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %47 = load i8*, i8** %c.addr.reload, align 8
  %48 = load i32, i32* @k, align 4
  %q.reload12 = load volatile i32*, i32** %q.reg2mem
  %49 = load i32, i32* %q.reload12, align 4
  %50 = sub i32 %48, -602384626
  %51 = add i32 %50, %49
  %52 = add i32 %51, -602384626
  %add = add nsw i32 %48, %49
  %idxprom1 = sext i32 %52 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %47, i64 %idxprom1
  %53 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %53 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  %54 = select i1 %cmp4, i32 -955801889, i32 1548126247
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w.reload16 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload16, align 4
  store i32 1548126247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 229015135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload11 = load volatile i32*, i32** %q.reg2mem
  %55 = load i32, i32* %q.reload11, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %57, i32* %q.reload, align 4
  store i32 563485897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %58 = load i32, i32* %w.reload, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  %temp.addralteredBB = alloca i8*, align 8
  %c.addralteredBB = alloca i8*, align 8
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i8* %temp, i8** %temp.addralteredBB, align 8
  store i8* %c, i8** %c.addralteredBB, align 8
  store i32 1, i32* %walteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 550224201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %cao = alloca i32, align 4
  %max = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %c = alloca [501 x i8], align 16
  %temp = alloca [6 x i8], align 1
  %A = alloca [1000 x [6 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [501 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 501, i32 16, i1 false)
  %2 = bitcast [6 x i8]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 6, i32 1, i1 false)
  %3 = bitcast [1000 x [6 x i8]]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 6000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call i32 @getchar()
  store i32 %call1, i32* %cao, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 675468645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 675468645, label %for.cond
    i32 -1546003101, label %originalBB
    i32 -1856571044, label %originalBBpart2
    i32 238329529, label %for.body
    i32 191343266, label %originalBB99
    i32 1835527254, label %originalBBpart2101
    i32 243860136, label %for.cond6
    i32 -6907834, label %originalBB103
    i32 -1457409270, label %originalBBpart2105
    i32 645591257, label %for.body9
    i32 -1742359566, label %for.inc
    i32 1654110779, label %for.end
    i32 1266507582, label %for.cond12
    i32 1828241023, label %for.body16
    i32 1172802593, label %for.inc21
    i32 -219053402, label %for.end23
    i32 -571064139, label %if.then
    i32 1747395028, label %if.else
    i32 -56716437, label %if.end
    i32 750482925, label %for.inc33
    i32 160821300, label %for.end35
    i32 1561338190, label %originalBB107
    i32 2079728073, label %originalBBpart2109
    i32 1860067629, label %if.then38
    i32 1721474789, label %if.end40
    i32 2109279045, label %originalBB111
    i32 -622063578, label %originalBBpart2113
    i32 -1900298665, label %for.cond41
    i32 1827989487, label %for.body45
    i32 -1490862723, label %for.cond46
    i32 1252312345, label %for.body49
    i32 1688205283, label %originalBB115
    i32 -1608591942, label %originalBBpart2117
    i32 179752538, label %if.then59
    i32 -56975267, label %if.end62
    i32 -1493529735, label %for.inc63
    i32 -56257353, label %for.end65
    i32 245679718, label %for.inc66
    i32 -1751840627, label %originalBB119
    i32 -1332417056, label %originalBBpart2134
    i32 178742512, label %for.end68
    i32 1147140637, label %for.cond70
    i32 -188670777, label %for.body74
    i32 887601248, label %if.then79
    i32 24203153, label %originalBB136
    i32 287427308, label %originalBBpart2138
    i32 599458325, label %if.end85
    i32 612084680, label %for.inc86
    i32 953675862, label %for.end88
    i32 1239017336, label %originalBB140
    i32 -194891590, label %originalBBpart2142
    i32 -386686088, label %return
    i32 42491330, label %originalBBalteredBB
    i32 -1130653427, label %originalBB99alteredBB
    i32 139964714, label %originalBB103alteredBB
    i32 1272230828, label %originalBB107alteredBB
    i32 1357019302, label %originalBB111alteredBB
    i32 -628292696, label %originalBB115alteredBB
    i32 -1512816320, label %originalBB119alteredBB
    i32 228146813, label %originalBB136alteredBB
    i32 1696462097, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, 822006779
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 822006779
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1546003101, i32 42491330
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* %l, align 4
  %21 = load i32, i32* @n, align 4
  %22 = sub i32 %20, -78053597
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -78053597
  %sub = sub nsw i32 %20, %21
  %cmp = icmp sle i32 %19, %24
  store i1 %cmp, i1* %cmp.reg2mem
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = add i32 %25, -1625002975
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1625002975
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1856571044, i32 42491330
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %40 = select i1 %cmp.reload, i32 238329529, i32 160821300
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, -593969744
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -593969744
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 191343266, i32 -1130653427
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, -1605110586
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1605110586
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1835527254, i32 -1130653427
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 243860136, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, -2088620634
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2088620634
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -6907834, i32 139964714
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %98 = load i32, i32* @j, align 4
  %99 = load i32, i32* @n, align 4
  %cmp7 = icmp slt i32 %98, %99
  store i1 %cmp7, i1* %cmp7.reg2mem
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1457409270, i32 139964714
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %126 = select i1 %cmp7.reload, i32 645591257, i32 1654110779
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %127 = load i32, i32* @i, align 4
  %128 = load i32, i32* @j, align 4
  %129 = sub i32 %127, 816815559
  %130 = add i32 %129, %128
  %131 = add i32 %130, 816815559
  %add = add nsw i32 %127, %128
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom
  %132 = load i8, i8* %arrayidx, align 1
  %133 = load i32, i32* @j, align 4
  %idxprom10 = sext i32 %133 to i64
  %arrayidx11 = getelementptr inbounds [6 x i8], [6 x i8]* %temp, i64 0, i64 %idxprom10
  store i8 %132, i8* %arrayidx11, align 1
  store i32 -1742359566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @j, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  store i32 %136, i32* @j, align 4
  store i32 243860136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 1266507582, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %137 = load i32, i32* @k, align 4
  %138 = load i32, i32* %l, align 4
  %139 = load i32, i32* @n, align 4
  %140 = sub i32 %138, -443856555
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -443856555
  %sub13 = sub nsw i32 %138, %139
  %cmp14 = icmp sle i32 %137, %142
  %143 = select i1 %cmp14, i32 1828241023, i32 -219053402
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %144 = load i32, i32* %t, align 4
  %arraydecay17 = getelementptr inbounds [6 x i8], [6 x i8]* %temp, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %call19 = call i32 @bijiao(i8* %arraydecay17, i8* %arraydecay18)
  %145 = sub i32 0, %144
  %146 = sub i32 0, %call19
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add20 = add nsw i32 %144, %call19
  store i32 %148, i32* %t, align 4
  store i32 1172802593, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %149 = load i32, i32* @k, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc22 = add nsw i32 %149, 1
  store i32 %151, i32* @k, align 4
  store i32 1266507582, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %152 = load i32, i32* %t, align 4
  %153 = load i32, i32* @i, align 4
  %idxprom24 = sext i32 %153 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %152, i32* %arrayidx25, align 4
  %154 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %154 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %A, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx27, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [6 x i8], [6 x i8]* %temp, i32 0, i32 0
  %call30 = call i8* @strcpy(i8* %arraydecay28, i8* %arraydecay29) #6
  %155 = load i32, i32* %max, align 4
  %156 = load i32, i32* %t, align 4
  %cmp31 = icmp slt i32 %155, %156
  %157 = select i1 %cmp31, i32 -571064139, i32 1747395028
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %t, align 4
  store i32 %158, i32* %max, align 4
  store i32 0, i32* %t, align 4
  store i32 -56716437, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -56716437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 750482925, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %159 = load i32, i32* @i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc34 = add nsw i32 %159, 1
  store i32 %161, i32* @i, align 4
  store i32 675468645, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = add i32 %162, 1916456704
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1916456704
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1561338190, i32 1272230828
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %177 = load i32, i32* %max, align 4
  %cmp36 = icmp eq i32 %177, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 2079728073, i32 1272230828
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %192 = select i1 %cmp36.reload, i32 1860067629, i32 1721474789
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -386686088, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2109279045, i32 1357019302
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -622063578, i32 1357019302
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1900298665, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %233 = load i32, i32* @i, align 4
  %234 = load i32, i32* %l, align 4
  %235 = load i32, i32* @n, align 4
  %236 = sub i32 %234, 1359280053
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 1359280053
  %sub42 = sub nsw i32 %234, %235
  %cmp43 = icmp sle i32 %233, %238
  %239 = select i1 %cmp43, i32 1827989487, i32 178742512
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 -1, i32* @j, align 4
  store i32 -1490862723, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %240 = load i32, i32* @j, align 4
  %241 = load i32, i32* @i, align 4
  %cmp47 = icmp slt i32 %240, %241
  %242 = select i1 %cmp47, i32 1252312345, i32 -56257353
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1688205283, i32 -628292696
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %269 = load i32, i32* @i, align 4
  %idxprom50 = sext i32 %269 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %A, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx51, i32 0, i32 0
  %270 = load i32, i32* @j, align 4
  %idxprom53 = sext i32 %270 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %A, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i32 @strcmp(i8* %arraydecay52, i8* %arraydecay55) #5
  %cmp57 = icmp eq i32 %call56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, -1858964374
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1858964374
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1608591942, i32 -628292696
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %298 = select i1 %cmp57.reload, i32 179752538, i32 -56975267
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %299 = load i32, i32* @i, align 4
  %idxprom60 = sext i32 %299 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom60
  store i32 0, i32* %arrayidx61, align 4
  store i32 -56975267, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1493529735, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %300 = load i32, i32* @j, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc64 = add nsw i32 %300, 1
  store i32 %302, i32* @j, align 4
  store i32 -1490862723, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 245679718, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1751840627, i32 -1512816320
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %329 = load i32, i32* @i, align 4
  %330 = add i32 %329, -1676428466
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1676428466
  %inc67 = add nsw i32 %329, 1
  store i32 %332, i32* @i, align 4
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = sub i32 %333, -1694361382
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1694361382
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1332417056, i32 -1512816320
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1900298665, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %348 = load i32, i32* %max, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %348)
  store i32 0, i32* @i, align 4
  store i32 1147140637, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %349 = load i32, i32* @i, align 4
  %350 = load i32, i32* %l, align 4
  %351 = load i32, i32* @n, align 4
  %352 = add i32 %350, 1332865068
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 1332865068
  %sub71 = sub nsw i32 %350, %351
  %cmp72 = icmp sle i32 %349, %354
  %355 = select i1 %cmp72, i32 -188670777, i32 953675862
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %356 = load i32, i32* @i, align 4
  %idxprom75 = sext i32 %356 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom75
  %357 = load i32, i32* %arrayidx76, align 4
  %358 = load i32, i32* %max, align 4
  %cmp77 = icmp eq i32 %357, %358
  %359 = select i1 %cmp77, i32 887601248, i32 599458325
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 24203153, i32 228146813
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %374 = load i32, i32* @i, align 4
  %idxprom80 = sext i32 %374 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %A, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 @puts(i8* %arraydecay82)
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = sub i32 %375, 1108015629
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1108015629
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 287427308, i32 228146813
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 599458325, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 612084680, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %390 = load i32, i32* @i, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc87 = add nsw i32 %390, 1
  store i32 %394, i32* @i, align 4
  store i32 1147140637, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = add i32 %395, -1634555978
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1634555978
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1239017336, i32 1696462097
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = sub i32 %422, -553564586
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -553564586
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -194891590, i32 1696462097
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -386686088, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %437 = load i32, i32* %retval, align 4
  ret i32 %437

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* @i, align 4
  %439 = load i32, i32* %l, align 4
  %440 = load i32, i32* @n, align 4
  %_ = shl i32 %439, %440
  %441 = sub i32 %439, 1510651837
  %442 = sub i32 %441, %440
  %443 = add i32 %442, 1510651837
  %_89 = sub i32 %439, %440
  %gen = mul i32 %443, %440
  %444 = sub i32 0, 73785279
  %445 = sub i32 %444, %439
  %446 = add i32 %445, 73785279
  %_90 = sub i32 0, %439
  %447 = sub i32 %446, 1606380821
  %448 = add i32 %447, %440
  %449 = add i32 %448, 1606380821
  %gen91 = add i32 %446, %440
  %450 = add i32 0, -332922721
  %451 = sub i32 %450, %439
  %452 = sub i32 %451, -332922721
  %_92 = sub i32 0, %439
  %453 = sub i32 0, %440
  %454 = sub i32 %452, %453
  %gen93 = add i32 %452, %440
  %455 = sub i32 %439, -102361094
  %456 = sub i32 %455, %440
  %457 = add i32 %456, -102361094
  %_94 = sub i32 %439, %440
  %gen95 = mul i32 %457, %440
  %_96 = shl i32 %439, %440
  %458 = sub i32 0, 783889275
  %459 = sub i32 %458, %439
  %460 = add i32 %459, 783889275
  %_97 = sub i32 0, %439
  %461 = sub i32 0, %460
  %462 = sub i32 0, %440
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen98 = add i32 %460, %440
  %465 = add i32 %439, 2024955954
  %466 = sub i32 %465, %440
  %467 = sub i32 %466, 2024955954
  %subalteredBB = sub nsw i32 %439, %440
  %cmpalteredBB = icmp sle i32 %438, %467
  store i32 -1546003101, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 191343266, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* @j, align 4
  %469 = load i32, i32* @n, align 4
  %cmp7alteredBB = icmp slt i32 %468, %469
  store i32 -6907834, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %max, align 4
  %cmp36alteredBB = icmp eq i32 %470, 1
  store i32 1561338190, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 2109279045, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* @i, align 4
  %idxprom50alteredBB = sext i32 %471 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %A, i64 0, i64 %idxprom50alteredBB
  %arraydecay52alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx51alteredBB, i32 0, i32 0
  %472 = load i32, i32* @j, align 4
  %idxprom53alteredBB = sext i32 %472 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %A, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %call56alteredBB = call i32 @strcmp(i8* %arraydecay52alteredBB, i8* %arraydecay55alteredBB) #5
  %cmp57alteredBB = icmp eq i32 %call56alteredBB, 0
  store i32 1688205283, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* @i, align 4
  %474 = add i32 %473, 313022764
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 313022764
  %_120 = sub i32 %473, 1
  %gen121 = mul i32 %476, 1
  %_122 = shl i32 %473, 1
  %_123 = shl i32 %473, 1
  %477 = sub i32 %473, 1947097753
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1947097753
  %_124 = sub i32 %473, 1
  %gen125 = mul i32 %479, 1
  %480 = add i32 0, -1024251883
  %481 = sub i32 %480, %473
  %482 = sub i32 %481, -1024251883
  %_126 = sub i32 0, %473
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen127 = add i32 %482, 1
  %487 = sub i32 %473, -265030933
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -265030933
  %_128 = sub i32 %473, 1
  %gen129 = mul i32 %489, 1
  %490 = sub i32 0, 427766851
  %491 = sub i32 %490, %473
  %492 = add i32 %491, 427766851
  %_130 = sub i32 0, %473
  %493 = sub i32 %492, 1787480277
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1787480277
  %gen131 = add i32 %492, 1
  %_132 = shl i32 %473, 1
  %496 = add i32 %473, 1586617709
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1586617709
  %inc67alteredBB = add nsw i32 %473, 1
  store i32 %498, i32* @i, align 4
  store i32 -1751840627, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* @i, align 4
  %idxprom80alteredBB = sext i32 %499 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %A, i64 0, i64 %idxprom80alteredBB
  %arraydecay82alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx81alteredBB, i32 0, i32 0
  %call83alteredBB = call i32 @puts(i8* %arraydecay82alteredBB)
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 24203153, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1239017336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %for.end88, %for.inc86, %if.end85, %originalBBpart2138, %originalBB136, %if.then79, %for.body74, %for.cond70, %for.end68, %originalBBpart2134, %originalBB119, %for.inc66, %for.end65, %for.inc63, %if.end62, %if.then59, %originalBBpart2117, %originalBB115, %for.body49, %for.cond46, %for.body45, %for.cond41, %originalBBpart2113, %originalBB111, %if.end40, %if.then38, %originalBBpart2109, %originalBB107, %for.end35, %for.inc33, %if.end, %if.else, %if.then, %for.end23, %for.inc21, %for.body16, %for.cond12, %for.end, %for.inc, %for.body9, %originalBBpart2105, %originalBB103, %for.cond6, %originalBBpart2101, %originalBB99, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
