; ModuleID = 'source-C-CXX/80/2015.c'
source_filename = "source-C-CXX/80/2015.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -22234260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -22234260, label %first
    i32 1031138100, label %land.lhs.true
    i32 870881530, label %land.lhs.true2
    i32 -913151329, label %land.lhs.true4
    i32 312481610, label %if.then
    i32 -1953772834, label %if.else
    i32 -596556788, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 1031138100, i32 -1953772834
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp slt i32 %2, 5
  %3 = select i1 %cmp1, i32 870881530, i32 -1953772834
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %y.addr, align 4
  %cmp3 = icmp sge i32 %4, 0
  %5 = select i1 %cmp3, i32 -913151329, i32 -1953772834
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %y.addr, align 4
  %cmp5 = icmp slt i32 %6, 5
  %7 = select i1 %cmp5, i32 312481610, i32 -1953772834
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -596556788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -596556788, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %8 = load i32, i32* %retval, align 4
  ret i32 %8

loopEnd:                                          ; preds = %if.else, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1714742800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1714742800, label %for.cond
    i32 -392300913, label %for.body
    i32 -1187034936, label %for.cond1
    i32 1512837990, label %originalBB
    i32 -1019775910, label %originalBBpart2
    i32 1497061009, label %for.body3
    i32 1696996588, label %for.inc
    i32 980592023, label %for.end
    i32 1645743863, label %for.inc6
    i32 -2132136527, label %for.end8
    i32 -1600556277, label %for.cond10
    i32 -1133434679, label %for.body12
    i32 517946393, label %for.inc30
    i32 573270075, label %for.end32
    i32 -346809226, label %if.then
    i32 -2116733959, label %for.cond35
    i32 -424638967, label %originalBB67
    i32 -2024050539, label %originalBBpart269
    i32 998346360, label %for.body37
    i32 886585467, label %originalBB71
    i32 -224306460, label %originalBBpart273
    i32 1667962749, label %for.cond38
    i32 314748602, label %for.body40
    i32 1359714881, label %originalBB75
    i32 -1962683699, label %originalBBpart277
    i32 -172585692, label %if.then42
    i32 -1495162389, label %if.else
    i32 1696107721, label %originalBB79
    i32 -1604338086, label %originalBBpart281
    i32 -1670883182, label %if.end
    i32 -1536988650, label %for.inc55
    i32 -1823426135, label %for.end57
    i32 276851915, label %for.inc58
    i32 -1635776476, label %for.end60
    i32 -1906820059, label %originalBB83
    i32 50118923, label %originalBBpart285
    i32 -1241038530, label %if.end61
    i32 1006573085, label %originalBB87
    i32 -1256068019, label %originalBBpart289
    i32 -1449581156, label %if.then64
    i32 219089611, label %if.end66
    i32 -161702290, label %originalBB91
    i32 452292426, label %originalBBpart293
    i32 669962783, label %originalBBalteredBB
    i32 1774679185, label %originalBB67alteredBB
    i32 -1306933971, label %originalBB71alteredBB
    i32 1491300793, label %originalBB75alteredBB
    i32 694266849, label %originalBB79alteredBB
    i32 -1891184828, label %originalBB83alteredBB
    i32 248741383, label %originalBB87alteredBB
    i32 -1410676929, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -392300913, i32 -2132136527
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1187034936, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, -1067745447
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1067745447
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1512837990, i32 669962783
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = add i32 %18, 700674748
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 700674748
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1019775910, i32 669962783
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 1497061009, i32 980592023
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1696996588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 %36, 767411774
  %38 = add i32 %37, 1
  %39 = add i32 %38, 767411774
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %j, align 4
  store i32 -1187034936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1645743863, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc7 = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  store i32 1714742800, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @n)
  store i32 0, i32* %j, align 4
  store i32 -1600556277, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %43, 5
  %44 = select i1 %cmp11, i32 -1133434679, i32 573270075
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %45 = load i32, i32* @m, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i32 0, i32 0), i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %46 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %46 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext13
  %47 = load i32, i32* %add.ptr14, align 4
  store i32 %47, i32* %t, align 4
  %48 = load i32, i32* @n, align 4
  %idx.ext15 = sext i32 %48 to i64
  %add.ptr16 = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i32 0, i32 0), i64 %idx.ext15
  %arraydecay17 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr16, i32 0, i32 0
  %49 = load i32, i32* %j, align 4
  %idx.ext18 = sext i32 %49 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext18
  %50 = load i32, i32* %add.ptr19, align 4
  %51 = load i32, i32* @m, align 4
  %idx.ext20 = sext i32 %51 to i64
  %add.ptr21 = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i32 0, i32 0), i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr21, i32 0, i32 0
  %52 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %52 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  store i32 %50, i32* %add.ptr24, align 4
  %53 = load i32, i32* %t, align 4
  %54 = load i32, i32* @n, align 4
  %idx.ext25 = sext i32 %54 to i64
  %add.ptr26 = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i32 0, i32 0), i64 %idx.ext25
  %arraydecay27 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr26, i32 0, i32 0
  %55 = load i32, i32* %j, align 4
  %idx.ext28 = sext i32 %55 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  store i32 %53, i32* %add.ptr29, align 4
  store i32 517946393, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc31 = add nsw i32 %56, 1
  store i32 %60, i32* %j, align 4
  store i32 -1600556277, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %61 = load i32, i32* @m, align 4
  %62 = load i32, i32* @n, align 4
  %call33 = call i32 @f(i32 %61, i32 %62)
  %cmp34 = icmp eq i32 %call33, 1
  %63 = select i1 %cmp34, i32 -346809226, i32 -1241038530
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2116733959, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = add i32 %64, 185908835
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 185908835
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -424638967, i32 1774679185
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %79, 5
  store i1 %cmp36, i1* %cmp36.reg2mem
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, -1707097342
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1707097342
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2024050539, i32 1774679185
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %95 = select i1 %cmp36.reload, i32 998346360, i32 -1635776476
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, -1337752358
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1337752358
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 886585467, i32 -1306933971
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = add i32 %123, 1230889527
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1230889527
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -224306460, i32 -1306933971
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1667962749, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %cmp39 = icmp slt i32 %138, 5
  %139 = select i1 %cmp39, i32 314748602, i32 -1823426135
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = add i32 %140, -658856333
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -658856333
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1359714881, i32 1491300793
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %cmp41 = icmp slt i32 %155, 4
  store i1 %cmp41, i1* %cmp41.reg2mem
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = add i32 %156, 2100231445
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 2100231445
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1962683699, i32 1491300793
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %183 = select i1 %cmp41.reload, i32 -172585692, i32 -1495162389
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %184 to i64
  %add.ptr44 = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i32 0, i32 0), i64 %idx.ext43
  %arraydecay45 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr44, i32 0, i32 0
  %185 = load i32, i32* %j, align 4
  %idx.ext46 = sext i32 %185 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %arraydecay45, i64 %idx.ext46
  %186 = load i32, i32* %add.ptr47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  store i32 -1670883182, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 979096094
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 979096094
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1696107721, i32 694266849
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idx.ext49 = sext i32 %214 to i64
  %add.ptr50 = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i32 0, i32 0), i64 %idx.ext49
  %arraydecay51 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr50, i32 0, i32 0
  %215 = load i32, i32* %j, align 4
  %idx.ext52 = sext i32 %215 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %arraydecay51, i64 %idx.ext52
  %216 = load i32, i32* %add.ptr53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %216)
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = add i32 %217, 1495316125
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1495316125
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1604338086, i32 694266849
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1670883182, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1536988650, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc56 = add nsw i32 %232, 1
  store i32 %234, i32* %j, align 4
  store i32 1667962749, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 276851915, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, 686851243
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 686851243
  %inc59 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  store i32 -2116733959, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 %239, 119099211
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 119099211
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1906820059, i32 -1891184828
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 50118923, i32 -1891184828
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1241038530, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, -1874413990
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1874413990
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1006573085, i32 248741383
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %307 = load i32, i32* @m, align 4
  %308 = load i32, i32* @n, align 4
  %call62 = call i32 @f(i32 %307, i32 %308)
  %cmp63 = icmp eq i32 %call62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = add i32 %309, 2110441195
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 2110441195
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1256068019, i32 248741383
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %336 = select i1 %cmp63.reload, i32 -1449581156, i32 219089611
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 219089611, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = sub i32 %337, 598262917
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 598262917
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -161702290, i32 -1410676929
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = sub i32 %352, -1084436245
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1084436245
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 452292426, i32 -1410676929
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %379, 5
  store i32 1512837990, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp slt i32 %380, 5
  store i32 -424638967, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 886585467, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %cmp41alteredBB = icmp slt i32 %381, 4
  store i32 1359714881, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idx.ext49alteredBB = sext i32 %382 to i64
  %add.ptr50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i32 0, i32 0), i64 %idx.ext49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr50alteredBB, i32 0, i32 0
  %383 = load i32, i32* %j, align 4
  %idx.ext52alteredBB = sext i32 %383 to i64
  %add.ptr53alteredBB = getelementptr inbounds i32, i32* %arraydecay51alteredBB, i64 %idx.ext52alteredBB
  %384 = load i32, i32* %add.ptr53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %384)
  store i32 1696107721, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1906820059, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* @m, align 4
  %386 = load i32, i32* @n, align 4
  %call62alteredBB = call i32 @f(i32 %385, i32 %386)
  %cmp63alteredBB = icmp eq i32 %call62alteredBB, 0
  store i32 1006573085, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -161702290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB91, %if.end66, %if.then64, %originalBBpart289, %originalBB87, %if.end61, %originalBBpart285, %originalBB83, %for.end60, %for.inc58, %for.end57, %for.inc55, %if.end, %originalBBpart281, %originalBB79, %if.else, %if.then42, %originalBBpart277, %originalBB75, %for.body40, %for.cond38, %originalBBpart273, %originalBB71, %for.body37, %originalBBpart269, %originalBB67, %for.cond35, %if.then, %for.end32, %for.inc30, %for.body12, %for.cond10, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
