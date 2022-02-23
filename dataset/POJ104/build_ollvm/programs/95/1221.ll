; ModuleID = 'source-C-CXX/95/1221.c'
source_filename = "source-C-CXX/95/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @posi(i8* %data, i32 %k, i32 %pos) #0 {
entry:
  %data.addr = alloca i8*, align 8
  %k.addr = alloca i32, align 4
  %pos.addr = alloca i32, align 4
  %ii = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 %pos, i32* %pos.addr, align 4
  store i32 0, i32* %ii, align 4
  %switchVar = alloca i32
  store i32 -695170926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -695170926, label %for.cond
    i32 -1941691144, label %for.body
    i32 -762993486, label %if.then
    i32 -51543036, label %originalBB
    i32 -652220723, label %originalBBpart2
    i32 -235463798, label %if.end
    i32 802102826, label %for.inc
    i32 -276177056, label %for.end
    i32 278785030, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %ii, align 4
  %1 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1941691144, i32 -276177056
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %data.addr, align 8
  %4 = load i32, i32* %pos.addr, align 4
  %5 = load i32, i32* %k.addr, align 4
  %6 = add i32 %4, 1307636356
  %7 = add i32 %6, %5
  %8 = sub i32 %7, 1307636356
  %add = add nsw i32 %4, %5
  %9 = load i32, i32* %ii, align 4
  %10 = sub i32 %8, 474628780
  %11 = sub i32 %10, %9
  %12 = add i32 %11, 474628780
  %sub = sub nsw i32 %8, %9
  %13 = add i32 %12, 1314888280
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1314888280
  %sub1 = sub nsw i32 %12, 1
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp2 = icmp slt i32 %conv, 10
  %17 = select i1 %cmp2, i32 -762993486, i32 -235463798
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -51543036, i32 278785030
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i8*, i8** %data.addr, align 8
  %45 = load i32, i32* %pos.addr, align 4
  %46 = load i32, i32* %k.addr, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add4 = add nsw i32 %45, %46
  %51 = load i32, i32* %ii, align 4
  %52 = add i32 %50, -362260422
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -362260422
  %sub5 = sub nsw i32 %50, %51
  %55 = add i32 %54, 901376406
  %56 = sub i32 %55, 2
  %57 = sub i32 %56, 901376406
  %sub6 = sub nsw i32 %54, 2
  %idxprom7 = sext i32 %57 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %44, i64 %idxprom7
  %58 = load i8, i8* %arrayidx8, align 1
  %59 = sub i8 %58, 35
  %60 = add i8 %59, -1
  %61 = add i8 %60, 35
  %dec = add i8 %58, -1
  store i8 %61, i8* %arrayidx8, align 1
  %62 = load i8*, i8** %data.addr, align 8
  %63 = load i32, i32* %pos.addr, align 4
  %64 = load i32, i32* %k.addr, align 4
  %65 = sub i32 %63, -1560701404
  %66 = add i32 %65, %64
  %67 = add i32 %66, -1560701404
  %add9 = add nsw i32 %63, %64
  %68 = load i32, i32* %ii, align 4
  %69 = sub i32 %67, -1204434605
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -1204434605
  %sub10 = sub nsw i32 %67, %68
  %72 = sub i32 %71, 2083089070
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2083089070
  %sub11 = sub nsw i32 %71, 1
  %idxprom12 = sext i32 %74 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %62, i64 %idxprom12
  %75 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %75 to i32
  %76 = sub i32 %conv14, 1219246334
  %77 = add i32 %76, 10
  %78 = add i32 %77, 1219246334
  %add15 = add nsw i32 %conv14, 10
  %conv16 = trunc i32 %78 to i8
  store i8 %conv16, i8* %arrayidx13, align 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 923450814
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 923450814
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -652220723, i32 278785030
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -235463798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 802102826, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %ii, align 4
  %95 = sub i32 %94, 1411303912
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1411303912
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %ii, align 4
  store i32 -695170926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i8*, i8** %data.addr, align 8
  %99 = load i32, i32* %pos.addr, align 4
  %100 = load i32, i32* %k.addr, align 4
  %_ = shl i32 %99, %100
  %101 = sub i32 0, %99
  %102 = add i32 0, %101
  %_17 = sub i32 0, %99
  %103 = sub i32 %102, -1543226527
  %104 = add i32 %103, %100
  %105 = add i32 %104, -1543226527
  %gen = add i32 %102, %100
  %106 = sub i32 0, %100
  %107 = add i32 %99, %106
  %_18 = sub i32 %99, %100
  %gen19 = mul i32 %107, %100
  %108 = add i32 %99, -1604322749
  %109 = add i32 %108, %100
  %110 = sub i32 %109, -1604322749
  %add4alteredBB = add nsw i32 %99, %100
  %111 = load i32, i32* %ii, align 4
  %112 = sub i32 0, 399267415
  %113 = sub i32 %112, %110
  %114 = add i32 %113, 399267415
  %_20 = sub i32 0, %110
  %115 = sub i32 0, %114
  %116 = sub i32 0, %111
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen21 = add i32 %114, %111
  %119 = add i32 %110, 1682933212
  %120 = sub i32 %119, %111
  %121 = sub i32 %120, 1682933212
  %sub5alteredBB = sub nsw i32 %110, %111
  %_22 = shl i32 %121, 2
  %122 = sub i32 %121, 1917289714
  %123 = sub i32 %122, 2
  %124 = add i32 %123, 1917289714
  %_23 = sub i32 %121, 2
  %gen24 = mul i32 %124, 2
  %125 = sub i32 0, 2
  %126 = add i32 %121, %125
  %sub6alteredBB = sub nsw i32 %121, 2
  %idxprom7alteredBB = sext i32 %126 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %98, i64 %idxprom7alteredBB
  %127 = load i8, i8* %arrayidx8alteredBB, align 1
  %128 = add i8 %127, -127
  %129 = sub i8 %128, -1
  %130 = sub i8 %129, -127
  %_25 = sub i8 %127, -1
  %gen26 = mul i8 %130, -1
  %131 = sub i8 0, %127
  %132 = sub i8 0, -1
  %133 = add i8 %131, %132
  %134 = sub i8 0, %133
  %decalteredBB = add i8 %127, -1
  store i8 %134, i8* %arrayidx8alteredBB, align 1
  %135 = load i8*, i8** %data.addr, align 8
  %136 = load i32, i32* %pos.addr, align 4
  %137 = load i32, i32* %k.addr, align 4
  %138 = add i32 0, -1498509411
  %139 = sub i32 %138, %136
  %140 = sub i32 %139, -1498509411
  %_27 = sub i32 0, %136
  %141 = sub i32 0, %137
  %142 = sub i32 %140, %141
  %gen28 = add i32 %140, %137
  %_29 = shl i32 %136, %137
  %143 = sub i32 0, -2068227298
  %144 = sub i32 %143, %136
  %145 = add i32 %144, -2068227298
  %_30 = sub i32 0, %136
  %146 = sub i32 0, %145
  %147 = sub i32 0, %137
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen31 = add i32 %145, %137
  %150 = add i32 %136, 937463271
  %151 = sub i32 %150, %137
  %152 = sub i32 %151, 937463271
  %_32 = sub i32 %136, %137
  %gen33 = mul i32 %152, %137
  %153 = sub i32 0, %136
  %154 = sub i32 0, %137
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add9alteredBB = add nsw i32 %136, %137
  %157 = load i32, i32* %ii, align 4
  %158 = sub i32 0, 274795022
  %159 = sub i32 %158, %156
  %160 = add i32 %159, 274795022
  %_34 = sub i32 0, %156
  %161 = sub i32 %160, -407149930
  %162 = add i32 %161, %157
  %163 = add i32 %162, -407149930
  %gen35 = add i32 %160, %157
  %164 = sub i32 0, 322302205
  %165 = sub i32 %164, %156
  %166 = add i32 %165, 322302205
  %_36 = sub i32 0, %156
  %167 = add i32 %166, 50157477
  %168 = add i32 %167, %157
  %169 = sub i32 %168, 50157477
  %gen37 = add i32 %166, %157
  %170 = add i32 %156, 1882802550
  %171 = sub i32 %170, %157
  %172 = sub i32 %171, 1882802550
  %sub10alteredBB = sub nsw i32 %156, %157
  %_38 = shl i32 %172, 1
  %173 = sub i32 %172, -352120863
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -352120863
  %sub11alteredBB = sub nsw i32 %172, 1
  %idxprom12alteredBB = sext i32 %175 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %135, i64 %idxprom12alteredBB
  %176 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %176 to i32
  %_39 = shl i32 %conv14alteredBB, 10
  %177 = sub i32 0, 10
  %178 = add i32 %conv14alteredBB, %177
  %_40 = sub i32 %conv14alteredBB, 10
  %gen41 = mul i32 %178, 10
  %179 = sub i32 0, 10
  %180 = add i32 %conv14alteredBB, %179
  %_42 = sub i32 %conv14alteredBB, 10
  %gen43 = mul i32 %180, 10
  %_44 = shl i32 %conv14alteredBB, 10
  %181 = sub i32 0, %conv14alteredBB
  %182 = sub i32 0, 10
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add15alteredBB = add nsw i32 %conv14alteredBB, 10
  %conv16alteredBB = trunc i32 %184 to i8
  store i8 %conv16alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 -51543036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @convert(i8* %data) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %data.addr = alloca i8*, align 8
  %k = alloca i32, align 4
  %co = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  %0 = load i8*, i8** %data.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %co, align 4
  %switchVar = alloca i32
  store i32 -564199470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -564199470, label %for.cond
    i32 230069109, label %originalBB
    i32 63463310, label %originalBBpart2
    i32 910183777, label %for.body
    i32 2107628206, label %for.inc
    i32 1906384629, label %for.end
    i32 -685203905, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 230069109, i32 -685203905
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %co, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1740951880
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1740951880
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 63463310, i32 -685203905
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 910183777, i32 1906384629
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i8*, i8** %data.addr, align 8
  %34 = load i32, i32* %co, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i8, i8* %33, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %35 to i32
  %36 = sub i32 %conv2, 392725829
  %37 = sub i32 %36, 48
  %38 = add i32 %37, 392725829
  %sub = sub nsw i32 %conv2, 48
  %39 = sub i32 0, %38
  %40 = sub i32 0, 10
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add = add nsw i32 %38, 10
  %conv3 = trunc i32 %42 to i8
  %43 = load i8*, i8** %data.addr, align 8
  %44 = load i32, i32* %co, align 4
  %idxprom4 = sext i32 %44 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %43, i64 %idxprom4
  store i8 %conv3, i8* %arrayidx5, align 1
  store i32 2107628206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %co, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %co, align 4
  store i32 -564199470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %co, align 4
  %49 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %48, %49
  store i32 230069109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %data1, i8* %data2, i32 %pos) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %data1.addr = alloca i8*, align 8
  %data2.addr = alloca i8*, align 8
  %pos.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %data1, i8** %data1.addr, align 8
  store i8* %data2, i8** %data2.addr, align 8
  store i32 %pos, i32* %pos.addr, align 4
  %0 = load i8*, i8** %data1.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %j, align 4
  %1 = load i8*, i8** %data2.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #4
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %k, align 4
  %2 = load i32, i32* %j, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %pos.addr, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 %3, %5
  %add = add nsw i32 %3, %4
  store i32 %6, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 1280581805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1280581805, label %first
    i32 -1300600928, label %if.then
    i32 -1833790223, label %if.end
    i32 -1636760790, label %if.then6
    i32 754406786, label %if.then10
    i32 780980150, label %if.end11
    i32 -1452917867, label %if.end12
    i32 692388928, label %for.cond
    i32 -2096053450, label %for.body
    i32 1819126280, label %originalBB
    i32 -593975372, label %originalBBpart2
    i32 740253195, label %if.then24
    i32 -334675800, label %if.end25
    i32 -1102237614, label %if.then35
    i32 271584060, label %if.end36
    i32 1268828450, label %for.inc
    i32 -1095560467, label %for.end
    i32 22519758, label %return
    i32 -902371494, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp = icmp slt i32 %.reload, %add.reload
  %7 = select i1 %cmp, i32 -1300600928, i32 -1833790223
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 3, i32* %retval, align 4
  store i32 22519758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %pos.addr, align 4
  %cmp4 = icmp sge i32 %8, 1
  %9 = select i1 %cmp4, i32 -1636760790, i32 -1452917867
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %10 = load i8*, i8** %data1.addr, align 8
  %11 = load i32, i32* %pos.addr, align 4
  %12 = sub i32 %11, -954067099
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -954067099
  %sub = sub nsw i32 %11, 1
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %15 to i32
  %cmp8 = icmp sgt i32 %conv7, 10
  %16 = select i1 %cmp8, i32 754406786, i32 780980150
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 22519758, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1452917867, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 692388928, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %17, %18
  %19 = select i1 %cmp13, i32 -2096053450, i32 -1095560467
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1819126280, i32 -902371494
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8*, i8** %data1.addr, align 8
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %pos.addr, align 4
  %37 = sub i32 %35, 1861270273
  %38 = add i32 %37, %36
  %39 = add i32 %38, 1861270273
  %add15 = add nsw i32 %35, %36
  %idxprom16 = sext i32 %39 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %34, i64 %idxprom16
  %40 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %40 to i32
  %41 = load i8*, i8** %data2.addr, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %42 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %41, i64 %idxprom19
  %43 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %43 to i32
  %cmp22 = icmp sgt i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = add i32 %44, -1952303441
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1952303441
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -593975372, i32 -902371494
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %59 = select i1 %cmp22.reload, i32 740253195, i32 -334675800
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 22519758, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %60 = load i8*, i8** %data1.addr, align 8
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %pos.addr, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %add26 = add nsw i32 %61, %62
  %idxprom27 = sext i32 %64 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %60, i64 %idxprom27
  %65 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %65 to i32
  %66 = load i8*, i8** %data2.addr, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %67 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %66, i64 %idxprom30
  %68 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %68 to i32
  %cmp33 = icmp slt i32 %conv29, %conv32
  %69 = select i1 %cmp33, i32 -1102237614, i32 271584060
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 22519758, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1268828450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  store i32 692388928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 22519758, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %73 = load i32, i32* %retval, align 4
  ret i32 %73

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = load i8*, i8** %data1.addr, align 8
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %pos.addr, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %_ = sub i32 %75, %76
  %gen = mul i32 %78, %76
  %79 = sub i32 0, %75
  %80 = sub i32 0, %76
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add15alteredBB = add nsw i32 %75, %76
  %idxprom16alteredBB = sext i32 %82 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %74, i64 %idxprom16alteredBB
  %83 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %83 to i32
  %84 = load i8*, i8** %data2.addr, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %85 to i64
  %arrayidx20alteredBB = getelementptr inbounds i8, i8* %84, i64 %idxprom19alteredBB
  %86 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %86 to i32
  %cmp22alteredBB = icmp sgt i32 %conv18alteredBB, %conv21alteredBB
  store i32 1819126280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %if.end36, %if.then35, %if.end25, %if.then24, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end12, %if.end11, %if.then10, %if.then6, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @out(i8* %data1, i8* %data2, i32 %pos) #0 {
