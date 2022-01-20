; ModuleID = 'source-C-CXX/31/1411.c'
source_filename = "source-C-CXX/31/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.num = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -97194597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -97194597, label %first
    i32 1484453813, label %if.then
    i32 784657050, label %if.else
    i32 1654014368, label %originalBB
    i32 -1089164280, label %originalBBpart2
    i32 1826107778, label %return
    i32 -1351319707, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sge i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 1484453813, i32 784657050
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 1826107778, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -348567837
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -348567837
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1654014368, i32 -1351319707
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %y.addr, align 4
  store i32 %31, i32* %retval, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1089164280, i32 -1351319707
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1826107778, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %58 = load i32, i32* %retval, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %y.addr, align 4
  store i32 %59, i32* %retval, align 4
  store i32 1654014368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %times = alloca i32, align 4
  %flow = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %num = alloca [10 x i8], align 1
  %numa = alloca [260 x i32], align 16
  %numb = alloca [260 x i32], align 16
  %c = alloca [260 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %k = alloca i32, align 4
  %M = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %times)
  store i32 0, i32* %flow, align 4
  %switchVar = alloca i32
  store i32 94576209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar277 = load i32, i32* %switchVar
  switch i32 %switchVar277, label %switchDefault [
    i32 94576209, label %for.cond
    i32 -938072846, label %for.body
    i32 -1101442568, label %for.cond9
    i32 -1360123817, label %for.body12
    i32 627223007, label %originalBB
    i32 -1808319749, label %originalBBpart2
    i32 407902564, label %for.cond13
    i32 -623288293, label %for.body16
    i32 -307030167, label %originalBB140
    i32 -885526433, label %originalBBpart2142
    i32 336660946, label %if.then
    i32 1372707332, label %originalBB144
    i32 2050940530, label %originalBBpart2146
    i32 -1973722490, label %if.end
    i32 1240292469, label %for.inc
    i32 1445025941, label %for.end
    i32 83689613, label %for.inc26
    i32 1041675436, label %for.end27
    i32 903800425, label %originalBB148
    i32 1841515550, label %originalBBpart2159
    i32 -796546358, label %for.cond29
    i32 291907290, label %for.body32
    i32 -850998415, label %originalBB161
    i32 -1177481682, label %originalBBpart2163
    i32 548388976, label %for.cond33
    i32 -134085751, label %originalBB165
    i32 -2078372195, label %originalBBpart2167
    i32 629792606, label %for.body36
    i32 -1936344148, label %if.then45
    i32 -783725554, label %originalBB169
    i32 -1579199869, label %originalBBpart2171
    i32 -137686506, label %if.end48
    i32 -366278849, label %for.inc49
    i32 -295331318, label %for.end51
    i32 1194931849, label %for.inc53
    i32 -845506307, label %originalBB173
    i32 -2110107978, label %originalBBpart2180
    i32 353615497, label %for.end55
    i32 -2138196687, label %originalBB182
    i32 1868812129, label %originalBBpart2184
    i32 -356841534, label %for.cond56
    i32 -1916042491, label %for.body60
    i32 492477014, label %originalBB186
    i32 655471731, label %originalBBpart2200
    i32 -300773224, label %if.then68
    i32 -1203871480, label %if.else
    i32 892057879, label %originalBB202
    i32 -522784604, label %originalBBpart2215
    i32 -1024852759, label %if.then88
    i32 -446406078, label %originalBB217
    i32 -673335494, label %originalBBpart2234
    i32 -1922492727, label %if.else96
    i32 -2065592204, label %originalBB236
    i32 -1594045447, label %originalBBpart2267
    i32 -1441387171, label %if.end107
    i32 2066389147, label %if.end108
    i32 -2050728665, label %originalBB269
    i32 949152377, label %originalBBpart2271
    i32 -1246876701, label %for.inc109
    i32 1905162317, label %for.end111
    i32 1079648134, label %for.cond113
    i32 1202080871, label %for.body116
    i32 -1958508430, label %if.then121
    i32 -130063130, label %if.end122
    i32 -67560497, label %originalBB273
    i32 -1650173153, label %originalBBpart2275
    i32 -135887103, label %for.inc123
    i32 1566413256, label %for.end125
    i32 -1326598712, label %for.cond126
    i32 -1956865744, label %for.body129
    i32 975456656, label %for.inc133
    i32 2023251897, label %for.end135
    i32 -1993868055, label %for.inc137
    i32 -1315336125, label %for.end139
    i32 836592352, label %originalBBalteredBB
    i32 -231503288, label %originalBB140alteredBB
    i32 108240815, label %originalBB144alteredBB
    i32 -1772048898, label %originalBB148alteredBB
    i32 -857602419, label %originalBB161alteredBB
    i32 -1326235341, label %originalBB165alteredBB
    i32 187567802, label %originalBB169alteredBB
    i32 1526362641, label %originalBB173alteredBB
    i32 -1243995551, label %originalBB182alteredBB
    i32 -1234446039, label %originalBB186alteredBB
    i32 2026537666, label %originalBB202alteredBB
    i32 1100167616, label %originalBB217alteredBB
    i32 -977985751, label %originalBB236alteredBB
    i32 98477795, label %originalBB269alteredBB
    i32 -1463842372, label %originalBB273alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %flow, align 4
  %1 = load i32, i32* %times, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -938072846, i32 -1315336125
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %3 = bitcast [10 x i8]* %num to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.num, i32 0, i32 0), i64 10, i32 1, i1 false)
  %4 = bitcast [260 x i32]* %numa to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1040, i32 16, i1 false)
  %5 = bitcast [260 x i32]* %numb to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 1040, i32 16, i1 false)
  %6 = bitcast [260 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1040, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay6 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lenb, align 4
  store i32 0, i32* %k, align 4
  %7 = load i32, i32* %lena, align 4
  %8 = sub i32 %7, -481924727
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -481924727
  %sub = sub nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1101442568, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %cmp10 = icmp sge i32 %11, 0
  %12 = select i1 %cmp10, i32 -1360123817, i32 1041675436
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1254783481
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1254783481
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 627223007, i32 836592352
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 286578349
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 286578349
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1808319749, i32 836592352
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 407902564, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %67, 10
  %68 = select i1 %cmp14, i32 -623288293, i32 1445025941
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -369049716
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -369049716
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -307030167, i32 -231503288
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %85 to i32
  %86 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %86 to i64
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %idxprom18
  %87 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %87 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 1665619514
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1665619514
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -885526433, i32 -231503288
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %115 = select i1 %cmp21.reload, i32 336660946, i32 -1973722490
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, -1874722666
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1874722666
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1372707332, i32 108240815
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %144 to i64
  %arrayidx24 = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom23
  store i32 %143, i32* %arrayidx24, align 4
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, -696627530
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -696627530
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 2050940530, i32 108240815
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1973722490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1240292469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %172, 1779338390
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1779338390
  %inc = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  store i32 407902564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %177 = sub i32 %176, 1775443610
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1775443610
  %inc25 = add nsw i32 %176, 1
  store i32 %179, i32* %k, align 4
  store i32 83689613, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -1105052719
  %182 = add i32 %181, -1
  %183 = add i32 %182, -1105052719
  %dec = add nsw i32 %180, -1
  store i32 %183, i32* %i, align 4
  store i32 -1101442568, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, -401068605
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -401068605
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 903800425, i32 -1772048898
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %211 = load i32, i32* %lenb, align 4
  %212 = sub i32 %211, -1663113082
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1663113082
  %sub28 = sub nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, -1726538623
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1726538623
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1841515550, i32 -1772048898
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -796546358, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %cmp30 = icmp sge i32 %242, 0
  %243 = select i1 %cmp30, i32 291907290, i32 353615497
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -850998415, i32 -857602419
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = add i32 %270, -1853184728
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1853184728
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1177481682, i32 -857602419
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 548388976, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = add i32 %285, 55489227
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 55489227
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -134085751, i32 -1326235341
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %cmp34 = icmp slt i32 %312, 10
  store i1 %cmp34, i1* %cmp34.reg2mem
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, -362174639
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -362174639
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2078372195, i32 -1326235341
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %340 = select i1 %cmp34.reload, i32 629792606, i32 -295331318
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %341 to i64
  %arrayidx38 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom37
  %342 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %342 to i32
  %343 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %343 to i64
  %arrayidx41 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %idxprom40
  %344 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %344 to i32
  %cmp43 = icmp eq i32 %conv39, %conv42
  %345 = select i1 %cmp43, i32 -1936344148, i32 -137686506
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -783725554, i32 187567802
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %373 to i64
  %arrayidx47 = getelementptr inbounds [260 x i32], [260 x i32]* %numb, i64 0, i64 %idxprom46
  store i32 %372, i32* %arrayidx47, align 4
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = add i32 %374, -81986383
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -81986383
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1579199869, i32 187567802
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -137686506, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -366278849, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = add i32 %389, 933832124
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 933832124
  %inc50 = add nsw i32 %389, 1
  store i32 %392, i32* %j, align 4
  store i32 548388976, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc52 = add nsw i32 %393, 1
  store i32 %397, i32* %k, align 4
  store i32 1194931849, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 %398, -1942830175
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1942830175
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -845506307, i32 1526362641
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 %425, -1916809884
  %427 = add i32 %426, -1
  %428 = add i32 %427, -1916809884
  %dec54 = add nsw i32 %425, -1
  store i32 %428, i32* %i, align 4
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = add i32 %429, -1046371191
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1046371191
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -2110107978, i32 1526362641
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -796546358, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -2138196687, i32 -1243995551
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 %458, 1442305149
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1442305149
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1868812129, i32 -1243995551
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -356841534, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %lena, align 4
  %487 = load i32, i32* %lenb, align 4
  %call57 = call i32 @max(i32 %486, i32 %487)
  %cmp58 = icmp slt i32 %485, %call57
  %488 = select i1 %cmp58, i32 -1916042491, i32 1905162317
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = add i32 %489, 1397934601
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1397934601
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 492477014, i32 -1234446039
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %504 to i64
  %arrayidx62 = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom61
  %505 = load i32, i32* %arrayidx62, align 4
  %506 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %506 to i64
  %arrayidx64 = getelementptr inbounds [260 x i32], [260 x i32]* %numb, i64 0, i64 %idxprom63
  %507 = load i32, i32* %arrayidx64, align 4
  %508 = add i32 %505, -277283519
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, -277283519
  %sub65 = sub nsw i32 %505, %507
  %cmp66 = icmp sge i32 %510, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 655471731, i32 -1234446039
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %537 = select i1 %cmp66.reload, i32 -300773224, i32 -1203871480
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %538 to i64
  %arrayidx70 = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom69
  %539 = load i32, i32* %arrayidx70, align 4
  %540 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %540 to i64
  %arrayidx72 = getelementptr inbounds [260 x i32], [260 x i32]* %numb, i64 0, i64 %idxprom71
  %541 = load i32, i32* %arrayidx72, align 4
  %542 = sub i32 %539, 2041528479
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 2041528479
  %sub73 = sub nsw i32 %539, %541
  %545 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %545 to i64
  %arrayidx75 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom74
  store i32 %544, i32* %arrayidx75, align 4
  store i32 2066389147, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = add i32 %546, -613006993
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -613006993
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 892057879, i32 2026537666
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %561 to i64
  %arrayidx77 = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom76
  %562 = load i32, i32* %arrayidx77, align 4
  %563 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %563 to i64
  %arrayidx79 = getelementptr inbounds [260 x i32], [260 x i32]* %numb, i64 0, i64 %idxprom78
  %564 = load i32, i32* %arrayidx79, align 4
  %565 = add i32 %562, 685870821
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, 685870821
  %sub80 = sub nsw i32 %562, %564
  %568 = sub i32 0, %567
  %569 = sub i32 0, 10
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %add = add nsw i32 %567, 10
  %572 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %572 to i64
  %arrayidx82 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom81
  store i32 %571, i32* %arrayidx82, align 4
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %add83 = add nsw i32 %573, 1
  %idxprom84 = sext i32 %577 to i64
  %arrayidx85 = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom84
  %578 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %578, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %579 = load i32, i32* @x.3
  %580 = load i32, i32* @y.4
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -522784604, i32 2026537666
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %605 = select i1 %cmp86.reload, i32 -1024852759, i32 -1922492727
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x.3
  %607 = load i32, i32* @y.4
  %608 = sub i32 %606, -154199400
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -154199400
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -446406078, i32 1100167616
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = sub i32 %633, -753015431
  %635 = add i32 %634, 1
  %636 = add i32 %635, -753015431
  %add89 = add nsw i32 %633, 1
  %idxprom90 = sext i32 %636 to i64
  %arrayidx91 = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom90
  %637 = load i32, i32* %arrayidx91, align 4
  %638 = sub i32 %637, 587393797
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 587393797
  %sub92 = sub nsw i32 %637, 1
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 %641, 872922342
  %643 = add i32 %642, 1
  %644 = add i32 %643, 872922342
  %add93 = add nsw i32 %641, 1
  %idxprom94 = sext i32 %644 to i64
  %arrayidx95 = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom94
  store i32 %640, i32* %arrayidx95, align 4
  %645 = load i32, i32* @x.3
  %646 = load i32, i32* @y.4
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -673335494, i32 1100167616
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1441387171, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %671 = load i32, i32* @x.3
  %672 = load i32, i32* @y.4
  %673 = sub i32 %671, -1727780109
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1727780109
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -2065592204, i32 -977985751
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = sub i32 %686, -991587639
  %688 = add i32 %687, 1
  %689 = add i32 %688, -991587639
  %add97 = add nsw i32 %686, 1
  %idxprom98 = sext i32 %689 to i64
  %arrayidx99 = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom98
  store i32 9, i32* %arrayidx99, align 4
  %690 = load i32, i32* %i, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 0, 2
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %add100 = add nsw i32 %690, 2
  %idxprom101 = sext i32 %694 to i64
  %arrayidx102 = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom101
  %695 = load i32, i32* %arrayidx102, align 4
  %696 = add i32 %695, 83987416
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 83987416
  %sub103 = sub nsw i32 %695, 1
  %699 = load i32, i32* %i, align 4
  %700 = sub i32 0, 2
  %701 = sub i32 %699, %700
  %add104 = add nsw i32 %699, 2
  %idxprom105 = sext i32 %701 to i64
  %arrayidx106 = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom105
  store i32 %698, i32* %arrayidx106, align 4
  %702 = load i32, i32* @x.3
  %703 = load i32, i32* @y.4
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1594045447, i32 -977985751
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1441387171, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 2066389147, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %716 = load i32, i32* @x.3
  %717 = load i32, i32* @y.4
  %718 = sub i32 %716, -2050509085
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -2050509085
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -2050728665, i32 98477795
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %731 = load i32, i32* @x.3
  %732 = load i32, i32* @y.4
  %733 = sub i32 %731, -67038750
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -67038750
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 949152377, i32 98477795
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1246876701, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = sub i32 %746, 1720576292
  %748 = add i32 %747, 1
  %749 = add i32 %748, 1720576292
  %inc110 = add nsw i32 %746, 1
  store i32 %749, i32* %i, align 4
  store i32 -356841534, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %750 = load i32, i32* %lena, align 4
  %751 = load i32, i32* %lenb, align 4
  %call112 = call i32 @max(i32 %750, i32 %751)
  store i32 %call112, i32* %i, align 4
  store i32 1079648134, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %cmp114 = icmp sge i32 %752, 0
  %753 = select i1 %cmp114, i32 1202080871, i32 1566413256
  store i32 %753, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %754 to i64
  %arrayidx118 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom117
  %755 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp ne i32 %755, 0
  %756 = select i1 %cmp119, i32 -1958508430, i32 -130063130
  store i32 %756, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  store i32 %757, i32* %M, align 4
  store i32 1566413256, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %758 = load i32, i32* @x.3
  %759 = load i32, i32* @y.4
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -67560497, i32 -1463842372
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %772 = load i32, i32* @x.3
  %773 = load i32, i32* @y.4
  %774 = sub i32 %772, -565357968
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -565357968
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -1650173153, i32 -1463842372
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -135887103, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = sub i32 %799, 1593550083
  %801 = add i32 %800, -1
  %802 = add i32 %801, 1593550083
  %dec124 = add nsw i32 %799, -1
  store i32 %802, i32* %i, align 4
  store i32 1079648134, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %803 = load i32, i32* %M, align 4
  store i32 %803, i32* %i, align 4
  store i32 -1326598712, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %cmp127 = icmp sge i32 %804, 0
  %805 = select i1 %cmp127, i32 -1956865744, i32 2023251897
  store i32 %805, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %806 to i64
  %arrayidx131 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom130
  %807 = load i32, i32* %arrayidx131, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %807)
  store i32 975456656, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = sub i32 %808, 593760155
  %810 = add i32 %809, -1
  %811 = add i32 %810, 593760155
  %dec134 = add nsw i32 %808, -1
  store i32 %811, i32* %i, align 4
  store i32 -1326598712, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1993868055, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %812 = load i32, i32* %flow, align 4
  %813 = add i32 %812, -509482156
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -509482156
  %inc138 = add nsw i32 %812, 1
  store i32 %815, i32* %flow, align 4
  store i32 94576209, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 627223007, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %816 to i64
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %817 = load i8, i8* %arrayidxalteredBB, align 1
  %conv17alteredBB = sext i8 %817 to i32
  %818 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %818 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 %idxprom18alteredBB
  %819 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %819 to i32
  %cmp21alteredBB = icmp eq i32 %conv17alteredBB, %conv20alteredBB
  store i32 -307030167, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %821 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %821 to i64
  %arrayidx24alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom23alteredBB
  store i32 %820, i32* %arrayidx24alteredBB, align 4
  store i32 1372707332, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %822 = load i32, i32* %lenb, align 4
  %_ = shl i32 %822, 1
  %823 = add i32 %822, 870395075
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 870395075
  %_149 = sub i32 %822, 1
  %gen = mul i32 %825, 1
  %826 = add i32 %822, -1322963896
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -1322963896
  %_150 = sub i32 %822, 1
  %gen151 = mul i32 %828, 1
  %829 = sub i32 0, -1990082681
  %830 = sub i32 %829, %822
  %831 = add i32 %830, -1990082681
  %_152 = sub i32 0, %822
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen153 = add i32 %831, 1
  %836 = sub i32 %822, -139560899
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -139560899
  %_154 = sub i32 %822, 1
  %gen155 = mul i32 %838, 1
  %839 = add i32 %822, 1182958003
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 1182958003
  %_156 = sub i32 %822, 1
  %gen157 = mul i32 %841, 1
  %842 = sub i32 0, 1
  %843 = add i32 %822, %842
  %sub28alteredBB = sub nsw i32 %822, 1
  store i32 %843, i32* %i, align 4
  store i32 903800425, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -850998415, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %j, align 4
  %cmp34alteredBB = icmp slt i32 %844, 10
  store i32 -134085751, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %j, align 4
  %846 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %846 to i64
  %arrayidx47alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %numb, i64 0, i64 %idxprom46alteredBB
  store i32 %845, i32* %arrayidx47alteredBB, align 4
  store i32 -783725554, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %848 = add i32 0, -681455395
  %849 = sub i32 %848, %847
  %850 = sub i32 %849, -681455395
  %_174 = sub i32 0, %847
  %851 = sub i32 %850, -181473425
  %852 = add i32 %851, -1
  %853 = add i32 %852, -181473425
  %gen175 = add i32 %850, -1
  %_176 = shl i32 %847, -1
  %854 = sub i32 0, -1
  %855 = add i32 %847, %854
  %_177 = sub i32 %847, -1
  %gen178 = mul i32 %855, -1
  %856 = add i32 %847, -1766503782
  %857 = add i32 %856, -1
  %858 = sub i32 %857, -1766503782
  %dec54alteredBB = add nsw i32 %847, -1
  store i32 %858, i32* %i, align 4
  store i32 -845506307, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2138196687, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %859 to i64
  %arrayidx62alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom61alteredBB
  %860 = load i32, i32* %arrayidx62alteredBB, align 4
  %861 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %861 to i64
  %arrayidx64alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %numb, i64 0, i64 %idxprom63alteredBB
  %862 = load i32, i32* %arrayidx64alteredBB, align 4
  %863 = sub i32 0, %862
  %864 = add i32 %860, %863
  %_187 = sub i32 %860, %862
  %gen188 = mul i32 %864, %862
  %865 = sub i32 %860, 1905204298
  %866 = sub i32 %865, %862
  %867 = add i32 %866, 1905204298
  %_189 = sub i32 %860, %862
  %gen190 = mul i32 %867, %862
  %_191 = shl i32 %860, %862
  %_192 = shl i32 %860, %862
  %868 = add i32 %860, 1861962214
  %869 = sub i32 %868, %862
  %870 = sub i32 %869, 1861962214
  %_193 = sub i32 %860, %862
  %gen194 = mul i32 %870, %862
  %871 = sub i32 0, %862
  %872 = add i32 %860, %871
  %_195 = sub i32 %860, %862
  %gen196 = mul i32 %872, %862
  %873 = add i32 0, -1868839833
  %874 = sub i32 %873, %860
  %875 = sub i32 %874, -1868839833
  %_197 = sub i32 0, %860
  %876 = sub i32 0, %875
  %877 = sub i32 0, %862
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen198 = add i32 %875, %862
  %880 = add i32 %860, 195205963
  %881 = sub i32 %880, %862
  %882 = sub i32 %881, 195205963
  %sub65alteredBB = sub nsw i32 %860, %862
  %cmp66alteredBB = icmp sge i32 %882, 0
  store i32 492477014, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %883 to i64
  %arrayidx77alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom76alteredBB
  %884 = load i32, i32* %arrayidx77alteredBB, align 4
  %885 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %885 to i64
  %arrayidx79alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %numb, i64 0, i64 %idxprom78alteredBB
  %886 = load i32, i32* %arrayidx79alteredBB, align 4
  %887 = sub i32 0, %884
  %888 = add i32 0, %887
  %_203 = sub i32 0, %884
  %889 = sub i32 0, %888
  %890 = sub i32 0, %886
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen204 = add i32 %888, %886
  %893 = sub i32 0, %886
  %894 = add i32 %884, %893
  %_205 = sub i32 %884, %886
  %gen206 = mul i32 %894, %886
  %895 = sub i32 %884, -335804570
  %896 = sub i32 %895, %886
  %897 = add i32 %896, -335804570
  %sub80alteredBB = sub nsw i32 %884, %886
  %898 = add i32 %897, -1998210020
  %899 = add i32 %898, 10
  %900 = sub i32 %899, -1998210020
  %addalteredBB = add nsw i32 %897, 10
  %901 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %901 to i64
  %arrayidx82alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom81alteredBB
  store i32 %900, i32* %arrayidx82alteredBB, align 4
  %902 = load i32, i32* %i, align 4
  %903 = sub i32 %902, -750569724
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -750569724
  %_207 = sub i32 %902, 1
  %gen208 = mul i32 %905, 1
  %906 = sub i32 %902, -1997486588
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -1997486588
  %_209 = sub i32 %902, 1
  %gen210 = mul i32 %908, 1
  %_211 = shl i32 %902, 1
  %909 = sub i32 0, 1733875272
  %910 = sub i32 %909, %902
  %911 = add i32 %910, 1733875272
  %_212 = sub i32 0, %902
  %912 = sub i32 0, 1
  %913 = sub i32 %911, %912
  %gen213 = add i32 %911, 1
  %914 = sub i32 0, 1
  %915 = sub i32 %902, %914
  %add83alteredBB = add nsw i32 %902, 1
  %idxprom84alteredBB = sext i32 %915 to i64
  %arrayidx85alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom84alteredBB
  %916 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sgt i32 %916, 0
  store i32 892057879, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %_218 = sub i32 %917, 1
  %gen219 = mul i32 %919, 1
  %920 = add i32 %917, -1207623711
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -1207623711
  %_220 = sub i32 %917, 1
  %gen221 = mul i32 %922, 1
  %923 = sub i32 0, 1
  %924 = add i32 %917, %923
  %_222 = sub i32 %917, 1
  %gen223 = mul i32 %924, 1
  %_224 = shl i32 %917, 1
  %925 = sub i32 0, %917
  %926 = add i32 0, %925
  %_225 = sub i32 0, %917
  %927 = sub i32 0, 1
  %928 = sub i32 %926, %927
  %gen226 = add i32 %926, 1
  %929 = sub i32 0, %917
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %add89alteredBB = add nsw i32 %917, 1
  %idxprom90alteredBB = sext i32 %932 to i64
  %arrayidx91alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom90alteredBB
  %933 = load i32, i32* %arrayidx91alteredBB, align 4
  %_227 = shl i32 %933, 1
  %934 = sub i32 0, 753387926
  %935 = sub i32 %934, %933
  %936 = add i32 %935, 753387926
  %_228 = sub i32 0, %933
  %937 = sub i32 0, %936
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %gen229 = add i32 %936, 1
  %941 = sub i32 0, 1
  %942 = add i32 %933, %941
  %sub92alteredBB = sub nsw i32 %933, 1
  %943 = load i32, i32* %i, align 4
  %_230 = shl i32 %943, 1
  %944 = add i32 %943, -1739378006
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, -1739378006
  %_231 = sub i32 %943, 1
  %gen232 = mul i32 %946, 1
  %947 = sub i32 %943, -1587520883
  %948 = add i32 %947, 1
  %949 = add i32 %948, -1587520883
  %add93alteredBB = add nsw i32 %943, 1
  %idxprom94alteredBB = sext i32 %949 to i64
  %arrayidx95alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom94alteredBB
  store i32 %942, i32* %arrayidx95alteredBB, align 4
  store i32 -446406078, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %_237 = shl i32 %950, 1
  %951 = sub i32 %950, 442902040
  %952 = add i32 %951, 1
  %953 = add i32 %952, 442902040
  %add97alteredBB = add nsw i32 %950, 1
  %idxprom98alteredBB = sext i32 %953 to i64
  %arrayidx99alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom98alteredBB
  store i32 9, i32* %arrayidx99alteredBB, align 4
  %954 = load i32, i32* %i, align 4
  %_238 = shl i32 %954, 2
  %955 = sub i32 0, %954
  %956 = add i32 0, %955
  %_239 = sub i32 0, %954
  %957 = sub i32 0, 2
  %958 = sub i32 %956, %957
  %gen240 = add i32 %956, 2
  %959 = sub i32 0, 2
  %960 = add i32 %954, %959
  %_241 = sub i32 %954, 2
  %gen242 = mul i32 %960, 2
  %961 = sub i32 0, %954
  %962 = sub i32 0, 2
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %add100alteredBB = add nsw i32 %954, 2
  %idxprom101alteredBB = sext i32 %964 to i64
  %arrayidx102alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom101alteredBB
  %965 = load i32, i32* %arrayidx102alteredBB, align 4
  %_243 = shl i32 %965, 1
  %966 = add i32 %965, 1010360666
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 1010360666
  %_244 = sub i32 %965, 1
  %gen245 = mul i32 %968, 1
  %969 = sub i32 %965, -488937845
  %970 = sub i32 %969, 1
  %971 = add i32 %970, -488937845
  %_246 = sub i32 %965, 1
  %gen247 = mul i32 %971, 1
  %972 = sub i32 0, 1567724103
  %973 = sub i32 %972, %965
  %974 = add i32 %973, 1567724103
  %_248 = sub i32 0, %965
  %975 = sub i32 0, 1
  %976 = sub i32 %974, %975
  %gen249 = add i32 %974, 1
  %_250 = shl i32 %965, 1
  %977 = sub i32 0, %965
  %978 = add i32 0, %977
  %_251 = sub i32 0, %965
  %979 = sub i32 0, 1
  %980 = sub i32 %978, %979
  %gen252 = add i32 %978, 1
  %981 = sub i32 0, %965
  %982 = add i32 0, %981
  %_253 = sub i32 0, %965
  %983 = add i32 %982, 2049593591
  %984 = add i32 %983, 1
  %985 = sub i32 %984, 2049593591
  %gen254 = add i32 %982, 1
  %986 = add i32 %965, 1856735364
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 1856735364
  %sub103alteredBB = sub nsw i32 %965, 1
  %989 = load i32, i32* %i, align 4
  %990 = sub i32 0, %989
  %991 = add i32 0, %990
  %_255 = sub i32 0, %989
  %992 = add i32 %991, -1920787524
  %993 = add i32 %992, 2
  %994 = sub i32 %993, -1920787524
  %gen256 = add i32 %991, 2
  %995 = sub i32 0, 2
  %996 = add i32 %989, %995
  %_257 = sub i32 %989, 2
  %gen258 = mul i32 %996, 2
  %997 = sub i32 0, 2
  %998 = add i32 %989, %997
  %_259 = sub i32 %989, 2
  %gen260 = mul i32 %998, 2
  %_261 = shl i32 %989, 2
  %_262 = shl i32 %989, 2
  %_263 = shl i32 %989, 2
  %999 = sub i32 %989, -755809685
  %1000 = sub i32 %999, 2
  %1001 = add i32 %1000, -755809685
  %_264 = sub i32 %989, 2
  %gen265 = mul i32 %1001, 2
  %1002 = sub i32 0, %989
  %1003 = sub i32 0, 2
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %add104alteredBB = add nsw i32 %989, 2
  %idxprom105alteredBB = sext i32 %1005 to i64
  %arrayidx106alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %numa, i64 0, i64 %idxprom105alteredBB
  store i32 %988, i32* %arrayidx106alteredBB, align 4
  store i32 -2065592204, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 -2050728665, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 -67560497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB273alteredBB, %originalBB269alteredBB, %originalBB236alteredBB, %originalBB217alteredBB, %originalBB202alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc137, %for.end135, %for.inc133, %for.body129, %for.cond126, %for.end125, %for.inc123, %originalBBpart2275, %originalBB273, %if.end122, %if.then121, %for.body116, %for.cond113, %for.end111, %for.inc109, %originalBBpart2271, %originalBB269, %if.end108, %if.end107, %originalBBpart2267, %originalBB236, %if.else96, %originalBBpart2234, %originalBB217, %if.then88, %originalBBpart2215, %originalBB202, %if.else, %if.then68, %originalBBpart2200, %originalBB186, %for.body60, %for.cond56, %originalBBpart2184, %originalBB182, %for.end55, %originalBBpart2180, %originalBB173, %for.inc53, %for.end51, %for.inc49, %if.end48, %originalBBpart2171, %originalBB169, %if.then45, %for.body36, %originalBBpart2167, %originalBB165, %for.cond33, %originalBBpart2163, %originalBB161, %for.body32, %for.cond29, %originalBBpart2159, %originalBB148, %for.end27, %for.inc26, %for.end, %for.inc, %if.end, %originalBBpart2146, %originalBB144, %if.then, %originalBBpart2142, %originalBB140, %for.body16, %for.cond13, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
