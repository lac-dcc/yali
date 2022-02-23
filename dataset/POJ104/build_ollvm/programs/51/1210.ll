; ModuleID = 'source-C-CXX/51/1210.c'
source_filename = "source-C-CXX/51/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2121461807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 2121461807, label %for.cond
    i32 -2131622497, label %for.body
    i32 1791931438, label %for.inc
    i32 -1524185161, label %for.end
    i32 -1209468380, label %for.cond2
    i32 -846764107, label %for.body4
    i32 -362715389, label %originalBB
    i32 157973577, label %originalBBpart2
    i32 -1398713679, label %if.then
    i32 -1082263260, label %if.else
    i32 -1322698085, label %if.end
    i32 -1932097020, label %for.inc12
    i32 1769439321, label %originalBB16
    i32 -928374982, label %originalBBpart225
    i32 -727745031, label %for.end14
    i32 583275820, label %originalBBalteredBB
    i32 1158511526, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2131622497, i32 -1524185161
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1791931438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 2121461807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %num, i32 0, i32 0
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %m, align 4
  call void @f(i32* %arraydecay, i32 %9, i32 %10)
  store i32 0, i32* %i, align 4
  store i32 -1209468380, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %11, %12
  %13 = select i1 %cmp3, i32 -846764107, i32 -727745031
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -362715389, i32 583275820
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %40, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1516108720
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1516108720
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 157973577, i32 583275820
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %68 = select i1 %cmp5.reload, i32 -1398713679, i32 -1082263260
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %69 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom6
  %70 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 -1322698085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %71 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom9
  %72 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 -1322698085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1932097020, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -2025098680
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2025098680
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1769439321, i32 1158511526
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc13 = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
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
  %128 = select i1 %126, i32 -928374982, i32 1158511526
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1209468380, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp eq i32 %129, 0
  store i32 -362715389, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, -691385434
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -691385434
  %_ = sub i32 0, %130
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %gen = add i32 %133, 1
  %136 = sub i32 0, %130
  %137 = add i32 0, %136
  %_17 = sub i32 0, %130
  %138 = sub i32 %137, 1140468832
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1140468832
  %gen18 = add i32 %137, 1
  %_19 = shl i32 %130, 1
  %141 = sub i32 %130, -1087456653
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1087456653
  %_20 = sub i32 %130, 1
  %gen21 = mul i32 %143, 1
  %144 = sub i32 0, 1
  %145 = add i32 %130, %144
  %_22 = sub i32 %130, 1
  %gen23 = mul i32 %145, 1
  %146 = sub i32 0, 1
  %147 = sub i32 %130, %146
  %inc13alteredBB = add nsw i32 %130, 1
  store i32 %147, i32* %i, align 4
  store i32 1769439321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB16, %for.inc12, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32* %p, i32 %n, i32 %m) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %p.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %q = alloca i32*, align 8
  %b = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32*, i32** %p.addr, align 8
  store i32* %0, i32** %q, align 8
  %1 = load i32*, i32** %p.addr, align 8
  %2 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %3 = load i32, i32* %add.ptr1, align 4
  store i32 %3, i32* %b, align 4
  %4 = load i32*, i32** %p.addr, align 8
  %5 = load i32, i32* %n.addr, align 4
  %idx.ext2 = sext i32 %5 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %4, i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr3, i64 -1
  store i32* %add.ptr4, i32** %q, align 8
  %switchVar = alloca i32
  store i32 -1519207447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1519207447, label %for.cond
    i32 -824057319, label %for.body
    i32 1324317046, label %originalBB
    i32 -790854815, label %originalBBpart2
    i32 -1079209487, label %for.inc
    i32 1126557927, label %for.end
    i32 259739289, label %originalBB7
    i32 2069225781, label %originalBBpart211
    i32 566907443, label %if.then
    i32 -2104135976, label %if.end
    i32 -191542580, label %originalBB13
    i32 -497620429, label %originalBBpart215
    i32 717174703, label %originalBBalteredBB
    i32 -1252430126, label %originalBB7alteredBB
    i32 1059658675, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32*, i32** %q, align 8
  %7 = load i32*, i32** %p.addr, align 8
  %cmp = icmp ugt i32* %6, %7
  %8 = select i1 %cmp, i32 -824057319, i32 1126557927
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -1642617736
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1642617736
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1324317046, i32 717174703
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32*, i32** %q, align 8
  %add.ptr5 = getelementptr inbounds i32, i32* %36, i64 -1
  %37 = load i32, i32* %add.ptr5, align 4
  %38 = load i32*, i32** %q, align 8
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -790854815, i32 717174703
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1079209487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32*, i32** %q, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %65, i32 -1
  store i32* %incdec.ptr, i32** %q, align 8
  store i32 -1519207447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 948947650
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 948947650
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 259739289, i32 -1252430126
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  %94 = load i32*, i32** %q, align 8
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* %m.addr, align 4
  %96 = add i32 %95, 1756188520
  %97 = add i32 %96, -1
  %98 = sub i32 %97, 1756188520
  %dec = add nsw i32 %95, -1
  store i32 %98, i32* %m.addr, align 4
  %99 = load i32, i32* %m.addr, align 4
  %cmp6 = icmp sgt i32 %99, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = add i32 %100, -667307107
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -667307107
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 2069225781, i32 -1252430126
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %127 = select i1 %cmp6.reload, i32 566907443, i32 -2104135976
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32*, i32** %p.addr, align 8
  %129 = load i32, i32* %n.addr, align 4
  %130 = load i32, i32* %m.addr, align 4
  call void @f(i32* %128, i32 %129, i32 %130)
  store i32 -2104135976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -191542580, i32 1059658675
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = add i32 %145, 1892898762
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1892898762
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -497620429, i32 1059658675
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32*, i32** %q, align 8
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %172, i64 -1
  %173 = load i32, i32* %add.ptr5alteredBB, align 4
  %174 = load i32*, i32** %q, align 8
  store i32 %173, i32* %174, align 4
  store i32 1324317046, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %175 = load i32, i32* %b, align 4
  %176 = load i32*, i32** %q, align 8
  store i32 %175, i32* %176, align 4
  %177 = load i32, i32* %m.addr, align 4
  %_ = shl i32 %177, -1
  %_8 = shl i32 %177, -1
  %178 = sub i32 0, -963282779
  %179 = sub i32 %178, %177
  %180 = add i32 %179, -963282779
  %_9 = sub i32 0, %177
  %181 = sub i32 0, -1
  %182 = sub i32 %180, %181
  %gen = add i32 %180, -1
  %183 = sub i32 0, -1
  %184 = sub i32 %177, %183
  %decalteredBB = add nsw i32 %177, -1
  store i32 %184, i32* %m.addr, align 4
  %185 = load i32, i32* %m.addr, align 4
  %cmp6alteredBB = icmp sgt i32 %185, 0
  store i32 259739289, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -191542580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB13, %if.end, %if.then, %originalBBpart211, %originalBB7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
