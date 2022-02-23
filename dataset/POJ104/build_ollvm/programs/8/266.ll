; ModuleID = 'source-C-CXX/8/266.c'
source_filename = "source-C-CXX/8/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x [10 x i8]], align 16
  %p = alloca [101 x [10 x i8]], align 16
  %q = alloca [101 x [10 x i8]], align 16
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %e = alloca i32, align 4
  %y = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x [10 x i8]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1010, i32 16, i1 false)
  %1 = bitcast [101 x [10 x i8]]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1010, i32 16, i1 false)
  %2 = bitcast [101 x [10 x i8]]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1010, i32 16, i1 false)
  %3 = bitcast [101 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 404, i32 16, i1 false)
  %4 = bitcast [101 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 404, i32 16, i1 false)
  %5 = bitcast [101 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 662434555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 662434555, label %for.cond
    i32 -2090488060, label %for.body
    i32 -922022359, label %if.then
    i32 -62745911, label %if.else
    i32 -1789703308, label %if.then21
    i32 -1519316767, label %if.end
    i32 1474328096, label %if.end34
    i32 -227805020, label %for.inc
    i32 984376866, label %for.end
    i32 -2114700530, label %originalBB
    i32 406715616, label %originalBBpart2
    i32 34833567, label %for.cond36
    i32 1000537459, label %for.body38
    i32 2101762504, label %for.cond39
    i32 -1494278575, label %for.body41
    i32 -974482156, label %if.then47
    i32 851157256, label %if.end77
    i32 1551598256, label %for.inc78
    i32 -161124283, label %originalBB103
    i32 -455234738, label %originalBBpart2106
    i32 2092717171, label %for.end79
    i32 1240329565, label %for.inc80
    i32 -1133603251, label %for.end82
    i32 1205045070, label %for.cond83
    i32 -1176779653, label %for.body85
    i32 -1107543786, label %originalBB108
    i32 -1794414727, label %originalBBpart2110
    i32 1417537406, label %for.inc90
    i32 -1161787343, label %for.end92
    i32 1250108214, label %for.cond93
    i32 1733954924, label %originalBB112
    i32 1336888959, label %originalBBpart2114
    i32 -805347998, label %for.body95
    i32 -1075075623, label %for.inc100
    i32 748089208, label %originalBB116
    i32 871891360, label %originalBBpart2119
    i32 -1677489836, label %for.end102
    i32 1628318589, label %originalBBalteredBB
    i32 -786810463, label %originalBB103alteredBB
    i32 -278619010, label %originalBB108alteredBB
    i32 -1050142135, label %originalBB112alteredBB
    i32 1432205371, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -2090488060, i32 984376866
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %10 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %11 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom4
  %12 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %12, 60
  %13 = select i1 %cmp6, i32 -922022359, i32 -62745911
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom7
  %15 = load i32, i32* %arrayidx8, align 4
  %16 = load i32, i32* %f, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %15, i32* %arrayidx10, align 4
  %17 = load i32, i32* %f, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %p, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx12, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %s, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay16) #4
  %19 = load i32, i32* %f, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %f, align 4
  store i32 1474328096, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  %23 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %23, 60
  %24 = select i1 %cmp20, i32 -1789703308, i32 -1519316767
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %25 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom22
  %26 = load i32, i32* %arrayidx23, align 4
  %27 = load i32, i32* %g, align 4
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom24
  store i32 %26, i32* %arrayidx25, align 4
  %28 = load i32, i32* %g, align 4
  %idxprom26 = sext i32 %28 to i64
  %arrayidx27 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %q, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx27, i32 0, i32 0
  %29 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %29 to i64
  %arrayidx30 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %s, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i8* @strcpy(i8* %arraydecay28, i8* %arraydecay31) #4
  %30 = load i32, i32* %g, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc33 = add nsw i32 %30, 1
  store i32 %32, i32* %g, align 4
  store i32 -1519316767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1474328096, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -227805020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, 263979297
  %35 = add i32 %34, 1
  %36 = add i32 %35, 263979297
  %inc35 = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 662434555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 2009141369
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2009141369
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2114700530, i32 1628318589
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %52 = bitcast [10 x i8]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %j, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1891088476
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1891088476
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 406715616, i32 1628318589
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 34833567, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %f, align 4
  %cmp37 = icmp slt i32 %68, %69
  %70 = select i1 %cmp37, i32 1000537459, i32 -1133603251
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %71 = load i32, i32* %f, align 4
  %72 = add i32 %71, -1002804747
  %73 = sub i32 %72, 2
  %74 = sub i32 %73, -1002804747
  %sub = sub nsw i32 %71, 2
  store i32 %74, i32* %i, align 4
  store i32 2101762504, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %j, align 4
  %cmp40 = icmp sge i32 %75, %76
  %77 = select i1 %cmp40, i32 -1494278575, i32 2092717171
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %78 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom42
  %79 = load i32, i32* %arrayidx43, align 4
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add = add nsw i32 %80, 1
  %idxprom44 = sext i32 %84 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom44
  %85 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %79, %85
  %86 = select i1 %cmp46, i32 -974482156, i32 851157256
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %87 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom48
  %88 = load i32, i32* %arrayidx49, align 4
  store i32 %88, i32* %e, align 4
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, -2146198516
  %91 = add i32 %90, 1
  %92 = add i32 %91, -2146198516
  %add50 = add nsw i32 %89, 1
  %idxprom51 = sext i32 %92 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom51
  %93 = load i32, i32* %arrayidx52, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %94 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom53
  store i32 %93, i32* %arrayidx54, align 4
  %95 = load i32, i32* %e, align 4
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, -812774645
  %98 = add i32 %97, 1
  %99 = add i32 %98, -812774645
  %add55 = add nsw i32 %96, 1
  %idxprom56 = sext i32 %99 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom56
  store i32 %95, i32* %arrayidx57, align 4
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %y, i32 0, i32 0
  %100 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %100 to i64
  %arrayidx60 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %p, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i8* @strcpy(i8* %arraydecay58, i8* %arraydecay61) #4
  %101 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %101 to i64
  %arrayidx64 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %p, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx64, i32 0, i32 0
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add66 = add nsw i32 %102, 1
  %idxprom67 = sext i32 %104 to i64
  %arrayidx68 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %p, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call i8* @strcpy(i8* %arraydecay65, i8* %arraydecay69) #4
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add71 = add nsw i32 %105, 1
  %idxprom72 = sext i32 %109 to i64
  %arrayidx73 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %p, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx73, i32 0, i32 0
  %arraydecay75 = getelementptr inbounds [10 x i8], [10 x i8]* %y, i32 0, i32 0
  %call76 = call i8* @strcpy(i8* %arraydecay74, i8* %arraydecay75) #4
  store i32 851157256, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1551598256, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -176801455
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -176801455
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -161124283, i32 -786810463
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, -1477244037
  %127 = add i32 %126, -1
  %128 = add i32 %127, -1477244037
  %dec = add nsw i32 %125, -1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1940288106
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1940288106
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -455234738, i32 -786810463
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2101762504, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1240329565, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc81 = add nsw i32 %144, 1
  store i32 %148, i32* %j, align 4
  store i32 34833567, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1205045070, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %f, align 4
  %cmp84 = icmp slt i32 %149, %150
  %151 = select i1 %cmp84, i32 -1176779653, i32 -1161787343
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 95534561
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 95534561
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1107543786, i32 -278619010
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %167 to i64
  %arrayidx87 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %p, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay88)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1794414727, i32 -278619010
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1417537406, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc91 = add nsw i32 %194, 1
  store i32 %198, i32* %i, align 4
  store i32 1205045070, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1250108214, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1733954924, i32 -1050142135
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %g, align 4
  %cmp94 = icmp slt i32 %213, %214
  store i1 %cmp94, i1* %cmp94.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1336888959, i32 -1050142135
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %241 = select i1 %cmp94.reload, i32 -805347998, i32 -1677489836
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %242 to i64
  %arrayidx97 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %q, i64 0, i64 %idxprom96
  %arraydecay98 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx97, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay98)
  store i32 -1075075623, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1131796425
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1131796425
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 748089208, i32 1432205371
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc101 = add nsw i32 %258, 1
  store i32 %262, i32* %j, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 871891360, i32 1432205371
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1250108214, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %289 = bitcast [10 x i8]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %289, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %j, align 4
  store i32 -2114700530, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %_ = shl i32 %290, -1
  %_104 = shl i32 %290, -1
  %291 = sub i32 %290, 1464692704
  %292 = add i32 %291, -1
  %293 = add i32 %292, 1464692704
  %decalteredBB = add nsw i32 %290, -1
  store i32 %293, i32* %i, align 4
  store i32 -161124283, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %294 to i64
  %arrayidx87alteredBB = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %p, i64 0, i64 %idxprom86alteredBB
  %arraydecay88alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx87alteredBB, i32 0, i32 0
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay88alteredBB)
  store i32 -1107543786, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %g, align 4
  %cmp94alteredBB = icmp slt i32 %295, %296
  store i32 1733954924, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %_117 = shl i32 %297, 1
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc101alteredBB = add nsw i32 %297, 1
  store i32 %299, i32* %j, align 4
  store i32 748089208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB116, %for.inc100, %for.body95, %originalBBpart2114, %originalBB112, %for.cond93, %for.end92, %for.inc90, %originalBBpart2110, %originalBB108, %for.body85, %for.cond83, %for.end82, %for.inc80, %for.end79, %originalBBpart2106, %originalBB103, %for.inc78, %if.end77, %if.then47, %for.body41, %for.cond39, %for.body38, %for.cond36, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end34, %if.end, %if.then21, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
