; ModuleID = 'source-C-CXX/27/504.c'
source_filename = "source-C-CXX/27/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @read(i8* %x) #0 {
entry:
  %.reg2mem = alloca i32
  %x.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %num = alloca i32, align 4
  store i8* %x, i8** %x.addr, align 8
  store i32 0, i32* %num, align 4
  %0 = load i8*, i8** %x.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  %1 = load i32, i32* %len, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1877341734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1877341734, label %for.cond
    i32 -2127819456, label %for.body
    i32 1023428539, label %if.then
    i32 1871838255, label %if.else
    i32 -64264748, label %originalBB
    i32 -1350045864, label %originalBBpart2
    i32 1915258265, label %if.end
    i32 526647284, label %for.inc
    i32 1428086613, label %originalBB7
    i32 -24946268, label %originalBBpart211
    i32 1616620930, label %for.end
    i32 -719328569, label %originalBB13
    i32 -1996373275, label %originalBBpart215
    i32 1680472316, label %originalBBalteredBB
    i32 582594984, label %originalBB7alteredBB
    i32 646696375, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 -2127819456, i32 1616620930
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %x.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %8 to i32
  %cmp3 = icmp ne i32 %conv2, 32
  %9 = select i1 %cmp3, i32 1023428539, i32 1871838255
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %num, align 4
  %11 = sub i32 %10, 1127257196
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1127257196
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %num, align 4
  store i32 1915258265, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1395709893
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1395709893
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -64264748, i32 1680472316
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1350045864, i32 1680472316
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1616620930, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 526647284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1141580531
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1141580531
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1428086613, i32 582594984
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -115518515
  %60 = add i32 %59, -1
  %61 = sub i32 %60, -115518515
  %dec = add nsw i32 %58, -1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
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
  %87 = select i1 %85, i32 -24946268, i32 582594984
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1877341734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -719328569, i32 646696375
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %114 = load i8*, i8** %x.addr, align 8
  %115 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %115 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %114, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %116 = load i32, i32* %num, align 4
  store i32 %116, i32* %.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1559658979
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1559658979
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 -1996373275, i32 646696375
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -64264748, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 0, 1866606915
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 1866606915
  %_ = sub i32 0, %144
  %148 = sub i32 0, %147
  %149 = sub i32 0, -1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %gen = add i32 %147, -1
  %152 = sub i32 0, -227246387
  %153 = sub i32 %152, %144
  %154 = add i32 %153, -227246387
  %_8 = sub i32 0, %144
  %155 = sub i32 %154, 1317907304
  %156 = add i32 %155, -1
  %157 = add i32 %156, 1317907304
  %gen9 = add i32 %154, -1
  %158 = sub i32 %144, 1345961101
  %159 = add i32 %158, -1
  %160 = add i32 %159, 1345961101
  %decalteredBB = add nsw i32 %144, -1
  store i32 %160, i32* %i, align 4
  store i32 1428086613, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %161 = load i8*, i8** %x.addr, align 8
  %162 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %162 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %161, i64 %idxprom5alteredBB
  store i8 0, i8* %arrayidx6alteredBB, align 1
  %163 = load i32, i32* %num, align 4
  store i32 -719328569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %originalBBpart211, %originalBB7, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i8* %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %x, i8** %x.addr, align 8
  %0 = load i8*, i8** %x.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1376343716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 1376343716, label %for.cond
    i32 905788770, label %originalBB
    i32 1929637412, label %originalBBpart2
    i32 -1817806089, label %for.body
    i32 -1048149204, label %originalBB7
    i32 -1415381263, label %originalBBpart216
    i32 -1344462776, label %for.inc
    i32 -485868643, label %for.end
    i32 -698792917, label %originalBBalteredBB
    i32 -652821484, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 25354407
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 25354407
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 905788770, i32 -698792917
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %17, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, -1399673084
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1399673084
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 1929637412, i32 -698792917
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1817806089, i32 -485868643
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1048149204, i32 -652821484
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %60 = load i8*, i8** %x.addr, align 8
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -1937588047
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1937588047
  %sub = sub nsw i32 %61, 1
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds i8, i8* %60, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %66 = load i8*, i8** %x.addr, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %67 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %66, i64 %idxprom2
  store i8 %65, i8* %arrayidx3, align 1
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, -421389309
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -421389309
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1415381263, i32 -652821484
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1344462776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, -1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %dec = add nsw i32 %83, -1
  store i32 %87, i32* %i, align 4
  store i32 1376343716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i8*, i8** %x.addr, align 8
  %89 = load i32, i32* %len, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add = add nsw i32 %89, 1
  %idxprom4 = sext i32 %93 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %88, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %94 = load i8*, i8** %x.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, i8* %94, i64 0
  store i8 32, i8* %arrayidx6, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %95, 1
  store i32 905788770, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %96 = load i8*, i8** %x.addr, align 8
  %97 = load i32, i32* %i, align 4
  %_ = shl i32 %97, 1
  %98 = add i32 %97, -1500456505
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1500456505
  %_8 = sub i32 %97, 1
  %gen = mul i32 %100, 1
  %101 = sub i32 0, -611392740
  %102 = sub i32 %101, %97
  %103 = add i32 %102, -611392740
  %_9 = sub i32 0, %97
  %104 = sub i32 %103, 2003477601
  %105 = add i32 %104, 1
  %106 = add i32 %105, 2003477601
  %gen10 = add i32 %103, 1
  %107 = add i32 0, -1355681181
  %108 = sub i32 %107, %97
  %109 = sub i32 %108, -1355681181
  %_11 = sub i32 0, %97
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %gen12 = add i32 %109, 1
  %114 = sub i32 0, 1
  %115 = add i32 %97, %114
  %_13 = sub i32 %97, 1
  %gen14 = mul i32 %115, 1
  %116 = add i32 %97, 92632633
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 92632633
  %subalteredBB = sub nsw i32 %97, 1
  %idxpromalteredBB = sext i32 %118 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %96, i64 %idxpromalteredBB
  %119 = load i8, i8* %arrayidxalteredBB, align 1
  %120 = load i8*, i8** %x.addr, align 8
  %121 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %121 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %120, i64 %idxprom2alteredBB
  store i8 %119, i8* %arrayidx3alteredBB, align 1
  store i32 -1048149204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart216, %originalBB7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @count(i8* %x) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %x.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  store i8* %x, i8** %x.addr, align 8
  store i32 0, i32* %p, align 4
  store i32 0, i32* %m, align 4
  %0 = load i8*, i8** %x.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 955892804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 955892804, label %for.cond
    i32 430917636, label %for.body
    i32 115534045, label %originalBB
    i32 -1392450536, label %originalBBpart2
    i32 -1763136049, label %if.then
    i32 -343320080, label %originalBB10
    i32 -1304471438, label %originalBBpart212
    i32 1323745413, label %if.else
    i32 -560490816, label %if.then7
    i32 2111926803, label %if.end
    i32 866604317, label %originalBB14
    i32 1677391726, label %originalBBpart216
    i32 2028592640, label %if.end8
    i32 -515834352, label %originalBB18
    i32 2017213387, label %originalBBpart220
    i32 -91963406, label %for.inc
    i32 612488983, label %for.end
    i32 -1979173720, label %originalBBalteredBB
    i32 2146443669, label %originalBB10alteredBB
    i32 1015016409, label %originalBB14alteredBB
    i32 389007618, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %3 = add i32 %2, 734034040
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 734034040
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 430917636, i32 612488983
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 115534045, i32 -1979173720
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i8*, i8** %x.addr, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i8, i8* %33, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %35 to i32
  %cmp3 = icmp eq i32 %conv2, 32
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1392450536, i32 -1979173720
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %50 = select i1 %cmp3.reload, i32 -1763136049, i32 1323745413
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -343320080, i32 2146443669
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 648308165
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 648308165
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1304471438, i32 2146443669
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 2028592640, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* %p, align 4
  %cmp5 = icmp eq i32 %92, 0
  %93 = select i1 %cmp5, i32 -560490816, i32 2111926803
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %94 = load i32, i32* %m, align 4
  %95 = sub i32 %94, 1835667198
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1835667198
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %m, align 4
  store i32 2111926803, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 866604317, i32 1015016409
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = add i32 %124, -352732782
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -352732782
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1677391726, i32 1015016409
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 2028592640, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = add i32 %139, 2065496256
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2065496256
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -515834352, i32 389007618
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 2017213387, i32 389007618
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -91963406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, 155961861
  %194 = add i32 %193, 1
  %195 = add i32 %194, 155961861
  %inc9 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 955892804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* %m, align 4
  ret i32 %196

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i8*, i8** %x.addr, align 8
  %198 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %198 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %197, i64 %idxpromalteredBB
  %199 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %199 to i32
  %cmp3alteredBB = icmp eq i32 %conv2alteredBB, 32
  store i32 115534045, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -343320080, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 866604317, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -515834352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart220, %originalBB18, %if.end8, %originalBBpart216, %originalBB14, %if.end, %if.then7, %if.else, %originalBBpart212, %originalBB10, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @cut(i8* %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  store i8* %x, i8** %x.addr, align 8
  %0 = load i8*, i8** %x.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  %switchVar = alloca i32
  store i32 677482945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 677482945, label %while.cond
    i32 836380756, label %originalBB
    i32 555295241, label %originalBBpart2
    i32 -1160248278, label %while.body
    i32 2123404486, label %originalBB11
    i32 978163337, label %originalBBpart226
    i32 65313009, label %while.end
    i32 1967994521, label %originalBBalteredBB
    i32 -1992367709, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = add i32 %1, -652067927
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -652067927
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 836380756, i32 1967994521
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i8*, i8** %x.addr, align 8
  %17 = load i32, i32* %len, align 4
  %18 = sub i32 %17, -790560299
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -790560299
  %sub = sub nsw i32 %17, 1
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %21 to i32
  %cmp = icmp eq i32 %conv1, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, -1599050353
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1599050353
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 555295241, i32 1967994521
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 -1160248278, i32 65313009
  store i32 %37, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = add i32 %38, 971525323
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 971525323
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2123404486, i32 -1992367709
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %53 = load i8*, i8** %x.addr, align 8
  %54 = load i32, i32* %len, align 4
  %55 = add i32 %54, -344347720
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -344347720
  %sub3 = sub nsw i32 %54, 1
  %idxprom4 = sext i32 %57 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %53, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %58 = load i32, i32* %len, align 4
  %59 = add i32 %58, 1869760906
  %60 = add i32 %59, -1
  %61 = sub i32 %60, 1869760906
  %dec = add nsw i32 %58, -1
  store i32 %61, i32* %len, align 4
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = add i32 %62, -1389980441
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1389980441
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
  %88 = select i1 %86, i32 978163337, i32 -1992367709
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 677482945, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i8*, i8** %x.addr, align 8
  %90 = load i32, i32* %len, align 4
  %91 = sub i32 0, -747238368
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -747238368
  %_ = sub i32 0, %90
  %94 = sub i32 %93, -902493776
  %95 = add i32 %94, 1
  %96 = add i32 %95, -902493776
  %gen = add i32 %93, 1
  %97 = sub i32 %90, 2061378123
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2061378123
  %_6 = sub i32 %90, 1
  %gen7 = mul i32 %99, 1
  %100 = sub i32 0, %90
  %101 = add i32 0, %100
  %_8 = sub i32 0, %90
  %102 = add i32 %101, 1108630501
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1108630501
  %gen9 = add i32 %101, 1
  %_10 = shl i32 %90, 1
  %105 = sub i32 0, 1
  %106 = add i32 %90, %105
  %subalteredBB = sub nsw i32 %90, 1
  %idxpromalteredBB = sext i32 %106 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %89, i64 %idxpromalteredBB
  %107 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %107 to i32
  %cmpalteredBB = icmp eq i32 %conv1alteredBB, 32
  store i32 836380756, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %108 = load i8*, i8** %x.addr, align 8
  %109 = load i32, i32* %len, align 4
  %_12 = shl i32 %109, 1
  %_13 = shl i32 %109, 1
  %_14 = shl i32 %109, 1
  %110 = sub i32 0, %109
  %111 = add i32 0, %110
  %_15 = sub i32 0, %109
  %112 = sub i32 %111, 593801057
  %113 = add i32 %112, 1
  %114 = add i32 %113, 593801057
  %gen16 = add i32 %111, 1
  %115 = add i32 0, -1372300998
  %116 = sub i32 %115, %109
  %117 = sub i32 %116, -1372300998
  %_17 = sub i32 0, %109
  %118 = add i32 %117, 500951725
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 500951725
  %gen18 = add i32 %117, 1
  %121 = sub i32 %109, -59911366
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -59911366
  %sub3alteredBB = sub nsw i32 %109, 1
  %idxprom4alteredBB = sext i32 %123 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %108, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  %124 = load i32, i32* %len, align 4
  %125 = sub i32 %124, -1676023920
  %126 = sub i32 %125, -1
  %127 = add i32 %126, -1676023920
  %_19 = sub i32 %124, -1
  %gen20 = mul i32 %127, -1
  %_21 = shl i32 %124, -1
  %128 = add i32 %124, 1339392099
  %129 = sub i32 %128, -1
  %130 = sub i32 %129, 1339392099
  %_22 = sub i32 %124, -1
  %gen23 = mul i32 %130, -1
  %_24 = shl i32 %124, -1
  %131 = add i32 %124, -1578039479
  %132 = add i32 %131, -1
  %133 = sub i32 %132, -1578039479
  %decalteredBB = add nsw i32 %124, -1
  store i32 %133, i32* %len, align 4
  store i32 2123404486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB11, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca [3000 x i8], align 16
  %word = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %w, i32 0, i32 0
  call void @move(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [3000 x i8], [3000 x i8]* %w, i32 0, i32 0
  %call3 = call i32 @count(i8* %arraydecay2)
  store i32 %call3, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, 1679618434
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 1679618434
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1836698971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1836698971, label %for.cond
    i32 165261050, label %for.body
    i32 -1130394805, label %for.inc
    i32 1530348774, label %originalBB
    i32 -324416607, label %originalBBpart2
    i32 -228926262, label %for.end
    i32 -1059132298, label %for.cond7
    i32 1697789557, label %originalBB26
    i32 -1569455789, label %originalBBpart228
    i32 357673314, label %for.body9
    i32 488031837, label %if.then
    i32 -503690075, label %if.end
    i32 99263393, label %originalBB30
    i32 105177398, label %originalBBpart232
    i32 -991150251, label %for.inc16
    i32 390846388, label %for.end17
    i32 -1001199174, label %originalBB34
    i32 511995408, label %originalBBpart236
    i32 -1349162556, label %originalBBalteredBB
    i32 1366234058, label %originalBB26alteredBB
    i32 2002385631, label %originalBB30alteredBB
    i32 -2106848389, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 165261050, i32 -228926262
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %w, i32 0, i32 0
  %call5 = call i32 @read(i8* %arraydecay4)
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %word, i64 0, i64 %idxprom
  store i32 %call5, i32* %arrayidx, align 4
  %arraydecay6 = getelementptr inbounds [3000 x i8], [3000 x i8]* %w, i32 0, i32 0
  call void @cut(i8* %arraydecay6)
  store i32 -1130394805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = add i32 %7, 868310951
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 868310951
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1530348774, i32 -1349162556
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, -1
  %24 = sub i32 %22, %23
  %dec = add nsw i32 %22, -1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = add i32 %25, 76261704
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 76261704
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -324416607, i32 -1349162556
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1836698971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1059132298, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1097435259
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1097435259
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1697789557, i32 1366234058
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %67, %68
  store i1 %cmp8, i1* %cmp8.reg2mem
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = add i32 %69, -1535584652
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1535584652
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1569455789, i32 1366234058
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %84 = select i1 %cmp8.reload, i32 357673314, i32 390846388
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %word, i64 0, i64 %idxprom10
  %86 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %n, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub13 = sub nsw i32 %88, 1
  %cmp14 = icmp slt i32 %87, %90
  %91 = select i1 %cmp14, i32 488031837, i32 -503690075
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -503690075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 99263393, i32 2002385631
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 105177398, i32 2002385631
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -991150251, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %132, 431253295
  %134 = add i32 %133, 1
  %135 = add i32 %134, 431253295
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 -1059132298, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.8
  %137 = load i32, i32* @y.9
  %138 = add i32 %136, 1809727817
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1809727817
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1001199174, i32 -2106848389
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %163 = load i32, i32* %retval, align 4
  store i32 %163, i32* %.reg2mem
  %164 = load i32, i32* @x.8
  %165 = load i32, i32* @y.9
  %166 = sub i32 %164, -1322465198
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1322465198
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 511995408, i32 -2106848389
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, 1934192156
  %193 = sub i32 %192, -1
  %194 = add i32 %193, 1934192156
  %_ = sub i32 %191, -1
  %gen = mul i32 %194, -1
  %_18 = shl i32 %191, -1
  %_19 = shl i32 %191, -1
  %195 = sub i32 0, 1824649750
  %196 = sub i32 %195, %191
  %197 = add i32 %196, 1824649750
  %_20 = sub i32 0, %191
  %198 = add i32 %197, 381641250
  %199 = add i32 %198, -1
  %200 = sub i32 %199, 381641250
  %gen21 = add i32 %197, -1
  %_22 = shl i32 %191, -1
  %_23 = shl i32 %191, -1
  %201 = add i32 0, 372419554
  %202 = sub i32 %201, %191
  %203 = sub i32 %202, 372419554
  %_24 = sub i32 0, %191
  %204 = sub i32 %203, 363342646
  %205 = add i32 %204, -1
  %206 = add i32 %205, 363342646
  %gen25 = add i32 %203, -1
  %207 = sub i32 %191, -1980454777
  %208 = add i32 %207, -1
  %209 = add i32 %208, -1980454777
  %decalteredBB = add nsw i32 %191, -1
  store i32 %209, i32* %i, align 4
  store i32 1530348774, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %210, %211
  store i32 1697789557, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 99263393, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %retval, align 4
  store i32 -1001199174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB34, %for.end17, %for.inc16, %originalBBpart232, %originalBB30, %if.end, %if.then, %for.body9, %originalBBpart228, %originalBB26, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
