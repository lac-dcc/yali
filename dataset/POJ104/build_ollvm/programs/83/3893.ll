; ModuleID = 'source-C-CXX/83/3893.c'
source_filename = "source-C-CXX/83/3893.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 663655968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 663655968, label %for.cond
    i32 1523513361, label %originalBB
    i32 560634084, label %originalBBpart2
    i32 -2114107422, label %for.body
    i32 -279874726, label %originalBB7
    i32 1374276986, label %originalBBpart29
    i32 -625951951, label %for.inc
    i32 150849002, label %originalBB11
    i32 -555616908, label %originalBBpart217
    i32 -248369088, label %for.end
    i32 384184091, label %originalBBalteredBB
    i32 -91623647, label %originalBB7alteredBB
    i32 -427389196, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1523513361, i32 384184091
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %x, align 4
  %16 = add i32 %15, -2046040199
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2046040199
  %sub = sub nsw i32 %15, 1
  %cmp = icmp sle i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 560634084, i32 384184091
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -2114107422, i32 -248369088
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %71 = select i1 %69, i32 -279874726, i32 -91623647
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1374276986, i32 -91623647
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -625951951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 285240965
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 285240965
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 150849002, i32 -427389196
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, -1552763530
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -1552763530
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -555616908, i32 -427389196
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 663655968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* %x, align 4
  call void @m(i32 %144, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @n, i32 0, i32 0))
  %145 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @n, i64 0, i64 0), align 16
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  %146 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @n, i64 0, i64 1), align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %x, align 4
  %149 = sub i32 0, %148
  %150 = add i32 0, %149
  %_ = sub i32 0, %148
  %151 = sub i32 %150, 179520283
  %152 = add i32 %151, 1
  %153 = add i32 %152, 179520283
  %gen = add i32 %150, 1
  %_4 = shl i32 %148, 1
  %154 = sub i32 0, 271348866
  %155 = sub i32 %154, %148
  %156 = add i32 %155, 271348866
  %_5 = sub i32 0, %148
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %gen6 = add i32 %156, 1
  %161 = sub i32 %148, 1428279232
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1428279232
  %subalteredBB = sub nsw i32 %148, 1
  %cmpalteredBB = icmp sle i32 %147, %163
  store i32 1523513361, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %164 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -279874726, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 38325006
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 38325006
  %_12 = sub i32 0, %165
  %169 = add i32 %168, -396238807
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -396238807
  %gen13 = add i32 %168, 1
  %172 = sub i32 0, %165
  %173 = add i32 0, %172
  %_14 = sub i32 0, %165
  %174 = add i32 %173, 510904622
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 510904622
  %gen15 = add i32 %173, 1
  %177 = sub i32 %165, -42756512
  %178 = add i32 %177, 1
  %179 = add i32 %178, -42756512
  %incalteredBB = add nsw i32 %165, 1
  store i32 %179, i32* %i, align 4
  store i32 150849002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB11, %for.inc, %originalBBpart29, %originalBB7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @m(i32 %a, i32* %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %n.addr = alloca i32*, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32* %n, i32** %n.addr, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 222828319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 222828319, label %for.cond
    i32 1737675192, label %originalBB
    i32 -1243304892, label %originalBBpart2
    i32 1849818622, label %for.body
    i32 1267098671, label %for.cond1
    i32 -246231246, label %originalBB29
    i32 -1055873671, label %originalBBpart244
    i32 1782608525, label %for.body5
    i32 1212134870, label %if.then
    i32 1553488397, label %if.end
    i32 2141086618, label %for.inc
    i32 -1038441661, label %for.end
    i32 1222658000, label %originalBB46
    i32 515715867, label %originalBBpart248
    i32 -1542265944, label %for.inc19
    i32 1944948607, label %for.end21
    i32 993741411, label %originalBBalteredBB
    i32 -1632142245, label %originalBB29alteredBB
    i32 1331011985, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1737675192, i32 993741411
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %a.addr, align 4
  %28 = sub i32 0, 2
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 2
  %cmp = icmp sle i32 %26, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1243304892, i32 993741411
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1849818622, i32 1944948607
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1267098671, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, -1643455850
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1643455850
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -246231246, i32 -1632142245
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %73 = load i32, i32* %a.addr, align 4
  %74 = add i32 %73, -104435222
  %75 = sub i32 %74, 2
  %76 = sub i32 %75, -104435222
  %sub2 = sub nsw i32 %73, 2
  %77 = load i32, i32* %j, align 4
  %78 = add i32 %76, -1856115345
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -1856115345
  %sub3 = sub nsw i32 %76, %77
  %cmp4 = icmp sle i32 %72, %80
  store i1 %cmp4, i1* %cmp4.reg2mem
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, -1269763225
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1269763225
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1055873671, i32 -1632142245
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %108 = select i1 %cmp4.reload, i32 1782608525, i32 -1038441661
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %109 = load i32*, i32** %n.addr, align 8
  %110 = load i32, i32* %k, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds i32, i32* %109, i64 %idxprom
  %111 = load i32, i32* %arrayidx, align 4
  %112 = load i32*, i32** %n.addr, align 8
  %113 = load i32, i32* %k, align 4
  %114 = sub i32 %113, 181078355
  %115 = add i32 %114, 1
  %116 = add i32 %115, 181078355
  %add = add nsw i32 %113, 1
  %idxprom6 = sext i32 %116 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %112, i64 %idxprom6
  %117 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %111, %117
  %118 = select i1 %cmp8, i32 1212134870, i32 1553488397
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32*, i32** %n.addr, align 8
  %120 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %120 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %119, i64 %idxprom9
  %121 = load i32, i32* %arrayidx10, align 4
  store i32 %121, i32* %l, align 4
  %122 = load i32*, i32** %n.addr, align 8
  %123 = load i32, i32* %k, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add11 = add nsw i32 %123, 1
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %122, i64 %idxprom12
  %128 = load i32, i32* %arrayidx13, align 4
  %129 = load i32*, i32** %n.addr, align 8
  %130 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %130 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %129, i64 %idxprom14
  store i32 %128, i32* %arrayidx15, align 4
  %131 = load i32, i32* %l, align 4
  %132 = load i32*, i32** %n.addr, align 8
  %133 = load i32, i32* %k, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add16 = add nsw i32 %133, 1
  %idxprom17 = sext i32 %137 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %132, i64 %idxprom17
  store i32 %131, i32* %arrayidx18, align 4
  store i32 1553488397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2141086618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  store i32 %142, i32* %k, align 4
  store i32 1267098671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, -778893344
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -778893344
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1222658000, i32 1331011985
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, -265536496
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -265536496
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 515715867, i32 1331011985
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1542265944, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 %197, -835491802
  %199 = add i32 %198, 1
  %200 = add i32 %199, -835491802
  %inc20 = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  store i32 222828319, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %a.addr, align 4
  %_ = shl i32 %202, 2
  %203 = add i32 %202, 614443893
  %204 = sub i32 %203, 2
  %205 = sub i32 %204, 614443893
  %_22 = sub i32 %202, 2
  %gen = mul i32 %205, 2
  %206 = sub i32 0, 2
  %207 = add i32 %202, %206
  %_23 = sub i32 %202, 2
  %gen24 = mul i32 %207, 2
  %_25 = shl i32 %202, 2
  %208 = sub i32 %202, -475229647
  %209 = sub i32 %208, 2
  %210 = add i32 %209, -475229647
  %_26 = sub i32 %202, 2
  %gen27 = mul i32 %210, 2
  %_28 = shl i32 %202, 2
  %211 = sub i32 0, 2
  %212 = add i32 %202, %211
  %subalteredBB = sub nsw i32 %202, 2
  %cmpalteredBB = icmp sle i32 %201, %212
  store i32 1737675192, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = load i32, i32* %a.addr, align 4
  %215 = sub i32 0, 2087291005
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 2087291005
  %_30 = sub i32 0, %214
  %218 = add i32 %217, 1101148323
  %219 = add i32 %218, 2
  %220 = sub i32 %219, 1101148323
  %gen31 = add i32 %217, 2
  %221 = add i32 %214, -1841384067
  %222 = sub i32 %221, 2
  %223 = sub i32 %222, -1841384067
  %_32 = sub i32 %214, 2
  %gen33 = mul i32 %223, 2
  %224 = sub i32 0, %214
  %225 = add i32 0, %224
  %_34 = sub i32 0, %214
  %226 = sub i32 0, %225
  %227 = sub i32 0, 2
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen35 = add i32 %225, 2
  %230 = add i32 0, -481934372
  %231 = sub i32 %230, %214
  %232 = sub i32 %231, -481934372
  %_36 = sub i32 0, %214
  %233 = sub i32 0, 2
  %234 = sub i32 %232, %233
  %gen37 = add i32 %232, 2
  %_38 = shl i32 %214, 2
  %235 = add i32 %214, 1633810918
  %236 = sub i32 %235, 2
  %237 = sub i32 %236, 1633810918
  %sub2alteredBB = sub nsw i32 %214, 2
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, 319219272
  %240 = sub i32 %239, %237
  %241 = add i32 %240, 319219272
  %_39 = sub i32 0, %237
  %242 = sub i32 %241, -1839729487
  %243 = add i32 %242, %238
  %244 = add i32 %243, -1839729487
  %gen40 = add i32 %241, %238
  %245 = sub i32 0, %238
  %246 = add i32 %237, %245
  %_41 = sub i32 %237, %238
  %gen42 = mul i32 %246, %238
  %247 = sub i32 %237, 225042566
  %248 = sub i32 %247, %238
  %249 = add i32 %248, 225042566
  %sub3alteredBB = sub nsw i32 %237, %238
  %cmp4alteredBB = icmp sle i32 %213, %249
  store i32 -246231246, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1222658000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart248, %originalBB46, %for.end, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart244, %originalBB29, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
