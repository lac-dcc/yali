; ModuleID = 'source-C-CXX/103/977.c'
source_filename = "source-C-CXX/103/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pre(i32 %num) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %num.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1338020614
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1338020614
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 152667236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 152667236, label %first
    i32 -1301636015, label %originalBB
    i32 -1855568127, label %originalBBpart2
    i32 -1949446907, label %if.then
    i32 -703453556, label %if.else
    i32 -1578183890, label %if.then1
    i32 -2032297849, label %originalBB4
    i32 -708363115, label %originalBBpart221
    i32 1629262312, label %if.else2
    i32 -1716349572, label %originalBB23
    i32 988106290, label %originalBBpart235
    i32 -1377096958, label %return
    i32 -3317004, label %originalBBalteredBB
    i32 -995326186, label %originalBB4alteredBB
    i32 -2069646945, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = and i1 %.reload, %.reload39
  %11 = xor i1 %.reload, %.reload39
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload39
  %14 = select i1 %12, i32 -1301636015, i32 -3317004
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %num.addr.reload50 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload50, align 4
  %num.addr.reload49 = load volatile i32*, i32** %num.addr.reg2mem
  %15 = load i32, i32* %num.addr.reload49, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2006376485
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2006376485
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1855568127, i32 -3317004
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1949446907, i32 -703453556
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload44, align 4
  store i32 -1377096958, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.addr.reload48 = load volatile i32*, i32** %num.addr.reg2mem
  %44 = load i32, i32* %num.addr.reload48, align 4
  %rem = srem i32 %44, 2
  %tobool = icmp ne i32 %rem, 0
  %45 = select i1 %tobool, i32 -1578183890, i32 1629262312
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then1:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2032297849, i32 -995326186
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %num.addr.reload47 = load volatile i32*, i32** %num.addr.reg2mem
  %72 = load i32, i32* %num.addr.reload47, align 4
  %73 = add i32 %72, 1297248579
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1297248579
  %sub = sub nsw i32 %72, 1
  %div = sdiv i32 %75, 2
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 %div, i32* %retval.reload43, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 555515281
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 555515281
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -708363115, i32 -995326186
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1377096958, i32* %switchVar
  br label %loopEnd

