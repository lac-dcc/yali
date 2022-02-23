; ModuleID = 'source-C-CXX/9/1526.c'
source_filename = "source-C-CXX/9/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32*, i32** %b.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0
  %1 = load i32, i32* %arrayidx, align 4
  store i32 %1, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -778413661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -778413661, label %for.cond
    i32 1994248181, label %originalBB
    i32 1906264566, label %originalBBpart2
    i32 1038168561, label %for.body
    i32 607099223, label %if.then
    i32 675908899, label %originalBB5
    i32 749982362, label %originalBBpart27
    i32 -861546808, label %if.end
    i32 1101312984, label %for.inc
    i32 -1114098394, label %for.end
    i32 -145956838, label %originalBBalteredBB
    i32 292855522, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1994248181, i32 -145956838
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %28, 25
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1906264566, i32 -145956838
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1038168561, i32 -1114098394
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32*, i32** %b.addr, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %56, i64 %idxprom
  %58 = load i32, i32* %arrayidx1, align 4
  %59 = load i32, i32* %t, align 4
  %cmp2 = icmp sgt i32 %58, %59
  %60 = select i1 %cmp2, i32 607099223, i32 -861546808
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1853435903
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1853435903
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 675908899, i32 292855522
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %88 = load i32*, i32** %b.addr, align 8
  %89 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %89 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %88, i64 %idxprom3
  %90 = load i32, i32* %arrayidx4, align 4
  store i32 %90, i32* %t, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1502153914
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1502153914
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 749982362, i32 292855522
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -861546808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1101312984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  store i32 -778413661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %t, align 4
  ret i32 %111

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %112, 25
  store i32 1994248181, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %113 = load i32*, i32** %b.addr, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %114 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %113, i64 %idxprom3alteredBB
  %115 = load i32, i32* %arrayidx4alteredBB, align 4
  store i32 %115, i32* %t, align 4
  store i32 675908899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart27, %originalBB5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @destroy(i32* %a, i32 %t) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %t.addr = alloca i32, align 4
  %b = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %t, i32* %t.addr, align 4
  %0 = bitcast [25 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast i8* %0 to [25 x i32]*
  %2 = getelementptr [25 x i32], [25 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = load i32, i32* %t.addr, align 4
  %4 = sub i32 %3, 757925372
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 757925372
  %sub = sub nsw i32 %3, 1
  store i32 %6, i32* %j, align 4
  %switchVar = alloca i32
  store i32 365565916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 365565916, label %for.cond
    i32 264913414, label %for.body
    i32 288519616, label %for.cond1
    i32 -1891391659, label %originalBB
    i32 -1390557624, label %originalBBpart2
    i32 148940227, label %for.body3
    i32 -920156992, label %land.lhs.true
    i32 -1025275329, label %if.then
    i32 507600955, label %originalBB21
    i32 251081828, label %originalBBpart223
    i32 1683233117, label %if.end
    i32 1979479374, label %originalBB25
    i32 -376747057, label %originalBBpart227
    i32 -678933237, label %for.inc
    i32 -846519869, label %for.end
    i32 1801893297, label %for.inc18
    i32 -452697205, label %for.end19
    i32 -1512449603, label %originalBBalteredBB
    i32 1199040112, label %originalBB21alteredBB
    i32 -1741216833, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %cmp = icmp sge i32 %7, 0
  %8 = select i1 %cmp, i32 264913414, i32 -452697205
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %add = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 288519616, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -1472628008
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1472628008
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1891391659, i32 -1512449603
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %t.addr, align 4
  %cmp2 = icmp sle i32 %27, %28
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1390557624, i32 -1512449603
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %55 = select i1 %cmp2.reload, i32 148940227, i32 -846519869
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %56 = load i32*, i32** %a.addr, align 8
  %57 = load i32, i32* %j, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i32, i32* %56, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %59 = load i32*, i32** %a.addr, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %59, i64 %idxprom4
  %61 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %58, %61
  %62 = select i1 %cmp6, i32 -920156992, i32 1683233117
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom7
  %64 = load i32, i32* %arrayidx8, align 4
  %65 = sub i32 %64, 799311979
  %66 = add i32 %65, 1
  %67 = add i32 %66, 799311979
  %add9 = add nsw i32 %64, 1
  %68 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom10
  %69 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %67, %69
  %70 = select i1 %cmp12, i32 -1025275329, i32 1683233117
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 507600955, i32 1199040112
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %97 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom13
  %98 = load i32, i32* %arrayidx14, align 4
  %99 = sub i32 %98, -1628656401
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1628656401
  %add15 = add nsw i32 %98, 1
  %102 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %101, i32* %arrayidx17, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 251081828, i32 1199040112
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1683233117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1725378641
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1725378641
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1979479374, i32 -1741216833
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1487869385
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1487869385
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -376747057, i32 -1741216833
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -678933237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, 1586846926
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1586846926
  %inc = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 288519616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1801893297, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, -1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %dec = add nsw i32 %175, -1
  store i32 %179, i32* %j, align 4
  store i32 365565916, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %b, i32 0, i32 0
  %call = call i32 @max(i32* %arraydecay)
  %180 = sub i32 0, %call
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add20 = add nsw i32 %call, 1
  ret i32 %183

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %t.addr, align 4
  %cmp2alteredBB = icmp sle i32 %184, %185
  store i32 -1891391659, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %186 to i64
  %arrayidx14alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %187 = load i32, i32* %arrayidx14alteredBB, align 4
  %188 = add i32 %187, 1041631011
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1041631011
  %add15alteredBB = add nsw i32 %187, 1
  %191 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %191 to i64
  %arrayidx17alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  store i32 %190, i32* %arrayidx17alteredBB, align 4
  store i32 507600955, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 1979479374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %for.end, %for.inc, %originalBBpart227, %originalBB25, %if.end, %originalBBpart223, %originalBB21, %if.then, %land.lhs.true, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  store i32 0, i32* %i, align 4
  %0 = bitcast [25 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1249428692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1249428692, label %for.cond
    i32 1660305980, label %originalBB
    i32 442975568, label %originalBBpart2
    i32 1095980483, label %for.body
    i32 -1197873384, label %for.inc
    i32 2060037289, label %originalBB11
    i32 -1638529594, label %originalBBpart223
    i32 1653039463, label %for.end
    i32 847564339, label %originalBBalteredBB
    i32 188292637, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, -1015135003
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1015135003
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1660305980, i32 847564339
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %x, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %cmp = icmp sle i32 %16, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -244188320
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -244188320
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 442975568, i32 847564339
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1095980483, i32 1653039463
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1197873384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -1726573345
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1726573345
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2060037289, i32 188292637
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -1248624219
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1248624219
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 459100137
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 459100137
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1638529594, i32 188292637
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1249428692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %a, i32 0, i32 0
  %83 = load i32, i32* %x, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub2 = sub nsw i32 %83, 1
  %call3 = call i32 @destroy(i32* %arraydecay, i32 %85)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call3)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %x, align 4
  %88 = sub i32 %87, 1291009456
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1291009456
  %_ = sub i32 %87, 1
  %gen = mul i32 %90, 1
  %91 = sub i32 %87, 1619519362
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1619519362
  %_5 = sub i32 %87, 1
  %gen6 = mul i32 %93, 1
  %94 = add i32 %87, 958087140
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 958087140
  %_7 = sub i32 %87, 1
  %gen8 = mul i32 %96, 1
  %97 = sub i32 0, %87
  %98 = add i32 0, %97
  %_9 = sub i32 0, %87
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %gen10 = add i32 %98, 1
  %103 = sub i32 0, 1
  %104 = add i32 %87, %103
  %subalteredBB = sub nsw i32 %87, 1
  %cmpalteredBB = icmp sle i32 %86, %104
  store i32 1660305980, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %_12 = shl i32 %105, 1
  %_13 = shl i32 %105, 1
  %106 = sub i32 0, 273911075
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 273911075
  %_14 = sub i32 0, %105
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %gen15 = add i32 %108, 1
  %111 = add i32 0, 880050193
  %112 = sub i32 %111, %105
  %113 = sub i32 %112, 880050193
  %_16 = sub i32 0, %105
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %gen17 = add i32 %113, 1
  %_18 = shl i32 %105, 1
  %_19 = shl i32 %105, 1
  %118 = add i32 0, -77252336
  %119 = sub i32 %118, %105
  %120 = sub i32 %119, -77252336
  %_20 = sub i32 0, %105
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %gen21 = add i32 %120, 1
  %125 = sub i32 0, %105
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %incalteredBB = add nsw i32 %105, 1
  store i32 %128, i32* %i, align 4
  store i32 2060037289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB11, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
