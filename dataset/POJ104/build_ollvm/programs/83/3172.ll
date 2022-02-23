; ModuleID = 'source-C-CXX/83/3172.c'
source_filename = "source-C-CXX/83/3172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @insert(i32* %ma, i32 %tem) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tem.addr.reg2mem = alloca i32*
  %ma.addr.reg2mem = alloca i32**
  %.reg2mem14 = alloca i1
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
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 1810479197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1810479197, label %first
    i32 235804722, label %originalBB
    i32 625606828, label %originalBBpart2
    i32 -1731871663, label %if.then
    i32 1808896765, label %if.else
    i32 -710518185, label %originalBB9
    i32 -720205087, label %originalBBpart211
    i32 58337398, label %if.then6
    i32 301861439, label %if.end
    i32 1060860255, label %if.end8
    i32 2124770757, label %originalBBalteredBB
    i32 1484977782, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = and i1 %.reload, %.reload15
  %10 = xor i1 %.reload, %.reload15
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload15
  %13 = select i1 %11, i32 235804722, i32 2124770757
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ma.addr = alloca i32*, align 8
  store i32** %ma.addr, i32*** %ma.addr.reg2mem
  %tem.addr = alloca i32, align 4
  store i32* %tem.addr, i32** %tem.addr.reg2mem
  %ma.addr.reload22 = load volatile i32**, i32*** %ma.addr.reg2mem
  store i32* %ma, i32** %ma.addr.reload22, align 8
  %tem.addr.reload27 = load volatile i32*, i32** %tem.addr.reg2mem
  store i32 %tem, i32* %tem.addr.reload27, align 4
  %tem.addr.reload26 = load volatile i32*, i32** %tem.addr.reg2mem
  %14 = load i32, i32* %tem.addr.reload26, align 4
  %ma.addr.reload21 = load volatile i32**, i32*** %ma.addr.reg2mem
  %15 = load i32*, i32** %ma.addr.reload21, align 8
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 0
  %16 = load i32, i32* %arrayidx, align 4
  %cmp = icmp sgt i32 %14, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1154944249
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1154944249
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 625606828, i32 2124770757
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1731871663, i32 1808896765
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ma.addr.reload20 = load volatile i32**, i32*** %ma.addr.reg2mem
  %33 = load i32*, i32** %ma.addr.reload20, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %33, i64 0
  %34 = load i32, i32* %arrayidx1, align 4
  %ma.addr.reload19 = load volatile i32**, i32*** %ma.addr.reg2mem
  %35 = load i32*, i32** %ma.addr.reload19, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %35, i64 1
  store i32 %34, i32* %arrayidx2, align 4
  %tem.addr.reload25 = load volatile i32*, i32** %tem.addr.reg2mem
  %36 = load i32, i32* %tem.addr.reload25, align 4
  %ma.addr.reload18 = load volatile i32**, i32*** %ma.addr.reg2mem
  %37 = load i32*, i32** %ma.addr.reload18, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %37, i64 0
  store i32 %36, i32* %arrayidx3, align 4
  store i32 1060860255, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -710518185, i32 1484977782
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %tem.addr.reload24 = load volatile i32*, i32** %tem.addr.reg2mem
  %52 = load i32, i32* %tem.addr.reload24, align 4
  %ma.addr.reload17 = load volatile i32**, i32*** %ma.addr.reg2mem
  %53 = load i32*, i32** %ma.addr.reload17, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %53, i64 1
  %54 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %52, %54
  store i1 %cmp5, i1* %cmp5.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -365568801
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -365568801
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -720205087, i32 1484977782
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %70 = select i1 %cmp5.reload, i32 58337398, i32 301861439
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %tem.addr.reload23 = load volatile i32*, i32** %tem.addr.reg2mem
  %71 = load i32, i32* %tem.addr.reload23, align 4
  %ma.addr.reload16 = load volatile i32**, i32*** %ma.addr.reg2mem
  %72 = load i32*, i32** %ma.addr.reload16, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %72, i64 1
  store i32 %71, i32* %arrayidx7, align 4
  store i32 301861439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1060860255, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ma.addralteredBB = alloca i32*, align 8
  %tem.addralteredBB = alloca i32, align 4
  store i32* %ma, i32** %ma.addralteredBB, align 8
  store i32 %tem, i32* %tem.addralteredBB, align 4
  %73 = load i32, i32* %tem.addralteredBB, align 4
  %74 = load i32*, i32** %ma.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %74, i64 0
  %75 = load i32, i32* %arrayidxalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %73, %75
  store i32 235804722, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %tem.addr.reload = load volatile i32*, i32** %tem.addr.reg2mem
  %76 = load i32, i32* %tem.addr.reload, align 4
  %ma.addr.reload = load volatile i32**, i32*** %ma.addr.reg2mem
  %77 = load i32*, i32** %ma.addr.reload, align 8
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %77, i64 1
  %78 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp sgt i32 %76, %78
  store i32 -710518185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %if.end, %if.then6, %originalBBpart211, %originalBB9, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %max = alloca [2 x i32], align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8, i32 4, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2117475114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -2117475114, label %for.cond
    i32 -1750910196, label %originalBB
    i32 -300679381, label %originalBBpart2
    i32 1996356741, label %for.body
    i32 -1607374650, label %originalBB14
    i32 -1524231096, label %originalBBpart216
    i32 -557460181, label %if.then
    i32 -1734987445, label %if.else
    i32 892933502, label %originalBB18
    i32 -1553353641, label %originalBBpart220
    i32 -1229679771, label %if.then8
    i32 251487660, label %originalBB22
    i32 -784141803, label %originalBBpart224
    i32 1027225727, label %if.end
    i32 -1581737424, label %if.end10
    i32 2047195590, label %for.inc
    i32 -786159952, label %for.end
    i32 934842568, label %originalBB26
    i32 -1126802560, label %originalBBpart228
    i32 794733122, label %originalBBalteredBB
    i32 80098690, label %originalBB14alteredBB
    i32 1527243879, label %originalBB18alteredBB
    i32 -1683145762, label %originalBB22alteredBB
    i32 -1688737278, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = add i32 %1, 1520469009
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1520469009
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
  %27 = select i1 %25, i32 -1750910196, i32 794733122
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, -121378596
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -121378596
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -300679381, i32 794733122
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 1996356741, i32 -786159952
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1607374650, i32 80098690
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  %84 = load i32, i32* %temp, align 4
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %max, i64 0, i64 0
  %85 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp sgt i32 %84, %85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1524231096, i32 80098690
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %112 = select i1 %cmp2.reload, i32 -557460181, i32 -1734987445
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %max, i64 0, i64 0
  %113 = load i32, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %max, i64 0, i64 1
  store i32 %113, i32* %arrayidx4, align 4
  %114 = load i32, i32* %temp, align 4
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %max, i64 0, i64 0
  store i32 %114, i32* %arrayidx5, align 4
  store i32 -1581737424, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 892933502, i32 1527243879
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %129 = load i32, i32* %temp, align 4
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %max, i64 0, i64 1
  %130 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %129, %130
  store i1 %cmp7, i1* %cmp7.reg2mem
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
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
  %144 = select i1 %142, i32 -1553353641, i32 1527243879
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %145 = select i1 %cmp7.reload, i32 -1229679771, i32 1027225727
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 251487660, i32 -1683145762
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %160 = load i32, i32* %temp, align 4
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %max, i64 0, i64 1
  store i32 %160, i32* %arrayidx9, align 4
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, 1188798251
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1188798251
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -784141803, i32 -1683145762
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1027225727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1581737424, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 2047195590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc = add nsw i32 %176, 1
  store i32 %180, i32* %i, align 4
  store i32 -2117475114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, -1065459399
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1065459399
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 934842568, i32 -1688737278
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %max, i64 0, i64 0
  %196 = load i32, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %max, i64 0, i64 1
  %197 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %196, i32 %197)
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1434588324
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1434588324
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1126802560, i32 -1688737278
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %213, %214
  store i32 -1750910196, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp)
  %215 = load i32, i32* %temp, align 4
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %max, i64 0, i64 0
  %216 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp2alteredBB = icmp sgt i32 %215, %216
  store i32 -1607374650, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %temp, align 4
  %arrayidx6alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %max, i64 0, i64 1
  %218 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %217, %218
  store i32 892933502, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %temp, align 4
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %max, i64 0, i64 1
  store i32 %219, i32* %arrayidx9alteredBB, align 4
  store i32 251487660, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %max, i64 0, i64 0
  %220 = load i32, i32* %arrayidx11alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %max, i64 0, i64 1
  %221 = load i32, i32* %arrayidx12alteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %220, i32 %221)
  store i32 934842568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB26, %for.end, %for.inc, %if.end10, %if.end, %originalBBpart224, %originalBB22, %if.then8, %originalBBpart220, %originalBB18, %if.else, %if.then, %originalBBpart216, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
