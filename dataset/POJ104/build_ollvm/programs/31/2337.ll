; ModuleID = 'source-C-CXX/31/2337.c'
source_filename = "source-C-CXX/31/2337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %u = alloca [100 x [101 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1036208106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1036208106, label %for.cond
    i32 681979050, label %for.body
    i32 1811082843, label %for.inc
    i32 -753994824, label %for.end
    i32 -2112766177, label %originalBB
    i32 -337243778, label %originalBBpart2
    i32 -694080723, label %for.cond8
    i32 -914488014, label %for.body12
    i32 1076331667, label %for.inc20
    i32 1456097477, label %originalBB23
    i32 -90666004, label %originalBBpart237
    i32 1159014422, label %for.end22
    i32 -422191051, label %originalBBalteredBB
    i32 -1255401055, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %1
  %2 = sub i32 %mul, -352655855
  %3 = sub i32 %2, 2
  %4 = add i32 %3, -352655855
  %sub = sub nsw i32 %mul, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 681979050, i32 -753994824
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %u, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %7 = load i32, i32* %m, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %7, 1
  %idxprom2 = sext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %u, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1811082843, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 2
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add7 = add nsw i32 %12, 2
  store i32 %16, i32* %m, align 4
  store i32 1036208106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2112766177, i32 -422191051
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1265177291
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1265177291
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -337243778, i32 -422191051
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -694080723, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %47 = load i32, i32* %n, align 4
  %mul9 = mul nsw i32 2, %47
  %48 = sub i32 %mul9, -591789412
  %49 = sub i32 %48, 2
  %50 = add i32 %49, -591789412
  %sub10 = sub nsw i32 %mul9, 2
  %cmp11 = icmp sle i32 %46, %50
  %51 = select i1 %cmp11, i32 -914488014, i32 1159014422
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %52 to i64
  %arrayidx14 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %u, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx14, i32 0, i32 0
  %53 = load i32, i32* %m, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add16 = add nsw i32 %53, 1
  %idxprom17 = sext i32 %57 to i64
  %arrayidx18 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %u, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx18, i32 0, i32 0
  call void @func(i8* %arraydecay15, i8* %arraydecay19)
  store i32 1076331667, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1407305510
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1407305510
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1456097477, i32 -1255401055
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %74 = add i32 %73, 167178007
  %75 = add i32 %74, 2
  %76 = sub i32 %75, 167178007
  %add21 = add nsw i32 %73, 2
  store i32 %76, i32* %m, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1372614467
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1372614467
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -90666004, i32 -1255401055
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -694080723, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -2112766177, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %105 = add i32 %104, 1878472850
  %106 = sub i32 %105, 2
  %107 = sub i32 %106, 1878472850
  %_ = sub i32 %104, 2
  %gen = mul i32 %107, 2
  %108 = sub i32 0, -2091178999
  %109 = sub i32 %108, %104
  %110 = add i32 %109, -2091178999
  %_24 = sub i32 0, %104
  %111 = sub i32 0, 2
  %112 = sub i32 %110, %111
  %gen25 = add i32 %110, 2
  %113 = sub i32 %104, 549527938
  %114 = sub i32 %113, 2
  %115 = add i32 %114, 549527938
  %_26 = sub i32 %104, 2
  %gen27 = mul i32 %115, 2
  %116 = sub i32 0, %104
  %117 = add i32 0, %116
  %_28 = sub i32 0, %104
  %118 = sub i32 0, 2
  %119 = sub i32 %117, %118
  %gen29 = add i32 %117, 2
  %_30 = shl i32 %104, 2
  %120 = add i32 %104, -1046172401
  %121 = sub i32 %120, 2
  %122 = sub i32 %121, -1046172401
  %_31 = sub i32 %104, 2
  %gen32 = mul i32 %122, 2
  %_33 = shl i32 %104, 2
  %123 = sub i32 0, 642084280
  %124 = sub i32 %123, %104
  %125 = add i32 %124, 642084280
  %_34 = sub i32 0, %104
  %126 = sub i32 %125, 65099033
  %127 = add i32 %126, 2
  %128 = add i32 %127, 65099033
  %gen35 = add i32 %125, 2
  %129 = sub i32 0, %104
  %130 = sub i32 0, 2
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add21alteredBB = add nsw i32 %104, 2
  store i32 %132, i32* %m, align 4
  store i32 1456097477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB23, %for.inc20, %for.body12, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @func(i8* %u, i8* %v) #0 {