entry:
  %data1.addr = alloca i8*, align 8
  %data2.addr = alloca i8*, align 8
  %pos.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %data1, i8** %data1.addr, align 8
  store i8* %data2, i8** %data2.addr, align 8
  store i32 %pos, i32* %pos.addr, align 4
  %0 = load i8*, i8** %data2.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1735165252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1735165252, label %for.cond
    i32 -1194980473, label %for.body
    i32 1536000414, label %for.inc
    i32 -1866240287, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1194980473, i32 -1866240287
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %data2.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  %7 = add i32 %conv2, 69404263
  %8 = sub i32 %7, 10
  %9 = sub i32 %8, 69404263
  %sub = sub nsw i32 %conv2, 10
  %10 = load i8*, i8** %data1.addr, align 8
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %pos.addr, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %11, %13
  %add = add nsw i32 %11, %12
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %10, i64 %idxprom3
  %15 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %15 to i32
  %16 = sub i32 %conv5, -243567947
  %17 = sub i32 %16, %9
  %18 = add i32 %17, -243567947
  %sub6 = sub nsw i32 %conv5, %9
  %conv7 = trunc i32 %18 to i8
  store i8 %conv7, i8* %arrayidx4, align 1
  store i32 1536000414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  store i32 1735165252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i8*, i8** %data1.addr, align 8
  %25 = load i32, i32* %k, align 4
  %26 = load i32, i32* %pos.addr, align 4
  %call8 = call i32 @posi(i8* %24, i32 %25, i32 %26)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %data1 = alloca [450 x i8], align 16
  %data2 = alloca [450 x i8], align 16
  %r = alloca [450 x i8], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %kk = alloca i32, align 4
  %pp = alloca i32, align 4
  %pd = alloca i32, align 4
  %w = alloca i32, align 4
  %rr = alloca i32, align 4
  %qq = alloca i32, align 4
  %rr62 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [450 x i8]* %data2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 450, i32 16, i1 false)
  %1 = bitcast i8* %0 to [450 x i8]*
  %2 = getelementptr [450 x i8], [450 x i8]* %1, i32 0, i32 0
  store i8 49, i8* %2
  %3 = getelementptr [450 x i8], [450 x i8]* %1, i32 0, i32 1
  store i8 51, i8* %3
  %arraydecay = getelementptr inbounds [450 x i8], [450 x i8]* %data1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [450 x i8], [450 x i8]* %data1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %j, align 4
  %arraydecay3 = getelementptr inbounds [450 x i8], [450 x i8]* %data2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %k, align 4
  %arraydecay6 = getelementptr inbounds [450 x i8], [450 x i8]* %data1, i32 0, i32 0
  %call7 = call i32 @convert(i8* %arraydecay6)
  %arraydecay8 = getelementptr inbounds [450 x i8], [450 x i8]* %data2, i32 0, i32 0
  %call9 = call i32 @convert(i8* %arraydecay8)
  store i32 0, i32* %pp, align 4
  store i32 0, i32* %kk, align 4
  %switchVar = alloca i32
  store i32 -1196383882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1196383882, label %for.cond
    i32 1617601120, label %originalBB
    i32 555754354, label %originalBBpart2
    i32 -1660645433, label %if.then
    i32 -322266809, label %if.end
    i32 -277372966, label %for.cond14
    i32 -874205476, label %originalBB100
    i32 1580729684, label %originalBBpart2102
    i32 -466251853, label %if.then20
    i32 -564133322, label %originalBB104
    i32 -1473801777, label %originalBBpart2106
    i32 554257127, label %if.else
    i32 469777433, label %if.end24
    i32 381402611, label %for.inc
    i32 1240646976, label %for.end
    i32 -605308792, label %land.lhs.true
    i32 -1657991335, label %if.then30
    i32 -1751784770, label %originalBB108
    i32 -1650126319, label %originalBBpart2110
    i32 -2118282434, label %if.end32
    i32 -1119048284, label %for.inc33
    i32 -453294744, label %originalBB112
    i32 -1084587650, label %originalBBpart2116
    i32 -1637596584, label %for.end35
    i32 -1184041651, label %for.cond42
    i32 -1029200881, label %for.body
    i32 -1320357941, label %for.inc50
    i32 -1130785613, label %originalBB118
    i32 1515436755, label %originalBBpart2125
    i32 -595566981, label %for.end52
    i32 -559629943, label %originalBB127
    i32 1099610610, label %originalBBpart2129
    i32 -1209167824, label %if.then55
    i32 1853679796, label %if.end57
    i32 797187407, label %originalBB131
    i32 -1825018139, label %originalBBpart2133
    i32 -872314307, label %for.cond63
    i32 794067264, label %for.body66
    i32 656096249, label %originalBB135
    i32 -1276605447, label %originalBBpart2137
    i32 8621926, label %if.then67
    i32 -426948820, label %if.then73
    i32 -1207692233, label %if.else79
    i32 -112044761, label %if.end80
    i32 919689794, label %if.else81
    i32 -1020707006, label %originalBB139
    i32 -416845008, label %originalBBpart2154
    i32 1080349383, label %if.end87
    i32 844190981, label %originalBB156
    i32 -707008583, label %originalBBpart2158
    i32 1939140405, label %for.inc88
    i32 -483181008, label %for.end90
    i32 -350978940, label %if.then92
    i32 -1125474491, label %if.end94
    i32 -1747532328, label %if.then97
    i32 1799862615, label %if.end99
    i32 411089903, label %originalBBalteredBB
    i32 660185866, label %originalBB100alteredBB
    i32 -1032441580, label %originalBB104alteredBB
    i32 2037194469, label %originalBB108alteredBB
    i32 -1559856483, label %originalBB112alteredBB
    i32 -1575088144, label %originalBB118alteredBB
    i32 -1421848385, label %originalBB127alteredBB
    i32 -995654719, label %originalBB131alteredBB
    i32 -101053992, label %originalBB135alteredBB
    i32 -1858048393, label %originalBB139alteredBB
    i32 -1485273324, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = add i32 %4, -1730732317
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1730732317
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
  %30 = select i1 %28, i32 1617601120, i32 411089903
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %pd, align 4
  %arraydecay10 = getelementptr inbounds [450 x i8], [450 x i8]* %data1, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [450 x i8], [450 x i8]* %data2, i32 0, i32 0
  %31 = load i32, i32* %kk, align 4
  %call12 = call i32 @compare(i8* %arraydecay10, i8* %arraydecay11, i32 %31)
  %cmp = icmp eq i32 %call12, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = sub i32 %32, 128125598
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 128125598
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 555754354, i32 411089903
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1660645433, i32 -322266809
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1637596584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -277372966, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = add i32 %60, -1597754856
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1597754856
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -874205476, i32 660185866
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [450 x i8], [450 x i8]* %data1, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [450 x i8], [450 x i8]* %data2, i32 0, i32 0
  %75 = load i32, i32* %kk, align 4
  %call17 = call i32 @compare(i8* %arraydecay15, i8* %arraydecay16, i32 %75)
  %cmp18 = icmp eq i32 %call17, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %76 = load i32, i32* @x.10
  %77 = load i32, i32* @y.11
  %78 = sub i32 %76, 880203295
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 880203295
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1580729684, i32 660185866
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %103 = select i1 %cmp18.reload, i32 -466251853, i32 554257127
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.10
  %105 = load i32, i32* @y.11
  %106 = sub i32 %104, 1249139809
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1249139809
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -564133322, i32 -1032441580
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [450 x i8], [450 x i8]* %data1, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [450 x i8], [450 x i8]* %data2, i32 0, i32 0
  %119 = load i32, i32* %kk, align 4
  %call23 = call i32 @out(i8* %arraydecay21, i8* %arraydecay22, i32 %119)
  %120 = load i32, i32* @x.10
  %121 = load i32, i32* @y.11
  %122 = add i32 %120, -665607828
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -665607828
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1473801777, i32 -1032441580
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 469777433, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1240646976, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 381402611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %pd, align 4
  %148 = add i32 %147, -1921059162
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1921059162
  %inc = add nsw i32 %147, 1
  store i32 %150, i32* %pd, align 4
  store i32 -277372966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* %pd, align 4
  %152 = sub i32 0, 10
  %153 = sub i32 %151, %152
  %add = add nsw i32 %151, 10
  %conv25 = trunc i32 %153 to i8
  %154 = load i32, i32* %kk, align 4
  %155 = load i32, i32* %pp, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %sub = sub nsw i32 %154, %155
  %idxprom = sext i32 %157 to i64
  %arrayidx = getelementptr inbounds [450 x i8], [450 x i8]* %r, i64 0, i64 %idxprom
  store i8 %conv25, i8* %arrayidx, align 1
  %158 = load i32, i32* %kk, align 4
  %cmp26 = icmp eq i32 %158, 0
  %159 = select i1 %cmp26, i32 -605308792, i32 -2118282434
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* %pd, align 4
  %cmp28 = icmp eq i32 %160, 0
  %161 = select i1 %cmp28, i32 -1657991335, i32 -2118282434
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.10
  %163 = load i32, i32* @y.11
  %164 = sub i32 %162, 831946219
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 831946219
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1751784770, i32 2037194469
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %189 = load i32, i32* %pp, align 4
  %190 = add i32 %189, 1442940422
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1442940422
  %inc31 = add nsw i32 %189, 1
  store i32 %192, i32* %pp, align 4
  %193 = load i32, i32* @x.10
  %194 = load i32, i32* @y.11
  %195 = add i32 %193, -548099621
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -548099621
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1650126319, i32 2037194469
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2118282434, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1119048284, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.10
  %221 = load i32, i32* @y.11
  %222 = add i32 %220, 2063372440
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 2063372440
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -453294744, i32 -1559856483
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %247 = load i32, i32* %kk, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc34 = add nsw i32 %247, 1
  store i32 %249, i32* %kk, align 4
  %250 = load i32, i32* @x.10
  %251 = load i32, i32* @y.11
  %252 = sub i32 %250, -2075312985
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -2075312985
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1084587650, i32 -1559856483
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1196383882, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %277 = load i32, i32* %kk, align 4
  %278 = load i32, i32* %pp, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %sub36 = sub nsw i32 %277, %278
  %idxprom37 = sext i32 %280 to i64
  %arrayidx38 = getelementptr inbounds [450 x i8], [450 x i8]* %r, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %arraydecay39 = getelementptr inbounds [450 x i8], [450 x i8]* %r, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #4
  %conv41 = trunc i64 %call40 to i32
  store i32 %conv41, i32* %w, align 4
  store i32 0, i32* %rr, align 4
  store i32 -1184041651, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %281 = load i32, i32* %rr, align 4
  %282 = load i32, i32* %w, align 4
  %cmp43 = icmp slt i32 %281, %282
  %283 = select i1 %cmp43, i32 -1029200881, i32 -595566981
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %284 = load i32, i32* %rr, align 4
  %idxprom45 = sext i32 %284 to i64
  %arrayidx46 = getelementptr inbounds [450 x i8], [450 x i8]* %r, i64 0, i64 %idxprom45
  %285 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %285 to i32
  %286 = sub i32 %conv47, -1524998455
  %287 = sub i32 %286, 10
  %288 = add i32 %287, -1524998455
  %sub48 = sub nsw i32 %conv47, 10
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  store i32 -1320357941, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.10
  %290 = load i32, i32* @y.11
  %291 = sub i32 %289, -1823737678
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1823737678
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1130785613, i32 -1575088144
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %304 = load i32, i32* %rr, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc51 = add nsw i32 %304, 1
  store i32 %308, i32* %rr, align 4
  %309 = load i32, i32* @x.10
  %310 = load i32, i32* @y.11
  %311 = sub i32 %309, -2113658317
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2113658317
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1515436755, i32 -1575088144
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1184041651, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.10
  %325 = load i32, i32* @y.11
  %326 = add i32 %324, -50937184
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -50937184
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -559629943, i32 -1421848385
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %351 = load i32, i32* %w, align 4
  %cmp53 = icmp eq i32 %351, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %352 = load i32, i32* @x.10
  %353 = load i32, i32* @y.11
  %354 = sub i32 %352, -542769598
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -542769598
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1099610610, i32 -1421848385
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %379 = select i1 %cmp53.reload, i32 -1209167824, i32 1853679796
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1853679796, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x.10
  %381 = load i32, i32* @y.11
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 797187407, i32 -995654719
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %arraydecay59 = getelementptr inbounds [450 x i8], [450 x i8]* %data1, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #4
  %conv61 = trunc i64 %call60 to i32
  store i32 %conv61, i32* %w, align 4
  store i32 1, i32* %qq, align 4
  store i32 0, i32* %rr62, align 4
  %406 = load i32, i32* @x.10
  %407 = load i32, i32* @y.11
  %408 = sub i32 %406, 356810864
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 356810864
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1825018139, i32 -995654719
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -872314307, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %421 = load i32, i32* %rr62, align 4
  %422 = load i32, i32* %w, align 4
  %cmp64 = icmp slt i32 %421, %422
  %423 = select i1 %cmp64, i32 794067264, i32 -483181008
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x.10
  %425 = load i32, i32* @y.11
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 656096249, i32 -101053992
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %438 = load i32, i32* %qq, align 4
  %tobool = icmp ne i32 %438, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %439 = load i32, i32* @x.10
  %440 = load i32, i32* @y.11
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1276605447, i32 -101053992
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %465 = select i1 %tobool.reload, i32 8621926, i32 919689794
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %466 = load i32, i32* %rr62, align 4
  %idxprom68 = sext i32 %466 to i64
  %arrayidx69 = getelementptr inbounds [450 x i8], [450 x i8]* %data1, i64 0, i64 %idxprom68
  %467 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %467 to i32
  %cmp71 = icmp ne i32 %conv70, 10
  %468 = select i1 %cmp71, i32 -426948820, i32 -1207692233
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %469 = load i32, i32* %rr62, align 4
  %idxprom74 = sext i32 %469 to i64
  %arrayidx75 = getelementptr inbounds [450 x i8], [450 x i8]* %data1, i64 0, i64 %idxprom74
  %470 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %470 to i32
  %471 = add i32 %conv76, -1557195512
  %472 = sub i32 %471, 10
  %473 = sub i32 %472, -1557195512
  %sub77 = sub nsw i32 %conv76, 10
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %473)
  store i32 0, i32* %qq, align 4
  store i32 -112044761, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  store i32 -112044761, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1080349383, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x.10
  %475 = load i32, i32* @y.11
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1020707006, i32 -1858048393
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %488 = load i32, i32* %rr62, align 4
  %idxprom82 = sext i32 %488 to i64
  %arrayidx83 = getelementptr inbounds [450 x i8], [450 x i8]* %data1, i64 0, i64 %idxprom82
  %489 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %489 to i32
  %490 = sub i32 0, 10
  %491 = add i32 %conv84, %490
  %sub85 = sub nsw i32 %conv84, 10
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %491)
  %492 = load i32, i32* @x.10
  %493 = load i32, i32* @y.11
  %494 = sub i32 %492, -157162674
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -157162674
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -416845008, i32 -1858048393
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1080349383, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %507 = load i32, i32* @x.10
  %508 = load i32, i32* @y.11
  %509 = add i32 %507, 1192001255
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1192001255
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 844190981, i32 -1485273324
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x.10
  %523 = load i32, i32* @y.11
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -707008583, i32 -1485273324
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1939140405, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %536 = load i32, i32* %rr62, align 4
  %537 = sub i32 %536, 1600981788
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1600981788
  %inc89 = add nsw i32 %536, 1
  store i32 %539, i32* %rr62, align 4
  store i32 -872314307, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %540 = load i32, i32* %qq, align 4
  %tobool91 = icmp ne i32 %540, 0
  %541 = select i1 %tobool91, i32 -350978940, i32 -1125474491
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1125474491, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %542 = load i32, i32* %w, align 4
  %cmp95 = icmp eq i32 %542, 0
  %543 = select i1 %cmp95, i32 -1747532328, i32 1799862615
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1799862615, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %544 = load i32, i32* %retval, align 4
  ret i32 %544

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %pd, align 4
  %arraydecay10alteredBB = getelementptr inbounds [450 x i8], [450 x i8]* %data1, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [450 x i8], [450 x i8]* %data2, i32 0, i32 0
  %545 = load i32, i32* %kk, align 4
  %call12alteredBB = call i32 @compare(i8* %arraydecay10alteredBB, i8* %arraydecay11alteredBB, i32 %545)
  %cmpalteredBB = icmp eq i32 %call12alteredBB, 3
  store i32 1617601120, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds [450 x i8], [450 x i8]* %data1, i32 0, i32 0
  %arraydecay16alteredBB = getelementptr inbounds [450 x i8], [450 x i8]* %data2, i32 0, i32 0
  %546 = load i32, i32* %kk, align 4
  %call17alteredBB = call i32 @compare(i8* %arraydecay15alteredBB, i8* %arraydecay16alteredBB, i32 %546)
  %cmp18alteredBB = icmp eq i32 %call17alteredBB, 1
  store i32 -874205476, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arraydecay21alteredBB = getelementptr inbounds [450 x i8], [450 x i8]* %data1, i32 0, i32 0
  %arraydecay22alteredBB = getelementptr inbounds [450 x i8], [450 x i8]* %data2, i32 0, i32 0
  %547 = load i32, i32* %kk, align 4
  %call23alteredBB = call i32 @out(i8* %arraydecay21alteredBB, i8* %arraydecay22alteredBB, i32 %547)
  store i32 -564133322, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %pp, align 4
  %549 = sub i32 %548, 528430423
  %550 = add i32 %549, 1
  %551 = add i32 %550, 528430423
  %inc31alteredBB = add nsw i32 %548, 1
  store i32 %551, i32* %pp, align 4
  store i32 -1751784770, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %kk, align 4
  %553 = sub i32 0, -803825620
  %554 = sub i32 %553, %552
  %555 = add i32 %554, -803825620
  %_ = sub i32 0, %552
  %556 = add i32 %555, 1924574318
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 1924574318
  %gen = add i32 %555, 1
  %559 = add i32 0, 1777757493
  %560 = sub i32 %559, %552
  %561 = sub i32 %560, 1777757493
  %_113 = sub i32 0, %552
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen114 = add i32 %561, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %552, %566
  %inc34alteredBB = add nsw i32 %552, 1
  store i32 %567, i32* %kk, align 4
  store i32 -453294744, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %rr, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %_119 = sub i32 %568, 1
  %gen120 = mul i32 %570, 1
  %571 = add i32 %568, -1021191333
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1021191333
  %_121 = sub i32 %568, 1
  %gen122 = mul i32 %573, 1
  %_123 = shl i32 %568, 1
  %574 = sub i32 %568, 1183806595
  %575 = add i32 %574, 1
  %576 = add i32 %575, 1183806595
  %inc51alteredBB = add nsw i32 %568, 1
  store i32 %576, i32* %rr, align 4
  store i32 -1130785613, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %w, align 4
  %cmp53alteredBB = icmp eq i32 %577, 0
  store i32 -559629943, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %arraydecay59alteredBB = getelementptr inbounds [450 x i8], [450 x i8]* %data1, i32 0, i32 0
  %call60alteredBB = call i64 @strlen(i8* %arraydecay59alteredBB) #4
  %conv61alteredBB = trunc i64 %call60alteredBB to i32
  store i32 %conv61alteredBB, i32* %w, align 4
  store i32 1, i32* %qq, align 4
  store i32 0, i32* %rr62, align 4
  store i32 797187407, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %qq, align 4
  %toboolalteredBB = icmp ne i32 %578, 0
  store i32 656096249, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %rr62, align 4
  %idxprom82alteredBB = sext i32 %579 to i64
  %arrayidx83alteredBB = getelementptr inbounds [450 x i8], [450 x i8]* %data1, i64 0, i64 %idxprom82alteredBB
  %580 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %580 to i32
  %581 = sub i32 0, -1216897352
  %582 = sub i32 %581, %conv84alteredBB
  %583 = add i32 %582, -1216897352
  %_140 = sub i32 0, %conv84alteredBB
  %584 = sub i32 0, %583
  %585 = sub i32 0, 10
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen141 = add i32 %583, 10
  %588 = sub i32 0, 10
  %589 = add i32 %conv84alteredBB, %588
  %_142 = sub i32 %conv84alteredBB, 10
  %gen143 = mul i32 %589, 10
  %_144 = shl i32 %conv84alteredBB, 10
  %_145 = shl i32 %conv84alteredBB, 10
  %590 = sub i32 0, -393453445
  %591 = sub i32 %590, %conv84alteredBB
  %592 = add i32 %591, -393453445
  %_146 = sub i32 0, %conv84alteredBB
  %593 = sub i32 %592, -1743956892
  %594 = add i32 %593, 10
  %595 = add i32 %594, -1743956892
  %gen147 = add i32 %592, 10
  %596 = add i32 %conv84alteredBB, 995060284
  %597 = sub i32 %596, 10
  %598 = sub i32 %597, 995060284
  %_148 = sub i32 %conv84alteredBB, 10
  %gen149 = mul i32 %598, 10
  %_150 = shl i32 %conv84alteredBB, 10
  %599 = sub i32 %conv84alteredBB, 961453896
  %600 = sub i32 %599, 10
  %601 = add i32 %600, 961453896
  %_151 = sub i32 %conv84alteredBB, 10
  %gen152 = mul i32 %601, 10
  %602 = sub i32 0, 10
  %603 = add i32 %conv84alteredBB, %602
  %sub85alteredBB = sub nsw i32 %conv84alteredBB, 10
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %603)
  store i32 -1020707006, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 844190981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.then97, %if.end94, %if.then92, %for.end90, %for.inc88, %originalBBpart2158, %originalBB156, %if.end87, %originalBBpart2154, %originalBB139, %if.else81, %if.end80, %if.else79, %if.then73, %if.then67, %originalBBpart2137, %originalBB135, %for.body66, %for.cond63, %originalBBpart2133, %originalBB131, %if.end57, %if.then55, %originalBBpart2129, %originalBB127, %for.end52, %originalBBpart2125, %originalBB118, %for.inc50, %for.body, %for.cond42, %for.end35, %originalBBpart2116, %originalBB112, %for.inc33, %if.end32, %originalBBpart2110, %originalBB108, %if.then30, %land.lhs.true, %for.end, %for.inc, %if.end24, %if.else, %originalBBpart2106, %originalBB104, %if.then20, %originalBBpart2102, %originalBB100, %for.cond14, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
