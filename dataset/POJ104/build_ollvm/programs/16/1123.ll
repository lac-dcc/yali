; ModuleID = 'source-C-CXX/16/1123.c'
source_filename = "source-C-CXX/16/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aaa = type { [105 x i8], [105 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @right(i8* %s, i32 %i, i32 %n) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %num = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %left, align 4
  store i32 0, i32* %right, align 4
  store i32 0, i32* %num, align 4
  %0 = load i32, i32* %i.addr, align 4
  %1 = add i32 %0, -1249092894
  %2 = add i32 %1, 1
  %3 = sub i32 %2, -1249092894
  %add = add nsw i32 %0, 1
  store i32 %3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1429595209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1429595209, label %for.cond
    i32 1188590134, label %for.body
    i32 -214852358, label %if.then
    i32 -226814953, label %if.end
    i32 -1327388936, label %if.then8
    i32 -1513350767, label %if.end10
    i32 -578203764, label %if.then13
    i32 -1155411972, label %originalBB
    i32 786942353, label %originalBBpart2
    i32 407294858, label %if.end14
    i32 1185292718, label %for.inc
    i32 1311916618, label %originalBB16
    i32 -167332394, label %originalBBpart220
    i32 -382824627, label %for.end
    i32 559050491, label %originalBBalteredBB
    i32 1422601573, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1188590134, i32 -382824627
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %s.addr, align 8
  %8 = load i32, i32* %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %cmp1 = icmp eq i32 %conv, 40
  %10 = select i1 %cmp1, i32 -214852358, i32 -226814953
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %right, align 4
  %12 = sub i32 %11, 739284176
  %13 = add i32 %12, 1
  %14 = add i32 %13, 739284176
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %right, align 4
  store i32 -226814953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i8*, i8** %s.addr, align 8
  %16 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %16 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %15, i64 %idxprom3
  %17 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %17 to i32
  %cmp6 = icmp eq i32 %conv5, 41
  %18 = select i1 %cmp6, i32 -1327388936, i32 -1513350767
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %19 = load i32, i32* %left, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc9 = add nsw i32 %19, 1
  store i32 %23, i32* %left, align 4
  store i32 -1513350767, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %24 = load i32, i32* %right, align 4
  %25 = load i32, i32* %left, align 4
  %cmp11 = icmp slt i32 %24, %25
  %26 = select i1 %cmp11, i32 -578203764, i32 407294858
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1155411972, i32 559050491
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1065910094
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1065910094
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 786942353, i32 559050491
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -382824627, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1185292718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1518384433
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1518384433
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1311916618, i32 1422601573
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %95, -1110167263
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1110167263
  %inc15 = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 926841762
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 926841762
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -167332394, i32 1422601573
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1429595209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* %num, align 4
  ret i32 %126

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  store i32 -1155411972, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = add i32 0, %128
  %_ = sub i32 0, %127
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %gen = add i32 %129, 1
  %132 = sub i32 %127, 304438202
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 304438202
  %_17 = sub i32 %127, 1
  %gen18 = mul i32 %134, 1
  %135 = sub i32 0, %127
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc15alteredBB = add nsw i32 %127, 1
  store i32 %138, i32* %j, align 4
  store i32 1311916618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB16, %for.inc, %if.end14, %originalBBpart2, %originalBB, %if.then13, %if.end10, %if.then8, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @left(i8* %s, i32 %i) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %num = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %left, align 4
  store i32 0, i32* %right, align 4
  store i32 0, i32* %num, align 4
  %0 = load i32, i32* %i.addr, align 4
  %1 = add i32 %0, -1202619871
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1202619871
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1151231057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1151231057, label %for.cond
    i32 66104455, label %for.body
    i32 -1900046011, label %originalBB
    i32 -1959606295, label %originalBBpart2
    i32 1131270954, label %if.then
    i32 -1428849896, label %originalBB15
    i32 1172327030, label %originalBBpart225
    i32 1996907170, label %if.end
    i32 2014004024, label %if.then8
    i32 1045481770, label %originalBB27
    i32 41703212, label %originalBBpart240
    i32 -523491282, label %if.end10
    i32 1736790080, label %if.then13
    i32 -1355886107, label %originalBB42
    i32 -1103560511, label %originalBBpart244
    i32 221528040, label %if.end14
    i32 515777427, label %for.inc
    i32 -795076765, label %for.end
    i32 -1171474402, label %originalBBalteredBB
    i32 1717091756, label %originalBB15alteredBB
    i32 1671709822, label %originalBB27alteredBB
    i32 -25147635, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 66104455, i32 -795076765
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, -794735101
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -794735101
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
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
  %32 = select i1 %30, i32 -1900046011, i32 -1171474402
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i8*, i8** %s.addr, align 8
  %34 = load i32, i32* %j, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i8, i8* %33, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %35 to i32
  %cmp1 = icmp eq i32 %conv, 40
  store i1 %cmp1, i1* %cmp1.reg2mem
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, -1762965480
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1762965480
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1959606295, i32 -1171474402
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %51 = select i1 %cmp1.reload, i32 1131270954, i32 1996907170
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, -2008787767
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2008787767
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1428849896, i32 1717091756
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %79 = load i32, i32* %right, align 4
  %80 = sub i32 %79, -1579907094
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1579907094
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %right, align 4
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 670592589
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 670592589
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1172327030, i32 1717091756
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1996907170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i8*, i8** %s.addr, align 8
  %111 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %111 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %110, i64 %idxprom3
  %112 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %112 to i32
  %cmp6 = icmp eq i32 %conv5, 41
  %113 = select i1 %cmp6, i32 2014004024, i32 -523491282
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 976366340
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 976366340
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1045481770, i32 1671709822
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %129 = load i32, i32* %left, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc9 = add nsw i32 %129, 1
  store i32 %133, i32* %left, align 4
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, -1475658851
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1475658851
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 41703212, i32 1671709822
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -523491282, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %161 = load i32, i32* %right, align 4
  %162 = load i32, i32* %left, align 4
  %cmp11 = icmp sgt i32 %161, %162
  %163 = select i1 %cmp11, i32 1736790080, i32 221528040
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, 1246251571
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1246251571
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
  %190 = select i1 %188, i32 -1355886107, i32 -25147635
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1103560511, i32 -25147635
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -795076765, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 515777427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, -1
  %219 = sub i32 %217, %218
  %dec = add nsw i32 %217, -1
  store i32 %219, i32* %j, align 4
  store i32 1151231057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* %num, align 4
  ret i32 %220

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i8*, i8** %s.addr, align 8
  %222 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %222 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %221, i64 %idxpromalteredBB
  %223 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %223 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 40
  store i32 -1900046011, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %right, align 4
  %225 = sub i32 %224, 1039617548
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1039617548
  %_ = sub i32 %224, 1
  %gen = mul i32 %227, 1
  %_16 = shl i32 %224, 1
  %228 = add i32 0, -874156208
  %229 = sub i32 %228, %224
  %230 = sub i32 %229, -874156208
  %_17 = sub i32 0, %224
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen18 = add i32 %230, 1
  %_19 = shl i32 %224, 1
  %235 = sub i32 0, %224
  %236 = add i32 0, %235
  %_20 = sub i32 0, %224
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen21 = add i32 %236, 1
  %241 = sub i32 0, %224
  %242 = add i32 0, %241
  %_22 = sub i32 0, %224
  %243 = sub i32 %242, -1511771707
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1511771707
  %gen23 = add i32 %242, 1
  %246 = sub i32 %224, -673720957
  %247 = add i32 %246, 1
  %248 = add i32 %247, -673720957
  %incalteredBB = add nsw i32 %224, 1
  store i32 %248, i32* %right, align 4
  store i32 -1428849896, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %left, align 4
  %250 = add i32 %249, -831439530
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -831439530
  %_28 = sub i32 %249, 1
  %gen29 = mul i32 %252, 1
  %253 = sub i32 %249, -1375025351
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1375025351
  %_30 = sub i32 %249, 1
  %gen31 = mul i32 %255, 1
  %_32 = shl i32 %249, 1
  %256 = add i32 %249, -1175761166
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1175761166
  %_33 = sub i32 %249, 1
  %gen34 = mul i32 %258, 1
  %_35 = shl i32 %249, 1
  %_36 = shl i32 %249, 1
  %259 = sub i32 %249, -737790302
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -737790302
  %_37 = sub i32 %249, 1
  %gen38 = mul i32 %261, 1
  %262 = sub i32 0, 1
  %263 = sub i32 %249, %262
  %inc9alteredBB = add nsw i32 %249, 1
  store i32 %263, i32* %left, align 4
  store i32 1045481770, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  store i32 -1355886107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB27alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %if.end14, %originalBBpart244, %originalBB42, %if.then13, %if.end10, %originalBBpart240, %originalBB27, %if.then8, %if.end, %originalBBpart225, %originalBB15, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @trans(i8* %s1, i8* %s2) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %s2.addr.reg2mem = alloca i8**
  %s1.addr.reg2mem = alloca i8**
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1752132376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1752132376, label %first
    i32 -727312768, label %originalBB
    i32 -1059286780, label %originalBBpart2
    i32 1137280265, label %for.cond
    i32 1100182129, label %for.body
    i32 -1150433718, label %land.lhs.true
    i32 -1838833916, label %if.then
    i32 1408460162, label %originalBB47
    i32 1147924786, label %originalBBpart249
    i32 -728217208, label %if.end
    i32 -1411374589, label %originalBB51
    i32 346382582, label %originalBBpart253
    i32 -21893709, label %if.then17
    i32 -594169255, label %if.then21
    i32 -1185770543, label %if.else
    i32 -31817845, label %originalBB55
    i32 2000522389, label %originalBBpart257
    i32 1574540957, label %if.end26
    i32 1037239027, label %if.end27
    i32 -73742989, label %if.then33
    i32 -1148169415, label %if.then37
    i32 -1004504997, label %if.else40
    i32 1365381791, label %if.end43
    i32 -1337933926, label %originalBB59
    i32 270914142, label %originalBBpart261
    i32 -182725165, label %if.end44
    i32 870192394, label %for.inc
    i32 726512253, label %for.end
    i32 -1605993161, label %originalBBalteredBB
    i32 -609342262, label %originalBB47alteredBB
    i32 1455303928, label %originalBB51alteredBB
    i32 34216501, label %originalBB55alteredBB
    i32 514326154, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload65, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload65, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload65
  %25 = select i1 %23, i32 -727312768, i32 -1605993161
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s1.addr = alloca i8*, align 8
  store i8** %s1.addr, i8*** %s1.addr.reg2mem
  %s2.addr = alloca i8*, align 8
  store i8** %s2.addr, i8*** %s2.addr.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s1.addr.reload73 = load volatile i8**, i8*** %s1.addr.reg2mem
  store i8* %s1, i8** %s1.addr.reload73, align 8
  %s2.addr.reload81 = load volatile i8**, i8*** %s2.addr.reg2mem
  store i8* %s2, i8** %s2.addr.reload81, align 8
  %s1.addr.reload72 = load volatile i8**, i8*** %s1.addr.reg2mem
  %26 = load i8*, i8** %s1.addr.reload72, align 8
  %call = call i64 @strlen(i8* %26) #3
  %conv = trunc i64 %call to i32
  %len.reload84 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload84, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -683021601
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -683021601
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1059286780, i32 -1605993161
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1137280265, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload100, align 4
  %len.reload83 = load volatile i32*, i32** %len.reg2mem
  %55 = load i32, i32* %len.reload83, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1100182129, i32 726512253
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s1.addr.reload71 = load volatile i8**, i8*** %s1.addr.reg2mem
  %57 = load i8*, i8** %s1.addr.reload71, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i8, i8* %57, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %59 to i32
  %cmp3 = icmp ne i32 %conv2, 41
  %60 = select i1 %cmp3, i32 -1150433718, i32 -728217208
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s1.addr.reload70 = load volatile i8**, i8*** %s1.addr.reg2mem
  %61 = load i8*, i8** %s1.addr.reload70, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload98, align 4
  %idxprom5 = sext i32 %62 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %61, i64 %idxprom5
  %63 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %63 to i32
  %cmp8 = icmp ne i32 %conv7, 40
  %64 = select i1 %cmp8, i32 -1838833916, i32 -728217208
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, 222962236
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 222962236
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1408460162, i32 -609342262
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %s2.addr.reload80 = load volatile i8**, i8*** %s2.addr.reg2mem
  %92 = load i8*, i8** %s2.addr.reload80, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload97, align 4
  %idxprom10 = sext i32 %93 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %92, i64 %idxprom10
  store i8 32, i8* %arrayidx11, align 1
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = add i32 %94, -1204134778
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1204134778
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1147924786, i32 -609342262
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -728217208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = add i32 %109, 461532633
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 461532633
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1411374589, i32 1455303928
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %s1.addr.reload69 = load volatile i8**, i8*** %s1.addr.reg2mem
  %124 = load i8*, i8** %s1.addr.reload69, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload96, align 4
  %idxprom12 = sext i32 %125 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %124, i64 %idxprom12
  %126 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %126 to i32
  %cmp15 = icmp eq i32 %conv14, 41
  store i1 %cmp15, i1* %cmp15.reg2mem
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = add i32 %127, 1644607604
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1644607604
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 346382582, i32 1455303928
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %142 = select i1 %cmp15.reload, i32 -21893709, i32 1037239027
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %s1.addr.reload68 = load volatile i8**, i8*** %s1.addr.reg2mem
  %143 = load i8*, i8** %s1.addr.reload68, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload95, align 4
  %call18 = call i32 @left(i8* %143, i32 %144)
  %cmp19 = icmp eq i32 %call18, 1
  %145 = select i1 %cmp19, i32 -594169255, i32 -1185770543
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %s2.addr.reload79 = load volatile i8**, i8*** %s2.addr.reg2mem
  %146 = load i8*, i8** %s2.addr.reload79, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload94, align 4
  %idxprom22 = sext i32 %147 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %146, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  store i32 1574540957, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -31817845, i32 34216501
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %s2.addr.reload78 = load volatile i8**, i8*** %s2.addr.reg2mem
  %174 = load i8*, i8** %s2.addr.reload78, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload93, align 4
  %idxprom24 = sext i32 %175 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %174, i64 %idxprom24
  store i8 63, i8* %arrayidx25, align 1
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 2000522389, i32 34216501
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1574540957, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1037239027, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %s1.addr.reload67 = load volatile i8**, i8*** %s1.addr.reg2mem
  %202 = load i8*, i8** %s1.addr.reload67, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload92, align 4
  %idxprom28 = sext i32 %203 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %202, i64 %idxprom28
  %204 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %204 to i32
  %cmp31 = icmp eq i32 %conv30, 40
  %205 = select i1 %cmp31, i32 -73742989, i32 -182725165
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %s1.addr.reload66 = load volatile i8**, i8*** %s1.addr.reg2mem
  %206 = load i8*, i8** %s1.addr.reload66, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload91, align 4
  %len.reload82 = load volatile i32*, i32** %len.reg2mem
  %208 = load i32, i32* %len.reload82, align 4
  %call34 = call i32 @right(i8* %206, i32 %207, i32 %208)
  %cmp35 = icmp eq i32 %call34, 1
  %209 = select i1 %cmp35, i32 -1148169415, i32 -1004504997
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %s2.addr.reload77 = load volatile i8**, i8*** %s2.addr.reg2mem
  %210 = load i8*, i8** %s2.addr.reload77, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload90, align 4
  %idxprom38 = sext i32 %211 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %210, i64 %idxprom38
  store i8 32, i8* %arrayidx39, align 1
  store i32 1365381791, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %s2.addr.reload76 = load volatile i8**, i8*** %s2.addr.reg2mem
  %212 = load i8*, i8** %s2.addr.reload76, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload89, align 4
  %idxprom41 = sext i32 %213 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %212, i64 %idxprom41
  store i8 36, i8* %arrayidx42, align 1
  store i32 1365381791, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = add i32 %214, -1074966778
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1074966778
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1337933926, i32 514326154
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 270914142, i32 514326154
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -182725165, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 870192394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload88, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc = add nsw i32 %243, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload87, align 4
  store i32 1137280265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s2.addr.reload75 = load volatile i8**, i8*** %s2.addr.reg2mem
  %248 = load i8*, i8** %s2.addr.reload75, align 8
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %249 = load i32, i32* %len.reload, align 4
  %idxprom45 = sext i32 %249 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %248, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1.addralteredBB = alloca i8*, align 8
  %s2.addralteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %s1, i8** %s1.addralteredBB, align 8
  store i8* %s2, i8** %s2.addralteredBB, align 8
  %250 = load i8*, i8** %s1.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %250) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -727312768, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %s2.addr.reload74 = load volatile i8**, i8*** %s2.addr.reg2mem
  %251 = load i8*, i8** %s2.addr.reload74, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload86, align 4
  %idxprom10alteredBB = sext i32 %252 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %251, i64 %idxprom10alteredBB
  store i8 32, i8* %arrayidx11alteredBB, align 1
  store i32 1408460162, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %s1.addr.reload = load volatile i8**, i8*** %s1.addr.reg2mem
  %253 = load i8*, i8** %s1.addr.reload, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload85, align 4
  %idxprom12alteredBB = sext i32 %254 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %253, i64 %idxprom12alteredBB
  %255 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %255 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 41
  store i32 -1411374589, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %s2.addr.reload = load volatile i8**, i8*** %s2.addr.reg2mem
  %256 = load i8*, i8** %s2.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %257 to i64
  %arrayidx25alteredBB = getelementptr inbounds i8, i8* %256, i64 %idxprom24alteredBB
  store i8 63, i8* %arrayidx25alteredBB, align 1
  store i32 -31817845, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1337933926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc, %if.end44, %originalBBpart261, %originalBB59, %if.end43, %if.else40, %if.then37, %if.then33, %if.end27, %if.end26, %originalBBpart257, %originalBB55, %if.else, %if.then21, %if.then17, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB47, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %line = alloca [20 x %struct.aaa], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1757979324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1757979324, label %for.cond
    i32 -624188511, label %for.body
    i32 -1534036820, label %for.inc
    i32 -1748453498, label %originalBB
    i32 527533586, label %originalBBpart2
    i32 410889343, label %for.end
    i32 988940346, label %originalBB31
    i32 925369998, label %originalBBpart233
    i32 -1434713270, label %for.cond9
    i32 1313308932, label %for.body11
    i32 2072004964, label %for.inc21
    i32 1223578834, label %for.end23
    i32 -1368162954, label %originalBBalteredBB
    i32 -982761000, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -624188511, i32 410889343
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %line, i64 0, i64 %idxprom
  %s1 = getelementptr inbounds %struct.aaa, %struct.aaa* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %s1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %line, i64 0, i64 %idxprom2
  %s14 = getelementptr inbounds %struct.aaa, %struct.aaa* %arrayidx3, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [105 x i8], [105 x i8]* %s14, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %line, i64 0, i64 %idxprom6
  %s2 = getelementptr inbounds %struct.aaa, %struct.aaa* %arrayidx7, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [105 x i8], [105 x i8]* %s2, i32 0, i32 0
  call void @trans(i8* %arraydecay5, i8* %arraydecay8)
  store i32 -1534036820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, 1617037181
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1617037181
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1748453498, i32 -1368162954
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 527533586, i32 -1368162954
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1757979324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 988940346, i32 -982761000
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = add i32 %64, -1985317060
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1985317060
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
  %90 = select i1 %88, i32 925369998, i32 -982761000
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1434713270, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %91, %92
  %93 = select i1 %cmp10, i32 1313308932, i32 1223578834
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %94 to i64
  %arrayidx13 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %line, i64 0, i64 %idxprom12
  %s114 = getelementptr inbounds %struct.aaa, %struct.aaa* %arrayidx13, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [105 x i8], [105 x i8]* %s114, i32 0, i32 0
  %95 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %95 to i64
  %arrayidx17 = getelementptr inbounds [20 x %struct.aaa], [20 x %struct.aaa]* %line, i64 0, i64 %idxprom16
  %s218 = getelementptr inbounds %struct.aaa, %struct.aaa* %arrayidx17, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [105 x i8], [105 x i8]* %s218, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay15, i8* %arraydecay19)
  store i32 2072004964, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 351285783
  %98 = add i32 %97, 1
  %99 = add i32 %98, 351285783
  %inc22 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -1434713270, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %100 = load i32, i32* %retval, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %_ = sub i32 %101, 1
  %gen = mul i32 %103, 1
  %104 = sub i32 0, 1
  %105 = add i32 %101, %104
  %_24 = sub i32 %101, 1
  %gen25 = mul i32 %105, 1
  %106 = sub i32 %101, 1660202684
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1660202684
  %_26 = sub i32 %101, 1
  %gen27 = mul i32 %108, 1
  %109 = add i32 %101, 1908662153
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1908662153
  %_28 = sub i32 %101, 1
  %gen29 = mul i32 %111, 1
  %_30 = shl i32 %101, 1
  %112 = add i32 %101, 82072304
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 82072304
  %incalteredBB = add nsw i32 %101, 1
  store i32 %114, i32* %i, align 4
  store i32 -1748453498, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 988940346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %for.inc21, %for.body11, %for.cond9, %originalBBpart233, %originalBB31, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