if.else2:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1347298843
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1347298843
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1716349572, i32 -2069646945
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %num.addr.reload46 = load volatile i32*, i32** %num.addr.reg2mem
  %106 = load i32, i32* %num.addr.reload46, align 4
  %div3 = sdiv i32 %106, 2
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 %div3, i32* %retval.reload42, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 988106290, i32 -2069646945
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1377096958, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  %121 = load i32, i32* %retval.reload41, align 4
  ret i32 %121

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  %122 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %122, 1
  store i32 -1301636015, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %num.addr.reload45 = load volatile i32*, i32** %num.addr.reg2mem
  %123 = load i32, i32* %num.addr.reload45, align 4
  %124 = sub i32 0, 1969456626
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 1969456626
  %_ = sub i32 0, %123
  %127 = add i32 %126, 910411948
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 910411948
  %gen = add i32 %126, 1
  %130 = add i32 0, 1633763875
  %131 = sub i32 %130, %123
  %132 = sub i32 %131, 1633763875
  %_5 = sub i32 0, %123
  %133 = add i32 %132, 1455531841
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1455531841
  %gen6 = add i32 %132, 1
  %136 = sub i32 0, -1505546232
  %137 = sub i32 %136, %123
  %138 = add i32 %137, -1505546232
  %_7 = sub i32 0, %123
  %139 = sub i32 %138, 2049531734
  %140 = add i32 %139, 1
  %141 = add i32 %140, 2049531734
  %gen8 = add i32 %138, 1
  %142 = add i32 %123, -1081349422
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1081349422
  %_9 = sub i32 %123, 1
  %gen10 = mul i32 %144, 1
  %145 = sub i32 0, 1
  %146 = add i32 %123, %145
  %subalteredBB = sub nsw i32 %123, 1
  %_11 = shl i32 %146, 2
  %_12 = shl i32 %146, 2
  %147 = add i32 %146, -1209565493
  %148 = sub i32 %147, 2
  %149 = sub i32 %148, -1209565493
  %_13 = sub i32 %146, 2
  %gen14 = mul i32 %149, 2
  %150 = add i32 %146, 1357865398
  %151 = sub i32 %150, 2
  %152 = sub i32 %151, 1357865398
  %_15 = sub i32 %146, 2
  %gen16 = mul i32 %152, 2
  %_17 = shl i32 %146, 2
  %153 = sub i32 0, -1075923098
  %154 = sub i32 %153, %146
  %155 = add i32 %154, -1075923098
  %_18 = sub i32 0, %146
  %156 = sub i32 %155, -1632816478
  %157 = add i32 %156, 2
  %158 = add i32 %157, -1632816478
  %gen19 = add i32 %155, 2
  %divalteredBB = sdiv i32 %146, 2
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 %divalteredBB, i32* %retval.reload40, align 4
  store i32 -2032297849, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %159 = load i32, i32* %num.addr.reload, align 4
  %160 = sub i32 0, 481803695
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 481803695
  %_24 = sub i32 0, %159
  %163 = sub i32 0, 2
  %164 = sub i32 %162, %163
  %gen25 = add i32 %162, 2
  %165 = sub i32 0, %159
  %166 = add i32 0, %165
  %_26 = sub i32 0, %159
  %167 = sub i32 0, 2
  %168 = sub i32 %166, %167
  %gen27 = add i32 %166, 2
  %169 = sub i32 %159, -1449051660
  %170 = sub i32 %169, 2
  %171 = add i32 %170, -1449051660
  %_28 = sub i32 %159, 2
  %gen29 = mul i32 %171, 2
  %172 = add i32 %159, -642239512
  %173 = sub i32 %172, 2
  %174 = sub i32 %173, -642239512
  %_30 = sub i32 %159, 2
  %gen31 = mul i32 %174, 2
  %175 = sub i32 %159, -569073413
  %176 = sub i32 %175, 2
  %177 = add i32 %176, -569073413
  %_32 = sub i32 %159, 2
  %gen33 = mul i32 %177, 2
  %div3alteredBB = sdiv i32 %159, 2
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %div3alteredBB, i32* %retval.reload, align 4
  store i32 -1716349572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB23, %if.else2, %originalBBpart221, %originalBB4, %if.then1, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  %0 = bitcast [100 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %2 = load i32, i32* %n, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 0
  store i32 %3, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1035688689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1035688689, label %for.cond
    i32 -393958173, label %if.then
    i32 -1150950439, label %if.end
    i32 -1990483027, label %originalBB
    i32 1640187619, label %originalBBpart2
    i32 -1989849572, label %for.inc
    i32 1225757397, label %for.end
    i32 1048095588, label %for.cond8
    i32 597520728, label %originalBB45
    i32 1956847381, label %originalBBpart256
    i32 1270408444, label %if.then18
    i32 -473048513, label %if.end19
    i32 -1412864954, label %for.inc20
    i32 1575938375, label %for.end22
    i32 -310943473, label %for.cond23
    i32 -1711193949, label %for.body
    i32 401928925, label %for.cond25
    i32 -763922329, label %for.body27
    i32 114266235, label %if.then33
    i32 -377340807, label %originalBB58
    i32 -788263368, label %originalBBpart260
    i32 718171130, label %if.end37
    i32 480226990, label %for.inc38
    i32 -1721355886, label %originalBB62
    i32 812891219, label %originalBBpart266
    i32 350783423, label %for.end40
    i32 11684646, label %for.inc41
    i32 1556773681, label %for.end43
    i32 743781965, label %L
    i32 421969736, label %originalBB68
    i32 -1092225491, label %originalBBpart270
    i32 -1016182987, label %originalBBalteredBB
    i32 -366378478, label %originalBB45alteredBB
    i32 568143659, label %originalBB58alteredBB
    i32 1019514697, label %originalBB62alteredBB
    i32 -183428828, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 211846908
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 211846908
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @pre(i32 %8)
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom6
  %11 = load i32, i32* %arrayidx7, align 4
  %cmp = icmp eq i32 %11, 0
  %12 = select i1 %cmp, i32 -393958173, i32 -1150950439
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1225757397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, 997436148
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 997436148
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1990483027, i32 -1016182987
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1640187619, i32 -1016182987
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1989849572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc = add nsw i32 %42, 1
  store i32 %46, i32* %i, align 4
  store i32 -1035688689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1048095588, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -400952279
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -400952279
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 597520728, i32 -366378478
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, -100060488
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -100060488
  %sub9 = sub nsw i32 %62, 1
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom10
  %66 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 @pre(i32 %66)
  %67 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom13
  store i32 %call12, i32* %arrayidx14, align 4
  %68 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom15
  %69 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %69, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1956847381, i32 -366378478
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %96 = select i1 %cmp17.reload, i32 1270408444, i32 -473048513
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1575938375, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1412864954, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = add i32 %97, 78818220
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 78818220
  %inc21 = add nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  store i32 1048095588, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -310943473, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %101, %102
  %103 = select i1 %cmp24, i32 -1711193949, i32 1556773681
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 401928925, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %104 = load i32, i32* %d, align 4
  %105 = load i32, i32* %j, align 4
  %cmp26 = icmp slt i32 %104, %105
  %106 = select i1 %cmp26, i32 -763922329, i32 350783423
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %107 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom28
  %108 = load i32, i32* %arrayidx29, align 4
  %109 = load i32, i32* %d, align 4
  %idxprom30 = sext i32 %109 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom30
  %110 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %108, %110
  %111 = select i1 %cmp32, i32 114266235, i32 718171130
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -377340807, i32 568143659
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %126 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom34
  %127 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -788263368, i32 568143659
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 743781965, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 480226990, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, 780106011
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 780106011
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1721355886, i32 1019514697
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %169 = load i32, i32* %d, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc39 = add nsw i32 %169, 1
  store i32 %173, i32* %d, align 4
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 812891219, i32 1019514697
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 401928925, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 11684646, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc42 = add nsw i32 %188, 1
  store i32 %190, i32* %k, align 4
  store i32 -310943473, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 743781965, i32* %switchVar
  br label %loopEnd

L:                                                ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, -253026941
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -253026941
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 421969736, i32 -183428828
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1092225491, i32 -183428828
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1990483027, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 %232, 820374534
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 820374534
  %_ = sub i32 %232, 1
  %gen = mul i32 %235, 1
  %236 = sub i32 %232, -1481666065
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1481666065
  %_46 = sub i32 %232, 1
  %gen47 = mul i32 %238, 1
  %239 = sub i32 0, 1
  %240 = add i32 %232, %239
  %_48 = sub i32 %232, 1
  %gen49 = mul i32 %240, 1
  %_50 = shl i32 %232, 1
  %241 = sub i32 0, 1
  %242 = add i32 %232, %241
  %_51 = sub i32 %232, 1
  %gen52 = mul i32 %242, 1
  %243 = sub i32 0, 135901626
  %244 = sub i32 %243, %232
  %245 = add i32 %244, 135901626
  %_53 = sub i32 0, %232
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen54 = add i32 %245, 1
  %250 = add i32 %232, 1632692928
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1632692928
  %sub9alteredBB = sub nsw i32 %232, 1
  %idxprom10alteredBB = sext i32 %252 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom10alteredBB
  %253 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call i32 @pre(i32 %253)
  %254 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %254 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom13alteredBB
  store i32 %call12alteredBB, i32* %arrayidx14alteredBB, align 4
  %255 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %255 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom15alteredBB
  %256 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %256, 0
  store i32 597520728, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %257 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom34alteredBB
  %258 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  store i32 -377340807, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %d, align 4
  %260 = sub i32 0, 730057281
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 730057281
  %_63 = sub i32 0, %259
  %263 = add i32 %262, 1763392286
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1763392286
  %gen64 = add i32 %262, 1
  %266 = sub i32 0, 1
  %267 = sub i32 %259, %266
  %inc39alteredBB = add nsw i32 %259, 1
  store i32 %267, i32* %d, align 4
  store i32 -1721355886, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 421969736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB68, %L, %for.end43, %for.inc41, %for.end40, %originalBBpart266, %originalBB62, %for.inc38, %if.end37, %originalBBpart260, %originalBB58, %if.then33, %for.body27, %for.cond25, %for.body, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then18, %originalBBpart256, %originalBB45, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
