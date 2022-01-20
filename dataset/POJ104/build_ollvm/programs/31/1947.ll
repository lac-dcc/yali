; ModuleID = 'source-C-CXX/31/1947.c'
source_filename = "source-C-CXX/31/1947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @trans(i8* %str, i32* %a) #0 {
entry:
  %.reg2mem = alloca i32
  %str.addr = alloca i8*, align 8
  %a.addr = alloca i32*, align 8
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32* %a, i32** %a.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1442621120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1442621120, label %for.cond
    i32 -898430290, label %for.body
    i32 -968860727, label %for.inc
    i32 283056624, label %originalBB
    i32 -663394332, label %originalBBpart2
    i32 60908893, label %for.end
    i32 -1761274015, label %originalBB13
    i32 1905256655, label %originalBBpart215
    i32 -1430438114, label %originalBBalteredBB
    i32 -1955997198, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -898430290, i32 60908893
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %str.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  %7 = sub i32 %conv2, -1697052801
  %8 = sub i32 %7, 48
  %9 = add i32 %8, -1697052801
  %sub = sub nsw i32 %conv2, 48
  %10 = load i32*, i32** %a.addr, align 8
  %11 = load i32, i32* %l, align 4
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %11, 2016991663
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, 2016991663
  %sub3 = sub nsw i32 %11, %12
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub4 = sub nsw i32 %15, 1
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %10, i64 %idxprom5
  store i32 %9, i32* %arrayidx6, align 4
  store i32 -968860727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 283056624, i32 -1430438114
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, 5350805
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 5350805
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -150918329
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -150918329
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -663394332, i32 -1430438114
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1442621120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1761274015, i32 -1955997198
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %101 = load i32, i32* %l, align 4
  store i32 %101, i32* %.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1857930842
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1857930842
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 1905256655, i32 -1955997198
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, 1968559759
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1968559759
  %_ = sub i32 %129, 1
  %gen = mul i32 %132, 1
  %133 = add i32 %129, 777394943
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 777394943
  %_7 = sub i32 %129, 1
  %gen8 = mul i32 %135, 1
  %136 = sub i32 %129, 1334287932
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1334287932
  %_9 = sub i32 %129, 1
  %gen10 = mul i32 %138, 1
  %139 = sub i32 0, %129
  %140 = add i32 0, %139
  %_11 = sub i32 0, %129
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen12 = add i32 %140, 1
  %145 = sub i32 0, 1
  %146 = sub i32 %129, %145
  %incalteredBB = add nsw i32 %129, 1
  store i32 %146, i32* %i, align 4
  store i32 283056624, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %l, align 4
  store i32 -1761274015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(i32* %a, i32 %l) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 750531682
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 750531682
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 5856437, i32* %switchVar
  %.reg2mem38 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 5856437, label %first
    i32 -1797138167, label %originalBB
    i32 -384492012, label %originalBBpart2
    i32 1102133801, label %while.cond
    i32 -2095061633, label %originalBB12
    i32 991202050, label %originalBBpart214
    i32 -1568913559, label %land.rhs
    i32 196326346, label %land.end
    i32 -1456149421, label %while.body
    i32 -694940617, label %while.end
    i32 -1650371739, label %for.cond
    i32 214401653, label %for.body
    i32 -639971211, label %originalBB16
    i32 1925833078, label %originalBBpart218
    i32 1211893150, label %for.inc
    i32 794062727, label %for.end
    i32 -1876398252, label %originalBBalteredBB
    i32 1399627076, label %originalBB12alteredBB
    i32 -761276504, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 -1797138167, i32 -1876398252
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %l.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload26 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload26, align 8
  store i32 %l, i32* %l.addr, align 4
  %15 = load i32, i32* %l.addr, align 4
  %16 = sub i32 %15, -220435439
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -220435439
  %sub = sub nsw i32 %15, 1
  %k.reload32 = load volatile i32*, i32** %k.reg2mem
  store i32 %18, i32* %k.reload32, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -384492012, i32 -1876398252
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1102133801, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1620310451
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1620310451
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -2095061633, i32 1399627076
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %a.addr.reload25 = load volatile i32**, i32*** %a.addr.reg2mem
  %60 = load i32*, i32** %a.addr.reload25, align 8
  %k.reload31 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload31, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds i32, i32* %60, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %62, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 921066123
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 921066123
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 991202050, i32 1399627076
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 -1568913559, i32 196326346
  store i32 %90, i32* %switchVar
  store i1 false, i1* %.reg2mem38
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload30 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload30, align 4
  %cmp1 = icmp sgt i32 %91, 0
  store i32 196326346, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem38
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload39 = load i1, i1* %.reg2mem38
  %92 = select i1 %.reload39, i32 -1456149421, i32 -694940617
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload29 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload29, align 4
  %94 = sub i32 0, -1
  %95 = sub i32 %93, %94
  %dec = add nsw i32 %93, -1
  %k.reload28 = load volatile i32*, i32** %k.reg2mem
  store i32 %95, i32* %k.reload28, align 4
  store i32 1102133801, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload27 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload27, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload37, align 4
  store i32 -1650371739, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload36, align 4
  %cmp2 = icmp sge i32 %97, 0
  %98 = select i1 %cmp2, i32 214401653, i32 794062727
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -639971211, i32 -761276504
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %a.addr.reload24 = load volatile i32**, i32*** %a.addr.reg2mem
  %125 = load i32*, i32** %a.addr.reload24, align 8
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload35, align 4
  %idxprom3 = sext i32 %126 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %125, i64 %idxprom3
  %127 = load i32, i32* %arrayidx4, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1925833078, i32 -761276504
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1211893150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload34, align 4
  %155 = add i32 %154, 1017633672
  %156 = add i32 %155, -1
  %157 = sub i32 %156, 1017633672
  %dec5 = add nsw i32 %154, -1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload33, align 4
  store i32 -1650371739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %l.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %l, i32* %l.addralteredBB, align 4
  %158 = load i32, i32* %l.addralteredBB, align 4
  %159 = sub i32 %158, 856794365
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 856794365
  %_ = sub i32 %158, 1
  %gen = mul i32 %161, 1
  %162 = sub i32 0, -872809582
  %163 = sub i32 %162, %158
  %164 = add i32 %163, -872809582
  %_6 = sub i32 0, %158
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %gen7 = add i32 %164, 1
  %_8 = shl i32 %158, 1
  %_9 = shl i32 %158, 1
  %169 = sub i32 0, 923975893
  %170 = sub i32 %169, %158
  %171 = add i32 %170, 923975893
  %_10 = sub i32 0, %158
  %172 = add i32 %171, -1399067949
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1399067949
  %gen11 = add i32 %171, 1
  %175 = sub i32 0, 1
  %176 = add i32 %158, %175
  %subalteredBB = sub nsw i32 %158, 1
  store i32 %176, i32* %kalteredBB, align 4
  store i32 -1797138167, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %a.addr.reload23 = load volatile i32**, i32*** %a.addr.reg2mem
  %177 = load i32*, i32** %a.addr.reload23, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload, align 4
  %idxpromalteredBB = sext i32 %178 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %177, i64 %idxpromalteredBB
  %179 = load i32, i32* %arrayidxalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %179, 0
  store i32 -2095061633, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %180 = load i32*, i32** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload, align 4
  %idxprom3alteredBB = sext i32 %181 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %180, i64 %idxprom3alteredBB
  %182 = load i32, i32* %arrayidx4alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  store i32 -639971211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart218, %originalBB16, %for.body, %for.cond, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart214, %originalBB12, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @minus(i32* %a, i32 %al, i32* %b, i32 %bl, i32* %c) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32*, align 8
  %al.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %bl.addr = alloca i32, align 4
  %c.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %al, i32* %al.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %bl, i32* %bl.addr, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1835303925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1835303925, label %for.cond
    i32 -1960434035, label %for.body
    i32 544203283, label %if.then
    i32 1656049760, label %if.end
    i32 1031248294, label %originalBB
    i32 2028123740, label %originalBBpart2
    i32 -357599450, label %for.inc
    i32 1485686643, label %for.end
    i32 395482921, label %originalBB28
    i32 699305998, label %originalBBpart230
    i32 -887797975, label %for.cond10
    i32 934604031, label %for.body12
    i32 1771195954, label %if.then16
    i32 1993008205, label %if.end24
    i32 -367060210, label %for.inc25
    i32 -2122652194, label %for.end27
    i32 -18267694, label %originalBB32
    i32 11351134, label %originalBBpart234
    i32 -1878135556, label %originalBBalteredBB
    i32 1745499201, label %originalBB28alteredBB
    i32 -663683439, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %al.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1960434035, i32 1485686643
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32*, i32** %c.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1
  store i32 %5, i32* %arrayidx2, align 4
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %bl.addr, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 544203283, i32 1656049760
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32*, i32** %c.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %11, i64 %idxprom4
  %13 = load i32, i32* %arrayidx5, align 4
  %14 = load i32*, i32** %b.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %14, i64 %idxprom6
  %16 = load i32, i32* %arrayidx7, align 4
  %17 = add i32 %13, 1986714631
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 1986714631
  %sub = sub nsw i32 %13, %16
  %20 = load i32*, i32** %c.addr, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %20, i64 %idxprom8
  store i32 %19, i32* %arrayidx9, align 4
  store i32 1656049760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -1169278193
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1169278193
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1031248294, i32 -1878135556
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, 1170950407
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1170950407
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2028123740, i32 -1878135556
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -357599450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -1940331431
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1940331431
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 -1835303925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 395482921, i32 1745499201
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, -2046640094
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2046640094
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 699305998, i32 1745499201
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -887797975, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %al.addr, align 4
  %cmp11 = icmp slt i32 %109, %110
  %111 = select i1 %cmp11, i32 934604031, i32 -2122652194
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %112 = load i32*, i32** %c.addr, align 8
  %113 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %113 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %112, i64 %idxprom13
  %114 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %114, 0
  %115 = select i1 %cmp15, i32 1771195954, i32 1993008205
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %116 = load i32*, i32** %c.addr, align 8
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, -684812524
  %119 = add i32 %118, 1
  %120 = add i32 %119, -684812524
  %add = add nsw i32 %117, 1
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %116, i64 %idxprom17
  %121 = load i32, i32* %arrayidx18, align 4
  %122 = add i32 %121, 817200404
  %123 = add i32 %122, -1
  %124 = sub i32 %123, 817200404
  %dec = add nsw i32 %121, -1
  store i32 %124, i32* %arrayidx18, align 4
  %125 = load i32*, i32** %c.addr, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %126 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %125, i64 %idxprom19
  %127 = load i32, i32* %arrayidx20, align 4
  %128 = sub i32 0, 10
  %129 = sub i32 %127, %128
  %add21 = add nsw i32 %127, 10
  %130 = load i32*, i32** %c.addr, align 8
  %131 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %131 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %130, i64 %idxprom22
  store i32 %129, i32* %arrayidx23, align 4
  store i32 1993008205, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -367060210, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, 1029714385
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1029714385
  %inc26 = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  store i32 -887797975, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, -2029580177
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2029580177
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -18267694, i32 -663683439
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %151 = load i32, i32* %al.addr, align 4
  store i32 %151, i32* %.reg2mem
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 11351134, i32 -663683439
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1031248294, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 395482921, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %al.addr, align 4
  store i32 -18267694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB32, %for.end27, %for.inc25, %if.end24, %if.then16, %for.body12, %for.cond10, %originalBBpart230, %originalBB28, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %cl.reg2mem = alloca i32*
  %bl.reg2mem = alloca i32*
  %al.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x i32]*
  %b.reg2mem = alloca [101 x i32]*
  %a.reg2mem = alloca [101 x i32]*
  %s2.reg2mem = alloca [101 x i8]*
  %s1.reg2mem = alloca [101 x i8]*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -301885855
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -301885855
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -508031579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -508031579, label %first
    i32 294881682, label %originalBB
    i32 624628144, label %originalBBpart2
    i32 -784069264, label %for.cond
    i32 -1058387336, label %for.body
    i32 -1625170899, label %originalBB15
    i32 1008015278, label %originalBBpart217
    i32 -773686256, label %for.inc
    i32 2061085042, label %for.end
    i32 225353397, label %originalBBalteredBB
    i32 822369985, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 294881682, i32 225353397
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s1 = alloca [101 x i8], align 16
  store [101 x i8]* %s1, [101 x i8]** %s1.reg2mem
  %s2 = alloca [101 x i8], align 16
  store [101 x i8]* %s2, [101 x i8]** %s2.reg2mem
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  %c = alloca [101 x i32], align 16
  store [101 x i32]* %c, [101 x i32]** %c.reg2mem
  %al = alloca i32, align 4
  store i32* %al, i32** %al.reg2mem
  %bl = alloca i32, align 4
  store i32* %bl, i32** %bl.reg2mem
  %cl = alloca i32, align 4
  store i32* %cl, i32** %cl.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload49)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 624628144, i32 225353397
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -784069264, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload47, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1058387336, i32 2061085042
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 92515882
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 92515882
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1625170899, i32 822369985
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %s1.reload24 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload24, i32 0, i32 0
  %s2.reload27 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload27, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %s1.reload23 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload23, i32 0, i32 0
  %a.reload30 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload30, i32 0, i32 0
  %call5 = call i32 @trans(i8* %arraydecay3, i32* %arraydecay4)
  %al.reload39 = load volatile i32*, i32** %al.reg2mem
  store i32 %call5, i32* %al.reload39, align 4
  %s2.reload26 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload26, i32 0, i32 0
  %b.reload33 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload33, i32 0, i32 0
  %call8 = call i32 @trans(i8* %arraydecay6, i32* %arraydecay7)
  %bl.reload42 = load volatile i32*, i32** %bl.reg2mem
  store i32 %call8, i32* %bl.reload42, align 4
  %a.reload29 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload29, i32 0, i32 0
  %al.reload38 = load volatile i32*, i32** %al.reg2mem
  %71 = load i32, i32* %al.reload38, align 4
  %b.reload32 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload32, i32 0, i32 0
  %bl.reload41 = load volatile i32*, i32** %bl.reg2mem
  %72 = load i32, i32* %bl.reload41, align 4
  %c.reload36 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arraydecay11 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload36, i32 0, i32 0
  %call12 = call i32 @minus(i32* %arraydecay9, i32 %71, i32* %arraydecay10, i32 %72, i32* %arraydecay11)
  %cl.reload45 = load volatile i32*, i32** %cl.reg2mem
  store i32 %call12, i32* %cl.reload45, align 4
  %c.reload35 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arraydecay13 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload35, i32 0, i32 0
  %cl.reload44 = load volatile i32*, i32** %cl.reg2mem
  %73 = load i32, i32* %cl.reload44, align 4
  call void @print(i32* %arraydecay13, i32 %73)
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = add i32 %74, -666790966
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -666790966
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1008015278, i32 822369985
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -773686256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload46, align 4
  %90 = sub i32 %89, -991490809
  %91 = add i32 %90, 1
  %92 = add i32 %91, -991490809
  %inc = add nsw i32 %89, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload, align 4
  store i32 -784069264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [101 x i8], align 16
  %s2alteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca [101 x i32], align 16
  %balteredBB = alloca [101 x i32], align 16
  %calteredBB = alloca [101 x i32], align 16
  %alalteredBB = alloca i32, align 4
  %blalteredBB = alloca i32, align 4
  %clalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 294881682, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %s1.reload22 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload22, i32 0, i32 0
  %s2.reload25 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload25, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %s1.reload = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload, i32 0, i32 0
  %a.reload28 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload28, i32 0, i32 0
  %call5alteredBB = call i32 @trans(i8* %arraydecay3alteredBB, i32* %arraydecay4alteredBB)
  %al.reload37 = load volatile i32*, i32** %al.reg2mem
  store i32 %call5alteredBB, i32* %al.reload37, align 4
  %s2.reload = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload, i32 0, i32 0
  %b.reload31 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload31, i32 0, i32 0
  %call8alteredBB = call i32 @trans(i8* %arraydecay6alteredBB, i32* %arraydecay7alteredBB)
  %bl.reload40 = load volatile i32*, i32** %bl.reg2mem
  store i32 %call8alteredBB, i32* %bl.reload40, align 4
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i32 0, i32 0
  %al.reload = load volatile i32*, i32** %al.reg2mem
  %93 = load i32, i32* %al.reload, align 4
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i32 0, i32 0
  %bl.reload = load volatile i32*, i32** %bl.reg2mem
  %94 = load i32, i32* %bl.reload, align 4
  %c.reload34 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload34, i32 0, i32 0
  %call12alteredBB = call i32 @minus(i32* %arraydecay9alteredBB, i32 %93, i32* %arraydecay10alteredBB, i32 %94, i32* %arraydecay11alteredBB)
  %cl.reload43 = load volatile i32*, i32** %cl.reg2mem
  store i32 %call12alteredBB, i32* %cl.reload43, align 4
  %c.reload = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload, i32 0, i32 0
  %cl.reload = load volatile i32*, i32** %cl.reg2mem
  %95 = load i32, i32* %cl.reload, align 4
  call void @print(i32* %arraydecay13alteredBB, i32 %95)
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1625170899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart217, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
