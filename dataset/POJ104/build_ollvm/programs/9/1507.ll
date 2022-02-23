; ModuleID = 'source-C-CXX/9/1507.c'
source_filename = "source-C-CXX/9/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@result = common global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@h = common global [30 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @findFirstLess(i32 %num) #0 {
entry:
  %index.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1934868087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1934868087, label %first
    i32 1083529768, label %originalBB
    i32 -1237971696, label %originalBBpart2
    i32 1539965865, label %while.body
    i32 234911374, label %if.then
    i32 659598062, label %if.end
    i32 -1538380460, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1083529768, i32 -1538380460
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem
  %num.addr.reload4 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload4, align 4
  %index.reload8 = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload8, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -936766723
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -936766723
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1237971696, i32 -1538380460
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1539965865, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %index.reload7 = load volatile i32*, i32** %index.reg2mem
  %41 = load i32, i32* %index.reload7, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %idxprom
  %42 = load i32, i32* %arrayidx, align 4
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %43 = load i32, i32* %num.addr.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 234911374, i32 659598062
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %index.reload6 = load volatile i32*, i32** %index.reg2mem
  %45 = load i32, i32* %index.reload6, align 4
  ret i32 %45

if.end:                                           ; preds = %loopEntry
  %index.reload5 = load volatile i32*, i32** %index.reg2mem
  %46 = load i32, i32* %index.reload5, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %index.reload = load volatile i32*, i32** %index.reg2mem
  store i32 %50, i32* %index.reload, align 4
  store i32 1539965865, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %indexalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %indexalteredBB, align 4
  store i32 1083529768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %p = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k)
  %switchVar = alloca i32
  store i32 -696506799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -696506799, label %while.body
    i32 -775293477, label %if.then
    i32 284605526, label %originalBB
    i32 -1849334618, label %originalBBpart2
    i32 658048848, label %if.end
    i32 2080485460, label %while.end
    i32 -1121460837, label %while.cond
    i32 855796328, label %originalBB31
    i32 150837128, label %originalBBpart233
    i32 1141333291, label %while.body3
    i32 -410632057, label %if.then7
    i32 1381642335, label %originalBB35
    i32 1330492898, label %originalBBpart240
    i32 -1643383390, label %if.end13
    i32 2085659786, label %if.then19
    i32 835081332, label %if.end27
    i32 -1083787940, label %while.end29
    i32 1184555808, label %originalBBalteredBB
    i32 707385330, label %originalBB31alteredBB
    i32 503569939, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sge i32 %0, %1
  %2 = select i1 %cmp, i32 -775293477, i32 658048848
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1134432496
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1134432496
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 284605526, i32 1184555808
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 907713151
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 907713151
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1849334618, i32 1184555808
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2080485460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @h, i32 0, i32 0), i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -696506799, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %51 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @h, i64 0, i64 0), align 16
  store i32 %51, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @result, i64 0, i64 0), align 16
  store i32 1, i32* %i, align 4
  store i32 0, i32* %r, align 4
  store i32 -1121460837, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 737763158
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 737763158
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 855796328, i32 707385330
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %67, %68
  store i1 %cmp2, i1* %cmp2.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 960483837
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 960483837
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 150837128, i32 707385330
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %84 = select i1 %cmp2.reload, i32 1141333291, i32 -1083787940
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom
  %86 = load i32, i32* %arrayidx, align 4
  %87 = load i32, i32* %r, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %idxprom4
  %88 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sle i32 %86, %88
  %89 = select i1 %cmp6, i32 -410632057, i32 -1643383390
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 1144419888
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1144419888
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1381642335, i32 503569939
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %105 to i64
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom8
  %106 = load i32, i32* %arrayidx9, align 4
  %107 = load i32, i32* %r, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc10 = add nsw i32 %107, 1
  store i32 %109, i32* %r, align 4
  %idxprom11 = sext i32 %109 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %idxprom11
  store i32 %106, i32* %arrayidx12, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, -2682308
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2682308
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1330492898, i32 503569939
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1643383390, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom14
  %126 = load i32, i32* %arrayidx15, align 4
  %127 = load i32, i32* %r, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %idxprom16
  %128 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %126, %128
  %129 = select i1 %cmp18, i32 2085659786, i32 835081332
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %130 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom20
  %131 = load i32, i32* %arrayidx21, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %132 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom22
  %133 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 @findFirstLess(i32 %133)
  %idxprom25 = sext i32 %call24 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %idxprom25
  store i32 %131, i32* %arrayidx26, align 4
  store i32 835081332, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc28 = add nsw i32 %134, 1
  store i32 %136, i32* %i, align 4
  store i32 -1121460837, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %137 = load i32, i32* %r, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add = add nsw i32 %137, 1
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 284605526, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp slt i32 %142, %143
  store i32 855796328, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %144 to i64
  %arrayidx9alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @h, i64 0, i64 %idxprom8alteredBB
  %145 = load i32, i32* %arrayidx9alteredBB, align 4
  %146 = load i32, i32* %r, align 4
  %147 = add i32 %146, -1105148221
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1105148221
  %_ = sub i32 %146, 1
  %gen = mul i32 %149, 1
  %150 = add i32 0, -2045062769
  %151 = sub i32 %150, %146
  %152 = sub i32 %151, -2045062769
  %_36 = sub i32 0, %146
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen37 = add i32 %152, 1
  %_38 = shl i32 %146, 1
  %157 = sub i32 %146, -1172083069
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1172083069
  %inc10alteredBB = add nsw i32 %146, 1
  store i32 %159, i32* %r, align 4
  %idxprom11alteredBB = sext i32 %159 to i64
  %arrayidx12alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %idxprom11alteredBB
  store i32 %145, i32* %arrayidx12alteredBB, align 4
  store i32 1381642335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.end27, %if.then19, %if.end13, %originalBBpart240, %originalBB35, %if.then7, %while.body3, %originalBBpart233, %originalBB31, %while.cond, %while.end, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
