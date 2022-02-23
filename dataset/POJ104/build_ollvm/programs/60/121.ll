; ModuleID = 'source-C-CXX/60/121.c'
source_filename = "source-C-CXX/60/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %weizhi = alloca [100 x i32], align 16
  %jl = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %jl to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1185760658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1185760658, label %for.cond
    i32 2049626998, label %originalBB
    i32 1008630528, label %originalBBpart2
    i32 575281942, label %for.body
    i32 -14348247, label %originalBB22
    i32 -1147016388, label %originalBBpart224
    i32 -122804923, label %for.inc
    i32 -1864121344, label %originalBB26
    i32 560864268, label %originalBBpart240
    i32 -1958806439, label %for.end
    i32 836926387, label %for.cond2
    i32 834289763, label %for.body4
    i32 913136533, label %for.inc10
    i32 -708039136, label %for.end12
    i32 -488431057, label %for.cond13
    i32 895883643, label %for.body15
    i32 -809451267, label %for.inc19
    i32 1907999405, label %for.end21
    i32 -1903531199, label %originalBBalteredBB
    i32 -945912267, label %originalBB22alteredBB
    i32 -281449665, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1977568623
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1977568623
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
  %27 = select i1 %25, i32 2049626998, i32 -1903531199
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -2131123861
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2131123861
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1008630528, i32 -1903531199
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 575281942, i32 -1958806439
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -355941465
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -355941465
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -14348247, i32 -945912267
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %weizhi, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 82902755
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 82902755
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1147016388, i32 -945912267
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -122804923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 112260641
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 112260641
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1864121344, i32 -281449665
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1329251329
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1329251329
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 560864268, i32 -281449665
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1185760658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 836926387, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %122, %123
  %124 = select i1 %cmp3, i32 834289763, i32 -708039136
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %125 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %weizhi, i64 0, i64 %idxprom5
  %126 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 @shulie(i32 %126)
  %127 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %127 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %jl, i64 0, i64 %idxprom8
  store i32 %call7, i32* %arrayidx9, align 4
  store i32 913136533, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, 145821106
  %130 = add i32 %129, 1
  %131 = add i32 %130, 145821106
  %inc11 = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  store i32 836926387, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -488431057, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %132, %133
  %134 = select i1 %cmp14, i32 895883643, i32 1907999405
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %135 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %jl, i64 0, i64 %idxprom16
  %136 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -809451267, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, 110122570
  %139 = add i32 %138, 1
  %140 = add i32 %139, 110122570
  %inc20 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  store i32 -488431057, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %141, %142
  store i32 2049626998, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %143 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %weizhi, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -14348247, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, -1726546567
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -1726546567
  %_ = sub i32 0, %144
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %gen = add i32 %147, 1
  %_27 = shl i32 %144, 1
  %150 = sub i32 0, 902910098
  %151 = sub i32 %150, %144
  %152 = add i32 %151, 902910098
  %_28 = sub i32 0, %144
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %gen29 = add i32 %152, 1
  %155 = sub i32 0, 1
  %156 = add i32 %144, %155
  %_30 = sub i32 %144, 1
  %gen31 = mul i32 %156, 1
  %_32 = shl i32 %144, 1
  %157 = sub i32 0, %144
  %158 = add i32 0, %157
  %_33 = sub i32 0, %144
  %159 = add i32 %158, 2095133890
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 2095133890
  %gen34 = add i32 %158, 1
  %162 = sub i32 0, -144367124
  %163 = sub i32 %162, %144
  %164 = add i32 %163, -144367124
  %_35 = sub i32 0, %144
  %165 = sub i32 %164, -1509277530
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1509277530
  %gen36 = add i32 %164, 1
  %168 = sub i32 0, 1
  %169 = add i32 %144, %168
  %_37 = sub i32 %144, 1
  %gen38 = mul i32 %169, 1
  %170 = sub i32 %144, -1747761528
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1747761528
  %incalteredBB = add nsw i32 %144, 1
  store i32 %172, i32* %i, align 4
  store i32 -1864121344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body4, %for.cond2, %for.end, %originalBBpart240, %originalBB26, %for.inc, %originalBBpart224, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @shulie(i32 %n) #0 {
