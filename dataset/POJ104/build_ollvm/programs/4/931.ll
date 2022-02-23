; ModuleID = 'source-C-CXX/4/931.c'
source_filename = "source-C-CXX/4/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %a.reg2mem = alloca [256 x [256 x i8]]*
  %i.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 926228136
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 926228136
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 1249825865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1249825865, label %first
    i32 -1999280109, label %originalBB
    i32 -1075222934, label %originalBBpart2
    i32 1545483534, label %if.then
    i32 -297361608, label %originalBB102
    i32 -1702370341, label %originalBBpart2104
    i32 1636745666, label %for.cond
    i32 -1679049509, label %originalBB106
    i32 -691326165, label %originalBBpart2108
    i32 101625627, label %for.body
    i32 277528111, label %land.lhs.true
    i32 1588287314, label %land.lhs.true27
    i32 151570060, label %land.lhs.true34
    i32 -1386433721, label %originalBB110
    i32 -1087895225, label %originalBBpart2112
    i32 1406197549, label %lor.lhs.false
    i32 -316942283, label %land.lhs.true47
    i32 -181597543, label %land.lhs.true54
    i32 -884968999, label %originalBB114
    i32 137253082, label %originalBBpart2116
    i32 -1895007890, label %land.lhs.true61
    i32 504068740, label %if.then68
    i32 -782252907, label %if.else
    i32 704268658, label %if.then80
    i32 784756579, label %if.end
    i32 -1453738883, label %originalBB118
    i32 -1304585325, label %originalBBpart2120
    i32 489229225, label %if.end82
    i32 340899421, label %for.inc
    i32 2112631520, label %for.end
    i32 1462365329, label %if.then90
    i32 -936050663, label %if.then93
    i32 -1288516191, label %if.else95
    i32 1478901874, label %if.end97
    i32 1591604635, label %if.end98
    i32 -1418622577, label %if.else99
    i32 649311829, label %if.end101
    i32 -30445015, label %originalBBalteredBB
    i32 150572675, label %originalBB102alteredBB
    i32 -152124003, label %originalBB106alteredBB
    i32 619203701, label %originalBB110alteredBB
    i32 695487311, label %originalBB114alteredBB
    i32 -959324031, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 -1999280109, i32 -30445015
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [256 x [256 x i8]], align 16
  store [256 x [256 x i8]]* %a, [256 x [256 x i8]]** %a.reg2mem
  %b = alloca [256 x i8], align 16
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = bitcast [100 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %l, align 4
  %d.reload164 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload164, align 8
  %e.reload168 = load volatile double*, double** %e.reg2mem
  store double 0.000000e+00, double* %e.reload168, align 8
  %c.reload160 = load volatile double*, double** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c.reload160)
  %a.reload159 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reload159, i64 0, i64 1
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload158 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reload158, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  %a.reload157 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reload157, i64 0, i64 1
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %a.reload156 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reload156, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %cmp = icmp eq i64 %call7, %call10
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1848131222
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1848131222
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1075222934, i32 -30445015
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1545483534, i32 -1418622577
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 24548596
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 24548596
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
  %58 = select i1 %56, i32 -297361608, i32 150572675
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1483639532
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1483639532
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1702370341, i32 150572675
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1636745666, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -415461320
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -415461320
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1679049509, i32 -152124003
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %a.reload155 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reload155, i64 0, i64 0
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx11, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %90 to i32
  %cmp13 = icmp ne i32 %conv, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -568410422
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -568410422
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -691326165, i32 -152124003
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %106 = select i1 %cmp13.reload, i32 101625627, i32 2112631520
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload154 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reload154, i64 0, i64 0
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload139, align 4
  %idxprom16 = sext i32 %107 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %108 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %108 to i32
  %cmp19 = icmp ne i32 %conv18, 65
  %109 = select i1 %cmp19, i32 277528111, i32 1406197549
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload153 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reload153, i64 0, i64 0
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload138, align 4
  %idxprom22 = sext i32 %110 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %111 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %111 to i32
  %cmp25 = icmp ne i32 %conv24, 84
  %112 = select i1 %cmp25, i32 1588287314, i32 1406197549
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %a.reload152 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reload152, i64 0, i64 0
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload137, align 4
  %idxprom29 = sext i32 %113 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %114 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %114 to i32
  %cmp32 = icmp ne i32 %conv31, 67
  %115 = select i1 %cmp32, i32 151570060, i32 1406197549
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -953178294
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -953178294
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
  %142 = select i1 %140, i32 -1386433721, i32 619203701
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %a.reload151 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reload151, i64 0, i64 0
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload136, align 4
  %idxprom36 = sext i32 %143 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %144 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %144 to i32
  %cmp39 = icmp ne i32 %conv38, 71
  store i1 %cmp39, i1* %cmp39.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -419931151
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -419931151
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1087895225, i32 619203701
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %172 = select i1 %cmp39.reload, i32 504068740, i32 1406197549
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload150 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reload150, i64 0, i64 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload135, align 4
  %idxprom42 = sext i32 %173 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %174 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %174 to i32
  %cmp45 = icmp ne i32 %conv44, 65
  %175 = select i1 %cmp45, i32 -316942283, i32 -782252907
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %a.reload149 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reload149, i64 0, i64 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload134, align 4
  %idxprom49 = sext i32 %176 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %177 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %177 to i32
  %cmp52 = icmp ne i32 %conv51, 84
  %178 = select i1 %cmp52, i32 -181597543, i32 -782252907
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1587686531
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1587686531
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -884968999, i32 695487311
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %a.reload148 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reload148, i64 0, i64 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload133, align 4
  %idxprom56 = sext i32 %206 to i64
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %207 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %207 to i32
  %cmp59 = icmp ne i32 %conv58, 67
  store i1 %cmp59, i1* %cmp59.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 137253082, i32 695487311
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %234 = select i1 %cmp59.reload, i32 -1895007890, i32 -782252907
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %a.reload147 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reload147, i64 0, i64 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload132, align 4
  %idxprom63 = sext i32 %235 to i64
  %arrayidx64 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %236 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %236 to i32
  %cmp66 = icmp ne i32 %conv65, 71
  %237 = select i1 %cmp66, i32 504068740, i32 -782252907
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %e.reload167 = load volatile double*, double** %e.reg2mem
  store double 0.000000e+00, double* %e.reload167, align 8
  store i32 2112631520, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload163 = load volatile double*, double** %d.reg2mem
  %238 = load double, double* %d.reload163, align 8
  %inc = fadd double %238, 1.000000e+00
  %d.reload162 = load volatile double*, double** %d.reg2mem
  store double %inc, double* %d.reload162, align 8
  %a.reload146 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reload146, i64 0, i64 0
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload131, align 4
  %idxprom71 = sext i32 %239 to i64
  %arrayidx72 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %240 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %240 to i32
  %a.reload145 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reload145, i64 0, i64 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload130, align 4
  %idxprom75 = sext i32 %241 to i64
  %arrayidx76 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %242 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %242 to i32
  %cmp78 = icmp eq i32 %conv73, %conv77
  %243 = select i1 %cmp78, i32 704268658, i32 784756579
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %e.reload166 = load volatile double*, double** %e.reg2mem
  %244 = load double, double* %e.reload166, align 8
  %inc81 = fadd double %244, 1.000000e+00
  %e.reload165 = load volatile double*, double** %e.reg2mem
  store double %inc81, double* %e.reload165, align 8
  store i32 784756579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1453738883, i32 -959324031
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1756453151
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1756453151
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1304585325, i32 -959324031
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 489229225, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 340899421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload129, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc83 = add nsw i32 %286, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload128, align 4
  store i32 1636745666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload161 = load volatile double*, double** %d.reg2mem
  %291 = load double, double* %d.reload161, align 8
  %a.reload144 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reload144, i64 0, i64 0
  %arraydecay85 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i64 @strlen(i8* %arraydecay85) #4
  %conv87 = uitofp i64 %call86 to double
  %cmp88 = fcmp oeq double %291, %conv87
  %292 = select i1 %cmp88, i32 1462365329, i32 1591604635
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %c.reload = load volatile double*, double** %c.reg2mem
  %293 = load double, double* %c.reload, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %294 = load double, double* %e.reload, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %295 = load double, double* %d.reload, align 8
  %div = fdiv double %294, %295
  %cmp91 = fcmp olt double %293, %div
  %296 = select i1 %cmp91, i32 -936050663, i32 -1288516191
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1478901874, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1478901874, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1591604635, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 649311829, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 649311829, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x [256 x i8]], align 16
  %balteredBB = alloca [256 x i8], align 16
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %297 = bitcast [100 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %297, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %lalteredBB, align 4
  store double 0.000000e+00, double* %dalteredBB, align 8
  store double 0.000000e+00, double* %ealteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %calteredBB)
  %arrayidxalteredBB = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %aalteredBB, i64 0, i64 1
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidx2alteredBB = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %aalteredBB, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %arrayidx5alteredBB = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %aalteredBB, i64 0, i64 1
  %arraydecay6alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %arrayidx8alteredBB = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %aalteredBB, i64 0, i64 0
  %arraydecay9alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #4
  %cmpalteredBB = icmp eq i64 %call7alteredBB, %call10alteredBB
  store i32 -1999280109, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 -297361608, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.reload143 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reload143, i64 0, i64 0
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload126, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %arrayidx12alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxpromalteredBB
  %299 = load i8, i8* %arrayidx12alteredBB, align 1
  %convalteredBB = sext i8 %299 to i32
  %cmp13alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1679049509, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %a.reload142 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reload142, i64 0, i64 0
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload125, align 4
  %idxprom36alteredBB = sext i32 %300 to i64
  %arrayidx37alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %301 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %301 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 71
  store i32 -1386433721, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %a.reload, i64 0, i64 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload, align 4
  %idxprom56alteredBB = sext i32 %302 to i64
  %arrayidx57alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %303 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %303 to i32
  %cmp59alteredBB = icmp ne i32 %conv58alteredBB, 67
  store i32 -884968999, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1453738883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.else99, %if.end98, %if.end97, %if.else95, %if.then93, %if.then90, %for.end, %for.inc, %if.end82, %originalBBpart2120, %originalBB118, %if.end, %if.then80, %if.else, %if.then68, %land.lhs.true61, %originalBBpart2116, %originalBB114, %land.lhs.true54, %land.lhs.true47, %lor.lhs.false, %originalBBpart2112, %originalBB110, %land.lhs.true34, %land.lhs.true27, %land.lhs.true, %for.body, %originalBBpart2108, %originalBB106, %for.cond, %originalBBpart2104, %originalBB102, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