entry:
  %cmp151.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %u.addr = alloca i8*, align 8
  %v.addr = alloca i8*, align 8
  %w = alloca [101 x i8], align 16
  %copy = alloca [101 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %d = alloca [101 x i32], align 16
  store i8* %u, i8** %u.addr, align 8
  store i8* %v, i8** %v.addr, align 8
  %0 = bitcast [101 x i8]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast i8* %0 to [101 x i8]*
  %2 = getelementptr [101 x i8], [101 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %3 = bitcast [101 x i8]* %copy to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 101, i32 16, i1 false)
  %4 = bitcast i8* %3 to [101 x i8]*
  %5 = getelementptr [101 x i8], [101 x i8]* %4, i32 0, i32 0
  store i8 48, i8* %5
  %6 = bitcast [101 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 404, i32 16, i1 false)
  %7 = bitcast [101 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 404, i32 16, i1 false)
  %8 = bitcast [101 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 404, i32 16, i1 false)
  %9 = bitcast [101 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %10 = load i8*, i8** %u.addr, align 8
  %call = call i64 @strlen(i8* %10) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %i, align 4
  %11 = load i32, i32* %i, align 4
  store i32 %11, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -862029752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar316 = load i32, i32* %switchVar
  switch i32 %switchVar316, label %switchDefault [
    i32 -862029752, label %for.cond
    i32 -81049096, label %for.body
    i32 334313566, label %for.inc
    i32 1632582755, label %for.end
    i32 2119118126, label %for.cond7
    i32 -1041068259, label %originalBB
    i32 1560749334, label %originalBBpart2
    i32 1142327515, label %for.body10
    i32 758304312, label %for.inc16
    i32 -415066859, label %originalBB166
    i32 -800864526, label %originalBBpart2178
    i32 -2078323813, label %for.end18
    i32 919110360, label %for.cond20
    i32 164970302, label %originalBB180
    i32 123091502, label %originalBBpart2182
    i32 541257397, label %for.body23
    i32 1651027707, label %for.inc30
    i32 928783084, label %for.end31
    i32 2076706391, label %originalBB184
    i32 1946261118, label %originalBBpart2186
    i32 -1381733704, label %for.cond32
    i32 249391742, label %for.body35
    i32 876091732, label %originalBB188
    i32 -1621001266, label %originalBBpart2195
    i32 -181118037, label %for.inc42
    i32 -1844151162, label %originalBB197
    i32 586063000, label %originalBBpart2204
    i32 -785300559, label %for.end44
    i32 1233738743, label %for.cond45
    i32 -1969939664, label %originalBB206
    i32 -1386343602, label %originalBBpart2208
    i32 658384259, label %for.body48
    i32 -1658266740, label %for.inc54
    i32 -1659107779, label %for.end56
    i32 -1494696831, label %for.cond57
    i32 1051340393, label %for.body60
    i32 406307396, label %for.inc74
    i32 -718796785, label %for.end77
    i32 -2100338075, label %for.cond78
    i32 428563672, label %for.body81
    i32 -1028988300, label %originalBB210
    i32 -2129546289, label %originalBBpart2245
    i32 1372652004, label %for.inc92
    i32 153574814, label %originalBB247
    i32 -10268114, label %originalBBpart2259
    i32 47257075, label %for.end94
    i32 -1581001681, label %for.cond95
    i32 1721755007, label %originalBB261
    i32 -1341820416, label %originalBBpart2263
    i32 -106644784, label %for.body98
    i32 1624217608, label %if.then
    i32 843234705, label %if.end
    i32 -1990099881, label %for.inc109
    i32 -247702405, label %originalBB265
    i32 -1489725077, label %originalBBpart2273
    i32 1180375456, label %for.end111
    i32 2045415192, label %yes
    i32 1749052002, label %for.cond116
    i32 -639811217, label %originalBB275
    i32 436661105, label %originalBBpart2277
    i32 1073493892, label %for.body119
    i32 2087086928, label %if.then129
    i32 426101582, label %originalBB279
    i32 -1699232386, label %originalBBpart2281
    i32 162797676, label %if.else
    i32 409411298, label %if.end132
    i32 2077391534, label %originalBB283
    i32 -1873890628, label %originalBBpart2285
    i32 1893581080, label %for.inc133
    i32 -1282172528, label %originalBB287
    i32 -1385780918, label %originalBBpart2291
    i32 -1923657947, label %for.end135
    i32 1010364699, label %diong
    i32 912769378, label %for.cond136
    i32 898565205, label %originalBB293
    i32 -134033318, label %originalBBpart2295
    i32 -1982495869, label %for.body139
    i32 414371786, label %for.inc146
    i32 -1727231874, label %for.end148
    i32 -1505113995, label %originalBB297
    i32 844614509, label %originalBBpart2299
    i32 71388339, label %while.cond
    i32 -1664901317, label %originalBB301
    i32 -94886553, label %originalBBpart2303
    i32 350415148, label %while.body
    i32 -502058065, label %for.cond153
    i32 -158638961, label %for.body156
    i32 2046414797, label %originalBB305
    i32 1829841052, label %originalBBpart2314
    i32 -413748030, label %for.inc162
    i32 442205201, label %for.end164
    i32 982697162, label %while.end
    i32 -774389373, label %originalBBalteredBB
    i32 269258408, label %originalBB166alteredBB
    i32 -106376291, label %originalBB180alteredBB
    i32 -1587366832, label %originalBB184alteredBB
    i32 1710347336, label %originalBB188alteredBB
    i32 147968628, label %originalBB197alteredBB
    i32 667524977, label %originalBB206alteredBB
    i32 -2055353300, label %originalBB210alteredBB
    i32 557785007, label %originalBB247alteredBB
    i32 -213632552, label %originalBB261alteredBB
    i32 -2089294909, label %originalBB265alteredBB
    i32 -1219369392, label %originalBB275alteredBB
    i32 -144837915, label %originalBB279alteredBB
    i32 1388422806, label %originalBB283alteredBB
    i32 280347576, label %originalBB287alteredBB
    i32 1748841898, label %originalBB293alteredBB
    i32 1066405791, label %originalBB297alteredBB
    i32 397904428, label %originalBB301alteredBB
    i32 -1701423523, label %originalBB305alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %p, align 4
  %cmp = icmp sge i32 %12, 1
  %13 = select i1 %cmp, i32 -81049096, i32 1632582755
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i8*, i8** %u.addr, align 8
  %15 = load i32, i32* %p, align 4
  %16 = add i32 %15, 308023224
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 308023224
  %sub = sub nsw i32 %15, 1
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %20 = load i8*, i8** %u.addr, align 8
  %21 = load i32, i32* %p, align 4
  %idxprom2 = sext i32 %21 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %20, i64 %idxprom2
  store i8 %19, i8* %arrayidx3, align 1
  store i32 334313566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %p, align 4
  %23 = add i32 %22, 1097006660
  %24 = add i32 %23, -1
  %25 = sub i32 %24, 1097006660
  %dec = add nsw i32 %22, -1
  store i32 %25, i32* %p, align 4
  store i32 -862029752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %26 = load i8*, i8** %u.addr, align 8
  %arrayidx4 = getelementptr inbounds i8, i8* %26, i64 0
  store i8 48, i8* %arrayidx4, align 1
  %27 = load i8*, i8** %v.addr, align 8
  %call5 = call i64 @strlen(i8* %27) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %j, align 4
  %28 = load i32, i32* %j, align 4
  store i32 %28, i32* %q, align 4
  store i32 2119118126, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1041068259, i32 -774389373
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %q, align 4
  %cmp8 = icmp sge i32 %55, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1560749334, i32 -774389373
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %70 = select i1 %cmp8.reload, i32 1142327515, i32 -2078323813
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %71 = load i8*, i8** %v.addr, align 8
  %72 = load i32, i32* %q, align 4
  %73 = sub i32 %72, -2033090434
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2033090434
  %sub11 = sub nsw i32 %72, 1
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %71, i64 %idxprom12
  %76 = load i8, i8* %arrayidx13, align 1
  %77 = load i8*, i8** %v.addr, align 8
  %78 = load i32, i32* %q, align 4
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %77, i64 %idxprom14
  store i8 %76, i8* %arrayidx15, align 1
  store i32 758304312, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, 1084928928
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1084928928
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -415066859, i32 269258408
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %106 = load i32, i32* %q, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, -1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %dec17 = add nsw i32 %106, -1
  store i32 %110, i32* %q, align 4
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -800864526, i32 269258408
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 2119118126, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %137 = load i8*, i8** %v.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, i8* %137, i64 0
  store i8 48, i8* %arrayidx19, align 1
  store i32 0, i32* %p, align 4
  store i32 919110360, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 164970302, i32 -106376291
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %164 = load i32, i32* %p, align 4
  %165 = load i32, i32* %i, align 4
  %cmp21 = icmp sle i32 %164, %165
  store i1 %cmp21, i1* %cmp21.reg2mem
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 123091502, i32 -106376291
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %192 = select i1 %cmp21.reload, i32 541257397, i32 928783084
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %193 = load i8*, i8** %u.addr, align 8
  %194 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %194 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %193, i64 %idxprom24
  %195 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %195 to i32
  %196 = sub i32 %conv26, 503144340
  %197 = sub i32 %196, 48
  %198 = add i32 %197, 503144340
  %sub27 = sub nsw i32 %conv26, 48
  %199 = load i32, i32* %p, align 4
  %idxprom28 = sext i32 %199 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %198, i32* %arrayidx29, align 4
  store i32 1651027707, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %200 = load i32, i32* %p, align 4
  %201 = sub i32 %200, -1803120117
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1803120117
  %inc = add nsw i32 %200, 1
  store i32 %203, i32* %p, align 4
  store i32 919110360, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 266719103
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 266719103
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2076706391, i32 -1587366832
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = add i32 %231, -897838021
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -897838021
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1946261118, i32 -1587366832
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1381733704, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %258 = load i32, i32* %q, align 4
  %259 = load i32, i32* %j, align 4
  %cmp33 = icmp sle i32 %258, %259
  %260 = select i1 %cmp33, i32 249391742, i32 -785300559
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = add i32 %261, -422516110
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -422516110
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 876091732, i32 1710347336
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %288 = load i8*, i8** %v.addr, align 8
  %289 = load i32, i32* %q, align 4
  %idxprom36 = sext i32 %289 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %288, i64 %idxprom36
  %290 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %290 to i32
  %291 = sub i32 %conv38, -1789302472
  %292 = sub i32 %291, 48
  %293 = add i32 %292, -1789302472
  %sub39 = sub nsw i32 %conv38, 48
  %294 = load i32, i32* %q, align 4
  %idxprom40 = sext i32 %294 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %293, i32* %arrayidx41, align 4
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = add i32 %295, 843879200
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 843879200
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1621001266, i32 1710347336
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -181118037, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = sub i32 %310, 120320213
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 120320213
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1844151162, i32 147968628
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %337 = load i32, i32* %q, align 4
  %338 = sub i32 %337, -294188707
  %339 = add i32 %338, 1
  %340 = add i32 %339, -294188707
  %inc43 = add nsw i32 %337, 1
  store i32 %340, i32* %q, align 4
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = add i32 %341, -242498180
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -242498180
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 586063000, i32 147968628
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1381733704, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1233738743, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1969939664, i32 667524977
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %382 = load i32, i32* %q, align 4
  %383 = load i32, i32* %j, align 4
  %cmp46 = icmp sle i32 %382, %383
  store i1 %cmp46, i1* %cmp46.reg2mem
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
  %386 = add i32 %384, 270877579
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 270877579
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1386343602, i32 667524977
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %411 = select i1 %cmp46.reload, i32 658384259, i32 -1659107779
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %412 = load i32, i32* %q, align 4
  %idxprom49 = sext i32 %412 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom49
  %413 = load i32, i32* %arrayidx50, align 4
  %414 = sub i32 9, -393290518
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -393290518
  %sub51 = sub nsw i32 9, %413
  %417 = load i32, i32* %q, align 4
  %idxprom52 = sext i32 %417 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom52
  store i32 %416, i32* %arrayidx53, align 4
  store i32 -1658266740, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %418 = load i32, i32* %q, align 4
  %419 = add i32 %418, -1546059130
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1546059130
  %inc55 = add nsw i32 %418, 1
  store i32 %421, i32* %q, align 4
  store i32 1233738743, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  store i32 %422, i32* %q, align 4
  %423 = load i32, i32* %i, align 4
  store i32 %423, i32* %p, align 4
  store i32 -1494696831, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %424 = load i32, i32* %q, align 4
  %cmp58 = icmp sge i32 %424, 0
  %425 = select i1 %cmp58, i32 1051340393, i32 -718796785
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %426 = load i32, i32* %p, align 4
  %idxprom61 = sext i32 %426 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom61
  %427 = load i32, i32* %arrayidx62, align 4
  %428 = load i32, i32* %q, align 4
  %idxprom63 = sext i32 %428 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom63
  %429 = load i32, i32* %arrayidx64, align 4
  %430 = add i32 %427, -864958903
  %431 = add i32 %430, %429
  %432 = sub i32 %431, -864958903
  %add = add nsw i32 %427, %429
  %433 = load i32, i32* %k, align 4
  %434 = sub i32 %432, 705778930
  %435 = add i32 %434, %433
  %436 = add i32 %435, 705778930
  %add65 = add nsw i32 %432, %433
  %rem = srem i32 %436, 10
  %437 = load i32, i32* %p, align 4
  %idxprom66 = sext i32 %437 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom66
  store i32 %rem, i32* %arrayidx67, align 4
  %438 = load i32, i32* %p, align 4
  %idxprom68 = sext i32 %438 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom68
  %439 = load i32, i32* %arrayidx69, align 4
  %440 = load i32, i32* %q, align 4
  %idxprom70 = sext i32 %440 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %d, i64 0, i64 %idxprom70
  %441 = load i32, i32* %arrayidx71, align 4
  %442 = sub i32 0, %439
  %443 = sub i32 0, %441
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add72 = add nsw i32 %439, %441
  %446 = load i32, i32* %k, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 %445, %447
  %add73 = add nsw i32 %445, %446
  %div = sdiv i32 %448, 10
  store i32 %div, i32* %k, align 4
  store i32 406307396, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %449 = load i32, i32* %q, align 4
  %450 = add i32 %449, -1618260524
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1618260524
  %sub75 = sub nsw i32 %449, 1
  store i32 %452, i32* %q, align 4
  %453 = load i32, i32* %p, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %sub76 = sub nsw i32 %453, 1
  store i32 %455, i32* %p, align 4
  store i32 -1494696831, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -2100338075, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %456 = load i32, i32* %p, align 4
  %cmp79 = icmp sge i32 %456, 0
  %457 = select i1 %cmp79, i32 428563672, i32 47257075
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.4
  %459 = load i32, i32* @y.5
  %460 = add i32 %458, -809360708
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -809360708
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1028988300, i32 -2055353300
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %485 = load i32, i32* %p, align 4
  %idxprom82 = sext i32 %485 to i64
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom82
  %486 = load i32, i32* %arrayidx83, align 4
  %487 = load i32, i32* %k, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 %486, %488
  %add84 = add nsw i32 %486, %487
  %rem85 = srem i32 %489, 10
  %490 = load i32, i32* %p, align 4
  %idxprom86 = sext i32 %490 to i64
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom86
  store i32 %rem85, i32* %arrayidx87, align 4
  %491 = load i32, i32* %p, align 4
  %idxprom88 = sext i32 %491 to i64
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom88
  %492 = load i32, i32* %arrayidx89, align 4
  %493 = load i32, i32* %k, align 4
  %494 = add i32 %492, -80057012
  %495 = add i32 %494, %493
  %496 = sub i32 %495, -80057012
  %add90 = add nsw i32 %492, %493
  %div91 = sdiv i32 %496, 10
  store i32 %div91, i32* %k, align 4
  %497 = load i32, i32* @x.4
  %498 = load i32, i32* @y.5
  %499 = add i32 %497, -1017756280
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1017756280
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -2129546289, i32 -2055353300
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1372652004, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.4
  %513 = load i32, i32* @y.5
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 153574814, i32 557785007
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %538 = load i32, i32* %p, align 4
  %539 = sub i32 %538, -1893634872
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1893634872
  %sub93 = sub nsw i32 %538, 1
  store i32 %541, i32* %p, align 4
  %542 = load i32, i32* @x.4
  %543 = load i32, i32* @y.5
  %544 = sub i32 %542, 848070704
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 848070704
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -10268114, i32 557785007
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -2100338075, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  store i32 %557, i32* %t, align 4
  store i32 -1581001681, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x.4
  %559 = load i32, i32* @y.5
  %560 = sub i32 %558, -675442096
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -675442096
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1721755007, i32 -213632552
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %573 = load i32, i32* %t, align 4
  %cmp96 = icmp sge i32 %573, 1
  store i1 %cmp96, i1* %cmp96.reg2mem
  %574 = load i32, i32* @x.4
  %575 = load i32, i32* @y.5
  %576 = sub i32 %574, 1802709497
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1802709497
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1341820416, i32 -213632552
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %589 = select i1 %cmp96.reload, i32 -106644784, i32 1180375456
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %590 = load i32, i32* %t, align 4
  %idxprom99 = sext i32 %590 to i64
  %arrayidx100 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom99
  %591 = load i32, i32* %arrayidx100, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %add101 = add nsw i32 %591, 1
  %rem102 = srem i32 %595, 10
  %596 = load i32, i32* %t, align 4
  %idxprom103 = sext i32 %596 to i64
  %arrayidx104 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom103
  store i32 %rem102, i32* %arrayidx104, align 4
  %597 = load i32, i32* %t, align 4
  %idxprom105 = sext i32 %597 to i64
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom105
  %598 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp ne i32 %598, 0
  %599 = select i1 %cmp107, i32 1624217608, i32 843234705
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2045415192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1990099881, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x.4
  %601 = load i32, i32* @y.5
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -247702405, i32 -2089294909
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %626 = load i32, i32* %t, align 4
  %627 = sub i32 %626, 1425846421
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1425846421
  %sub110 = sub nsw i32 %626, 1
  store i32 %629, i32* %t, align 4
  %630 = load i32, i32* @x.4
  %631 = load i32, i32* @y.5
  %632 = sub i32 %630, 833488225
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 833488225
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1489725077, i32 -2089294909
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1581001681, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 0
  %657 = load i32, i32* %arrayidx112, align 16
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %add113 = add nsw i32 %657, 1
  %arrayidx114 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 0
  store i32 %659, i32* %arrayidx114, align 16
  store i32 2045415192, i32* %switchVar
  br label %loopEnd

yes:                                              ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = load i32, i32* %j, align 4
  %662 = sub i32 %660, -1412868927
  %663 = sub i32 %662, %661
  %664 = add i32 %663, -1412868927
  %sub115 = sub nsw i32 %660, %661
  store i32 %664, i32* %t, align 4
  store i32 1749052002, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %665 = load i32, i32* @x.4
  %666 = load i32, i32* @y.5
  %667 = add i32 %665, 2138141040
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 2138141040
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -639811217, i32 -1219369392
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %692 = load i32, i32* %t, align 4
  %cmp117 = icmp sge i32 %692, 0
  store i1 %cmp117, i1* %cmp117.reg2mem
  %693 = load i32, i32* @x.4
  %694 = load i32, i32* @y.5
  %695 = sub i32 %693, -1214953316
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1214953316
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 436661105, i32 -1219369392
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %720 = select i1 %cmp117.reload, i32 1073493892, i32 -1923657947
  store i32 %720, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %721 = load i32, i32* %t, align 4
  %idxprom120 = sext i32 %721 to i64
  %arrayidx121 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom120
  %722 = load i32, i32* %arrayidx121, align 4
  %723 = sub i32 %722, -1803890426
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1803890426
  %sub122 = sub nsw i32 %722, 1
  %726 = load i32, i32* %t, align 4
  %idxprom123 = sext i32 %726 to i64
  %arrayidx124 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom123
  store i32 %725, i32* %arrayidx124, align 4
  %727 = load i32, i32* %t, align 4
  %idxprom125 = sext i32 %727 to i64
  %arrayidx126 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom125
  %728 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp ne i32 %728, -1
  %729 = select i1 %cmp127, i32 2087086928, i32 162797676
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x.4
  %731 = load i32, i32* @y.5
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 426101582, i32 -144837915
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %756 = load i32, i32* @x.4
  %757 = load i32, i32* @y.5
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -1699232386, i32 -144837915
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1010364699, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %782 = load i32, i32* %t, align 4
  %idxprom130 = sext i32 %782 to i64
  %arrayidx131 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom130
  store i32 9, i32* %arrayidx131, align 4
  store i32 409411298, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %783 = load i32, i32* @x.4
  %784 = load i32, i32* @y.5
  %785 = add i32 %783, -1171774385
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -1171774385
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 2077391534, i32 1388422806
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %798 = load i32, i32* @x.4
  %799 = load i32, i32* @y.5
  %800 = add i32 %798, -1845686498
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1845686498
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 false, true
  %811 = and i1 %808, false
  %812 = and i1 %806, %810
  %813 = and i1 %809, false
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 false, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 -1873890628, i32 1388422806
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 1893581080, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %825 = load i32, i32* @x.4
  %826 = load i32, i32* @y.5
  %827 = sub i32 %825, 1145680622
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 1145680622
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -1282172528, i32 280347576
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %840 = load i32, i32* %t, align 4
  %841 = add i32 %840, -1235088842
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1235088842
  %sub134 = sub nsw i32 %840, 1
  store i32 %843, i32* %t, align 4
  %844 = load i32, i32* @x.4
  %845 = load i32, i32* @y.5
  %846 = sub i32 %844, -1711674155
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -1711674155
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 -1385780918, i32 280347576
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 1749052002, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 1010364699, i32* %switchVar
  br label %loopEnd

diong:                                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 912769378, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %871 = load i32, i32* @x.4
  %872 = load i32, i32* @y.5
  %873 = sub i32 %871, -1764340985
  %874 = sub i32 %873, 1
  %875 = add i32 %874, -1764340985
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 898565205, i32 1748841898
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %886 = load i32, i32* %p, align 4
  %887 = load i32, i32* %i, align 4
  %cmp137 = icmp sle i32 %886, %887
  store i1 %cmp137, i1* %cmp137.reg2mem
  %888 = load i32, i32* @x.4
  %889 = load i32, i32* @y.5
  %890 = sub i32 %888, 193555980
  %891 = sub i32 %890, 1
  %892 = add i32 %891, 193555980
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 false, true
  %901 = and i1 %898, false
  %902 = and i1 %896, %900
  %903 = and i1 %899, false
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 false, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 -134033318, i32 1748841898
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %915 = select i1 %cmp137.reload, i32 -1982495869, i32 -1727231874
  store i32 %915, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %916 = load i32, i32* %p, align 4
  %idxprom140 = sext i32 %916 to i64
  %arrayidx141 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom140
  %917 = load i32, i32* %arrayidx141, align 4
  %918 = sub i32 %917, -1808444423
  %919 = add i32 %918, 48
  %920 = add i32 %919, -1808444423
  %add142 = add nsw i32 %917, 48
  %conv143 = trunc i32 %920 to i8
  %921 = load i32, i32* %p, align 4
  %idxprom144 = sext i32 %921 to i64
  %arrayidx145 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxprom144
  store i8 %conv143, i8* %arrayidx145, align 1
  store i32 414371786, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %922 = load i32, i32* %p, align 4
  %923 = sub i32 %922, -1350776623
  %924 = add i32 %923, 1
  %925 = add i32 %924, -1350776623
  %inc147 = add nsw i32 %922, 1
  store i32 %925, i32* %p, align 4
  store i32 912769378, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %926 = load i32, i32* @x.4
  %927 = load i32, i32* @y.5
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 -1505113995, i32 1066405791
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %952 = load i32, i32* @x.4
  %953 = load i32, i32* @y.5
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 844614509, i32 1066405791
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 71388339, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %966 = load i32, i32* @x.4
  %967 = load i32, i32* @y.5
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 -1664901317, i32 397904428
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %arrayidx149 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 0
  %980 = load i8, i8* %arrayidx149, align 16
  %conv150 = sext i8 %980 to i32
  %cmp151 = icmp eq i32 %conv150, 48
  store i1 %cmp151, i1* %cmp151.reg2mem
  %981 = load i32, i32* @x.4
  %982 = load i32, i32* @y.5
  %983 = sub i32 %981, 881038974
  %984 = sub i32 %983, 1
  %985 = add i32 %984, 881038974
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = xor i1 %989, true
  %992 = xor i1 %990, true
  %993 = xor i1 false, true
  %994 = and i1 %991, false
  %995 = and i1 %989, %993
  %996 = and i1 %992, false
  %997 = and i1 %990, %993
  %998 = or i1 %994, %995
  %999 = or i1 %996, %997
  %1000 = xor i1 %998, %999
  %1001 = or i1 %991, %992
  %1002 = xor i1 %1001, true
  %1003 = or i1 false, %993
  %1004 = and i1 %1002, %1003
  %1005 = or i1 %1000, %1004
  %1006 = or i1 %989, %990
  %1007 = select i1 %1005, i32 -94886553, i32 397904428
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %1008 = select i1 %cmp151.reload, i32 350415148, i32 982697162
  store i32 %1008, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -502058065, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %1009 = load i32, i32* %p, align 4
  %1010 = load i32, i32* %i, align 4
  %cmp154 = icmp sle i32 %1009, %1010
  %1011 = select i1 %cmp154, i32 -158638961, i32 442205201
  store i32 %1011, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %1012 = load i32, i32* @x.4
  %1013 = load i32, i32* @y.5
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1012, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1013, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  %1025 = select i1 %1023, i32 2046414797, i32 -1701423523
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %1026 = load i32, i32* %p, align 4
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %add157 = add nsw i32 %1026, 1
  %idxprom158 = sext i32 %1030 to i64
  %arrayidx159 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxprom158
  %1031 = load i8, i8* %arrayidx159, align 1
  %1032 = load i32, i32* %p, align 4
  %idxprom160 = sext i32 %1032 to i64
  %arrayidx161 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxprom160
  store i8 %1031, i8* %arrayidx161, align 1
  %1033 = load i32, i32* @x.4
  %1034 = load i32, i32* @y.5
  %1035 = add i32 %1033, -150055165
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, -150055165
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  %1047 = select i1 %1045, i32 1829841052, i32 -1701423523
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -413748030, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %1048 = load i32, i32* %p, align 4
  %1049 = add i32 %1048, -1473874162
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1050, -1473874162
  %inc163 = add nsw i32 %1048, 1
  store i32 %1051, i32* %p, align 4
  store i32 -502058065, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  store i32 71388339, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %w, i32 0, i32 0
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1052 = load i32, i32* %q, align 4
  %cmp8alteredBB = icmp sge i32 %1052, 1
  store i32 -1041068259, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %q, align 4
  %_ = shl i32 %1053, -1
  %1054 = sub i32 0, -1
  %1055 = add i32 %1053, %1054
  %_167 = sub i32 %1053, -1
  %gen = mul i32 %1055, -1
  %1056 = sub i32 0, -2140601797
  %1057 = sub i32 %1056, %1053
  %1058 = add i32 %1057, -2140601797
  %_168 = sub i32 0, %1053
  %1059 = add i32 %1058, 1016113198
  %1060 = add i32 %1059, -1
  %1061 = sub i32 %1060, 1016113198
  %gen169 = add i32 %1058, -1
  %_170 = shl i32 %1053, -1
  %_171 = shl i32 %1053, -1
  %1062 = sub i32 0, -1
  %1063 = add i32 %1053, %1062
  %_172 = sub i32 %1053, -1
  %gen173 = mul i32 %1063, -1
  %1064 = add i32 %1053, 1712029783
  %1065 = sub i32 %1064, -1
  %1066 = sub i32 %1065, 1712029783
  %_174 = sub i32 %1053, -1
  %gen175 = mul i32 %1066, -1
  %_176 = shl i32 %1053, -1
  %1067 = sub i32 0, -1
  %1068 = sub i32 %1053, %1067
  %dec17alteredBB = add nsw i32 %1053, -1
  store i32 %1068, i32* %q, align 4
  store i32 -415066859, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %p, align 4
  %1070 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp sle i32 %1069, %1070
  store i32 164970302, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 2076706391, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1071 = load i8*, i8** %v.addr, align 8
  %1072 = load i32, i32* %q, align 4
  %idxprom36alteredBB = sext i32 %1072 to i64
  %arrayidx37alteredBB = getelementptr inbounds i8, i8* %1071, i64 %idxprom36alteredBB
  %1073 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %1073 to i32
  %_189 = shl i32 %conv38alteredBB, 48
  %1074 = sub i32 0, 48
  %1075 = add i32 %conv38alteredBB, %1074
  %_190 = sub i32 %conv38alteredBB, 48
  %gen191 = mul i32 %1075, 48
  %1076 = sub i32 %conv38alteredBB, 575883548
  %1077 = sub i32 %1076, 48
  %1078 = add i32 %1077, 575883548
  %_192 = sub i32 %conv38alteredBB, 48
  %gen193 = mul i32 %1078, 48
  %1079 = add i32 %conv38alteredBB, -1603559401
  %1080 = sub i32 %1079, 48
  %1081 = sub i32 %1080, -1603559401
  %sub39alteredBB = sub nsw i32 %conv38alteredBB, 48
  %1082 = load i32, i32* %q, align 4
  %idxprom40alteredBB = sext i32 %1082 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  store i32 %1081, i32* %arrayidx41alteredBB, align 4
  store i32 876091732, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1083 = load i32, i32* %q, align 4
  %_198 = shl i32 %1083, 1
  %1084 = sub i32 %1083, -1663168360
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1085, -1663168360
  %_199 = sub i32 %1083, 1
  %gen200 = mul i32 %1086, 1
  %1087 = sub i32 0, 1218269499
  %1088 = sub i32 %1087, %1083
  %1089 = add i32 %1088, 1218269499
  %_201 = sub i32 0, %1083
  %1090 = sub i32 0, 1
  %1091 = sub i32 %1089, %1090
  %gen202 = add i32 %1089, 1
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1083, %1092
  %inc43alteredBB = add nsw i32 %1083, 1
  store i32 %1093, i32* %q, align 4
  store i32 -1844151162, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %q, align 4
  %1095 = load i32, i32* %j, align 4
  %cmp46alteredBB = icmp sle i32 %1094, %1095
  store i32 -1969939664, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %p, align 4
  %idxprom82alteredBB = sext i32 %1096 to i64
  %arrayidx83alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom82alteredBB
  %1097 = load i32, i32* %arrayidx83alteredBB, align 4
  %1098 = load i32, i32* %k, align 4
  %_211 = shl i32 %1097, %1098
  %1099 = add i32 0, 773574423
  %1100 = sub i32 %1099, %1097
  %1101 = sub i32 %1100, 773574423
  %_212 = sub i32 0, %1097
  %1102 = sub i32 %1101, 1427717018
  %1103 = add i32 %1102, %1098
  %1104 = add i32 %1103, 1427717018
  %gen213 = add i32 %1101, %1098
  %1105 = add i32 0, -761015230
  %1106 = sub i32 %1105, %1097
  %1107 = sub i32 %1106, -761015230
  %_214 = sub i32 0, %1097
  %1108 = sub i32 0, %1107
  %1109 = sub i32 0, %1098
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %gen215 = add i32 %1107, %1098
  %1112 = sub i32 0, 370395806
  %1113 = sub i32 %1112, %1097
  %1114 = add i32 %1113, 370395806
  %_216 = sub i32 0, %1097
  %1115 = add i32 %1114, -1948354312
  %1116 = add i32 %1115, %1098
  %1117 = sub i32 %1116, -1948354312
  %gen217 = add i32 %1114, %1098
  %_218 = shl i32 %1097, %1098
  %1118 = sub i32 0, %1098
  %1119 = sub i32 %1097, %1118
  %add84alteredBB = add nsw i32 %1097, %1098
  %_219 = shl i32 %1119, 10
  %1120 = sub i32 0, 10
  %1121 = add i32 %1119, %1120
  %_220 = sub i32 %1119, 10
  %gen221 = mul i32 %1121, 10
  %1122 = sub i32 0, 1429386347
  %1123 = sub i32 %1122, %1119
  %1124 = add i32 %1123, 1429386347
  %_222 = sub i32 0, %1119
  %1125 = add i32 %1124, 9953881
  %1126 = add i32 %1125, 10
  %1127 = sub i32 %1126, 9953881
  %gen223 = add i32 %1124, 10
  %_224 = shl i32 %1119, 10
  %1128 = sub i32 0, %1119
  %1129 = add i32 0, %1128
  %_225 = sub i32 0, %1119
  %1130 = sub i32 0, %1129
  %1131 = sub i32 0, 10
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %gen226 = add i32 %1129, 10
  %rem85alteredBB = srem i32 %1119, 10
  %1134 = load i32, i32* %p, align 4
  %idxprom86alteredBB = sext i32 %1134 to i64
  %arrayidx87alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom86alteredBB
  store i32 %rem85alteredBB, i32* %arrayidx87alteredBB, align 4
  %1135 = load i32, i32* %p, align 4
  %idxprom88alteredBB = sext i32 %1135 to i64
  %arrayidx89alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom88alteredBB
  %1136 = load i32, i32* %arrayidx89alteredBB, align 4
  %1137 = load i32, i32* %k, align 4
  %_227 = shl i32 %1136, %1137
  %1138 = sub i32 %1136, -459574725
  %1139 = add i32 %1138, %1137
  %1140 = add i32 %1139, -459574725
  %add90alteredBB = add nsw i32 %1136, %1137
  %1141 = sub i32 %1140, 536404444
  %1142 = sub i32 %1141, 10
  %1143 = add i32 %1142, 536404444
  %_228 = sub i32 %1140, 10
  %gen229 = mul i32 %1143, 10
  %1144 = sub i32 0, 10
  %1145 = add i32 %1140, %1144
  %_230 = sub i32 %1140, 10
  %gen231 = mul i32 %1145, 10
  %1146 = sub i32 0, 10
  %1147 = add i32 %1140, %1146
  %_232 = sub i32 %1140, 10
  %gen233 = mul i32 %1147, 10
  %1148 = add i32 %1140, -852940925
  %1149 = sub i32 %1148, 10
  %1150 = sub i32 %1149, -852940925
  %_234 = sub i32 %1140, 10
  %gen235 = mul i32 %1150, 10
  %1151 = sub i32 0, 1333457411
  %1152 = sub i32 %1151, %1140
  %1153 = add i32 %1152, 1333457411
  %_236 = sub i32 0, %1140
  %1154 = sub i32 0, 10
  %1155 = sub i32 %1153, %1154
  %gen237 = add i32 %1153, 10
  %1156 = sub i32 0, 2052203576
  %1157 = sub i32 %1156, %1140
  %1158 = add i32 %1157, 2052203576
  %_238 = sub i32 0, %1140
  %1159 = sub i32 0, 10
  %1160 = sub i32 %1158, %1159
  %gen239 = add i32 %1158, 10
  %1161 = add i32 0, 1152874522
  %1162 = sub i32 %1161, %1140
  %1163 = sub i32 %1162, 1152874522
  %_240 = sub i32 0, %1140
  %1164 = add i32 %1163, -484029379
  %1165 = add i32 %1164, 10
  %1166 = sub i32 %1165, -484029379
  %gen241 = add i32 %1163, 10
  %1167 = sub i32 0, 10
  %1168 = add i32 %1140, %1167
  %_242 = sub i32 %1140, 10
  %gen243 = mul i32 %1168, 10
  %div91alteredBB = sdiv i32 %1140, 10
  store i32 %div91alteredBB, i32* %k, align 4
  store i32 -1028988300, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1169 = load i32, i32* %p, align 4
  %_248 = shl i32 %1169, 1
  %1170 = sub i32 0, 1
  %1171 = add i32 %1169, %1170
  %_249 = sub i32 %1169, 1
  %gen250 = mul i32 %1171, 1
  %_251 = shl i32 %1169, 1
  %_252 = shl i32 %1169, 1
  %1172 = sub i32 0, %1169
  %1173 = add i32 0, %1172
  %_253 = sub i32 0, %1169
  %1174 = sub i32 0, 1
  %1175 = sub i32 %1173, %1174
  %gen254 = add i32 %1173, 1
  %_255 = shl i32 %1169, 1
  %1176 = add i32 0, 1955512165
  %1177 = sub i32 %1176, %1169
  %1178 = sub i32 %1177, 1955512165
  %_256 = sub i32 0, %1169
  %1179 = sub i32 0, 1
  %1180 = sub i32 %1178, %1179
  %gen257 = add i32 %1178, 1
  %1181 = sub i32 %1169, 1920236017
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, 1920236017
  %sub93alteredBB = sub nsw i32 %1169, 1
  store i32 %1183, i32* %p, align 4
  store i32 153574814, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %t, align 4
  %cmp96alteredBB = icmp sge i32 %1184, 1
  store i32 1721755007, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %t, align 4
  %_266 = shl i32 %1185, 1
  %1186 = sub i32 0, %1185
  %1187 = add i32 0, %1186
  %_267 = sub i32 0, %1185
  %1188 = add i32 %1187, -1357469376
  %1189 = add i32 %1188, 1
  %1190 = sub i32 %1189, -1357469376
  %gen268 = add i32 %1187, 1
  %1191 = sub i32 0, 1
  %1192 = add i32 %1185, %1191
  %_269 = sub i32 %1185, 1
  %gen270 = mul i32 %1192, 1
  %_271 = shl i32 %1185, 1
  %1193 = add i32 %1185, -860426078
  %1194 = sub i32 %1193, 1
  %1195 = sub i32 %1194, -860426078
  %sub110alteredBB = sub nsw i32 %1185, 1
  store i32 %1195, i32* %t, align 4
  store i32 -247702405, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1196 = load i32, i32* %t, align 4
  %cmp117alteredBB = icmp sge i32 %1196, 0
  store i32 -639811217, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 426101582, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 2077391534, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1197 = load i32, i32* %t, align 4
  %1198 = sub i32 0, 1
  %1199 = add i32 %1197, %1198
  %_288 = sub i32 %1197, 1
  %gen289 = mul i32 %1199, 1
  %1200 = add i32 %1197, -2056089096
  %1201 = sub i32 %1200, 1
  %1202 = sub i32 %1201, -2056089096
  %sub134alteredBB = sub nsw i32 %1197, 1
  store i32 %1202, i32* %t, align 4
  store i32 -1282172528, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1203 = load i32, i32* %p, align 4
  %1204 = load i32, i32* %i, align 4
  %cmp137alteredBB = icmp sle i32 %1203, %1204
  store i32 898565205, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  store i32 -1505113995, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %arrayidx149alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 0
  %1205 = load i8, i8* %arrayidx149alteredBB, align 16
  %conv150alteredBB = sext i8 %1205 to i32
  %cmp151alteredBB = icmp eq i32 %conv150alteredBB, 48
  store i32 -1664901317, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1206 = load i32, i32* %p, align 4
  %_306 = shl i32 %1206, 1
  %1207 = add i32 0, -1927206366
  %1208 = sub i32 %1207, %1206
  %1209 = sub i32 %1208, -1927206366
  %_307 = sub i32 0, %1206
  %1210 = add i32 %1209, -12860772
  %1211 = add i32 %1210, 1
  %1212 = sub i32 %1211, -12860772
  %gen308 = add i32 %1209, 1
  %_309 = shl i32 %1206, 1
  %1213 = sub i32 %1206, -1620220563
  %1214 = sub i32 %1213, 1
  %1215 = add i32 %1214, -1620220563
  %_310 = sub i32 %1206, 1
  %gen311 = mul i32 %1215, 1
  %_312 = shl i32 %1206, 1
  %1216 = sub i32 0, %1206
  %1217 = sub i32 0, 1
  %1218 = add i32 %1216, %1217
  %1219 = sub i32 0, %1218
  %add157alteredBB = add nsw i32 %1206, 1
  %idxprom158alteredBB = sext i32 %1219 to i64
  %arrayidx159alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxprom158alteredBB
  %1220 = load i8, i8* %arrayidx159alteredBB, align 1
  %1221 = load i32, i32* %p, align 4
  %idxprom160alteredBB = sext i32 %1221 to i64
  %arrayidx161alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxprom160alteredBB
  store i8 %1220, i8* %arrayidx161alteredBB, align 1
  store i32 2046414797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB247alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB197alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.end164, %for.inc162, %originalBBpart2314, %originalBB305, %for.body156, %for.cond153, %while.body, %originalBBpart2303, %originalBB301, %while.cond, %originalBBpart2299, %originalBB297, %for.end148, %for.inc146, %for.body139, %originalBBpart2295, %originalBB293, %for.cond136, %diong, %for.end135, %originalBBpart2291, %originalBB287, %for.inc133, %originalBBpart2285, %originalBB283, %if.end132, %if.else, %originalBBpart2281, %originalBB279, %if.then129, %for.body119, %originalBBpart2277, %originalBB275, %for.cond116, %yes, %for.end111, %originalBBpart2273, %originalBB265, %for.inc109, %if.end, %if.then, %for.body98, %originalBBpart2263, %originalBB261, %for.cond95, %for.end94, %originalBBpart2259, %originalBB247, %for.inc92, %originalBBpart2245, %originalBB210, %for.body81, %for.cond78, %for.end77, %for.inc74, %for.body60, %for.cond57, %for.end56, %for.inc54, %for.body48, %originalBBpart2208, %originalBB206, %for.cond45, %for.end44, %originalBBpart2204, %originalBB197, %for.inc42, %originalBBpart2195, %originalBB188, %for.body35, %for.cond32, %originalBBpart2186, %originalBB184, %for.end31, %for.inc30, %for.body23, %originalBBpart2182, %originalBB180, %for.cond20, %for.end18, %originalBBpart2178, %originalBB166, %for.inc16, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
