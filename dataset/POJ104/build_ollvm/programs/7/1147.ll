; ModuleID = 'source-C-CXX/7/1147.c'
source_filename = "source-C-CXX/7/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
define i32* @num(i32 %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call to i32*
  store i32* %1, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 558885034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 558885034, label %for.cond
    i32 1538854351, label %originalBB
    i32 -1153734803, label %originalBBpart2
    i32 1910227676, label %for.body
    i32 -1682978704, label %for.inc
    i32 -1573847279, label %originalBB3
    i32 -1725017021, label %originalBBpart212
    i32 85025431, label %for.end
    i32 839705130, label %originalBBalteredBB
    i32 -1711859424, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1519677356
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1519677356
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1538854351, i32 839705130
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %a.addr, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 2104647864
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2104647864
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1153734803, i32 839705130
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1910227676, i32 85025431
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32*, i32** %p, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32, i32* %59, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1682978704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1326962481
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1326962481
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1573847279, i32 -1711859424
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 2093312903
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2093312903
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1725017021, i32 -1711859424
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 558885034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32*, i32** %p, align 8
  ret i32* %106

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %a.addr, align 4
  %cmpalteredBB = icmp slt i32 %107, %108
  store i32 1538854351, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %_ = shl i32 %109, 1
  %110 = sub i32 0, %109
  %111 = add i32 0, %110
  %_4 = sub i32 0, %109
  %112 = add i32 %111, -243203823
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -243203823
  %gen = add i32 %111, 1
  %115 = sub i32 0, 1
  %116 = add i32 %109, %115
  %_5 = sub i32 %109, 1
  %gen6 = mul i32 %116, 1
  %117 = add i32 %109, -1884477159
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1884477159
  %_7 = sub i32 %109, 1
  %gen8 = mul i32 %119, 1
  %120 = sub i32 0, 1
  %121 = add i32 %109, %120
  %_9 = sub i32 %109, 1
  %gen10 = mul i32 %121, 1
  %122 = add i32 %109, 1065706573
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1065706573
  %incalteredBB = add nsw i32 %109, 1
  store i32 %124, i32* %i, align 4
  store i32 -1573847279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB3, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @rank(i32* %p, i32 %a) #0 {
entry:
  %p.addr = alloca i32*, align 8
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = add i32 %0, 1271579424
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 1271579424
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1320406219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1320406219, label %for.cond
    i32 1003445122, label %for.body
    i32 304007775, label %originalBB
    i32 -389101586, label %originalBBpart2
    i32 1426726387, label %for.cond1
    i32 -921129397, label %for.body3
    i32 396856952, label %if.then
    i32 -1445761973, label %if.end
    i32 -331915065, label %originalBB20
    i32 -1226476405, label %originalBBpart222
    i32 -134459290, label %for.inc
    i32 2070423505, label %originalBB24
    i32 -413425606, label %originalBBpart234
    i32 1625967044, label %for.end
    i32 -108571088, label %originalBB36
    i32 155485978, label %originalBBpart238
    i32 420870606, label %for.inc18
    i32 375561629, label %for.end19
    i32 -1447353535, label %originalBB40
    i32 -1485474837, label %originalBBpart242
    i32 -1586225487, label %originalBBalteredBB
    i32 575413486, label %originalBB20alteredBB
    i32 550558199, label %originalBB24alteredBB
    i32 1642157176, label %originalBB36alteredBB
    i32 -1631217924, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %4, 0
  %5 = select i1 %cmp, i32 1003445122, i32 375561629
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, 1247011276
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1247011276
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 304007775, i32 -1586225487
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, -1300897300
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1300897300
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -389101586, i32 -1586225487
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1426726387, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %48, %49
  %50 = select i1 %cmp2, i32 -921129397, i32 1625967044
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32*, i32** %p.addr, align 8
  %52 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %52 to i64
  %add.ptr = getelementptr inbounds i32, i32* %51, i64 %idx.ext
  %53 = load i32, i32* %add.ptr, align 4
  %54 = load i32*, i32** %p.addr, align 8
  %55 = load i32, i32* %j, align 4
  %idx.ext4 = sext i32 %55 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %54, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr5, i64 1
  %56 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp sgt i32 %53, %56
  %57 = select i1 %cmp7, i32 396856952, i32 -1445761973
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32*, i32** %p.addr, align 8
  %59 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %59 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %58, i64 %idx.ext8
  %60 = load i32, i32* %add.ptr9, align 4
  store i32 %60, i32* %t, align 4
  %61 = load i32*, i32** %p.addr, align 8
  %62 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %62 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %61, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr11, i64 1
  %63 = load i32, i32* %add.ptr12, align 4
  %64 = load i32*, i32** %p.addr, align 8
  %65 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %65 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %64, i64 %idx.ext13
  store i32 %63, i32* %add.ptr14, align 4
  %66 = load i32, i32* %t, align 4
  %67 = load i32*, i32** %p.addr, align 8
  %68 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %68 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %67, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 1
  store i32 %66, i32* %add.ptr17, align 4
  store i32 -1445761973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, -887185861
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -887185861
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -331915065, i32 575413486
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 907830927
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 907830927
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1226476405, i32 575413486
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -134459290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, -187115773
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -187115773
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2070423505, i32 550558199
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, -2136842736
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -2136842736
  %inc = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, 923896201
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 923896201
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -413425606, i32 550558199
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1426726387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, 80276649
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 80276649
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -108571088, i32 1642157176
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 155485978, i32 1642157176
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 420870606, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %210, -874442278
  %212 = add i32 %211, -1
  %213 = add i32 %212, -874442278
  %dec = add nsw i32 %210, -1
  store i32 %213, i32* %i, align 4
  store i32 1320406219, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1447353535, i32 -1631217924
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1485474837, i32 -1631217924
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 304007775, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -331915065, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, %242
  %244 = add i32 0, %243
  %_ = sub i32 0, %242
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen = add i32 %244, 1
  %_25 = shl i32 %242, 1
  %_26 = shl i32 %242, 1
  %249 = add i32 %242, 2092240780
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 2092240780
  %_27 = sub i32 %242, 1
  %gen28 = mul i32 %251, 1
  %252 = sub i32 0, %242
  %253 = add i32 0, %252
  %_29 = sub i32 0, %242
  %254 = add i32 %253, 1431182575
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1431182575
  %gen30 = add i32 %253, 1
  %257 = sub i32 0, %242
  %258 = add i32 0, %257
  %_31 = sub i32 0, %242
  %259 = sub i32 %258, 419139545
  %260 = add i32 %259, 1
  %261 = add i32 %260, 419139545
  %gen32 = add i32 %258, 1
  %262 = sub i32 0, %242
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %incalteredBB = add nsw i32 %242, 1
  store i32 %265, i32* %j, align 4
  store i32 2070423505, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -108571088, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1447353535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB40, %for.end19, %for.inc18, %originalBBpart238, %originalBB36, %for.end, %originalBBpart234, %originalBB24, %for.inc, %originalBBpart222, %originalBB20, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32* @add(i32* %p1, i32* %p2, i32 %a, i32 %b) #0 {
entry:
  %p1.addr = alloca i32*, align 8
  %p2.addr = alloca i32*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p3 = alloca i32*, align 8
  store i32* %p1, i32** %p1.addr, align 8
  store i32* %p2, i32** %p2.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = load i32, i32* %b.addr, align 4
  %2 = sub i32 0, %0
  %3 = sub i32 0, %1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %0, %1
  %conv = sext i32 %5 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias i8* @malloc(i64 %mul) #3
  %6 = bitcast i8* %call to i32*
  store i32* %6, i32** %p3, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1947063718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1947063718, label %for.cond
    i32 -437926575, label %for.body
    i32 -1011085505, label %for.inc
    i32 221009991, label %for.end
    i32 -178234984, label %for.cond4
    i32 1103042100, label %for.body7
    i32 636564631, label %originalBB
    i32 1492809092, label %originalBBpart2
    i32 213340169, label %for.inc14
    i32 -1741881703, label %originalBB17
    i32 450854538, label %originalBBpart228
    i32 1758572546, label %for.end16
    i32 -487558402, label %originalBBalteredBB
    i32 -1563272125, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %a.addr, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 -437926575, i32 221009991
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32*, i32** %p1.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i32, i32* %10, i64 %idx.ext
  %12 = load i32, i32* %add.ptr, align 4
  %13 = load i32*, i32** %p3, align 8
  %14 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %14 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %13, i64 %idx.ext2
  store i32 %12, i32* %add.ptr3, align 4
  store i32 -1011085505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, 587217323
  %17 = add i32 %16, 1
  %18 = add i32 %17, 587217323
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -1947063718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -178234984, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %b.addr, align 4
  %cmp5 = icmp slt i32 %19, %20
  %21 = select i1 %cmp5, i32 1103042100, i32 1758572546
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = add i32 %22, -1825612045
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1825612045
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 636564631, i32 -487558402
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32*, i32** %p2.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %38 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %37, i64 %idx.ext8
  %39 = load i32, i32* %add.ptr9, align 4
  %40 = load i32*, i32** %p3, align 8
  %41 = load i32, i32* %a.addr, align 4
  %idx.ext10 = sext i32 %41 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %40, i64 %idx.ext10
  %42 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %42 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr11, i64 %idx.ext12
  store i32 %39, i32* %add.ptr13, align 4
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1492809092, i32 -487558402
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 213340169, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, -1784977811
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1784977811
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1741881703, i32 -1563272125
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 1324408486
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1324408486
  %inc15 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = add i32 %76, 469778454
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 469778454
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
  %102 = select i1 %100, i32 450854538, i32 -1563272125
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -178234984, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %103 = load i32*, i32** %p3, align 8
  ret i32* %103

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32*, i32** %p2.addr, align 8
  %105 = load i32, i32* %i, align 4
  %idx.ext8alteredBB = sext i32 %105 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %104, i64 %idx.ext8alteredBB
  %106 = load i32, i32* %add.ptr9alteredBB, align 4
  %107 = load i32*, i32** %p3, align 8
  %108 = load i32, i32* %a.addr, align 4
  %idx.ext10alteredBB = sext i32 %108 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %107, i64 %idx.ext10alteredBB
  %109 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %109 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %add.ptr11alteredBB, i64 %idx.ext12alteredBB
  store i32 %106, i32* %add.ptr13alteredBB, align 4
  store i32 636564631, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %_ = shl i32 %110, 1
  %111 = sub i32 %110, 2089170118
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2089170118
  %_18 = sub i32 %110, 1
  %gen = mul i32 %113, 1
  %114 = add i32 %110, 1665896184
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1665896184
  %_19 = sub i32 %110, 1
  %gen20 = mul i32 %116, 1
  %117 = add i32 %110, -351324518
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -351324518
  %_21 = sub i32 %110, 1
  %gen22 = mul i32 %119, 1
  %120 = sub i32 %110, 1719564454
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1719564454
  %_23 = sub i32 %110, 1
  %gen24 = mul i32 %122, 1
  %123 = sub i32 %110, -431430649
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -431430649
  %_25 = sub i32 %110, 1
  %gen26 = mul i32 %125, 1
  %126 = sub i32 %110, -1201266060
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1201266060
  %inc15alteredBB = add nsw i32 %110, 1
  store i32 %128, i32* %i, align 4
  store i32 -1741881703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB17, %for.inc14, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32* %p3, i32 %x) #0 {
