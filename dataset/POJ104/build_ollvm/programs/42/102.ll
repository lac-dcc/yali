; ModuleID = 'source-C-CXX/42/102.c'
source_filename = "source-C-CXX/42/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 961996310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 961996310, label %first
    i32 117887140, label %if.then
    i32 1776411438, label %if.else
    i32 -517092411, label %for.cond
    i32 2080849421, label %for.body
    i32 1575271161, label %if.then3
    i32 -393091422, label %if.end
    i32 707398245, label %for.inc
    i32 792585717, label %for.end
    i32 -1555286230, label %originalBB
    i32 196658706, label %originalBBpart2
    i32 -1626741133, label %if.then6
    i32 -1012086419, label %if.else7
    i32 -687643455, label %return
    i32 -306335865, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 117887140, i32 1776411438
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -687643455, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -517092411, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %a.addr, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 2080849421, i32 792585717
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %a.addr, align 4
  %6 = load i32, i32* %i, align 4
  %rem = srem i32 %5, %6
  %cmp2 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp2, i32 1575271161, i32 -393091422
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 792585717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, 833400707
  %10 = add i32 %9, 1
  %11 = add i32 %10, 833400707
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 707398245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, -470674347
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -470674347
  %inc4 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -517092411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1555286230, i32 -306335865
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %a.addr, align 4
  %44 = add i32 %43, -997759459
  %45 = sub i32 %44, 2
  %46 = sub i32 %45, -997759459
  %sub = sub nsw i32 %43, 2
  %cmp5 = icmp eq i32 %42, %46
  store i1 %cmp5, i1* %cmp5.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 491098202
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 491098202
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 196658706, i32 -306335865
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %62 = select i1 %cmp5.reload, i32 -1626741133, i32 -1012086419
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -687643455, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -687643455, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %63 = load i32, i32* %retval, align 4
  ret i32 %63

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %a.addr, align 4
  %66 = sub i32 %65, 72585734
  %67 = sub i32 %66, 2
  %68 = add i32 %67, 72585734
  %_ = sub i32 %65, 2
  %gen = mul i32 %68, 2
  %_8 = shl i32 %65, 2
  %_9 = shl i32 %65, 2
  %_10 = shl i32 %65, 2
  %69 = sub i32 0, %65
  %70 = add i32 0, %69
  %_11 = sub i32 0, %65
  %71 = sub i32 0, %70
  %72 = sub i32 0, 2
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %gen12 = add i32 %70, 2
  %_13 = shl i32 %65, 2
  %75 = add i32 0, -1338130966
  %76 = sub i32 %75, %65
  %77 = sub i32 %76, -1338130966
  %_14 = sub i32 0, %65
  %78 = sub i32 %77, 222938362
  %79 = add i32 %78, 2
  %80 = add i32 %79, 222938362
  %gen15 = add i32 %77, 2
  %81 = sub i32 %65, 297609451
  %82 = sub i32 %81, 2
  %83 = add i32 %82, 297609451
  %subalteredBB = sub nsw i32 %65, 2
  %cmp5alteredBB = icmp eq i32 %64, %83
  store i32 -1555286230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else7, %if.then6, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then3, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %g = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2055956406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -2055956406, label %for.cond
    i32 578928622, label %for.body
    i32 741455393, label %originalBB
    i32 2065244985, label %originalBBpart2
    i32 1669578551, label %for.inc
    i32 1155009341, label %for.end
    i32 -1076659996, label %originalBB38
    i32 743887023, label %originalBBpart240
    i32 -562200194, label %for.cond1
    i32 -2045384443, label %for.body3
    i32 -1154337883, label %originalBB42
    i32 -1221106273, label %originalBBpart244
    i32 -117996123, label %if.then
    i32 -607049287, label %if.end
    i32 -1099432333, label %for.inc9
    i32 -710901034, label %for.end11
    i32 1634588040, label %originalBB46
    i32 2140073559, label %originalBBpart248
    i32 886896293, label %for.cond12
    i32 -234203981, label %for.body14
    i32 -916310222, label %for.cond17
    i32 1994134567, label %for.body19
    i32 -426115246, label %if.then23
    i32 -1524003592, label %if.end29
    i32 -1169231239, label %originalBB50
    i32 -1199571225, label %originalBBpart252
    i32 1399671481, label %for.inc30
    i32 -1382048240, label %originalBB54
    i32 205967702, label %originalBBpart264
    i32 -597510802, label %for.end32
    i32 -732517106, label %for.inc33
    i32 1688491190, label %for.end35
    i32 -1649381601, label %originalBB66
    i32 1421593596, label %originalBBpart268
    i32 475165754, label %originalBBalteredBB
    i32 930347139, label %originalBB38alteredBB
    i32 -761294807, label %originalBB42alteredBB
    i32 -766642399, label %originalBB46alteredBB
    i32 -1143102206, label %originalBB50alteredBB
    i32 -792461960, label %originalBB54alteredBB
    i32 89934111, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 578928622, i32 1155009341
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, -314040896
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -314040896
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 741455393, i32 475165754
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2065244985, i32 475165754
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1669578551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  store i32 -2055956406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 2121826408
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2121826408
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1076659996, i32 930347139
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %j, align 4
  store i32 2, i32* %b, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 743887023, i32 930347139
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -562200194, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  %89 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %88, %89
  %90 = select i1 %cmp2, i32 -2045384443, i32 -710901034
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, -1875172809
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1875172809
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1154337883, i32 -761294807
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  %call4 = call i32 @f(i32 %118)
  %cmp5 = icmp eq i32 %call4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, -511550369
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -511550369
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1221106273, i32 -761294807
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %134 = select i1 %cmp5.reload, i32 -117996123, i32 -607049287
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* %b, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %136 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom6
  store i32 %135, i32* %arrayidx7, align 4
  %137 = load i32, i32* %j, align 4
  %138 = add i32 %137, 2085707850
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 2085707850
  %inc8 = add nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  store i32 -607049287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1099432333, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %141 = load i32, i32* %b, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc10 = add nsw i32 %141, 1
  store i32 %143, i32* %b, align 4
  store i32 -562200194, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = add i32 %144, 1336813443
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1336813443
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1634588040, i32 -766642399
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1545171581
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1545171581
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2140073559, i32 -766642399
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 886896293, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %186, %187
  %188 = select i1 %cmp13, i32 -234203981, i32 1688491190
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %190 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom15
  %191 = load i32, i32* %arrayidx16, align 4
  %192 = add i32 %189, 884931084
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, 884931084
  %sub = sub nsw i32 %189, %191
  store i32 %194, i32* %c, align 4
  %195 = load i32, i32* %i, align 4
  store i32 %195, i32* %k, align 4
  store i32 -916310222, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %196, %197
  %198 = select i1 %cmp18, i32 1994134567, i32 -597510802
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %199 = load i32, i32* %c, align 4
  %200 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %200 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom20
  %201 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %199, %201
  %202 = select i1 %cmp22, i32 -426115246, i32 -1524003592
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %203 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom24
  %204 = load i32, i32* %arrayidx25, align 4
  %205 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %205 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom26
  %206 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %204, i32 %206)
  store i32 -1524003592, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, -1854669983
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1854669983
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1169231239, i32 -1143102206
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 366780015
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 366780015
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1199571225, i32 -1143102206
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1399671481, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 347169945
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 347169945
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1382048240, i32 -792461960
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %277 = sub i32 %276, -1185882410
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1185882410
  %inc31 = add nsw i32 %276, 1
  store i32 %279, i32* %k, align 4
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, -2024774256
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -2024774256
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 205967702, i32 -792461960
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -916310222, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -732517106, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 %295, -1884500795
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1884500795
  %inc34 = add nsw i32 %295, 1
  store i32 %298, i32* %i, align 4
  store i32 886896293, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1649381601, i32 89934111
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call36 = call i32 @getchar()
  %call37 = call i32 @getchar()
  %325 = load i32, i32* %retval, align 4
  store i32 %325, i32* %.reg2mem
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1421593596, i32 89934111
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %340 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 741455393, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %j, align 4
  store i32 2, i32* %b, align 4
  store i32 -1076659996, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %b, align 4
  %call4alteredBB = call i32 @f(i32 %341)
  %cmp5alteredBB = icmp eq i32 %call4alteredBB, 0
  store i32 -1154337883, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1634588040, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1169231239, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = sub i32 0, %342
  %344 = add i32 0, %343
  %_ = sub i32 0, %342
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen = add i32 %344, 1
  %349 = sub i32 %342, -1833467218
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1833467218
  %_55 = sub i32 %342, 1
  %gen56 = mul i32 %351, 1
  %352 = add i32 0, 1877797606
  %353 = sub i32 %352, %342
  %354 = sub i32 %353, 1877797606
  %_57 = sub i32 0, %342
  %355 = add i32 %354, 674152709
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 674152709
  %gen58 = add i32 %354, 1
  %358 = add i32 %342, 1180952948
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1180952948
  %_59 = sub i32 %342, 1
  %gen60 = mul i32 %360, 1
  %361 = sub i32 0, -1271104996
  %362 = sub i32 %361, %342
  %363 = add i32 %362, -1271104996
  %_61 = sub i32 0, %342
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen62 = add i32 %363, 1
  %368 = add i32 %342, 1678127674
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1678127674
  %inc31alteredBB = add nsw i32 %342, 1
  store i32 %370, i32* %k, align 4
  store i32 -1382048240, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 @getchar()
  %call37alteredBB = call i32 @getchar()
  %371 = load i32, i32* %retval, align 4
  store i32 -1649381601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB66, %for.end35, %for.inc33, %for.end32, %originalBBpart264, %originalBB54, %for.inc30, %originalBBpart252, %originalBB50, %if.end29, %if.then23, %for.body19, %for.cond17, %for.body14, %for.cond12, %originalBBpart248, %originalBB46, %for.end11, %for.inc9, %if.end, %if.then, %originalBBpart244, %originalBB42, %for.body3, %for.cond1, %originalBBpart240, %originalBB38, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
