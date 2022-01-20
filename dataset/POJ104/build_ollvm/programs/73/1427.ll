; ModuleID = 'source-C-CXX/73/1427.c'
source_filename = "source-C-CXX/73/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge1(i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  store double %call, double* %a, align 8
  %1 = load double, double* %a, align 8
  %conv1 = fptosi double %1 to i32
  %2 = sub i32 0, 1
  %3 = sub i32 %conv1, %2
  %add = add nsw i32 %conv1, 1
  store i32 %3, i32* %b, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2103322090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -2103322090, label %for.cond
    i32 -745353384, label %for.body
    i32 -31991892, label %originalBB
    i32 -2133337239, label %originalBBpart2
    i32 2135596335, label %if.then
    i32 -1787662494, label %originalBB9
    i32 99561851, label %originalBBpart211
    i32 -1828507274, label %if.end
    i32 -639773981, label %for.inc
    i32 366166653, label %for.end
    i32 1163926856, label %if.then8
    i32 -1805621925, label %originalBB13
    i32 -1493834237, label %originalBBpart215
    i32 1883056258, label %if.else
    i32 -2071475868, label %return
    i32 -1901338044, label %originalBB17
    i32 251989985, label %originalBBpart219
    i32 -761383827, label %originalBBalteredBB
    i32 -859057692, label %originalBB9alteredBB
    i32 -982265539, label %originalBB13alteredBB
    i32 1729535167, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %b, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 -745353384, i32 366166653
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -31991892, i32 -761383827
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %m.addr, align 4
  %22 = load i32, i32* %i, align 4
  %rem = srem i32 %21, %22
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2133337239, i32 -761383827
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %37 = select i1 %cmp3.reload, i32 2135596335, i32 -1828507274
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -237243882
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -237243882
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1787662494, i32 -859057692
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 2053987172
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2053987172
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 99561851, i32 -859057692
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 366166653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -639773981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, -1027877740
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1027877740
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -2103322090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %b, align 4
  %98 = add i32 %97, -3348803
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -3348803
  %add5 = add nsw i32 %97, 1
  %cmp6 = icmp eq i32 %96, %100
  %101 = select i1 %cmp6, i32 1163926856, i32 1883056258
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -965197838
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -965197838
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1805621925, i32 -982265539
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 918895439
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 918895439
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1493834237, i32 -982265539
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -2071475868, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2071475868, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1747816660
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1747816660
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1901338044, i32 1729535167
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %159 = load i32, i32* %retval, align 4
  store i32 %159, i32* %.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 830318484
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 830318484
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 251989985, i32 1729535167
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = load i32, i32* %m.addr, align 4
  %176 = load i32, i32* %i, align 4
  %remalteredBB = srem i32 %175, %176
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -31991892, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -1787662494, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1805621925, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %retval, align 4
  store i32 -1901338044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB17, %return, %if.else, %originalBBpart215, %originalBB13, %if.then8, %for.end, %for.inc, %if.end, %originalBBpart211, %originalBB9, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge2(i32 %m) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %num = alloca [20 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 343016513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 343016513, label %for.cond
    i32 2076324519, label %for.body
    i32 1306688775, label %for.inc
    i32 -1915700542, label %for.end
    i32 1638228538, label %while.cond
    i32 203694177, label %originalBB
    i32 -1145769105, label %originalBBpart2
    i32 822517406, label %while.body
    i32 -2087475727, label %originalBB32
    i32 464653472, label %originalBBpart265
    i32 -78374400, label %while.end
    i32 1791986569, label %for.cond4
    i32 -352238507, label %for.body6
    i32 626451716, label %originalBB67
    i32 -887855719, label %originalBBpart269
    i32 732990537, label %if.then
    i32 1333783064, label %originalBB71
    i32 -233501518, label %originalBBpart273
    i32 -98811088, label %if.end
    i32 855543002, label %for.inc10
    i32 -850054601, label %for.end12
    i32 1206077577, label %originalBB75
    i32 2041198685, label %originalBBpart290
    i32 1222920652, label %for.cond14
    i32 2123928169, label %for.body16
    i32 1034155667, label %originalBB92
    i32 -773075485, label %originalBBpart2114
    i32 1832177764, label %if.then24
    i32 -176315883, label %if.end25
    i32 1648912488, label %for.inc26
    i32 -1197148529, label %originalBB116
    i32 -1541297162, label %originalBBpart2129
    i32 1384389929, label %for.end28
    i32 1134978368, label %originalBB131
    i32 -1593023901, label %originalBBpart2142
    i32 -415400739, label %if.then31
    i32 1927393410, label %originalBB144
    i32 1858363655, label %originalBBpart2146
    i32 -1264917384, label %if.else
    i32 677996436, label %return
    i32 874071715, label %originalBBalteredBB
    i32 -936196422, label %originalBB32alteredBB
    i32 74387993, label %originalBB67alteredBB
    i32 -212956469, label %originalBB71alteredBB
    i32 -108447909, label %originalBB75alteredBB
    i32 848669686, label %originalBB92alteredBB
    i32 -216982752, label %originalBB116alteredBB
    i32 -2098081073, label %originalBB131alteredBB
    i32 776164016, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 19
  %1 = select i1 %cmp, i32 2076324519, i32 -1915700542
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom
  store i32 11, i32* %arrayidx, align 4
  store i32 1306688775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 343016513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m.addr, align 4
  store i32 %6, i32* %q, align 4
  store i32 1, i32* %i, align 4
  store i32 1638228538, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1735075667
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1735075667
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 203694177, i32 874071715
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %q, align 4
  %cmp1 = icmp ne i32 %34, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = add i32 %35, -1167866189
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1167866189
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1145769105, i32 874071715
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %50 = select i1 %cmp1.reload, i32 822517406, i32 -78374400
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2087475727, i32 -936196422
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %77 = load i32, i32* %q, align 4
  %rem = srem i32 %77, 10
  store i32 %rem, i32* %p, align 4
  %78 = load i32, i32* %q, align 4
  %79 = load i32, i32* %p, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %sub = sub nsw i32 %78, %79
  %div = sdiv i32 %81, 10
  store i32 %div, i32* %q, align 4
  %82 = load i32, i32* %p, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %83 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom2
  store i32 %82, i32* %arrayidx3, align 4
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -1089478599
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1089478599
  %add = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = add i32 %88, -79520832
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -79520832
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
  %114 = select i1 %112, i32 464653472, i32 -936196422
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1638228538, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1791986569, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %115, 19
  %116 = select i1 %cmp5, i32 -352238507, i32 -850054601
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 626451716, i32 74387993
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %143 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom7
  %144 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %144, 11
  store i1 %cmp9, i1* %cmp9.reg2mem
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 208035638
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 208035638
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
  %171 = select i1 %169, i32 -887855719, i32 74387993
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %172 = select i1 %cmp9.reload, i32 732990537, i32 -98811088
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 399840209
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 399840209
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1333783064, i32 -212956469
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -233501518, i32 -212956469
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -850054601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 855543002, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc11 = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  store i32 1791986569, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 1067589981
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1067589981
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
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
  %233 = select i1 %231, i32 1206077577, i32 -108447909
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, 777903582
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 777903582
  %sub13 = sub nsw i32 %234, 1
  store i32 %237, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
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
  %251 = select i1 %249, i32 2041198685, i32 -108447909
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1222920652, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %252, %253
  %254 = select i1 %cmp15, i32 2123928169, i32 1384389929
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, 2037543455
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 2037543455
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1034155667, i32 848669686
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %270 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom17
  %271 = load i32, i32* %arrayidx18, align 4
  %272 = load i32, i32* %n, align 4
  %273 = add i32 %272, 2033736260
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 2033736260
  %add19 = add nsw i32 %272, 1
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %275, %277
  %sub20 = sub nsw i32 %275, %276
  %idxprom21 = sext i32 %278 to i64
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom21
  %279 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %271, %279
  store i1 %cmp23, i1* %cmp23.reg2mem
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, -412162290
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -412162290
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
  %306 = select i1 %304, i32 -773075485, i32 848669686
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %307 = select i1 %cmp23.reload, i32 1832177764, i32 -176315883
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1384389929, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1648912488, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 %308, 520973655
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 520973655
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1197148529, i32 -216982752
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, -786219517
  %337 = add i32 %336, 1
  %338 = add i32 %337, -786219517
  %inc27 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = sub i32 %339, -1124479586
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1124479586
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1541297162, i32 -216982752
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1222920652, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, -2047915085
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -2047915085
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1134978368, i32 -2098081073
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %n, align 4
  %371 = sub i32 %370, -1284030900
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1284030900
  %add29 = add nsw i32 %370, 1
  %cmp30 = icmp eq i32 %369, %373
  store i1 %cmp30, i1* %cmp30.reg2mem
  %374 = load i32, i32* @x.4
  %375 = load i32, i32* @y.5
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1593023901, i32 -2098081073
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %388 = select i1 %cmp30.reload, i32 -415400739, i32 -1264917384
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.4
  %390 = load i32, i32* @y.5
  %391 = sub i32 %389, 2111298474
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 2111298474
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1927393410, i32 776164016
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %416 = load i32, i32* @x.4
  %417 = load i32, i32* @y.5
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1858363655, i32 776164016
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 677996436, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 677996436, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %442 = load i32, i32* %retval, align 4
  ret i32 %442

originalBBalteredBB:                              ; preds = %loopEntry
  %443 = load i32, i32* %q, align 4
  %cmp1alteredBB = icmp ne i32 %443, 0
  store i32 203694177, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %q, align 4
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_ = sub i32 0, %444
  %447 = sub i32 %446, -1103086034
  %448 = add i32 %447, 10
  %449 = add i32 %448, -1103086034
  %gen = add i32 %446, 10
  %_33 = shl i32 %444, 10
  %_34 = shl i32 %444, 10
  %450 = sub i32 0, %444
  %451 = add i32 0, %450
  %_35 = sub i32 0, %444
  %452 = sub i32 %451, -22008142
  %453 = add i32 %452, 10
  %454 = add i32 %453, -22008142
  %gen36 = add i32 %451, 10
  %_37 = shl i32 %444, 10
  %remalteredBB = srem i32 %444, 10
  store i32 %remalteredBB, i32* %p, align 4
  %455 = load i32, i32* %q, align 4
  %456 = load i32, i32* %p, align 4
  %457 = add i32 0, -1189288642
  %458 = sub i32 %457, %455
  %459 = sub i32 %458, -1189288642
  %_38 = sub i32 0, %455
  %460 = add i32 %459, 2060321107
  %461 = add i32 %460, %456
  %462 = sub i32 %461, 2060321107
  %gen39 = add i32 %459, %456
  %_40 = shl i32 %455, %456
  %463 = sub i32 0, %456
  %464 = add i32 %455, %463
  %_41 = sub i32 %455, %456
  %gen42 = mul i32 %464, %456
  %465 = add i32 0, -526633001
  %466 = sub i32 %465, %455
  %467 = sub i32 %466, -526633001
  %_43 = sub i32 0, %455
  %468 = sub i32 0, %467
  %469 = sub i32 0, %456
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen44 = add i32 %467, %456
  %472 = sub i32 %455, 1514536299
  %473 = sub i32 %472, %456
  %474 = add i32 %473, 1514536299
  %_45 = sub i32 %455, %456
  %gen46 = mul i32 %474, %456
  %475 = sub i32 0, 1218808445
  %476 = sub i32 %475, %455
  %477 = add i32 %476, 1218808445
  %_47 = sub i32 0, %455
  %478 = sub i32 0, %456
  %479 = sub i32 %477, %478
  %gen48 = add i32 %477, %456
  %480 = sub i32 0, %455
  %481 = add i32 0, %480
  %_49 = sub i32 0, %455
  %482 = add i32 %481, 1417993671
  %483 = add i32 %482, %456
  %484 = sub i32 %483, 1417993671
  %gen50 = add i32 %481, %456
  %485 = add i32 %455, -1539108003
  %486 = sub i32 %485, %456
  %487 = sub i32 %486, -1539108003
  %subalteredBB = sub nsw i32 %455, %456
  %488 = sub i32 0, 10
  %489 = add i32 %487, %488
  %_51 = sub i32 %487, 10
  %gen52 = mul i32 %489, 10
  %_53 = shl i32 %487, 10
  %divalteredBB = sdiv i32 %487, 10
  store i32 %divalteredBB, i32* %q, align 4
  %490 = load i32, i32* %p, align 4
  %491 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %491 to i64
  %arrayidx3alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom2alteredBB
  store i32 %490, i32* %arrayidx3alteredBB, align 4
  %492 = load i32, i32* %i, align 4
  %493 = add i32 0, -1865717117
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -1865717117
  %_54 = sub i32 0, %492
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen55 = add i32 %495, 1
  %500 = add i32 0, -82905585
  %501 = sub i32 %500, %492
  %502 = sub i32 %501, -82905585
  %_56 = sub i32 0, %492
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen57 = add i32 %502, 1
  %507 = add i32 %492, -468591782
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -468591782
  %_58 = sub i32 %492, 1
  %gen59 = mul i32 %509, 1
  %510 = sub i32 0, 1
  %511 = add i32 %492, %510
  %_60 = sub i32 %492, 1
  %gen61 = mul i32 %511, 1
  %_62 = shl i32 %492, 1
  %_63 = shl i32 %492, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %492, %512
  %addalteredBB = add nsw i32 %492, 1
  store i32 %513, i32* %i, align 4
  store i32 -2087475727, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %514 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom7alteredBB
  %515 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %515, 11
  store i32 626451716, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1333783064, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, %516
  %518 = add i32 0, %517
  %_76 = sub i32 0, %516
  %519 = add i32 %518, 20428937
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 20428937
  %gen77 = add i32 %518, 1
  %_78 = shl i32 %516, 1
  %522 = add i32 0, 1536221699
  %523 = sub i32 %522, %516
  %524 = sub i32 %523, 1536221699
  %_79 = sub i32 0, %516
  %525 = sub i32 %524, -1744113011
  %526 = add i32 %525, 1
  %527 = add i32 %526, -1744113011
  %gen80 = add i32 %524, 1
  %528 = add i32 0, 1724701342
  %529 = sub i32 %528, %516
  %530 = sub i32 %529, 1724701342
  %_81 = sub i32 0, %516
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen82 = add i32 %530, 1
  %_83 = shl i32 %516, 1
  %533 = sub i32 0, %516
  %534 = add i32 0, %533
  %_84 = sub i32 0, %516
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen85 = add i32 %534, 1
  %_86 = shl i32 %516, 1
  %539 = sub i32 0, 584248755
  %540 = sub i32 %539, %516
  %541 = add i32 %540, 584248755
  %_87 = sub i32 0, %516
  %542 = add i32 %541, 772617241
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 772617241
  %gen88 = add i32 %541, 1
  %545 = sub i32 %516, -1324365132
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1324365132
  %sub13alteredBB = sub nsw i32 %516, 1
  store i32 %547, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 1206077577, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %548 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom17alteredBB
  %549 = load i32, i32* %arrayidx18alteredBB, align 4
  %550 = load i32, i32* %n, align 4
  %_93 = shl i32 %550, 1
  %_94 = shl i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %_95 = sub i32 %550, 1
  %gen96 = mul i32 %552, 1
  %553 = sub i32 0, 1
  %554 = add i32 %550, %553
  %_97 = sub i32 %550, 1
  %gen98 = mul i32 %554, 1
  %555 = add i32 0, 1568167756
  %556 = sub i32 %555, %550
  %557 = sub i32 %556, 1568167756
  %_99 = sub i32 0, %550
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen100 = add i32 %557, 1
  %_101 = shl i32 %550, 1
  %_102 = shl i32 %550, 1
  %560 = sub i32 %550, 150961499
  %561 = add i32 %560, 1
  %562 = add i32 %561, 150961499
  %add19alteredBB = add nsw i32 %550, 1
  %563 = load i32, i32* %i, align 4
  %_103 = shl i32 %562, %563
  %_104 = shl i32 %562, %563
  %_105 = shl i32 %562, %563
  %564 = sub i32 %562, 977132736
  %565 = sub i32 %564, %563
  %566 = add i32 %565, 977132736
  %_106 = sub i32 %562, %563
  %gen107 = mul i32 %566, %563
  %567 = sub i32 0, 1154045210
  %568 = sub i32 %567, %562
  %569 = add i32 %568, 1154045210
  %_108 = sub i32 0, %562
  %570 = add i32 %569, -381589818
  %571 = add i32 %570, %563
  %572 = sub i32 %571, -381589818
  %gen109 = add i32 %569, %563
  %_110 = shl i32 %562, %563
  %573 = add i32 %562, -542037063
  %574 = sub i32 %573, %563
  %575 = sub i32 %574, -542037063
  %_111 = sub i32 %562, %563
  %gen112 = mul i32 %575, %563
  %576 = sub i32 0, %563
  %577 = add i32 %562, %576
  %sub20alteredBB = sub nsw i32 %562, %563
  %idxprom21alteredBB = sext i32 %577 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom21alteredBB
  %578 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp ne i32 %549, %578
  store i32 1034155667, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %_117 = sub i32 %579, 1
  %gen118 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = add i32 %579, %582
  %_119 = sub i32 %579, 1
  %gen120 = mul i32 %583, 1
  %_121 = shl i32 %579, 1
  %_122 = shl i32 %579, 1
  %584 = sub i32 %579, 668555253
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 668555253
  %_123 = sub i32 %579, 1
  %gen124 = mul i32 %586, 1
  %_125 = shl i32 %579, 1
  %_126 = shl i32 %579, 1
  %_127 = shl i32 %579, 1
  %587 = sub i32 %579, -380198647
  %588 = add i32 %587, 1
  %589 = add i32 %588, -380198647
  %inc27alteredBB = add nsw i32 %579, 1
  store i32 %589, i32* %i, align 4
  store i32 -1197148529, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %n, align 4
  %592 = add i32 0, 1754041929
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, 1754041929
  %_132 = sub i32 0, %591
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen133 = add i32 %594, 1
  %597 = sub i32 0, %591
  %598 = add i32 0, %597
  %_134 = sub i32 0, %591
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen135 = add i32 %598, 1
  %601 = add i32 0, -196607406
  %602 = sub i32 %601, %591
  %603 = sub i32 %602, -196607406
  %_136 = sub i32 0, %591
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen137 = add i32 %603, 1
  %606 = sub i32 0, %591
  %607 = add i32 0, %606
  %_138 = sub i32 0, %591
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen139 = add i32 %607, 1
  %_140 = shl i32 %591, 1
  %610 = sub i32 0, 1
  %611 = sub i32 %591, %610
  %add29alteredBB = add nsw i32 %591, 1
  %cmp30alteredBB = icmp eq i32 %590, %611
  store i32 1134978368, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1927393410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2146, %originalBB144, %if.then31, %originalBBpart2142, %originalBB131, %for.end28, %originalBBpart2129, %originalBB116, %for.inc26, %if.end25, %if.then24, %originalBBpart2114, %originalBB92, %for.body16, %for.cond14, %originalBBpart290, %originalBB75, %for.end12, %for.inc10, %if.end, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %for.body6, %for.cond4, %while.end, %originalBBpart265, %originalBB32, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -724790686
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -724790686
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 2115206589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 2115206589, label %first
    i32 -2070738855, label %originalBB
    i32 86953853, label %originalBBpart2
    i32 40823701, label %for.cond
    i32 -1953133715, label %for.body
    i32 -2023874622, label %land.lhs.true
    i32 -378653080, label %originalBB20
    i32 -435897262, label %originalBBpart222
    i32 -211678461, label %if.then
    i32 -1836396363, label %originalBB24
    i32 -1240544065, label %originalBBpart226
    i32 -431445528, label %if.end
    i32 -1442357499, label %for.inc
    i32 439843853, label %for.end
    i32 -1871021610, label %if.then7
    i32 1389717242, label %while.cond
    i32 891084163, label %while.body
    i32 -1002957760, label %originalBB28
    i32 323833657, label %originalBBpart230
    i32 809418031, label %land.lhs.true11
    i32 -1418784048, label %if.then14
    i32 389981852, label %if.end16
    i32 -788770532, label %originalBB32
    i32 -944068790, label %originalBBpart235
    i32 -614928905, label %while.end
    i32 -1759983957, label %if.else
    i32 304298791, label %if.end19
    i32 1376953291, label %originalBBalteredBB
    i32 -2032991469, label %originalBB20alteredBB
    i32 485732062, label %originalBB24alteredBB
    i32 1212794163, label %originalBB28alteredBB
    i32 -1441054063, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 -2070738855, i32 1376953291
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload63, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload41)
  %27 = load i32, i32* %m, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload60, align 4
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1260550694
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1260550694
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 86953853, i32 1376953291
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 40823701, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload59, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload40, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -1953133715, i32 439843853
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload58, align 4
  %call1 = call i32 @judge1(i32 %46)
  %cmp2 = icmp eq i32 %call1, 1
  %47 = select i1 %cmp2, i32 -2023874622, i32 -431445528
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, -1201188216
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1201188216
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -378653080, i32 -2032991469
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload57, align 4
  %call3 = call i32 @judge2(i32 %63)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, -2126958779
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2126958779
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -435897262, i32 -2032991469
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 -211678461, i32 -431445528
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = add i32 %92, -215821783
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -215821783
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1836396363, i32 485732062
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload56, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload62, align 4
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, -1826530462
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1826530462
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1240544065, i32 485732062
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 439843853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1442357499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload55, align 4
  %124 = sub i32 %123, 1788812952
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1788812952
  %inc = add nsw i32 %123, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload54, align 4
  store i32 40823701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  %127 = load i32, i32* %b.reload61, align 4
  %cmp6 = icmp eq i32 %127, 1
  %128 = select i1 %cmp6, i32 -1871021610, i32 -1759983957
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload53, align 4
  %130 = sub i32 %129, 1446492048
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1446492048
  %add = add nsw i32 %129, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload52, align 4
  store i32 1389717242, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload51, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp sle i32 %133, %134
  %135 = select i1 %cmp8, i32 891084163, i32 -614928905
  store i32 %135, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1002957760, i32 1212794163
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload50, align 4
  %call9 = call i32 @judge1(i32 %162)
  %cmp10 = icmp eq i32 %call9, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = add i32 %163, -471747690
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -471747690
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 323833657, i32 1212794163
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %178 = select i1 %cmp10.reload, i32 809418031, i32 389981852
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload49, align 4
  %call12 = call i32 @judge2(i32 %179)
  %cmp13 = icmp eq i32 %call12, 1
  %180 = select i1 %cmp13, i32 -1418784048, i32 389981852
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload48, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  store i32 389981852, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = add i32 %182, -665145476
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -665145476
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -788770532, i32 -1441054063
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload47, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %add17 = add nsw i32 %209, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload46, align 4
  %212 = load i32, i32* @x.6
  %213 = load i32, i32* @y.7
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -944068790, i32 -1441054063
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1389717242, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 304298791, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 304298791, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %226 = load i32, i32* %malteredBB, align 4
  store i32 %226, i32* %ialteredBB, align 4
  store i32 -2070738855, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload45, align 4
  %call3alteredBB = call i32 @judge2(i32 %227)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 -378653080, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload44, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload, align 4
  store i32 -1836396363, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload43, align 4
  %call9alteredBB = call i32 @judge1(i32 %229)
  %cmp10alteredBB = icmp eq i32 %call9alteredBB, 1
  store i32 -1002957760, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload42, align 4
  %_ = shl i32 %230, 1
  %_33 = shl i32 %230, 1
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add17alteredBB = add nsw i32 %230, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload, align 4
  store i32 -788770532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.else, %while.end, %originalBBpart235, %originalBB32, %if.end16, %if.then14, %land.lhs.true11, %originalBBpart230, %originalBB28, %while.body, %while.cond, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart226, %originalBB24, %if.then, %originalBBpart222, %originalBB20, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