entry:
  %p3.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %p3, i32** %p3.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 455827808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 455827808, label %for.cond
    i32 259596938, label %for.body
    i32 -104342787, label %if.then
    i32 770903981, label %if.else
    i32 -1646756014, label %originalBB
    i32 1522960946, label %originalBBpart2
    i32 1172561369, label %if.end
    i32 -1119556175, label %originalBB4
    i32 1065763168, label %originalBBpart26
    i32 40792822, label %for.inc
    i32 1068105198, label %originalBB8
    i32 1681285540, label %originalBBpart221
    i32 1186750492, label %for.end
    i32 -816565849, label %originalBB23
    i32 -2038528030, label %originalBBpart225
    i32 -2033433447, label %originalBBalteredBB
    i32 -2016016063, label %originalBB4alteredBB
    i32 -790040894, label %originalBB8alteredBB
    i32 -753258202, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 259596938, i32 1186750492
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 -104342787, i32 770903981
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32*, i32** %p3.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 0
  %6 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %6)
  store i32 1172561369, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, -1328327949
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1328327949
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1646756014, i32 -2033433447
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32*, i32** %p3.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %22, i64 %idxprom
  %24 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1522960946, i32 -2033433447
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1172561369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, -1992431610
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1992431610
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1119556175, i32 -2016016063
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 239000479
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 239000479
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1065763168, i32 -2016016063
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 40792822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1068105198, i32 -790040894
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, 1474595773
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1474595773
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1681285540, i32 -790040894
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 455827808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 %137, -1401108880
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1401108880
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -816565849, i32 -753258202
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -2038528030, i32 -753258202
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32*, i32** %p3.addr, align 8
  %191 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %191 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %190, i64 %idxpromalteredBB
  %192 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 -1646756014, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 -1119556175, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %_ = sub i32 %193, 1
  %gen = mul i32 %195, 1
  %196 = sub i32 0, 1
  %197 = add i32 %193, %196
  %_9 = sub i32 %193, 1
  %gen10 = mul i32 %197, 1
  %198 = sub i32 0, -1332703560
  %199 = sub i32 %198, %193
  %200 = add i32 %199, -1332703560
  %_11 = sub i32 0, %193
  %201 = add i32 %200, -1342205744
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1342205744
  %gen12 = add i32 %200, 1
  %_13 = shl i32 %193, 1
  %_14 = shl i32 %193, 1
  %204 = sub i32 %193, -1747082195
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1747082195
  %_15 = sub i32 %193, 1
  %gen16 = mul i32 %206, 1
  %207 = sub i32 0, 427254146
  %208 = sub i32 %207, %193
  %209 = add i32 %208, 427254146
  %_17 = sub i32 0, %193
  %210 = add i32 %209, 1413553771
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1413553771
  %gen18 = add i32 %209, 1
  %_19 = shl i32 %193, 1
  %213 = sub i32 0, %193
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %incalteredBB = add nsw i32 %193, 1
  store i32 %216, i32* %i, align 4
  store i32 1068105198, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -816565849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %originalBBpart221, %originalBB8, %for.inc, %originalBBpart26, %originalBB4, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, -500909882
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -500909882
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 24725705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 24725705, label %first
    i32 -1422251921, label %originalBB
    i32 -1269495484, label %originalBBpart2
    i32 1868984748, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 -1422251921, i32 1868984748
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  %p3 = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %15 = load i32, i32* %a, align 4
  %call2 = call i32* @num(i32 %15)
  store i32* %call2, i32** %p1, align 8
  %16 = load i32, i32* %b, align 4
  %call3 = call i32* @num(i32 %16)
  store i32* %call3, i32** %p2, align 8
  %17 = load i32*, i32** %p1, align 8
  %18 = load i32, i32* %a, align 4
  call void @rank(i32* %17, i32 %18)
  %19 = load i32*, i32** %p2, align 8
  %20 = load i32, i32* %b, align 4
  call void @rank(i32* %19, i32 %20)
  %21 = load i32*, i32** %p1, align 8
  %22 = load i32*, i32** %p2, align 8
  %23 = load i32, i32* %a, align 4
  %24 = load i32, i32* %b, align 4
  %call4 = call i32* @add(i32* %21, i32* %22, i32 %23, i32 %24)
  store i32* %call4, i32** %p3, align 8
  %25 = load i32*, i32** %p3, align 8
  %26 = load i32, i32* %a, align 4
  %27 = load i32, i32* %b, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %26, %28
  %add = add nsw i32 %26, %27
  call void @print(i32* %25, i32 %29)
  %30 = load i32*, i32** %p1, align 8
  %31 = bitcast i32* %30 to i8*
  call void @free(i8* %31) #3
  %32 = load i32*, i32** %p2, align 8
  %33 = bitcast i32* %32 to i8*
  call void @free(i8* %33) #3
  %34 = load i32*, i32** %p3, align 8
  %35 = bitcast i32* %34 to i8*
  call void @free(i8* %35) #3
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1269495484, i32 1868984748
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %p1alteredBB = alloca i32*, align 8
  %p2alteredBB = alloca i32*, align 8
  %p3alteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  %62 = load i32, i32* %aalteredBB, align 4
  %call2alteredBB = call i32* @num(i32 %62)
  store i32* %call2alteredBB, i32** %p1alteredBB, align 8
  %63 = load i32, i32* %balteredBB, align 4
  %call3alteredBB = call i32* @num(i32 %63)
  store i32* %call3alteredBB, i32** %p2alteredBB, align 8
  %64 = load i32*, i32** %p1alteredBB, align 8
  %65 = load i32, i32* %aalteredBB, align 4
  call void @rank(i32* %64, i32 %65)
  %66 = load i32*, i32** %p2alteredBB, align 8
  %67 = load i32, i32* %balteredBB, align 4
  call void @rank(i32* %66, i32 %67)
  %68 = load i32*, i32** %p1alteredBB, align 8
  %69 = load i32*, i32** %p2alteredBB, align 8
  %70 = load i32, i32* %aalteredBB, align 4
  %71 = load i32, i32* %balteredBB, align 4
  %call4alteredBB = call i32* @add(i32* %68, i32* %69, i32 %70, i32 %71)
  store i32* %call4alteredBB, i32** %p3alteredBB, align 8
  %72 = load i32*, i32** %p3alteredBB, align 8
  %73 = load i32, i32* %aalteredBB, align 4
  %74 = load i32, i32* %balteredBB, align 4
  %75 = add i32 0, 1210948356
  %76 = sub i32 %75, %73
  %77 = sub i32 %76, 1210948356
  %_ = sub i32 0, %73
  %78 = sub i32 0, %74
  %79 = sub i32 %77, %78
  %gen = add i32 %77, %74
  %80 = sub i32 0, %73
  %81 = add i32 0, %80
  %_5 = sub i32 0, %73
  %82 = sub i32 0, %74
  %83 = sub i32 %81, %82
  %gen6 = add i32 %81, %74
  %84 = sub i32 %73, 1938177973
  %85 = sub i32 %84, %74
  %86 = add i32 %85, 1938177973
  %_7 = sub i32 %73, %74
  %gen8 = mul i32 %86, %74
  %_9 = shl i32 %73, %74
  %87 = sub i32 0, %74
  %88 = sub i32 %73, %87
  %addalteredBB = add nsw i32 %73, %74
  call void @print(i32* %72, i32 %88)
  %89 = load i32*, i32** %p1alteredBB, align 8
  %90 = bitcast i32* %89 to i8*
  call void @free(i8* %90) #3
  %91 = load i32*, i32** %p2alteredBB, align 8
  %92 = bitcast i32* %91 to i8*
  call void @free(i8* %92) #3
  %93 = load i32*, i32** %p3alteredBB, align 8
  %94 = bitcast i32* %93 to i8*
  call void @free(i8* %94) #3
  store i32 -1422251921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