entry:
  %.reg2mem30 = alloca i32
  %shulie.reg2mem = alloca [500 x i32]*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 153795206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 153795206, label %first
    i32 1954072322, label %originalBB
    i32 -694372412, label %originalBBpart2
    i32 -1666148829, label %for.cond
    i32 -1815305898, label %for.body
    i32 -142612417, label %for.inc
    i32 -362790395, label %for.end
    i32 1230267134, label %originalBB9
    i32 -1105096503, label %originalBBpart211
    i32 -1299630254, label %originalBBalteredBB
    i32 1258270695, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload15, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload15, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload15
  %25 = select i1 %23, i32 1954072322, i32 -1299630254
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %shulie = alloca [500 x i32], align 16
  store [500 x i32]* %shulie, [500 x i32]** %shulie.reg2mem
  %n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload16, align 4
  %shulie.reload29 = load volatile [500 x i32]*, [500 x i32]** %shulie.reg2mem
  %26 = bitcast [500 x i32]* %shulie.reload29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 2000, i32 16, i1 false)
  %27 = bitcast i8* %26 to [500 x i32]*
  %28 = getelementptr [500 x i32], [500 x i32]* %27, i32 0, i32 0
  store i32 1, i32* %28
  %29 = getelementptr [500 x i32], [500 x i32]* %27, i32 0, i32 1
  store i32 1, i32* %29
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload24, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, -413721009
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -413721009
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -694372412, i32 -1299630254
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1666148829, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload23, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -1815305898, i32 -362790395
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload22, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 1
  %idxprom = sext i32 %50 to i64
  %shulie.reload28 = load volatile [500 x i32]*, [500 x i32]** %shulie.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %shulie.reload28, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx, align 4
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload21, align 4
  %53 = sub i32 %52, -2142510583
  %54 = sub i32 %53, 2
  %55 = add i32 %54, -2142510583
  %sub1 = sub nsw i32 %52, 2
  %idxprom2 = sext i32 %55 to i64
  %shulie.reload27 = load volatile [500 x i32]*, [500 x i32]** %shulie.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %shulie.reload27, i64 0, i64 %idxprom2
  %56 = load i32, i32* %arrayidx3, align 4
  %57 = sub i32 0, %51
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 %51, %56
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload20, align 4
  %idxprom4 = sext i32 %61 to i64
  %shulie.reload26 = load volatile [500 x i32]*, [500 x i32]** %shulie.reg2mem
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %shulie.reload26, i64 0, i64 %idxprom4
  store i32 %60, i32* %arrayidx5, align 4
  store i32 -142612417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload19, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload18, align 4
  store i32 -1666148829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1230267134, i32 1258270695
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload17, align 4
  %80 = sub i32 %79, 2100590704
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2100590704
  %sub6 = sub nsw i32 %79, 1
  %idxprom7 = sext i32 %82 to i64
  %shulie.reload25 = load volatile [500 x i32]*, [500 x i32]** %shulie.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %shulie.reload25, i64 0, i64 %idxprom7
  %83 = load i32, i32* %arrayidx8, align 4
  store i32 %83, i32* %.reg2mem30
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1180844355
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1180844355
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1105096503, i32 1258270695
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem30
  ret i32 %.reload31

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %shuliealteredBB = alloca [500 x i32], align 16
  store i32 %n, i32* %n.addralteredBB, align 4
  %99 = bitcast [500 x i32]* %shuliealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %99, i8 0, i64 2000, i32 16, i1 false)
  %100 = bitcast i8* %99 to [500 x i32]*
  %101 = getelementptr [500 x i32], [500 x i32]* %100, i32 0, i32 0
  store i32 1, i32* %101
  %102 = getelementptr [500 x i32], [500 x i32]* %100, i32 0, i32 1
  store i32 1, i32* %102
  store i32 2, i32* %ialteredBB, align 4
  store i32 1954072322, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload, align 4
  %104 = sub i32 0, 1680830998
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 1680830998
  %_ = sub i32 0, %103
  %107 = add i32 %106, 248924228
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 248924228
  %gen = add i32 %106, 1
  %110 = add i32 %103, 927498671
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 927498671
  %sub6alteredBB = sub nsw i32 %103, 1
  %idxprom7alteredBB = sext i32 %112 to i64
  %shulie.reload = load volatile [500 x i32]*, [500 x i32]** %shulie.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %shulie.reload, i64 0, i64 %idxprom7alteredBB
  %113 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 1230267134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
